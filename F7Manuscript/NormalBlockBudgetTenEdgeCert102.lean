module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert101

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s51000 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 126, 31, 122, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51001 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 110, 61, 123, 123, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51002 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨111, 55, 110, 61, 122, 59, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51003 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 55, 110, 61, 122, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51004 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 110, 29, 122, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51005 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨127, 63, 110, 61, 122, 63, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51006 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨111, 55, 110, 61, 122, 63, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51007 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨111, 55, 110, 61, 122, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51008 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 39, 110, 29, 122, 62, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51009 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 39, 110, 29, 122, 58, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51010 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 124, 95, 122, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51011 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 124, 93, 58, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51012 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 124, 93, 58, 58, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51013 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 108, 29, 58, 58, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51014 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 7, 108, 29, 58, 58, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51015 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 87, 126, 31, 63, 63, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51016 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 87, 124, 15, 63, 63, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51017 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 124, 15, 59, 62, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51018 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 87, 124, 15, 59, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51019 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 109, 15, 123, 62, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51020 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 63, 110, 79, 63, 63, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51021 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 110, 79, 63, 63, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51022 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 110, 79, 59, 62, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51023 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 108, 15, 59, 62, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51024 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 23, 108, 15, 59, 62, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51025 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 127, 126, 31, 123, 123, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s51026 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 95, 126, 31, 123, 123, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s51027 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 95, 126, 31, 59, 122, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51028 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 95, 124, 15, 59, 122, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51029 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 87, 124, 15, 59, 62, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51030 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 87, 124, 15, 59, 58, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51031 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 87, 124, 15, 59, 62, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51032 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 127, 126, 31, 123, 123, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s51033 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 95, 126, 31, 123, 123, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s51034 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 95, 126, 31, 59, 122, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51035 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 95, 124, 15, 59, 122, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51036 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 87, 124, 15, 59, 58, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51037 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 23, 108, 15, 59, 58, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51038 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 119, 111, 109, 59, 62, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51039 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 111, 77, 59, 62, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51040 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 109, 79, 122, 62, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51041 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 109, 77, 58, 62, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51042 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 109, 77, 58, 58, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51043 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 87, 111, 93, 59, 62, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51044 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 127, 127, 95, 123, 123, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s51045 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 95, 127, 95, 123, 123, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s51046 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 95, 127, 95, 59, 122, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51047 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 95, 111, 93, 59, 122, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51048 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 87, 111, 93, 59, 58, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51049 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 87, 109, 93, 58, 58, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51050 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 23, 109, 77, 58, 58, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51051 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 109, 77, 58, 58, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51052 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 23, 108, 13, 58, 58, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51053 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 110, 77, 123, 62, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51054 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 31, 111, 15, 126, 126, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51055 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 47, 111, 15, 126, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51056 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 111, 15, 126, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51057 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 111, 15, 122, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51058 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 45, 126, 126, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51059 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 63, 126, 63, 123, 127, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s51060 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 110, 61, 123, 127, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s51061 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨127, 63, 110, 61, 122, 63, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s51062 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 63, 110, 61, 122, 63, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s51063 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 31, 110, 45, 122, 63, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51064 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 31, 110, 45, 122, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51065 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 15, 110, 45, 122, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51066 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 110, 13, 122, 62, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51067 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 55, 126, 63, 123, 123, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s51068 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 55, 110, 61, 123, 123, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s51069 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨127, 55, 110, 61, 122, 59, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s51070 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 55, 110, 61, 122, 59, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51071 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 23, 110, 45, 122, 59, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51072 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨127, 55, 110, 61, 122, 63, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s51073 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨127, 55, 110, 61, 122, 62, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51074 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 23, 110, 45, 122, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51075 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 23, 110, 45, 122, 58, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51076 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨127, 55, 110, 61, 122, 63, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s51077 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨127, 55, 110, 61, 122, 62, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51078 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 23, 110, 45, 122, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51079 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 55, 126, 63, 123, 123, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s51080 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 55, 110, 61, 123, 123, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s51081 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨127, 55, 110, 61, 122, 59, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s51082 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 55, 110, 61, 122, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51083 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 23, 110, 45, 122, 59, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51084 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 23, 110, 45, 122, 58, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51085 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 7, 110, 13, 122, 58, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51086 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 109, 79, 122, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51087 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 111, 77, 59, 62, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51088 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 109, 77, 58, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51089 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 23, 109, 77, 58, 58, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51090 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 39, 109, 77, 58, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51091 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 7, 109, 77, 58, 58, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51092 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 109, 15, 123, 62, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51093 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 31, 110, 79, 63, 63, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51094 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 47, 110, 79, 63, 63, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51095 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 110, 79, 63, 63, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51096 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 110, 79, 59, 62, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51097 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 108, 15, 59, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s51098 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 109, 15, 123, 62, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51099 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 31, 110, 79, 63, 63, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51100 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 47, 110, 79, 63, 63, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51101 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 110, 79, 63, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51102 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 110, 79, 59, 62, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51103 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 108, 15, 59, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s51104 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 7, 108, 13, 58, 58, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51105 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 47, 127, 95, 123, 123, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s51106 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 127, 127, 123, 123, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s51107 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 39, 127, 95, 123, 123, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s51108 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 127, 95, 123, 123, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s51109 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 127, 95, 122, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s51110 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 125, 79, 122, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51111 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 39, 125, 79, 122, 62, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51112 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 125, 79, 122, 58, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51113 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 103, 125, 109, 58, 62, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51114 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 103, 125, 109, 58, 58, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51115 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 125, 77, 58, 58, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51116 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 109, 79, 122, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51117 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 119, 111, 93, 59, 62, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51118 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 55, 111, 77, 59, 62, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51119 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 109, 77, 58, 62, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51120 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 55, 109, 77, 58, 58, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51121 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 111, 111, 109, 59, 122, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51122 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 103, 111, 109, 59, 62, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51123 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 103, 111, 109, 59, 58, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51124 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 109, 109, 58, 58, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51125 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 39, 109, 77, 58, 58, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51126 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 109, 77, 58, 58, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s51127 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 109, 79, 122, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51128 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 119, 111, 93, 59, 62, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51129 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 55, 111, 77, 59, 62, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51130 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 109, 77, 58, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51131 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 55, 109, 77, 58, 58, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51132 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 103, 111, 109, 59, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51133 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 111, 111, 109, 59, 122, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51134 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 103, 111, 109, 59, 58, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51135 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 109, 109, 58, 58, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51136 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 39, 109, 77, 58, 58, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51137 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 39, 125, 79, 122, 62, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51138 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 47, 127, 95, 123, 123, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s51139 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 127, 127, 123, 123, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s51140 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 39, 127, 95, 123, 123, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s51141 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 127, 95, 123, 123, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s51142 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 127, 95, 122, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s51143 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 125, 79, 122, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51144 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 125, 79, 122, 58, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51145 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 103, 125, 109, 58, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51146 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 103, 125, 109, 58, 58, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51147 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 125, 77, 58, 58, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51148 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 109, 77, 58, 58, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s51149 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 7, 108, 13, 58, 58, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51150 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 124, 95, 126, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51151 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 124, 93, 62, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51152 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 124, 93, 62, 54, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51153 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 47, 126, 31, 127, 119, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51154 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 126, 31, 127, 119, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51155 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 126, 31, 126, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51156 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 63, 110, 61, 127, 119, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51157 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 63, 110, 61, 126, 55, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51158 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨107, 63, 110, 61, 126, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51159 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 110, 29, 126, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51160 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 63, 110, 61, 126, 63, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51161 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 63, 110, 61, 126, 62, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51162 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 47, 110, 29, 126, 62, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51163 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 110, 29, 126, 54, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51164 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 108, 29, 62, 54, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51165 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 108, 29, 62, 54, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51166 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 110, 61, 61, 114, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51167 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 111, 111, 125, 63, 126, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51168 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 79, 111, 61, 63, 126, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51169 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 79, 111, 61, 63, 122, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51170 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 110, 61, 61, 122, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51171 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 61, 61, 114, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51172 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 61, 60, 114, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51173 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 63, 111, 61, 63, 114, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51174 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 63, 110, 61, 125, 115, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51175 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 63, 110, 61, 61, 114, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51176 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨107, 63, 110, 61, 61, 114, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51177 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 47, 126, 31, 125, 115, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51178 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 126, 31, 125, 115, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51179 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 126, 31, 61, 114, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s51180 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 110, 29, 61, 114, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s51181 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 126, 95, 126, 119, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51182 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 126, 31, 124, 119, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51183 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 126, 31, 124, 118, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51184 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 110, 29, 124, 118, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51185 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 47, 110, 29, 60, 114, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s51186 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨99, 15, 110, 29, 60, 114, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s51187 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨99, 15, 108, 29, 60, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s51188 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 127, 111, 111, 63, 63, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51189 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 63, 111, 79, 63, 63, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51190 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 63, 110, 79, 61, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51191 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 63, 110, 79, 61, 55, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51192 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 95, 111, 95, 63, 63, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51193 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 95, 111, 95, 63, 55, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51194 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 110, 95, 61, 55, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51195 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 31, 110, 79, 61, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51196 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 31, 110, 79, 61, 55, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51197 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 126, 31, 61, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51198 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 95, 124, 15, 61, 55, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51199 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 126, 31, 61, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51200 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 95, 124, 15, 61, 55, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51201 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 31, 108, 15, 61, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51202 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 31, 108, 15, 60, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51203 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 109, 15, 60, 115, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51204 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 31, 110, 79, 61, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51205 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 47, 110, 79, 61, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51206 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 110, 79, 61, 55, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51207 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 110, 79, 60, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51208 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 108, 15, 60, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s51209 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 15, 108, 15, 60, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s51210 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 47, 109, 77, 62, 54, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51211 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 109, 77, 62, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51212 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 109, 77, 62, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51213 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 111, 77, 60, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51214 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 109, 79, 60, 114, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51215 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 109, 77, 60, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51216 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 127, 111, 93, 63, 62, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51217 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 63, 111, 77, 63, 62, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51218 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 63, 109, 79, 126, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51219 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 63, 109, 77, 62, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51220 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 63, 109, 77, 62, 54, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51221 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 111, 111, 109, 63, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51222 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 111, 111, 109, 63, 54, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51223 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 111, 109, 109, 62, 54, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51224 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 47, 109, 77, 62, 54, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51225 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 47, 125, 79, 126, 62, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51226 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 63, 127, 127, 127, 119, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s51227 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 47, 127, 95, 127, 119, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s51228 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 127, 95, 127, 119, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s51229 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 127, 95, 126, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51230 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 125, 79, 126, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51231 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 125, 79, 126, 54, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51232 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 111, 125, 109, 62, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51233 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨107, 111, 125, 109, 62, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51234 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 125, 77, 62, 54, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51235 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 109, 77, 62, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51236 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 127, 95, 124, 119, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51237 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 127, 95, 124, 118, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51238 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 125, 79, 124, 118, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51239 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 63, 127, 127, 125, 115, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51240 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨111, 47, 127, 95, 125, 115, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51241 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 127, 95, 125, 115, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51242 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 127, 95, 61, 114, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51243 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 125, 79, 61, 114, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51244 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 125, 79, 60, 114, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s51245 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 63, 127, 127, 125, 115, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51246 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨111, 47, 127, 95, 125, 115, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51247 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 127, 95, 125, 115, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51248 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 127, 95, 61, 114, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51249 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 125, 79, 61, 114, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51250 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 127, 95, 124, 119, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51251 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 127, 95, 124, 118, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51252 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 125, 79, 124, 118, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51253 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 125, 79, 60, 114, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s51254 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 109, 77, 60, 50, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51255 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 95, 111, 93, 63, 62, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51256 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 111, 93, 63, 54, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51257 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 95, 109, 93, 62, 54, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51258 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 31, 109, 77, 62, 54, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51259 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 127, 111, 109, 63, 62, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51260 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 63, 111, 77, 63, 62, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51261 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 63, 109, 79, 126, 62, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51262 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 63, 109, 77, 62, 62, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51263 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 63, 109, 77, 62, 54, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51264 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 31, 109, 77, 62, 54, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s51265 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 95, 111, 93, 63, 62, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51266 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 111, 93, 63, 54, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51267 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 95, 109, 93, 62, 54, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51268 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 31, 109, 77, 62, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51269 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 127, 111, 109, 63, 62, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51270 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 63, 111, 77, 63, 62, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51271 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 63, 109, 79, 126, 62, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51272 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 63, 109, 77, 62, 62, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51273 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 63, 109, 77, 62, 54, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51274 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 31, 109, 77, 62, 54, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s51275 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 15, 109, 77, 60, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51276 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 63, 111, 61, 63, 114, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s51277 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨127, 63, 126, 63, 125, 115, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s51278 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨127, 63, 110, 61, 125, 115, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s51279 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 110, 61, 61, 114, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s51280 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 63, 110, 61, 61, 114, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51281 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 110, 45, 61, 114, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51282 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 31, 110, 45, 124, 118, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51283 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 45, 60, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51284 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 45, 60, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51285 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 111, 15, 60, 122, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51286 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 31, 111, 15, 124, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51287 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 47, 111, 15, 124, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51288 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 111, 15, 124, 118, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51289 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 111, 15, 60, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51290 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 110, 77, 60, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51291 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 110, 13, 60, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s51292 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 111, 15, 60, 122, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51293 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 31, 111, 15, 124, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51294 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 47, 111, 15, 124, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51295 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 111, 15, 124, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51296 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 111, 15, 60, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51297 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 110, 77, 60, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51298 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 31, 110, 45, 124, 118, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51299 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 63, 111, 61, 63, 114, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s51300 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨127, 63, 126, 63, 125, 115, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s51301 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨127, 63, 110, 61, 125, 115, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s51302 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 63, 110, 61, 61, 114, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s51303 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 63, 110, 61, 61, 114, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51304 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 110, 45, 61, 114, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51305 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 45, 60, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51306 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 45, 60, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51307 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 110, 13, 60, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s51308 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 15, 108, 13, 60, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s51309 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 87, 126, 31, 61, 55, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51310 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 124, 15, 61, 55, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51311 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 87, 124, 15, 60, 51, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51312 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 87, 124, 15, 60, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51313 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 55, 109, 15, 60, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51314 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 110, 79, 60, 59, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51315 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 63, 110, 79, 61, 55, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51316 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 110, 79, 61, 55, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51317 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 110, 79, 60, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51318 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 108, 15, 60, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51319 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 23, 108, 15, 60, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51320 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 87, 111, 95, 59, 63, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51321 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 95, 111, 95, 59, 123, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51322 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 87, 111, 95, 59, 59, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51323 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 87, 110, 95, 57, 59, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51324 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 23, 110, 79, 57, 59, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51325 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 119, 111, 111, 59, 63, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51326 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 111, 79, 59, 63, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51327 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 110, 79, 57, 63, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51328 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 110, 79, 61, 59, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51329 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 110, 79, 57, 59, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51330 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 23, 110, 79, 57, 59, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51331 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 95, 127, 31, 59, 123, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s51332 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 95, 126, 31, 57, 123, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51333 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 87, 126, 31, 57, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51334 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 87, 124, 15, 57, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s51335 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 95, 127, 31, 59, 123, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s51336 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 95, 126, 31, 57, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51337 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 87, 126, 31, 57, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51338 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 87, 124, 15, 57, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s51339 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 23, 108, 15, 57, 59, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51340 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 108, 15, 56, 51, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s51341 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 87, 111, 95, 59, 63, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51342 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 95, 111, 95, 59, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51343 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 87, 111, 95, 59, 59, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51344 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 87, 110, 95, 57, 59, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51345 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 23, 110, 79, 57, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51346 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 119, 111, 111, 59, 63, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51347 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 111, 79, 59, 63, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51348 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 110, 79, 57, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51349 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 110, 79, 61, 59, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51350 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 110, 79, 57, 59, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51351 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 23, 110, 79, 57, 59, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51352 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 95, 127, 31, 59, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s51353 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 95, 126, 31, 57, 123, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51354 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 87, 126, 31, 57, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51355 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 87, 124, 15, 57, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s51356 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 95, 127, 31, 59, 123, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s51357 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 95, 126, 31, 57, 123, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51358 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 87, 126, 31, 57, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51359 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 87, 124, 15, 57, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s51360 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 23, 108, 15, 57, 59, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51361 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 87, 126, 31, 61, 55, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51362 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 124, 15, 61, 55, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51363 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 87, 124, 15, 60, 51, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51364 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 87, 124, 15, 60, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51365 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 55, 109, 15, 60, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51366 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 110, 79, 60, 59, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51367 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 63, 110, 79, 61, 55, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51368 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 110, 79, 61, 55, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51369 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 110, 79, 60, 51, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51370 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 108, 15, 60, 51, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51371 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 23, 108, 15, 60, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51372 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 108, 15, 56, 51, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s51373 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 7, 108, 13, 56, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s51374 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨111, 47, 63, 127, 125, 115, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51375 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 63, 127, 125, 115, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51376 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 63, 127, 61, 114, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51377 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 61, 111, 61, 114, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51378 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 127, 127, 126, 119, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s51379 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 63, 127, 124, 119, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51380 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 63, 127, 124, 118, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51381 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 61, 111, 124, 118, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51382 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 61, 111, 60, 114, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51383 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨99, 15, 61, 111, 60, 114, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51384 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 127, 125, 126, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51385 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 125, 125, 62, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51386 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 125, 125, 62, 54, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51387 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 47, 63, 127, 127, 119, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51388 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 63, 127, 127, 119, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51389 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 63, 127, 126, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51390 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 61, 111, 126, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51391 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 47, 61, 111, 126, 62, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51392 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 61, 111, 126, 54, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51393 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 61, 109, 62, 54, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51394 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 15, 61, 109, 62, 54, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51395 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨99, 15, 61, 109, 60, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51396 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 31, 111, 111, 61, 55, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51397 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 47, 111, 111, 61, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51398 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 111, 111, 61, 55, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51399 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 111, 111, 60, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51400 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 47, 109, 60, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51401 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 63, 111, 111, 61, 63, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51402 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 63, 111, 111, 61, 55, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51403 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 95, 127, 111, 61, 55, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51404 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 31, 111, 111, 61, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51405 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 31, 111, 111, 61, 55, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51406 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 95, 63, 127, 61, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51407 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 47, 125, 61, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51408 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 95, 63, 127, 61, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51409 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 47, 125, 61, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51410 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 31, 47, 109, 61, 55, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51411 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 31, 47, 109, 60, 51, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51412 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 15, 47, 109, 60, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51413 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 95, 47, 125, 63, 62, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51414 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 95, 47, 125, 63, 62, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51415 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 63, 111, 111, 63, 62, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51416 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 63, 47, 109, 63, 62, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51417 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 31, 47, 109, 63, 62, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51418 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 95, 47, 125, 63, 62, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51419 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 47, 125, 63, 54, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51420 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 95, 47, 125, 63, 62, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51421 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 47, 125, 63, 54, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51422 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 31, 47, 109, 63, 54, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51423 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 31, 45, 109, 62, 54, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s51424 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 95, 47, 125, 63, 62, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51425 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 95, 47, 125, 63, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51426 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 63, 111, 111, 63, 62, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51427 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 63, 47, 109, 63, 62, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51428 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 31, 47, 109, 63, 62, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51429 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 95, 47, 125, 63, 62, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51430 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 47, 125, 63, 54, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51431 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 95, 47, 125, 63, 62, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51432 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 47, 125, 63, 54, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51433 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 31, 47, 109, 63, 54, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51434 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 31, 45, 109, 62, 54, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s51435 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 15, 45, 109, 60, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51436 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 95, 47, 125, 63, 62, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51437 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 95, 47, 125, 63, 62, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51438 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 79, 47, 61, 63, 62, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51439 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 127, 111, 127, 63, 62, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51440 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 127, 47, 125, 63, 62, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51441 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨107, 95, 47, 125, 63, 62, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51442 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 95, 47, 125, 63, 54, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51443 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 127, 111, 127, 63, 62, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51444 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 127, 47, 125, 63, 62, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51445 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨107, 95, 47, 125, 63, 62, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51446 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 95, 47, 125, 63, 54, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51447 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 79, 47, 61, 63, 54, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51448 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 79, 45, 61, 62, 54, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51449 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 111, 61, 111, 126, 62, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51450 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 111, 61, 109, 62, 62, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51451 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨75, 111, 61, 109, 62, 54, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51452 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 79, 61, 45, 62, 54, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51453 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨123, 127, 111, 111, 63, 62, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51454 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 127, 47, 109, 63, 62, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51455 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 111, 47, 109, 63, 62, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51456 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 111, 47, 109, 63, 54, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51457 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 111, 45, 109, 62, 54, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51458 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 79, 45, 45, 62, 54, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51459 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 79, 45, 45, 62, 54, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51460 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 95, 127, 63, 61, 55, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51461 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 79, 63, 63, 61, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51462 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 79, 63, 63, 61, 55, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51463 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 127, 111, 127, 61, 63, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51464 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 127, 111, 127, 61, 55, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51465 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 95, 111, 127, 61, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51466 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 95, 47, 125, 61, 55, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51467 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 127, 111, 127, 61, 63, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51468 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 127, 111, 127, 61, 55, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51469 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 95, 111, 127, 61, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51470 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 95, 47, 125, 61, 55, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51471 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 79, 47, 61, 61, 55, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51472 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 79, 47, 61, 60, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s51473 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 95, 127, 63, 61, 55, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51474 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 79, 63, 63, 61, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51475 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 79, 63, 63, 61, 55, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51476 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 127, 111, 127, 61, 63, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51477 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 127, 111, 127, 61, 55, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51478 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 95, 111, 127, 61, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51479 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 95, 47, 125, 61, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51480 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 127, 111, 127, 61, 63, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51481 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 127, 111, 127, 61, 55, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51482 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 95, 111, 127, 61, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51483 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 95, 47, 125, 61, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51484 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 79, 47, 61, 61, 55, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51485 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 79, 47, 61, 60, 51, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s51486 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 79, 45, 45, 60, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51487 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 63, 63, 63, 124, 59, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51488 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 63, 111, 61, 126, 63, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51489 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨71, 63, 111, 61, 126, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51490 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨71, 63, 47, 61, 124, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51491 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 63, 111, 61, 126, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51492 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 63, 111, 61, 126, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51493 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 63, 63, 63, 125, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51494 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 63, 47, 61, 125, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51495 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 63, 47, 61, 124, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51496 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 63, 47, 61, 124, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51497 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 31, 47, 45, 124, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51498 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 63, 47, 61, 127, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51499 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 63, 109, 61, 126, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode51000 : safe 10 7 s51000 = true := by
  have hcenter00 : center s51000 0 false = none := by rfl
  have hcenter01 : center s51000 0 true = none := by rfl
  have hcenter10 : center s51000 1 false = none := by rfl
  have hcenter11 : center s51000 1 true = some s50999 := by rfl
  have hcenter20 : center s51000 2 false = none := by rfl
  have hcenter21 : center s51000 2 true = none := by rfl
  have hpaired00 : paired s51000 false false = none := by rfl
  have hpaired01 : paired s51000 false true = none := by rfl
  have hpaired10 : paired s51000 true false = none := by rfl
  have hpaired11 : paired s51000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51001 : safe 10 5 s51001 = true := by
  have hcenter00 : center s51001 0 false = none := by rfl
  have hcenter01 : center s51001 0 true = none := by rfl
  have hcenter10 : center s51001 1 false = none := by rfl
  have hcenter11 : center s51001 1 true = none := by rfl
  have hcenter20 : center s51001 2 false = none := by rfl
  have hcenter21 : center s51001 2 true = none := by rfl
  have hpaired00 : paired s51001 false false = none := by rfl
  have hpaired01 : paired s51001 false true = none := by rfl
  have hpaired10 : paired s51001 true false = none := by rfl
  have hpaired11 : paired s51001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51002 : safe 10 6 s51002 = true := by
  have hcenter00 : center s51002 0 false = some s51001 := by rfl
  have hcenter01 : center s51002 0 true = none := by rfl
  have hcenter10 : center s51002 1 false = none := by rfl
  have hcenter11 : center s51002 1 true = none := by rfl
  have hcenter20 : center s51002 2 false = none := by rfl
  have hcenter21 : center s51002 2 true = none := by rfl
  have hpaired00 : paired s51002 false false = none := by rfl
  have hpaired01 : paired s51002 false true = none := by rfl
  have hpaired10 : paired s51002 true false = none := by rfl
  have hpaired11 : paired s51002 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51001) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51003 : safe 10 7 s51003 = true := by
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

theorem safeNode51004 : safe 10 8 s51004 = true := by
  have hcenter00 : center s51004 0 false = none := by rfl
  have hcenter01 : center s51004 0 true = some s51000 := by rfl
  have hcenter10 : center s51004 1 false = none := by rfl
  have hcenter11 : center s51004 1 true = none := by rfl
  have hcenter20 : center s51004 2 false = none := by rfl
  have hcenter21 : center s51004 2 true = some s51003 := by rfl
  have hpaired00 : paired s51004 false false = none := by rfl
  have hpaired01 : paired s51004 false true = none := by rfl
  have hpaired10 : paired s51004 true false = none := by rfl
  have hpaired11 : paired s51004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51003) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51005 : safe 10 5 s51005 = true := by
  have hcenter00 : center s51005 0 false = none := by rfl
  have hcenter01 : center s51005 0 true = none := by rfl
  have hcenter10 : center s51005 1 false = none := by rfl
  have hcenter11 : center s51005 1 true = none := by rfl
  have hcenter20 : center s51005 2 false = none := by rfl
  have hcenter21 : center s51005 2 true = none := by rfl
  have hpaired00 : paired s51005 false false = none := by rfl
  have hpaired01 : paired s51005 false true = none := by rfl
  have hpaired10 : paired s51005 true false = none := by rfl
  have hpaired11 : paired s51005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51006 : safe 10 6 s51006 = true := by
  have hcenter00 : center s51006 0 false = none := by rfl
  have hcenter01 : center s51006 0 true = none := by rfl
  have hcenter10 : center s51006 1 false = none := by rfl
  have hcenter11 : center s51006 1 true = some s51005 := by rfl
  have hcenter20 : center s51006 2 false = none := by rfl
  have hcenter21 : center s51006 2 true = none := by rfl
  have hpaired00 : paired s51006 false false = none := by rfl
  have hpaired01 : paired s51006 false true = none := by rfl
  have hpaired10 : paired s51006 true false = none := by rfl
  have hpaired11 : paired s51006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51005) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51007 : safe 10 7 s51007 = true := by
  have hcenter00 : center s51007 0 false = none := by rfl
  have hcenter01 : center s51007 0 true = none := by rfl
  have hcenter10 : center s51007 1 false = none := by rfl
  have hcenter11 : center s51007 1 true = none := by rfl
  have hcenter20 : center s51007 2 false = none := by rfl
  have hcenter21 : center s51007 2 true = some s51006 := by rfl
  have hpaired00 : paired s51007 false false = none := by rfl
  have hpaired01 : paired s51007 false true = none := by rfl
  have hpaired10 : paired s51007 true false = none := by rfl
  have hpaired11 : paired s51007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51008 : safe 10 8 s51008 = true := by
  have hcenter00 : center s51008 0 false = none := by rfl
  have hcenter01 : center s51008 0 true = none := by rfl
  have hcenter10 : center s51008 1 false = some s51007 := by rfl
  have hcenter11 : center s51008 1 true = none := by rfl
  have hcenter20 : center s51008 2 false = none := by rfl
  have hcenter21 : center s51008 2 true = none := by rfl
  have hpaired00 : paired s51008 false false = none := by rfl
  have hpaired01 : paired s51008 false true = none := by rfl
  have hpaired10 : paired s51008 true false = none := by rfl
  have hpaired11 : paired s51008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51007) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51009 : safe 10 9 s51009 = true := by
  have hcenter00 : center s51009 0 false = none := by rfl
  have hcenter01 : center s51009 0 true = none := by rfl
  have hcenter10 : center s51009 1 false = none := by rfl
  have hcenter11 : center s51009 1 true = some s51004 := by rfl
  have hcenter20 : center s51009 2 false = some s51008 := by rfl
  have hcenter21 : center s51009 2 true = none := by rfl
  have hpaired00 : paired s51009 false false = none := by rfl
  have hpaired01 : paired s51009 false true = none := by rfl
  have hpaired10 : paired s51009 true false = none := by rfl
  have hpaired11 : paired s51009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51004) (optionAll_some_eq hcenter20 safeNode51008) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51010 : safe 10 7 s51010 = true := by
  have hcenter00 : center s51010 0 false = none := by rfl
  have hcenter01 : center s51010 0 true = none := by rfl
  have hcenter10 : center s51010 1 false = none := by rfl
  have hcenter11 : center s51010 1 true = none := by rfl
  have hcenter20 : center s51010 2 false = none := by rfl
  have hcenter21 : center s51010 2 true = none := by rfl
  have hpaired00 : paired s51010 false false = none := by rfl
  have hpaired01 : paired s51010 false true = none := by rfl
  have hpaired10 : paired s51010 true false = none := by rfl
  have hpaired11 : paired s51010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51011 : safe 10 8 s51011 = true := by
  have hcenter00 : center s51011 0 false = none := by rfl
  have hcenter01 : center s51011 0 true = none := by rfl
  have hcenter10 : center s51011 1 false = some s51010 := by rfl
  have hcenter11 : center s51011 1 true = none := by rfl
  have hcenter20 : center s51011 2 false = none := by rfl
  have hcenter21 : center s51011 2 true = none := by rfl
  have hpaired00 : paired s51011 false false = none := by rfl
  have hpaired01 : paired s51011 false true = none := by rfl
  have hpaired10 : paired s51011 true false = none := by rfl
  have hpaired11 : paired s51011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51010) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51012 : safe 10 9 s51012 = true := by
  have hcenter00 : center s51012 0 false = some s51011 := by rfl
  have hcenter01 : center s51012 0 true = none := by rfl
  have hcenter10 : center s51012 1 false = none := by rfl
  have hcenter11 : center s51012 1 true = none := by rfl
  have hcenter20 : center s51012 2 false = none := by rfl
  have hcenter21 : center s51012 2 true = none := by rfl
  have hpaired00 : paired s51012 false false = none := by rfl
  have hpaired01 : paired s51012 false true = none := by rfl
  have hpaired10 : paired s51012 true false = none := by rfl
  have hpaired11 : paired s51012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51011) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51013 : safe 10 10 s51013 = true := by
  have hcenter00 : center s51013 0 false = none := by rfl
  have hcenter01 : center s51013 0 true = some s51009 := by rfl
  have hcenter10 : center s51013 1 false = some s51012 := by rfl
  have hcenter11 : center s51013 1 true = none := by rfl
  have hcenter20 : center s51013 2 false = none := by rfl
  have hcenter21 : center s51013 2 true = none := by rfl
  have hpaired00 : paired s51013 false false = none := by rfl
  have hpaired01 : paired s51013 false true = none := by rfl
  have hpaired10 : paired s51013 true false = none := by rfl
  have hpaired11 : paired s51013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51009) (optionAll_some_eq hcenter10 safeNode51012) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51014 : safe 10 11 s51014 = true := by
  have hcenter00 : center s51014 0 false = some s50996 := by rfl
  have hcenter01 : center s51014 0 true = none := by rfl
  have hcenter10 : center s51014 1 false = none := by rfl
  have hcenter11 : center s51014 1 true = none := by rfl
  have hcenter20 : center s51014 2 false = none := by rfl
  have hcenter21 : center s51014 2 true = some s51013 := by rfl
  have hpaired00 : paired s51014 false false = none := by rfl
  have hpaired01 : paired s51014 false true = none := by rfl
  have hpaired10 : paired s51014 true false = none := by rfl
  have hpaired11 : paired s51014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50996) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51013) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51015 : safe 10 5 s51015 = true := by
  have hcenter00 : center s51015 0 false = none := by rfl
  have hcenter01 : center s51015 0 true = none := by rfl
  have hcenter10 : center s51015 1 false = none := by rfl
  have hcenter11 : center s51015 1 true = none := by rfl
  have hcenter20 : center s51015 2 false = none := by rfl
  have hcenter21 : center s51015 2 true = none := by rfl
  have hpaired00 : paired s51015 false false = none := by rfl
  have hpaired01 : paired s51015 false true = none := by rfl
  have hpaired10 : paired s51015 true false = none := by rfl
  have hpaired11 : paired s51015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51016 : safe 10 6 s51016 = true := by
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

theorem safeNode51017 : safe 10 7 s51017 = true := by
  have hcenter00 : center s51017 0 false = some s51016 := by rfl
  have hcenter01 : center s51017 0 true = none := by rfl
  have hcenter10 : center s51017 1 false = none := by rfl
  have hcenter11 : center s51017 1 true = none := by rfl
  have hcenter20 : center s51017 2 false = none := by rfl
  have hcenter21 : center s51017 2 true = none := by rfl
  have hpaired00 : paired s51017 false false = none := by rfl
  have hpaired01 : paired s51017 false true = none := by rfl
  have hpaired10 : paired s51017 true false = none := by rfl
  have hpaired11 : paired s51017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51016) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51018 : safe 10 8 s51018 = true := by
  have hcenter00 : center s51018 0 false = none := by rfl
  have hcenter01 : center s51018 0 true = none := by rfl
  have hcenter10 : center s51018 1 false = some s51017 := by rfl
  have hcenter11 : center s51018 1 true = none := by rfl
  have hcenter20 : center s51018 2 false = none := by rfl
  have hcenter21 : center s51018 2 true = none := by rfl
  have hpaired00 : paired s51018 false false = none := by rfl
  have hpaired01 : paired s51018 false true = none := by rfl
  have hpaired10 : paired s51018 true false = none := by rfl
  have hpaired11 : paired s51018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51017) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51019 : safe 10 7 s51019 = true := by
  have hcenter00 : center s51019 0 false = none := by rfl
  have hcenter01 : center s51019 0 true = none := by rfl
  have hcenter10 : center s51019 1 false = none := by rfl
  have hcenter11 : center s51019 1 true = none := by rfl
  have hcenter20 : center s51019 2 false = none := by rfl
  have hcenter21 : center s51019 2 true = none := by rfl
  have hpaired00 : paired s51019 false false = none := by rfl
  have hpaired01 : paired s51019 false true = none := by rfl
  have hpaired10 : paired s51019 true false = none := by rfl
  have hpaired11 : paired s51019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51020 : safe 10 5 s51020 = true := by
  have hcenter00 : center s51020 0 false = none := by rfl
  have hcenter01 : center s51020 0 true = none := by rfl
  have hcenter10 : center s51020 1 false = none := by rfl
  have hcenter11 : center s51020 1 true = none := by rfl
  have hcenter20 : center s51020 2 false = none := by rfl
  have hcenter21 : center s51020 2 true = none := by rfl
  have hpaired00 : paired s51020 false false = none := by rfl
  have hpaired01 : paired s51020 false true = none := by rfl
  have hpaired10 : paired s51020 true false = none := by rfl
  have hpaired11 : paired s51020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51021 : safe 10 6 s51021 = true := by
  have hcenter00 : center s51021 0 false = none := by rfl
  have hcenter01 : center s51021 0 true = none := by rfl
  have hcenter10 : center s51021 1 false = none := by rfl
  have hcenter11 : center s51021 1 true = none := by rfl
  have hcenter20 : center s51021 2 false = none := by rfl
  have hcenter21 : center s51021 2 true = some s51020 := by rfl
  have hpaired00 : paired s51021 false false = none := by rfl
  have hpaired01 : paired s51021 false true = none := by rfl
  have hpaired10 : paired s51021 true false = none := by rfl
  have hpaired11 : paired s51021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51020) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51022 : safe 10 7 s51022 = true := by
  have hcenter00 : center s51022 0 false = none := by rfl
  have hcenter01 : center s51022 0 true = none := by rfl
  have hcenter10 : center s51022 1 false = none := by rfl
  have hcenter11 : center s51022 1 true = some s51021 := by rfl
  have hcenter20 : center s51022 2 false = none := by rfl
  have hcenter21 : center s51022 2 true = none := by rfl
  have hpaired00 : paired s51022 false false = none := by rfl
  have hpaired01 : paired s51022 false true = none := by rfl
  have hpaired10 : paired s51022 true false = none := by rfl
  have hpaired11 : paired s51022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51021) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51023 : safe 10 8 s51023 = true := by
  have hcenter00 : center s51023 0 false = some s51019 := by rfl
  have hcenter01 : center s51023 0 true = some s51022 := by rfl
  have hcenter10 : center s51023 1 false = none := by rfl
  have hcenter11 : center s51023 1 true = none := by rfl
  have hcenter20 : center s51023 2 false = none := by rfl
  have hcenter21 : center s51023 2 true = none := by rfl
  have hpaired00 : paired s51023 false false = none := by rfl
  have hpaired01 : paired s51023 false true = none := by rfl
  have hpaired10 : paired s51023 true false = none := by rfl
  have hpaired11 : paired s51023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51019) (optionAll_some_eq hcenter01 safeNode51022) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51024 : safe 10 9 s51024 = true := by
  have hcenter00 : center s51024 0 false = none := by rfl
  have hcenter01 : center s51024 0 true = none := by rfl
  have hcenter10 : center s51024 1 false = none := by rfl
  have hcenter11 : center s51024 1 true = none := by rfl
  have hcenter20 : center s51024 2 false = some s51018 := by rfl
  have hcenter21 : center s51024 2 true = some s51023 := by rfl
  have hpaired00 : paired s51024 false false = none := by rfl
  have hpaired01 : paired s51024 false true = none := by rfl
  have hpaired10 : paired s51024 true false = none := by rfl
  have hpaired11 : paired s51024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51018) (optionAll_some_eq hcenter21 safeNode51023) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51025 : safe 10 4 s51025 = true := by
  have hcenter00 : center s51025 0 false = none := by rfl
  have hcenter01 : center s51025 0 true = none := by rfl
  have hcenter10 : center s51025 1 false = none := by rfl
  have hcenter11 : center s51025 1 true = none := by rfl
  have hcenter20 : center s51025 2 false = none := by rfl
  have hcenter21 : center s51025 2 true = none := by rfl
  have hpaired00 : paired s51025 false false = none := by rfl
  have hpaired01 : paired s51025 false true = none := by rfl
  have hpaired10 : paired s51025 true false = none := by rfl
  have hpaired11 : paired s51025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51026 : safe 10 5 s51026 = true := by
  have hcenter00 : center s51026 0 false = none := by rfl
  have hcenter01 : center s51026 0 true = none := by rfl
  have hcenter10 : center s51026 1 false = none := by rfl
  have hcenter11 : center s51026 1 true = none := by rfl
  have hcenter20 : center s51026 2 false = some s51025 := by rfl
  have hcenter21 : center s51026 2 true = none := by rfl
  have hpaired00 : paired s51026 false false = none := by rfl
  have hpaired01 : paired s51026 false true = none := by rfl
  have hpaired10 : paired s51026 true false = none := by rfl
  have hpaired11 : paired s51026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51025) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51027 : safe 10 6 s51027 = true := by
  have hcenter00 : center s51027 0 false = none := by rfl
  have hcenter01 : center s51027 0 true = none := by rfl
  have hcenter10 : center s51027 1 false = none := by rfl
  have hcenter11 : center s51027 1 true = some s51026 := by rfl
  have hcenter20 : center s51027 2 false = none := by rfl
  have hcenter21 : center s51027 2 true = none := by rfl
  have hpaired00 : paired s51027 false false = none := by rfl
  have hpaired01 : paired s51027 false true = none := by rfl
  have hpaired10 : paired s51027 true false = none := by rfl
  have hpaired11 : paired s51027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51026) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51028 : safe 10 7 s51028 = true := by
  have hcenter00 : center s51028 0 false = none := by rfl
  have hcenter01 : center s51028 0 true = some s51027 := by rfl
  have hcenter10 : center s51028 1 false = none := by rfl
  have hcenter11 : center s51028 1 true = none := by rfl
  have hcenter20 : center s51028 2 false = none := by rfl
  have hcenter21 : center s51028 2 true = none := by rfl
  have hpaired00 : paired s51028 false false = none := by rfl
  have hpaired01 : paired s51028 false true = none := by rfl
  have hpaired10 : paired s51028 true false = none := by rfl
  have hpaired11 : paired s51028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51027) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51029 : safe 10 7 s51029 = true := by
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

theorem safeNode51030 : safe 10 8 s51030 = true := by
  have hcenter00 : center s51030 0 false = none := by rfl
  have hcenter01 : center s51030 0 true = none := by rfl
  have hcenter10 : center s51030 1 false = some s51028 := by rfl
  have hcenter11 : center s51030 1 true = none := by rfl
  have hcenter20 : center s51030 2 false = none := by rfl
  have hcenter21 : center s51030 2 true = some s51029 := by rfl
  have hpaired00 : paired s51030 false false = none := by rfl
  have hpaired01 : paired s51030 false true = none := by rfl
  have hpaired10 : paired s51030 true false = none := by rfl
  have hpaired11 : paired s51030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51028) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51031 : safe 10 7 s51031 = true := by
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

theorem safeNode51032 : safe 10 4 s51032 = true := by
  have hcenter00 : center s51032 0 false = none := by rfl
  have hcenter01 : center s51032 0 true = none := by rfl
  have hcenter10 : center s51032 1 false = none := by rfl
  have hcenter11 : center s51032 1 true = none := by rfl
  have hcenter20 : center s51032 2 false = none := by rfl
  have hcenter21 : center s51032 2 true = none := by rfl
  have hpaired00 : paired s51032 false false = none := by rfl
  have hpaired01 : paired s51032 false true = none := by rfl
  have hpaired10 : paired s51032 true false = none := by rfl
  have hpaired11 : paired s51032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51033 : safe 10 5 s51033 = true := by
  have hcenter00 : center s51033 0 false = none := by rfl
  have hcenter01 : center s51033 0 true = none := by rfl
  have hcenter10 : center s51033 1 false = some s51032 := by rfl
  have hcenter11 : center s51033 1 true = none := by rfl
  have hcenter20 : center s51033 2 false = none := by rfl
  have hcenter21 : center s51033 2 true = none := by rfl
  have hpaired00 : paired s51033 false false = none := by rfl
  have hpaired01 : paired s51033 false true = none := by rfl
  have hpaired10 : paired s51033 true false = none := by rfl
  have hpaired11 : paired s51033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51032) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51034 : safe 10 6 s51034 = true := by
  have hcenter00 : center s51034 0 false = none := by rfl
  have hcenter01 : center s51034 0 true = none := by rfl
  have hcenter10 : center s51034 1 false = none := by rfl
  have hcenter11 : center s51034 1 true = none := by rfl
  have hcenter20 : center s51034 2 false = none := by rfl
  have hcenter21 : center s51034 2 true = some s51033 := by rfl
  have hpaired00 : paired s51034 false false = none := by rfl
  have hpaired01 : paired s51034 false true = none := by rfl
  have hpaired10 : paired s51034 true false = none := by rfl
  have hpaired11 : paired s51034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51033) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51035 : safe 10 7 s51035 = true := by
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

theorem safeNode51036 : safe 10 8 s51036 = true := by
  have hcenter00 : center s51036 0 false = none := by rfl
  have hcenter01 : center s51036 0 true = none := by rfl
  have hcenter10 : center s51036 1 false = none := by rfl
  have hcenter11 : center s51036 1 true = some s51031 := by rfl
  have hcenter20 : center s51036 2 false = some s51035 := by rfl
  have hcenter21 : center s51036 2 true = none := by rfl
  have hpaired00 : paired s51036 false false = none := by rfl
  have hpaired01 : paired s51036 false true = none := by rfl
  have hpaired10 : paired s51036 true false = none := by rfl
  have hpaired11 : paired s51036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51031) (optionAll_some_eq hcenter20 safeNode51035) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51037 : safe 10 10 s51037 = true := by
  have hcenter00 : center s51037 0 false = none := by rfl
  have hcenter01 : center s51037 0 true = none := by rfl
  have hcenter10 : center s51037 1 false = none := by rfl
  have hcenter11 : center s51037 1 true = some s51024 := by rfl
  have hcenter20 : center s51037 2 false = none := by rfl
  have hcenter21 : center s51037 2 true = none := by rfl
  have hpaired00 : paired s51037 false false = some s51030 := by rfl
  have hpaired01 : paired s51037 false true = some s51036 := by rfl
  have hpaired10 : paired s51037 true false = none := by rfl
  have hpaired11 : paired s51037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51024) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51030) (optionAll_some_eq hpaired01 safeNode51036) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51038 : safe 10 6 s51038 = true := by
  have hcenter00 : center s51038 0 false = none := by rfl
  have hcenter01 : center s51038 0 true = none := by rfl
  have hcenter10 : center s51038 1 false = none := by rfl
  have hcenter11 : center s51038 1 true = none := by rfl
  have hcenter20 : center s51038 2 false = none := by rfl
  have hcenter21 : center s51038 2 true = none := by rfl
  have hpaired00 : paired s51038 false false = none := by rfl
  have hpaired01 : paired s51038 false true = none := by rfl
  have hpaired10 : paired s51038 true false = none := by rfl
  have hpaired11 : paired s51038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51039 : safe 10 7 s51039 = true := by
  have hcenter00 : center s51039 0 false = none := by rfl
  have hcenter01 : center s51039 0 true = none := by rfl
  have hcenter10 : center s51039 1 false = some s51038 := by rfl
  have hcenter11 : center s51039 1 true = none := by rfl
  have hcenter20 : center s51039 2 false = none := by rfl
  have hcenter21 : center s51039 2 true = none := by rfl
  have hpaired00 : paired s51039 false false = none := by rfl
  have hpaired01 : paired s51039 false true = none := by rfl
  have hpaired10 : paired s51039 true false = none := by rfl
  have hpaired11 : paired s51039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51038) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51040 : safe 10 7 s51040 = true := by
  have hcenter00 : center s51040 0 false = none := by rfl
  have hcenter01 : center s51040 0 true = none := by rfl
  have hcenter10 : center s51040 1 false = none := by rfl
  have hcenter11 : center s51040 1 true = none := by rfl
  have hcenter20 : center s51040 2 false = none := by rfl
  have hcenter21 : center s51040 2 true = none := by rfl
  have hpaired00 : paired s51040 false false = none := by rfl
  have hpaired01 : paired s51040 false true = none := by rfl
  have hpaired10 : paired s51040 true false = none := by rfl
  have hpaired11 : paired s51040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51041 : safe 10 8 s51041 = true := by
  have hcenter00 : center s51041 0 false = none := by rfl
  have hcenter01 : center s51041 0 true = none := by rfl
  have hcenter10 : center s51041 1 false = none := by rfl
  have hcenter11 : center s51041 1 true = none := by rfl
  have hcenter20 : center s51041 2 false = some s51039 := by rfl
  have hcenter21 : center s51041 2 true = some s51040 := by rfl
  have hpaired00 : paired s51041 false false = none := by rfl
  have hpaired01 : paired s51041 false true = none := by rfl
  have hpaired10 : paired s51041 true false = none := by rfl
  have hpaired11 : paired s51041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51039) (optionAll_some_eq hcenter21 safeNode51040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51042 : safe 10 9 s51042 = true := by
  have hcenter00 : center s51042 0 false = some s51041 := by rfl
  have hcenter01 : center s51042 0 true = none := by rfl
  have hcenter10 : center s51042 1 false = none := by rfl
  have hcenter11 : center s51042 1 true = none := by rfl
  have hcenter20 : center s51042 2 false = none := by rfl
  have hcenter21 : center s51042 2 true = none := by rfl
  have hpaired00 : paired s51042 false false = none := by rfl
  have hpaired01 : paired s51042 false true = none := by rfl
  have hpaired10 : paired s51042 true false = none := by rfl
  have hpaired11 : paired s51042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51041) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51043 : safe 10 6 s51043 = true := by
  have hcenter00 : center s51043 0 false = none := by rfl
  have hcenter01 : center s51043 0 true = none := by rfl
  have hcenter10 : center s51043 1 false = none := by rfl
  have hcenter11 : center s51043 1 true = none := by rfl
  have hcenter20 : center s51043 2 false = none := by rfl
  have hcenter21 : center s51043 2 true = none := by rfl
  have hpaired00 : paired s51043 false false = none := by rfl
  have hpaired01 : paired s51043 false true = none := by rfl
  have hpaired10 : paired s51043 true false = none := by rfl
  have hpaired11 : paired s51043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51044 : safe 10 3 s51044 = true := by
  have hcenter00 : center s51044 0 false = none := by rfl
  have hcenter01 : center s51044 0 true = none := by rfl
  have hcenter10 : center s51044 1 false = none := by rfl
  have hcenter11 : center s51044 1 true = none := by rfl
  have hcenter20 : center s51044 2 false = none := by rfl
  have hcenter21 : center s51044 2 true = none := by rfl
  have hpaired00 : paired s51044 false false = none := by rfl
  have hpaired01 : paired s51044 false true = none := by rfl
  have hpaired10 : paired s51044 true false = none := by rfl
  have hpaired11 : paired s51044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51045 : safe 10 4 s51045 = true := by
  have hcenter00 : center s51045 0 false = none := by rfl
  have hcenter01 : center s51045 0 true = none := by rfl
  have hcenter10 : center s51045 1 false = some s51044 := by rfl
  have hcenter11 : center s51045 1 true = none := by rfl
  have hcenter20 : center s51045 2 false = none := by rfl
  have hcenter21 : center s51045 2 true = none := by rfl
  have hpaired00 : paired s51045 false false = none := by rfl
  have hpaired01 : paired s51045 false true = none := by rfl
  have hpaired10 : paired s51045 true false = none := by rfl
  have hpaired11 : paired s51045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51044) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51046 : safe 10 5 s51046 = true := by
  have hcenter00 : center s51046 0 false = none := by rfl
  have hcenter01 : center s51046 0 true = none := by rfl
  have hcenter10 : center s51046 1 false = none := by rfl
  have hcenter11 : center s51046 1 true = none := by rfl
  have hcenter20 : center s51046 2 false = none := by rfl
  have hcenter21 : center s51046 2 true = some s51045 := by rfl
  have hpaired00 : paired s51046 false false = none := by rfl
  have hpaired01 : paired s51046 false true = none := by rfl
  have hpaired10 : paired s51046 true false = none := by rfl
  have hpaired11 : paired s51046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51047 : safe 10 6 s51047 = true := by
  have hcenter00 : center s51047 0 false = none := by rfl
  have hcenter01 : center s51047 0 true = some s51046 := by rfl
  have hcenter10 : center s51047 1 false = none := by rfl
  have hcenter11 : center s51047 1 true = none := by rfl
  have hcenter20 : center s51047 2 false = none := by rfl
  have hcenter21 : center s51047 2 true = none := by rfl
  have hpaired00 : paired s51047 false false = none := by rfl
  have hpaired01 : paired s51047 false true = none := by rfl
  have hpaired10 : paired s51047 true false = none := by rfl
  have hpaired11 : paired s51047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51046) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51048 : safe 10 7 s51048 = true := by
  have hcenter00 : center s51048 0 false = none := by rfl
  have hcenter01 : center s51048 0 true = none := by rfl
  have hcenter10 : center s51048 1 false = none := by rfl
  have hcenter11 : center s51048 1 true = some s51043 := by rfl
  have hcenter20 : center s51048 2 false = none := by rfl
  have hcenter21 : center s51048 2 true = some s51047 := by rfl
  have hpaired00 : paired s51048 false false = none := by rfl
  have hpaired01 : paired s51048 false true = none := by rfl
  have hpaired10 : paired s51048 true false = none := by rfl
  have hpaired11 : paired s51048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51043) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51047) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51049 : safe 10 8 s51049 = true := by
  have hcenter00 : center s51049 0 false = none := by rfl
  have hcenter01 : center s51049 0 true = some s51048 := by rfl
  have hcenter10 : center s51049 1 false = none := by rfl
  have hcenter11 : center s51049 1 true = none := by rfl
  have hcenter20 : center s51049 2 false = none := by rfl
  have hcenter21 : center s51049 2 true = none := by rfl
  have hpaired00 : paired s51049 false false = none := by rfl
  have hpaired01 : paired s51049 false true = none := by rfl
  have hpaired10 : paired s51049 true false = none := by rfl
  have hpaired11 : paired s51049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51048) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51050 : safe 10 9 s51050 = true := by
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

theorem safeNode51051 : safe 10 10 s51051 = true := by
  have hcenter00 : center s51051 0 false = none := by rfl
  have hcenter01 : center s51051 0 true = none := by rfl
  have hcenter10 : center s51051 1 false = some s51042 := by rfl
  have hcenter11 : center s51051 1 true = some s51050 := by rfl
  have hcenter20 : center s51051 2 false = none := by rfl
  have hcenter21 : center s51051 2 true = none := by rfl
  have hpaired00 : paired s51051 false false = none := by rfl
  have hpaired01 : paired s51051 false true = none := by rfl
  have hpaired10 : paired s51051 true false = none := by rfl
  have hpaired11 : paired s51051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51042) (optionAll_some_eq hcenter11 safeNode51050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51052 : safe 10 11 s51052 = true := by
  have hcenter00 : center s51052 0 false = none := by rfl
  have hcenter01 : center s51052 0 true = some s51037 := by rfl
  have hcenter10 : center s51052 1 false = none := by rfl
  have hcenter11 : center s51052 1 true = none := by rfl
  have hcenter20 : center s51052 2 false = some s51051 := by rfl
  have hcenter21 : center s51052 2 true = none := by rfl
  have hpaired00 : paired s51052 false false = none := by rfl
  have hpaired01 : paired s51052 false true = none := by rfl
  have hpaired10 : paired s51052 true false = none := by rfl
  have hpaired11 : paired s51052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51037) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51051) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51053 : safe 10 8 s51053 = true := by
  have hcenter00 : center s51053 0 false = none := by rfl
  have hcenter01 : center s51053 0 true = none := by rfl
  have hcenter10 : center s51053 1 false = none := by rfl
  have hcenter11 : center s51053 1 true = none := by rfl
  have hcenter20 : center s51053 2 false = none := by rfl
  have hcenter21 : center s51053 2 true = none := by rfl
  have hpaired00 : paired s51053 false false = none := by rfl
  have hpaired01 : paired s51053 false true = none := by rfl
  have hpaired10 : paired s51053 true false = none := by rfl
  have hpaired11 : paired s51053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51054 : safe 10 6 s51054 = true := by
  have hcenter00 : center s51054 0 false = none := by rfl
  have hcenter01 : center s51054 0 true = none := by rfl
  have hcenter10 : center s51054 1 false = none := by rfl
  have hcenter11 : center s51054 1 true = none := by rfl
  have hcenter20 : center s51054 2 false = none := by rfl
  have hcenter21 : center s51054 2 true = none := by rfl
  have hpaired00 : paired s51054 false false = none := by rfl
  have hpaired01 : paired s51054 false true = none := by rfl
  have hpaired10 : paired s51054 true false = none := by rfl
  have hpaired11 : paired s51054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51055 : safe 10 6 s51055 = true := by
  have hcenter00 : center s51055 0 false = none := by rfl
  have hcenter01 : center s51055 0 true = none := by rfl
  have hcenter10 : center s51055 1 false = none := by rfl
  have hcenter11 : center s51055 1 true = none := by rfl
  have hcenter20 : center s51055 2 false = none := by rfl
  have hcenter21 : center s51055 2 true = none := by rfl
  have hpaired00 : paired s51055 false false = none := by rfl
  have hpaired01 : paired s51055 false true = none := by rfl
  have hpaired10 : paired s51055 true false = none := by rfl
  have hpaired11 : paired s51055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51056 : safe 10 7 s51056 = true := by
  have hcenter00 : center s51056 0 false = none := by rfl
  have hcenter01 : center s51056 0 true = none := by rfl
  have hcenter10 : center s51056 1 false = none := by rfl
  have hcenter11 : center s51056 1 true = none := by rfl
  have hcenter20 : center s51056 2 false = some s51054 := by rfl
  have hcenter21 : center s51056 2 true = some s51055 := by rfl
  have hpaired00 : paired s51056 false false = none := by rfl
  have hpaired01 : paired s51056 false true = none := by rfl
  have hpaired10 : paired s51056 true false = none := by rfl
  have hpaired11 : paired s51056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51054) (optionAll_some_eq hcenter21 safeNode51055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51057 : safe 10 8 s51057 = true := by
  have hcenter00 : center s51057 0 false = none := by rfl
  have hcenter01 : center s51057 0 true = none := by rfl
  have hcenter10 : center s51057 1 false = none := by rfl
  have hcenter11 : center s51057 1 true = some s51056 := by rfl
  have hcenter20 : center s51057 2 false = none := by rfl
  have hcenter21 : center s51057 2 true = none := by rfl
  have hpaired00 : paired s51057 false false = none := by rfl
  have hpaired01 : paired s51057 false true = none := by rfl
  have hpaired10 : paired s51057 true false = none := by rfl
  have hpaired11 : paired s51057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51058 : safe 10 6 s51058 = true := by
  have hcenter00 : center s51058 0 false = none := by rfl
  have hcenter01 : center s51058 0 true = none := by rfl
  have hcenter10 : center s51058 1 false = none := by rfl
  have hcenter11 : center s51058 1 true = none := by rfl
  have hcenter20 : center s51058 2 false = none := by rfl
  have hcenter21 : center s51058 2 true = none := by rfl
  have hpaired00 : paired s51058 false false = none := by rfl
  have hpaired01 : paired s51058 false true = none := by rfl
  have hpaired10 : paired s51058 true false = none := by rfl
  have hpaired11 : paired s51058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51059 : safe 10 2 s51059 = true := by
  have hcenter00 : center s51059 0 false = none := by rfl
  have hcenter01 : center s51059 0 true = none := by rfl
  have hcenter10 : center s51059 1 false = none := by rfl
  have hcenter11 : center s51059 1 true = none := by rfl
  have hcenter20 : center s51059 2 false = none := by rfl
  have hcenter21 : center s51059 2 true = none := by rfl
  have hpaired00 : paired s51059 false false = none := by rfl
  have hpaired01 : paired s51059 false true = none := by rfl
  have hpaired10 : paired s51059 true false = none := by rfl
  have hpaired11 : paired s51059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51060 : safe 10 3 s51060 = true := by
  have hcenter00 : center s51060 0 false = none := by rfl
  have hcenter01 : center s51060 0 true = none := by rfl
  have hcenter10 : center s51060 1 false = none := by rfl
  have hcenter11 : center s51060 1 true = some s51059 := by rfl
  have hcenter20 : center s51060 2 false = none := by rfl
  have hcenter21 : center s51060 2 true = none := by rfl
  have hpaired00 : paired s51060 false false = none := by rfl
  have hpaired01 : paired s51060 false true = none := by rfl
  have hpaired10 : paired s51060 true false = none := by rfl
  have hpaired11 : paired s51060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51059) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51061 : safe 10 4 s51061 = true := by
  have hcenter00 : center s51061 0 false = some s51060 := by rfl
  have hcenter01 : center s51061 0 true = none := by rfl
  have hcenter10 : center s51061 1 false = none := by rfl
  have hcenter11 : center s51061 1 true = none := by rfl
  have hcenter20 : center s51061 2 false = none := by rfl
  have hcenter21 : center s51061 2 true = none := by rfl
  have hpaired00 : paired s51061 false false = none := by rfl
  have hpaired01 : paired s51061 false true = none := by rfl
  have hpaired10 : paired s51061 true false = none := by rfl
  have hpaired11 : paired s51061 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51060) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51062 : safe 10 5 s51062 = true := by
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

theorem safeNode51063 : safe 10 6 s51063 = true := by
  have hcenter00 : center s51063 0 false = none := by rfl
  have hcenter01 : center s51063 0 true = none := by rfl
  have hcenter10 : center s51063 1 false = some s51062 := by rfl
  have hcenter11 : center s51063 1 true = none := by rfl
  have hcenter20 : center s51063 2 false = none := by rfl
  have hcenter21 : center s51063 2 true = none := by rfl
  have hpaired00 : paired s51063 false false = none := by rfl
  have hpaired01 : paired s51063 false true = none := by rfl
  have hpaired10 : paired s51063 true false = none := by rfl
  have hpaired11 : paired s51063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51062) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51064 : safe 10 7 s51064 = true := by
  have hcenter00 : center s51064 0 false = some s51058 := by rfl
  have hcenter01 : center s51064 0 true = none := by rfl
  have hcenter10 : center s51064 1 false = none := by rfl
  have hcenter11 : center s51064 1 true = none := by rfl
  have hcenter20 : center s51064 2 false = some s51063 := by rfl
  have hcenter21 : center s51064 2 true = none := by rfl
  have hpaired00 : paired s51064 false false = none := by rfl
  have hpaired01 : paired s51064 false true = none := by rfl
  have hpaired10 : paired s51064 true false = none := by rfl
  have hpaired11 : paired s51064 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51065 : safe 10 8 s51065 = true := by
  have hcenter00 : center s51065 0 false = none := by rfl
  have hcenter01 : center s51065 0 true = none := by rfl
  have hcenter10 : center s51065 1 false = some s51064 := by rfl
  have hcenter11 : center s51065 1 true = none := by rfl
  have hcenter20 : center s51065 2 false = none := by rfl
  have hcenter21 : center s51065 2 true = none := by rfl
  have hpaired00 : paired s51065 false false = none := by rfl
  have hpaired01 : paired s51065 false true = none := by rfl
  have hpaired10 : paired s51065 true false = none := by rfl
  have hpaired11 : paired s51065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51064) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51066 : safe 10 9 s51066 = true := by
  have hcenter00 : center s51066 0 false = some s51053 := by rfl
  have hcenter01 : center s51066 0 true = some s51057 := by rfl
  have hcenter10 : center s51066 1 false = none := by rfl
  have hcenter11 : center s51066 1 true = none := by rfl
  have hcenter20 : center s51066 2 false = none := by rfl
  have hcenter21 : center s51066 2 true = some s51065 := by rfl
  have hpaired00 : paired s51066 false false = none := by rfl
  have hpaired01 : paired s51066 false true = none := by rfl
  have hpaired10 : paired s51066 true false = none := by rfl
  have hpaired11 : paired s51066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51053) (optionAll_some_eq hcenter01 safeNode51057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51067 : safe 10 3 s51067 = true := by
  have hcenter00 : center s51067 0 false = none := by rfl
  have hcenter01 : center s51067 0 true = none := by rfl
  have hcenter10 : center s51067 1 false = none := by rfl
  have hcenter11 : center s51067 1 true = none := by rfl
  have hcenter20 : center s51067 2 false = none := by rfl
  have hcenter21 : center s51067 2 true = none := by rfl
  have hpaired00 : paired s51067 false false = none := by rfl
  have hpaired01 : paired s51067 false true = none := by rfl
  have hpaired10 : paired s51067 true false = none := by rfl
  have hpaired11 : paired s51067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51068 : safe 10 4 s51068 = true := by
  have hcenter00 : center s51068 0 false = none := by rfl
  have hcenter01 : center s51068 0 true = none := by rfl
  have hcenter10 : center s51068 1 false = none := by rfl
  have hcenter11 : center s51068 1 true = none := by rfl
  have hcenter20 : center s51068 2 false = none := by rfl
  have hcenter21 : center s51068 2 true = some s51067 := by rfl
  have hpaired00 : paired s51068 false false = none := by rfl
  have hpaired01 : paired s51068 false true = none := by rfl
  have hpaired10 : paired s51068 true false = none := by rfl
  have hpaired11 : paired s51068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51069 : safe 10 5 s51069 = true := by
  have hcenter00 : center s51069 0 false = some s51068 := by rfl
  have hcenter01 : center s51069 0 true = none := by rfl
  have hcenter10 : center s51069 1 false = none := by rfl
  have hcenter11 : center s51069 1 true = none := by rfl
  have hcenter20 : center s51069 2 false = none := by rfl
  have hcenter21 : center s51069 2 true = none := by rfl
  have hpaired00 : paired s51069 false false = none := by rfl
  have hpaired01 : paired s51069 false true = none := by rfl
  have hpaired10 : paired s51069 true false = none := by rfl
  have hpaired11 : paired s51069 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51068) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51070 : safe 10 6 s51070 = true := by
  have hcenter00 : center s51070 0 false = none := by rfl
  have hcenter01 : center s51070 0 true = none := by rfl
  have hcenter10 : center s51070 1 false = some s51069 := by rfl
  have hcenter11 : center s51070 1 true = none := by rfl
  have hcenter20 : center s51070 2 false = none := by rfl
  have hcenter21 : center s51070 2 true = none := by rfl
  have hpaired00 : paired s51070 false false = none := by rfl
  have hpaired01 : paired s51070 false true = none := by rfl
  have hpaired10 : paired s51070 true false = none := by rfl
  have hpaired11 : paired s51070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51069) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51071 : safe 10 7 s51071 = true := by
  have hcenter00 : center s51071 0 false = none := by rfl
  have hcenter01 : center s51071 0 true = none := by rfl
  have hcenter10 : center s51071 1 false = none := by rfl
  have hcenter11 : center s51071 1 true = none := by rfl
  have hcenter20 : center s51071 2 false = some s51070 := by rfl
  have hcenter21 : center s51071 2 true = none := by rfl
  have hpaired00 : paired s51071 false false = none := by rfl
  have hpaired01 : paired s51071 false true = none := by rfl
  have hpaired10 : paired s51071 true false = none := by rfl
  have hpaired11 : paired s51071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51070) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51072 : safe 10 5 s51072 = true := by
  have hcenter00 : center s51072 0 false = none := by rfl
  have hcenter01 : center s51072 0 true = none := by rfl
  have hcenter10 : center s51072 1 false = none := by rfl
  have hcenter11 : center s51072 1 true = none := by rfl
  have hcenter20 : center s51072 2 false = none := by rfl
  have hcenter21 : center s51072 2 true = none := by rfl
  have hpaired00 : paired s51072 false false = none := by rfl
  have hpaired01 : paired s51072 false true = none := by rfl
  have hpaired10 : paired s51072 true false = none := by rfl
  have hpaired11 : paired s51072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51073 : safe 10 6 s51073 = true := by
  have hcenter00 : center s51073 0 false = none := by rfl
  have hcenter01 : center s51073 0 true = none := by rfl
  have hcenter10 : center s51073 1 false = none := by rfl
  have hcenter11 : center s51073 1 true = none := by rfl
  have hcenter20 : center s51073 2 false = none := by rfl
  have hcenter21 : center s51073 2 true = some s51072 := by rfl
  have hpaired00 : paired s51073 false false = none := by rfl
  have hpaired01 : paired s51073 false true = none := by rfl
  have hpaired10 : paired s51073 true false = none := by rfl
  have hpaired11 : paired s51073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51074 : safe 10 7 s51074 = true := by
  have hcenter00 : center s51074 0 false = none := by rfl
  have hcenter01 : center s51074 0 true = none := by rfl
  have hcenter10 : center s51074 1 false = some s51073 := by rfl
  have hcenter11 : center s51074 1 true = none := by rfl
  have hcenter20 : center s51074 2 false = none := by rfl
  have hcenter21 : center s51074 2 true = none := by rfl
  have hpaired00 : paired s51074 false false = none := by rfl
  have hpaired01 : paired s51074 false true = none := by rfl
  have hpaired10 : paired s51074 true false = none := by rfl
  have hpaired11 : paired s51074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51073) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51075 : safe 10 8 s51075 = true := by
  have hcenter00 : center s51075 0 false = none := by rfl
  have hcenter01 : center s51075 0 true = none := by rfl
  have hcenter10 : center s51075 1 false = none := by rfl
  have hcenter11 : center s51075 1 true = some s51071 := by rfl
  have hcenter20 : center s51075 2 false = none := by rfl
  have hcenter21 : center s51075 2 true = some s51074 := by rfl
  have hpaired00 : paired s51075 false false = none := by rfl
  have hpaired01 : paired s51075 false true = none := by rfl
  have hpaired10 : paired s51075 true false = none := by rfl
  have hpaired11 : paired s51075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51071) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51074) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51076 : safe 10 5 s51076 = true := by
  have hcenter00 : center s51076 0 false = none := by rfl
  have hcenter01 : center s51076 0 true = none := by rfl
  have hcenter10 : center s51076 1 false = none := by rfl
  have hcenter11 : center s51076 1 true = none := by rfl
  have hcenter20 : center s51076 2 false = none := by rfl
  have hcenter21 : center s51076 2 true = none := by rfl
  have hpaired00 : paired s51076 false false = none := by rfl
  have hpaired01 : paired s51076 false true = none := by rfl
  have hpaired10 : paired s51076 true false = none := by rfl
  have hpaired11 : paired s51076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51077 : safe 10 6 s51077 = true := by
  have hcenter00 : center s51077 0 false = none := by rfl
  have hcenter01 : center s51077 0 true = none := by rfl
  have hcenter10 : center s51077 1 false = none := by rfl
  have hcenter11 : center s51077 1 true = some s51076 := by rfl
  have hcenter20 : center s51077 2 false = none := by rfl
  have hcenter21 : center s51077 2 true = none := by rfl
  have hpaired00 : paired s51077 false false = none := by rfl
  have hpaired01 : paired s51077 false true = none := by rfl
  have hpaired10 : paired s51077 true false = none := by rfl
  have hpaired11 : paired s51077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51076) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51078 : safe 10 7 s51078 = true := by
  have hcenter00 : center s51078 0 false = none := by rfl
  have hcenter01 : center s51078 0 true = none := by rfl
  have hcenter10 : center s51078 1 false = none := by rfl
  have hcenter11 : center s51078 1 true = none := by rfl
  have hcenter20 : center s51078 2 false = some s51077 := by rfl
  have hcenter21 : center s51078 2 true = none := by rfl
  have hpaired00 : paired s51078 false false = none := by rfl
  have hpaired01 : paired s51078 false true = none := by rfl
  have hpaired10 : paired s51078 true false = none := by rfl
  have hpaired11 : paired s51078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51077) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51079 : safe 10 3 s51079 = true := by
  have hcenter00 : center s51079 0 false = none := by rfl
  have hcenter01 : center s51079 0 true = none := by rfl
  have hcenter10 : center s51079 1 false = none := by rfl
  have hcenter11 : center s51079 1 true = none := by rfl
  have hcenter20 : center s51079 2 false = none := by rfl
  have hcenter21 : center s51079 2 true = none := by rfl
  have hpaired00 : paired s51079 false false = none := by rfl
  have hpaired01 : paired s51079 false true = none := by rfl
  have hpaired10 : paired s51079 true false = none := by rfl
  have hpaired11 : paired s51079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51080 : safe 10 4 s51080 = true := by
  have hcenter00 : center s51080 0 false = none := by rfl
  have hcenter01 : center s51080 0 true = none := by rfl
  have hcenter10 : center s51080 1 false = none := by rfl
  have hcenter11 : center s51080 1 true = some s51079 := by rfl
  have hcenter20 : center s51080 2 false = none := by rfl
  have hcenter21 : center s51080 2 true = none := by rfl
  have hpaired00 : paired s51080 false false = none := by rfl
  have hpaired01 : paired s51080 false true = none := by rfl
  have hpaired10 : paired s51080 true false = none := by rfl
  have hpaired11 : paired s51080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51079) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51081 : safe 10 5 s51081 = true := by
  have hcenter00 : center s51081 0 false = some s51080 := by rfl
  have hcenter01 : center s51081 0 true = none := by rfl
  have hcenter10 : center s51081 1 false = none := by rfl
  have hcenter11 : center s51081 1 true = none := by rfl
  have hcenter20 : center s51081 2 false = none := by rfl
  have hcenter21 : center s51081 2 true = none := by rfl
  have hpaired00 : paired s51081 false false = none := by rfl
  have hpaired01 : paired s51081 false true = none := by rfl
  have hpaired10 : paired s51081 true false = none := by rfl
  have hpaired11 : paired s51081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51080) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51082 : safe 10 6 s51082 = true := by
  have hcenter00 : center s51082 0 false = none := by rfl
  have hcenter01 : center s51082 0 true = none := by rfl
  have hcenter10 : center s51082 1 false = none := by rfl
  have hcenter11 : center s51082 1 true = none := by rfl
  have hcenter20 : center s51082 2 false = some s51081 := by rfl
  have hcenter21 : center s51082 2 true = none := by rfl
  have hpaired00 : paired s51082 false false = none := by rfl
  have hpaired01 : paired s51082 false true = none := by rfl
  have hpaired10 : paired s51082 true false = none := by rfl
  have hpaired11 : paired s51082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51081) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51083 : safe 10 7 s51083 = true := by
  have hcenter00 : center s51083 0 false = none := by rfl
  have hcenter01 : center s51083 0 true = none := by rfl
  have hcenter10 : center s51083 1 false = some s51082 := by rfl
  have hcenter11 : center s51083 1 true = none := by rfl
  have hcenter20 : center s51083 2 false = none := by rfl
  have hcenter21 : center s51083 2 true = none := by rfl
  have hpaired00 : paired s51083 false false = none := by rfl
  have hpaired01 : paired s51083 false true = none := by rfl
  have hpaired10 : paired s51083 true false = none := by rfl
  have hpaired11 : paired s51083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51082) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51084 : safe 10 8 s51084 = true := by
  have hcenter00 : center s51084 0 false = none := by rfl
  have hcenter01 : center s51084 0 true = none := by rfl
  have hcenter10 : center s51084 1 false = none := by rfl
  have hcenter11 : center s51084 1 true = some s51078 := by rfl
  have hcenter20 : center s51084 2 false = none := by rfl
  have hcenter21 : center s51084 2 true = some s51083 := by rfl
  have hpaired00 : paired s51084 false false = none := by rfl
  have hpaired01 : paired s51084 false true = none := by rfl
  have hpaired10 : paired s51084 true false = none := by rfl
  have hpaired11 : paired s51084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51078) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51085 : safe 10 10 s51085 = true := by
  have hcenter00 : center s51085 0 false = none := by rfl
  have hcenter01 : center s51085 0 true = none := by rfl
  have hcenter10 : center s51085 1 false = none := by rfl
  have hcenter11 : center s51085 1 true = some s51066 := by rfl
  have hcenter20 : center s51085 2 false = none := by rfl
  have hcenter21 : center s51085 2 true = none := by rfl
  have hpaired00 : paired s51085 false false = none := by rfl
  have hpaired01 : paired s51085 false true = none := by rfl
  have hpaired10 : paired s51085 true false = some s51075 := by rfl
  have hpaired11 : paired s51085 true true = some s51084 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51066) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51075) (optionAll_some_eq hpaired11 safeNode51084)

theorem safeNode51086 : safe 10 8 s51086 = true := by
  have hcenter00 : center s51086 0 false = none := by rfl
  have hcenter01 : center s51086 0 true = none := by rfl
  have hcenter10 : center s51086 1 false = none := by rfl
  have hcenter11 : center s51086 1 true = none := by rfl
  have hcenter20 : center s51086 2 false = none := by rfl
  have hcenter21 : center s51086 2 true = none := by rfl
  have hpaired00 : paired s51086 false false = none := by rfl
  have hpaired01 : paired s51086 false true = none := by rfl
  have hpaired10 : paired s51086 true false = none := by rfl
  have hpaired11 : paired s51086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51087 : safe 10 8 s51087 = true := by
  have hcenter00 : center s51087 0 false = none := by rfl
  have hcenter01 : center s51087 0 true = none := by rfl
  have hcenter10 : center s51087 1 false = none := by rfl
  have hcenter11 : center s51087 1 true = none := by rfl
  have hcenter20 : center s51087 2 false = none := by rfl
  have hcenter21 : center s51087 2 true = none := by rfl
  have hpaired00 : paired s51087 false false = none := by rfl
  have hpaired01 : paired s51087 false true = none := by rfl
  have hpaired10 : paired s51087 true false = none := by rfl
  have hpaired11 : paired s51087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51088 : safe 10 9 s51088 = true := by
  have hcenter00 : center s51088 0 false = none := by rfl
  have hcenter01 : center s51088 0 true = none := by rfl
  have hcenter10 : center s51088 1 false = some s51086 := by rfl
  have hcenter11 : center s51088 1 true = some s51087 := by rfl
  have hcenter20 : center s51088 2 false = none := by rfl
  have hcenter21 : center s51088 2 true = none := by rfl
  have hpaired00 : paired s51088 false false = none := by rfl
  have hpaired01 : paired s51088 false true = none := by rfl
  have hpaired10 : paired s51088 true false = none := by rfl
  have hpaired11 : paired s51088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51086) (optionAll_some_eq hcenter11 safeNode51087) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51089 : safe 10 9 s51089 = true := by
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

theorem safeNode51090 : safe 10 9 s51090 = true := by
  have hcenter00 : center s51090 0 false = none := by rfl
  have hcenter01 : center s51090 0 true = none := by rfl
  have hcenter10 : center s51090 1 false = none := by rfl
  have hcenter11 : center s51090 1 true = none := by rfl
  have hcenter20 : center s51090 2 false = none := by rfl
  have hcenter21 : center s51090 2 true = none := by rfl
  have hpaired00 : paired s51090 false false = none := by rfl
  have hpaired01 : paired s51090 false true = none := by rfl
  have hpaired10 : paired s51090 true false = none := by rfl
  have hpaired11 : paired s51090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51091 : safe 10 10 s51091 = true := by
  have hcenter00 : center s51091 0 false = some s51088 := by rfl
  have hcenter01 : center s51091 0 true = none := by rfl
  have hcenter10 : center s51091 1 false = none := by rfl
  have hcenter11 : center s51091 1 true = none := by rfl
  have hcenter20 : center s51091 2 false = some s51089 := by rfl
  have hcenter21 : center s51091 2 true = some s51090 := by rfl
  have hpaired00 : paired s51091 false false = none := by rfl
  have hpaired01 : paired s51091 false true = none := by rfl
  have hpaired10 : paired s51091 true false = none := by rfl
  have hpaired11 : paired s51091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51088) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51089) (optionAll_some_eq hcenter21 safeNode51090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51092 : safe 10 8 s51092 = true := by
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

theorem safeNode51093 : safe 10 6 s51093 = true := by
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

theorem safeNode51094 : safe 10 6 s51094 = true := by
  have hcenter00 : center s51094 0 false = none := by rfl
  have hcenter01 : center s51094 0 true = none := by rfl
  have hcenter10 : center s51094 1 false = none := by rfl
  have hcenter11 : center s51094 1 true = none := by rfl
  have hcenter20 : center s51094 2 false = none := by rfl
  have hcenter21 : center s51094 2 true = none := by rfl
  have hpaired00 : paired s51094 false false = none := by rfl
  have hpaired01 : paired s51094 false true = none := by rfl
  have hpaired10 : paired s51094 true false = none := by rfl
  have hpaired11 : paired s51094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51095 : safe 10 7 s51095 = true := by
  have hcenter00 : center s51095 0 false = none := by rfl
  have hcenter01 : center s51095 0 true = none := by rfl
  have hcenter10 : center s51095 1 false = none := by rfl
  have hcenter11 : center s51095 1 true = none := by rfl
  have hcenter20 : center s51095 2 false = some s51093 := by rfl
  have hcenter21 : center s51095 2 true = some s51094 := by rfl
  have hpaired00 : paired s51095 false false = none := by rfl
  have hpaired01 : paired s51095 false true = none := by rfl
  have hpaired10 : paired s51095 true false = none := by rfl
  have hpaired11 : paired s51095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51093) (optionAll_some_eq hcenter21 safeNode51094) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51096 : safe 10 8 s51096 = true := by
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

theorem safeNode51097 : safe 10 9 s51097 = true := by
  have hcenter00 : center s51097 0 false = none := by rfl
  have hcenter01 : center s51097 0 true = none := by rfl
  have hcenter10 : center s51097 1 false = some s51092 := by rfl
  have hcenter11 : center s51097 1 true = some s51096 := by rfl
  have hcenter20 : center s51097 2 false = none := by rfl
  have hcenter21 : center s51097 2 true = none := by rfl
  have hpaired00 : paired s51097 false false = none := by rfl
  have hpaired01 : paired s51097 false true = none := by rfl
  have hpaired10 : paired s51097 true false = none := by rfl
  have hpaired11 : paired s51097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51092) (optionAll_some_eq hcenter11 safeNode51096) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51098 : safe 10 8 s51098 = true := by
  have hcenter00 : center s51098 0 false = none := by rfl
  have hcenter01 : center s51098 0 true = none := by rfl
  have hcenter10 : center s51098 1 false = none := by rfl
  have hcenter11 : center s51098 1 true = none := by rfl
  have hcenter20 : center s51098 2 false = none := by rfl
  have hcenter21 : center s51098 2 true = none := by rfl
  have hpaired00 : paired s51098 false false = none := by rfl
  have hpaired01 : paired s51098 false true = none := by rfl
  have hpaired10 : paired s51098 true false = none := by rfl
  have hpaired11 : paired s51098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51099 : safe 10 6 s51099 = true := by
  have hcenter00 : center s51099 0 false = none := by rfl
  have hcenter01 : center s51099 0 true = none := by rfl
  have hcenter10 : center s51099 1 false = none := by rfl
  have hcenter11 : center s51099 1 true = none := by rfl
  have hcenter20 : center s51099 2 false = none := by rfl
  have hcenter21 : center s51099 2 true = none := by rfl
  have hpaired00 : paired s51099 false false = none := by rfl
  have hpaired01 : paired s51099 false true = none := by rfl
  have hpaired10 : paired s51099 true false = none := by rfl
  have hpaired11 : paired s51099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51100 : safe 10 6 s51100 = true := by
  have hcenter00 : center s51100 0 false = none := by rfl
  have hcenter01 : center s51100 0 true = none := by rfl
  have hcenter10 : center s51100 1 false = none := by rfl
  have hcenter11 : center s51100 1 true = none := by rfl
  have hcenter20 : center s51100 2 false = none := by rfl
  have hcenter21 : center s51100 2 true = none := by rfl
  have hpaired00 : paired s51100 false false = none := by rfl
  have hpaired01 : paired s51100 false true = none := by rfl
  have hpaired10 : paired s51100 true false = none := by rfl
  have hpaired11 : paired s51100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51101 : safe 10 7 s51101 = true := by
  have hcenter00 : center s51101 0 false = none := by rfl
  have hcenter01 : center s51101 0 true = none := by rfl
  have hcenter10 : center s51101 1 false = none := by rfl
  have hcenter11 : center s51101 1 true = none := by rfl
  have hcenter20 : center s51101 2 false = some s51099 := by rfl
  have hcenter21 : center s51101 2 true = some s51100 := by rfl
  have hpaired00 : paired s51101 false false = none := by rfl
  have hpaired01 : paired s51101 false true = none := by rfl
  have hpaired10 : paired s51101 true false = none := by rfl
  have hpaired11 : paired s51101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51099) (optionAll_some_eq hcenter21 safeNode51100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51102 : safe 10 8 s51102 = true := by
  have hcenter00 : center s51102 0 false = none := by rfl
  have hcenter01 : center s51102 0 true = none := by rfl
  have hcenter10 : center s51102 1 false = some s51101 := by rfl
  have hcenter11 : center s51102 1 true = none := by rfl
  have hcenter20 : center s51102 2 false = none := by rfl
  have hcenter21 : center s51102 2 true = none := by rfl
  have hpaired00 : paired s51102 false false = none := by rfl
  have hpaired01 : paired s51102 false true = none := by rfl
  have hpaired10 : paired s51102 true false = none := by rfl
  have hpaired11 : paired s51102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51101) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51103 : safe 10 9 s51103 = true := by
  have hcenter00 : center s51103 0 false = some s51098 := by rfl
  have hcenter01 : center s51103 0 true = some s51102 := by rfl
  have hcenter10 : center s51103 1 false = none := by rfl
  have hcenter11 : center s51103 1 true = none := by rfl
  have hcenter20 : center s51103 2 false = none := by rfl
  have hcenter21 : center s51103 2 true = none := by rfl
  have hpaired00 : paired s51103 false false = none := by rfl
  have hpaired01 : paired s51103 false true = none := by rfl
  have hpaired10 : paired s51103 true false = none := by rfl
  have hpaired11 : paired s51103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51098) (optionAll_some_eq hcenter01 safeNode51102) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51104 : safe 10 11 s51104 = true := by
  have hcenter00 : center s51104 0 false = none := by rfl
  have hcenter01 : center s51104 0 true = some s51085 := by rfl
  have hcenter10 : center s51104 1 false = some s51091 := by rfl
  have hcenter11 : center s51104 1 true = none := by rfl
  have hcenter20 : center s51104 2 false = none := by rfl
  have hcenter21 : center s51104 2 true = none := by rfl
  have hpaired00 : paired s51104 false false = none := by rfl
  have hpaired01 : paired s51104 false true = none := by rfl
  have hpaired10 : paired s51104 true false = some s51097 := by rfl
  have hpaired11 : paired s51104 true true = some s51103 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51085) (optionAll_some_eq hcenter10 safeNode51091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51097) (optionAll_some_eq hpaired11 safeNode51103)

theorem safeNode51105 : safe 10 4 s51105 = true := by
  have hcenter00 : center s51105 0 false = none := by rfl
  have hcenter01 : center s51105 0 true = none := by rfl
  have hcenter10 : center s51105 1 false = none := by rfl
  have hcenter11 : center s51105 1 true = none := by rfl
  have hcenter20 : center s51105 2 false = none := by rfl
  have hcenter21 : center s51105 2 true = none := by rfl
  have hpaired00 : paired s51105 false false = none := by rfl
  have hpaired01 : paired s51105 false true = none := by rfl
  have hpaired10 : paired s51105 true false = none := by rfl
  have hpaired11 : paired s51105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51106 : safe 10 3 s51106 = true := by
  have hcenter00 : center s51106 0 false = none := by rfl
  have hcenter01 : center s51106 0 true = none := by rfl
  have hcenter10 : center s51106 1 false = none := by rfl
  have hcenter11 : center s51106 1 true = none := by rfl
  have hcenter20 : center s51106 2 false = none := by rfl
  have hcenter21 : center s51106 2 true = none := by rfl
  have hpaired00 : paired s51106 false false = none := by rfl
  have hpaired01 : paired s51106 false true = none := by rfl
  have hpaired10 : paired s51106 true false = none := by rfl
  have hpaired11 : paired s51106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51107 : safe 10 4 s51107 = true := by
  have hcenter00 : center s51107 0 false = some s51106 := by rfl
  have hcenter01 : center s51107 0 true = none := by rfl
  have hcenter10 : center s51107 1 false = none := by rfl
  have hcenter11 : center s51107 1 true = none := by rfl
  have hcenter20 : center s51107 2 false = none := by rfl
  have hcenter21 : center s51107 2 true = none := by rfl
  have hpaired00 : paired s51107 false false = none := by rfl
  have hpaired01 : paired s51107 false true = none := by rfl
  have hpaired10 : paired s51107 true false = none := by rfl
  have hpaired11 : paired s51107 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51106) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51108 : safe 10 5 s51108 = true := by
  have hcenter00 : center s51108 0 false = none := by rfl
  have hcenter01 : center s51108 0 true = none := by rfl
  have hcenter10 : center s51108 1 false = none := by rfl
  have hcenter11 : center s51108 1 true = none := by rfl
  have hcenter20 : center s51108 2 false = some s51105 := by rfl
  have hcenter21 : center s51108 2 true = some s51107 := by rfl
  have hpaired00 : paired s51108 false false = none := by rfl
  have hpaired01 : paired s51108 false true = none := by rfl
  have hpaired10 : paired s51108 true false = none := by rfl
  have hpaired11 : paired s51108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51105) (optionAll_some_eq hcenter21 safeNode51107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51109 : safe 10 6 s51109 = true := by
  have hcenter00 : center s51109 0 false = none := by rfl
  have hcenter01 : center s51109 0 true = none := by rfl
  have hcenter10 : center s51109 1 false = none := by rfl
  have hcenter11 : center s51109 1 true = some s51108 := by rfl
  have hcenter20 : center s51109 2 false = none := by rfl
  have hcenter21 : center s51109 2 true = none := by rfl
  have hpaired00 : paired s51109 false false = none := by rfl
  have hpaired01 : paired s51109 false true = none := by rfl
  have hpaired10 : paired s51109 true false = none := by rfl
  have hpaired11 : paired s51109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51110 : safe 10 7 s51110 = true := by
  have hcenter00 : center s51110 0 false = none := by rfl
  have hcenter01 : center s51110 0 true = some s51109 := by rfl
  have hcenter10 : center s51110 1 false = none := by rfl
  have hcenter11 : center s51110 1 true = none := by rfl
  have hcenter20 : center s51110 2 false = none := by rfl
  have hcenter21 : center s51110 2 true = none := by rfl
  have hpaired00 : paired s51110 false false = none := by rfl
  have hpaired01 : paired s51110 false true = none := by rfl
  have hpaired10 : paired s51110 true false = none := by rfl
  have hpaired11 : paired s51110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51111 : safe 10 7 s51111 = true := by
  have hcenter00 : center s51111 0 false = none := by rfl
  have hcenter01 : center s51111 0 true = none := by rfl
  have hcenter10 : center s51111 1 false = none := by rfl
  have hcenter11 : center s51111 1 true = none := by rfl
  have hcenter20 : center s51111 2 false = none := by rfl
  have hcenter21 : center s51111 2 true = none := by rfl
  have hpaired00 : paired s51111 false false = none := by rfl
  have hpaired01 : paired s51111 false true = none := by rfl
  have hpaired10 : paired s51111 true false = none := by rfl
  have hpaired11 : paired s51111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51112 : safe 10 8 s51112 = true := by
  have hcenter00 : center s51112 0 false = none := by rfl
  have hcenter01 : center s51112 0 true = none := by rfl
  have hcenter10 : center s51112 1 false = none := by rfl
  have hcenter11 : center s51112 1 true = some s51110 := by rfl
  have hcenter20 : center s51112 2 false = none := by rfl
  have hcenter21 : center s51112 2 true = some s51111 := by rfl
  have hpaired00 : paired s51112 false false = none := by rfl
  have hpaired01 : paired s51112 false true = none := by rfl
  have hpaired10 : paired s51112 true false = none := by rfl
  have hpaired11 : paired s51112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51110) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51113 : safe 10 7 s51113 = true := by
  have hcenter00 : center s51113 0 false = none := by rfl
  have hcenter01 : center s51113 0 true = none := by rfl
  have hcenter10 : center s51113 1 false = none := by rfl
  have hcenter11 : center s51113 1 true = none := by rfl
  have hcenter20 : center s51113 2 false = none := by rfl
  have hcenter21 : center s51113 2 true = none := by rfl
  have hpaired00 : paired s51113 false false = none := by rfl
  have hpaired01 : paired s51113 false true = none := by rfl
  have hpaired10 : paired s51113 true false = none := by rfl
  have hpaired11 : paired s51113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51114 : safe 10 8 s51114 = true := by
  have hcenter00 : center s51114 0 false = some s51113 := by rfl
  have hcenter01 : center s51114 0 true = none := by rfl
  have hcenter10 : center s51114 1 false = none := by rfl
  have hcenter11 : center s51114 1 true = none := by rfl
  have hcenter20 : center s51114 2 false = none := by rfl
  have hcenter21 : center s51114 2 true = none := by rfl
  have hpaired00 : paired s51114 false false = none := by rfl
  have hpaired01 : paired s51114 false true = none := by rfl
  have hpaired10 : paired s51114 true false = none := by rfl
  have hpaired11 : paired s51114 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51113) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51115 : safe 10 9 s51115 = true := by
  have hcenter00 : center s51115 0 false = none := by rfl
  have hcenter01 : center s51115 0 true = some s51112 := by rfl
  have hcenter10 : center s51115 1 false = none := by rfl
  have hcenter11 : center s51115 1 true = none := by rfl
  have hcenter20 : center s51115 2 false = some s51114 := by rfl
  have hcenter21 : center s51115 2 true = none := by rfl
  have hpaired00 : paired s51115 false false = none := by rfl
  have hpaired01 : paired s51115 false true = none := by rfl
  have hpaired10 : paired s51115 true false = none := by rfl
  have hpaired11 : paired s51115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51112) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51114) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51116 : safe 10 7 s51116 = true := by
  have hcenter00 : center s51116 0 false = none := by rfl
  have hcenter01 : center s51116 0 true = none := by rfl
  have hcenter10 : center s51116 1 false = none := by rfl
  have hcenter11 : center s51116 1 true = none := by rfl
  have hcenter20 : center s51116 2 false = none := by rfl
  have hcenter21 : center s51116 2 true = none := by rfl
  have hpaired00 : paired s51116 false false = none := by rfl
  have hpaired01 : paired s51116 false true = none := by rfl
  have hpaired10 : paired s51116 true false = none := by rfl
  have hpaired11 : paired s51116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51117 : safe 10 6 s51117 = true := by
  have hcenter00 : center s51117 0 false = none := by rfl
  have hcenter01 : center s51117 0 true = none := by rfl
  have hcenter10 : center s51117 1 false = none := by rfl
  have hcenter11 : center s51117 1 true = none := by rfl
  have hcenter20 : center s51117 2 false = none := by rfl
  have hcenter21 : center s51117 2 true = none := by rfl
  have hpaired00 : paired s51117 false false = none := by rfl
  have hpaired01 : paired s51117 false true = none := by rfl
  have hpaired10 : paired s51117 true false = none := by rfl
  have hpaired11 : paired s51117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51118 : safe 10 7 s51118 = true := by
  have hcenter00 : center s51118 0 false = none := by rfl
  have hcenter01 : center s51118 0 true = none := by rfl
  have hcenter10 : center s51118 1 false = none := by rfl
  have hcenter11 : center s51118 1 true = none := by rfl
  have hcenter20 : center s51118 2 false = some s51117 := by rfl
  have hcenter21 : center s51118 2 true = none := by rfl
  have hpaired00 : paired s51118 false false = none := by rfl
  have hpaired01 : paired s51118 false true = none := by rfl
  have hpaired10 : paired s51118 true false = none := by rfl
  have hpaired11 : paired s51118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51117) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51119 : safe 10 8 s51119 = true := by
  have hcenter00 : center s51119 0 false = none := by rfl
  have hcenter01 : center s51119 0 true = none := by rfl
  have hcenter10 : center s51119 1 false = some s51116 := by rfl
  have hcenter11 : center s51119 1 true = some s51118 := by rfl
  have hcenter20 : center s51119 2 false = none := by rfl
  have hcenter21 : center s51119 2 true = none := by rfl
  have hpaired00 : paired s51119 false false = none := by rfl
  have hpaired01 : paired s51119 false true = none := by rfl
  have hpaired10 : paired s51119 true false = none := by rfl
  have hpaired11 : paired s51119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51116) (optionAll_some_eq hcenter11 safeNode51118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51120 : safe 10 9 s51120 = true := by
  have hcenter00 : center s51120 0 false = some s51119 := by rfl
  have hcenter01 : center s51120 0 true = none := by rfl
  have hcenter10 : center s51120 1 false = none := by rfl
  have hcenter11 : center s51120 1 true = none := by rfl
  have hcenter20 : center s51120 2 false = none := by rfl
  have hcenter21 : center s51120 2 true = none := by rfl
  have hpaired00 : paired s51120 false false = none := by rfl
  have hpaired01 : paired s51120 false true = none := by rfl
  have hpaired10 : paired s51120 true false = none := by rfl
  have hpaired11 : paired s51120 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51119) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51121 : safe 10 6 s51121 = true := by
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

theorem safeNode51122 : safe 10 6 s51122 = true := by
  have hcenter00 : center s51122 0 false = none := by rfl
  have hcenter01 : center s51122 0 true = none := by rfl
  have hcenter10 : center s51122 1 false = none := by rfl
  have hcenter11 : center s51122 1 true = none := by rfl
  have hcenter20 : center s51122 2 false = none := by rfl
  have hcenter21 : center s51122 2 true = none := by rfl
  have hpaired00 : paired s51122 false false = none := by rfl
  have hpaired01 : paired s51122 false true = none := by rfl
  have hpaired10 : paired s51122 true false = none := by rfl
  have hpaired11 : paired s51122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51123 : safe 10 7 s51123 = true := by
  have hcenter00 : center s51123 0 false = none := by rfl
  have hcenter01 : center s51123 0 true = none := by rfl
  have hcenter10 : center s51123 1 false = none := by rfl
  have hcenter11 : center s51123 1 true = some s51121 := by rfl
  have hcenter20 : center s51123 2 false = none := by rfl
  have hcenter21 : center s51123 2 true = some s51122 := by rfl
  have hpaired00 : paired s51123 false false = none := by rfl
  have hpaired01 : paired s51123 false true = none := by rfl
  have hpaired10 : paired s51123 true false = none := by rfl
  have hpaired11 : paired s51123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51121) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51124 : safe 10 8 s51124 = true := by
  have hcenter00 : center s51124 0 false = none := by rfl
  have hcenter01 : center s51124 0 true = some s51123 := by rfl
  have hcenter10 : center s51124 1 false = none := by rfl
  have hcenter11 : center s51124 1 true = none := by rfl
  have hcenter20 : center s51124 2 false = none := by rfl
  have hcenter21 : center s51124 2 true = none := by rfl
  have hpaired00 : paired s51124 false false = none := by rfl
  have hpaired01 : paired s51124 false true = none := by rfl
  have hpaired10 : paired s51124 true false = none := by rfl
  have hpaired11 : paired s51124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51125 : safe 10 9 s51125 = true := by
  have hcenter00 : center s51125 0 false = none := by rfl
  have hcenter01 : center s51125 0 true = none := by rfl
  have hcenter10 : center s51125 1 false = some s51124 := by rfl
  have hcenter11 : center s51125 1 true = none := by rfl
  have hcenter20 : center s51125 2 false = none := by rfl
  have hcenter21 : center s51125 2 true = none := by rfl
  have hpaired00 : paired s51125 false false = none := by rfl
  have hpaired01 : paired s51125 false true = none := by rfl
  have hpaired10 : paired s51125 true false = none := by rfl
  have hpaired11 : paired s51125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51124) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51126 : safe 10 10 s51126 = true := by
  have hcenter00 : center s51126 0 false = none := by rfl
  have hcenter01 : center s51126 0 true = none := by rfl
  have hcenter10 : center s51126 1 false = none := by rfl
  have hcenter11 : center s51126 1 true = some s51115 := by rfl
  have hcenter20 : center s51126 2 false = some s51120 := by rfl
  have hcenter21 : center s51126 2 true = some s51125 := by rfl
  have hpaired00 : paired s51126 false false = none := by rfl
  have hpaired01 : paired s51126 false true = none := by rfl
  have hpaired10 : paired s51126 true false = none := by rfl
  have hpaired11 : paired s51126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51115) (optionAll_some_eq hcenter20 safeNode51120) (optionAll_some_eq hcenter21 safeNode51125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51127 : safe 10 7 s51127 = true := by
  have hcenter00 : center s51127 0 false = none := by rfl
  have hcenter01 : center s51127 0 true = none := by rfl
  have hcenter10 : center s51127 1 false = none := by rfl
  have hcenter11 : center s51127 1 true = none := by rfl
  have hcenter20 : center s51127 2 false = none := by rfl
  have hcenter21 : center s51127 2 true = none := by rfl
  have hpaired00 : paired s51127 false false = none := by rfl
  have hpaired01 : paired s51127 false true = none := by rfl
  have hpaired10 : paired s51127 true false = none := by rfl
  have hpaired11 : paired s51127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51128 : safe 10 6 s51128 = true := by
  have hcenter00 : center s51128 0 false = none := by rfl
  have hcenter01 : center s51128 0 true = none := by rfl
  have hcenter10 : center s51128 1 false = none := by rfl
  have hcenter11 : center s51128 1 true = none := by rfl
  have hcenter20 : center s51128 2 false = none := by rfl
  have hcenter21 : center s51128 2 true = none := by rfl
  have hpaired00 : paired s51128 false false = none := by rfl
  have hpaired01 : paired s51128 false true = none := by rfl
  have hpaired10 : paired s51128 true false = none := by rfl
  have hpaired11 : paired s51128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51129 : safe 10 7 s51129 = true := by
  have hcenter00 : center s51129 0 false = none := by rfl
  have hcenter01 : center s51129 0 true = none := by rfl
  have hcenter10 : center s51129 1 false = some s51128 := by rfl
  have hcenter11 : center s51129 1 true = none := by rfl
  have hcenter20 : center s51129 2 false = none := by rfl
  have hcenter21 : center s51129 2 true = none := by rfl
  have hpaired00 : paired s51129 false false = none := by rfl
  have hpaired01 : paired s51129 false true = none := by rfl
  have hpaired10 : paired s51129 true false = none := by rfl
  have hpaired11 : paired s51129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51128) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51130 : safe 10 8 s51130 = true := by
  have hcenter00 : center s51130 0 false = none := by rfl
  have hcenter01 : center s51130 0 true = none := by rfl
  have hcenter10 : center s51130 1 false = none := by rfl
  have hcenter11 : center s51130 1 true = none := by rfl
  have hcenter20 : center s51130 2 false = some s51127 := by rfl
  have hcenter21 : center s51130 2 true = some s51129 := by rfl
  have hpaired00 : paired s51130 false false = none := by rfl
  have hpaired01 : paired s51130 false true = none := by rfl
  have hpaired10 : paired s51130 true false = none := by rfl
  have hpaired11 : paired s51130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51127) (optionAll_some_eq hcenter21 safeNode51129) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51131 : safe 10 9 s51131 = true := by
  have hcenter00 : center s51131 0 false = some s51130 := by rfl
  have hcenter01 : center s51131 0 true = none := by rfl
  have hcenter10 : center s51131 1 false = none := by rfl
  have hcenter11 : center s51131 1 true = none := by rfl
  have hcenter20 : center s51131 2 false = none := by rfl
  have hcenter21 : center s51131 2 true = none := by rfl
  have hpaired00 : paired s51131 false false = none := by rfl
  have hpaired01 : paired s51131 false true = none := by rfl
  have hpaired10 : paired s51131 true false = none := by rfl
  have hpaired11 : paired s51131 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51130) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51132 : safe 10 6 s51132 = true := by
  have hcenter00 : center s51132 0 false = none := by rfl
  have hcenter01 : center s51132 0 true = none := by rfl
  have hcenter10 : center s51132 1 false = none := by rfl
  have hcenter11 : center s51132 1 true = none := by rfl
  have hcenter20 : center s51132 2 false = none := by rfl
  have hcenter21 : center s51132 2 true = none := by rfl
  have hpaired00 : paired s51132 false false = none := by rfl
  have hpaired01 : paired s51132 false true = none := by rfl
  have hpaired10 : paired s51132 true false = none := by rfl
  have hpaired11 : paired s51132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51133 : safe 10 6 s51133 = true := by
  have hcenter00 : center s51133 0 false = none := by rfl
  have hcenter01 : center s51133 0 true = none := by rfl
  have hcenter10 : center s51133 1 false = none := by rfl
  have hcenter11 : center s51133 1 true = none := by rfl
  have hcenter20 : center s51133 2 false = none := by rfl
  have hcenter21 : center s51133 2 true = none := by rfl
  have hpaired00 : paired s51133 false false = none := by rfl
  have hpaired01 : paired s51133 false true = none := by rfl
  have hpaired10 : paired s51133 true false = none := by rfl
  have hpaired11 : paired s51133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51134 : safe 10 7 s51134 = true := by
  have hcenter00 : center s51134 0 false = none := by rfl
  have hcenter01 : center s51134 0 true = none := by rfl
  have hcenter10 : center s51134 1 false = none := by rfl
  have hcenter11 : center s51134 1 true = some s51132 := by rfl
  have hcenter20 : center s51134 2 false = none := by rfl
  have hcenter21 : center s51134 2 true = some s51133 := by rfl
  have hpaired00 : paired s51134 false false = none := by rfl
  have hpaired01 : paired s51134 false true = none := by rfl
  have hpaired10 : paired s51134 true false = none := by rfl
  have hpaired11 : paired s51134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51132) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51135 : safe 10 8 s51135 = true := by
  have hcenter00 : center s51135 0 false = none := by rfl
  have hcenter01 : center s51135 0 true = some s51134 := by rfl
  have hcenter10 : center s51135 1 false = none := by rfl
  have hcenter11 : center s51135 1 true = none := by rfl
  have hcenter20 : center s51135 2 false = none := by rfl
  have hcenter21 : center s51135 2 true = none := by rfl
  have hpaired00 : paired s51135 false false = none := by rfl
  have hpaired01 : paired s51135 false true = none := by rfl
  have hpaired10 : paired s51135 true false = none := by rfl
  have hpaired11 : paired s51135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51134) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51136 : safe 10 9 s51136 = true := by
  have hcenter00 : center s51136 0 false = none := by rfl
  have hcenter01 : center s51136 0 true = none := by rfl
  have hcenter10 : center s51136 1 false = none := by rfl
  have hcenter11 : center s51136 1 true = none := by rfl
  have hcenter20 : center s51136 2 false = some s51135 := by rfl
  have hcenter21 : center s51136 2 true = none := by rfl
  have hpaired00 : paired s51136 false false = none := by rfl
  have hpaired01 : paired s51136 false true = none := by rfl
  have hpaired10 : paired s51136 true false = none := by rfl
  have hpaired11 : paired s51136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51135) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51137 : safe 10 7 s51137 = true := by
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

theorem safeNode51138 : safe 10 4 s51138 = true := by
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

theorem safeNode51139 : safe 10 3 s51139 = true := by
  have hcenter00 : center s51139 0 false = none := by rfl
  have hcenter01 : center s51139 0 true = none := by rfl
  have hcenter10 : center s51139 1 false = none := by rfl
  have hcenter11 : center s51139 1 true = none := by rfl
  have hcenter20 : center s51139 2 false = none := by rfl
  have hcenter21 : center s51139 2 true = none := by rfl
  have hpaired00 : paired s51139 false false = none := by rfl
  have hpaired01 : paired s51139 false true = none := by rfl
  have hpaired10 : paired s51139 true false = none := by rfl
  have hpaired11 : paired s51139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51140 : safe 10 4 s51140 = true := by
  have hcenter00 : center s51140 0 false = some s51139 := by rfl
  have hcenter01 : center s51140 0 true = none := by rfl
  have hcenter10 : center s51140 1 false = none := by rfl
  have hcenter11 : center s51140 1 true = none := by rfl
  have hcenter20 : center s51140 2 false = none := by rfl
  have hcenter21 : center s51140 2 true = none := by rfl
  have hpaired00 : paired s51140 false false = none := by rfl
  have hpaired01 : paired s51140 false true = none := by rfl
  have hpaired10 : paired s51140 true false = none := by rfl
  have hpaired11 : paired s51140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51139) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51141 : safe 10 5 s51141 = true := by
  have hcenter00 : center s51141 0 false = none := by rfl
  have hcenter01 : center s51141 0 true = none := by rfl
  have hcenter10 : center s51141 1 false = some s51138 := by rfl
  have hcenter11 : center s51141 1 true = some s51140 := by rfl
  have hcenter20 : center s51141 2 false = none := by rfl
  have hcenter21 : center s51141 2 true = none := by rfl
  have hpaired00 : paired s51141 false false = none := by rfl
  have hpaired01 : paired s51141 false true = none := by rfl
  have hpaired10 : paired s51141 true false = none := by rfl
  have hpaired11 : paired s51141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51138) (optionAll_some_eq hcenter11 safeNode51140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51142 : safe 10 6 s51142 = true := by
  have hcenter00 : center s51142 0 false = none := by rfl
  have hcenter01 : center s51142 0 true = none := by rfl
  have hcenter10 : center s51142 1 false = none := by rfl
  have hcenter11 : center s51142 1 true = none := by rfl
  have hcenter20 : center s51142 2 false = none := by rfl
  have hcenter21 : center s51142 2 true = some s51141 := by rfl
  have hpaired00 : paired s51142 false false = none := by rfl
  have hpaired01 : paired s51142 false true = none := by rfl
  have hpaired10 : paired s51142 true false = none := by rfl
  have hpaired11 : paired s51142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51143 : safe 10 7 s51143 = true := by
  have hcenter00 : center s51143 0 false = none := by rfl
  have hcenter01 : center s51143 0 true = some s51142 := by rfl
  have hcenter10 : center s51143 1 false = none := by rfl
  have hcenter11 : center s51143 1 true = none := by rfl
  have hcenter20 : center s51143 2 false = none := by rfl
  have hcenter21 : center s51143 2 true = none := by rfl
  have hpaired00 : paired s51143 false false = none := by rfl
  have hpaired01 : paired s51143 false true = none := by rfl
  have hpaired10 : paired s51143 true false = none := by rfl
  have hpaired11 : paired s51143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51142) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51144 : safe 10 8 s51144 = true := by
  have hcenter00 : center s51144 0 false = none := by rfl
  have hcenter01 : center s51144 0 true = none := by rfl
  have hcenter10 : center s51144 1 false = none := by rfl
  have hcenter11 : center s51144 1 true = some s51137 := by rfl
  have hcenter20 : center s51144 2 false = none := by rfl
  have hcenter21 : center s51144 2 true = some s51143 := by rfl
  have hpaired00 : paired s51144 false false = none := by rfl
  have hpaired01 : paired s51144 false true = none := by rfl
  have hpaired10 : paired s51144 true false = none := by rfl
  have hpaired11 : paired s51144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51137) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51143) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51145 : safe 10 7 s51145 = true := by
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

theorem safeNode51146 : safe 10 8 s51146 = true := by
  have hcenter00 : center s51146 0 false = some s51145 := by rfl
  have hcenter01 : center s51146 0 true = none := by rfl
  have hcenter10 : center s51146 1 false = none := by rfl
  have hcenter11 : center s51146 1 true = none := by rfl
  have hcenter20 : center s51146 2 false = none := by rfl
  have hcenter21 : center s51146 2 true = none := by rfl
  have hpaired00 : paired s51146 false false = none := by rfl
  have hpaired01 : paired s51146 false true = none := by rfl
  have hpaired10 : paired s51146 true false = none := by rfl
  have hpaired11 : paired s51146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51145) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51147 : safe 10 9 s51147 = true := by
  have hcenter00 : center s51147 0 false = none := by rfl
  have hcenter01 : center s51147 0 true = some s51144 := by rfl
  have hcenter10 : center s51147 1 false = some s51146 := by rfl
  have hcenter11 : center s51147 1 true = none := by rfl
  have hcenter20 : center s51147 2 false = none := by rfl
  have hcenter21 : center s51147 2 true = none := by rfl
  have hpaired00 : paired s51147 false false = none := by rfl
  have hpaired01 : paired s51147 false true = none := by rfl
  have hpaired10 : paired s51147 true false = none := by rfl
  have hpaired11 : paired s51147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51144) (optionAll_some_eq hcenter10 safeNode51146) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51148 : safe 10 10 s51148 = true := by
  have hcenter00 : center s51148 0 false = none := by rfl
  have hcenter01 : center s51148 0 true = none := by rfl
  have hcenter10 : center s51148 1 false = some s51131 := by rfl
  have hcenter11 : center s51148 1 true = some s51136 := by rfl
  have hcenter20 : center s51148 2 false = none := by rfl
  have hcenter21 : center s51148 2 true = some s51147 := by rfl
  have hpaired00 : paired s51148 false false = none := by rfl
  have hpaired01 : paired s51148 false true = none := by rfl
  have hpaired10 : paired s51148 true false = none := by rfl
  have hpaired11 : paired s51148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51131) (optionAll_some_eq hcenter11 safeNode51136) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51149 : safe 10 12 s51149 = true := by
  have hcenter00 : center s51149 0 false = none := by rfl
  have hcenter01 : center s51149 0 true = none := by rfl
  have hcenter10 : center s51149 1 false = some s51014 := by rfl
  have hcenter11 : center s51149 1 true = some s51052 := by rfl
  have hcenter20 : center s51149 2 false = none := by rfl
  have hcenter21 : center s51149 2 true = some s51104 := by rfl
  have hpaired00 : paired s51149 false false = some s51126 := by rfl
  have hpaired01 : paired s51149 false true = some s51148 := by rfl
  have hpaired10 : paired s51149 true false = none := by rfl
  have hpaired11 : paired s51149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51014) (optionAll_some_eq hcenter11 safeNode51052) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51104) (optionAll_some_eq hpaired00 safeNode51126) (optionAll_some_eq hpaired01 safeNode51148) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51150 : safe 10 6 s51150 = true := by
  have hcenter00 : center s51150 0 false = none := by rfl
  have hcenter01 : center s51150 0 true = none := by rfl
  have hcenter10 : center s51150 1 false = none := by rfl
  have hcenter11 : center s51150 1 true = none := by rfl
  have hcenter20 : center s51150 2 false = none := by rfl
  have hcenter21 : center s51150 2 true = none := by rfl
  have hpaired00 : paired s51150 false false = none := by rfl
  have hpaired01 : paired s51150 false true = none := by rfl
  have hpaired10 : paired s51150 true false = none := by rfl
  have hpaired11 : paired s51150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51151 : safe 10 7 s51151 = true := by
  have hcenter00 : center s51151 0 false = some s51150 := by rfl
  have hcenter01 : center s51151 0 true = none := by rfl
  have hcenter10 : center s51151 1 false = none := by rfl
  have hcenter11 : center s51151 1 true = none := by rfl
  have hcenter20 : center s51151 2 false = none := by rfl
  have hcenter21 : center s51151 2 true = none := by rfl
  have hpaired00 : paired s51151 false false = none := by rfl
  have hpaired01 : paired s51151 false true = none := by rfl
  have hpaired10 : paired s51151 true false = none := by rfl
  have hpaired11 : paired s51151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51150) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51152 : safe 10 8 s51152 = true := by
  have hcenter00 : center s51152 0 false = none := by rfl
  have hcenter01 : center s51152 0 true = none := by rfl
  have hcenter10 : center s51152 1 false = none := by rfl
  have hcenter11 : center s51152 1 true = some s51151 := by rfl
  have hcenter20 : center s51152 2 false = none := by rfl
  have hcenter21 : center s51152 2 true = none := by rfl
  have hpaired00 : paired s51152 false false = none := by rfl
  have hpaired01 : paired s51152 false true = none := by rfl
  have hpaired10 : paired s51152 true false = none := by rfl
  have hpaired11 : paired s51152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51153 : safe 10 4 s51153 = true := by
  have hcenter00 : center s51153 0 false = none := by rfl
  have hcenter01 : center s51153 0 true = none := by rfl
  have hcenter10 : center s51153 1 false = none := by rfl
  have hcenter11 : center s51153 1 true = none := by rfl
  have hcenter20 : center s51153 2 false = none := by rfl
  have hcenter21 : center s51153 2 true = none := by rfl
  have hpaired00 : paired s51153 false false = none := by rfl
  have hpaired01 : paired s51153 false true = none := by rfl
  have hpaired10 : paired s51153 true false = none := by rfl
  have hpaired11 : paired s51153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51154 : safe 10 5 s51154 = true := by
  have hcenter00 : center s51154 0 false = none := by rfl
  have hcenter01 : center s51154 0 true = none := by rfl
  have hcenter10 : center s51154 1 false = none := by rfl
  have hcenter11 : center s51154 1 true = none := by rfl
  have hcenter20 : center s51154 2 false = some s51153 := by rfl
  have hcenter21 : center s51154 2 true = none := by rfl
  have hpaired00 : paired s51154 false false = none := by rfl
  have hpaired01 : paired s51154 false true = none := by rfl
  have hpaired10 : paired s51154 true false = none := by rfl
  have hpaired11 : paired s51154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51153) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51155 : safe 10 6 s51155 = true := by
  have hcenter00 : center s51155 0 false = none := by rfl
  have hcenter01 : center s51155 0 true = some s51154 := by rfl
  have hcenter10 : center s51155 1 false = none := by rfl
  have hcenter11 : center s51155 1 true = none := by rfl
  have hcenter20 : center s51155 2 false = none := by rfl
  have hcenter21 : center s51155 2 true = none := by rfl
  have hpaired00 : paired s51155 false false = none := by rfl
  have hpaired01 : paired s51155 false true = none := by rfl
  have hpaired10 : paired s51155 true false = none := by rfl
  have hpaired11 : paired s51155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51154) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51156 : safe 10 4 s51156 = true := by
  have hcenter00 : center s51156 0 false = none := by rfl
  have hcenter01 : center s51156 0 true = none := by rfl
  have hcenter10 : center s51156 1 false = none := by rfl
  have hcenter11 : center s51156 1 true = none := by rfl
  have hcenter20 : center s51156 2 false = none := by rfl
  have hcenter21 : center s51156 2 true = none := by rfl
  have hpaired00 : paired s51156 false false = none := by rfl
  have hpaired01 : paired s51156 false true = none := by rfl
  have hpaired10 : paired s51156 true false = none := by rfl
  have hpaired11 : paired s51156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51157 : safe 10 5 s51157 = true := by
  have hcenter00 : center s51157 0 false = none := by rfl
  have hcenter01 : center s51157 0 true = none := by rfl
  have hcenter10 : center s51157 1 false = some s51156 := by rfl
  have hcenter11 : center s51157 1 true = none := by rfl
  have hcenter20 : center s51157 2 false = none := by rfl
  have hcenter21 : center s51157 2 true = none := by rfl
  have hpaired00 : paired s51157 false false = none := by rfl
  have hpaired01 : paired s51157 false true = none := by rfl
  have hpaired10 : paired s51157 true false = none := by rfl
  have hpaired11 : paired s51157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51156) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51158 : safe 10 6 s51158 = true := by
  have hcenter00 : center s51158 0 false = some s51157 := by rfl
  have hcenter01 : center s51158 0 true = none := by rfl
  have hcenter10 : center s51158 1 false = none := by rfl
  have hcenter11 : center s51158 1 true = none := by rfl
  have hcenter20 : center s51158 2 false = none := by rfl
  have hcenter21 : center s51158 2 true = none := by rfl
  have hpaired00 : paired s51158 false false = none := by rfl
  have hpaired01 : paired s51158 false true = none := by rfl
  have hpaired10 : paired s51158 true false = none := by rfl
  have hpaired11 : paired s51158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51157) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51159 : safe 10 7 s51159 = true := by
  have hcenter00 : center s51159 0 false = none := by rfl
  have hcenter01 : center s51159 0 true = none := by rfl
  have hcenter10 : center s51159 1 false = none := by rfl
  have hcenter11 : center s51159 1 true = some s51155 := by rfl
  have hcenter20 : center s51159 2 false = none := by rfl
  have hcenter21 : center s51159 2 true = some s51158 := by rfl
  have hpaired00 : paired s51159 false false = none := by rfl
  have hpaired01 : paired s51159 false true = none := by rfl
  have hpaired10 : paired s51159 true false = none := by rfl
  have hpaired11 : paired s51159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51155) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51160 : safe 10 5 s51160 = true := by
  have hcenter00 : center s51160 0 false = none := by rfl
  have hcenter01 : center s51160 0 true = none := by rfl
  have hcenter10 : center s51160 1 false = none := by rfl
  have hcenter11 : center s51160 1 true = none := by rfl
  have hcenter20 : center s51160 2 false = none := by rfl
  have hcenter21 : center s51160 2 true = none := by rfl
  have hpaired00 : paired s51160 false false = none := by rfl
  have hpaired01 : paired s51160 false true = none := by rfl
  have hpaired10 : paired s51160 true false = none := by rfl
  have hpaired11 : paired s51160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51161 : safe 10 6 s51161 = true := by
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

theorem safeNode51162 : safe 10 7 s51162 = true := by
  have hcenter00 : center s51162 0 false = none := by rfl
  have hcenter01 : center s51162 0 true = some s51161 := by rfl
  have hcenter10 : center s51162 1 false = none := by rfl
  have hcenter11 : center s51162 1 true = none := by rfl
  have hcenter20 : center s51162 2 false = none := by rfl
  have hcenter21 : center s51162 2 true = none := by rfl
  have hpaired00 : paired s51162 false false = none := by rfl
  have hpaired01 : paired s51162 false true = none := by rfl
  have hpaired10 : paired s51162 true false = none := by rfl
  have hpaired11 : paired s51162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51163 : safe 10 8 s51163 = true := by
  have hcenter00 : center s51163 0 false = some s51159 := by rfl
  have hcenter01 : center s51163 0 true = none := by rfl
  have hcenter10 : center s51163 1 false = none := by rfl
  have hcenter11 : center s51163 1 true = none := by rfl
  have hcenter20 : center s51163 2 false = some s51162 := by rfl
  have hcenter21 : center s51163 2 true = none := by rfl
  have hpaired00 : paired s51163 false false = none := by rfl
  have hpaired01 : paired s51163 false true = none := by rfl
  have hpaired10 : paired s51163 true false = none := by rfl
  have hpaired11 : paired s51163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51159) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51162) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51164 : safe 10 9 s51164 = true := by
  have hcenter00 : center s51164 0 false = none := by rfl
  have hcenter01 : center s51164 0 true = some s51152 := by rfl
  have hcenter10 : center s51164 1 false = some s51163 := by rfl
  have hcenter11 : center s51164 1 true = none := by rfl
  have hcenter20 : center s51164 2 false = none := by rfl
  have hcenter21 : center s51164 2 true = none := by rfl
  have hpaired00 : paired s51164 false false = none := by rfl
  have hpaired01 : paired s51164 false true = none := by rfl
  have hpaired10 : paired s51164 true false = none := by rfl
  have hpaired11 : paired s51164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51152) (optionAll_some_eq hcenter10 safeNode51163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51165 : safe 10 10 s51165 = true := by
  have hcenter00 : center s51165 0 false = none := by rfl
  have hcenter01 : center s51165 0 true = none := by rfl
  have hcenter10 : center s51165 1 false = none := by rfl
  have hcenter11 : center s51165 1 true = none := by rfl
  have hcenter20 : center s51165 2 false = none := by rfl
  have hcenter21 : center s51165 2 true = some s51164 := by rfl
  have hpaired00 : paired s51165 false false = none := by rfl
  have hpaired01 : paired s51165 false true = none := by rfl
  have hpaired10 : paired s51165 true false = none := by rfl
  have hpaired11 : paired s51165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51164) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51166 : safe 10 7 s51166 = true := by
  have hcenter00 : center s51166 0 false = none := by rfl
  have hcenter01 : center s51166 0 true = none := by rfl
  have hcenter10 : center s51166 1 false = none := by rfl
  have hcenter11 : center s51166 1 true = none := by rfl
  have hcenter20 : center s51166 2 false = none := by rfl
  have hcenter21 : center s51166 2 true = none := by rfl
  have hpaired00 : paired s51166 false false = none := by rfl
  have hpaired01 : paired s51166 false true = none := by rfl
  have hpaired10 : paired s51166 true false = none := by rfl
  have hpaired11 : paired s51166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51167 : safe 10 4 s51167 = true := by
  have hcenter00 : center s51167 0 false = none := by rfl
  have hcenter01 : center s51167 0 true = none := by rfl
  have hcenter10 : center s51167 1 false = none := by rfl
  have hcenter11 : center s51167 1 true = none := by rfl
  have hcenter20 : center s51167 2 false = none := by rfl
  have hcenter21 : center s51167 2 true = none := by rfl
  have hpaired00 : paired s51167 false false = none := by rfl
  have hpaired01 : paired s51167 false true = none := by rfl
  have hpaired10 : paired s51167 true false = none := by rfl
  have hpaired11 : paired s51167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51168 : safe 10 5 s51168 = true := by
  have hcenter00 : center s51168 0 false = some s51167 := by rfl
  have hcenter01 : center s51168 0 true = none := by rfl
  have hcenter10 : center s51168 1 false = none := by rfl
  have hcenter11 : center s51168 1 true = none := by rfl
  have hcenter20 : center s51168 2 false = none := by rfl
  have hcenter21 : center s51168 2 true = none := by rfl
  have hpaired00 : paired s51168 false false = none := by rfl
  have hpaired01 : paired s51168 false true = none := by rfl
  have hpaired10 : paired s51168 true false = none := by rfl
  have hpaired11 : paired s51168 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51167) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51169 : safe 10 6 s51169 = true := by
  have hcenter00 : center s51169 0 false = none := by rfl
  have hcenter01 : center s51169 0 true = none := by rfl
  have hcenter10 : center s51169 1 false = none := by rfl
  have hcenter11 : center s51169 1 true = none := by rfl
  have hcenter20 : center s51169 2 false = some s51168 := by rfl
  have hcenter21 : center s51169 2 true = none := by rfl
  have hpaired00 : paired s51169 false false = none := by rfl
  have hpaired01 : paired s51169 false true = none := by rfl
  have hpaired10 : paired s51169 true false = none := by rfl
  have hpaired11 : paired s51169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51168) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51170 : safe 10 7 s51170 = true := by
  have hcenter00 : center s51170 0 false = none := by rfl
  have hcenter01 : center s51170 0 true = none := by rfl
  have hcenter10 : center s51170 1 false = some s51169 := by rfl
  have hcenter11 : center s51170 1 true = none := by rfl
  have hcenter20 : center s51170 2 false = none := by rfl
  have hcenter21 : center s51170 2 true = none := by rfl
  have hpaired00 : paired s51170 false false = none := by rfl
  have hpaired01 : paired s51170 false true = none := by rfl
  have hpaired10 : paired s51170 true false = none := by rfl
  have hpaired11 : paired s51170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51169) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51171 : safe 10 8 s51171 = true := by
  have hcenter00 : center s51171 0 false = none := by rfl
  have hcenter01 : center s51171 0 true = some s51166 := by rfl
  have hcenter10 : center s51171 1 false = none := by rfl
  have hcenter11 : center s51171 1 true = none := by rfl
  have hcenter20 : center s51171 2 false = none := by rfl
  have hcenter21 : center s51171 2 true = some s51170 := by rfl
  have hpaired00 : paired s51171 false false = none := by rfl
  have hpaired01 : paired s51171 false true = none := by rfl
  have hpaired10 : paired s51171 true false = none := by rfl
  have hpaired11 : paired s51171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51166) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51172 : safe 10 9 s51172 = true := by
  have hcenter00 : center s51172 0 false = none := by rfl
  have hcenter01 : center s51172 0 true = none := by rfl
  have hcenter10 : center s51172 1 false = none := by rfl
  have hcenter11 : center s51172 1 true = some s51171 := by rfl
  have hcenter20 : center s51172 2 false = none := by rfl
  have hcenter21 : center s51172 2 true = none := by rfl
  have hpaired00 : paired s51172 false false = none := by rfl
  have hpaired01 : paired s51172 false true = none := by rfl
  have hpaired10 : paired s51172 true false = none := by rfl
  have hpaired11 : paired s51172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51171) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51173 : safe 10 5 s51173 = true := by
  have hcenter00 : center s51173 0 false = none := by rfl
  have hcenter01 : center s51173 0 true = none := by rfl
  have hcenter10 : center s51173 1 false = none := by rfl
  have hcenter11 : center s51173 1 true = none := by rfl
  have hcenter20 : center s51173 2 false = none := by rfl
  have hcenter21 : center s51173 2 true = none := by rfl
  have hpaired00 : paired s51173 false false = none := by rfl
  have hpaired01 : paired s51173 false true = none := by rfl
  have hpaired10 : paired s51173 true false = none := by rfl
  have hpaired11 : paired s51173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51174 : safe 10 5 s51174 = true := by
  have hcenter00 : center s51174 0 false = none := by rfl
  have hcenter01 : center s51174 0 true = none := by rfl
  have hcenter10 : center s51174 1 false = none := by rfl
  have hcenter11 : center s51174 1 true = none := by rfl
  have hcenter20 : center s51174 2 false = none := by rfl
  have hcenter21 : center s51174 2 true = none := by rfl
  have hpaired00 : paired s51174 false false = none := by rfl
  have hpaired01 : paired s51174 false true = none := by rfl
  have hpaired10 : paired s51174 true false = none := by rfl
  have hpaired11 : paired s51174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51175 : safe 10 6 s51175 = true := by
  have hcenter00 : center s51175 0 false = none := by rfl
  have hcenter01 : center s51175 0 true = none := by rfl
  have hcenter10 : center s51175 1 false = none := by rfl
  have hcenter11 : center s51175 1 true = none := by rfl
  have hcenter20 : center s51175 2 false = some s51173 := by rfl
  have hcenter21 : center s51175 2 true = some s51174 := by rfl
  have hpaired00 : paired s51175 false false = none := by rfl
  have hpaired01 : paired s51175 false true = none := by rfl
  have hpaired10 : paired s51175 true false = none := by rfl
  have hpaired11 : paired s51175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51173) (optionAll_some_eq hcenter21 safeNode51174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51176 : safe 10 7 s51176 = true := by
  have hcenter00 : center s51176 0 false = some s51175 := by rfl
  have hcenter01 : center s51176 0 true = none := by rfl
  have hcenter10 : center s51176 1 false = none := by rfl
  have hcenter11 : center s51176 1 true = none := by rfl
  have hcenter20 : center s51176 2 false = none := by rfl
  have hcenter21 : center s51176 2 true = none := by rfl
  have hpaired00 : paired s51176 false false = none := by rfl
  have hpaired01 : paired s51176 false true = none := by rfl
  have hpaired10 : paired s51176 true false = none := by rfl
  have hpaired11 : paired s51176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51175) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51177 : safe 10 5 s51177 = true := by
  have hcenter00 : center s51177 0 false = none := by rfl
  have hcenter01 : center s51177 0 true = none := by rfl
  have hcenter10 : center s51177 1 false = none := by rfl
  have hcenter11 : center s51177 1 true = none := by rfl
  have hcenter20 : center s51177 2 false = none := by rfl
  have hcenter21 : center s51177 2 true = none := by rfl
  have hpaired00 : paired s51177 false false = none := by rfl
  have hpaired01 : paired s51177 false true = none := by rfl
  have hpaired10 : paired s51177 true false = none := by rfl
  have hpaired11 : paired s51177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51178 : safe 10 6 s51178 = true := by
  have hcenter00 : center s51178 0 false = none := by rfl
  have hcenter01 : center s51178 0 true = none := by rfl
  have hcenter10 : center s51178 1 false = none := by rfl
  have hcenter11 : center s51178 1 true = some s51177 := by rfl
  have hcenter20 : center s51178 2 false = none := by rfl
  have hcenter21 : center s51178 2 true = none := by rfl
  have hpaired00 : paired s51178 false false = none := by rfl
  have hpaired01 : paired s51178 false true = none := by rfl
  have hpaired10 : paired s51178 true false = none := by rfl
  have hpaired11 : paired s51178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51179 : safe 10 7 s51179 = true := by
  have hcenter00 : center s51179 0 false = none := by rfl
  have hcenter01 : center s51179 0 true = some s51178 := by rfl
  have hcenter10 : center s51179 1 false = none := by rfl
  have hcenter11 : center s51179 1 true = none := by rfl
  have hcenter20 : center s51179 2 false = none := by rfl
  have hcenter21 : center s51179 2 true = none := by rfl
  have hpaired00 : paired s51179 false false = none := by rfl
  have hpaired01 : paired s51179 false true = none := by rfl
  have hpaired10 : paired s51179 true false = none := by rfl
  have hpaired11 : paired s51179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51180 : safe 10 8 s51180 = true := by
  have hcenter00 : center s51180 0 false = none := by rfl
  have hcenter01 : center s51180 0 true = none := by rfl
  have hcenter10 : center s51180 1 false = some s51176 := by rfl
  have hcenter11 : center s51180 1 true = none := by rfl
  have hcenter20 : center s51180 2 false = some s51179 := by rfl
  have hcenter21 : center s51180 2 true = none := by rfl
  have hpaired00 : paired s51180 false false = none := by rfl
  have hpaired01 : paired s51180 false true = none := by rfl
  have hpaired10 : paired s51180 true false = none := by rfl
  have hpaired11 : paired s51180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51176) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51181 : safe 10 5 s51181 = true := by
  have hcenter00 : center s51181 0 false = none := by rfl
  have hcenter01 : center s51181 0 true = none := by rfl
  have hcenter10 : center s51181 1 false = none := by rfl
  have hcenter11 : center s51181 1 true = none := by rfl
  have hcenter20 : center s51181 2 false = none := by rfl
  have hcenter21 : center s51181 2 true = none := by rfl
  have hpaired00 : paired s51181 false false = none := by rfl
  have hpaired01 : paired s51181 false true = none := by rfl
  have hpaired10 : paired s51181 true false = none := by rfl
  have hpaired11 : paired s51181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51182 : safe 10 6 s51182 = true := by
  have hcenter00 : center s51182 0 false = some s51181 := by rfl
  have hcenter01 : center s51182 0 true = none := by rfl
  have hcenter10 : center s51182 1 false = none := by rfl
  have hcenter11 : center s51182 1 true = none := by rfl
  have hcenter20 : center s51182 2 false = none := by rfl
  have hcenter21 : center s51182 2 true = none := by rfl
  have hpaired00 : paired s51182 false false = none := by rfl
  have hpaired01 : paired s51182 false true = none := by rfl
  have hpaired10 : paired s51182 true false = none := by rfl
  have hpaired11 : paired s51182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51181) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51183 : safe 10 7 s51183 = true := by
  have hcenter00 : center s51183 0 false = none := by rfl
  have hcenter01 : center s51183 0 true = none := by rfl
  have hcenter10 : center s51183 1 false = none := by rfl
  have hcenter11 : center s51183 1 true = none := by rfl
  have hcenter20 : center s51183 2 false = some s51182 := by rfl
  have hcenter21 : center s51183 2 true = none := by rfl
  have hpaired00 : paired s51183 false false = none := by rfl
  have hpaired01 : paired s51183 false true = none := by rfl
  have hpaired10 : paired s51183 true false = none := by rfl
  have hpaired11 : paired s51183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51182) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51184 : safe 10 8 s51184 = true := by
  have hcenter00 : center s51184 0 false = none := by rfl
  have hcenter01 : center s51184 0 true = some s51183 := by rfl
  have hcenter10 : center s51184 1 false = none := by rfl
  have hcenter11 : center s51184 1 true = none := by rfl
  have hcenter20 : center s51184 2 false = none := by rfl
  have hcenter21 : center s51184 2 true = none := by rfl
  have hpaired00 : paired s51184 false false = none := by rfl
  have hpaired01 : paired s51184 false true = none := by rfl
  have hpaired10 : paired s51184 true false = none := by rfl
  have hpaired11 : paired s51184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51183) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51185 : safe 10 9 s51185 = true := by
  have hcenter00 : center s51185 0 false = some s51180 := by rfl
  have hcenter01 : center s51185 0 true = none := by rfl
  have hcenter10 : center s51185 1 false = none := by rfl
  have hcenter11 : center s51185 1 true = none := by rfl
  have hcenter20 : center s51185 2 false = none := by rfl
  have hcenter21 : center s51185 2 true = some s51184 := by rfl
  have hpaired00 : paired s51185 false false = none := by rfl
  have hpaired01 : paired s51185 false true = none := by rfl
  have hpaired10 : paired s51185 true false = none := by rfl
  have hpaired11 : paired s51185 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51180) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51186 : safe 10 10 s51186 = true := by
  have hcenter00 : center s51186 0 false = none := by rfl
  have hcenter01 : center s51186 0 true = some s51172 := by rfl
  have hcenter10 : center s51186 1 false = some s51185 := by rfl
  have hcenter11 : center s51186 1 true = none := by rfl
  have hcenter20 : center s51186 2 false = none := by rfl
  have hcenter21 : center s51186 2 true = none := by rfl
  have hpaired00 : paired s51186 false false = none := by rfl
  have hpaired01 : paired s51186 false true = none := by rfl
  have hpaired10 : paired s51186 true false = none := by rfl
  have hpaired11 : paired s51186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51172) (optionAll_some_eq hcenter10 safeNode51185) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51187 : safe 10 11 s51187 = true := by
  have hcenter00 : center s51187 0 false = none := by rfl
  have hcenter01 : center s51187 0 true = none := by rfl
  have hcenter10 : center s51187 1 false = none := by rfl
  have hcenter11 : center s51187 1 true = some s51165 := by rfl
  have hcenter20 : center s51187 2 false = some s51186 := by rfl
  have hcenter21 : center s51187 2 true = none := by rfl
  have hpaired00 : paired s51187 false false = none := by rfl
  have hpaired01 : paired s51187 false true = none := by rfl
  have hpaired10 : paired s51187 true false = none := by rfl
  have hpaired11 : paired s51187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51165) (optionAll_some_eq hcenter20 safeNode51186) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51188 : safe 10 4 s51188 = true := by
  have hcenter00 : center s51188 0 false = none := by rfl
  have hcenter01 : center s51188 0 true = none := by rfl
  have hcenter10 : center s51188 1 false = none := by rfl
  have hcenter11 : center s51188 1 true = none := by rfl
  have hcenter20 : center s51188 2 false = none := by rfl
  have hcenter21 : center s51188 2 true = none := by rfl
  have hpaired00 : paired s51188 false false = none := by rfl
  have hpaired01 : paired s51188 false true = none := by rfl
  have hpaired10 : paired s51188 true false = none := by rfl
  have hpaired11 : paired s51188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51189 : safe 10 5 s51189 = true := by
  have hcenter00 : center s51189 0 false = none := by rfl
  have hcenter01 : center s51189 0 true = none := by rfl
  have hcenter10 : center s51189 1 false = some s51188 := by rfl
  have hcenter11 : center s51189 1 true = none := by rfl
  have hcenter20 : center s51189 2 false = none := by rfl
  have hcenter21 : center s51189 2 true = none := by rfl
  have hpaired00 : paired s51189 false false = none := by rfl
  have hpaired01 : paired s51189 false true = none := by rfl
  have hpaired10 : paired s51189 true false = none := by rfl
  have hpaired11 : paired s51189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51188) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51190 : safe 10 6 s51190 = true := by
  have hcenter00 : center s51190 0 false = none := by rfl
  have hcenter01 : center s51190 0 true = none := by rfl
  have hcenter10 : center s51190 1 false = none := by rfl
  have hcenter11 : center s51190 1 true = none := by rfl
  have hcenter20 : center s51190 2 false = some s51189 := by rfl
  have hcenter21 : center s51190 2 true = none := by rfl
  have hpaired00 : paired s51190 false false = none := by rfl
  have hpaired01 : paired s51190 false true = none := by rfl
  have hpaired10 : paired s51190 true false = none := by rfl
  have hpaired11 : paired s51190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51189) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51191 : safe 10 7 s51191 = true := by
  have hcenter00 : center s51191 0 false = some s51190 := by rfl
  have hcenter01 : center s51191 0 true = none := by rfl
  have hcenter10 : center s51191 1 false = none := by rfl
  have hcenter11 : center s51191 1 true = none := by rfl
  have hcenter20 : center s51191 2 false = none := by rfl
  have hcenter21 : center s51191 2 true = none := by rfl
  have hpaired00 : paired s51191 false false = none := by rfl
  have hpaired01 : paired s51191 false true = none := by rfl
  have hpaired10 : paired s51191 true false = none := by rfl
  have hpaired11 : paired s51191 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51190) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51192 : safe 10 4 s51192 = true := by
  have hcenter00 : center s51192 0 false = none := by rfl
  have hcenter01 : center s51192 0 true = none := by rfl
  have hcenter10 : center s51192 1 false = none := by rfl
  have hcenter11 : center s51192 1 true = none := by rfl
  have hcenter20 : center s51192 2 false = none := by rfl
  have hcenter21 : center s51192 2 true = none := by rfl
  have hpaired00 : paired s51192 false false = none := by rfl
  have hpaired01 : paired s51192 false true = none := by rfl
  have hpaired10 : paired s51192 true false = none := by rfl
  have hpaired11 : paired s51192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51193 : safe 10 5 s51193 = true := by
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

theorem safeNode51194 : safe 10 6 s51194 = true := by
  have hcenter00 : center s51194 0 false = none := by rfl
  have hcenter01 : center s51194 0 true = some s51193 := by rfl
  have hcenter10 : center s51194 1 false = none := by rfl
  have hcenter11 : center s51194 1 true = none := by rfl
  have hcenter20 : center s51194 2 false = none := by rfl
  have hcenter21 : center s51194 2 true = none := by rfl
  have hpaired00 : paired s51194 false false = none := by rfl
  have hpaired01 : paired s51194 false true = none := by rfl
  have hpaired10 : paired s51194 true false = none := by rfl
  have hpaired11 : paired s51194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51193) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51195 : safe 10 7 s51195 = true := by
  have hcenter00 : center s51195 0 false = none := by rfl
  have hcenter01 : center s51195 0 true = none := by rfl
  have hcenter10 : center s51195 1 false = none := by rfl
  have hcenter11 : center s51195 1 true = none := by rfl
  have hcenter20 : center s51195 2 false = none := by rfl
  have hcenter21 : center s51195 2 true = some s51194 := by rfl
  have hpaired00 : paired s51195 false false = none := by rfl
  have hpaired01 : paired s51195 false true = none := by rfl
  have hpaired10 : paired s51195 true false = none := by rfl
  have hpaired11 : paired s51195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51196 : safe 10 8 s51196 = true := by
  have hcenter00 : center s51196 0 false = none := by rfl
  have hcenter01 : center s51196 0 true = none := by rfl
  have hcenter10 : center s51196 1 false = some s51191 := by rfl
  have hcenter11 : center s51196 1 true = some s51195 := by rfl
  have hcenter20 : center s51196 2 false = none := by rfl
  have hcenter21 : center s51196 2 true = none := by rfl
  have hpaired00 : paired s51196 false false = none := by rfl
  have hpaired01 : paired s51196 false true = none := by rfl
  have hpaired10 : paired s51196 true false = none := by rfl
  have hpaired11 : paired s51196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51191) (optionAll_some_eq hcenter11 safeNode51195) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51197 : safe 10 6 s51197 = true := by
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

theorem safeNode51198 : safe 10 7 s51198 = true := by
  have hcenter00 : center s51198 0 false = none := by rfl
  have hcenter01 : center s51198 0 true = none := by rfl
  have hcenter10 : center s51198 1 false = none := by rfl
  have hcenter11 : center s51198 1 true = some s51197 := by rfl
  have hcenter20 : center s51198 2 false = none := by rfl
  have hcenter21 : center s51198 2 true = none := by rfl
  have hpaired00 : paired s51198 false false = none := by rfl
  have hpaired01 : paired s51198 false true = none := by rfl
  have hpaired10 : paired s51198 true false = none := by rfl
  have hpaired11 : paired s51198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51197) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51199 : safe 10 6 s51199 = true := by
  have hcenter00 : center s51199 0 false = none := by rfl
  have hcenter01 : center s51199 0 true = none := by rfl
  have hcenter10 : center s51199 1 false = none := by rfl
  have hcenter11 : center s51199 1 true = none := by rfl
  have hcenter20 : center s51199 2 false = none := by rfl
  have hcenter21 : center s51199 2 true = none := by rfl
  have hpaired00 : paired s51199 false false = none := by rfl
  have hpaired01 : paired s51199 false true = none := by rfl
  have hpaired10 : paired s51199 true false = none := by rfl
  have hpaired11 : paired s51199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51200 : safe 10 7 s51200 = true := by
  have hcenter00 : center s51200 0 false = none := by rfl
  have hcenter01 : center s51200 0 true = none := by rfl
  have hcenter10 : center s51200 1 false = none := by rfl
  have hcenter11 : center s51200 1 true = none := by rfl
  have hcenter20 : center s51200 2 false = none := by rfl
  have hcenter21 : center s51200 2 true = some s51199 := by rfl
  have hpaired00 : paired s51200 false false = none := by rfl
  have hpaired01 : paired s51200 false true = none := by rfl
  have hpaired10 : paired s51200 true false = none := by rfl
  have hpaired11 : paired s51200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51201 : safe 10 9 s51201 = true := by
  have hcenter00 : center s51201 0 false = none := by rfl
  have hcenter01 : center s51201 0 true = none := by rfl
  have hcenter10 : center s51201 1 false = none := by rfl
  have hcenter11 : center s51201 1 true = none := by rfl
  have hcenter20 : center s51201 2 false = some s51196 := by rfl
  have hcenter21 : center s51201 2 true = none := by rfl
  have hpaired00 : paired s51201 false false = some s51198 := by rfl
  have hpaired01 : paired s51201 false true = some s51200 := by rfl
  have hpaired10 : paired s51201 true false = none := by rfl
  have hpaired11 : paired s51201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51196) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51198) (optionAll_some_eq hpaired01 safeNode51200) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51202 : safe 10 10 s51202 = true := by
  have hcenter00 : center s51202 0 false = some s51201 := by rfl
  have hcenter01 : center s51202 0 true = none := by rfl
  have hcenter10 : center s51202 1 false = none := by rfl
  have hcenter11 : center s51202 1 true = none := by rfl
  have hcenter20 : center s51202 2 false = none := by rfl
  have hcenter21 : center s51202 2 true = none := by rfl
  have hpaired00 : paired s51202 false false = none := by rfl
  have hpaired01 : paired s51202 false true = none := by rfl
  have hpaired10 : paired s51202 true false = none := by rfl
  have hpaired11 : paired s51202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51201) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51203 : safe 10 9 s51203 = true := by
  have hcenter00 : center s51203 0 false = none := by rfl
  have hcenter01 : center s51203 0 true = none := by rfl
  have hcenter10 : center s51203 1 false = none := by rfl
  have hcenter11 : center s51203 1 true = none := by rfl
  have hcenter20 : center s51203 2 false = none := by rfl
  have hcenter21 : center s51203 2 true = none := by rfl
  have hpaired00 : paired s51203 false false = none := by rfl
  have hpaired01 : paired s51203 false true = none := by rfl
  have hpaired10 : paired s51203 true false = none := by rfl
  have hpaired11 : paired s51203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51204 : safe 10 7 s51204 = true := by
  have hcenter00 : center s51204 0 false = none := by rfl
  have hcenter01 : center s51204 0 true = none := by rfl
  have hcenter10 : center s51204 1 false = none := by rfl
  have hcenter11 : center s51204 1 true = none := by rfl
  have hcenter20 : center s51204 2 false = none := by rfl
  have hcenter21 : center s51204 2 true = none := by rfl
  have hpaired00 : paired s51204 false false = none := by rfl
  have hpaired01 : paired s51204 false true = none := by rfl
  have hpaired10 : paired s51204 true false = none := by rfl
  have hpaired11 : paired s51204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51205 : safe 10 7 s51205 = true := by
  have hcenter00 : center s51205 0 false = none := by rfl
  have hcenter01 : center s51205 0 true = none := by rfl
  have hcenter10 : center s51205 1 false = none := by rfl
  have hcenter11 : center s51205 1 true = none := by rfl
  have hcenter20 : center s51205 2 false = none := by rfl
  have hcenter21 : center s51205 2 true = none := by rfl
  have hpaired00 : paired s51205 false false = none := by rfl
  have hpaired01 : paired s51205 false true = none := by rfl
  have hpaired10 : paired s51205 true false = none := by rfl
  have hpaired11 : paired s51205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51206 : safe 10 8 s51206 = true := by
  have hcenter00 : center s51206 0 false = none := by rfl
  have hcenter01 : center s51206 0 true = none := by rfl
  have hcenter10 : center s51206 1 false = none := by rfl
  have hcenter11 : center s51206 1 true = none := by rfl
  have hcenter20 : center s51206 2 false = some s51204 := by rfl
  have hcenter21 : center s51206 2 true = some s51205 := by rfl
  have hpaired00 : paired s51206 false false = none := by rfl
  have hpaired01 : paired s51206 false true = none := by rfl
  have hpaired10 : paired s51206 true false = none := by rfl
  have hpaired11 : paired s51206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51204) (optionAll_some_eq hcenter21 safeNode51205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51207 : safe 10 9 s51207 = true := by
  have hcenter00 : center s51207 0 false = none := by rfl
  have hcenter01 : center s51207 0 true = none := by rfl
  have hcenter10 : center s51207 1 false = none := by rfl
  have hcenter11 : center s51207 1 true = some s51206 := by rfl
  have hcenter20 : center s51207 2 false = none := by rfl
  have hcenter21 : center s51207 2 true = none := by rfl
  have hpaired00 : paired s51207 false false = none := by rfl
  have hpaired01 : paired s51207 false true = none := by rfl
  have hpaired10 : paired s51207 true false = none := by rfl
  have hpaired11 : paired s51207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51206) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51208 : safe 10 10 s51208 = true := by
  have hcenter00 : center s51208 0 false = some s51203 := by rfl
  have hcenter01 : center s51208 0 true = some s51207 := by rfl
  have hcenter10 : center s51208 1 false = none := by rfl
  have hcenter11 : center s51208 1 true = none := by rfl
  have hcenter20 : center s51208 2 false = none := by rfl
  have hcenter21 : center s51208 2 true = none := by rfl
  have hpaired00 : paired s51208 false false = none := by rfl
  have hpaired01 : paired s51208 false true = none := by rfl
  have hpaired10 : paired s51208 true false = none := by rfl
  have hpaired11 : paired s51208 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51203) (optionAll_some_eq hcenter01 safeNode51207) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51209 : safe 10 11 s51209 = true := by
  have hcenter00 : center s51209 0 false = none := by rfl
  have hcenter01 : center s51209 0 true = none := by rfl
  have hcenter10 : center s51209 1 false = some s51202 := by rfl
  have hcenter11 : center s51209 1 true = none := by rfl
  have hcenter20 : center s51209 2 false = none := by rfl
  have hcenter21 : center s51209 2 true = some s51208 := by rfl
  have hpaired00 : paired s51209 false false = none := by rfl
  have hpaired01 : paired s51209 false true = none := by rfl
  have hpaired10 : paired s51209 true false = none := by rfl
  have hpaired11 : paired s51209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51202) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51210 : safe 10 8 s51210 = true := by
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

theorem safeNode51211 : safe 10 8 s51211 = true := by
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

theorem safeNode51212 : safe 10 9 s51212 = true := by
  have hcenter00 : center s51212 0 false = some s51210 := by rfl
  have hcenter01 : center s51212 0 true = some s51211 := by rfl
  have hcenter10 : center s51212 1 false = none := by rfl
  have hcenter11 : center s51212 1 true = none := by rfl
  have hcenter20 : center s51212 2 false = none := by rfl
  have hcenter21 : center s51212 2 true = none := by rfl
  have hpaired00 : paired s51212 false false = none := by rfl
  have hpaired01 : paired s51212 false true = none := by rfl
  have hpaired10 : paired s51212 true false = none := by rfl
  have hpaired11 : paired s51212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51210) (optionAll_some_eq hcenter01 safeNode51211) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51213 : safe 10 9 s51213 = true := by
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

theorem safeNode51214 : safe 10 9 s51214 = true := by
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

theorem safeNode51215 : safe 10 10 s51215 = true := by
  have hcenter00 : center s51215 0 false = none := by rfl
  have hcenter01 : center s51215 0 true = none := by rfl
  have hcenter10 : center s51215 1 false = none := by rfl
  have hcenter11 : center s51215 1 true = some s51212 := by rfl
  have hcenter20 : center s51215 2 false = some s51213 := by rfl
  have hcenter21 : center s51215 2 true = some s51214 := by rfl
  have hpaired00 : paired s51215 false false = none := by rfl
  have hpaired01 : paired s51215 false true = none := by rfl
  have hpaired10 : paired s51215 true false = none := by rfl
  have hpaired11 : paired s51215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51212) (optionAll_some_eq hcenter20 safeNode51213) (optionAll_some_eq hcenter21 safeNode51214) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51216 : safe 10 5 s51216 = true := by
  have hcenter00 : center s51216 0 false = none := by rfl
  have hcenter01 : center s51216 0 true = none := by rfl
  have hcenter10 : center s51216 1 false = none := by rfl
  have hcenter11 : center s51216 1 true = none := by rfl
  have hcenter20 : center s51216 2 false = none := by rfl
  have hcenter21 : center s51216 2 true = none := by rfl
  have hpaired00 : paired s51216 false false = none := by rfl
  have hpaired01 : paired s51216 false true = none := by rfl
  have hpaired10 : paired s51216 true false = none := by rfl
  have hpaired11 : paired s51216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51217 : safe 10 6 s51217 = true := by
  have hcenter00 : center s51217 0 false = none := by rfl
  have hcenter01 : center s51217 0 true = none := by rfl
  have hcenter10 : center s51217 1 false = some s51216 := by rfl
  have hcenter11 : center s51217 1 true = none := by rfl
  have hcenter20 : center s51217 2 false = none := by rfl
  have hcenter21 : center s51217 2 true = none := by rfl
  have hpaired00 : paired s51217 false false = none := by rfl
  have hpaired01 : paired s51217 false true = none := by rfl
  have hpaired10 : paired s51217 true false = none := by rfl
  have hpaired11 : paired s51217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51216) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51218 : safe 10 6 s51218 = true := by
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

theorem safeNode51219 : safe 10 7 s51219 = true := by
  have hcenter00 : center s51219 0 false = none := by rfl
  have hcenter01 : center s51219 0 true = none := by rfl
  have hcenter10 : center s51219 1 false = none := by rfl
  have hcenter11 : center s51219 1 true = none := by rfl
  have hcenter20 : center s51219 2 false = some s51217 := by rfl
  have hcenter21 : center s51219 2 true = some s51218 := by rfl
  have hpaired00 : paired s51219 false false = none := by rfl
  have hpaired01 : paired s51219 false true = none := by rfl
  have hpaired10 : paired s51219 true false = none := by rfl
  have hpaired11 : paired s51219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51217) (optionAll_some_eq hcenter21 safeNode51218) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51220 : safe 10 8 s51220 = true := by
  have hcenter00 : center s51220 0 false = some s51219 := by rfl
  have hcenter01 : center s51220 0 true = none := by rfl
  have hcenter10 : center s51220 1 false = none := by rfl
  have hcenter11 : center s51220 1 true = none := by rfl
  have hcenter20 : center s51220 2 false = none := by rfl
  have hcenter21 : center s51220 2 true = none := by rfl
  have hpaired00 : paired s51220 false false = none := by rfl
  have hpaired01 : paired s51220 false true = none := by rfl
  have hpaired10 : paired s51220 true false = none := by rfl
  have hpaired11 : paired s51220 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51219) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51221 : safe 10 5 s51221 = true := by
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

theorem safeNode51222 : safe 10 6 s51222 = true := by
  have hcenter00 : center s51222 0 false = none := by rfl
  have hcenter01 : center s51222 0 true = none := by rfl
  have hcenter10 : center s51222 1 false = none := by rfl
  have hcenter11 : center s51222 1 true = some s51221 := by rfl
  have hcenter20 : center s51222 2 false = none := by rfl
  have hcenter21 : center s51222 2 true = none := by rfl
  have hpaired00 : paired s51222 false false = none := by rfl
  have hpaired01 : paired s51222 false true = none := by rfl
  have hpaired10 : paired s51222 true false = none := by rfl
  have hpaired11 : paired s51222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51221) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51223 : safe 10 7 s51223 = true := by
  have hcenter00 : center s51223 0 false = none := by rfl
  have hcenter01 : center s51223 0 true = some s51222 := by rfl
  have hcenter10 : center s51223 1 false = none := by rfl
  have hcenter11 : center s51223 1 true = none := by rfl
  have hcenter20 : center s51223 2 false = none := by rfl
  have hcenter21 : center s51223 2 true = none := by rfl
  have hpaired00 : paired s51223 false false = none := by rfl
  have hpaired01 : paired s51223 false true = none := by rfl
  have hpaired10 : paired s51223 true false = none := by rfl
  have hpaired11 : paired s51223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51222) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51224 : safe 10 8 s51224 = true := by
  have hcenter00 : center s51224 0 false = none := by rfl
  have hcenter01 : center s51224 0 true = none := by rfl
  have hcenter10 : center s51224 1 false = none := by rfl
  have hcenter11 : center s51224 1 true = none := by rfl
  have hcenter20 : center s51224 2 false = none := by rfl
  have hcenter21 : center s51224 2 true = some s51223 := by rfl
  have hpaired00 : paired s51224 false false = none := by rfl
  have hpaired01 : paired s51224 false true = none := by rfl
  have hpaired10 : paired s51224 true false = none := by rfl
  have hpaired11 : paired s51224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51225 : safe 10 6 s51225 = true := by
  have hcenter00 : center s51225 0 false = none := by rfl
  have hcenter01 : center s51225 0 true = none := by rfl
  have hcenter10 : center s51225 1 false = none := by rfl
  have hcenter11 : center s51225 1 true = none := by rfl
  have hcenter20 : center s51225 2 false = none := by rfl
  have hcenter21 : center s51225 2 true = none := by rfl
  have hpaired00 : paired s51225 false false = none := by rfl
  have hpaired01 : paired s51225 false true = none := by rfl
  have hpaired10 : paired s51225 true false = none := by rfl
  have hpaired11 : paired s51225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51226 : safe 10 2 s51226 = true := by
  have hcenter00 : center s51226 0 false = none := by rfl
  have hcenter01 : center s51226 0 true = none := by rfl
  have hcenter10 : center s51226 1 false = none := by rfl
  have hcenter11 : center s51226 1 true = none := by rfl
  have hcenter20 : center s51226 2 false = none := by rfl
  have hcenter21 : center s51226 2 true = none := by rfl
  have hpaired00 : paired s51226 false false = none := by rfl
  have hpaired01 : paired s51226 false true = none := by rfl
  have hpaired10 : paired s51226 true false = none := by rfl
  have hpaired11 : paired s51226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51227 : safe 10 3 s51227 = true := by
  have hcenter00 : center s51227 0 false = some s51226 := by rfl
  have hcenter01 : center s51227 0 true = none := by rfl
  have hcenter10 : center s51227 1 false = none := by rfl
  have hcenter11 : center s51227 1 true = none := by rfl
  have hcenter20 : center s51227 2 false = none := by rfl
  have hcenter21 : center s51227 2 true = none := by rfl
  have hpaired00 : paired s51227 false false = none := by rfl
  have hpaired01 : paired s51227 false true = none := by rfl
  have hpaired10 : paired s51227 true false = none := by rfl
  have hpaired11 : paired s51227 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51226) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51228 : safe 10 4 s51228 = true := by
  have hcenter00 : center s51228 0 false = none := by rfl
  have hcenter01 : center s51228 0 true = none := by rfl
  have hcenter10 : center s51228 1 false = none := by rfl
  have hcenter11 : center s51228 1 true = some s51227 := by rfl
  have hcenter20 : center s51228 2 false = none := by rfl
  have hcenter21 : center s51228 2 true = none := by rfl
  have hpaired00 : paired s51228 false false = none := by rfl
  have hpaired01 : paired s51228 false true = none := by rfl
  have hpaired10 : paired s51228 true false = none := by rfl
  have hpaired11 : paired s51228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51229 : safe 10 5 s51229 = true := by
  have hcenter00 : center s51229 0 false = none := by rfl
  have hcenter01 : center s51229 0 true = none := by rfl
  have hcenter10 : center s51229 1 false = none := by rfl
  have hcenter11 : center s51229 1 true = none := by rfl
  have hcenter20 : center s51229 2 false = none := by rfl
  have hcenter21 : center s51229 2 true = some s51228 := by rfl
  have hpaired00 : paired s51229 false false = none := by rfl
  have hpaired01 : paired s51229 false true = none := by rfl
  have hpaired10 : paired s51229 true false = none := by rfl
  have hpaired11 : paired s51229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51230 : safe 10 6 s51230 = true := by
  have hcenter00 : center s51230 0 false = none := by rfl
  have hcenter01 : center s51230 0 true = some s51229 := by rfl
  have hcenter10 : center s51230 1 false = none := by rfl
  have hcenter11 : center s51230 1 true = none := by rfl
  have hcenter20 : center s51230 2 false = none := by rfl
  have hcenter21 : center s51230 2 true = none := by rfl
  have hpaired00 : paired s51230 false false = none := by rfl
  have hpaired01 : paired s51230 false true = none := by rfl
  have hpaired10 : paired s51230 true false = none := by rfl
  have hpaired11 : paired s51230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51231 : safe 10 7 s51231 = true := by
  have hcenter00 : center s51231 0 false = none := by rfl
  have hcenter01 : center s51231 0 true = none := by rfl
  have hcenter10 : center s51231 1 false = none := by rfl
  have hcenter11 : center s51231 1 true = some s51225 := by rfl
  have hcenter20 : center s51231 2 false = none := by rfl
  have hcenter21 : center s51231 2 true = some s51230 := by rfl
  have hpaired00 : paired s51231 false false = none := by rfl
  have hpaired01 : paired s51231 false true = none := by rfl
  have hpaired10 : paired s51231 true false = none := by rfl
  have hpaired11 : paired s51231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51225) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51230) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51232 : safe 10 6 s51232 = true := by
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

theorem safeNode51233 : safe 10 7 s51233 = true := by
  have hcenter00 : center s51233 0 false = some s51232 := by rfl
  have hcenter01 : center s51233 0 true = none := by rfl
  have hcenter10 : center s51233 1 false = none := by rfl
  have hcenter11 : center s51233 1 true = none := by rfl
  have hcenter20 : center s51233 2 false = none := by rfl
  have hcenter21 : center s51233 2 true = none := by rfl
  have hpaired00 : paired s51233 false false = none := by rfl
  have hpaired01 : paired s51233 false true = none := by rfl
  have hpaired10 : paired s51233 true false = none := by rfl
  have hpaired11 : paired s51233 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51232) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51234 : safe 10 8 s51234 = true := by
  have hcenter00 : center s51234 0 false = none := by rfl
  have hcenter01 : center s51234 0 true = some s51231 := by rfl
  have hcenter10 : center s51234 1 false = some s51233 := by rfl
  have hcenter11 : center s51234 1 true = none := by rfl
  have hcenter20 : center s51234 2 false = none := by rfl
  have hcenter21 : center s51234 2 true = none := by rfl
  have hpaired00 : paired s51234 false false = none := by rfl
  have hpaired01 : paired s51234 false true = none := by rfl
  have hpaired10 : paired s51234 true false = none := by rfl
  have hpaired11 : paired s51234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51231) (optionAll_some_eq hcenter10 safeNode51233) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51235 : safe 10 9 s51235 = true := by
  have hcenter00 : center s51235 0 false = none := by rfl
  have hcenter01 : center s51235 0 true = none := by rfl
  have hcenter10 : center s51235 1 false = some s51220 := by rfl
  have hcenter11 : center s51235 1 true = some s51224 := by rfl
  have hcenter20 : center s51235 2 false = some s51234 := by rfl
  have hcenter21 : center s51235 2 true = none := by rfl
  have hpaired00 : paired s51235 false false = none := by rfl
  have hpaired01 : paired s51235 false true = none := by rfl
  have hpaired10 : paired s51235 true false = none := by rfl
  have hpaired11 : paired s51235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51220) (optionAll_some_eq hcenter11 safeNode51224) (optionAll_some_eq hcenter20 safeNode51234) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51236 : safe 10 5 s51236 = true := by
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

theorem safeNode51237 : safe 10 6 s51237 = true := by
  have hcenter00 : center s51237 0 false = some s51236 := by rfl
  have hcenter01 : center s51237 0 true = none := by rfl
  have hcenter10 : center s51237 1 false = none := by rfl
  have hcenter11 : center s51237 1 true = none := by rfl
  have hcenter20 : center s51237 2 false = none := by rfl
  have hcenter21 : center s51237 2 true = none := by rfl
  have hpaired00 : paired s51237 false false = none := by rfl
  have hpaired01 : paired s51237 false true = none := by rfl
  have hpaired10 : paired s51237 true false = none := by rfl
  have hpaired11 : paired s51237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51236) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51238 : safe 10 7 s51238 = true := by
  have hcenter00 : center s51238 0 false = none := by rfl
  have hcenter01 : center s51238 0 true = none := by rfl
  have hcenter10 : center s51238 1 false = none := by rfl
  have hcenter11 : center s51238 1 true = none := by rfl
  have hcenter20 : center s51238 2 false = some s51237 := by rfl
  have hcenter21 : center s51238 2 true = none := by rfl
  have hpaired00 : paired s51238 false false = none := by rfl
  have hpaired01 : paired s51238 false true = none := by rfl
  have hpaired10 : paired s51238 true false = none := by rfl
  have hpaired11 : paired s51238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51237) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51239 : safe 10 3 s51239 = true := by
  have hcenter00 : center s51239 0 false = none := by rfl
  have hcenter01 : center s51239 0 true = none := by rfl
  have hcenter10 : center s51239 1 false = none := by rfl
  have hcenter11 : center s51239 1 true = none := by rfl
  have hcenter20 : center s51239 2 false = none := by rfl
  have hcenter21 : center s51239 2 true = none := by rfl
  have hpaired00 : paired s51239 false false = none := by rfl
  have hpaired01 : paired s51239 false true = none := by rfl
  have hpaired10 : paired s51239 true false = none := by rfl
  have hpaired11 : paired s51239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51240 : safe 10 4 s51240 = true := by
  have hcenter00 : center s51240 0 false = some s51239 := by rfl
  have hcenter01 : center s51240 0 true = none := by rfl
  have hcenter10 : center s51240 1 false = none := by rfl
  have hcenter11 : center s51240 1 true = none := by rfl
  have hcenter20 : center s51240 2 false = none := by rfl
  have hcenter21 : center s51240 2 true = none := by rfl
  have hpaired00 : paired s51240 false false = none := by rfl
  have hpaired01 : paired s51240 false true = none := by rfl
  have hpaired10 : paired s51240 true false = none := by rfl
  have hpaired11 : paired s51240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51239) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51241 : safe 10 5 s51241 = true := by
  have hcenter00 : center s51241 0 false = none := by rfl
  have hcenter01 : center s51241 0 true = none := by rfl
  have hcenter10 : center s51241 1 false = none := by rfl
  have hcenter11 : center s51241 1 true = some s51240 := by rfl
  have hcenter20 : center s51241 2 false = none := by rfl
  have hcenter21 : center s51241 2 true = none := by rfl
  have hpaired00 : paired s51241 false false = none := by rfl
  have hpaired01 : paired s51241 false true = none := by rfl
  have hpaired10 : paired s51241 true false = none := by rfl
  have hpaired11 : paired s51241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51240) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51242 : safe 10 6 s51242 = true := by
  have hcenter00 : center s51242 0 false = none := by rfl
  have hcenter01 : center s51242 0 true = none := by rfl
  have hcenter10 : center s51242 1 false = none := by rfl
  have hcenter11 : center s51242 1 true = none := by rfl
  have hcenter20 : center s51242 2 false = none := by rfl
  have hcenter21 : center s51242 2 true = some s51241 := by rfl
  have hpaired00 : paired s51242 false false = none := by rfl
  have hpaired01 : paired s51242 false true = none := by rfl
  have hpaired10 : paired s51242 true false = none := by rfl
  have hpaired11 : paired s51242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51243 : safe 10 7 s51243 = true := by
  have hcenter00 : center s51243 0 false = some s51242 := by rfl
  have hcenter01 : center s51243 0 true = none := by rfl
  have hcenter10 : center s51243 1 false = none := by rfl
  have hcenter11 : center s51243 1 true = none := by rfl
  have hcenter20 : center s51243 2 false = none := by rfl
  have hcenter21 : center s51243 2 true = none := by rfl
  have hpaired00 : paired s51243 false false = none := by rfl
  have hpaired01 : paired s51243 false true = none := by rfl
  have hpaired10 : paired s51243 true false = none := by rfl
  have hpaired11 : paired s51243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51242) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51244 : safe 10 8 s51244 = true := by
  have hcenter00 : center s51244 0 false = none := by rfl
  have hcenter01 : center s51244 0 true = some s51238 := by rfl
  have hcenter10 : center s51244 1 false = none := by rfl
  have hcenter11 : center s51244 1 true = none := by rfl
  have hcenter20 : center s51244 2 false = none := by rfl
  have hcenter21 : center s51244 2 true = some s51243 := by rfl
  have hpaired00 : paired s51244 false false = none := by rfl
  have hpaired01 : paired s51244 false true = none := by rfl
  have hpaired10 : paired s51244 true false = none := by rfl
  have hpaired11 : paired s51244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51238) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51243) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51245 : safe 10 3 s51245 = true := by
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

theorem safeNode51246 : safe 10 4 s51246 = true := by
  have hcenter00 : center s51246 0 false = none := by rfl
  have hcenter01 : center s51246 0 true = none := by rfl
  have hcenter10 : center s51246 1 false = none := by rfl
  have hcenter11 : center s51246 1 true = none := by rfl
  have hcenter20 : center s51246 2 false = some s51245 := by rfl
  have hcenter21 : center s51246 2 true = none := by rfl
  have hpaired00 : paired s51246 false false = none := by rfl
  have hpaired01 : paired s51246 false true = none := by rfl
  have hpaired10 : paired s51246 true false = none := by rfl
  have hpaired11 : paired s51246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51245) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51247 : safe 10 5 s51247 = true := by
  have hcenter00 : center s51247 0 false = none := by rfl
  have hcenter01 : center s51247 0 true = none := by rfl
  have hcenter10 : center s51247 1 false = none := by rfl
  have hcenter11 : center s51247 1 true = some s51246 := by rfl
  have hcenter20 : center s51247 2 false = none := by rfl
  have hcenter21 : center s51247 2 true = none := by rfl
  have hpaired00 : paired s51247 false false = none := by rfl
  have hpaired01 : paired s51247 false true = none := by rfl
  have hpaired10 : paired s51247 true false = none := by rfl
  have hpaired11 : paired s51247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51246) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51248 : safe 10 6 s51248 = true := by
  have hcenter00 : center s51248 0 false = none := by rfl
  have hcenter01 : center s51248 0 true = some s51247 := by rfl
  have hcenter10 : center s51248 1 false = none := by rfl
  have hcenter11 : center s51248 1 true = none := by rfl
  have hcenter20 : center s51248 2 false = none := by rfl
  have hcenter21 : center s51248 2 true = none := by rfl
  have hpaired00 : paired s51248 false false = none := by rfl
  have hpaired01 : paired s51248 false true = none := by rfl
  have hpaired10 : paired s51248 true false = none := by rfl
  have hpaired11 : paired s51248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51249 : safe 10 7 s51249 = true := by
  have hcenter00 : center s51249 0 false = none := by rfl
  have hcenter01 : center s51249 0 true = none := by rfl
  have hcenter10 : center s51249 1 false = none := by rfl
  have hcenter11 : center s51249 1 true = none := by rfl
  have hcenter20 : center s51249 2 false = some s51248 := by rfl
  have hcenter21 : center s51249 2 true = none := by rfl
  have hpaired00 : paired s51249 false false = none := by rfl
  have hpaired01 : paired s51249 false true = none := by rfl
  have hpaired10 : paired s51249 true false = none := by rfl
  have hpaired11 : paired s51249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51248) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51250 : safe 10 5 s51250 = true := by
  have hcenter00 : center s51250 0 false = none := by rfl
  have hcenter01 : center s51250 0 true = none := by rfl
  have hcenter10 : center s51250 1 false = none := by rfl
  have hcenter11 : center s51250 1 true = none := by rfl
  have hcenter20 : center s51250 2 false = none := by rfl
  have hcenter21 : center s51250 2 true = none := by rfl
  have hpaired00 : paired s51250 false false = none := by rfl
  have hpaired01 : paired s51250 false true = none := by rfl
  have hpaired10 : paired s51250 true false = none := by rfl
  have hpaired11 : paired s51250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51251 : safe 10 6 s51251 = true := by
  have hcenter00 : center s51251 0 false = none := by rfl
  have hcenter01 : center s51251 0 true = none := by rfl
  have hcenter10 : center s51251 1 false = none := by rfl
  have hcenter11 : center s51251 1 true = none := by rfl
  have hcenter20 : center s51251 2 false = some s51250 := by rfl
  have hcenter21 : center s51251 2 true = none := by rfl
  have hpaired00 : paired s51251 false false = none := by rfl
  have hpaired01 : paired s51251 false true = none := by rfl
  have hpaired10 : paired s51251 true false = none := by rfl
  have hpaired11 : paired s51251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51250) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51252 : safe 10 7 s51252 = true := by
  have hcenter00 : center s51252 0 false = some s51251 := by rfl
  have hcenter01 : center s51252 0 true = none := by rfl
  have hcenter10 : center s51252 1 false = none := by rfl
  have hcenter11 : center s51252 1 true = none := by rfl
  have hcenter20 : center s51252 2 false = none := by rfl
  have hcenter21 : center s51252 2 true = none := by rfl
  have hpaired00 : paired s51252 false false = none := by rfl
  have hpaired01 : paired s51252 false true = none := by rfl
  have hpaired10 : paired s51252 true false = none := by rfl
  have hpaired11 : paired s51252 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51251) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51253 : safe 10 8 s51253 = true := by
  have hcenter00 : center s51253 0 false = none := by rfl
  have hcenter01 : center s51253 0 true = some s51249 := by rfl
  have hcenter10 : center s51253 1 false = none := by rfl
  have hcenter11 : center s51253 1 true = none := by rfl
  have hcenter20 : center s51253 2 false = none := by rfl
  have hcenter21 : center s51253 2 true = some s51252 := by rfl
  have hpaired00 : paired s51253 false false = none := by rfl
  have hpaired01 : paired s51253 false true = none := by rfl
  have hpaired10 : paired s51253 true false = none := by rfl
  have hpaired11 : paired s51253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51249) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51254 : safe 10 10 s51254 = true := by
  have hcenter00 : center s51254 0 false = none := by rfl
  have hcenter01 : center s51254 0 true = some s51235 := by rfl
  have hcenter10 : center s51254 1 false = none := by rfl
  have hcenter11 : center s51254 1 true = none := by rfl
  have hcenter20 : center s51254 2 false = none := by rfl
  have hcenter21 : center s51254 2 true = none := by rfl
  have hpaired00 : paired s51254 false false = some s51244 := by rfl
  have hpaired01 : paired s51254 false true = some s51253 := by rfl
  have hpaired10 : paired s51254 true false = none := by rfl
  have hpaired11 : paired s51254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51244) (optionAll_some_eq hpaired01 safeNode51253) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51255 : safe 10 5 s51255 = true := by
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

theorem safeNode51256 : safe 10 6 s51256 = true := by
  have hcenter00 : center s51256 0 false = none := by rfl
  have hcenter01 : center s51256 0 true = some s51255 := by rfl
  have hcenter10 : center s51256 1 false = none := by rfl
  have hcenter11 : center s51256 1 true = none := by rfl
  have hcenter20 : center s51256 2 false = none := by rfl
  have hcenter21 : center s51256 2 true = none := by rfl
  have hpaired00 : paired s51256 false false = none := by rfl
  have hpaired01 : paired s51256 false true = none := by rfl
  have hpaired10 : paired s51256 true false = none := by rfl
  have hpaired11 : paired s51256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51255) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51257 : safe 10 7 s51257 = true := by
  have hcenter00 : center s51257 0 false = none := by rfl
  have hcenter01 : center s51257 0 true = none := by rfl
  have hcenter10 : center s51257 1 false = none := by rfl
  have hcenter11 : center s51257 1 true = some s51256 := by rfl
  have hcenter20 : center s51257 2 false = none := by rfl
  have hcenter21 : center s51257 2 true = none := by rfl
  have hpaired00 : paired s51257 false false = none := by rfl
  have hpaired01 : paired s51257 false true = none := by rfl
  have hpaired10 : paired s51257 true false = none := by rfl
  have hpaired11 : paired s51257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51256) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51258 : safe 10 8 s51258 = true := by
  have hcenter00 : center s51258 0 false = none := by rfl
  have hcenter01 : center s51258 0 true = none := by rfl
  have hcenter10 : center s51258 1 false = none := by rfl
  have hcenter11 : center s51258 1 true = none := by rfl
  have hcenter20 : center s51258 2 false = none := by rfl
  have hcenter21 : center s51258 2 true = some s51257 := by rfl
  have hpaired00 : paired s51258 false false = none := by rfl
  have hpaired01 : paired s51258 false true = none := by rfl
  have hpaired10 : paired s51258 true false = none := by rfl
  have hpaired11 : paired s51258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51257) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51259 : safe 10 5 s51259 = true := by
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

theorem safeNode51260 : safe 10 6 s51260 = true := by
  have hcenter00 : center s51260 0 false = some s51259 := by rfl
  have hcenter01 : center s51260 0 true = none := by rfl
  have hcenter10 : center s51260 1 false = none := by rfl
  have hcenter11 : center s51260 1 true = none := by rfl
  have hcenter20 : center s51260 2 false = none := by rfl
  have hcenter21 : center s51260 2 true = none := by rfl
  have hpaired00 : paired s51260 false false = none := by rfl
  have hpaired01 : paired s51260 false true = none := by rfl
  have hpaired10 : paired s51260 true false = none := by rfl
  have hpaired11 : paired s51260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51259) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51261 : safe 10 6 s51261 = true := by
  have hcenter00 : center s51261 0 false = none := by rfl
  have hcenter01 : center s51261 0 true = none := by rfl
  have hcenter10 : center s51261 1 false = none := by rfl
  have hcenter11 : center s51261 1 true = none := by rfl
  have hcenter20 : center s51261 2 false = none := by rfl
  have hcenter21 : center s51261 2 true = none := by rfl
  have hpaired00 : paired s51261 false false = none := by rfl
  have hpaired01 : paired s51261 false true = none := by rfl
  have hpaired10 : paired s51261 true false = none := by rfl
  have hpaired11 : paired s51261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51262 : safe 10 7 s51262 = true := by
  have hcenter00 : center s51262 0 false = none := by rfl
  have hcenter01 : center s51262 0 true = none := by rfl
  have hcenter10 : center s51262 1 false = none := by rfl
  have hcenter11 : center s51262 1 true = none := by rfl
  have hcenter20 : center s51262 2 false = some s51260 := by rfl
  have hcenter21 : center s51262 2 true = some s51261 := by rfl
  have hpaired00 : paired s51262 false false = none := by rfl
  have hpaired01 : paired s51262 false true = none := by rfl
  have hpaired10 : paired s51262 true false = none := by rfl
  have hpaired11 : paired s51262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51260) (optionAll_some_eq hcenter21 safeNode51261) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51263 : safe 10 8 s51263 = true := by
  have hcenter00 : center s51263 0 false = none := by rfl
  have hcenter01 : center s51263 0 true = none := by rfl
  have hcenter10 : center s51263 1 false = some s51262 := by rfl
  have hcenter11 : center s51263 1 true = none := by rfl
  have hcenter20 : center s51263 2 false = none := by rfl
  have hcenter21 : center s51263 2 true = none := by rfl
  have hpaired00 : paired s51263 false false = none := by rfl
  have hpaired01 : paired s51263 false true = none := by rfl
  have hpaired10 : paired s51263 true false = none := by rfl
  have hpaired11 : paired s51263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51262) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51264 : safe 10 9 s51264 = true := by
  have hcenter00 : center s51264 0 false = some s51258 := by rfl
  have hcenter01 : center s51264 0 true = some s51263 := by rfl
  have hcenter10 : center s51264 1 false = none := by rfl
  have hcenter11 : center s51264 1 true = none := by rfl
  have hcenter20 : center s51264 2 false = none := by rfl
  have hcenter21 : center s51264 2 true = none := by rfl
  have hpaired00 : paired s51264 false false = none := by rfl
  have hpaired01 : paired s51264 false true = none := by rfl
  have hpaired10 : paired s51264 true false = none := by rfl
  have hpaired11 : paired s51264 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51258) (optionAll_some_eq hcenter01 safeNode51263) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51265 : safe 10 5 s51265 = true := by
  have hcenter00 : center s51265 0 false = none := by rfl
  have hcenter01 : center s51265 0 true = none := by rfl
  have hcenter10 : center s51265 1 false = none := by rfl
  have hcenter11 : center s51265 1 true = none := by rfl
  have hcenter20 : center s51265 2 false = none := by rfl
  have hcenter21 : center s51265 2 true = none := by rfl
  have hpaired00 : paired s51265 false false = none := by rfl
  have hpaired01 : paired s51265 false true = none := by rfl
  have hpaired10 : paired s51265 true false = none := by rfl
  have hpaired11 : paired s51265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51266 : safe 10 6 s51266 = true := by
  have hcenter00 : center s51266 0 false = none := by rfl
  have hcenter01 : center s51266 0 true = none := by rfl
  have hcenter10 : center s51266 1 false = none := by rfl
  have hcenter11 : center s51266 1 true = some s51265 := by rfl
  have hcenter20 : center s51266 2 false = none := by rfl
  have hcenter21 : center s51266 2 true = none := by rfl
  have hpaired00 : paired s51266 false false = none := by rfl
  have hpaired01 : paired s51266 false true = none := by rfl
  have hpaired10 : paired s51266 true false = none := by rfl
  have hpaired11 : paired s51266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51265) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51267 : safe 10 7 s51267 = true := by
  have hcenter00 : center s51267 0 false = none := by rfl
  have hcenter01 : center s51267 0 true = some s51266 := by rfl
  have hcenter10 : center s51267 1 false = none := by rfl
  have hcenter11 : center s51267 1 true = none := by rfl
  have hcenter20 : center s51267 2 false = none := by rfl
  have hcenter21 : center s51267 2 true = none := by rfl
  have hpaired00 : paired s51267 false false = none := by rfl
  have hpaired01 : paired s51267 false true = none := by rfl
  have hpaired10 : paired s51267 true false = none := by rfl
  have hpaired11 : paired s51267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51266) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51268 : safe 10 8 s51268 = true := by
  have hcenter00 : center s51268 0 false = none := by rfl
  have hcenter01 : center s51268 0 true = none := by rfl
  have hcenter10 : center s51268 1 false = none := by rfl
  have hcenter11 : center s51268 1 true = none := by rfl
  have hcenter20 : center s51268 2 false = none := by rfl
  have hcenter21 : center s51268 2 true = some s51267 := by rfl
  have hpaired00 : paired s51268 false false = none := by rfl
  have hpaired01 : paired s51268 false true = none := by rfl
  have hpaired10 : paired s51268 true false = none := by rfl
  have hpaired11 : paired s51268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51269 : safe 10 5 s51269 = true := by
  have hcenter00 : center s51269 0 false = none := by rfl
  have hcenter01 : center s51269 0 true = none := by rfl
  have hcenter10 : center s51269 1 false = none := by rfl
  have hcenter11 : center s51269 1 true = none := by rfl
  have hcenter20 : center s51269 2 false = none := by rfl
  have hcenter21 : center s51269 2 true = none := by rfl
  have hpaired00 : paired s51269 false false = none := by rfl
  have hpaired01 : paired s51269 false true = none := by rfl
  have hpaired10 : paired s51269 true false = none := by rfl
  have hpaired11 : paired s51269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51270 : safe 10 6 s51270 = true := by
  have hcenter00 : center s51270 0 false = none := by rfl
  have hcenter01 : center s51270 0 true = none := by rfl
  have hcenter10 : center s51270 1 false = some s51269 := by rfl
  have hcenter11 : center s51270 1 true = none := by rfl
  have hcenter20 : center s51270 2 false = none := by rfl
  have hcenter21 : center s51270 2 true = none := by rfl
  have hpaired00 : paired s51270 false false = none := by rfl
  have hpaired01 : paired s51270 false true = none := by rfl
  have hpaired10 : paired s51270 true false = none := by rfl
  have hpaired11 : paired s51270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51269) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51271 : safe 10 6 s51271 = true := by
  have hcenter00 : center s51271 0 false = none := by rfl
  have hcenter01 : center s51271 0 true = none := by rfl
  have hcenter10 : center s51271 1 false = none := by rfl
  have hcenter11 : center s51271 1 true = none := by rfl
  have hcenter20 : center s51271 2 false = none := by rfl
  have hcenter21 : center s51271 2 true = none := by rfl
  have hpaired00 : paired s51271 false false = none := by rfl
  have hpaired01 : paired s51271 false true = none := by rfl
  have hpaired10 : paired s51271 true false = none := by rfl
  have hpaired11 : paired s51271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51272 : safe 10 7 s51272 = true := by
  have hcenter00 : center s51272 0 false = none := by rfl
  have hcenter01 : center s51272 0 true = none := by rfl
  have hcenter10 : center s51272 1 false = none := by rfl
  have hcenter11 : center s51272 1 true = none := by rfl
  have hcenter20 : center s51272 2 false = some s51270 := by rfl
  have hcenter21 : center s51272 2 true = some s51271 := by rfl
  have hpaired00 : paired s51272 false false = none := by rfl
  have hpaired01 : paired s51272 false true = none := by rfl
  have hpaired10 : paired s51272 true false = none := by rfl
  have hpaired11 : paired s51272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51270) (optionAll_some_eq hcenter21 safeNode51271) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51273 : safe 10 8 s51273 = true := by
  have hcenter00 : center s51273 0 false = some s51272 := by rfl
  have hcenter01 : center s51273 0 true = none := by rfl
  have hcenter10 : center s51273 1 false = none := by rfl
  have hcenter11 : center s51273 1 true = none := by rfl
  have hcenter20 : center s51273 2 false = none := by rfl
  have hcenter21 : center s51273 2 true = none := by rfl
  have hpaired00 : paired s51273 false false = none := by rfl
  have hpaired01 : paired s51273 false true = none := by rfl
  have hpaired10 : paired s51273 true false = none := by rfl
  have hpaired11 : paired s51273 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51272) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51274 : safe 10 9 s51274 = true := by
  have hcenter00 : center s51274 0 false = none := by rfl
  have hcenter01 : center s51274 0 true = none := by rfl
  have hcenter10 : center s51274 1 false = some s51268 := by rfl
  have hcenter11 : center s51274 1 true = some s51273 := by rfl
  have hcenter20 : center s51274 2 false = none := by rfl
  have hcenter21 : center s51274 2 true = none := by rfl
  have hpaired00 : paired s51274 false false = none := by rfl
  have hpaired01 : paired s51274 false true = none := by rfl
  have hpaired10 : paired s51274 true false = none := by rfl
  have hpaired11 : paired s51274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51268) (optionAll_some_eq hcenter11 safeNode51273) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51275 : safe 10 11 s51275 = true := by
  have hcenter00 : center s51275 0 false = some s51215 := by rfl
  have hcenter01 : center s51275 0 true = none := by rfl
  have hcenter10 : center s51275 1 false = some s51254 := by rfl
  have hcenter11 : center s51275 1 true = none := by rfl
  have hcenter20 : center s51275 2 false = none := by rfl
  have hcenter21 : center s51275 2 true = none := by rfl
  have hpaired00 : paired s51275 false false = some s51264 := by rfl
  have hpaired01 : paired s51275 false true = some s51274 := by rfl
  have hpaired10 : paired s51275 true false = none := by rfl
  have hpaired11 : paired s51275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51215) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51254) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51264) (optionAll_some_eq hpaired01 safeNode51274) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51276 : safe 10 4 s51276 = true := by
  have hcenter00 : center s51276 0 false = none := by rfl
  have hcenter01 : center s51276 0 true = none := by rfl
  have hcenter10 : center s51276 1 false = none := by rfl
  have hcenter11 : center s51276 1 true = none := by rfl
  have hcenter20 : center s51276 2 false = none := by rfl
  have hcenter21 : center s51276 2 true = none := by rfl
  have hpaired00 : paired s51276 false false = none := by rfl
  have hpaired01 : paired s51276 false true = none := by rfl
  have hpaired10 : paired s51276 true false = none := by rfl
  have hpaired11 : paired s51276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51277 : safe 10 3 s51277 = true := by
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

theorem safeNode51278 : safe 10 4 s51278 = true := by
  have hcenter00 : center s51278 0 false = none := by rfl
  have hcenter01 : center s51278 0 true = none := by rfl
  have hcenter10 : center s51278 1 false = none := by rfl
  have hcenter11 : center s51278 1 true = some s51277 := by rfl
  have hcenter20 : center s51278 2 false = none := by rfl
  have hcenter21 : center s51278 2 true = none := by rfl
  have hpaired00 : paired s51278 false false = none := by rfl
  have hpaired01 : paired s51278 false true = none := by rfl
  have hpaired10 : paired s51278 true false = none := by rfl
  have hpaired11 : paired s51278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51277) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51279 : safe 10 5 s51279 = true := by
  have hcenter00 : center s51279 0 false = none := by rfl
  have hcenter01 : center s51279 0 true = none := by rfl
  have hcenter10 : center s51279 1 false = none := by rfl
  have hcenter11 : center s51279 1 true = none := by rfl
  have hcenter20 : center s51279 2 false = some s51276 := by rfl
  have hcenter21 : center s51279 2 true = some s51278 := by rfl
  have hpaired00 : paired s51279 false false = none := by rfl
  have hpaired01 : paired s51279 false true = none := by rfl
  have hpaired10 : paired s51279 true false = none := by rfl
  have hpaired11 : paired s51279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51276) (optionAll_some_eq hcenter21 safeNode51278) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51280 : safe 10 6 s51280 = true := by
  have hcenter00 : center s51280 0 false = some s51279 := by rfl
  have hcenter01 : center s51280 0 true = none := by rfl
  have hcenter10 : center s51280 1 false = none := by rfl
  have hcenter11 : center s51280 1 true = none := by rfl
  have hcenter20 : center s51280 2 false = none := by rfl
  have hcenter21 : center s51280 2 true = none := by rfl
  have hpaired00 : paired s51280 false false = none := by rfl
  have hpaired01 : paired s51280 false true = none := by rfl
  have hpaired10 : paired s51280 true false = none := by rfl
  have hpaired11 : paired s51280 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51279) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51281 : safe 10 7 s51281 = true := by
  have hcenter00 : center s51281 0 false = none := by rfl
  have hcenter01 : center s51281 0 true = none := by rfl
  have hcenter10 : center s51281 1 false = some s51280 := by rfl
  have hcenter11 : center s51281 1 true = none := by rfl
  have hcenter20 : center s51281 2 false = none := by rfl
  have hcenter21 : center s51281 2 true = none := by rfl
  have hpaired00 : paired s51281 false false = none := by rfl
  have hpaired01 : paired s51281 false true = none := by rfl
  have hpaired10 : paired s51281 true false = none := by rfl
  have hpaired11 : paired s51281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51280) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51282 : safe 10 7 s51282 = true := by
  have hcenter00 : center s51282 0 false = none := by rfl
  have hcenter01 : center s51282 0 true = none := by rfl
  have hcenter10 : center s51282 1 false = none := by rfl
  have hcenter11 : center s51282 1 true = none := by rfl
  have hcenter20 : center s51282 2 false = none := by rfl
  have hcenter21 : center s51282 2 true = none := by rfl
  have hpaired00 : paired s51282 false false = none := by rfl
  have hpaired01 : paired s51282 false true = none := by rfl
  have hpaired10 : paired s51282 true false = none := by rfl
  have hpaired11 : paired s51282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51283 : safe 10 8 s51283 = true := by
  have hcenter00 : center s51283 0 false = some s51281 := by rfl
  have hcenter01 : center s51283 0 true = none := by rfl
  have hcenter10 : center s51283 1 false = none := by rfl
  have hcenter11 : center s51283 1 true = none := by rfl
  have hcenter20 : center s51283 2 false = none := by rfl
  have hcenter21 : center s51283 2 true = some s51282 := by rfl
  have hpaired00 : paired s51283 false false = none := by rfl
  have hpaired01 : paired s51283 false true = none := by rfl
  have hpaired10 : paired s51283 true false = none := by rfl
  have hpaired11 : paired s51283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51281) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51282) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51284 : safe 10 9 s51284 = true := by
  have hcenter00 : center s51284 0 false = none := by rfl
  have hcenter01 : center s51284 0 true = none := by rfl
  have hcenter10 : center s51284 1 false = some s51283 := by rfl
  have hcenter11 : center s51284 1 true = none := by rfl
  have hcenter20 : center s51284 2 false = none := by rfl
  have hcenter21 : center s51284 2 true = none := by rfl
  have hpaired00 : paired s51284 false false = none := by rfl
  have hpaired01 : paired s51284 false true = none := by rfl
  have hpaired10 : paired s51284 true false = none := by rfl
  have hpaired11 : paired s51284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51283) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51285 : safe 10 8 s51285 = true := by
  have hcenter00 : center s51285 0 false = none := by rfl
  have hcenter01 : center s51285 0 true = none := by rfl
  have hcenter10 : center s51285 1 false = none := by rfl
  have hcenter11 : center s51285 1 true = none := by rfl
  have hcenter20 : center s51285 2 false = none := by rfl
  have hcenter21 : center s51285 2 true = none := by rfl
  have hpaired00 : paired s51285 false false = none := by rfl
  have hpaired01 : paired s51285 false true = none := by rfl
  have hpaired10 : paired s51285 true false = none := by rfl
  have hpaired11 : paired s51285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51286 : safe 10 7 s51286 = true := by
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

theorem safeNode51287 : safe 10 7 s51287 = true := by
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

theorem safeNode51288 : safe 10 8 s51288 = true := by
  have hcenter00 : center s51288 0 false = some s51286 := by rfl
  have hcenter01 : center s51288 0 true = some s51287 := by rfl
  have hcenter10 : center s51288 1 false = none := by rfl
  have hcenter11 : center s51288 1 true = none := by rfl
  have hcenter20 : center s51288 2 false = none := by rfl
  have hcenter21 : center s51288 2 true = none := by rfl
  have hpaired00 : paired s51288 false false = none := by rfl
  have hpaired01 : paired s51288 false true = none := by rfl
  have hpaired10 : paired s51288 true false = none := by rfl
  have hpaired11 : paired s51288 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51286) (optionAll_some_eq hcenter01 safeNode51287) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51289 : safe 10 9 s51289 = true := by
  have hcenter00 : center s51289 0 false = none := by rfl
  have hcenter01 : center s51289 0 true = none := by rfl
  have hcenter10 : center s51289 1 false = some s51285 := by rfl
  have hcenter11 : center s51289 1 true = some s51288 := by rfl
  have hcenter20 : center s51289 2 false = none := by rfl
  have hcenter21 : center s51289 2 true = none := by rfl
  have hpaired00 : paired s51289 false false = none := by rfl
  have hpaired01 : paired s51289 false true = none := by rfl
  have hpaired10 : paired s51289 true false = none := by rfl
  have hpaired11 : paired s51289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51285) (optionAll_some_eq hcenter11 safeNode51288) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51290 : safe 10 9 s51290 = true := by
  have hcenter00 : center s51290 0 false = none := by rfl
  have hcenter01 : center s51290 0 true = none := by rfl
  have hcenter10 : center s51290 1 false = none := by rfl
  have hcenter11 : center s51290 1 true = none := by rfl
  have hcenter20 : center s51290 2 false = none := by rfl
  have hcenter21 : center s51290 2 true = none := by rfl
  have hpaired00 : paired s51290 false false = none := by rfl
  have hpaired01 : paired s51290 false true = none := by rfl
  have hpaired10 : paired s51290 true false = none := by rfl
  have hpaired11 : paired s51290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51291 : safe 10 10 s51291 = true := by
  have hcenter00 : center s51291 0 false = none := by rfl
  have hcenter01 : center s51291 0 true = some s51284 := by rfl
  have hcenter10 : center s51291 1 false = none := by rfl
  have hcenter11 : center s51291 1 true = none := by rfl
  have hcenter20 : center s51291 2 false = some s51289 := by rfl
  have hcenter21 : center s51291 2 true = some s51290 := by rfl
  have hpaired00 : paired s51291 false false = none := by rfl
  have hpaired01 : paired s51291 false true = none := by rfl
  have hpaired10 : paired s51291 true false = none := by rfl
  have hpaired11 : paired s51291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51284) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51289) (optionAll_some_eq hcenter21 safeNode51290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51292 : safe 10 8 s51292 = true := by
  have hcenter00 : center s51292 0 false = none := by rfl
  have hcenter01 : center s51292 0 true = none := by rfl
  have hcenter10 : center s51292 1 false = none := by rfl
  have hcenter11 : center s51292 1 true = none := by rfl
  have hcenter20 : center s51292 2 false = none := by rfl
  have hcenter21 : center s51292 2 true = none := by rfl
  have hpaired00 : paired s51292 false false = none := by rfl
  have hpaired01 : paired s51292 false true = none := by rfl
  have hpaired10 : paired s51292 true false = none := by rfl
  have hpaired11 : paired s51292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51293 : safe 10 7 s51293 = true := by
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

theorem safeNode51294 : safe 10 7 s51294 = true := by
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

theorem safeNode51295 : safe 10 8 s51295 = true := by
  have hcenter00 : center s51295 0 false = none := by rfl
  have hcenter01 : center s51295 0 true = none := by rfl
  have hcenter10 : center s51295 1 false = none := by rfl
  have hcenter11 : center s51295 1 true = none := by rfl
  have hcenter20 : center s51295 2 false = some s51293 := by rfl
  have hcenter21 : center s51295 2 true = some s51294 := by rfl
  have hpaired00 : paired s51295 false false = none := by rfl
  have hpaired01 : paired s51295 false true = none := by rfl
  have hpaired10 : paired s51295 true false = none := by rfl
  have hpaired11 : paired s51295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51293) (optionAll_some_eq hcenter21 safeNode51294) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51296 : safe 10 9 s51296 = true := by
  have hcenter00 : center s51296 0 false = none := by rfl
  have hcenter01 : center s51296 0 true = none := by rfl
  have hcenter10 : center s51296 1 false = some s51292 := by rfl
  have hcenter11 : center s51296 1 true = some s51295 := by rfl
  have hcenter20 : center s51296 2 false = none := by rfl
  have hcenter21 : center s51296 2 true = none := by rfl
  have hpaired00 : paired s51296 false false = none := by rfl
  have hpaired01 : paired s51296 false true = none := by rfl
  have hpaired10 : paired s51296 true false = none := by rfl
  have hpaired11 : paired s51296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51292) (optionAll_some_eq hcenter11 safeNode51295) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51297 : safe 10 9 s51297 = true := by
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

theorem safeNode51298 : safe 10 7 s51298 = true := by
  have hcenter00 : center s51298 0 false = none := by rfl
  have hcenter01 : center s51298 0 true = none := by rfl
  have hcenter10 : center s51298 1 false = none := by rfl
  have hcenter11 : center s51298 1 true = none := by rfl
  have hcenter20 : center s51298 2 false = none := by rfl
  have hcenter21 : center s51298 2 true = none := by rfl
  have hpaired00 : paired s51298 false false = none := by rfl
  have hpaired01 : paired s51298 false true = none := by rfl
  have hpaired10 : paired s51298 true false = none := by rfl
  have hpaired11 : paired s51298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51299 : safe 10 4 s51299 = true := by
  have hcenter00 : center s51299 0 false = none := by rfl
  have hcenter01 : center s51299 0 true = none := by rfl
  have hcenter10 : center s51299 1 false = none := by rfl
  have hcenter11 : center s51299 1 true = none := by rfl
  have hcenter20 : center s51299 2 false = none := by rfl
  have hcenter21 : center s51299 2 true = none := by rfl
  have hpaired00 : paired s51299 false false = none := by rfl
  have hpaired01 : paired s51299 false true = none := by rfl
  have hpaired10 : paired s51299 true false = none := by rfl
  have hpaired11 : paired s51299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51300 : safe 10 3 s51300 = true := by
  have hcenter00 : center s51300 0 false = none := by rfl
  have hcenter01 : center s51300 0 true = none := by rfl
  have hcenter10 : center s51300 1 false = none := by rfl
  have hcenter11 : center s51300 1 true = none := by rfl
  have hcenter20 : center s51300 2 false = none := by rfl
  have hcenter21 : center s51300 2 true = none := by rfl
  have hpaired00 : paired s51300 false false = none := by rfl
  have hpaired01 : paired s51300 false true = none := by rfl
  have hpaired10 : paired s51300 true false = none := by rfl
  have hpaired11 : paired s51300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51301 : safe 10 4 s51301 = true := by
  have hcenter00 : center s51301 0 false = none := by rfl
  have hcenter01 : center s51301 0 true = none := by rfl
  have hcenter10 : center s51301 1 false = none := by rfl
  have hcenter11 : center s51301 1 true = some s51300 := by rfl
  have hcenter20 : center s51301 2 false = none := by rfl
  have hcenter21 : center s51301 2 true = none := by rfl
  have hpaired00 : paired s51301 false false = none := by rfl
  have hpaired01 : paired s51301 false true = none := by rfl
  have hpaired10 : paired s51301 true false = none := by rfl
  have hpaired11 : paired s51301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51300) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51302 : safe 10 5 s51302 = true := by
  have hcenter00 : center s51302 0 false = some s51299 := by rfl
  have hcenter01 : center s51302 0 true = some s51301 := by rfl
  have hcenter10 : center s51302 1 false = none := by rfl
  have hcenter11 : center s51302 1 true = none := by rfl
  have hcenter20 : center s51302 2 false = none := by rfl
  have hcenter21 : center s51302 2 true = none := by rfl
  have hpaired00 : paired s51302 false false = none := by rfl
  have hpaired01 : paired s51302 false true = none := by rfl
  have hpaired10 : paired s51302 true false = none := by rfl
  have hpaired11 : paired s51302 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51299) (optionAll_some_eq hcenter01 safeNode51301) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51303 : safe 10 6 s51303 = true := by
  have hcenter00 : center s51303 0 false = none := by rfl
  have hcenter01 : center s51303 0 true = none := by rfl
  have hcenter10 : center s51303 1 false = none := by rfl
  have hcenter11 : center s51303 1 true = none := by rfl
  have hcenter20 : center s51303 2 false = some s51302 := by rfl
  have hcenter21 : center s51303 2 true = none := by rfl
  have hpaired00 : paired s51303 false false = none := by rfl
  have hpaired01 : paired s51303 false true = none := by rfl
  have hpaired10 : paired s51303 true false = none := by rfl
  have hpaired11 : paired s51303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51302) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51304 : safe 10 7 s51304 = true := by
  have hcenter00 : center s51304 0 false = none := by rfl
  have hcenter01 : center s51304 0 true = none := by rfl
  have hcenter10 : center s51304 1 false = some s51303 := by rfl
  have hcenter11 : center s51304 1 true = none := by rfl
  have hcenter20 : center s51304 2 false = none := by rfl
  have hcenter21 : center s51304 2 true = none := by rfl
  have hpaired00 : paired s51304 false false = none := by rfl
  have hpaired01 : paired s51304 false true = none := by rfl
  have hpaired10 : paired s51304 true false = none := by rfl
  have hpaired11 : paired s51304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51303) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51305 : safe 10 8 s51305 = true := by
  have hcenter00 : center s51305 0 false = none := by rfl
  have hcenter01 : center s51305 0 true = some s51298 := by rfl
  have hcenter10 : center s51305 1 false = none := by rfl
  have hcenter11 : center s51305 1 true = none := by rfl
  have hcenter20 : center s51305 2 false = some s51304 := by rfl
  have hcenter21 : center s51305 2 true = none := by rfl
  have hpaired00 : paired s51305 false false = none := by rfl
  have hpaired01 : paired s51305 false true = none := by rfl
  have hpaired10 : paired s51305 true false = none := by rfl
  have hpaired11 : paired s51305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51298) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51306 : safe 10 9 s51306 = true := by
  have hcenter00 : center s51306 0 false = none := by rfl
  have hcenter01 : center s51306 0 true = none := by rfl
  have hcenter10 : center s51306 1 false = some s51305 := by rfl
  have hcenter11 : center s51306 1 true = none := by rfl
  have hcenter20 : center s51306 2 false = none := by rfl
  have hcenter21 : center s51306 2 true = none := by rfl
  have hpaired00 : paired s51306 false false = none := by rfl
  have hpaired01 : paired s51306 false true = none := by rfl
  have hpaired10 : paired s51306 true false = none := by rfl
  have hpaired11 : paired s51306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51305) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51307 : safe 10 10 s51307 = true := by
  have hcenter00 : center s51307 0 false = some s51296 := by rfl
  have hcenter01 : center s51307 0 true = some s51297 := by rfl
  have hcenter10 : center s51307 1 false = none := by rfl
  have hcenter11 : center s51307 1 true = none := by rfl
  have hcenter20 : center s51307 2 false = none := by rfl
  have hcenter21 : center s51307 2 true = some s51306 := by rfl
  have hpaired00 : paired s51307 false false = none := by rfl
  have hpaired01 : paired s51307 false true = none := by rfl
  have hpaired10 : paired s51307 true false = none := by rfl
  have hpaired11 : paired s51307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51296) (optionAll_some_eq hcenter01 safeNode51297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51308 : safe 10 12 s51308 = true := by
  have hcenter00 : center s51308 0 false = some s51187 := by rfl
  have hcenter01 : center s51308 0 true = some s51209 := by rfl
  have hcenter10 : center s51308 1 false = none := by rfl
  have hcenter11 : center s51308 1 true = none := by rfl
  have hcenter20 : center s51308 2 false = some s51275 := by rfl
  have hcenter21 : center s51308 2 true = none := by rfl
  have hpaired00 : paired s51308 false false = none := by rfl
  have hpaired01 : paired s51308 false true = none := by rfl
  have hpaired10 : paired s51308 true false = some s51291 := by rfl
  have hpaired11 : paired s51308 true true = some s51307 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51187) (optionAll_some_eq hcenter01 safeNode51209) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51291) (optionAll_some_eq hpaired11 safeNode51307)

theorem safeNode51309 : safe 10 6 s51309 = true := by
  have hcenter00 : center s51309 0 false = none := by rfl
  have hcenter01 : center s51309 0 true = none := by rfl
  have hcenter10 : center s51309 1 false = none := by rfl
  have hcenter11 : center s51309 1 true = none := by rfl
  have hcenter20 : center s51309 2 false = none := by rfl
  have hcenter21 : center s51309 2 true = none := by rfl
  have hpaired00 : paired s51309 false false = none := by rfl
  have hpaired01 : paired s51309 false true = none := by rfl
  have hpaired10 : paired s51309 true false = none := by rfl
  have hpaired11 : paired s51309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51310 : safe 10 7 s51310 = true := by
  have hcenter00 : center s51310 0 false = none := by rfl
  have hcenter01 : center s51310 0 true = none := by rfl
  have hcenter10 : center s51310 1 false = none := by rfl
  have hcenter11 : center s51310 1 true = none := by rfl
  have hcenter20 : center s51310 2 false = some s51309 := by rfl
  have hcenter21 : center s51310 2 true = none := by rfl
  have hpaired00 : paired s51310 false false = none := by rfl
  have hpaired01 : paired s51310 false true = none := by rfl
  have hpaired10 : paired s51310 true false = none := by rfl
  have hpaired11 : paired s51310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51309) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51311 : safe 10 8 s51311 = true := by
  have hcenter00 : center s51311 0 false = none := by rfl
  have hcenter01 : center s51311 0 true = none := by rfl
  have hcenter10 : center s51311 1 false = some s51310 := by rfl
  have hcenter11 : center s51311 1 true = none := by rfl
  have hcenter20 : center s51311 2 false = none := by rfl
  have hcenter21 : center s51311 2 true = none := by rfl
  have hpaired00 : paired s51311 false false = none := by rfl
  have hpaired01 : paired s51311 false true = none := by rfl
  have hpaired10 : paired s51311 true false = none := by rfl
  have hpaired11 : paired s51311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51310) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51312 : safe 10 9 s51312 = true := by
  have hcenter00 : center s51312 0 false = some s51311 := by rfl
  have hcenter01 : center s51312 0 true = none := by rfl
  have hcenter10 : center s51312 1 false = none := by rfl
  have hcenter11 : center s51312 1 true = none := by rfl
  have hcenter20 : center s51312 2 false = none := by rfl
  have hcenter21 : center s51312 2 true = none := by rfl
  have hpaired00 : paired s51312 false false = none := by rfl
  have hpaired01 : paired s51312 false true = none := by rfl
  have hpaired10 : paired s51312 true false = none := by rfl
  have hpaired11 : paired s51312 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51311) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51313 : safe 10 8 s51313 = true := by
  have hcenter00 : center s51313 0 false = none := by rfl
  have hcenter01 : center s51313 0 true = none := by rfl
  have hcenter10 : center s51313 1 false = none := by rfl
  have hcenter11 : center s51313 1 true = none := by rfl
  have hcenter20 : center s51313 2 false = none := by rfl
  have hcenter21 : center s51313 2 true = none := by rfl
  have hpaired00 : paired s51313 false false = none := by rfl
  have hpaired01 : paired s51313 false true = none := by rfl
  have hpaired10 : paired s51313 true false = none := by rfl
  have hpaired11 : paired s51313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51314 : safe 10 7 s51314 = true := by
  have hcenter00 : center s51314 0 false = none := by rfl
  have hcenter01 : center s51314 0 true = none := by rfl
  have hcenter10 : center s51314 1 false = none := by rfl
  have hcenter11 : center s51314 1 true = none := by rfl
  have hcenter20 : center s51314 2 false = none := by rfl
  have hcenter21 : center s51314 2 true = none := by rfl
  have hpaired00 : paired s51314 false false = none := by rfl
  have hpaired01 : paired s51314 false true = none := by rfl
  have hpaired10 : paired s51314 true false = none := by rfl
  have hpaired11 : paired s51314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51315 : safe 10 6 s51315 = true := by
  have hcenter00 : center s51315 0 false = none := by rfl
  have hcenter01 : center s51315 0 true = none := by rfl
  have hcenter10 : center s51315 1 false = none := by rfl
  have hcenter11 : center s51315 1 true = none := by rfl
  have hcenter20 : center s51315 2 false = none := by rfl
  have hcenter21 : center s51315 2 true = none := by rfl
  have hpaired00 : paired s51315 false false = none := by rfl
  have hpaired01 : paired s51315 false true = none := by rfl
  have hpaired10 : paired s51315 true false = none := by rfl
  have hpaired11 : paired s51315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51316 : safe 10 7 s51316 = true := by
  have hcenter00 : center s51316 0 false = none := by rfl
  have hcenter01 : center s51316 0 true = none := by rfl
  have hcenter10 : center s51316 1 false = none := by rfl
  have hcenter11 : center s51316 1 true = none := by rfl
  have hcenter20 : center s51316 2 false = none := by rfl
  have hcenter21 : center s51316 2 true = some s51315 := by rfl
  have hpaired00 : paired s51316 false false = none := by rfl
  have hpaired01 : paired s51316 false true = none := by rfl
  have hpaired10 : paired s51316 true false = none := by rfl
  have hpaired11 : paired s51316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51317 : safe 10 8 s51317 = true := by
  have hcenter00 : center s51317 0 false = some s51314 := by rfl
  have hcenter01 : center s51317 0 true = some s51316 := by rfl
  have hcenter10 : center s51317 1 false = none := by rfl
  have hcenter11 : center s51317 1 true = none := by rfl
  have hcenter20 : center s51317 2 false = none := by rfl
  have hcenter21 : center s51317 2 true = none := by rfl
  have hpaired00 : paired s51317 false false = none := by rfl
  have hpaired01 : paired s51317 false true = none := by rfl
  have hpaired10 : paired s51317 true false = none := by rfl
  have hpaired11 : paired s51317 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51314) (optionAll_some_eq hcenter01 safeNode51316) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51318 : safe 10 9 s51318 = true := by
  have hcenter00 : center s51318 0 false = none := by rfl
  have hcenter01 : center s51318 0 true = none := by rfl
  have hcenter10 : center s51318 1 false = some s51313 := by rfl
  have hcenter11 : center s51318 1 true = some s51317 := by rfl
  have hcenter20 : center s51318 2 false = none := by rfl
  have hcenter21 : center s51318 2 true = none := by rfl
  have hpaired00 : paired s51318 false false = none := by rfl
  have hpaired01 : paired s51318 false true = none := by rfl
  have hpaired10 : paired s51318 true false = none := by rfl
  have hpaired11 : paired s51318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51313) (optionAll_some_eq hcenter11 safeNode51317) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51319 : safe 10 10 s51319 = true := by
  have hcenter00 : center s51319 0 false = none := by rfl
  have hcenter01 : center s51319 0 true = none := by rfl
  have hcenter10 : center s51319 1 false = none := by rfl
  have hcenter11 : center s51319 1 true = none := by rfl
  have hcenter20 : center s51319 2 false = some s51312 := by rfl
  have hcenter21 : center s51319 2 true = some s51318 := by rfl
  have hpaired00 : paired s51319 false false = none := by rfl
  have hpaired01 : paired s51319 false true = none := by rfl
  have hpaired10 : paired s51319 true false = none := by rfl
  have hpaired11 : paired s51319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51312) (optionAll_some_eq hcenter21 safeNode51318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51320 : safe 10 5 s51320 = true := by
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

theorem safeNode51321 : safe 10 5 s51321 = true := by
  have hcenter00 : center s51321 0 false = none := by rfl
  have hcenter01 : center s51321 0 true = none := by rfl
  have hcenter10 : center s51321 1 false = none := by rfl
  have hcenter11 : center s51321 1 true = none := by rfl
  have hcenter20 : center s51321 2 false = none := by rfl
  have hcenter21 : center s51321 2 true = none := by rfl
  have hpaired00 : paired s51321 false false = none := by rfl
  have hpaired01 : paired s51321 false true = none := by rfl
  have hpaired10 : paired s51321 true false = none := by rfl
  have hpaired11 : paired s51321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51322 : safe 10 6 s51322 = true := by
  have hcenter00 : center s51322 0 false = none := by rfl
  have hcenter01 : center s51322 0 true = some s51320 := by rfl
  have hcenter10 : center s51322 1 false = none := by rfl
  have hcenter11 : center s51322 1 true = none := by rfl
  have hcenter20 : center s51322 2 false = none := by rfl
  have hcenter21 : center s51322 2 true = some s51321 := by rfl
  have hpaired00 : paired s51322 false false = none := by rfl
  have hpaired01 : paired s51322 false true = none := by rfl
  have hpaired10 : paired s51322 true false = none := by rfl
  have hpaired11 : paired s51322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51320) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51321) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51323 : safe 10 7 s51323 = true := by
  have hcenter00 : center s51323 0 false = none := by rfl
  have hcenter01 : center s51323 0 true = none := by rfl
  have hcenter10 : center s51323 1 false = none := by rfl
  have hcenter11 : center s51323 1 true = some s51322 := by rfl
  have hcenter20 : center s51323 2 false = none := by rfl
  have hcenter21 : center s51323 2 true = none := by rfl
  have hpaired00 : paired s51323 false false = none := by rfl
  have hpaired01 : paired s51323 false true = none := by rfl
  have hpaired10 : paired s51323 true false = none := by rfl
  have hpaired11 : paired s51323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51322) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51324 : safe 10 8 s51324 = true := by
  have hcenter00 : center s51324 0 false = none := by rfl
  have hcenter01 : center s51324 0 true = none := by rfl
  have hcenter10 : center s51324 1 false = none := by rfl
  have hcenter11 : center s51324 1 true = none := by rfl
  have hcenter20 : center s51324 2 false = none := by rfl
  have hcenter21 : center s51324 2 true = some s51323 := by rfl
  have hpaired00 : paired s51324 false false = none := by rfl
  have hpaired01 : paired s51324 false true = none := by rfl
  have hpaired10 : paired s51324 true false = none := by rfl
  have hpaired11 : paired s51324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51325 : safe 10 5 s51325 = true := by
  have hcenter00 : center s51325 0 false = none := by rfl
  have hcenter01 : center s51325 0 true = none := by rfl
  have hcenter10 : center s51325 1 false = none := by rfl
  have hcenter11 : center s51325 1 true = none := by rfl
  have hcenter20 : center s51325 2 false = none := by rfl
  have hcenter21 : center s51325 2 true = none := by rfl
  have hpaired00 : paired s51325 false false = none := by rfl
  have hpaired01 : paired s51325 false true = none := by rfl
  have hpaired10 : paired s51325 true false = none := by rfl
  have hpaired11 : paired s51325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51326 : safe 10 6 s51326 = true := by
  have hcenter00 : center s51326 0 false = some s51325 := by rfl
  have hcenter01 : center s51326 0 true = none := by rfl
  have hcenter10 : center s51326 1 false = none := by rfl
  have hcenter11 : center s51326 1 true = none := by rfl
  have hcenter20 : center s51326 2 false = none := by rfl
  have hcenter21 : center s51326 2 true = none := by rfl
  have hpaired00 : paired s51326 false false = none := by rfl
  have hpaired01 : paired s51326 false true = none := by rfl
  have hpaired10 : paired s51326 true false = none := by rfl
  have hpaired11 : paired s51326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51325) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51327 : safe 10 7 s51327 = true := by
  have hcenter00 : center s51327 0 false = none := by rfl
  have hcenter01 : center s51327 0 true = none := by rfl
  have hcenter10 : center s51327 1 false = none := by rfl
  have hcenter11 : center s51327 1 true = none := by rfl
  have hcenter20 : center s51327 2 false = some s51326 := by rfl
  have hcenter21 : center s51327 2 true = none := by rfl
  have hpaired00 : paired s51327 false false = none := by rfl
  have hpaired01 : paired s51327 false true = none := by rfl
  have hpaired10 : paired s51327 true false = none := by rfl
  have hpaired11 : paired s51327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51326) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51328 : safe 10 7 s51328 = true := by
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

theorem safeNode51329 : safe 10 8 s51329 = true := by
  have hcenter00 : center s51329 0 false = none := by rfl
  have hcenter01 : center s51329 0 true = none := by rfl
  have hcenter10 : center s51329 1 false = some s51327 := by rfl
  have hcenter11 : center s51329 1 true = some s51328 := by rfl
  have hcenter20 : center s51329 2 false = none := by rfl
  have hcenter21 : center s51329 2 true = none := by rfl
  have hpaired00 : paired s51329 false false = none := by rfl
  have hpaired01 : paired s51329 false true = none := by rfl
  have hpaired10 : paired s51329 true false = none := by rfl
  have hpaired11 : paired s51329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51327) (optionAll_some_eq hcenter11 safeNode51328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51330 : safe 10 9 s51330 = true := by
  have hcenter00 : center s51330 0 false = some s51324 := by rfl
  have hcenter01 : center s51330 0 true = some s51329 := by rfl
  have hcenter10 : center s51330 1 false = none := by rfl
  have hcenter11 : center s51330 1 true = none := by rfl
  have hcenter20 : center s51330 2 false = none := by rfl
  have hcenter21 : center s51330 2 true = none := by rfl
  have hpaired00 : paired s51330 false false = none := by rfl
  have hpaired01 : paired s51330 false true = none := by rfl
  have hpaired10 : paired s51330 true false = none := by rfl
  have hpaired11 : paired s51330 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51324) (optionAll_some_eq hcenter01 safeNode51329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51331 : safe 10 5 s51331 = true := by
  have hcenter00 : center s51331 0 false = none := by rfl
  have hcenter01 : center s51331 0 true = none := by rfl
  have hcenter10 : center s51331 1 false = none := by rfl
  have hcenter11 : center s51331 1 true = none := by rfl
  have hcenter20 : center s51331 2 false = none := by rfl
  have hcenter21 : center s51331 2 true = none := by rfl
  have hpaired00 : paired s51331 false false = none := by rfl
  have hpaired01 : paired s51331 false true = none := by rfl
  have hpaired10 : paired s51331 true false = none := by rfl
  have hpaired11 : paired s51331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51332 : safe 10 6 s51332 = true := by
  have hcenter00 : center s51332 0 false = none := by rfl
  have hcenter01 : center s51332 0 true = none := by rfl
  have hcenter10 : center s51332 1 false = none := by rfl
  have hcenter11 : center s51332 1 true = none := by rfl
  have hcenter20 : center s51332 2 false = some s51331 := by rfl
  have hcenter21 : center s51332 2 true = none := by rfl
  have hpaired00 : paired s51332 false false = none := by rfl
  have hpaired01 : paired s51332 false true = none := by rfl
  have hpaired10 : paired s51332 true false = none := by rfl
  have hpaired11 : paired s51332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51331) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51333 : safe 10 7 s51333 = true := by
  have hcenter00 : center s51333 0 false = none := by rfl
  have hcenter01 : center s51333 0 true = none := by rfl
  have hcenter10 : center s51333 1 false = some s51332 := by rfl
  have hcenter11 : center s51333 1 true = none := by rfl
  have hcenter20 : center s51333 2 false = none := by rfl
  have hcenter21 : center s51333 2 true = none := by rfl
  have hpaired00 : paired s51333 false false = none := by rfl
  have hpaired01 : paired s51333 false true = none := by rfl
  have hpaired10 : paired s51333 true false = none := by rfl
  have hpaired11 : paired s51333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51332) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51334 : safe 10 8 s51334 = true := by
  have hcenter00 : center s51334 0 false = none := by rfl
  have hcenter01 : center s51334 0 true = none := by rfl
  have hcenter10 : center s51334 1 false = none := by rfl
  have hcenter11 : center s51334 1 true = none := by rfl
  have hcenter20 : center s51334 2 false = some s51333 := by rfl
  have hcenter21 : center s51334 2 true = none := by rfl
  have hpaired00 : paired s51334 false false = none := by rfl
  have hpaired01 : paired s51334 false true = none := by rfl
  have hpaired10 : paired s51334 true false = none := by rfl
  have hpaired11 : paired s51334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51333) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51335 : safe 10 5 s51335 = true := by
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

theorem safeNode51336 : safe 10 6 s51336 = true := by
  have hcenter00 : center s51336 0 false = some s51335 := by rfl
  have hcenter01 : center s51336 0 true = none := by rfl
  have hcenter10 : center s51336 1 false = none := by rfl
  have hcenter11 : center s51336 1 true = none := by rfl
  have hcenter20 : center s51336 2 false = none := by rfl
  have hcenter21 : center s51336 2 true = none := by rfl
  have hpaired00 : paired s51336 false false = none := by rfl
  have hpaired01 : paired s51336 false true = none := by rfl
  have hpaired10 : paired s51336 true false = none := by rfl
  have hpaired11 : paired s51336 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51335) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51337 : safe 10 7 s51337 = true := by
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

theorem safeNode51338 : safe 10 8 s51338 = true := by
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

theorem safeNode51339 : safe 10 10 s51339 = true := by
  have hcenter00 : center s51339 0 false = none := by rfl
  have hcenter01 : center s51339 0 true = none := by rfl
  have hcenter10 : center s51339 1 false = none := by rfl
  have hcenter11 : center s51339 1 true = none := by rfl
  have hcenter20 : center s51339 2 false = some s51330 := by rfl
  have hcenter21 : center s51339 2 true = none := by rfl
  have hpaired00 : paired s51339 false false = none := by rfl
  have hpaired01 : paired s51339 false true = none := by rfl
  have hpaired10 : paired s51339 true false = some s51334 := by rfl
  have hpaired11 : paired s51339 true true = some s51338 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51330) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51334) (optionAll_some_eq hpaired11 safeNode51338)

theorem safeNode51340 : safe 10 11 s51340 = true := by
  have hcenter00 : center s51340 0 false = some s51319 := by rfl
  have hcenter01 : center s51340 0 true = none := by rfl
  have hcenter10 : center s51340 1 false = some s51339 := by rfl
  have hcenter11 : center s51340 1 true = none := by rfl
  have hcenter20 : center s51340 2 false = none := by rfl
  have hcenter21 : center s51340 2 true = none := by rfl
  have hpaired00 : paired s51340 false false = none := by rfl
  have hpaired01 : paired s51340 false true = none := by rfl
  have hpaired10 : paired s51340 true false = none := by rfl
  have hpaired11 : paired s51340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51319) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51339) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51341 : safe 10 5 s51341 = true := by
  have hcenter00 : center s51341 0 false = none := by rfl
  have hcenter01 : center s51341 0 true = none := by rfl
  have hcenter10 : center s51341 1 false = none := by rfl
  have hcenter11 : center s51341 1 true = none := by rfl
  have hcenter20 : center s51341 2 false = none := by rfl
  have hcenter21 : center s51341 2 true = none := by rfl
  have hpaired00 : paired s51341 false false = none := by rfl
  have hpaired01 : paired s51341 false true = none := by rfl
  have hpaired10 : paired s51341 true false = none := by rfl
  have hpaired11 : paired s51341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51342 : safe 10 5 s51342 = true := by
  have hcenter00 : center s51342 0 false = none := by rfl
  have hcenter01 : center s51342 0 true = none := by rfl
  have hcenter10 : center s51342 1 false = none := by rfl
  have hcenter11 : center s51342 1 true = none := by rfl
  have hcenter20 : center s51342 2 false = none := by rfl
  have hcenter21 : center s51342 2 true = none := by rfl
  have hpaired00 : paired s51342 false false = none := by rfl
  have hpaired01 : paired s51342 false true = none := by rfl
  have hpaired10 : paired s51342 true false = none := by rfl
  have hpaired11 : paired s51342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51343 : safe 10 6 s51343 = true := by
  have hcenter00 : center s51343 0 false = none := by rfl
  have hcenter01 : center s51343 0 true = none := by rfl
  have hcenter10 : center s51343 1 false = none := by rfl
  have hcenter11 : center s51343 1 true = some s51341 := by rfl
  have hcenter20 : center s51343 2 false = none := by rfl
  have hcenter21 : center s51343 2 true = some s51342 := by rfl
  have hpaired00 : paired s51343 false false = none := by rfl
  have hpaired01 : paired s51343 false true = none := by rfl
  have hpaired10 : paired s51343 true false = none := by rfl
  have hpaired11 : paired s51343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51341) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51344 : safe 10 7 s51344 = true := by
  have hcenter00 : center s51344 0 false = none := by rfl
  have hcenter01 : center s51344 0 true = some s51343 := by rfl
  have hcenter10 : center s51344 1 false = none := by rfl
  have hcenter11 : center s51344 1 true = none := by rfl
  have hcenter20 : center s51344 2 false = none := by rfl
  have hcenter21 : center s51344 2 true = none := by rfl
  have hpaired00 : paired s51344 false false = none := by rfl
  have hpaired01 : paired s51344 false true = none := by rfl
  have hpaired10 : paired s51344 true false = none := by rfl
  have hpaired11 : paired s51344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51343) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51345 : safe 10 8 s51345 = true := by
  have hcenter00 : center s51345 0 false = none := by rfl
  have hcenter01 : center s51345 0 true = none := by rfl
  have hcenter10 : center s51345 1 false = none := by rfl
  have hcenter11 : center s51345 1 true = none := by rfl
  have hcenter20 : center s51345 2 false = none := by rfl
  have hcenter21 : center s51345 2 true = some s51344 := by rfl
  have hpaired00 : paired s51345 false false = none := by rfl
  have hpaired01 : paired s51345 false true = none := by rfl
  have hpaired10 : paired s51345 true false = none := by rfl
  have hpaired11 : paired s51345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51346 : safe 10 5 s51346 = true := by
  have hcenter00 : center s51346 0 false = none := by rfl
  have hcenter01 : center s51346 0 true = none := by rfl
  have hcenter10 : center s51346 1 false = none := by rfl
  have hcenter11 : center s51346 1 true = none := by rfl
  have hcenter20 : center s51346 2 false = none := by rfl
  have hcenter21 : center s51346 2 true = none := by rfl
  have hpaired00 : paired s51346 false false = none := by rfl
  have hpaired01 : paired s51346 false true = none := by rfl
  have hpaired10 : paired s51346 true false = none := by rfl
  have hpaired11 : paired s51346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51347 : safe 10 6 s51347 = true := by
  have hcenter00 : center s51347 0 false = none := by rfl
  have hcenter01 : center s51347 0 true = none := by rfl
  have hcenter10 : center s51347 1 false = some s51346 := by rfl
  have hcenter11 : center s51347 1 true = none := by rfl
  have hcenter20 : center s51347 2 false = none := by rfl
  have hcenter21 : center s51347 2 true = none := by rfl
  have hpaired00 : paired s51347 false false = none := by rfl
  have hpaired01 : paired s51347 false true = none := by rfl
  have hpaired10 : paired s51347 true false = none := by rfl
  have hpaired11 : paired s51347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51346) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51348 : safe 10 7 s51348 = true := by
  have hcenter00 : center s51348 0 false = none := by rfl
  have hcenter01 : center s51348 0 true = none := by rfl
  have hcenter10 : center s51348 1 false = none := by rfl
  have hcenter11 : center s51348 1 true = none := by rfl
  have hcenter20 : center s51348 2 false = some s51347 := by rfl
  have hcenter21 : center s51348 2 true = none := by rfl
  have hpaired00 : paired s51348 false false = none := by rfl
  have hpaired01 : paired s51348 false true = none := by rfl
  have hpaired10 : paired s51348 true false = none := by rfl
  have hpaired11 : paired s51348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51347) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51349 : safe 10 7 s51349 = true := by
  have hcenter00 : center s51349 0 false = none := by rfl
  have hcenter01 : center s51349 0 true = none := by rfl
  have hcenter10 : center s51349 1 false = none := by rfl
  have hcenter11 : center s51349 1 true = none := by rfl
  have hcenter20 : center s51349 2 false = none := by rfl
  have hcenter21 : center s51349 2 true = none := by rfl
  have hpaired00 : paired s51349 false false = none := by rfl
  have hpaired01 : paired s51349 false true = none := by rfl
  have hpaired10 : paired s51349 true false = none := by rfl
  have hpaired11 : paired s51349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51350 : safe 10 8 s51350 = true := by
  have hcenter00 : center s51350 0 false = some s51348 := by rfl
  have hcenter01 : center s51350 0 true = some s51349 := by rfl
  have hcenter10 : center s51350 1 false = none := by rfl
  have hcenter11 : center s51350 1 true = none := by rfl
  have hcenter20 : center s51350 2 false = none := by rfl
  have hcenter21 : center s51350 2 true = none := by rfl
  have hpaired00 : paired s51350 false false = none := by rfl
  have hpaired01 : paired s51350 false true = none := by rfl
  have hpaired10 : paired s51350 true false = none := by rfl
  have hpaired11 : paired s51350 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51348) (optionAll_some_eq hcenter01 safeNode51349) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51351 : safe 10 9 s51351 = true := by
  have hcenter00 : center s51351 0 false = none := by rfl
  have hcenter01 : center s51351 0 true = none := by rfl
  have hcenter10 : center s51351 1 false = some s51345 := by rfl
  have hcenter11 : center s51351 1 true = some s51350 := by rfl
  have hcenter20 : center s51351 2 false = none := by rfl
  have hcenter21 : center s51351 2 true = none := by rfl
  have hpaired00 : paired s51351 false false = none := by rfl
  have hpaired01 : paired s51351 false true = none := by rfl
  have hpaired10 : paired s51351 true false = none := by rfl
  have hpaired11 : paired s51351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51345) (optionAll_some_eq hcenter11 safeNode51350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51352 : safe 10 5 s51352 = true := by
  have hcenter00 : center s51352 0 false = none := by rfl
  have hcenter01 : center s51352 0 true = none := by rfl
  have hcenter10 : center s51352 1 false = none := by rfl
  have hcenter11 : center s51352 1 true = none := by rfl
  have hcenter20 : center s51352 2 false = none := by rfl
  have hcenter21 : center s51352 2 true = none := by rfl
  have hpaired00 : paired s51352 false false = none := by rfl
  have hpaired01 : paired s51352 false true = none := by rfl
  have hpaired10 : paired s51352 true false = none := by rfl
  have hpaired11 : paired s51352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51353 : safe 10 6 s51353 = true := by
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

theorem safeNode51354 : safe 10 7 s51354 = true := by
  have hcenter00 : center s51354 0 false = some s51353 := by rfl
  have hcenter01 : center s51354 0 true = none := by rfl
  have hcenter10 : center s51354 1 false = none := by rfl
  have hcenter11 : center s51354 1 true = none := by rfl
  have hcenter20 : center s51354 2 false = none := by rfl
  have hcenter21 : center s51354 2 true = none := by rfl
  have hpaired00 : paired s51354 false false = none := by rfl
  have hpaired01 : paired s51354 false true = none := by rfl
  have hpaired10 : paired s51354 true false = none := by rfl
  have hpaired11 : paired s51354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51353) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51355 : safe 10 8 s51355 = true := by
  have hcenter00 : center s51355 0 false = none := by rfl
  have hcenter01 : center s51355 0 true = none := by rfl
  have hcenter10 : center s51355 1 false = none := by rfl
  have hcenter11 : center s51355 1 true = none := by rfl
  have hcenter20 : center s51355 2 false = none := by rfl
  have hcenter21 : center s51355 2 true = some s51354 := by rfl
  have hpaired00 : paired s51355 false false = none := by rfl
  have hpaired01 : paired s51355 false true = none := by rfl
  have hpaired10 : paired s51355 true false = none := by rfl
  have hpaired11 : paired s51355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51354) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51356 : safe 10 5 s51356 = true := by
  have hcenter00 : center s51356 0 false = none := by rfl
  have hcenter01 : center s51356 0 true = none := by rfl
  have hcenter10 : center s51356 1 false = none := by rfl
  have hcenter11 : center s51356 1 true = none := by rfl
  have hcenter20 : center s51356 2 false = none := by rfl
  have hcenter21 : center s51356 2 true = none := by rfl
  have hpaired00 : paired s51356 false false = none := by rfl
  have hpaired01 : paired s51356 false true = none := by rfl
  have hpaired10 : paired s51356 true false = none := by rfl
  have hpaired11 : paired s51356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51357 : safe 10 6 s51357 = true := by
  have hcenter00 : center s51357 0 false = none := by rfl
  have hcenter01 : center s51357 0 true = none := by rfl
  have hcenter10 : center s51357 1 false = some s51356 := by rfl
  have hcenter11 : center s51357 1 true = none := by rfl
  have hcenter20 : center s51357 2 false = none := by rfl
  have hcenter21 : center s51357 2 true = none := by rfl
  have hpaired00 : paired s51357 false false = none := by rfl
  have hpaired01 : paired s51357 false true = none := by rfl
  have hpaired10 : paired s51357 true false = none := by rfl
  have hpaired11 : paired s51357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51356) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51358 : safe 10 7 s51358 = true := by
  have hcenter00 : center s51358 0 false = some s51357 := by rfl
  have hcenter01 : center s51358 0 true = none := by rfl
  have hcenter10 : center s51358 1 false = none := by rfl
  have hcenter11 : center s51358 1 true = none := by rfl
  have hcenter20 : center s51358 2 false = none := by rfl
  have hcenter21 : center s51358 2 true = none := by rfl
  have hpaired00 : paired s51358 false false = none := by rfl
  have hpaired01 : paired s51358 false true = none := by rfl
  have hpaired10 : paired s51358 true false = none := by rfl
  have hpaired11 : paired s51358 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51357) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51359 : safe 10 8 s51359 = true := by
  have hcenter00 : center s51359 0 false = none := by rfl
  have hcenter01 : center s51359 0 true = none := by rfl
  have hcenter10 : center s51359 1 false = none := by rfl
  have hcenter11 : center s51359 1 true = some s51358 := by rfl
  have hcenter20 : center s51359 2 false = none := by rfl
  have hcenter21 : center s51359 2 true = none := by rfl
  have hpaired00 : paired s51359 false false = none := by rfl
  have hpaired01 : paired s51359 false true = none := by rfl
  have hpaired10 : paired s51359 true false = none := by rfl
  have hpaired11 : paired s51359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51360 : safe 10 10 s51360 = true := by
  have hcenter00 : center s51360 0 false = none := by rfl
  have hcenter01 : center s51360 0 true = none := by rfl
  have hcenter10 : center s51360 1 false = none := by rfl
  have hcenter11 : center s51360 1 true = none := by rfl
  have hcenter20 : center s51360 2 false = some s51351 := by rfl
  have hcenter21 : center s51360 2 true = none := by rfl
  have hpaired00 : paired s51360 false false = none := by rfl
  have hpaired01 : paired s51360 false true = none := by rfl
  have hpaired10 : paired s51360 true false = some s51355 := by rfl
  have hpaired11 : paired s51360 true true = some s51359 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51351) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51355) (optionAll_some_eq hpaired11 safeNode51359)

theorem safeNode51361 : safe 10 6 s51361 = true := by
  have hcenter00 : center s51361 0 false = none := by rfl
  have hcenter01 : center s51361 0 true = none := by rfl
  have hcenter10 : center s51361 1 false = none := by rfl
  have hcenter11 : center s51361 1 true = none := by rfl
  have hcenter20 : center s51361 2 false = none := by rfl
  have hcenter21 : center s51361 2 true = none := by rfl
  have hpaired00 : paired s51361 false false = none := by rfl
  have hpaired01 : paired s51361 false true = none := by rfl
  have hpaired10 : paired s51361 true false = none := by rfl
  have hpaired11 : paired s51361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51362 : safe 10 7 s51362 = true := by
  have hcenter00 : center s51362 0 false = none := by rfl
  have hcenter01 : center s51362 0 true = none := by rfl
  have hcenter10 : center s51362 1 false = none := by rfl
  have hcenter11 : center s51362 1 true = none := by rfl
  have hcenter20 : center s51362 2 false = some s51361 := by rfl
  have hcenter21 : center s51362 2 true = none := by rfl
  have hpaired00 : paired s51362 false false = none := by rfl
  have hpaired01 : paired s51362 false true = none := by rfl
  have hpaired10 : paired s51362 true false = none := by rfl
  have hpaired11 : paired s51362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51363 : safe 10 8 s51363 = true := by
  have hcenter00 : center s51363 0 false = some s51362 := by rfl
  have hcenter01 : center s51363 0 true = none := by rfl
  have hcenter10 : center s51363 1 false = none := by rfl
  have hcenter11 : center s51363 1 true = none := by rfl
  have hcenter20 : center s51363 2 false = none := by rfl
  have hcenter21 : center s51363 2 true = none := by rfl
  have hpaired00 : paired s51363 false false = none := by rfl
  have hpaired01 : paired s51363 false true = none := by rfl
  have hpaired10 : paired s51363 true false = none := by rfl
  have hpaired11 : paired s51363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51362) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51364 : safe 10 9 s51364 = true := by
  have hcenter00 : center s51364 0 false = none := by rfl
  have hcenter01 : center s51364 0 true = none := by rfl
  have hcenter10 : center s51364 1 false = some s51363 := by rfl
  have hcenter11 : center s51364 1 true = none := by rfl
  have hcenter20 : center s51364 2 false = none := by rfl
  have hcenter21 : center s51364 2 true = none := by rfl
  have hpaired00 : paired s51364 false false = none := by rfl
  have hpaired01 : paired s51364 false true = none := by rfl
  have hpaired10 : paired s51364 true false = none := by rfl
  have hpaired11 : paired s51364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51363) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51365 : safe 10 8 s51365 = true := by
  have hcenter00 : center s51365 0 false = none := by rfl
  have hcenter01 : center s51365 0 true = none := by rfl
  have hcenter10 : center s51365 1 false = none := by rfl
  have hcenter11 : center s51365 1 true = none := by rfl
  have hcenter20 : center s51365 2 false = none := by rfl
  have hcenter21 : center s51365 2 true = none := by rfl
  have hpaired00 : paired s51365 false false = none := by rfl
  have hpaired01 : paired s51365 false true = none := by rfl
  have hpaired10 : paired s51365 true false = none := by rfl
  have hpaired11 : paired s51365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51366 : safe 10 7 s51366 = true := by
  have hcenter00 : center s51366 0 false = none := by rfl
  have hcenter01 : center s51366 0 true = none := by rfl
  have hcenter10 : center s51366 1 false = none := by rfl
  have hcenter11 : center s51366 1 true = none := by rfl
  have hcenter20 : center s51366 2 false = none := by rfl
  have hcenter21 : center s51366 2 true = none := by rfl
  have hpaired00 : paired s51366 false false = none := by rfl
  have hpaired01 : paired s51366 false true = none := by rfl
  have hpaired10 : paired s51366 true false = none := by rfl
  have hpaired11 : paired s51366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51367 : safe 10 6 s51367 = true := by
  have hcenter00 : center s51367 0 false = none := by rfl
  have hcenter01 : center s51367 0 true = none := by rfl
  have hcenter10 : center s51367 1 false = none := by rfl
  have hcenter11 : center s51367 1 true = none := by rfl
  have hcenter20 : center s51367 2 false = none := by rfl
  have hcenter21 : center s51367 2 true = none := by rfl
  have hpaired00 : paired s51367 false false = none := by rfl
  have hpaired01 : paired s51367 false true = none := by rfl
  have hpaired10 : paired s51367 true false = none := by rfl
  have hpaired11 : paired s51367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51368 : safe 10 7 s51368 = true := by
  have hcenter00 : center s51368 0 false = none := by rfl
  have hcenter01 : center s51368 0 true = none := by rfl
  have hcenter10 : center s51368 1 false = none := by rfl
  have hcenter11 : center s51368 1 true = none := by rfl
  have hcenter20 : center s51368 2 false = none := by rfl
  have hcenter21 : center s51368 2 true = some s51367 := by rfl
  have hpaired00 : paired s51368 false false = none := by rfl
  have hpaired01 : paired s51368 false true = none := by rfl
  have hpaired10 : paired s51368 true false = none := by rfl
  have hpaired11 : paired s51368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51369 : safe 10 8 s51369 = true := by
  have hcenter00 : center s51369 0 false = none := by rfl
  have hcenter01 : center s51369 0 true = none := by rfl
  have hcenter10 : center s51369 1 false = some s51366 := by rfl
  have hcenter11 : center s51369 1 true = some s51368 := by rfl
  have hcenter20 : center s51369 2 false = none := by rfl
  have hcenter21 : center s51369 2 true = none := by rfl
  have hpaired00 : paired s51369 false false = none := by rfl
  have hpaired01 : paired s51369 false true = none := by rfl
  have hpaired10 : paired s51369 true false = none := by rfl
  have hpaired11 : paired s51369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51366) (optionAll_some_eq hcenter11 safeNode51368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51370 : safe 10 9 s51370 = true := by
  have hcenter00 : center s51370 0 false = some s51365 := by rfl
  have hcenter01 : center s51370 0 true = some s51369 := by rfl
  have hcenter10 : center s51370 1 false = none := by rfl
  have hcenter11 : center s51370 1 true = none := by rfl
  have hcenter20 : center s51370 2 false = none := by rfl
  have hcenter21 : center s51370 2 true = none := by rfl
  have hpaired00 : paired s51370 false false = none := by rfl
  have hpaired01 : paired s51370 false true = none := by rfl
  have hpaired10 : paired s51370 true false = none := by rfl
  have hpaired11 : paired s51370 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51365) (optionAll_some_eq hcenter01 safeNode51369) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51371 : safe 10 10 s51371 = true := by
  have hcenter00 : center s51371 0 false = none := by rfl
  have hcenter01 : center s51371 0 true = none := by rfl
  have hcenter10 : center s51371 1 false = none := by rfl
  have hcenter11 : center s51371 1 true = none := by rfl
  have hcenter20 : center s51371 2 false = some s51364 := by rfl
  have hcenter21 : center s51371 2 true = some s51370 := by rfl
  have hpaired00 : paired s51371 false false = none := by rfl
  have hpaired01 : paired s51371 false true = none := by rfl
  have hpaired10 : paired s51371 true false = none := by rfl
  have hpaired11 : paired s51371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51364) (optionAll_some_eq hcenter21 safeNode51370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51372 : safe 10 11 s51372 = true := by
  have hcenter00 : center s51372 0 false = some s51360 := by rfl
  have hcenter01 : center s51372 0 true = none := by rfl
  have hcenter10 : center s51372 1 false = some s51371 := by rfl
  have hcenter11 : center s51372 1 true = none := by rfl
  have hcenter20 : center s51372 2 false = none := by rfl
  have hcenter21 : center s51372 2 true = none := by rfl
  have hpaired00 : paired s51372 false false = none := by rfl
  have hpaired01 : paired s51372 false true = none := by rfl
  have hpaired10 : paired s51372 true false = none := by rfl
  have hpaired11 : paired s51372 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51360) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51371) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51373 : safe 10 13 s51373 = true := by
  have hcenter00 : center s51373 0 false = none := by rfl
  have hcenter01 : center s51373 0 true = some s51149 := by rfl
  have hcenter10 : center s51373 1 false = none := by rfl
  have hcenter11 : center s51373 1 true = some s51308 := by rfl
  have hcenter20 : center s51373 2 false = none := by rfl
  have hcenter21 : center s51373 2 true = none := by rfl
  have hpaired00 : paired s51373 false false = none := by rfl
  have hpaired01 : paired s51373 false true = none := by rfl
  have hpaired10 : paired s51373 true false = some s51340 := by rfl
  have hpaired11 : paired s51373 true true = some s51372 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51149) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51340) (optionAll_some_eq hpaired11 safeNode51372)

theorem safeNode51374 : safe 10 4 s51374 = true := by
  have hcenter00 : center s51374 0 false = none := by rfl
  have hcenter01 : center s51374 0 true = none := by rfl
  have hcenter10 : center s51374 1 false = none := by rfl
  have hcenter11 : center s51374 1 true = none := by rfl
  have hcenter20 : center s51374 2 false = none := by rfl
  have hcenter21 : center s51374 2 true = none := by rfl
  have hpaired00 : paired s51374 false false = none := by rfl
  have hpaired01 : paired s51374 false true = none := by rfl
  have hpaired10 : paired s51374 true false = none := by rfl
  have hpaired11 : paired s51374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51375 : safe 10 5 s51375 = true := by
  have hcenter00 : center s51375 0 false = none := by rfl
  have hcenter01 : center s51375 0 true = none := by rfl
  have hcenter10 : center s51375 1 false = none := by rfl
  have hcenter11 : center s51375 1 true = none := by rfl
  have hcenter20 : center s51375 2 false = none := by rfl
  have hcenter21 : center s51375 2 true = some s51374 := by rfl
  have hpaired00 : paired s51375 false false = none := by rfl
  have hpaired01 : paired s51375 false true = none := by rfl
  have hpaired10 : paired s51375 true false = none := by rfl
  have hpaired11 : paired s51375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51376 : safe 10 6 s51376 = true := by
  have hcenter00 : center s51376 0 false = none := by rfl
  have hcenter01 : center s51376 0 true = some s51375 := by rfl
  have hcenter10 : center s51376 1 false = none := by rfl
  have hcenter11 : center s51376 1 true = none := by rfl
  have hcenter20 : center s51376 2 false = none := by rfl
  have hcenter21 : center s51376 2 true = none := by rfl
  have hpaired00 : paired s51376 false false = none := by rfl
  have hpaired01 : paired s51376 false true = none := by rfl
  have hpaired10 : paired s51376 true false = none := by rfl
  have hpaired11 : paired s51376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51375) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51377 : safe 10 7 s51377 = true := by
  have hcenter00 : center s51377 0 false = none := by rfl
  have hcenter01 : center s51377 0 true = none := by rfl
  have hcenter10 : center s51377 1 false = some s51376 := by rfl
  have hcenter11 : center s51377 1 true = none := by rfl
  have hcenter20 : center s51377 2 false = none := by rfl
  have hcenter21 : center s51377 2 true = none := by rfl
  have hpaired00 : paired s51377 false false = none := by rfl
  have hpaired01 : paired s51377 false true = none := by rfl
  have hpaired10 : paired s51377 true false = none := by rfl
  have hpaired11 : paired s51377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51376) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51378 : safe 10 4 s51378 = true := by
  have hcenter00 : center s51378 0 false = none := by rfl
  have hcenter01 : center s51378 0 true = none := by rfl
  have hcenter10 : center s51378 1 false = none := by rfl
  have hcenter11 : center s51378 1 true = none := by rfl
  have hcenter20 : center s51378 2 false = none := by rfl
  have hcenter21 : center s51378 2 true = none := by rfl
  have hpaired00 : paired s51378 false false = none := by rfl
  have hpaired01 : paired s51378 false true = none := by rfl
  have hpaired10 : paired s51378 true false = none := by rfl
  have hpaired11 : paired s51378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51379 : safe 10 5 s51379 = true := by
  have hcenter00 : center s51379 0 false = some s51378 := by rfl
  have hcenter01 : center s51379 0 true = none := by rfl
  have hcenter10 : center s51379 1 false = none := by rfl
  have hcenter11 : center s51379 1 true = none := by rfl
  have hcenter20 : center s51379 2 false = none := by rfl
  have hcenter21 : center s51379 2 true = none := by rfl
  have hpaired00 : paired s51379 false false = none := by rfl
  have hpaired01 : paired s51379 false true = none := by rfl
  have hpaired10 : paired s51379 true false = none := by rfl
  have hpaired11 : paired s51379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51378) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51380 : safe 10 6 s51380 = true := by
  have hcenter00 : center s51380 0 false = none := by rfl
  have hcenter01 : center s51380 0 true = none := by rfl
  have hcenter10 : center s51380 1 false = some s51379 := by rfl
  have hcenter11 : center s51380 1 true = none := by rfl
  have hcenter20 : center s51380 2 false = none := by rfl
  have hcenter21 : center s51380 2 true = none := by rfl
  have hpaired00 : paired s51380 false false = none := by rfl
  have hpaired01 : paired s51380 false true = none := by rfl
  have hpaired10 : paired s51380 true false = none := by rfl
  have hpaired11 : paired s51380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51379) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51381 : safe 10 7 s51381 = true := by
  have hcenter00 : center s51381 0 false = none := by rfl
  have hcenter01 : center s51381 0 true = some s51380 := by rfl
  have hcenter10 : center s51381 1 false = none := by rfl
  have hcenter11 : center s51381 1 true = none := by rfl
  have hcenter20 : center s51381 2 false = none := by rfl
  have hcenter21 : center s51381 2 true = none := by rfl
  have hpaired00 : paired s51381 false false = none := by rfl
  have hpaired01 : paired s51381 false true = none := by rfl
  have hpaired10 : paired s51381 true false = none := by rfl
  have hpaired11 : paired s51381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51380) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51382 : safe 10 8 s51382 = true := by
  have hcenter00 : center s51382 0 false = some s51377 := by rfl
  have hcenter01 : center s51382 0 true = none := by rfl
  have hcenter10 : center s51382 1 false = none := by rfl
  have hcenter11 : center s51382 1 true = some s51381 := by rfl
  have hcenter20 : center s51382 2 false = none := by rfl
  have hcenter21 : center s51382 2 true = none := by rfl
  have hpaired00 : paired s51382 false false = none := by rfl
  have hpaired01 : paired s51382 false true = none := by rfl
  have hpaired10 : paired s51382 true false = none := by rfl
  have hpaired11 : paired s51382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51377) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51383 : safe 10 9 s51383 = true := by
  have hcenter00 : center s51383 0 false = none := by rfl
  have hcenter01 : center s51383 0 true = none := by rfl
  have hcenter10 : center s51383 1 false = none := by rfl
  have hcenter11 : center s51383 1 true = none := by rfl
  have hcenter20 : center s51383 2 false = some s51382 := by rfl
  have hcenter21 : center s51383 2 true = none := by rfl
  have hpaired00 : paired s51383 false false = none := by rfl
  have hpaired01 : paired s51383 false true = none := by rfl
  have hpaired10 : paired s51383 true false = none := by rfl
  have hpaired11 : paired s51383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51382) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51384 : safe 10 5 s51384 = true := by
  have hcenter00 : center s51384 0 false = none := by rfl
  have hcenter01 : center s51384 0 true = none := by rfl
  have hcenter10 : center s51384 1 false = none := by rfl
  have hcenter11 : center s51384 1 true = none := by rfl
  have hcenter20 : center s51384 2 false = none := by rfl
  have hcenter21 : center s51384 2 true = none := by rfl
  have hpaired00 : paired s51384 false false = none := by rfl
  have hpaired01 : paired s51384 false true = none := by rfl
  have hpaired10 : paired s51384 true false = none := by rfl
  have hpaired11 : paired s51384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51385 : safe 10 6 s51385 = true := by
  have hcenter00 : center s51385 0 false = some s51384 := by rfl
  have hcenter01 : center s51385 0 true = none := by rfl
  have hcenter10 : center s51385 1 false = none := by rfl
  have hcenter11 : center s51385 1 true = none := by rfl
  have hcenter20 : center s51385 2 false = none := by rfl
  have hcenter21 : center s51385 2 true = none := by rfl
  have hpaired00 : paired s51385 false false = none := by rfl
  have hpaired01 : paired s51385 false true = none := by rfl
  have hpaired10 : paired s51385 true false = none := by rfl
  have hpaired11 : paired s51385 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51384) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51386 : safe 10 7 s51386 = true := by
  have hcenter00 : center s51386 0 false = none := by rfl
  have hcenter01 : center s51386 0 true = none := by rfl
  have hcenter10 : center s51386 1 false = none := by rfl
  have hcenter11 : center s51386 1 true = none := by rfl
  have hcenter20 : center s51386 2 false = none := by rfl
  have hcenter21 : center s51386 2 true = some s51385 := by rfl
  have hpaired00 : paired s51386 false false = none := by rfl
  have hpaired01 : paired s51386 false true = none := by rfl
  have hpaired10 : paired s51386 true false = none := by rfl
  have hpaired11 : paired s51386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51387 : safe 10 3 s51387 = true := by
  have hcenter00 : center s51387 0 false = none := by rfl
  have hcenter01 : center s51387 0 true = none := by rfl
  have hcenter10 : center s51387 1 false = none := by rfl
  have hcenter11 : center s51387 1 true = none := by rfl
  have hcenter20 : center s51387 2 false = none := by rfl
  have hcenter21 : center s51387 2 true = none := by rfl
  have hpaired00 : paired s51387 false false = none := by rfl
  have hpaired01 : paired s51387 false true = none := by rfl
  have hpaired10 : paired s51387 true false = none := by rfl
  have hpaired11 : paired s51387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51388 : safe 10 4 s51388 = true := by
  have hcenter00 : center s51388 0 false = none := by rfl
  have hcenter01 : center s51388 0 true = none := by rfl
  have hcenter10 : center s51388 1 false = some s51387 := by rfl
  have hcenter11 : center s51388 1 true = none := by rfl
  have hcenter20 : center s51388 2 false = none := by rfl
  have hcenter21 : center s51388 2 true = none := by rfl
  have hpaired00 : paired s51388 false false = none := by rfl
  have hpaired01 : paired s51388 false true = none := by rfl
  have hpaired10 : paired s51388 true false = none := by rfl
  have hpaired11 : paired s51388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51387) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51389 : safe 10 5 s51389 = true := by
  have hcenter00 : center s51389 0 false = none := by rfl
  have hcenter01 : center s51389 0 true = some s51388 := by rfl
  have hcenter10 : center s51389 1 false = none := by rfl
  have hcenter11 : center s51389 1 true = none := by rfl
  have hcenter20 : center s51389 2 false = none := by rfl
  have hcenter21 : center s51389 2 true = none := by rfl
  have hpaired00 : paired s51389 false false = none := by rfl
  have hpaired01 : paired s51389 false true = none := by rfl
  have hpaired10 : paired s51389 true false = none := by rfl
  have hpaired11 : paired s51389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51390 : safe 10 6 s51390 = true := by
  have hcenter00 : center s51390 0 false = none := by rfl
  have hcenter01 : center s51390 0 true = none := by rfl
  have hcenter10 : center s51390 1 false = none := by rfl
  have hcenter11 : center s51390 1 true = none := by rfl
  have hcenter20 : center s51390 2 false = none := by rfl
  have hcenter21 : center s51390 2 true = some s51389 := by rfl
  have hpaired00 : paired s51390 false false = none := by rfl
  have hpaired01 : paired s51390 false true = none := by rfl
  have hpaired10 : paired s51390 true false = none := by rfl
  have hpaired11 : paired s51390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51389) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51391 : safe 10 6 s51391 = true := by
  have hcenter00 : center s51391 0 false = none := by rfl
  have hcenter01 : center s51391 0 true = none := by rfl
  have hcenter10 : center s51391 1 false = none := by rfl
  have hcenter11 : center s51391 1 true = none := by rfl
  have hcenter20 : center s51391 2 false = none := by rfl
  have hcenter21 : center s51391 2 true = none := by rfl
  have hpaired00 : paired s51391 false false = none := by rfl
  have hpaired01 : paired s51391 false true = none := by rfl
  have hpaired10 : paired s51391 true false = none := by rfl
  have hpaired11 : paired s51391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51392 : safe 10 7 s51392 = true := by
  have hcenter00 : center s51392 0 false = some s51390 := by rfl
  have hcenter01 : center s51392 0 true = none := by rfl
  have hcenter10 : center s51392 1 false = some s51391 := by rfl
  have hcenter11 : center s51392 1 true = none := by rfl
  have hcenter20 : center s51392 2 false = none := by rfl
  have hcenter21 : center s51392 2 true = none := by rfl
  have hpaired00 : paired s51392 false false = none := by rfl
  have hpaired01 : paired s51392 false true = none := by rfl
  have hpaired10 : paired s51392 true false = none := by rfl
  have hpaired11 : paired s51392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51390) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51391) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51393 : safe 10 8 s51393 = true := by
  have hcenter00 : center s51393 0 false = none := by rfl
  have hcenter01 : center s51393 0 true = some s51386 := by rfl
  have hcenter10 : center s51393 1 false = none := by rfl
  have hcenter11 : center s51393 1 true = none := by rfl
  have hcenter20 : center s51393 2 false = some s51392 := by rfl
  have hcenter21 : center s51393 2 true = none := by rfl
  have hpaired00 : paired s51393 false false = none := by rfl
  have hpaired01 : paired s51393 false true = none := by rfl
  have hpaired10 : paired s51393 true false = none := by rfl
  have hpaired11 : paired s51393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51392) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51394 : safe 10 9 s51394 = true := by
  have hcenter00 : center s51394 0 false = none := by rfl
  have hcenter01 : center s51394 0 true = none := by rfl
  have hcenter10 : center s51394 1 false = none := by rfl
  have hcenter11 : center s51394 1 true = some s51393 := by rfl
  have hcenter20 : center s51394 2 false = none := by rfl
  have hcenter21 : center s51394 2 true = none := by rfl
  have hpaired00 : paired s51394 false false = none := by rfl
  have hpaired01 : paired s51394 false true = none := by rfl
  have hpaired10 : paired s51394 true false = none := by rfl
  have hpaired11 : paired s51394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51393) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51395 : safe 10 10 s51395 = true := by
  have hcenter00 : center s51395 0 false = none := by rfl
  have hcenter01 : center s51395 0 true = none := by rfl
  have hcenter10 : center s51395 1 false = some s51383 := by rfl
  have hcenter11 : center s51395 1 true = none := by rfl
  have hcenter20 : center s51395 2 false = none := by rfl
  have hcenter21 : center s51395 2 true = some s51394 := by rfl
  have hpaired00 : paired s51395 false false = none := by rfl
  have hpaired01 : paired s51395 false true = none := by rfl
  have hpaired10 : paired s51395 true false = none := by rfl
  have hpaired11 : paired s51395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51383) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51396 : safe 10 6 s51396 = true := by
  have hcenter00 : center s51396 0 false = none := by rfl
  have hcenter01 : center s51396 0 true = none := by rfl
  have hcenter10 : center s51396 1 false = none := by rfl
  have hcenter11 : center s51396 1 true = none := by rfl
  have hcenter20 : center s51396 2 false = none := by rfl
  have hcenter21 : center s51396 2 true = none := by rfl
  have hpaired00 : paired s51396 false false = none := by rfl
  have hpaired01 : paired s51396 false true = none := by rfl
  have hpaired10 : paired s51396 true false = none := by rfl
  have hpaired11 : paired s51396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51397 : safe 10 6 s51397 = true := by
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

theorem safeNode51398 : safe 10 7 s51398 = true := by
  have hcenter00 : center s51398 0 false = none := by rfl
  have hcenter01 : center s51398 0 true = none := by rfl
  have hcenter10 : center s51398 1 false = some s51396 := by rfl
  have hcenter11 : center s51398 1 true = some s51397 := by rfl
  have hcenter20 : center s51398 2 false = none := by rfl
  have hcenter21 : center s51398 2 true = none := by rfl
  have hpaired00 : paired s51398 false false = none := by rfl
  have hpaired01 : paired s51398 false true = none := by rfl
  have hpaired10 : paired s51398 true false = none := by rfl
  have hpaired11 : paired s51398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51396) (optionAll_some_eq hcenter11 safeNode51397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51399 : safe 10 8 s51399 = true := by
  have hcenter00 : center s51399 0 false = none := by rfl
  have hcenter01 : center s51399 0 true = none := by rfl
  have hcenter10 : center s51399 1 false = none := by rfl
  have hcenter11 : center s51399 1 true = none := by rfl
  have hcenter20 : center s51399 2 false = none := by rfl
  have hcenter21 : center s51399 2 true = some s51398 := by rfl
  have hpaired00 : paired s51399 false false = none := by rfl
  have hpaired01 : paired s51399 false true = none := by rfl
  have hpaired10 : paired s51399 true false = none := by rfl
  have hpaired11 : paired s51399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51400 : safe 10 9 s51400 = true := by
  have hcenter00 : center s51400 0 false = none := by rfl
  have hcenter01 : center s51400 0 true = some s51399 := by rfl
  have hcenter10 : center s51400 1 false = none := by rfl
  have hcenter11 : center s51400 1 true = none := by rfl
  have hcenter20 : center s51400 2 false = none := by rfl
  have hcenter21 : center s51400 2 true = none := by rfl
  have hpaired00 : paired s51400 false false = none := by rfl
  have hpaired01 : paired s51400 false true = none := by rfl
  have hpaired10 : paired s51400 true false = none := by rfl
  have hpaired11 : paired s51400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51399) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51401 : safe 10 5 s51401 = true := by
  have hcenter00 : center s51401 0 false = none := by rfl
  have hcenter01 : center s51401 0 true = none := by rfl
  have hcenter10 : center s51401 1 false = none := by rfl
  have hcenter11 : center s51401 1 true = none := by rfl
  have hcenter20 : center s51401 2 false = none := by rfl
  have hcenter21 : center s51401 2 true = none := by rfl
  have hpaired00 : paired s51401 false false = none := by rfl
  have hpaired01 : paired s51401 false true = none := by rfl
  have hpaired10 : paired s51401 true false = none := by rfl
  have hpaired11 : paired s51401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51402 : safe 10 6 s51402 = true := by
  have hcenter00 : center s51402 0 false = some s51401 := by rfl
  have hcenter01 : center s51402 0 true = none := by rfl
  have hcenter10 : center s51402 1 false = none := by rfl
  have hcenter11 : center s51402 1 true = none := by rfl
  have hcenter20 : center s51402 2 false = none := by rfl
  have hcenter21 : center s51402 2 true = none := by rfl
  have hpaired00 : paired s51402 false false = none := by rfl
  have hpaired01 : paired s51402 false true = none := by rfl
  have hpaired10 : paired s51402 true false = none := by rfl
  have hpaired11 : paired s51402 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51401) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51403 : safe 10 5 s51403 = true := by
  have hcenter00 : center s51403 0 false = none := by rfl
  have hcenter01 : center s51403 0 true = none := by rfl
  have hcenter10 : center s51403 1 false = none := by rfl
  have hcenter11 : center s51403 1 true = none := by rfl
  have hcenter20 : center s51403 2 false = none := by rfl
  have hcenter21 : center s51403 2 true = none := by rfl
  have hpaired00 : paired s51403 false false = none := by rfl
  have hpaired01 : paired s51403 false true = none := by rfl
  have hpaired10 : paired s51403 true false = none := by rfl
  have hpaired11 : paired s51403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51404 : safe 10 6 s51404 = true := by
  have hcenter00 : center s51404 0 false = none := by rfl
  have hcenter01 : center s51404 0 true = none := by rfl
  have hcenter10 : center s51404 1 false = none := by rfl
  have hcenter11 : center s51404 1 true = some s51403 := by rfl
  have hcenter20 : center s51404 2 false = none := by rfl
  have hcenter21 : center s51404 2 true = none := by rfl
  have hpaired00 : paired s51404 false false = none := by rfl
  have hpaired01 : paired s51404 false true = none := by rfl
  have hpaired10 : paired s51404 true false = none := by rfl
  have hpaired11 : paired s51404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51403) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51405 : safe 10 7 s51405 = true := by
  have hcenter00 : center s51405 0 false = none := by rfl
  have hcenter01 : center s51405 0 true = none := by rfl
  have hcenter10 : center s51405 1 false = none := by rfl
  have hcenter11 : center s51405 1 true = none := by rfl
  have hcenter20 : center s51405 2 false = some s51402 := by rfl
  have hcenter21 : center s51405 2 true = some s51404 := by rfl
  have hpaired00 : paired s51405 false false = none := by rfl
  have hpaired01 : paired s51405 false true = none := by rfl
  have hpaired10 : paired s51405 true false = none := by rfl
  have hpaired11 : paired s51405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51402) (optionAll_some_eq hcenter21 safeNode51404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51406 : safe 10 5 s51406 = true := by
  have hcenter00 : center s51406 0 false = none := by rfl
  have hcenter01 : center s51406 0 true = none := by rfl
  have hcenter10 : center s51406 1 false = none := by rfl
  have hcenter11 : center s51406 1 true = none := by rfl
  have hcenter20 : center s51406 2 false = none := by rfl
  have hcenter21 : center s51406 2 true = none := by rfl
  have hpaired00 : paired s51406 false false = none := by rfl
  have hpaired01 : paired s51406 false true = none := by rfl
  have hpaired10 : paired s51406 true false = none := by rfl
  have hpaired11 : paired s51406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51407 : safe 10 6 s51407 = true := by
  have hcenter00 : center s51407 0 false = none := by rfl
  have hcenter01 : center s51407 0 true = none := by rfl
  have hcenter10 : center s51407 1 false = some s51406 := by rfl
  have hcenter11 : center s51407 1 true = none := by rfl
  have hcenter20 : center s51407 2 false = none := by rfl
  have hcenter21 : center s51407 2 true = none := by rfl
  have hpaired00 : paired s51407 false false = none := by rfl
  have hpaired01 : paired s51407 false true = none := by rfl
  have hpaired10 : paired s51407 true false = none := by rfl
  have hpaired11 : paired s51407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51406) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51408 : safe 10 5 s51408 = true := by
  have hcenter00 : center s51408 0 false = none := by rfl
  have hcenter01 : center s51408 0 true = none := by rfl
  have hcenter10 : center s51408 1 false = none := by rfl
  have hcenter11 : center s51408 1 true = none := by rfl
  have hcenter20 : center s51408 2 false = none := by rfl
  have hcenter21 : center s51408 2 true = none := by rfl
  have hpaired00 : paired s51408 false false = none := by rfl
  have hpaired01 : paired s51408 false true = none := by rfl
  have hpaired10 : paired s51408 true false = none := by rfl
  have hpaired11 : paired s51408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51409 : safe 10 6 s51409 = true := by
  have hcenter00 : center s51409 0 false = none := by rfl
  have hcenter01 : center s51409 0 true = none := by rfl
  have hcenter10 : center s51409 1 false = none := by rfl
  have hcenter11 : center s51409 1 true = none := by rfl
  have hcenter20 : center s51409 2 false = some s51408 := by rfl
  have hcenter21 : center s51409 2 true = none := by rfl
  have hpaired00 : paired s51409 false false = none := by rfl
  have hpaired01 : paired s51409 false true = none := by rfl
  have hpaired10 : paired s51409 true false = none := by rfl
  have hpaired11 : paired s51409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51408) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51410 : safe 10 8 s51410 = true := by
  have hcenter00 : center s51410 0 false = none := by rfl
  have hcenter01 : center s51410 0 true = none := by rfl
  have hcenter10 : center s51410 1 false = some s51405 := by rfl
  have hcenter11 : center s51410 1 true = none := by rfl
  have hcenter20 : center s51410 2 false = none := by rfl
  have hcenter21 : center s51410 2 true = none := by rfl
  have hpaired00 : paired s51410 false false = some s51407 := by rfl
  have hpaired01 : paired s51410 false true = some s51409 := by rfl
  have hpaired10 : paired s51410 true false = none := by rfl
  have hpaired11 : paired s51410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51405) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51407) (optionAll_some_eq hpaired01 safeNode51409) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51411 : safe 10 9 s51411 = true := by
  have hcenter00 : center s51411 0 false = some s51410 := by rfl
  have hcenter01 : center s51411 0 true = none := by rfl
  have hcenter10 : center s51411 1 false = none := by rfl
  have hcenter11 : center s51411 1 true = none := by rfl
  have hcenter20 : center s51411 2 false = none := by rfl
  have hcenter21 : center s51411 2 true = none := by rfl
  have hpaired00 : paired s51411 false false = none := by rfl
  have hpaired01 : paired s51411 false true = none := by rfl
  have hpaired10 : paired s51411 true false = none := by rfl
  have hpaired11 : paired s51411 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51410) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51412 : safe 10 10 s51412 = true := by
  have hcenter00 : center s51412 0 false = none := by rfl
  have hcenter01 : center s51412 0 true = none := by rfl
  have hcenter10 : center s51412 1 false = none := by rfl
  have hcenter11 : center s51412 1 true = some s51400 := by rfl
  have hcenter20 : center s51412 2 false = some s51411 := by rfl
  have hcenter21 : center s51412 2 true = none := by rfl
  have hpaired00 : paired s51412 false false = none := by rfl
  have hpaired01 : paired s51412 false true = none := by rfl
  have hpaired10 : paired s51412 true false = none := by rfl
  have hpaired11 : paired s51412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51400) (optionAll_some_eq hcenter20 safeNode51411) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51413 : safe 10 5 s51413 = true := by
  have hcenter00 : center s51413 0 false = none := by rfl
  have hcenter01 : center s51413 0 true = none := by rfl
  have hcenter10 : center s51413 1 false = none := by rfl
  have hcenter11 : center s51413 1 true = none := by rfl
  have hcenter20 : center s51413 2 false = none := by rfl
  have hcenter21 : center s51413 2 true = none := by rfl
  have hpaired00 : paired s51413 false false = none := by rfl
  have hpaired01 : paired s51413 false true = none := by rfl
  have hpaired10 : paired s51413 true false = none := by rfl
  have hpaired11 : paired s51413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51414 : safe 10 6 s51414 = true := by
  have hcenter00 : center s51414 0 false = none := by rfl
  have hcenter01 : center s51414 0 true = none := by rfl
  have hcenter10 : center s51414 1 false = none := by rfl
  have hcenter11 : center s51414 1 true = none := by rfl
  have hcenter20 : center s51414 2 false = some s51413 := by rfl
  have hcenter21 : center s51414 2 true = none := by rfl
  have hpaired00 : paired s51414 false false = none := by rfl
  have hpaired01 : paired s51414 false true = none := by rfl
  have hpaired10 : paired s51414 true false = none := by rfl
  have hpaired11 : paired s51414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51413) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51415 : safe 10 5 s51415 = true := by
  have hcenter00 : center s51415 0 false = none := by rfl
  have hcenter01 : center s51415 0 true = none := by rfl
  have hcenter10 : center s51415 1 false = none := by rfl
  have hcenter11 : center s51415 1 true = none := by rfl
  have hcenter20 : center s51415 2 false = none := by rfl
  have hcenter21 : center s51415 2 true = none := by rfl
  have hpaired00 : paired s51415 false false = none := by rfl
  have hpaired01 : paired s51415 false true = none := by rfl
  have hpaired10 : paired s51415 true false = none := by rfl
  have hpaired11 : paired s51415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51416 : safe 10 6 s51416 = true := by
  have hcenter00 : center s51416 0 false = none := by rfl
  have hcenter01 : center s51416 0 true = some s51415 := by rfl
  have hcenter10 : center s51416 1 false = none := by rfl
  have hcenter11 : center s51416 1 true = none := by rfl
  have hcenter20 : center s51416 2 false = none := by rfl
  have hcenter21 : center s51416 2 true = none := by rfl
  have hpaired00 : paired s51416 false false = none := by rfl
  have hpaired01 : paired s51416 false true = none := by rfl
  have hpaired10 : paired s51416 true false = none := by rfl
  have hpaired11 : paired s51416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51417 : safe 10 7 s51417 = true := by
  have hcenter00 : center s51417 0 false = none := by rfl
  have hcenter01 : center s51417 0 true = none := by rfl
  have hcenter10 : center s51417 1 false = some s51414 := by rfl
  have hcenter11 : center s51417 1 true = some s51416 := by rfl
  have hcenter20 : center s51417 2 false = none := by rfl
  have hcenter21 : center s51417 2 true = none := by rfl
  have hpaired00 : paired s51417 false false = none := by rfl
  have hpaired01 : paired s51417 false true = none := by rfl
  have hpaired10 : paired s51417 true false = none := by rfl
  have hpaired11 : paired s51417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51414) (optionAll_some_eq hcenter11 safeNode51416) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51418 : safe 10 5 s51418 = true := by
  have hcenter00 : center s51418 0 false = none := by rfl
  have hcenter01 : center s51418 0 true = none := by rfl
  have hcenter10 : center s51418 1 false = none := by rfl
  have hcenter11 : center s51418 1 true = none := by rfl
  have hcenter20 : center s51418 2 false = none := by rfl
  have hcenter21 : center s51418 2 true = none := by rfl
  have hpaired00 : paired s51418 false false = none := by rfl
  have hpaired01 : paired s51418 false true = none := by rfl
  have hpaired10 : paired s51418 true false = none := by rfl
  have hpaired11 : paired s51418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51419 : safe 10 6 s51419 = true := by
  have hcenter00 : center s51419 0 false = none := by rfl
  have hcenter01 : center s51419 0 true = none := by rfl
  have hcenter10 : center s51419 1 false = none := by rfl
  have hcenter11 : center s51419 1 true = none := by rfl
  have hcenter20 : center s51419 2 false = some s51418 := by rfl
  have hcenter21 : center s51419 2 true = none := by rfl
  have hpaired00 : paired s51419 false false = none := by rfl
  have hpaired01 : paired s51419 false true = none := by rfl
  have hpaired10 : paired s51419 true false = none := by rfl
  have hpaired11 : paired s51419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51420 : safe 10 5 s51420 = true := by
  have hcenter00 : center s51420 0 false = none := by rfl
  have hcenter01 : center s51420 0 true = none := by rfl
  have hcenter10 : center s51420 1 false = none := by rfl
  have hcenter11 : center s51420 1 true = none := by rfl
  have hcenter20 : center s51420 2 false = none := by rfl
  have hcenter21 : center s51420 2 true = none := by rfl
  have hpaired00 : paired s51420 false false = none := by rfl
  have hpaired01 : paired s51420 false true = none := by rfl
  have hpaired10 : paired s51420 true false = none := by rfl
  have hpaired11 : paired s51420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51421 : safe 10 6 s51421 = true := by
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

theorem safeNode51422 : safe 10 8 s51422 = true := by
  have hcenter00 : center s51422 0 false = none := by rfl
  have hcenter01 : center s51422 0 true = none := by rfl
  have hcenter10 : center s51422 1 false = none := by rfl
  have hcenter11 : center s51422 1 true = none := by rfl
  have hcenter20 : center s51422 2 false = none := by rfl
  have hcenter21 : center s51422 2 true = some s51417 := by rfl
  have hpaired00 : paired s51422 false false = some s51419 := by rfl
  have hpaired01 : paired s51422 false true = some s51421 := by rfl
  have hpaired10 : paired s51422 true false = none := by rfl
  have hpaired11 : paired s51422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51417) (optionAll_some_eq hpaired00 safeNode51419) (optionAll_some_eq hpaired01 safeNode51421) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51423 : safe 10 9 s51423 = true := by
  have hcenter00 : center s51423 0 false = some s51422 := by rfl
  have hcenter01 : center s51423 0 true = none := by rfl
  have hcenter10 : center s51423 1 false = none := by rfl
  have hcenter11 : center s51423 1 true = none := by rfl
  have hcenter20 : center s51423 2 false = none := by rfl
  have hcenter21 : center s51423 2 true = none := by rfl
  have hpaired00 : paired s51423 false false = none := by rfl
  have hpaired01 : paired s51423 false true = none := by rfl
  have hpaired10 : paired s51423 true false = none := by rfl
  have hpaired11 : paired s51423 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51422) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51424 : safe 10 5 s51424 = true := by
  have hcenter00 : center s51424 0 false = none := by rfl
  have hcenter01 : center s51424 0 true = none := by rfl
  have hcenter10 : center s51424 1 false = none := by rfl
  have hcenter11 : center s51424 1 true = none := by rfl
  have hcenter20 : center s51424 2 false = none := by rfl
  have hcenter21 : center s51424 2 true = none := by rfl
  have hpaired00 : paired s51424 false false = none := by rfl
  have hpaired01 : paired s51424 false true = none := by rfl
  have hpaired10 : paired s51424 true false = none := by rfl
  have hpaired11 : paired s51424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51425 : safe 10 6 s51425 = true := by
  have hcenter00 : center s51425 0 false = some s51424 := by rfl
  have hcenter01 : center s51425 0 true = none := by rfl
  have hcenter10 : center s51425 1 false = none := by rfl
  have hcenter11 : center s51425 1 true = none := by rfl
  have hcenter20 : center s51425 2 false = none := by rfl
  have hcenter21 : center s51425 2 true = none := by rfl
  have hpaired00 : paired s51425 false false = none := by rfl
  have hpaired01 : paired s51425 false true = none := by rfl
  have hpaired10 : paired s51425 true false = none := by rfl
  have hpaired11 : paired s51425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51424) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51426 : safe 10 5 s51426 = true := by
  have hcenter00 : center s51426 0 false = none := by rfl
  have hcenter01 : center s51426 0 true = none := by rfl
  have hcenter10 : center s51426 1 false = none := by rfl
  have hcenter11 : center s51426 1 true = none := by rfl
  have hcenter20 : center s51426 2 false = none := by rfl
  have hcenter21 : center s51426 2 true = none := by rfl
  have hpaired00 : paired s51426 false false = none := by rfl
  have hpaired01 : paired s51426 false true = none := by rfl
  have hpaired10 : paired s51426 true false = none := by rfl
  have hpaired11 : paired s51426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51427 : safe 10 6 s51427 = true := by
  have hcenter00 : center s51427 0 false = none := by rfl
  have hcenter01 : center s51427 0 true = none := by rfl
  have hcenter10 : center s51427 1 false = none := by rfl
  have hcenter11 : center s51427 1 true = none := by rfl
  have hcenter20 : center s51427 2 false = none := by rfl
  have hcenter21 : center s51427 2 true = some s51426 := by rfl
  have hpaired00 : paired s51427 false false = none := by rfl
  have hpaired01 : paired s51427 false true = none := by rfl
  have hpaired10 : paired s51427 true false = none := by rfl
  have hpaired11 : paired s51427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51426) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51428 : safe 10 7 s51428 = true := by
  have hcenter00 : center s51428 0 false = none := by rfl
  have hcenter01 : center s51428 0 true = none := by rfl
  have hcenter10 : center s51428 1 false = some s51425 := by rfl
  have hcenter11 : center s51428 1 true = some s51427 := by rfl
  have hcenter20 : center s51428 2 false = none := by rfl
  have hcenter21 : center s51428 2 true = none := by rfl
  have hpaired00 : paired s51428 false false = none := by rfl
  have hpaired01 : paired s51428 false true = none := by rfl
  have hpaired10 : paired s51428 true false = none := by rfl
  have hpaired11 : paired s51428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51425) (optionAll_some_eq hcenter11 safeNode51427) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51429 : safe 10 5 s51429 = true := by
  have hcenter00 : center s51429 0 false = none := by rfl
  have hcenter01 : center s51429 0 true = none := by rfl
  have hcenter10 : center s51429 1 false = none := by rfl
  have hcenter11 : center s51429 1 true = none := by rfl
  have hcenter20 : center s51429 2 false = none := by rfl
  have hcenter21 : center s51429 2 true = none := by rfl
  have hpaired00 : paired s51429 false false = none := by rfl
  have hpaired01 : paired s51429 false true = none := by rfl
  have hpaired10 : paired s51429 true false = none := by rfl
  have hpaired11 : paired s51429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51430 : safe 10 6 s51430 = true := by
  have hcenter00 : center s51430 0 false = none := by rfl
  have hcenter01 : center s51430 0 true = none := by rfl
  have hcenter10 : center s51430 1 false = none := by rfl
  have hcenter11 : center s51430 1 true = some s51429 := by rfl
  have hcenter20 : center s51430 2 false = none := by rfl
  have hcenter21 : center s51430 2 true = none := by rfl
  have hpaired00 : paired s51430 false false = none := by rfl
  have hpaired01 : paired s51430 false true = none := by rfl
  have hpaired10 : paired s51430 true false = none := by rfl
  have hpaired11 : paired s51430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51429) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51431 : safe 10 5 s51431 = true := by
  have hcenter00 : center s51431 0 false = none := by rfl
  have hcenter01 : center s51431 0 true = none := by rfl
  have hcenter10 : center s51431 1 false = none := by rfl
  have hcenter11 : center s51431 1 true = none := by rfl
  have hcenter20 : center s51431 2 false = none := by rfl
  have hcenter21 : center s51431 2 true = none := by rfl
  have hpaired00 : paired s51431 false false = none := by rfl
  have hpaired01 : paired s51431 false true = none := by rfl
  have hpaired10 : paired s51431 true false = none := by rfl
  have hpaired11 : paired s51431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51432 : safe 10 6 s51432 = true := by
  have hcenter00 : center s51432 0 false = none := by rfl
  have hcenter01 : center s51432 0 true = some s51431 := by rfl
  have hcenter10 : center s51432 1 false = none := by rfl
  have hcenter11 : center s51432 1 true = none := by rfl
  have hcenter20 : center s51432 2 false = none := by rfl
  have hcenter21 : center s51432 2 true = none := by rfl
  have hpaired00 : paired s51432 false false = none := by rfl
  have hpaired01 : paired s51432 false true = none := by rfl
  have hpaired10 : paired s51432 true false = none := by rfl
  have hpaired11 : paired s51432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51431) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51433 : safe 10 8 s51433 = true := by
  have hcenter00 : center s51433 0 false = none := by rfl
  have hcenter01 : center s51433 0 true = some s51428 := by rfl
  have hcenter10 : center s51433 1 false = none := by rfl
  have hcenter11 : center s51433 1 true = none := by rfl
  have hcenter20 : center s51433 2 false = none := by rfl
  have hcenter21 : center s51433 2 true = none := by rfl
  have hpaired00 : paired s51433 false false = some s51430 := by rfl
  have hpaired01 : paired s51433 false true = some s51432 := by rfl
  have hpaired10 : paired s51433 true false = none := by rfl
  have hpaired11 : paired s51433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51428) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51430) (optionAll_some_eq hpaired01 safeNode51432) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51434 : safe 10 9 s51434 = true := by
  have hcenter00 : center s51434 0 false = none := by rfl
  have hcenter01 : center s51434 0 true = none := by rfl
  have hcenter10 : center s51434 1 false = none := by rfl
  have hcenter11 : center s51434 1 true = none := by rfl
  have hcenter20 : center s51434 2 false = some s51433 := by rfl
  have hcenter21 : center s51434 2 true = none := by rfl
  have hpaired00 : paired s51434 false false = none := by rfl
  have hpaired01 : paired s51434 false true = none := by rfl
  have hpaired10 : paired s51434 true false = none := by rfl
  have hpaired11 : paired s51434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51433) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51435 : safe 10 11 s51435 = true := by
  have hcenter00 : center s51435 0 false = some s51395 := by rfl
  have hcenter01 : center s51435 0 true = some s51412 := by rfl
  have hcenter10 : center s51435 1 false = none := by rfl
  have hcenter11 : center s51435 1 true = none := by rfl
  have hcenter20 : center s51435 2 false = none := by rfl
  have hcenter21 : center s51435 2 true = none := by rfl
  have hpaired00 : paired s51435 false false = some s51423 := by rfl
  have hpaired01 : paired s51435 false true = some s51434 := by rfl
  have hpaired10 : paired s51435 true false = none := by rfl
  have hpaired11 : paired s51435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51395) (optionAll_some_eq hcenter01 safeNode51412) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51423) (optionAll_some_eq hpaired01 safeNode51434) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51436 : safe 10 5 s51436 = true := by
  have hcenter00 : center s51436 0 false = none := by rfl
  have hcenter01 : center s51436 0 true = none := by rfl
  have hcenter10 : center s51436 1 false = none := by rfl
  have hcenter11 : center s51436 1 true = none := by rfl
  have hcenter20 : center s51436 2 false = none := by rfl
  have hcenter21 : center s51436 2 true = none := by rfl
  have hpaired00 : paired s51436 false false = none := by rfl
  have hpaired01 : paired s51436 false true = none := by rfl
  have hpaired10 : paired s51436 true false = none := by rfl
  have hpaired11 : paired s51436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51437 : safe 10 6 s51437 = true := by
  have hcenter00 : center s51437 0 false = none := by rfl
  have hcenter01 : center s51437 0 true = none := by rfl
  have hcenter10 : center s51437 1 false = none := by rfl
  have hcenter11 : center s51437 1 true = none := by rfl
  have hcenter20 : center s51437 2 false = some s51436 := by rfl
  have hcenter21 : center s51437 2 true = none := by rfl
  have hpaired00 : paired s51437 false false = none := by rfl
  have hpaired01 : paired s51437 false true = none := by rfl
  have hpaired10 : paired s51437 true false = none := by rfl
  have hpaired11 : paired s51437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51436) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51438 : safe 10 7 s51438 = true := by
  have hcenter00 : center s51438 0 false = none := by rfl
  have hcenter01 : center s51438 0 true = none := by rfl
  have hcenter10 : center s51438 1 false = some s51437 := by rfl
  have hcenter11 : center s51438 1 true = none := by rfl
  have hcenter20 : center s51438 2 false = none := by rfl
  have hcenter21 : center s51438 2 true = none := by rfl
  have hpaired00 : paired s51438 false false = none := by rfl
  have hpaired01 : paired s51438 false true = none := by rfl
  have hpaired10 : paired s51438 true false = none := by rfl
  have hpaired11 : paired s51438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51437) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51439 : safe 10 3 s51439 = true := by
  have hcenter00 : center s51439 0 false = none := by rfl
  have hcenter01 : center s51439 0 true = none := by rfl
  have hcenter10 : center s51439 1 false = none := by rfl
  have hcenter11 : center s51439 1 true = none := by rfl
  have hcenter20 : center s51439 2 false = none := by rfl
  have hcenter21 : center s51439 2 true = none := by rfl
  have hpaired00 : paired s51439 false false = none := by rfl
  have hpaired01 : paired s51439 false true = none := by rfl
  have hpaired10 : paired s51439 true false = none := by rfl
  have hpaired11 : paired s51439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51440 : safe 10 4 s51440 = true := by
  have hcenter00 : center s51440 0 false = none := by rfl
  have hcenter01 : center s51440 0 true = some s51439 := by rfl
  have hcenter10 : center s51440 1 false = none := by rfl
  have hcenter11 : center s51440 1 true = none := by rfl
  have hcenter20 : center s51440 2 false = none := by rfl
  have hcenter21 : center s51440 2 true = none := by rfl
  have hpaired00 : paired s51440 false false = none := by rfl
  have hpaired01 : paired s51440 false true = none := by rfl
  have hpaired10 : paired s51440 true false = none := by rfl
  have hpaired11 : paired s51440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51439) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51441 : safe 10 5 s51441 = true := by
  have hcenter00 : center s51441 0 false = none := by rfl
  have hcenter01 : center s51441 0 true = none := by rfl
  have hcenter10 : center s51441 1 false = none := by rfl
  have hcenter11 : center s51441 1 true = some s51440 := by rfl
  have hcenter20 : center s51441 2 false = none := by rfl
  have hcenter21 : center s51441 2 true = none := by rfl
  have hpaired00 : paired s51441 false false = none := by rfl
  have hpaired01 : paired s51441 false true = none := by rfl
  have hpaired10 : paired s51441 true false = none := by rfl
  have hpaired11 : paired s51441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51440) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51442 : safe 10 6 s51442 = true := by
  have hcenter00 : center s51442 0 false = none := by rfl
  have hcenter01 : center s51442 0 true = none := by rfl
  have hcenter10 : center s51442 1 false = none := by rfl
  have hcenter11 : center s51442 1 true = none := by rfl
  have hcenter20 : center s51442 2 false = some s51441 := by rfl
  have hcenter21 : center s51442 2 true = none := by rfl
  have hpaired00 : paired s51442 false false = none := by rfl
  have hpaired01 : paired s51442 false true = none := by rfl
  have hpaired10 : paired s51442 true false = none := by rfl
  have hpaired11 : paired s51442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51441) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51443 : safe 10 3 s51443 = true := by
  have hcenter00 : center s51443 0 false = none := by rfl
  have hcenter01 : center s51443 0 true = none := by rfl
  have hcenter10 : center s51443 1 false = none := by rfl
  have hcenter11 : center s51443 1 true = none := by rfl
  have hcenter20 : center s51443 2 false = none := by rfl
  have hcenter21 : center s51443 2 true = none := by rfl
  have hpaired00 : paired s51443 false false = none := by rfl
  have hpaired01 : paired s51443 false true = none := by rfl
  have hpaired10 : paired s51443 true false = none := by rfl
  have hpaired11 : paired s51443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51444 : safe 10 4 s51444 = true := by
  have hcenter00 : center s51444 0 false = none := by rfl
  have hcenter01 : center s51444 0 true = some s51443 := by rfl
  have hcenter10 : center s51444 1 false = none := by rfl
  have hcenter11 : center s51444 1 true = none := by rfl
  have hcenter20 : center s51444 2 false = none := by rfl
  have hcenter21 : center s51444 2 true = none := by rfl
  have hpaired00 : paired s51444 false false = none := by rfl
  have hpaired01 : paired s51444 false true = none := by rfl
  have hpaired10 : paired s51444 true false = none := by rfl
  have hpaired11 : paired s51444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51443) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51445 : safe 10 5 s51445 = true := by
  have hcenter00 : center s51445 0 false = none := by rfl
  have hcenter01 : center s51445 0 true = none := by rfl
  have hcenter10 : center s51445 1 false = none := by rfl
  have hcenter11 : center s51445 1 true = none := by rfl
  have hcenter20 : center s51445 2 false = none := by rfl
  have hcenter21 : center s51445 2 true = some s51444 := by rfl
  have hpaired00 : paired s51445 false false = none := by rfl
  have hpaired01 : paired s51445 false true = none := by rfl
  have hpaired10 : paired s51445 true false = none := by rfl
  have hpaired11 : paired s51445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51444) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51446 : safe 10 6 s51446 = true := by
  have hcenter00 : center s51446 0 false = none := by rfl
  have hcenter01 : center s51446 0 true = none := by rfl
  have hcenter10 : center s51446 1 false = some s51445 := by rfl
  have hcenter11 : center s51446 1 true = none := by rfl
  have hcenter20 : center s51446 2 false = none := by rfl
  have hcenter21 : center s51446 2 true = none := by rfl
  have hpaired00 : paired s51446 false false = none := by rfl
  have hpaired01 : paired s51446 false true = none := by rfl
  have hpaired10 : paired s51446 true false = none := by rfl
  have hpaired11 : paired s51446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51445) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51447 : safe 10 8 s51447 = true := by
  have hcenter00 : center s51447 0 false = none := by rfl
  have hcenter01 : center s51447 0 true = none := by rfl
  have hcenter10 : center s51447 1 false = none := by rfl
  have hcenter11 : center s51447 1 true = none := by rfl
  have hcenter20 : center s51447 2 false = none := by rfl
  have hcenter21 : center s51447 2 true = some s51438 := by rfl
  have hpaired00 : paired s51447 false false = some s51442 := by rfl
  have hpaired01 : paired s51447 false true = some s51446 := by rfl
  have hpaired10 : paired s51447 true false = none := by rfl
  have hpaired11 : paired s51447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51438) (optionAll_some_eq hpaired00 safeNode51442) (optionAll_some_eq hpaired01 safeNode51446) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51448 : safe 10 9 s51448 = true := by
  have hcenter00 : center s51448 0 false = none := by rfl
  have hcenter01 : center s51448 0 true = some s51447 := by rfl
  have hcenter10 : center s51448 1 false = none := by rfl
  have hcenter11 : center s51448 1 true = none := by rfl
  have hcenter20 : center s51448 2 false = none := by rfl
  have hcenter21 : center s51448 2 true = none := by rfl
  have hpaired00 : paired s51448 false false = none := by rfl
  have hpaired01 : paired s51448 false true = none := by rfl
  have hpaired10 : paired s51448 true false = none := by rfl
  have hpaired11 : paired s51448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51447) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51449 : safe 10 6 s51449 = true := by
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

theorem safeNode51450 : safe 10 7 s51450 = true := by
  have hcenter00 : center s51450 0 false = none := by rfl
  have hcenter01 : center s51450 0 true = none := by rfl
  have hcenter10 : center s51450 1 false = none := by rfl
  have hcenter11 : center s51450 1 true = none := by rfl
  have hcenter20 : center s51450 2 false = none := by rfl
  have hcenter21 : center s51450 2 true = some s51449 := by rfl
  have hpaired00 : paired s51450 false false = none := by rfl
  have hpaired01 : paired s51450 false true = none := by rfl
  have hpaired10 : paired s51450 true false = none := by rfl
  have hpaired11 : paired s51450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51449) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51451 : safe 10 8 s51451 = true := by
  have hcenter00 : center s51451 0 false = some s51450 := by rfl
  have hcenter01 : center s51451 0 true = none := by rfl
  have hcenter10 : center s51451 1 false = none := by rfl
  have hcenter11 : center s51451 1 true = none := by rfl
  have hcenter20 : center s51451 2 false = none := by rfl
  have hcenter21 : center s51451 2 true = none := by rfl
  have hpaired00 : paired s51451 false false = none := by rfl
  have hpaired01 : paired s51451 false true = none := by rfl
  have hpaired10 : paired s51451 true false = none := by rfl
  have hpaired11 : paired s51451 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51450) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51452 : safe 10 9 s51452 = true := by
  have hcenter00 : center s51452 0 false = none := by rfl
  have hcenter01 : center s51452 0 true = none := by rfl
  have hcenter10 : center s51452 1 false = none := by rfl
  have hcenter11 : center s51452 1 true = none := by rfl
  have hcenter20 : center s51452 2 false = some s51451 := by rfl
  have hcenter21 : center s51452 2 true = none := by rfl
  have hpaired00 : paired s51452 false false = none := by rfl
  have hpaired01 : paired s51452 false true = none := by rfl
  have hpaired10 : paired s51452 true false = none := by rfl
  have hpaired11 : paired s51452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51451) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51453 : safe 10 4 s51453 = true := by
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

theorem safeNode51454 : safe 10 5 s51454 = true := by
  have hcenter00 : center s51454 0 false = none := by rfl
  have hcenter01 : center s51454 0 true = some s51453 := by rfl
  have hcenter10 : center s51454 1 false = none := by rfl
  have hcenter11 : center s51454 1 true = none := by rfl
  have hcenter20 : center s51454 2 false = none := by rfl
  have hcenter21 : center s51454 2 true = none := by rfl
  have hpaired00 : paired s51454 false false = none := by rfl
  have hpaired01 : paired s51454 false true = none := by rfl
  have hpaired10 : paired s51454 true false = none := by rfl
  have hpaired11 : paired s51454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51455 : safe 10 6 s51455 = true := by
  have hcenter00 : center s51455 0 false = none := by rfl
  have hcenter01 : center s51455 0 true = none := by rfl
  have hcenter10 : center s51455 1 false = none := by rfl
  have hcenter11 : center s51455 1 true = some s51454 := by rfl
  have hcenter20 : center s51455 2 false = none := by rfl
  have hcenter21 : center s51455 2 true = none := by rfl
  have hpaired00 : paired s51455 false false = none := by rfl
  have hpaired01 : paired s51455 false true = none := by rfl
  have hpaired10 : paired s51455 true false = none := by rfl
  have hpaired11 : paired s51455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51454) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51456 : safe 10 7 s51456 = true := by
  have hcenter00 : center s51456 0 false = none := by rfl
  have hcenter01 : center s51456 0 true = none := by rfl
  have hcenter10 : center s51456 1 false = none := by rfl
  have hcenter11 : center s51456 1 true = none := by rfl
  have hcenter20 : center s51456 2 false = none := by rfl
  have hcenter21 : center s51456 2 true = some s51455 := by rfl
  have hpaired00 : paired s51456 false false = none := by rfl
  have hpaired01 : paired s51456 false true = none := by rfl
  have hpaired10 : paired s51456 true false = none := by rfl
  have hpaired11 : paired s51456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51457 : safe 10 8 s51457 = true := by
  have hcenter00 : center s51457 0 false = none := by rfl
  have hcenter01 : center s51457 0 true = some s51456 := by rfl
  have hcenter10 : center s51457 1 false = none := by rfl
  have hcenter11 : center s51457 1 true = none := by rfl
  have hcenter20 : center s51457 2 false = none := by rfl
  have hcenter21 : center s51457 2 true = none := by rfl
  have hpaired00 : paired s51457 false false = none := by rfl
  have hpaired01 : paired s51457 false true = none := by rfl
  have hpaired10 : paired s51457 true false = none := by rfl
  have hpaired11 : paired s51457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51458 : safe 10 9 s51458 = true := by
  have hcenter00 : center s51458 0 false = none := by rfl
  have hcenter01 : center s51458 0 true = none := by rfl
  have hcenter10 : center s51458 1 false = some s51457 := by rfl
  have hcenter11 : center s51458 1 true = none := by rfl
  have hcenter20 : center s51458 2 false = none := by rfl
  have hcenter21 : center s51458 2 true = none := by rfl
  have hpaired00 : paired s51458 false false = none := by rfl
  have hpaired01 : paired s51458 false true = none := by rfl
  have hpaired10 : paired s51458 true false = none := by rfl
  have hpaired11 : paired s51458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51457) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51459 : safe 10 10 s51459 = true := by
  have hcenter00 : center s51459 0 false = none := by rfl
  have hcenter01 : center s51459 0 true = none := by rfl
  have hcenter10 : center s51459 1 false = some s51448 := by rfl
  have hcenter11 : center s51459 1 true = some s51452 := by rfl
  have hcenter20 : center s51459 2 false = none := by rfl
  have hcenter21 : center s51459 2 true = some s51458 := by rfl
  have hpaired00 : paired s51459 false false = none := by rfl
  have hpaired01 : paired s51459 false true = none := by rfl
  have hpaired10 : paired s51459 true false = none := by rfl
  have hpaired11 : paired s51459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51448) (optionAll_some_eq hcenter11 safeNode51452) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51460 : safe 10 5 s51460 = true := by
  have hcenter00 : center s51460 0 false = none := by rfl
  have hcenter01 : center s51460 0 true = none := by rfl
  have hcenter10 : center s51460 1 false = none := by rfl
  have hcenter11 : center s51460 1 true = none := by rfl
  have hcenter20 : center s51460 2 false = none := by rfl
  have hcenter21 : center s51460 2 true = none := by rfl
  have hpaired00 : paired s51460 false false = none := by rfl
  have hpaired01 : paired s51460 false true = none := by rfl
  have hpaired10 : paired s51460 true false = none := by rfl
  have hpaired11 : paired s51460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51461 : safe 10 6 s51461 = true := by
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

theorem safeNode51462 : safe 10 7 s51462 = true := by
  have hcenter00 : center s51462 0 false = none := by rfl
  have hcenter01 : center s51462 0 true = none := by rfl
  have hcenter10 : center s51462 1 false = none := by rfl
  have hcenter11 : center s51462 1 true = none := by rfl
  have hcenter20 : center s51462 2 false = none := by rfl
  have hcenter21 : center s51462 2 true = some s51461 := by rfl
  have hpaired00 : paired s51462 false false = none := by rfl
  have hpaired01 : paired s51462 false true = none := by rfl
  have hpaired10 : paired s51462 true false = none := by rfl
  have hpaired11 : paired s51462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51461) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51463 : safe 10 3 s51463 = true := by
  have hcenter00 : center s51463 0 false = none := by rfl
  have hcenter01 : center s51463 0 true = none := by rfl
  have hcenter10 : center s51463 1 false = none := by rfl
  have hcenter11 : center s51463 1 true = none := by rfl
  have hcenter20 : center s51463 2 false = none := by rfl
  have hcenter21 : center s51463 2 true = none := by rfl
  have hpaired00 : paired s51463 false false = none := by rfl
  have hpaired01 : paired s51463 false true = none := by rfl
  have hpaired10 : paired s51463 true false = none := by rfl
  have hpaired11 : paired s51463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51464 : safe 10 4 s51464 = true := by
  have hcenter00 : center s51464 0 false = none := by rfl
  have hcenter01 : center s51464 0 true = none := by rfl
  have hcenter10 : center s51464 1 false = some s51463 := by rfl
  have hcenter11 : center s51464 1 true = none := by rfl
  have hcenter20 : center s51464 2 false = none := by rfl
  have hcenter21 : center s51464 2 true = none := by rfl
  have hpaired00 : paired s51464 false false = none := by rfl
  have hpaired01 : paired s51464 false true = none := by rfl
  have hpaired10 : paired s51464 true false = none := by rfl
  have hpaired11 : paired s51464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51463) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51465 : safe 10 5 s51465 = true := by
  have hcenter00 : center s51465 0 false = some s51464 := by rfl
  have hcenter01 : center s51465 0 true = none := by rfl
  have hcenter10 : center s51465 1 false = none := by rfl
  have hcenter11 : center s51465 1 true = none := by rfl
  have hcenter20 : center s51465 2 false = none := by rfl
  have hcenter21 : center s51465 2 true = none := by rfl
  have hpaired00 : paired s51465 false false = none := by rfl
  have hpaired01 : paired s51465 false true = none := by rfl
  have hpaired10 : paired s51465 true false = none := by rfl
  have hpaired11 : paired s51465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51464) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51466 : safe 10 6 s51466 = true := by
  have hcenter00 : center s51466 0 false = none := by rfl
  have hcenter01 : center s51466 0 true = none := by rfl
  have hcenter10 : center s51466 1 false = none := by rfl
  have hcenter11 : center s51466 1 true = none := by rfl
  have hcenter20 : center s51466 2 false = none := by rfl
  have hcenter21 : center s51466 2 true = some s51465 := by rfl
  have hpaired00 : paired s51466 false false = none := by rfl
  have hpaired01 : paired s51466 false true = none := by rfl
  have hpaired10 : paired s51466 true false = none := by rfl
  have hpaired11 : paired s51466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51465) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51467 : safe 10 3 s51467 = true := by
  have hcenter00 : center s51467 0 false = none := by rfl
  have hcenter01 : center s51467 0 true = none := by rfl
  have hcenter10 : center s51467 1 false = none := by rfl
  have hcenter11 : center s51467 1 true = none := by rfl
  have hcenter20 : center s51467 2 false = none := by rfl
  have hcenter21 : center s51467 2 true = none := by rfl
  have hpaired00 : paired s51467 false false = none := by rfl
  have hpaired01 : paired s51467 false true = none := by rfl
  have hpaired10 : paired s51467 true false = none := by rfl
  have hpaired11 : paired s51467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51468 : safe 10 4 s51468 = true := by
  have hcenter00 : center s51468 0 false = none := by rfl
  have hcenter01 : center s51468 0 true = none := by rfl
  have hcenter10 : center s51468 1 false = some s51467 := by rfl
  have hcenter11 : center s51468 1 true = none := by rfl
  have hcenter20 : center s51468 2 false = none := by rfl
  have hcenter21 : center s51468 2 true = none := by rfl
  have hpaired00 : paired s51468 false false = none := by rfl
  have hpaired01 : paired s51468 false true = none := by rfl
  have hpaired10 : paired s51468 true false = none := by rfl
  have hpaired11 : paired s51468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51467) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51469 : safe 10 5 s51469 = true := by
  have hcenter00 : center s51469 0 false = none := by rfl
  have hcenter01 : center s51469 0 true = none := by rfl
  have hcenter10 : center s51469 1 false = none := by rfl
  have hcenter11 : center s51469 1 true = none := by rfl
  have hcenter20 : center s51469 2 false = some s51468 := by rfl
  have hcenter21 : center s51469 2 true = none := by rfl
  have hpaired00 : paired s51469 false false = none := by rfl
  have hpaired01 : paired s51469 false true = none := by rfl
  have hpaired10 : paired s51469 true false = none := by rfl
  have hpaired11 : paired s51469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51468) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51470 : safe 10 6 s51470 = true := by
  have hcenter00 : center s51470 0 false = none := by rfl
  have hcenter01 : center s51470 0 true = some s51469 := by rfl
  have hcenter10 : center s51470 1 false = none := by rfl
  have hcenter11 : center s51470 1 true = none := by rfl
  have hcenter20 : center s51470 2 false = none := by rfl
  have hcenter21 : center s51470 2 true = none := by rfl
  have hpaired00 : paired s51470 false false = none := by rfl
  have hpaired01 : paired s51470 false true = none := by rfl
  have hpaired10 : paired s51470 true false = none := by rfl
  have hpaired11 : paired s51470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51471 : safe 10 8 s51471 = true := by
  have hcenter00 : center s51471 0 false = none := by rfl
  have hcenter01 : center s51471 0 true = some s51462 := by rfl
  have hcenter10 : center s51471 1 false = none := by rfl
  have hcenter11 : center s51471 1 true = none := by rfl
  have hcenter20 : center s51471 2 false = none := by rfl
  have hcenter21 : center s51471 2 true = none := by rfl
  have hpaired00 : paired s51471 false false = none := by rfl
  have hpaired01 : paired s51471 false true = none := by rfl
  have hpaired10 : paired s51471 true false = some s51466 := by rfl
  have hpaired11 : paired s51471 true true = some s51470 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51462) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51466) (optionAll_some_eq hpaired11 safeNode51470)

theorem safeNode51472 : safe 10 9 s51472 = true := by
  have hcenter00 : center s51472 0 false = none := by rfl
  have hcenter01 : center s51472 0 true = none := by rfl
  have hcenter10 : center s51472 1 false = some s51471 := by rfl
  have hcenter11 : center s51472 1 true = none := by rfl
  have hcenter20 : center s51472 2 false = none := by rfl
  have hcenter21 : center s51472 2 true = none := by rfl
  have hpaired00 : paired s51472 false false = none := by rfl
  have hpaired01 : paired s51472 false true = none := by rfl
  have hpaired10 : paired s51472 true false = none := by rfl
  have hpaired11 : paired s51472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51471) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51473 : safe 10 5 s51473 = true := by
  have hcenter00 : center s51473 0 false = none := by rfl
  have hcenter01 : center s51473 0 true = none := by rfl
  have hcenter10 : center s51473 1 false = none := by rfl
  have hcenter11 : center s51473 1 true = none := by rfl
  have hcenter20 : center s51473 2 false = none := by rfl
  have hcenter21 : center s51473 2 true = none := by rfl
  have hpaired00 : paired s51473 false false = none := by rfl
  have hpaired01 : paired s51473 false true = none := by rfl
  have hpaired10 : paired s51473 true false = none := by rfl
  have hpaired11 : paired s51473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51474 : safe 10 6 s51474 = true := by
  have hcenter00 : center s51474 0 false = none := by rfl
  have hcenter01 : center s51474 0 true = none := by rfl
  have hcenter10 : center s51474 1 false = none := by rfl
  have hcenter11 : center s51474 1 true = some s51473 := by rfl
  have hcenter20 : center s51474 2 false = none := by rfl
  have hcenter21 : center s51474 2 true = none := by rfl
  have hpaired00 : paired s51474 false false = none := by rfl
  have hpaired01 : paired s51474 false true = none := by rfl
  have hpaired10 : paired s51474 true false = none := by rfl
  have hpaired11 : paired s51474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51473) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51475 : safe 10 7 s51475 = true := by
  have hcenter00 : center s51475 0 false = none := by rfl
  have hcenter01 : center s51475 0 true = none := by rfl
  have hcenter10 : center s51475 1 false = none := by rfl
  have hcenter11 : center s51475 1 true = none := by rfl
  have hcenter20 : center s51475 2 false = none := by rfl
  have hcenter21 : center s51475 2 true = some s51474 := by rfl
  have hpaired00 : paired s51475 false false = none := by rfl
  have hpaired01 : paired s51475 false true = none := by rfl
  have hpaired10 : paired s51475 true false = none := by rfl
  have hpaired11 : paired s51475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51476 : safe 10 3 s51476 = true := by
  have hcenter00 : center s51476 0 false = none := by rfl
  have hcenter01 : center s51476 0 true = none := by rfl
  have hcenter10 : center s51476 1 false = none := by rfl
  have hcenter11 : center s51476 1 true = none := by rfl
  have hcenter20 : center s51476 2 false = none := by rfl
  have hcenter21 : center s51476 2 true = none := by rfl
  have hpaired00 : paired s51476 false false = none := by rfl
  have hpaired01 : paired s51476 false true = none := by rfl
  have hpaired10 : paired s51476 true false = none := by rfl
  have hpaired11 : paired s51476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51477 : safe 10 4 s51477 = true := by
  have hcenter00 : center s51477 0 false = some s51476 := by rfl
  have hcenter01 : center s51477 0 true = none := by rfl
  have hcenter10 : center s51477 1 false = none := by rfl
  have hcenter11 : center s51477 1 true = none := by rfl
  have hcenter20 : center s51477 2 false = none := by rfl
  have hcenter21 : center s51477 2 true = none := by rfl
  have hpaired00 : paired s51477 false false = none := by rfl
  have hpaired01 : paired s51477 false true = none := by rfl
  have hpaired10 : paired s51477 true false = none := by rfl
  have hpaired11 : paired s51477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51476) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51478 : safe 10 5 s51478 = true := by
  have hcenter00 : center s51478 0 false = none := by rfl
  have hcenter01 : center s51478 0 true = none := by rfl
  have hcenter10 : center s51478 1 false = none := by rfl
  have hcenter11 : center s51478 1 true = some s51477 := by rfl
  have hcenter20 : center s51478 2 false = none := by rfl
  have hcenter21 : center s51478 2 true = none := by rfl
  have hpaired00 : paired s51478 false false = none := by rfl
  have hpaired01 : paired s51478 false true = none := by rfl
  have hpaired10 : paired s51478 true false = none := by rfl
  have hpaired11 : paired s51478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51477) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51479 : safe 10 6 s51479 = true := by
  have hcenter00 : center s51479 0 false = none := by rfl
  have hcenter01 : center s51479 0 true = none := by rfl
  have hcenter10 : center s51479 1 false = none := by rfl
  have hcenter11 : center s51479 1 true = none := by rfl
  have hcenter20 : center s51479 2 false = some s51478 := by rfl
  have hcenter21 : center s51479 2 true = none := by rfl
  have hpaired00 : paired s51479 false false = none := by rfl
  have hpaired01 : paired s51479 false true = none := by rfl
  have hpaired10 : paired s51479 true false = none := by rfl
  have hpaired11 : paired s51479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51480 : safe 10 3 s51480 = true := by
  have hcenter00 : center s51480 0 false = none := by rfl
  have hcenter01 : center s51480 0 true = none := by rfl
  have hcenter10 : center s51480 1 false = none := by rfl
  have hcenter11 : center s51480 1 true = none := by rfl
  have hcenter20 : center s51480 2 false = none := by rfl
  have hcenter21 : center s51480 2 true = none := by rfl
  have hpaired00 : paired s51480 false false = none := by rfl
  have hpaired01 : paired s51480 false true = none := by rfl
  have hpaired10 : paired s51480 true false = none := by rfl
  have hpaired11 : paired s51480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51481 : safe 10 4 s51481 = true := by
  have hcenter00 : center s51481 0 false = some s51480 := by rfl
  have hcenter01 : center s51481 0 true = none := by rfl
  have hcenter10 : center s51481 1 false = none := by rfl
  have hcenter11 : center s51481 1 true = none := by rfl
  have hcenter20 : center s51481 2 false = none := by rfl
  have hcenter21 : center s51481 2 true = none := by rfl
  have hpaired00 : paired s51481 false false = none := by rfl
  have hpaired01 : paired s51481 false true = none := by rfl
  have hpaired10 : paired s51481 true false = none := by rfl
  have hpaired11 : paired s51481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51480) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51482 : safe 10 5 s51482 = true := by
  have hcenter00 : center s51482 0 false = none := by rfl
  have hcenter01 : center s51482 0 true = none := by rfl
  have hcenter10 : center s51482 1 false = none := by rfl
  have hcenter11 : center s51482 1 true = none := by rfl
  have hcenter20 : center s51482 2 false = none := by rfl
  have hcenter21 : center s51482 2 true = some s51481 := by rfl
  have hpaired00 : paired s51482 false false = none := by rfl
  have hpaired01 : paired s51482 false true = none := by rfl
  have hpaired10 : paired s51482 true false = none := by rfl
  have hpaired11 : paired s51482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51481) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51483 : safe 10 6 s51483 = true := by
  have hcenter00 : center s51483 0 false = none := by rfl
  have hcenter01 : center s51483 0 true = none := by rfl
  have hcenter10 : center s51483 1 false = some s51482 := by rfl
  have hcenter11 : center s51483 1 true = none := by rfl
  have hcenter20 : center s51483 2 false = none := by rfl
  have hcenter21 : center s51483 2 true = none := by rfl
  have hpaired00 : paired s51483 false false = none := by rfl
  have hpaired01 : paired s51483 false true = none := by rfl
  have hpaired10 : paired s51483 true false = none := by rfl
  have hpaired11 : paired s51483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51482) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51484 : safe 10 8 s51484 = true := by
  have hcenter00 : center s51484 0 false = none := by rfl
  have hcenter01 : center s51484 0 true = none := by rfl
  have hcenter10 : center s51484 1 false = none := by rfl
  have hcenter11 : center s51484 1 true = some s51475 := by rfl
  have hcenter20 : center s51484 2 false = none := by rfl
  have hcenter21 : center s51484 2 true = none := by rfl
  have hpaired00 : paired s51484 false false = none := by rfl
  have hpaired01 : paired s51484 false true = none := by rfl
  have hpaired10 : paired s51484 true false = some s51479 := by rfl
  have hpaired11 : paired s51484 true true = some s51483 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51479) (optionAll_some_eq hpaired11 safeNode51483)

theorem safeNode51485 : safe 10 9 s51485 = true := by
  have hcenter00 : center s51485 0 false = some s51484 := by rfl
  have hcenter01 : center s51485 0 true = none := by rfl
  have hcenter10 : center s51485 1 false = none := by rfl
  have hcenter11 : center s51485 1 true = none := by rfl
  have hcenter20 : center s51485 2 false = none := by rfl
  have hcenter21 : center s51485 2 true = none := by rfl
  have hpaired00 : paired s51485 false false = none := by rfl
  have hpaired01 : paired s51485 false true = none := by rfl
  have hpaired10 : paired s51485 true false = none := by rfl
  have hpaired11 : paired s51485 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51484) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51486 : safe 10 11 s51486 = true := by
  have hcenter00 : center s51486 0 false = none := by rfl
  have hcenter01 : center s51486 0 true = some s51459 := by rfl
  have hcenter10 : center s51486 1 false = none := by rfl
  have hcenter11 : center s51486 1 true = none := by rfl
  have hcenter20 : center s51486 2 false = none := by rfl
  have hcenter21 : center s51486 2 true = none := by rfl
  have hpaired00 : paired s51486 false false = some s51472 := by rfl
  have hpaired01 : paired s51486 false true = some s51485 := by rfl
  have hpaired10 : paired s51486 true false = none := by rfl
  have hpaired11 : paired s51486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51459) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51472) (optionAll_some_eq hpaired01 safeNode51485) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51487 : safe 10 6 s51487 = true := by
  have hcenter00 : center s51487 0 false = none := by rfl
  have hcenter01 : center s51487 0 true = none := by rfl
  have hcenter10 : center s51487 1 false = none := by rfl
  have hcenter11 : center s51487 1 true = none := by rfl
  have hcenter20 : center s51487 2 false = none := by rfl
  have hcenter21 : center s51487 2 true = none := by rfl
  have hpaired00 : paired s51487 false false = none := by rfl
  have hpaired01 : paired s51487 false true = none := by rfl
  have hpaired10 : paired s51487 true false = none := by rfl
  have hpaired11 : paired s51487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51488 : safe 10 5 s51488 = true := by
  have hcenter00 : center s51488 0 false = none := by rfl
  have hcenter01 : center s51488 0 true = none := by rfl
  have hcenter10 : center s51488 1 false = none := by rfl
  have hcenter11 : center s51488 1 true = none := by rfl
  have hcenter20 : center s51488 2 false = none := by rfl
  have hcenter21 : center s51488 2 true = none := by rfl
  have hpaired00 : paired s51488 false false = none := by rfl
  have hpaired01 : paired s51488 false true = none := by rfl
  have hpaired10 : paired s51488 true false = none := by rfl
  have hpaired11 : paired s51488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51489 : safe 10 6 s51489 = true := by
  have hcenter00 : center s51489 0 false = none := by rfl
  have hcenter01 : center s51489 0 true = none := by rfl
  have hcenter10 : center s51489 1 false = some s51488 := by rfl
  have hcenter11 : center s51489 1 true = none := by rfl
  have hcenter20 : center s51489 2 false = none := by rfl
  have hcenter21 : center s51489 2 true = none := by rfl
  have hpaired00 : paired s51489 false false = none := by rfl
  have hpaired01 : paired s51489 false true = none := by rfl
  have hpaired10 : paired s51489 true false = none := by rfl
  have hpaired11 : paired s51489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51488) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51490 : safe 10 7 s51490 = true := by
  have hcenter00 : center s51490 0 false = none := by rfl
  have hcenter01 : center s51490 0 true = some s51487 := by rfl
  have hcenter10 : center s51490 1 false = none := by rfl
  have hcenter11 : center s51490 1 true = none := by rfl
  have hcenter20 : center s51490 2 false = some s51489 := by rfl
  have hcenter21 : center s51490 2 true = none := by rfl
  have hpaired00 : paired s51490 false false = none := by rfl
  have hpaired01 : paired s51490 false true = none := by rfl
  have hpaired10 : paired s51490 true false = none := by rfl
  have hpaired11 : paired s51490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51487) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51489) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51491 : safe 10 5 s51491 = true := by
  have hcenter00 : center s51491 0 false = none := by rfl
  have hcenter01 : center s51491 0 true = none := by rfl
  have hcenter10 : center s51491 1 false = none := by rfl
  have hcenter11 : center s51491 1 true = none := by rfl
  have hcenter20 : center s51491 2 false = none := by rfl
  have hcenter21 : center s51491 2 true = none := by rfl
  have hpaired00 : paired s51491 false false = none := by rfl
  have hpaired01 : paired s51491 false true = none := by rfl
  have hpaired10 : paired s51491 true false = none := by rfl
  have hpaired11 : paired s51491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51492 : safe 10 6 s51492 = true := by
  have hcenter00 : center s51492 0 false = none := by rfl
  have hcenter01 : center s51492 0 true = none := by rfl
  have hcenter10 : center s51492 1 false = none := by rfl
  have hcenter11 : center s51492 1 true = none := by rfl
  have hcenter20 : center s51492 2 false = none := by rfl
  have hcenter21 : center s51492 2 true = some s51491 := by rfl
  have hpaired00 : paired s51492 false false = none := by rfl
  have hpaired01 : paired s51492 false true = none := by rfl
  have hpaired10 : paired s51492 true false = none := by rfl
  have hpaired11 : paired s51492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51491) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51493 : safe 10 5 s51493 = true := by
  have hcenter00 : center s51493 0 false = none := by rfl
  have hcenter01 : center s51493 0 true = none := by rfl
  have hcenter10 : center s51493 1 false = none := by rfl
  have hcenter11 : center s51493 1 true = none := by rfl
  have hcenter20 : center s51493 2 false = none := by rfl
  have hcenter21 : center s51493 2 true = none := by rfl
  have hpaired00 : paired s51493 false false = none := by rfl
  have hpaired01 : paired s51493 false true = none := by rfl
  have hpaired10 : paired s51493 true false = none := by rfl
  have hpaired11 : paired s51493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51494 : safe 10 6 s51494 = true := by
  have hcenter00 : center s51494 0 false = none := by rfl
  have hcenter01 : center s51494 0 true = some s51493 := by rfl
  have hcenter10 : center s51494 1 false = none := by rfl
  have hcenter11 : center s51494 1 true = none := by rfl
  have hcenter20 : center s51494 2 false = none := by rfl
  have hcenter21 : center s51494 2 true = none := by rfl
  have hpaired00 : paired s51494 false false = none := by rfl
  have hpaired01 : paired s51494 false true = none := by rfl
  have hpaired10 : paired s51494 true false = none := by rfl
  have hpaired11 : paired s51494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51493) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51495 : safe 10 7 s51495 = true := by
  have hcenter00 : center s51495 0 false = none := by rfl
  have hcenter01 : center s51495 0 true = none := by rfl
  have hcenter10 : center s51495 1 false = some s51492 := by rfl
  have hcenter11 : center s51495 1 true = some s51494 := by rfl
  have hcenter20 : center s51495 2 false = none := by rfl
  have hcenter21 : center s51495 2 true = none := by rfl
  have hpaired00 : paired s51495 false false = none := by rfl
  have hpaired01 : paired s51495 false true = none := by rfl
  have hpaired10 : paired s51495 true false = none := by rfl
  have hpaired11 : paired s51495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51492) (optionAll_some_eq hcenter11 safeNode51494) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51496 : safe 10 8 s51496 = true := by
  have hcenter00 : center s51496 0 false = none := by rfl
  have hcenter01 : center s51496 0 true = none := by rfl
  have hcenter10 : center s51496 1 false = none := by rfl
  have hcenter11 : center s51496 1 true = some s51490 := by rfl
  have hcenter20 : center s51496 2 false = none := by rfl
  have hcenter21 : center s51496 2 true = some s51495 := by rfl
  have hpaired00 : paired s51496 false false = none := by rfl
  have hpaired01 : paired s51496 false true = none := by rfl
  have hpaired10 : paired s51496 true false = none := by rfl
  have hpaired11 : paired s51496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51490) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51497 : safe 10 9 s51497 = true := by
  have hcenter00 : center s51497 0 false = none := by rfl
  have hcenter01 : center s51497 0 true = some s51496 := by rfl
  have hcenter10 : center s51497 1 false = none := by rfl
  have hcenter11 : center s51497 1 true = none := by rfl
  have hcenter20 : center s51497 2 false = none := by rfl
  have hcenter21 : center s51497 2 true = none := by rfl
  have hpaired00 : paired s51497 false false = none := by rfl
  have hpaired01 : paired s51497 false true = none := by rfl
  have hpaired10 : paired s51497 true false = none := by rfl
  have hpaired11 : paired s51497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51498 : safe 10 6 s51498 = true := by
  have hcenter00 : center s51498 0 false = none := by rfl
  have hcenter01 : center s51498 0 true = none := by rfl
  have hcenter10 : center s51498 1 false = none := by rfl
  have hcenter11 : center s51498 1 true = none := by rfl
  have hcenter20 : center s51498 2 false = none := by rfl
  have hcenter21 : center s51498 2 true = none := by rfl
  have hpaired00 : paired s51498 false false = none := by rfl
  have hpaired01 : paired s51498 false true = none := by rfl
  have hpaired10 : paired s51498 true false = none := by rfl
  have hpaired11 : paired s51498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51499 : safe 10 6 s51499 = true := by
  have hcenter00 : center s51499 0 false = none := by rfl
  have hcenter01 : center s51499 0 true = none := by rfl
  have hcenter10 : center s51499 1 false = none := by rfl
  have hcenter11 : center s51499 1 true = none := by rfl
  have hcenter20 : center s51499 2 false = none := by rfl
  have hcenter21 : center s51499 2 true = none := by rfl
  have hpaired00 : paired s51499 false false = none := by rfl
  have hpaired01 : paired s51499 false true = none := by rfl
  have hpaired10 : paired s51499 true false = none := by rfl
  have hpaired11 : paired s51499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
