module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert057

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s29000 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 111, 111, 114, 63, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29001 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 79, 63, 114, 63, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s29002 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 63, 79, 63, 114, 63, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s29003 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 79, 47, 114, 63, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29004 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 47, 114, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29005 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 47, 114, 62, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29006 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 79, 15, 114, 62, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29007 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 15, 47, 120, 126, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29008 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 15, 120, 126, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29009 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 47, 15, 15, 120, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29010 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 15, 120, 126, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29011 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 15, 15, 116, 62, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29012 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 15, 15, 112, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s29013 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 11, 13, 14, 112, 54, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s29014 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨127, 63, 79, 78, 121, 63, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29015 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 121, 63, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29016 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 79, 78, 113, 62, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29017 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 93, 47, 115, 62, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29018 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 15, 115, 62, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29019 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 15, 115, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29020 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 59, 77, 14, 113, 62, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29021 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 79, 125, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29022 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 125, 55, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29023 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 79, 78, 117, 55, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29024 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 79, 125, 119, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29025 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 125, 55, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29026 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 79, 78, 117, 55, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29027 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 59, 77, 14, 113, 54, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29028 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 111, 46, 117, 55, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29029 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 107, 109, 14, 117, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29030 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 111, 109, 15, 115, 118, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29031 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨123, 107, 109, 15, 115, 62, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29032 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 15, 115, 54, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29033 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 127, 111, 46, 121, 118, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s29034 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 111, 111, 46, 121, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s29035 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 127, 111, 46, 121, 118, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s29036 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 111, 111, 46, 121, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s29037 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 109, 14, 121, 54, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29038 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 107, 109, 14, 113, 54, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29039 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 79, 110, 117, 55, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29040 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 43, 79, 78, 117, 55, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29041 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 79, 110, 117, 55, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29042 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 43, 79, 78, 117, 55, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29043 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 43, 77, 14, 113, 54, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29044 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s29045 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨127, 63, 79, 78, 121, 63, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29046 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 121, 63, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29047 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 79, 78, 113, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29048 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 93, 47, 115, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29049 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 15, 115, 62, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29050 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 15, 115, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29051 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 59, 77, 14, 113, 62, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29052 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 79, 125, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29053 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 125, 55, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29054 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 79, 78, 117, 55, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29055 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 79, 125, 119, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29056 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 125, 55, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29057 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 79, 78, 117, 55, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29058 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 59, 77, 14, 113, 54, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29059 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 111, 46, 117, 55, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29060 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨123, 107, 109, 14, 117, 55, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29061 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨123, 107, 109, 15, 115, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29062 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 111, 109, 15, 115, 118, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29063 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 15, 115, 54, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29064 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 127, 111, 46, 121, 118, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s29065 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 111, 111, 46, 121, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s29066 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 127, 111, 46, 121, 118, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s29067 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 111, 111, 46, 121, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s29068 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 109, 14, 121, 54, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29069 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 107, 109, 14, 113, 54, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29070 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 79, 110, 117, 55, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29071 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 43, 79, 78, 117, 55, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29072 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 79, 110, 117, 55, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29073 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 43, 79, 78, 117, 55, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29074 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 43, 77, 14, 113, 54, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29075 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s29076 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 11, 13, 14, 112, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29077 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 79, 63, 30, 116, 59, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29078 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 79, 31, 30, 116, 59, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29079 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 31, 30, 120, 123, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s29080 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 63, 63, 94, 114, 63, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s29081 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 63, 63, 94, 114, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s29082 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 31, 94, 114, 59, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29083 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 47, 31, 30, 112, 59, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29084 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 127, 126, 114, 59, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s29085 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 63, 94, 114, 59, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s29086 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 15, 63, 94, 114, 59, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s29087 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 127, 126, 114, 59, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s29088 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 63, 94, 114, 59, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s29089 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 15, 63, 94, 114, 59, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s29090 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 15, 31, 30, 112, 59, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29091 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 95, 95, 63, 115, 127, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s29092 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 95, 95, 31, 115, 127, 126⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s29093 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 95, 95, 31, 115, 119, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s29094 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 79, 31, 31, 115, 119, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29095 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 79, 31, 30, 113, 119, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29096 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 15, 31, 30, 113, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29097 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 47, 31, 30, 121, 115, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29098 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 47, 31, 30, 113, 115, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29099 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 79, 63, 31, 115, 119, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s29100 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 63, 31, 115, 115, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s29101 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 63, 30, 121, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s29102 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 63, 30, 121, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s29103 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 63, 30, 113, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29104 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨99, 15, 31, 30, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29105 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 95, 95, 63, 119, 63, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 10 }
def s29106 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 95, 95, 31, 119, 63, 126⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s29107 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 95, 95, 31, 119, 55, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s29108 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 95, 95, 30, 117, 55, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s29109 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 79, 31, 30, 117, 55, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s29110 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 79, 31, 30, 116, 51, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s29111 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 95, 95, 63, 119, 63, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s29112 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 95, 95, 31, 119, 63, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s29113 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 95, 95, 31, 119, 55, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s29114 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 95, 95, 30, 117, 55, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s29115 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 79, 31, 30, 117, 55, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s29116 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 79, 31, 30, 116, 51, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s29117 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 15, 31, 30, 112, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29118 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 79, 47, 62, 116, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29119 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 15, 60, 116, 59, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29120 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 79, 15, 60, 116, 51, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29121 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨127, 95, 95, 63, 115, 63, 127⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29122 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 95, 95, 61, 114, 63, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29123 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 31, 79, 61, 114, 63, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29124 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 61, 114, 59, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29125 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 111, 124, 114, 59, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29126 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 60, 114, 59, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29127 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 60, 114, 59, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29128 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 79, 60, 114, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29129 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 47, 62, 121, 115, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29130 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 47, 62, 113, 115, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29131 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 47, 62, 121, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s29132 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 47, 62, 121, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s29133 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 47, 62, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29134 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 15, 60, 113, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29135 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 15, 15, 60, 112, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29136 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 15, 15, 28, 112, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29137 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 91, 95, 63, 123, 63, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29138 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 91, 95, 31, 123, 63, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29139 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 91, 95, 31, 123, 59, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29140 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 91, 95, 30, 121, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29141 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 75, 31, 30, 121, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29142 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 75, 31, 30, 120, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29143 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 91, 15, 92, 124, 51, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29144 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨119, 95, 79, 94, 121, 59, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29145 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 91, 79, 94, 121, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29146 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 91, 15, 92, 121, 59, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29147 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 91, 15, 92, 120, 51, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29148 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 15, 28, 120, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29149 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 95, 47, 62, 121, 119, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29150 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 79, 47, 62, 121, 119, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29151 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 95, 47, 62, 121, 119, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29152 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 79, 47, 62, 121, 119, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s29153 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 47, 62, 120, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29154 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 75, 15, 60, 120, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29155 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 107, 15, 124, 124, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29156 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 75, 15, 60, 124, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29157 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨115, 75, 15, 60, 120, 51, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29158 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 79, 63, 31, 123, 119, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s29159 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 79, 63, 30, 121, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s29160 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 79, 63, 31, 123, 119, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s29161 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 79, 63, 30, 121, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s29162 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 63, 30, 120, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29163 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 75, 31, 30, 120, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29164 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 79, 63, 31, 123, 119, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s29165 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 79, 63, 30, 121, 119, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s29166 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 79, 63, 31, 123, 119, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s29167 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 79, 63, 30, 121, 119, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s29168 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 63, 30, 120, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29169 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 75, 31, 30, 120, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29170 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 75, 15, 28, 120, 51, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29171 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 95, 92, 114, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29172 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 63, 79, 61, 114, 63, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s29173 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 123, 95, 63, 115, 63, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s29174 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 95, 61, 114, 63, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29175 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 79, 61, 114, 63, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29176 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 59, 79, 60, 114, 63, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29177 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 59, 79, 60, 114, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29178 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 79, 28, 114, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29179 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 111, 124, 114, 59, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29180 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 63, 79, 61, 114, 59, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s29181 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 63, 79, 60, 114, 59, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29182 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 59, 79, 60, 114, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29183 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 79, 60, 114, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29184 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 63, 79, 61, 114, 59, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s29185 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 111, 124, 114, 59, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29186 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 63, 79, 60, 114, 59, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29187 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 59, 79, 60, 114, 59, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29188 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 79, 60, 114, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29189 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 79, 28, 114, 51, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29190 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 31, 30, 117, 115, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29191 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 63, 31, 115, 115, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29192 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 63, 30, 113, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29193 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 43, 31, 30, 113, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29194 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 47, 31, 30, 113, 115, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29195 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 31, 30, 113, 115, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29196 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 127, 47, 62, 121, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s29197 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 63, 47, 62, 121, 115, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29198 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 63, 47, 62, 113, 115, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29199 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 47, 62, 113, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29200 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 15, 60, 113, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29201 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 127, 47, 62, 121, 119, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s29202 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 63, 47, 62, 121, 115, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29203 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 63, 47, 62, 113, 115, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29204 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 47, 62, 113, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29205 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 15, 60, 113, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29206 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 15, 28, 113, 115, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29207 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 31, 30, 116, 119, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29208 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 59, 63, 94, 114, 63, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29209 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 59, 63, 94, 114, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29210 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 31, 94, 114, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29211 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 31, 30, 112, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29212 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 59, 63, 94, 114, 63, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29213 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 59, 63, 94, 114, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29214 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 31, 94, 114, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29215 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 31, 30, 116, 119, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29216 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 31, 30, 112, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29217 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 15, 28, 112, 51, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29218 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 11, 15, 28, 112, 51, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29219 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 43, 29, 29, 114, 114, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29220 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 29, 61, 114, 114, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29221 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 29, 29, 114, 114, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29222 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 91, 93, 31, 115, 126, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29223 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨119, 95, 95, 95, 123, 123, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s29224 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 91, 95, 95, 123, 123, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s29225 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 91, 93, 31, 123, 123, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29226 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 91, 93, 31, 115, 122, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29227 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 75, 29, 31, 115, 122, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29228 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 75, 29, 29, 114, 122, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29229 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 11, 29, 29, 114, 114, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29230 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 91, 95, 30, 123, 123, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29231 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 75, 31, 30, 123, 123, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29232 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 75, 31, 30, 115, 122, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29233 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 91, 15, 92, 115, 126, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29234 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 95, 79, 94, 123, 123, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29235 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 91, 79, 94, 123, 123, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29236 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 91, 15, 92, 123, 123, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29237 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 91, 15, 92, 115, 122, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29238 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 75, 15, 28, 115, 122, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s29239 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 91, 15, 92, 115, 126, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29240 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 95, 79, 94, 123, 123, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29241 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 91, 79, 94, 123, 123, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29242 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 91, 15, 92, 123, 123, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29243 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 91, 15, 92, 115, 122, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29244 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 91, 95, 30, 123, 123, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29245 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 75, 31, 30, 123, 123, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29246 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 75, 31, 30, 115, 122, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29247 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 75, 15, 28, 115, 122, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s29248 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 11, 13, 28, 114, 114, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29249 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 45, 61, 114, 114, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29250 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 45, 61, 114, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29251 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 47, 62, 123, 118, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29252 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 15, 60, 123, 118, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29253 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 79, 15, 60, 115, 118, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29254 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 15, 60, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29255 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 77, 60, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29256 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 15, 13, 60, 114, 114, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29257 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 75, 47, 62, 119, 122, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29258 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 75, 15, 60, 119, 122, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29259 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 107, 15, 124, 115, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29260 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 75, 15, 60, 115, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29261 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 75, 15, 60, 115, 122, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s29262 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 107, 15, 124, 115, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29263 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 75, 15, 60, 115, 126, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29264 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 75, 47, 62, 119, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29265 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 75, 15, 60, 119, 122, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29266 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 75, 15, 60, 115, 122, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s29267 : State := { f0 := (3, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 11, 13, 60, 114, 114, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29268 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 47, 29, 29, 114, 114, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29269 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨111, 59, 61, 31, 115, 114, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29270 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 61, 93, 114, 115, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29271 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 61, 29, 114, 114, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29272 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 43, 29, 29, 114, 114, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29273 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 29, 29, 114, 114, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29274 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 15, 60, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29275 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 15, 60, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29276 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 15, 28, 115, 114, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29277 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29278 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29279 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 77, 28, 114, 115, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29280 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 13, 28, 114, 114, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s29281 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 95, 93, 31, 115, 126, 126⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29282 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 95, 95, 95, 119, 119, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s29283 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 95, 93, 31, 119, 119, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s29284 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 95, 93, 31, 115, 118, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29285 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 79, 29, 31, 115, 118, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29286 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 79, 29, 29, 114, 118, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29287 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 15, 29, 29, 114, 114, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29288 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 29, 114, 114, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29289 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 63, 63, 123, 118, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29290 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 61, 31, 123, 118, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29291 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 79, 61, 31, 115, 118, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29292 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 31, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29293 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 93, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29294 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 29, 114, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29295 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 15, 29, 29, 114, 114, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s29296 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 63, 63, 123, 118, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29297 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 61, 31, 123, 118, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29298 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 79, 61, 31, 115, 118, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29299 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 31, 115, 114, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29300 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 93, 114, 115, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29301 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 29, 114, 114, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29302 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 95, 95, 95, 119, 119, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s29303 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 95, 93, 31, 119, 119, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s29304 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 95, 93, 31, 115, 126, 126⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29305 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 95, 93, 31, 115, 118, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29306 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 79, 29, 31, 115, 118, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29307 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 79, 29, 29, 114, 118, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29308 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 15, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29309 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 29, 114, 114, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29310 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 15, 29, 29, 114, 114, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s29311 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 11, 13, 28, 114, 114, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s29312 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 95, 30, 117, 114, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29313 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 79, 61, 125, 114, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s29314 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 61, 125, 114, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s29315 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 125, 114, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29316 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨107, 59, 79, 60, 117, 114, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29317 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 79, 28, 117, 114, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29318 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 79, 61, 121, 114, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s29319 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 127, 111, 62, 121, 118, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s29320 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 63, 111, 62, 121, 114, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29321 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 79, 60, 121, 114, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29322 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 121, 114, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29323 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 79, 60, 113, 114, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29324 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 127, 111, 62, 121, 118, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s29325 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 63, 111, 62, 121, 114, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29326 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 79, 61, 121, 114, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s29327 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 79, 60, 121, 114, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29328 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 121, 114, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29329 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 79, 60, 113, 114, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29330 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 79, 28, 113, 114, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29331 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 93, 92, 115, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29332 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 47, 93, 92, 115, 51, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29333 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 93, 124, 115, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29334 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 125, 93, 115, 115, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29335 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 125, 92, 115, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29336 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 43, 93, 92, 115, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29337 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 93, 92, 115, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29338 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 123, 109, 92, 115, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29339 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 125, 60, 115, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29340 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨111, 107, 109, 28, 115, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29341 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨107, 107, 109, 28, 115, 51, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29342 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 123, 93, 60, 115, 51, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29343 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 109, 124, 115, 59, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29344 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 109, 124, 115, 51, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29345 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 109, 124, 115, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29346 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 115, 51, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29347 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 123, 93, 60, 115, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29348 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 109, 124, 115, 59, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29349 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 109, 124, 115, 51, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29350 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 109, 124, 115, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29351 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 115, 51, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29352 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 77, 28, 115, 51, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29353 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 77, 28, 113, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s29354 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 79, 61, 125, 114, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s29355 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 61, 125, 114, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s29356 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 125, 114, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29357 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨107, 59, 79, 60, 117, 114, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29358 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 95, 30, 117, 114, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29359 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 79, 28, 117, 114, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29360 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 79, 61, 121, 114, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s29361 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 127, 111, 62, 121, 118, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s29362 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 63, 111, 62, 121, 114, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29363 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 79, 60, 121, 114, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29364 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 121, 114, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29365 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 79, 60, 113, 114, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29366 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 79, 61, 121, 114, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s29367 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 127, 111, 62, 121, 118, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s29368 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 63, 111, 62, 121, 114, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29369 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 79, 60, 121, 114, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29370 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 60, 121, 114, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29371 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 79, 60, 113, 114, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29372 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 79, 28, 113, 114, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29373 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 47, 93, 92, 115, 51, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29374 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 93, 124, 115, 51, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29375 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨111, 59, 125, 93, 115, 115, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29376 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 125, 92, 115, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29377 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 43, 93, 92, 115, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29378 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 93, 92, 115, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29379 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 93, 92, 115, 51, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29380 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 123, 109, 92, 115, 51, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29381 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 125, 60, 115, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29382 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨111, 107, 109, 28, 115, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29383 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨107, 107, 109, 28, 115, 51, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29384 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 109, 124, 115, 59, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29385 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 109, 124, 115, 51, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29386 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 109, 124, 115, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29387 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 123, 93, 60, 115, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29388 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 115, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29389 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 109, 124, 115, 59, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29390 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 109, 124, 115, 51, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29391 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 109, 124, 115, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29392 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 123, 93, 60, 115, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29393 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 60, 115, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s29394 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 77, 28, 115, 51, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29395 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 77, 28, 113, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s29396 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 11, 13, 28, 112, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29397 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 43, 79, 78, 117, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29398 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 43, 79, 78, 117, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29399 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 43, 15, 76, 116, 51, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29400 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 79, 78, 117, 55, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29401 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 79, 78, 117, 55, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29402 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 27, 15, 76, 116, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29403 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 47, 79, 78, 125, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29404 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 31, 79, 78, 125, 59, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29405 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 79, 78, 125, 59, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29406 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 79, 78, 124, 51, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29407 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 77, 124, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29408 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 15, 76, 124, 51, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29409 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 11, 15, 76, 116, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s29410 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 43, 77, 77, 118, 54, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29411 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 91, 93, 109, 118, 62, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29412 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 91, 93, 109, 118, 54, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29413 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 27, 77, 109, 118, 54, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29414 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 27, 77, 77, 118, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29415 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 15, 77, 79, 119, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29416 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 77, 118, 62, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29417 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 11, 77, 77, 118, 54, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29418 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 27, 109, 108, 118, 55, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29419 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 27, 109, 108, 118, 54, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29420 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 91, 45, 92, 118, 62, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29421 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 91, 45, 92, 118, 54, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29422 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 27, 45, 76, 118, 54, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s29423 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 91, 45, 92, 118, 62, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29424 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 91, 45, 92, 118, 54, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29425 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 27, 109, 108, 118, 55, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29426 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 27, 109, 108, 118, 54, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29427 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 27, 45, 76, 118, 54, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s29428 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 11, 13, 76, 118, 54, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29429 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 63, 61, 79, 127, 114, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s29430 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 63, 61, 78, 125, 114, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s29431 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 63, 61, 78, 125, 114, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29432 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 47, 110, 125, 114, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29433 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 45, 78, 125, 114, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29434 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 45, 78, 124, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29435 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 45, 78, 124, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29436 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 15, 79, 124, 118, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29437 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 79, 124, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29438 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 78, 124, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29439 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 13, 78, 124, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29440 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨127, 59, 61, 79, 119, 114, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29441 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 59, 61, 78, 117, 114, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29442 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 59, 61, 78, 117, 114, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29443 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 47, 110, 117, 114, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29444 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 27, 45, 78, 117, 114, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29445 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 59, 61, 78, 125, 114, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29446 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 59, 61, 78, 124, 114, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29447 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨127, 27, 45, 78, 124, 114, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29448 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 78, 116, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s29449 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 59, 61, 78, 125, 114, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29450 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨127, 59, 61, 78, 124, 114, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29451 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨127, 27, 45, 78, 124, 114, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29452 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨127, 59, 61, 79, 119, 114, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29453 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨127, 59, 61, 78, 117, 114, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29454 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 59, 61, 78, 117, 114, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29455 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 27, 47, 110, 117, 114, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29456 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 27, 45, 78, 117, 114, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29457 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 27, 45, 78, 116, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s29458 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 11, 13, 78, 116, 114, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29459 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 111, 111, 125, 114, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29460 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 63, 79, 125, 125, 114, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s29461 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 63, 79, 125, 125, 114, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s29462 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 79, 109, 125, 114, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29463 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 79, 109, 124, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29464 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 15, 79, 109, 124, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29465 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 79, 77, 124, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29466 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 79, 124, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29467 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 47, 77, 77, 126, 58, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29468 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 95, 93, 109, 126, 62, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29469 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 95, 93, 109, 126, 58, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29470 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 77, 109, 126, 58, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29471 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 77, 77, 126, 58, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29472 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 77, 126, 58, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29473 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 77, 77, 124, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s29474 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 47, 77, 77, 126, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29475 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨127, 95, 93, 109, 126, 62, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29476 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 95, 93, 109, 126, 58, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29477 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 77, 109, 126, 58, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29478 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 77, 77, 126, 58, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29479 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 77, 126, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29480 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 63, 79, 125, 125, 114, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s29481 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 63, 79, 125, 125, 114, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s29482 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 111, 111, 125, 114, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29483 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 79, 109, 125, 114, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s29484 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 79, 109, 124, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29485 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 15, 79, 109, 124, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29486 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 79, 77, 124, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29487 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 77, 79, 124, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29488 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 77, 77, 124, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s29489 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 11, 13, 76, 116, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s29490 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 15, 77, 124, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29491 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨127, 63, 79, 78, 125, 59, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29492 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 59, 79, 78, 125, 59, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29493 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 124, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29494 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 123, 15, 92, 124, 51, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29495 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 15, 76, 124, 51, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29496 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 95, 111, 119, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s29497 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 95, 79, 119, 63, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s29498 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 79, 79, 119, 63, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s29499 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 59, 79, 78, 117, 63, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode29000 : safe 10 5 s29000 = true := by
  have hcenter00 : center s29000 0 false = none := by rfl
  have hcenter01 : center s29000 0 true = none := by rfl
  have hcenter10 : center s29000 1 false = none := by rfl
  have hcenter11 : center s29000 1 true = none := by rfl
  have hcenter20 : center s29000 2 false = none := by rfl
  have hcenter21 : center s29000 2 true = none := by rfl
  have hpaired00 : paired s29000 false false = none := by rfl
  have hpaired01 : paired s29000 false true = none := by rfl
  have hpaired10 : paired s29000 true false = none := by rfl
  have hpaired11 : paired s29000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29001 : safe 10 4 s29001 = true := by
  have hcenter00 : center s29001 0 false = none := by rfl
  have hcenter01 : center s29001 0 true = none := by rfl
  have hcenter10 : center s29001 1 false = none := by rfl
  have hcenter11 : center s29001 1 true = none := by rfl
  have hcenter20 : center s29001 2 false = none := by rfl
  have hcenter21 : center s29001 2 true = none := by rfl
  have hpaired00 : paired s29001 false false = none := by rfl
  have hpaired01 : paired s29001 false true = none := by rfl
  have hpaired10 : paired s29001 true false = none := by rfl
  have hpaired11 : paired s29001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29002 : safe 10 5 s29002 = true := by
  have hcenter00 : center s29002 0 false = none := by rfl
  have hcenter01 : center s29002 0 true = none := by rfl
  have hcenter10 : center s29002 1 false = none := by rfl
  have hcenter11 : center s29002 1 true = none := by rfl
  have hcenter20 : center s29002 2 false = some s29001 := by rfl
  have hcenter21 : center s29002 2 true = none := by rfl
  have hpaired00 : paired s29002 false false = none := by rfl
  have hpaired01 : paired s29002 false true = none := by rfl
  have hpaired10 : paired s29002 true false = none := by rfl
  have hpaired11 : paired s29002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29001) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29003 : safe 10 6 s29003 = true := by
  have hcenter00 : center s29003 0 false = some s29000 := by rfl
  have hcenter01 : center s29003 0 true = none := by rfl
  have hcenter10 : center s29003 1 false = some s29002 := by rfl
  have hcenter11 : center s29003 1 true = none := by rfl
  have hcenter20 : center s29003 2 false = none := by rfl
  have hcenter21 : center s29003 2 true = none := by rfl
  have hpaired00 : paired s29003 false false = none := by rfl
  have hpaired01 : paired s29003 false true = none := by rfl
  have hpaired10 : paired s29003 true false = none := by rfl
  have hpaired11 : paired s29003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29000) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29002) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29004 : safe 10 7 s29004 = true := by
  have hcenter00 : center s29004 0 false = none := by rfl
  have hcenter01 : center s29004 0 true = none := by rfl
  have hcenter10 : center s29004 1 false = none := by rfl
  have hcenter11 : center s29004 1 true = none := by rfl
  have hcenter20 : center s29004 2 false = some s29003 := by rfl
  have hcenter21 : center s29004 2 true = none := by rfl
  have hpaired00 : paired s29004 false false = none := by rfl
  have hpaired01 : paired s29004 false true = none := by rfl
  have hpaired10 : paired s29004 true false = none := by rfl
  have hpaired11 : paired s29004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29005 : safe 10 8 s29005 = true := by
  have hcenter00 : center s29005 0 false = none := by rfl
  have hcenter01 : center s29005 0 true = none := by rfl
  have hcenter10 : center s29005 1 false = none := by rfl
  have hcenter11 : center s29005 1 true = some s29004 := by rfl
  have hcenter20 : center s29005 2 false = none := by rfl
  have hcenter21 : center s29005 2 true = none := by rfl
  have hpaired00 : paired s29005 false false = none := by rfl
  have hpaired01 : paired s29005 false true = none := by rfl
  have hpaired10 : paired s29005 true false = none := by rfl
  have hpaired11 : paired s29005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29004) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29006 : safe 10 9 s29006 = true := by
  have hcenter00 : center s29006 0 false = none := by rfl
  have hcenter01 : center s29006 0 true = none := by rfl
  have hcenter10 : center s29006 1 false = none := by rfl
  have hcenter11 : center s29006 1 true = none := by rfl
  have hcenter20 : center s29006 2 false = none := by rfl
  have hcenter21 : center s29006 2 true = some s29005 := by rfl
  have hpaired00 : paired s29006 false false = none := by rfl
  have hpaired01 : paired s29006 false true = none := by rfl
  have hpaired10 : paired s29006 true false = none := by rfl
  have hpaired11 : paired s29006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29005) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29007 : safe 10 7 s29007 = true := by
  have hcenter00 : center s29007 0 false = none := by rfl
  have hcenter01 : center s29007 0 true = none := by rfl
  have hcenter10 : center s29007 1 false = none := by rfl
  have hcenter11 : center s29007 1 true = none := by rfl
  have hcenter20 : center s29007 2 false = none := by rfl
  have hcenter21 : center s29007 2 true = none := by rfl
  have hpaired00 : paired s29007 false false = none := by rfl
  have hpaired01 : paired s29007 false true = none := by rfl
  have hpaired10 : paired s29007 true false = none := by rfl
  have hpaired11 : paired s29007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29008 : safe 10 8 s29008 = true := by
  have hcenter00 : center s29008 0 false = some s29007 := by rfl
  have hcenter01 : center s29008 0 true = none := by rfl
  have hcenter10 : center s29008 1 false = none := by rfl
  have hcenter11 : center s29008 1 true = none := by rfl
  have hcenter20 : center s29008 2 false = none := by rfl
  have hcenter21 : center s29008 2 true = none := by rfl
  have hpaired00 : paired s29008 false false = none := by rfl
  have hpaired01 : paired s29008 false true = none := by rfl
  have hpaired10 : paired s29008 true false = none := by rfl
  have hpaired11 : paired s29008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29007) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29009 : safe 10 8 s29009 = true := by
  have hcenter00 : center s29009 0 false = none := by rfl
  have hcenter01 : center s29009 0 true = none := by rfl
  have hcenter10 : center s29009 1 false = none := by rfl
  have hcenter11 : center s29009 1 true = none := by rfl
  have hcenter20 : center s29009 2 false = none := by rfl
  have hcenter21 : center s29009 2 true = none := by rfl
  have hpaired00 : paired s29009 false false = none := by rfl
  have hpaired01 : paired s29009 false true = none := by rfl
  have hpaired10 : paired s29009 true false = none := by rfl
  have hpaired11 : paired s29009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29010 : safe 10 9 s29010 = true := by
  have hcenter00 : center s29010 0 false = none := by rfl
  have hcenter01 : center s29010 0 true = none := by rfl
  have hcenter10 : center s29010 1 false = none := by rfl
  have hcenter11 : center s29010 1 true = none := by rfl
  have hcenter20 : center s29010 2 false = some s29008 := by rfl
  have hcenter21 : center s29010 2 true = some s29009 := by rfl
  have hpaired00 : paired s29010 false false = none := by rfl
  have hpaired01 : paired s29010 false true = none := by rfl
  have hpaired10 : paired s29010 true false = none := by rfl
  have hpaired11 : paired s29010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29008) (optionAll_some_eq hcenter21 safeNode29009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29011 : safe 10 9 s29011 = true := by
  have hcenter00 : center s29011 0 false = none := by rfl
  have hcenter01 : center s29011 0 true = none := by rfl
  have hcenter10 : center s29011 1 false = none := by rfl
  have hcenter11 : center s29011 1 true = none := by rfl
  have hcenter20 : center s29011 2 false = none := by rfl
  have hcenter21 : center s29011 2 true = none := by rfl
  have hpaired00 : paired s29011 false false = none := by rfl
  have hpaired01 : paired s29011 false true = none := by rfl
  have hpaired10 : paired s29011 true false = none := by rfl
  have hpaired11 : paired s29011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29012 : safe 10 10 s29012 = true := by
  have hcenter00 : center s29012 0 false = some s28999 := by rfl
  have hcenter01 : center s29012 0 true = some s29006 := by rfl
  have hcenter10 : center s29012 1 false = some s29010 := by rfl
  have hcenter11 : center s29012 1 true = some s29011 := by rfl
  have hcenter20 : center s29012 2 false = none := by rfl
  have hcenter21 : center s29012 2 true = none := by rfl
  have hpaired00 : paired s29012 false false = none := by rfl
  have hpaired01 : paired s29012 false true = none := by rfl
  have hpaired10 : paired s29012 true false = none := by rfl
  have hpaired11 : paired s29012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28999) (optionAll_some_eq hcenter01 safeNode29006) (optionAll_some_eq hcenter10 safeNode29010) (optionAll_some_eq hcenter11 safeNode29011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29013 : safe 10 12 s29013 = true := by
  have hcenter00 : center s29013 0 false = some s28935 := by rfl
  have hcenter01 : center s29013 0 true = some s28966 := by rfl
  have hcenter10 : center s29013 1 false = some s28979 := by rfl
  have hcenter11 : center s29013 1 true = some s28984 := by rfl
  have hcenter20 : center s29013 2 false = none := by rfl
  have hcenter21 : center s29013 2 true = none := by rfl
  have hpaired00 : paired s29013 false false = none := by rfl
  have hpaired01 : paired s29013 false true = none := by rfl
  have hpaired10 : paired s29013 true false = some s28998 := by rfl
  have hpaired11 : paired s29013 true true = some s29012 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode28935) (optionAll_some_eq hcenter01 safeNode28966) (optionAll_some_eq hcenter10 safeNode28979) (optionAll_some_eq hcenter11 safeNode28984) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode28998) (optionAll_some_eq hpaired11 safeNode29012)

theorem safeNode29014 : safe 10 6 s29014 = true := by
  have hcenter00 : center s29014 0 false = none := by rfl
  have hcenter01 : center s29014 0 true = none := by rfl
  have hcenter10 : center s29014 1 false = none := by rfl
  have hcenter11 : center s29014 1 true = none := by rfl
  have hcenter20 : center s29014 2 false = none := by rfl
  have hcenter21 : center s29014 2 true = none := by rfl
  have hpaired00 : paired s29014 false false = none := by rfl
  have hpaired01 : paired s29014 false true = none := by rfl
  have hpaired10 : paired s29014 true false = none := by rfl
  have hpaired11 : paired s29014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29015 : safe 10 7 s29015 = true := by
  have hcenter00 : center s29015 0 false = none := by rfl
  have hcenter01 : center s29015 0 true = none := by rfl
  have hcenter10 : center s29015 1 false = none := by rfl
  have hcenter11 : center s29015 1 true = none := by rfl
  have hcenter20 : center s29015 2 false = some s29014 := by rfl
  have hcenter21 : center s29015 2 true = none := by rfl
  have hpaired00 : paired s29015 false false = none := by rfl
  have hpaired01 : paired s29015 false true = none := by rfl
  have hpaired10 : paired s29015 true false = none := by rfl
  have hpaired11 : paired s29015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29014) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29016 : safe 10 8 s29016 = true := by
  have hcenter00 : center s29016 0 false = some s29015 := by rfl
  have hcenter01 : center s29016 0 true = none := by rfl
  have hcenter10 : center s29016 1 false = none := by rfl
  have hcenter11 : center s29016 1 true = none := by rfl
  have hcenter20 : center s29016 2 false = none := by rfl
  have hcenter21 : center s29016 2 true = none := by rfl
  have hpaired00 : paired s29016 false false = none := by rfl
  have hpaired01 : paired s29016 false true = none := by rfl
  have hpaired10 : paired s29016 true false = none := by rfl
  have hpaired11 : paired s29016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29015) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29017 : safe 10 6 s29017 = true := by
  have hcenter00 : center s29017 0 false = none := by rfl
  have hcenter01 : center s29017 0 true = none := by rfl
  have hcenter10 : center s29017 1 false = none := by rfl
  have hcenter11 : center s29017 1 true = none := by rfl
  have hcenter20 : center s29017 2 false = none := by rfl
  have hcenter21 : center s29017 2 true = none := by rfl
  have hpaired00 : paired s29017 false false = none := by rfl
  have hpaired01 : paired s29017 false true = none := by rfl
  have hpaired10 : paired s29017 true false = none := by rfl
  have hpaired11 : paired s29017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29018 : safe 10 7 s29018 = true := by
  have hcenter00 : center s29018 0 false = none := by rfl
  have hcenter01 : center s29018 0 true = none := by rfl
  have hcenter10 : center s29018 1 false = none := by rfl
  have hcenter11 : center s29018 1 true = some s29017 := by rfl
  have hcenter20 : center s29018 2 false = none := by rfl
  have hcenter21 : center s29018 2 true = none := by rfl
  have hpaired00 : paired s29018 false false = none := by rfl
  have hpaired01 : paired s29018 false true = none := by rfl
  have hpaired10 : paired s29018 true false = none := by rfl
  have hpaired11 : paired s29018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29017) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29019 : safe 10 8 s29019 = true := by
  have hcenter00 : center s29019 0 false = none := by rfl
  have hcenter01 : center s29019 0 true = none := by rfl
  have hcenter10 : center s29019 1 false = none := by rfl
  have hcenter11 : center s29019 1 true = none := by rfl
  have hcenter20 : center s29019 2 false = some s29018 := by rfl
  have hcenter21 : center s29019 2 true = none := by rfl
  have hpaired00 : paired s29019 false false = none := by rfl
  have hpaired01 : paired s29019 false true = none := by rfl
  have hpaired10 : paired s29019 true false = none := by rfl
  have hpaired11 : paired s29019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29018) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29020 : safe 10 9 s29020 = true := by
  have hcenter00 : center s29020 0 false = none := by rfl
  have hcenter01 : center s29020 0 true = none := by rfl
  have hcenter10 : center s29020 1 false = some s29016 := by rfl
  have hcenter11 : center s29020 1 true = some s29019 := by rfl
  have hcenter20 : center s29020 2 false = none := by rfl
  have hcenter21 : center s29020 2 true = none := by rfl
  have hpaired00 : paired s29020 false false = none := by rfl
  have hpaired01 : paired s29020 false true = none := by rfl
  have hpaired10 : paired s29020 true false = none := by rfl
  have hpaired11 : paired s29020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29016) (optionAll_some_eq hcenter11 safeNode29019) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29021 : safe 10 6 s29021 = true := by
  have hcenter00 : center s29021 0 false = none := by rfl
  have hcenter01 : center s29021 0 true = none := by rfl
  have hcenter10 : center s29021 1 false = none := by rfl
  have hcenter11 : center s29021 1 true = none := by rfl
  have hcenter20 : center s29021 2 false = none := by rfl
  have hcenter21 : center s29021 2 true = none := by rfl
  have hpaired00 : paired s29021 false false = none := by rfl
  have hpaired01 : paired s29021 false true = none := by rfl
  have hpaired10 : paired s29021 true false = none := by rfl
  have hpaired11 : paired s29021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29022 : safe 10 7 s29022 = true := by
  have hcenter00 : center s29022 0 false = none := by rfl
  have hcenter01 : center s29022 0 true = none := by rfl
  have hcenter10 : center s29022 1 false = some s29021 := by rfl
  have hcenter11 : center s29022 1 true = none := by rfl
  have hcenter20 : center s29022 2 false = none := by rfl
  have hcenter21 : center s29022 2 true = none := by rfl
  have hpaired00 : paired s29022 false false = none := by rfl
  have hpaired01 : paired s29022 false true = none := by rfl
  have hpaired10 : paired s29022 true false = none := by rfl
  have hpaired11 : paired s29022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29021) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29023 : safe 10 8 s29023 = true := by
  have hcenter00 : center s29023 0 false = none := by rfl
  have hcenter01 : center s29023 0 true = some s29022 := by rfl
  have hcenter10 : center s29023 1 false = none := by rfl
  have hcenter11 : center s29023 1 true = none := by rfl
  have hcenter20 : center s29023 2 false = none := by rfl
  have hcenter21 : center s29023 2 true = none := by rfl
  have hpaired00 : paired s29023 false false = none := by rfl
  have hpaired01 : paired s29023 false true = none := by rfl
  have hpaired10 : paired s29023 true false = none := by rfl
  have hpaired11 : paired s29023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29022) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29024 : safe 10 6 s29024 = true := by
  have hcenter00 : center s29024 0 false = none := by rfl
  have hcenter01 : center s29024 0 true = none := by rfl
  have hcenter10 : center s29024 1 false = none := by rfl
  have hcenter11 : center s29024 1 true = none := by rfl
  have hcenter20 : center s29024 2 false = none := by rfl
  have hcenter21 : center s29024 2 true = none := by rfl
  have hpaired00 : paired s29024 false false = none := by rfl
  have hpaired01 : paired s29024 false true = none := by rfl
  have hpaired10 : paired s29024 true false = none := by rfl
  have hpaired11 : paired s29024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29025 : safe 10 7 s29025 = true := by
  have hcenter00 : center s29025 0 false = some s29024 := by rfl
  have hcenter01 : center s29025 0 true = none := by rfl
  have hcenter10 : center s29025 1 false = none := by rfl
  have hcenter11 : center s29025 1 true = none := by rfl
  have hcenter20 : center s29025 2 false = none := by rfl
  have hcenter21 : center s29025 2 true = none := by rfl
  have hpaired00 : paired s29025 false false = none := by rfl
  have hpaired01 : paired s29025 false true = none := by rfl
  have hpaired10 : paired s29025 true false = none := by rfl
  have hpaired11 : paired s29025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29024) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29026 : safe 10 8 s29026 = true := by
  have hcenter00 : center s29026 0 false = none := by rfl
  have hcenter01 : center s29026 0 true = none := by rfl
  have hcenter10 : center s29026 1 false = none := by rfl
  have hcenter11 : center s29026 1 true = some s29025 := by rfl
  have hcenter20 : center s29026 2 false = none := by rfl
  have hcenter21 : center s29026 2 true = none := by rfl
  have hpaired00 : paired s29026 false false = none := by rfl
  have hpaired01 : paired s29026 false true = none := by rfl
  have hpaired10 : paired s29026 true false = none := by rfl
  have hpaired11 : paired s29026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29027 : safe 10 10 s29027 = true := by
  have hcenter00 : center s29027 0 false = some s29020 := by rfl
  have hcenter01 : center s29027 0 true = none := by rfl
  have hcenter10 : center s29027 1 false = none := by rfl
  have hcenter11 : center s29027 1 true = none := by rfl
  have hcenter20 : center s29027 2 false = none := by rfl
  have hcenter21 : center s29027 2 true = none := by rfl
  have hpaired00 : paired s29027 false false = none := by rfl
  have hpaired01 : paired s29027 false true = none := by rfl
  have hpaired10 : paired s29027 true false = some s29023 := by rfl
  have hpaired11 : paired s29027 true true = some s29026 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29020) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29023) (optionAll_some_eq hpaired11 safeNode29026)

theorem safeNode29028 : safe 10 7 s29028 = true := by
  have hcenter00 : center s29028 0 false = none := by rfl
  have hcenter01 : center s29028 0 true = none := by rfl
  have hcenter10 : center s29028 1 false = none := by rfl
  have hcenter11 : center s29028 1 true = none := by rfl
  have hcenter20 : center s29028 2 false = none := by rfl
  have hcenter21 : center s29028 2 true = none := by rfl
  have hpaired00 : paired s29028 false false = none := by rfl
  have hpaired01 : paired s29028 false true = none := by rfl
  have hpaired10 : paired s29028 true false = none := by rfl
  have hpaired11 : paired s29028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29029 : safe 10 8 s29029 = true := by
  have hcenter00 : center s29029 0 false = none := by rfl
  have hcenter01 : center s29029 0 true = none := by rfl
  have hcenter10 : center s29029 1 false = some s29028 := by rfl
  have hcenter11 : center s29029 1 true = none := by rfl
  have hcenter20 : center s29029 2 false = none := by rfl
  have hcenter21 : center s29029 2 true = none := by rfl
  have hpaired00 : paired s29029 false false = none := by rfl
  have hpaired01 : paired s29029 false true = none := by rfl
  have hpaired10 : paired s29029 true false = none := by rfl
  have hpaired11 : paired s29029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29028) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29030 : safe 10 7 s29030 = true := by
  have hcenter00 : center s29030 0 false = none := by rfl
  have hcenter01 : center s29030 0 true = none := by rfl
  have hcenter10 : center s29030 1 false = none := by rfl
  have hcenter11 : center s29030 1 true = none := by rfl
  have hcenter20 : center s29030 2 false = none := by rfl
  have hcenter21 : center s29030 2 true = none := by rfl
  have hpaired00 : paired s29030 false false = none := by rfl
  have hpaired01 : paired s29030 false true = none := by rfl
  have hpaired10 : paired s29030 true false = none := by rfl
  have hpaired11 : paired s29030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29031 : safe 10 7 s29031 = true := by
  have hcenter00 : center s29031 0 false = none := by rfl
  have hcenter01 : center s29031 0 true = none := by rfl
  have hcenter10 : center s29031 1 false = none := by rfl
  have hcenter11 : center s29031 1 true = none := by rfl
  have hcenter20 : center s29031 2 false = none := by rfl
  have hcenter21 : center s29031 2 true = none := by rfl
  have hpaired00 : paired s29031 false false = none := by rfl
  have hpaired01 : paired s29031 false true = none := by rfl
  have hpaired10 : paired s29031 true false = none := by rfl
  have hpaired11 : paired s29031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29032 : safe 10 8 s29032 = true := by
  have hcenter00 : center s29032 0 false = none := by rfl
  have hcenter01 : center s29032 0 true = none := by rfl
  have hcenter10 : center s29032 1 false = none := by rfl
  have hcenter11 : center s29032 1 true = some s29030 := by rfl
  have hcenter20 : center s29032 2 false = none := by rfl
  have hcenter21 : center s29032 2 true = some s29031 := by rfl
  have hpaired00 : paired s29032 false false = none := by rfl
  have hpaired01 : paired s29032 false true = none := by rfl
  have hpaired10 : paired s29032 true false = none := by rfl
  have hpaired11 : paired s29032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29030) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29033 : safe 10 5 s29033 = true := by
  have hcenter00 : center s29033 0 false = none := by rfl
  have hcenter01 : center s29033 0 true = none := by rfl
  have hcenter10 : center s29033 1 false = none := by rfl
  have hcenter11 : center s29033 1 true = none := by rfl
  have hcenter20 : center s29033 2 false = none := by rfl
  have hcenter21 : center s29033 2 true = none := by rfl
  have hpaired00 : paired s29033 false false = none := by rfl
  have hpaired01 : paired s29033 false true = none := by rfl
  have hpaired10 : paired s29033 true false = none := by rfl
  have hpaired11 : paired s29033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29034 : safe 10 6 s29034 = true := by
  have hcenter00 : center s29034 0 false = none := by rfl
  have hcenter01 : center s29034 0 true = some s29033 := by rfl
  have hcenter10 : center s29034 1 false = none := by rfl
  have hcenter11 : center s29034 1 true = none := by rfl
  have hcenter20 : center s29034 2 false = none := by rfl
  have hcenter21 : center s29034 2 true = none := by rfl
  have hpaired00 : paired s29034 false false = none := by rfl
  have hpaired01 : paired s29034 false true = none := by rfl
  have hpaired10 : paired s29034 true false = none := by rfl
  have hpaired11 : paired s29034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29033) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29035 : safe 10 5 s29035 = true := by
  have hcenter00 : center s29035 0 false = none := by rfl
  have hcenter01 : center s29035 0 true = none := by rfl
  have hcenter10 : center s29035 1 false = none := by rfl
  have hcenter11 : center s29035 1 true = none := by rfl
  have hcenter20 : center s29035 2 false = none := by rfl
  have hcenter21 : center s29035 2 true = none := by rfl
  have hpaired00 : paired s29035 false false = none := by rfl
  have hpaired01 : paired s29035 false true = none := by rfl
  have hpaired10 : paired s29035 true false = none := by rfl
  have hpaired11 : paired s29035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29036 : safe 10 6 s29036 = true := by
  have hcenter00 : center s29036 0 false = none := by rfl
  have hcenter01 : center s29036 0 true = none := by rfl
  have hcenter10 : center s29036 1 false = none := by rfl
  have hcenter11 : center s29036 1 true = some s29035 := by rfl
  have hcenter20 : center s29036 2 false = none := by rfl
  have hcenter21 : center s29036 2 true = none := by rfl
  have hpaired00 : paired s29036 false false = none := by rfl
  have hpaired01 : paired s29036 false true = none := by rfl
  have hpaired10 : paired s29036 true false = none := by rfl
  have hpaired11 : paired s29036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29035) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29037 : safe 10 8 s29037 = true := by
  have hcenter00 : center s29037 0 false = none := by rfl
  have hcenter01 : center s29037 0 true = none := by rfl
  have hcenter10 : center s29037 1 false = none := by rfl
  have hcenter11 : center s29037 1 true = none := by rfl
  have hcenter20 : center s29037 2 false = none := by rfl
  have hcenter21 : center s29037 2 true = none := by rfl
  have hpaired00 : paired s29037 false false = none := by rfl
  have hpaired01 : paired s29037 false true = none := by rfl
  have hpaired10 : paired s29037 true false = some s29034 := by rfl
  have hpaired11 : paired s29037 true true = some s29036 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29034) (optionAll_some_eq hpaired11 safeNode29036)

theorem safeNode29038 : safe 10 9 s29038 = true := by
  have hcenter00 : center s29038 0 false = some s29029 := by rfl
  have hcenter01 : center s29038 0 true = some s29032 := by rfl
  have hcenter10 : center s29038 1 false = none := by rfl
  have hcenter11 : center s29038 1 true = none := by rfl
  have hcenter20 : center s29038 2 false = none := by rfl
  have hcenter21 : center s29038 2 true = some s29037 := by rfl
  have hpaired00 : paired s29038 false false = none := by rfl
  have hpaired01 : paired s29038 false true = none := by rfl
  have hpaired10 : paired s29038 true false = none := by rfl
  have hpaired11 : paired s29038 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29029) (optionAll_some_eq hcenter01 safeNode29032) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29037) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29039 : safe 10 7 s29039 = true := by
  have hcenter00 : center s29039 0 false = none := by rfl
  have hcenter01 : center s29039 0 true = none := by rfl
  have hcenter10 : center s29039 1 false = none := by rfl
  have hcenter11 : center s29039 1 true = none := by rfl
  have hcenter20 : center s29039 2 false = none := by rfl
  have hcenter21 : center s29039 2 true = none := by rfl
  have hpaired00 : paired s29039 false false = none := by rfl
  have hpaired01 : paired s29039 false true = none := by rfl
  have hpaired10 : paired s29039 true false = none := by rfl
  have hpaired11 : paired s29039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29040 : safe 10 8 s29040 = true := by
  have hcenter00 : center s29040 0 false = none := by rfl
  have hcenter01 : center s29040 0 true = none := by rfl
  have hcenter10 : center s29040 1 false = some s29039 := by rfl
  have hcenter11 : center s29040 1 true = none := by rfl
  have hcenter20 : center s29040 2 false = none := by rfl
  have hcenter21 : center s29040 2 true = none := by rfl
  have hpaired00 : paired s29040 false false = none := by rfl
  have hpaired01 : paired s29040 false true = none := by rfl
  have hpaired10 : paired s29040 true false = none := by rfl
  have hpaired11 : paired s29040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29039) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29041 : safe 10 7 s29041 = true := by
  have hcenter00 : center s29041 0 false = none := by rfl
  have hcenter01 : center s29041 0 true = none := by rfl
  have hcenter10 : center s29041 1 false = none := by rfl
  have hcenter11 : center s29041 1 true = none := by rfl
  have hcenter20 : center s29041 2 false = none := by rfl
  have hcenter21 : center s29041 2 true = none := by rfl
  have hpaired00 : paired s29041 false false = none := by rfl
  have hpaired01 : paired s29041 false true = none := by rfl
  have hpaired10 : paired s29041 true false = none := by rfl
  have hpaired11 : paired s29041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29042 : safe 10 8 s29042 = true := by
  have hcenter00 : center s29042 0 false = some s29041 := by rfl
  have hcenter01 : center s29042 0 true = none := by rfl
  have hcenter10 : center s29042 1 false = none := by rfl
  have hcenter11 : center s29042 1 true = none := by rfl
  have hcenter20 : center s29042 2 false = none := by rfl
  have hcenter21 : center s29042 2 true = none := by rfl
  have hpaired00 : paired s29042 false false = none := by rfl
  have hpaired01 : paired s29042 false true = none := by rfl
  have hpaired10 : paired s29042 true false = none := by rfl
  have hpaired11 : paired s29042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29041) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29043 : safe 10 10 s29043 = true := by
  have hcenter00 : center s29043 0 false = none := by rfl
  have hcenter01 : center s29043 0 true = none := by rfl
  have hcenter10 : center s29043 1 false = some s29038 := by rfl
  have hcenter11 : center s29043 1 true = none := by rfl
  have hcenter20 : center s29043 2 false = none := by rfl
  have hcenter21 : center s29043 2 true = none := by rfl
  have hpaired00 : paired s29043 false false = none := by rfl
  have hpaired01 : paired s29043 false true = none := by rfl
  have hpaired10 : paired s29043 true false = some s29040 := by rfl
  have hpaired11 : paired s29043 true true = some s29042 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29038) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29040) (optionAll_some_eq hpaired11 safeNode29042)

theorem safeNode29044 : safe 10 11 s29044 = true := by
  have hcenter00 : center s29044 0 false = none := by rfl
  have hcenter01 : center s29044 0 true = none := by rfl
  have hcenter10 : center s29044 1 false = none := by rfl
  have hcenter11 : center s29044 1 true = none := by rfl
  have hcenter20 : center s29044 2 false = some s29027 := by rfl
  have hcenter21 : center s29044 2 true = some s29043 := by rfl
  have hpaired00 : paired s29044 false false = none := by rfl
  have hpaired01 : paired s29044 false true = none := by rfl
  have hpaired10 : paired s29044 true false = none := by rfl
  have hpaired11 : paired s29044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29027) (optionAll_some_eq hcenter21 safeNode29043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29045 : safe 10 6 s29045 = true := by
  have hcenter00 : center s29045 0 false = none := by rfl
  have hcenter01 : center s29045 0 true = none := by rfl
  have hcenter10 : center s29045 1 false = none := by rfl
  have hcenter11 : center s29045 1 true = none := by rfl
  have hcenter20 : center s29045 2 false = none := by rfl
  have hcenter21 : center s29045 2 true = none := by rfl
  have hpaired00 : paired s29045 false false = none := by rfl
  have hpaired01 : paired s29045 false true = none := by rfl
  have hpaired10 : paired s29045 true false = none := by rfl
  have hpaired11 : paired s29045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29046 : safe 10 7 s29046 = true := by
  have hcenter00 : center s29046 0 false = none := by rfl
  have hcenter01 : center s29046 0 true = none := by rfl
  have hcenter10 : center s29046 1 false = some s29045 := by rfl
  have hcenter11 : center s29046 1 true = none := by rfl
  have hcenter20 : center s29046 2 false = none := by rfl
  have hcenter21 : center s29046 2 true = none := by rfl
  have hpaired00 : paired s29046 false false = none := by rfl
  have hpaired01 : paired s29046 false true = none := by rfl
  have hpaired10 : paired s29046 true false = none := by rfl
  have hpaired11 : paired s29046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29045) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29047 : safe 10 8 s29047 = true := by
  have hcenter00 : center s29047 0 false = some s29046 := by rfl
  have hcenter01 : center s29047 0 true = none := by rfl
  have hcenter10 : center s29047 1 false = none := by rfl
  have hcenter11 : center s29047 1 true = none := by rfl
  have hcenter20 : center s29047 2 false = none := by rfl
  have hcenter21 : center s29047 2 true = none := by rfl
  have hpaired00 : paired s29047 false false = none := by rfl
  have hpaired01 : paired s29047 false true = none := by rfl
  have hpaired10 : paired s29047 true false = none := by rfl
  have hpaired11 : paired s29047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29046) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29048 : safe 10 6 s29048 = true := by
  have hcenter00 : center s29048 0 false = none := by rfl
  have hcenter01 : center s29048 0 true = none := by rfl
  have hcenter10 : center s29048 1 false = none := by rfl
  have hcenter11 : center s29048 1 true = none := by rfl
  have hcenter20 : center s29048 2 false = none := by rfl
  have hcenter21 : center s29048 2 true = none := by rfl
  have hpaired00 : paired s29048 false false = none := by rfl
  have hpaired01 : paired s29048 false true = none := by rfl
  have hpaired10 : paired s29048 true false = none := by rfl
  have hpaired11 : paired s29048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29049 : safe 10 7 s29049 = true := by
  have hcenter00 : center s29049 0 false = none := by rfl
  have hcenter01 : center s29049 0 true = none := by rfl
  have hcenter10 : center s29049 1 false = none := by rfl
  have hcenter11 : center s29049 1 true = none := by rfl
  have hcenter20 : center s29049 2 false = none := by rfl
  have hcenter21 : center s29049 2 true = some s29048 := by rfl
  have hpaired00 : paired s29049 false false = none := by rfl
  have hpaired01 : paired s29049 false true = none := by rfl
  have hpaired10 : paired s29049 true false = none := by rfl
  have hpaired11 : paired s29049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29048) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29050 : safe 10 8 s29050 = true := by
  have hcenter00 : center s29050 0 false = none := by rfl
  have hcenter01 : center s29050 0 true = none := by rfl
  have hcenter10 : center s29050 1 false = some s29049 := by rfl
  have hcenter11 : center s29050 1 true = none := by rfl
  have hcenter20 : center s29050 2 false = none := by rfl
  have hcenter21 : center s29050 2 true = none := by rfl
  have hpaired00 : paired s29050 false false = none := by rfl
  have hpaired01 : paired s29050 false true = none := by rfl
  have hpaired10 : paired s29050 true false = none := by rfl
  have hpaired11 : paired s29050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29049) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29051 : safe 10 9 s29051 = true := by
  have hcenter00 : center s29051 0 false = none := by rfl
  have hcenter01 : center s29051 0 true = none := by rfl
  have hcenter10 : center s29051 1 false = none := by rfl
  have hcenter11 : center s29051 1 true = none := by rfl
  have hcenter20 : center s29051 2 false = some s29047 := by rfl
  have hcenter21 : center s29051 2 true = some s29050 := by rfl
  have hpaired00 : paired s29051 false false = none := by rfl
  have hpaired01 : paired s29051 false true = none := by rfl
  have hpaired10 : paired s29051 true false = none := by rfl
  have hpaired11 : paired s29051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29047) (optionAll_some_eq hcenter21 safeNode29050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29052 : safe 10 6 s29052 = true := by
  have hcenter00 : center s29052 0 false = none := by rfl
  have hcenter01 : center s29052 0 true = none := by rfl
  have hcenter10 : center s29052 1 false = none := by rfl
  have hcenter11 : center s29052 1 true = none := by rfl
  have hcenter20 : center s29052 2 false = none := by rfl
  have hcenter21 : center s29052 2 true = none := by rfl
  have hpaired00 : paired s29052 false false = none := by rfl
  have hpaired01 : paired s29052 false true = none := by rfl
  have hpaired10 : paired s29052 true false = none := by rfl
  have hpaired11 : paired s29052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29053 : safe 10 7 s29053 = true := by
  have hcenter00 : center s29053 0 false = none := by rfl
  have hcenter01 : center s29053 0 true = none := by rfl
  have hcenter10 : center s29053 1 false = none := by rfl
  have hcenter11 : center s29053 1 true = none := by rfl
  have hcenter20 : center s29053 2 false = none := by rfl
  have hcenter21 : center s29053 2 true = some s29052 := by rfl
  have hpaired00 : paired s29053 false false = none := by rfl
  have hpaired01 : paired s29053 false true = none := by rfl
  have hpaired10 : paired s29053 true false = none := by rfl
  have hpaired11 : paired s29053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29054 : safe 10 8 s29054 = true := by
  have hcenter00 : center s29054 0 false = some s29053 := by rfl
  have hcenter01 : center s29054 0 true = none := by rfl
  have hcenter10 : center s29054 1 false = none := by rfl
  have hcenter11 : center s29054 1 true = none := by rfl
  have hcenter20 : center s29054 2 false = none := by rfl
  have hcenter21 : center s29054 2 true = none := by rfl
  have hpaired00 : paired s29054 false false = none := by rfl
  have hpaired01 : paired s29054 false true = none := by rfl
  have hpaired10 : paired s29054 true false = none := by rfl
  have hpaired11 : paired s29054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29053) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29055 : safe 10 6 s29055 = true := by
  have hcenter00 : center s29055 0 false = none := by rfl
  have hcenter01 : center s29055 0 true = none := by rfl
  have hcenter10 : center s29055 1 false = none := by rfl
  have hcenter11 : center s29055 1 true = none := by rfl
  have hcenter20 : center s29055 2 false = none := by rfl
  have hcenter21 : center s29055 2 true = none := by rfl
  have hpaired00 : paired s29055 false false = none := by rfl
  have hpaired01 : paired s29055 false true = none := by rfl
  have hpaired10 : paired s29055 true false = none := by rfl
  have hpaired11 : paired s29055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29056 : safe 10 7 s29056 = true := by
  have hcenter00 : center s29056 0 false = none := by rfl
  have hcenter01 : center s29056 0 true = some s29055 := by rfl
  have hcenter10 : center s29056 1 false = none := by rfl
  have hcenter11 : center s29056 1 true = none := by rfl
  have hcenter20 : center s29056 2 false = none := by rfl
  have hcenter21 : center s29056 2 true = none := by rfl
  have hpaired00 : paired s29056 false false = none := by rfl
  have hpaired01 : paired s29056 false true = none := by rfl
  have hpaired10 : paired s29056 true false = none := by rfl
  have hpaired11 : paired s29056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29055) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29057 : safe 10 8 s29057 = true := by
  have hcenter00 : center s29057 0 false = none := by rfl
  have hcenter01 : center s29057 0 true = none := by rfl
  have hcenter10 : center s29057 1 false = none := by rfl
  have hcenter11 : center s29057 1 true = none := by rfl
  have hcenter20 : center s29057 2 false = some s29056 := by rfl
  have hcenter21 : center s29057 2 true = none := by rfl
  have hpaired00 : paired s29057 false false = none := by rfl
  have hpaired01 : paired s29057 false true = none := by rfl
  have hpaired10 : paired s29057 true false = none := by rfl
  have hpaired11 : paired s29057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29058 : safe 10 10 s29058 = true := by
  have hcenter00 : center s29058 0 false = some s29051 := by rfl
  have hcenter01 : center s29058 0 true = none := by rfl
  have hcenter10 : center s29058 1 false = none := by rfl
  have hcenter11 : center s29058 1 true = none := by rfl
  have hcenter20 : center s29058 2 false = none := by rfl
  have hcenter21 : center s29058 2 true = none := by rfl
  have hpaired00 : paired s29058 false false = none := by rfl
  have hpaired01 : paired s29058 false true = none := by rfl
  have hpaired10 : paired s29058 true false = some s29054 := by rfl
  have hpaired11 : paired s29058 true true = some s29057 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29051) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29054) (optionAll_some_eq hpaired11 safeNode29057)

theorem safeNode29059 : safe 10 7 s29059 = true := by
  have hcenter00 : center s29059 0 false = none := by rfl
  have hcenter01 : center s29059 0 true = none := by rfl
  have hcenter10 : center s29059 1 false = none := by rfl
  have hcenter11 : center s29059 1 true = none := by rfl
  have hcenter20 : center s29059 2 false = none := by rfl
  have hcenter21 : center s29059 2 true = none := by rfl
  have hpaired00 : paired s29059 false false = none := by rfl
  have hpaired01 : paired s29059 false true = none := by rfl
  have hpaired10 : paired s29059 true false = none := by rfl
  have hpaired11 : paired s29059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29060 : safe 10 8 s29060 = true := by
  have hcenter00 : center s29060 0 false = none := by rfl
  have hcenter01 : center s29060 0 true = none := by rfl
  have hcenter10 : center s29060 1 false = none := by rfl
  have hcenter11 : center s29060 1 true = none := by rfl
  have hcenter20 : center s29060 2 false = some s29059 := by rfl
  have hcenter21 : center s29060 2 true = none := by rfl
  have hpaired00 : paired s29060 false false = none := by rfl
  have hpaired01 : paired s29060 false true = none := by rfl
  have hpaired10 : paired s29060 true false = none := by rfl
  have hpaired11 : paired s29060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29059) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29061 : safe 10 7 s29061 = true := by
  have hcenter00 : center s29061 0 false = none := by rfl
  have hcenter01 : center s29061 0 true = none := by rfl
  have hcenter10 : center s29061 1 false = none := by rfl
  have hcenter11 : center s29061 1 true = none := by rfl
  have hcenter20 : center s29061 2 false = none := by rfl
  have hcenter21 : center s29061 2 true = none := by rfl
  have hpaired00 : paired s29061 false false = none := by rfl
  have hpaired01 : paired s29061 false true = none := by rfl
  have hpaired10 : paired s29061 true false = none := by rfl
  have hpaired11 : paired s29061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29062 : safe 10 7 s29062 = true := by
  have hcenter00 : center s29062 0 false = none := by rfl
  have hcenter01 : center s29062 0 true = none := by rfl
  have hcenter10 : center s29062 1 false = none := by rfl
  have hcenter11 : center s29062 1 true = none := by rfl
  have hcenter20 : center s29062 2 false = none := by rfl
  have hcenter21 : center s29062 2 true = none := by rfl
  have hpaired00 : paired s29062 false false = none := by rfl
  have hpaired01 : paired s29062 false true = none := by rfl
  have hpaired10 : paired s29062 true false = none := by rfl
  have hpaired11 : paired s29062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29063 : safe 10 8 s29063 = true := by
  have hcenter00 : center s29063 0 false = none := by rfl
  have hcenter01 : center s29063 0 true = none := by rfl
  have hcenter10 : center s29063 1 false = none := by rfl
  have hcenter11 : center s29063 1 true = some s29061 := by rfl
  have hcenter20 : center s29063 2 false = none := by rfl
  have hcenter21 : center s29063 2 true = some s29062 := by rfl
  have hpaired00 : paired s29063 false false = none := by rfl
  have hpaired01 : paired s29063 false true = none := by rfl
  have hpaired10 : paired s29063 true false = none := by rfl
  have hpaired11 : paired s29063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29061) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29064 : safe 10 5 s29064 = true := by
  have hcenter00 : center s29064 0 false = none := by rfl
  have hcenter01 : center s29064 0 true = none := by rfl
  have hcenter10 : center s29064 1 false = none := by rfl
  have hcenter11 : center s29064 1 true = none := by rfl
  have hcenter20 : center s29064 2 false = none := by rfl
  have hcenter21 : center s29064 2 true = none := by rfl
  have hpaired00 : paired s29064 false false = none := by rfl
  have hpaired01 : paired s29064 false true = none := by rfl
  have hpaired10 : paired s29064 true false = none := by rfl
  have hpaired11 : paired s29064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29065 : safe 10 6 s29065 = true := by
  have hcenter00 : center s29065 0 false = some s29064 := by rfl
  have hcenter01 : center s29065 0 true = none := by rfl
  have hcenter10 : center s29065 1 false = none := by rfl
  have hcenter11 : center s29065 1 true = none := by rfl
  have hcenter20 : center s29065 2 false = none := by rfl
  have hcenter21 : center s29065 2 true = none := by rfl
  have hpaired00 : paired s29065 false false = none := by rfl
  have hpaired01 : paired s29065 false true = none := by rfl
  have hpaired10 : paired s29065 true false = none := by rfl
  have hpaired11 : paired s29065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29064) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29066 : safe 10 5 s29066 = true := by
  have hcenter00 : center s29066 0 false = none := by rfl
  have hcenter01 : center s29066 0 true = none := by rfl
  have hcenter10 : center s29066 1 false = none := by rfl
  have hcenter11 : center s29066 1 true = none := by rfl
  have hcenter20 : center s29066 2 false = none := by rfl
  have hcenter21 : center s29066 2 true = none := by rfl
  have hpaired00 : paired s29066 false false = none := by rfl
  have hpaired01 : paired s29066 false true = none := by rfl
  have hpaired10 : paired s29066 true false = none := by rfl
  have hpaired11 : paired s29066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29067 : safe 10 6 s29067 = true := by
  have hcenter00 : center s29067 0 false = none := by rfl
  have hcenter01 : center s29067 0 true = none := by rfl
  have hcenter10 : center s29067 1 false = none := by rfl
  have hcenter11 : center s29067 1 true = none := by rfl
  have hcenter20 : center s29067 2 false = some s29066 := by rfl
  have hcenter21 : center s29067 2 true = none := by rfl
  have hpaired00 : paired s29067 false false = none := by rfl
  have hpaired01 : paired s29067 false true = none := by rfl
  have hpaired10 : paired s29067 true false = none := by rfl
  have hpaired11 : paired s29067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29066) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29068 : safe 10 8 s29068 = true := by
  have hcenter00 : center s29068 0 false = none := by rfl
  have hcenter01 : center s29068 0 true = none := by rfl
  have hcenter10 : center s29068 1 false = none := by rfl
  have hcenter11 : center s29068 1 true = none := by rfl
  have hcenter20 : center s29068 2 false = none := by rfl
  have hcenter21 : center s29068 2 true = none := by rfl
  have hpaired00 : paired s29068 false false = none := by rfl
  have hpaired01 : paired s29068 false true = none := by rfl
  have hpaired10 : paired s29068 true false = some s29065 := by rfl
  have hpaired11 : paired s29068 true true = some s29067 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29065) (optionAll_some_eq hpaired11 safeNode29067)

theorem safeNode29069 : safe 10 9 s29069 = true := by
  have hcenter00 : center s29069 0 false = some s29060 := by rfl
  have hcenter01 : center s29069 0 true = some s29063 := by rfl
  have hcenter10 : center s29069 1 false = none := by rfl
  have hcenter11 : center s29069 1 true = some s29068 := by rfl
  have hcenter20 : center s29069 2 false = none := by rfl
  have hcenter21 : center s29069 2 true = none := by rfl
  have hpaired00 : paired s29069 false false = none := by rfl
  have hpaired01 : paired s29069 false true = none := by rfl
  have hpaired10 : paired s29069 true false = none := by rfl
  have hpaired11 : paired s29069 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29060) (optionAll_some_eq hcenter01 safeNode29063) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29070 : safe 10 7 s29070 = true := by
  have hcenter00 : center s29070 0 false = none := by rfl
  have hcenter01 : center s29070 0 true = none := by rfl
  have hcenter10 : center s29070 1 false = none := by rfl
  have hcenter11 : center s29070 1 true = none := by rfl
  have hcenter20 : center s29070 2 false = none := by rfl
  have hcenter21 : center s29070 2 true = none := by rfl
  have hpaired00 : paired s29070 false false = none := by rfl
  have hpaired01 : paired s29070 false true = none := by rfl
  have hpaired10 : paired s29070 true false = none := by rfl
  have hpaired11 : paired s29070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29071 : safe 10 8 s29071 = true := by
  have hcenter00 : center s29071 0 false = none := by rfl
  have hcenter01 : center s29071 0 true = none := by rfl
  have hcenter10 : center s29071 1 false = none := by rfl
  have hcenter11 : center s29071 1 true = none := by rfl
  have hcenter20 : center s29071 2 false = none := by rfl
  have hcenter21 : center s29071 2 true = some s29070 := by rfl
  have hpaired00 : paired s29071 false false = none := by rfl
  have hpaired01 : paired s29071 false true = none := by rfl
  have hpaired10 : paired s29071 true false = none := by rfl
  have hpaired11 : paired s29071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29070) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29072 : safe 10 7 s29072 = true := by
  have hcenter00 : center s29072 0 false = none := by rfl
  have hcenter01 : center s29072 0 true = none := by rfl
  have hcenter10 : center s29072 1 false = none := by rfl
  have hcenter11 : center s29072 1 true = none := by rfl
  have hcenter20 : center s29072 2 false = none := by rfl
  have hcenter21 : center s29072 2 true = none := by rfl
  have hpaired00 : paired s29072 false false = none := by rfl
  have hpaired01 : paired s29072 false true = none := by rfl
  have hpaired10 : paired s29072 true false = none := by rfl
  have hpaired11 : paired s29072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29073 : safe 10 8 s29073 = true := by
  have hcenter00 : center s29073 0 false = none := by rfl
  have hcenter01 : center s29073 0 true = some s29072 := by rfl
  have hcenter10 : center s29073 1 false = none := by rfl
  have hcenter11 : center s29073 1 true = none := by rfl
  have hcenter20 : center s29073 2 false = none := by rfl
  have hcenter21 : center s29073 2 true = none := by rfl
  have hpaired00 : paired s29073 false false = none := by rfl
  have hpaired01 : paired s29073 false true = none := by rfl
  have hpaired10 : paired s29073 true false = none := by rfl
  have hpaired11 : paired s29073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29072) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29074 : safe 10 10 s29074 = true := by
  have hcenter00 : center s29074 0 false = none := by rfl
  have hcenter01 : center s29074 0 true = none := by rfl
  have hcenter10 : center s29074 1 false = none := by rfl
  have hcenter11 : center s29074 1 true = none := by rfl
  have hcenter20 : center s29074 2 false = some s29069 := by rfl
  have hcenter21 : center s29074 2 true = none := by rfl
  have hpaired00 : paired s29074 false false = none := by rfl
  have hpaired01 : paired s29074 false true = none := by rfl
  have hpaired10 : paired s29074 true false = some s29071 := by rfl
  have hpaired11 : paired s29074 true true = some s29073 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29069) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29071) (optionAll_some_eq hpaired11 safeNode29073)

theorem safeNode29075 : safe 10 11 s29075 = true := by
  have hcenter00 : center s29075 0 false = none := by rfl
  have hcenter01 : center s29075 0 true = none := by rfl
  have hcenter10 : center s29075 1 false = some s29058 := by rfl
  have hcenter11 : center s29075 1 true = some s29074 := by rfl
  have hcenter20 : center s29075 2 false = none := by rfl
  have hcenter21 : center s29075 2 true = none := by rfl
  have hpaired00 : paired s29075 false false = none := by rfl
  have hpaired01 : paired s29075 false true = none := by rfl
  have hpaired10 : paired s29075 true false = none := by rfl
  have hpaired11 : paired s29075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29058) (optionAll_some_eq hcenter11 safeNode29074) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29076 : safe 10 13 s29076 = true := by
  have hcenter00 : center s29076 0 false = none := by rfl
  have hcenter01 : center s29076 0 true = none := by rfl
  have hcenter10 : center s29076 1 false = some s28874 := by rfl
  have hcenter11 : center s29076 1 true = some s28921 := by rfl
  have hcenter20 : center s29076 2 false = none := by rfl
  have hcenter21 : center s29076 2 true = some s29013 := by rfl
  have hpaired00 : paired s29076 false false = some s29044 := by rfl
  have hpaired01 : paired s29076 false true = some s29075 := by rfl
  have hpaired10 : paired s29076 true false = none := by rfl
  have hpaired11 : paired s29076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode28874) (optionAll_some_eq hcenter11 safeNode28921) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29013) (optionAll_some_eq hpaired00 safeNode29044) (optionAll_some_eq hpaired01 safeNode29075) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29077 : safe 10 7 s29077 = true := by
  have hcenter00 : center s29077 0 false = none := by rfl
  have hcenter01 : center s29077 0 true = none := by rfl
  have hcenter10 : center s29077 1 false = none := by rfl
  have hcenter11 : center s29077 1 true = none := by rfl
  have hcenter20 : center s29077 2 false = none := by rfl
  have hcenter21 : center s29077 2 true = none := by rfl
  have hpaired00 : paired s29077 false false = none := by rfl
  have hpaired01 : paired s29077 false true = none := by rfl
  have hpaired10 : paired s29077 true false = none := by rfl
  have hpaired11 : paired s29077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29078 : safe 10 8 s29078 = true := by
  have hcenter00 : center s29078 0 false = none := by rfl
  have hcenter01 : center s29078 0 true = none := by rfl
  have hcenter10 : center s29078 1 false = some s29077 := by rfl
  have hcenter11 : center s29078 1 true = none := by rfl
  have hcenter20 : center s29078 2 false = none := by rfl
  have hcenter21 : center s29078 2 true = none := by rfl
  have hpaired00 : paired s29078 false false = none := by rfl
  have hpaired01 : paired s29078 false true = none := by rfl
  have hpaired10 : paired s29078 true false = none := by rfl
  have hpaired11 : paired s29078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29077) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29079 : safe 10 7 s29079 = true := by
  have hcenter00 : center s29079 0 false = none := by rfl
  have hcenter01 : center s29079 0 true = none := by rfl
  have hcenter10 : center s29079 1 false = none := by rfl
  have hcenter11 : center s29079 1 true = none := by rfl
  have hcenter20 : center s29079 2 false = none := by rfl
  have hcenter21 : center s29079 2 true = none := by rfl
  have hpaired00 : paired s29079 false false = none := by rfl
  have hpaired01 : paired s29079 false true = none := by rfl
  have hpaired10 : paired s29079 true false = none := by rfl
  have hpaired11 : paired s29079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29080 : safe 10 5 s29080 = true := by
  have hcenter00 : center s29080 0 false = none := by rfl
  have hcenter01 : center s29080 0 true = none := by rfl
  have hcenter10 : center s29080 1 false = none := by rfl
  have hcenter11 : center s29080 1 true = none := by rfl
  have hcenter20 : center s29080 2 false = none := by rfl
  have hcenter21 : center s29080 2 true = none := by rfl
  have hpaired00 : paired s29080 false false = none := by rfl
  have hpaired01 : paired s29080 false true = none := by rfl
  have hpaired10 : paired s29080 true false = none := by rfl
  have hpaired11 : paired s29080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29081 : safe 10 6 s29081 = true := by
  have hcenter00 : center s29081 0 false = none := by rfl
  have hcenter01 : center s29081 0 true = some s29080 := by rfl
  have hcenter10 : center s29081 1 false = none := by rfl
  have hcenter11 : center s29081 1 true = none := by rfl
  have hcenter20 : center s29081 2 false = none := by rfl
  have hcenter21 : center s29081 2 true = none := by rfl
  have hpaired00 : paired s29081 false false = none := by rfl
  have hpaired01 : paired s29081 false true = none := by rfl
  have hpaired10 : paired s29081 true false = none := by rfl
  have hpaired11 : paired s29081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29082 : safe 10 7 s29082 = true := by
  have hcenter00 : center s29082 0 false = none := by rfl
  have hcenter01 : center s29082 0 true = none := by rfl
  have hcenter10 : center s29082 1 false = none := by rfl
  have hcenter11 : center s29082 1 true = none := by rfl
  have hcenter20 : center s29082 2 false = none := by rfl
  have hcenter21 : center s29082 2 true = some s29081 := by rfl
  have hpaired00 : paired s29082 false false = none := by rfl
  have hpaired01 : paired s29082 false true = none := by rfl
  have hpaired10 : paired s29082 true false = none := by rfl
  have hpaired11 : paired s29082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29083 : safe 10 8 s29083 = true := by
  have hcenter00 : center s29083 0 false = none := by rfl
  have hcenter01 : center s29083 0 true = some s29079 := by rfl
  have hcenter10 : center s29083 1 false = none := by rfl
  have hcenter11 : center s29083 1 true = some s29082 := by rfl
  have hcenter20 : center s29083 2 false = none := by rfl
  have hcenter21 : center s29083 2 true = none := by rfl
  have hpaired00 : paired s29083 false false = none := by rfl
  have hpaired01 : paired s29083 false true = none := by rfl
  have hpaired10 : paired s29083 true false = none := by rfl
  have hpaired11 : paired s29083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29079) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29082) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29084 : safe 10 5 s29084 = true := by
  have hcenter00 : center s29084 0 false = none := by rfl
  have hcenter01 : center s29084 0 true = none := by rfl
  have hcenter10 : center s29084 1 false = none := by rfl
  have hcenter11 : center s29084 1 true = none := by rfl
  have hcenter20 : center s29084 2 false = none := by rfl
  have hcenter21 : center s29084 2 true = none := by rfl
  have hpaired00 : paired s29084 false false = none := by rfl
  have hpaired01 : paired s29084 false true = none := by rfl
  have hpaired10 : paired s29084 true false = none := by rfl
  have hpaired11 : paired s29084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29085 : safe 10 6 s29085 = true := by
  have hcenter00 : center s29085 0 false = none := by rfl
  have hcenter01 : center s29085 0 true = none := by rfl
  have hcenter10 : center s29085 1 false = none := by rfl
  have hcenter11 : center s29085 1 true = none := by rfl
  have hcenter20 : center s29085 2 false = some s29084 := by rfl
  have hcenter21 : center s29085 2 true = none := by rfl
  have hpaired00 : paired s29085 false false = none := by rfl
  have hpaired01 : paired s29085 false true = none := by rfl
  have hpaired10 : paired s29085 true false = none := by rfl
  have hpaired11 : paired s29085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29084) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29086 : safe 10 7 s29086 = true := by
  have hcenter00 : center s29086 0 false = none := by rfl
  have hcenter01 : center s29086 0 true = none := by rfl
  have hcenter10 : center s29086 1 false = none := by rfl
  have hcenter11 : center s29086 1 true = some s29085 := by rfl
  have hcenter20 : center s29086 2 false = none := by rfl
  have hcenter21 : center s29086 2 true = none := by rfl
  have hpaired00 : paired s29086 false false = none := by rfl
  have hpaired01 : paired s29086 false true = none := by rfl
  have hpaired10 : paired s29086 true false = none := by rfl
  have hpaired11 : paired s29086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29085) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29087 : safe 10 5 s29087 = true := by
  have hcenter00 : center s29087 0 false = none := by rfl
  have hcenter01 : center s29087 0 true = none := by rfl
  have hcenter10 : center s29087 1 false = none := by rfl
  have hcenter11 : center s29087 1 true = none := by rfl
  have hcenter20 : center s29087 2 false = none := by rfl
  have hcenter21 : center s29087 2 true = none := by rfl
  have hpaired00 : paired s29087 false false = none := by rfl
  have hpaired01 : paired s29087 false true = none := by rfl
  have hpaired10 : paired s29087 true false = none := by rfl
  have hpaired11 : paired s29087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29088 : safe 10 6 s29088 = true := by
  have hcenter00 : center s29088 0 false = none := by rfl
  have hcenter01 : center s29088 0 true = none := by rfl
  have hcenter10 : center s29088 1 false = some s29087 := by rfl
  have hcenter11 : center s29088 1 true = none := by rfl
  have hcenter20 : center s29088 2 false = none := by rfl
  have hcenter21 : center s29088 2 true = none := by rfl
  have hpaired00 : paired s29088 false false = none := by rfl
  have hpaired01 : paired s29088 false true = none := by rfl
  have hpaired10 : paired s29088 true false = none := by rfl
  have hpaired11 : paired s29088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29087) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29089 : safe 10 7 s29089 = true := by
  have hcenter00 : center s29089 0 false = none := by rfl
  have hcenter01 : center s29089 0 true = none := by rfl
  have hcenter10 : center s29089 1 false = none := by rfl
  have hcenter11 : center s29089 1 true = none := by rfl
  have hcenter20 : center s29089 2 false = none := by rfl
  have hcenter21 : center s29089 2 true = some s29088 := by rfl
  have hpaired00 : paired s29089 false false = none := by rfl
  have hpaired01 : paired s29089 false true = none := by rfl
  have hpaired10 : paired s29089 true false = none := by rfl
  have hpaired11 : paired s29089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29090 : safe 10 9 s29090 = true := by
  have hcenter00 : center s29090 0 false = none := by rfl
  have hcenter01 : center s29090 0 true = none := by rfl
  have hcenter10 : center s29090 1 false = none := by rfl
  have hcenter11 : center s29090 1 true = none := by rfl
  have hcenter20 : center s29090 2 false = some s29078 := by rfl
  have hcenter21 : center s29090 2 true = some s29083 := by rfl
  have hpaired00 : paired s29090 false false = none := by rfl
  have hpaired01 : paired s29090 false true = none := by rfl
  have hpaired10 : paired s29090 true false = some s29086 := by rfl
  have hpaired11 : paired s29090 true true = some s29089 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29078) (optionAll_some_eq hcenter21 safeNode29083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29086) (optionAll_some_eq hpaired11 safeNode29089)

theorem safeNode29091 : safe 10 3 s29091 = true := by
  have hcenter00 : center s29091 0 false = none := by rfl
  have hcenter01 : center s29091 0 true = none := by rfl
  have hcenter10 : center s29091 1 false = none := by rfl
  have hcenter11 : center s29091 1 true = none := by rfl
  have hcenter20 : center s29091 2 false = none := by rfl
  have hcenter21 : center s29091 2 true = none := by rfl
  have hpaired00 : paired s29091 false false = none := by rfl
  have hpaired01 : paired s29091 false true = none := by rfl
  have hpaired10 : paired s29091 true false = none := by rfl
  have hpaired11 : paired s29091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29092 : safe 10 4 s29092 = true := by
  have hcenter00 : center s29092 0 false = none := by rfl
  have hcenter01 : center s29092 0 true = none := by rfl
  have hcenter10 : center s29092 1 false = some s29091 := by rfl
  have hcenter11 : center s29092 1 true = none := by rfl
  have hcenter20 : center s29092 2 false = none := by rfl
  have hcenter21 : center s29092 2 true = none := by rfl
  have hpaired00 : paired s29092 false false = none := by rfl
  have hpaired01 : paired s29092 false true = none := by rfl
  have hpaired10 : paired s29092 true false = none := by rfl
  have hpaired11 : paired s29092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29093 : safe 10 5 s29093 = true := by
  have hcenter00 : center s29093 0 false = none := by rfl
  have hcenter01 : center s29093 0 true = some s29092 := by rfl
  have hcenter10 : center s29093 1 false = none := by rfl
  have hcenter11 : center s29093 1 true = none := by rfl
  have hcenter20 : center s29093 2 false = none := by rfl
  have hcenter21 : center s29093 2 true = none := by rfl
  have hpaired00 : paired s29093 false false = none := by rfl
  have hpaired01 : paired s29093 false true = none := by rfl
  have hpaired10 : paired s29093 true false = none := by rfl
  have hpaired11 : paired s29093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29094 : safe 10 6 s29094 = true := by
  have hcenter00 : center s29094 0 false = none := by rfl
  have hcenter01 : center s29094 0 true = none := by rfl
  have hcenter10 : center s29094 1 false = none := by rfl
  have hcenter11 : center s29094 1 true = none := by rfl
  have hcenter20 : center s29094 2 false = none := by rfl
  have hcenter21 : center s29094 2 true = some s29093 := by rfl
  have hpaired00 : paired s29094 false false = none := by rfl
  have hpaired01 : paired s29094 false true = none := by rfl
  have hpaired10 : paired s29094 true false = none := by rfl
  have hpaired11 : paired s29094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29095 : safe 10 7 s29095 = true := by
  have hcenter00 : center s29095 0 false = none := by rfl
  have hcenter01 : center s29095 0 true = none := by rfl
  have hcenter10 : center s29095 1 false = none := by rfl
  have hcenter11 : center s29095 1 true = some s29094 := by rfl
  have hcenter20 : center s29095 2 false = none := by rfl
  have hcenter21 : center s29095 2 true = none := by rfl
  have hpaired00 : paired s29095 false false = none := by rfl
  have hpaired01 : paired s29095 false true = none := by rfl
  have hpaired10 : paired s29095 true false = none := by rfl
  have hpaired11 : paired s29095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29096 : safe 10 8 s29096 = true := by
  have hcenter00 : center s29096 0 false = none := by rfl
  have hcenter01 : center s29096 0 true = none := by rfl
  have hcenter10 : center s29096 1 false = none := by rfl
  have hcenter11 : center s29096 1 true = none := by rfl
  have hcenter20 : center s29096 2 false = none := by rfl
  have hcenter21 : center s29096 2 true = some s29095 := by rfl
  have hpaired00 : paired s29096 false false = none := by rfl
  have hpaired01 : paired s29096 false true = none := by rfl
  have hpaired10 : paired s29096 true false = none := by rfl
  have hpaired11 : paired s29096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29097 : safe 10 7 s29097 = true := by
  have hcenter00 : center s29097 0 false = none := by rfl
  have hcenter01 : center s29097 0 true = none := by rfl
  have hcenter10 : center s29097 1 false = none := by rfl
  have hcenter11 : center s29097 1 true = none := by rfl
  have hcenter20 : center s29097 2 false = none := by rfl
  have hcenter21 : center s29097 2 true = none := by rfl
  have hpaired00 : paired s29097 false false = none := by rfl
  have hpaired01 : paired s29097 false true = none := by rfl
  have hpaired10 : paired s29097 true false = none := by rfl
  have hpaired11 : paired s29097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29098 : safe 10 8 s29098 = true := by
  have hcenter00 : center s29098 0 false = none := by rfl
  have hcenter01 : center s29098 0 true = none := by rfl
  have hcenter10 : center s29098 1 false = none := by rfl
  have hcenter11 : center s29098 1 true = none := by rfl
  have hcenter20 : center s29098 2 false = some s29097 := by rfl
  have hcenter21 : center s29098 2 true = none := by rfl
  have hpaired00 : paired s29098 false false = none := by rfl
  have hpaired01 : paired s29098 false true = none := by rfl
  have hpaired10 : paired s29098 true false = none := by rfl
  have hpaired11 : paired s29098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29097) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29099 : safe 10 6 s29099 = true := by
  have hcenter00 : center s29099 0 false = none := by rfl
  have hcenter01 : center s29099 0 true = none := by rfl
  have hcenter10 : center s29099 1 false = none := by rfl
  have hcenter11 : center s29099 1 true = none := by rfl
  have hcenter20 : center s29099 2 false = none := by rfl
  have hcenter21 : center s29099 2 true = none := by rfl
  have hpaired00 : paired s29099 false false = none := by rfl
  have hpaired01 : paired s29099 false true = none := by rfl
  have hpaired10 : paired s29099 true false = none := by rfl
  have hpaired11 : paired s29099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29100 : safe 10 7 s29100 = true := by
  have hcenter00 : center s29100 0 false = none := by rfl
  have hcenter01 : center s29100 0 true = some s29099 := by rfl
  have hcenter10 : center s29100 1 false = none := by rfl
  have hcenter11 : center s29100 1 true = none := by rfl
  have hcenter20 : center s29100 2 false = none := by rfl
  have hcenter21 : center s29100 2 true = none := by rfl
  have hpaired00 : paired s29100 false false = none := by rfl
  have hpaired01 : paired s29100 false true = none := by rfl
  have hpaired10 : paired s29100 true false = none := by rfl
  have hpaired11 : paired s29100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29099) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29101 : safe 10 6 s29101 = true := by
  have hcenter00 : center s29101 0 false = none := by rfl
  have hcenter01 : center s29101 0 true = none := by rfl
  have hcenter10 : center s29101 1 false = none := by rfl
  have hcenter11 : center s29101 1 true = none := by rfl
  have hcenter20 : center s29101 2 false = none := by rfl
  have hcenter21 : center s29101 2 true = none := by rfl
  have hpaired00 : paired s29101 false false = none := by rfl
  have hpaired01 : paired s29101 false true = none := by rfl
  have hpaired10 : paired s29101 true false = none := by rfl
  have hpaired11 : paired s29101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29102 : safe 10 6 s29102 = true := by
  have hcenter00 : center s29102 0 false = none := by rfl
  have hcenter01 : center s29102 0 true = none := by rfl
  have hcenter10 : center s29102 1 false = none := by rfl
  have hcenter11 : center s29102 1 true = none := by rfl
  have hcenter20 : center s29102 2 false = none := by rfl
  have hcenter21 : center s29102 2 true = none := by rfl
  have hpaired00 : paired s29102 false false = none := by rfl
  have hpaired01 : paired s29102 false true = none := by rfl
  have hpaired10 : paired s29102 true false = none := by rfl
  have hpaired11 : paired s29102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29103 : safe 10 8 s29103 = true := by
  have hcenter00 : center s29103 0 false = none := by rfl
  have hcenter01 : center s29103 0 true = none := by rfl
  have hcenter10 : center s29103 1 false = none := by rfl
  have hcenter11 : center s29103 1 true = none := by rfl
  have hcenter20 : center s29103 2 false = some s29100 := by rfl
  have hcenter21 : center s29103 2 true = none := by rfl
  have hpaired00 : paired s29103 false false = some s29101 := by rfl
  have hpaired01 : paired s29103 false true = some s29102 := by rfl
  have hpaired10 : paired s29103 true false = none := by rfl
  have hpaired11 : paired s29103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29100) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29101) (optionAll_some_eq hpaired01 safeNode29102) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29104 : safe 10 9 s29104 = true := by
  have hcenter00 : center s29104 0 false = some s29096 := by rfl
  have hcenter01 : center s29104 0 true = some s29098 := by rfl
  have hcenter10 : center s29104 1 false = some s29103 := by rfl
  have hcenter11 : center s29104 1 true = none := by rfl
  have hcenter20 : center s29104 2 false = none := by rfl
  have hcenter21 : center s29104 2 true = none := by rfl
  have hpaired00 : paired s29104 false false = none := by rfl
  have hpaired01 : paired s29104 false true = none := by rfl
  have hpaired10 : paired s29104 true false = none := by rfl
  have hpaired11 : paired s29104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29096) (optionAll_some_eq hcenter01 safeNode29098) (optionAll_some_eq hcenter10 safeNode29103) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29105 : safe 10 3 s29105 = true := by
  have hcenter00 : center s29105 0 false = none := by rfl
  have hcenter01 : center s29105 0 true = none := by rfl
  have hcenter10 : center s29105 1 false = none := by rfl
  have hcenter11 : center s29105 1 true = none := by rfl
  have hcenter20 : center s29105 2 false = none := by rfl
  have hcenter21 : center s29105 2 true = none := by rfl
  have hpaired00 : paired s29105 false false = none := by rfl
  have hpaired01 : paired s29105 false true = none := by rfl
  have hpaired10 : paired s29105 true false = none := by rfl
  have hpaired11 : paired s29105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29106 : safe 10 4 s29106 = true := by
  have hcenter00 : center s29106 0 false = none := by rfl
  have hcenter01 : center s29106 0 true = none := by rfl
  have hcenter10 : center s29106 1 false = none := by rfl
  have hcenter11 : center s29106 1 true = none := by rfl
  have hcenter20 : center s29106 2 false = none := by rfl
  have hcenter21 : center s29106 2 true = some s29105 := by rfl
  have hpaired00 : paired s29106 false false = none := by rfl
  have hpaired01 : paired s29106 false true = none := by rfl
  have hpaired10 : paired s29106 true false = none := by rfl
  have hpaired11 : paired s29106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29105) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29107 : safe 10 5 s29107 = true := by
  have hcenter00 : center s29107 0 false = some s29106 := by rfl
  have hcenter01 : center s29107 0 true = none := by rfl
  have hcenter10 : center s29107 1 false = none := by rfl
  have hcenter11 : center s29107 1 true = none := by rfl
  have hcenter20 : center s29107 2 false = none := by rfl
  have hcenter21 : center s29107 2 true = none := by rfl
  have hpaired00 : paired s29107 false false = none := by rfl
  have hpaired01 : paired s29107 false true = none := by rfl
  have hpaired10 : paired s29107 true false = none := by rfl
  have hpaired11 : paired s29107 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29106) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29108 : safe 10 6 s29108 = true := by
  have hcenter00 : center s29108 0 false = none := by rfl
  have hcenter01 : center s29108 0 true = none := by rfl
  have hcenter10 : center s29108 1 false = none := by rfl
  have hcenter11 : center s29108 1 true = none := by rfl
  have hcenter20 : center s29108 2 false = some s29107 := by rfl
  have hcenter21 : center s29108 2 true = none := by rfl
  have hpaired00 : paired s29108 false false = none := by rfl
  have hpaired01 : paired s29108 false true = none := by rfl
  have hpaired10 : paired s29108 true false = none := by rfl
  have hpaired11 : paired s29108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29107) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29109 : safe 10 7 s29109 = true := by
  have hcenter00 : center s29109 0 false = none := by rfl
  have hcenter01 : center s29109 0 true = none := by rfl
  have hcenter10 : center s29109 1 false = some s29108 := by rfl
  have hcenter11 : center s29109 1 true = none := by rfl
  have hcenter20 : center s29109 2 false = none := by rfl
  have hcenter21 : center s29109 2 true = none := by rfl
  have hpaired00 : paired s29109 false false = none := by rfl
  have hpaired01 : paired s29109 false true = none := by rfl
  have hpaired10 : paired s29109 true false = none := by rfl
  have hpaired11 : paired s29109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29108) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29110 : safe 10 8 s29110 = true := by
  have hcenter00 : center s29110 0 false = none := by rfl
  have hcenter01 : center s29110 0 true = none := by rfl
  have hcenter10 : center s29110 1 false = none := by rfl
  have hcenter11 : center s29110 1 true = none := by rfl
  have hcenter20 : center s29110 2 false = some s29109 := by rfl
  have hcenter21 : center s29110 2 true = none := by rfl
  have hpaired00 : paired s29110 false false = none := by rfl
  have hpaired01 : paired s29110 false true = none := by rfl
  have hpaired10 : paired s29110 true false = none := by rfl
  have hpaired11 : paired s29110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29109) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29111 : safe 10 3 s29111 = true := by
  have hcenter00 : center s29111 0 false = none := by rfl
  have hcenter01 : center s29111 0 true = none := by rfl
  have hcenter10 : center s29111 1 false = none := by rfl
  have hcenter11 : center s29111 1 true = none := by rfl
  have hcenter20 : center s29111 2 false = none := by rfl
  have hcenter21 : center s29111 2 true = none := by rfl
  have hpaired00 : paired s29111 false false = none := by rfl
  have hpaired01 : paired s29111 false true = none := by rfl
  have hpaired10 : paired s29111 true false = none := by rfl
  have hpaired11 : paired s29111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29112 : safe 10 4 s29112 = true := by
  have hcenter00 : center s29112 0 false = none := by rfl
  have hcenter01 : center s29112 0 true = some s29111 := by rfl
  have hcenter10 : center s29112 1 false = none := by rfl
  have hcenter11 : center s29112 1 true = none := by rfl
  have hcenter20 : center s29112 2 false = none := by rfl
  have hcenter21 : center s29112 2 true = none := by rfl
  have hpaired00 : paired s29112 false false = none := by rfl
  have hpaired01 : paired s29112 false true = none := by rfl
  have hpaired10 : paired s29112 true false = none := by rfl
  have hpaired11 : paired s29112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29111) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29113 : safe 10 5 s29113 = true := by
  have hcenter00 : center s29113 0 false = none := by rfl
  have hcenter01 : center s29113 0 true = none := by rfl
  have hcenter10 : center s29113 1 false = none := by rfl
  have hcenter11 : center s29113 1 true = none := by rfl
  have hcenter20 : center s29113 2 false = some s29112 := by rfl
  have hcenter21 : center s29113 2 true = none := by rfl
  have hpaired00 : paired s29113 false false = none := by rfl
  have hpaired01 : paired s29113 false true = none := by rfl
  have hpaired10 : paired s29113 true false = none := by rfl
  have hpaired11 : paired s29113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29112) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29114 : safe 10 6 s29114 = true := by
  have hcenter00 : center s29114 0 false = some s29113 := by rfl
  have hcenter01 : center s29114 0 true = none := by rfl
  have hcenter10 : center s29114 1 false = none := by rfl
  have hcenter11 : center s29114 1 true = none := by rfl
  have hcenter20 : center s29114 2 false = none := by rfl
  have hcenter21 : center s29114 2 true = none := by rfl
  have hpaired00 : paired s29114 false false = none := by rfl
  have hpaired01 : paired s29114 false true = none := by rfl
  have hpaired10 : paired s29114 true false = none := by rfl
  have hpaired11 : paired s29114 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29113) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29115 : safe 10 7 s29115 = true := by
  have hcenter00 : center s29115 0 false = none := by rfl
  have hcenter01 : center s29115 0 true = none := by rfl
  have hcenter10 : center s29115 1 false = some s29114 := by rfl
  have hcenter11 : center s29115 1 true = none := by rfl
  have hcenter20 : center s29115 2 false = none := by rfl
  have hcenter21 : center s29115 2 true = none := by rfl
  have hpaired00 : paired s29115 false false = none := by rfl
  have hpaired01 : paired s29115 false true = none := by rfl
  have hpaired10 : paired s29115 true false = none := by rfl
  have hpaired11 : paired s29115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29114) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29116 : safe 10 8 s29116 = true := by
  have hcenter00 : center s29116 0 false = some s29115 := by rfl
  have hcenter01 : center s29116 0 true = none := by rfl
  have hcenter10 : center s29116 1 false = none := by rfl
  have hcenter11 : center s29116 1 true = none := by rfl
  have hcenter20 : center s29116 2 false = none := by rfl
  have hcenter21 : center s29116 2 true = none := by rfl
  have hpaired00 : paired s29116 false false = none := by rfl
  have hpaired01 : paired s29116 false true = none := by rfl
  have hpaired10 : paired s29116 true false = none := by rfl
  have hpaired11 : paired s29116 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29115) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29117 : safe 10 10 s29117 = true := by
  have hcenter00 : center s29117 0 false = some s29090 := by rfl
  have hcenter01 : center s29117 0 true = none := by rfl
  have hcenter10 : center s29117 1 false = none := by rfl
  have hcenter11 : center s29117 1 true = none := by rfl
  have hcenter20 : center s29117 2 false = some s29104 := by rfl
  have hcenter21 : center s29117 2 true = none := by rfl
  have hpaired00 : paired s29117 false false = none := by rfl
  have hpaired01 : paired s29117 false true = none := by rfl
  have hpaired10 : paired s29117 true false = some s29110 := by rfl
  have hpaired11 : paired s29117 true true = some s29116 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29090) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29104) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29110) (optionAll_some_eq hpaired11 safeNode29116)

theorem safeNode29118 : safe 10 7 s29118 = true := by
  have hcenter00 : center s29118 0 false = none := by rfl
  have hcenter01 : center s29118 0 true = none := by rfl
  have hcenter10 : center s29118 1 false = none := by rfl
  have hcenter11 : center s29118 1 true = none := by rfl
  have hcenter20 : center s29118 2 false = none := by rfl
  have hcenter21 : center s29118 2 true = none := by rfl
  have hpaired00 : paired s29118 false false = none := by rfl
  have hpaired01 : paired s29118 false true = none := by rfl
  have hpaired10 : paired s29118 true false = none := by rfl
  have hpaired11 : paired s29118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29119 : safe 10 8 s29119 = true := by
  have hcenter00 : center s29119 0 false = none := by rfl
  have hcenter01 : center s29119 0 true = none := by rfl
  have hcenter10 : center s29119 1 false = none := by rfl
  have hcenter11 : center s29119 1 true = none := by rfl
  have hcenter20 : center s29119 2 false = none := by rfl
  have hcenter21 : center s29119 2 true = some s29118 := by rfl
  have hpaired00 : paired s29119 false false = none := by rfl
  have hpaired01 : paired s29119 false true = none := by rfl
  have hpaired10 : paired s29119 true false = none := by rfl
  have hpaired11 : paired s29119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29120 : safe 10 9 s29120 = true := by
  have hcenter00 : center s29120 0 false = none := by rfl
  have hcenter01 : center s29120 0 true = none := by rfl
  have hcenter10 : center s29120 1 false = none := by rfl
  have hcenter11 : center s29120 1 true = some s29119 := by rfl
  have hcenter20 : center s29120 2 false = none := by rfl
  have hcenter21 : center s29120 2 true = none := by rfl
  have hpaired00 : paired s29120 false false = none := by rfl
  have hpaired01 : paired s29120 false true = none := by rfl
  have hpaired10 : paired s29120 true false = none := by rfl
  have hpaired11 : paired s29120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29121 : safe 10 3 s29121 = true := by
  have hcenter00 : center s29121 0 false = none := by rfl
  have hcenter01 : center s29121 0 true = none := by rfl
  have hcenter10 : center s29121 1 false = none := by rfl
  have hcenter11 : center s29121 1 true = none := by rfl
  have hcenter20 : center s29121 2 false = none := by rfl
  have hcenter21 : center s29121 2 true = none := by rfl
  have hpaired00 : paired s29121 false false = none := by rfl
  have hpaired01 : paired s29121 false true = none := by rfl
  have hpaired10 : paired s29121 true false = none := by rfl
  have hpaired11 : paired s29121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29122 : safe 10 4 s29122 = true := by
  have hcenter00 : center s29122 0 false = none := by rfl
  have hcenter01 : center s29122 0 true = some s29121 := by rfl
  have hcenter10 : center s29122 1 false = none := by rfl
  have hcenter11 : center s29122 1 true = none := by rfl
  have hcenter20 : center s29122 2 false = none := by rfl
  have hcenter21 : center s29122 2 true = none := by rfl
  have hpaired00 : paired s29122 false false = none := by rfl
  have hpaired01 : paired s29122 false true = none := by rfl
  have hpaired10 : paired s29122 true false = none := by rfl
  have hpaired11 : paired s29122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29121) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29123 : safe 10 5 s29123 = true := by
  have hcenter00 : center s29123 0 false = none := by rfl
  have hcenter01 : center s29123 0 true = none := by rfl
  have hcenter10 : center s29123 1 false = some s29122 := by rfl
  have hcenter11 : center s29123 1 true = none := by rfl
  have hcenter20 : center s29123 2 false = none := by rfl
  have hcenter21 : center s29123 2 true = none := by rfl
  have hpaired00 : paired s29123 false false = none := by rfl
  have hpaired01 : paired s29123 false true = none := by rfl
  have hpaired10 : paired s29123 true false = none := by rfl
  have hpaired11 : paired s29123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29122) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29124 : safe 10 6 s29124 = true := by
  have hcenter00 : center s29124 0 false = none := by rfl
  have hcenter01 : center s29124 0 true = none := by rfl
  have hcenter10 : center s29124 1 false = none := by rfl
  have hcenter11 : center s29124 1 true = none := by rfl
  have hcenter20 : center s29124 2 false = some s29123 := by rfl
  have hcenter21 : center s29124 2 true = none := by rfl
  have hpaired00 : paired s29124 false false = none := by rfl
  have hpaired01 : paired s29124 false true = none := by rfl
  have hpaired10 : paired s29124 true false = none := by rfl
  have hpaired11 : paired s29124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29123) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29125 : safe 10 6 s29125 = true := by
  have hcenter00 : center s29125 0 false = none := by rfl
  have hcenter01 : center s29125 0 true = none := by rfl
  have hcenter10 : center s29125 1 false = none := by rfl
  have hcenter11 : center s29125 1 true = none := by rfl
  have hcenter20 : center s29125 2 false = none := by rfl
  have hcenter21 : center s29125 2 true = none := by rfl
  have hpaired00 : paired s29125 false false = none := by rfl
  have hpaired01 : paired s29125 false true = none := by rfl
  have hpaired10 : paired s29125 true false = none := by rfl
  have hpaired11 : paired s29125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29126 : safe 10 7 s29126 = true := by
  have hcenter00 : center s29126 0 false = some s29124 := by rfl
  have hcenter01 : center s29126 0 true = none := by rfl
  have hcenter10 : center s29126 1 false = some s29125 := by rfl
  have hcenter11 : center s29126 1 true = none := by rfl
  have hcenter20 : center s29126 2 false = none := by rfl
  have hcenter21 : center s29126 2 true = none := by rfl
  have hpaired00 : paired s29126 false false = none := by rfl
  have hpaired01 : paired s29126 false true = none := by rfl
  have hpaired10 : paired s29126 true false = none := by rfl
  have hpaired11 : paired s29126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29124) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29125) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29127 : safe 10 8 s29127 = true := by
  have hcenter00 : center s29127 0 false = none := by rfl
  have hcenter01 : center s29127 0 true = none := by rfl
  have hcenter10 : center s29127 1 false = none := by rfl
  have hcenter11 : center s29127 1 true = none := by rfl
  have hcenter20 : center s29127 2 false = some s29126 := by rfl
  have hcenter21 : center s29127 2 true = none := by rfl
  have hpaired00 : paired s29127 false false = none := by rfl
  have hpaired01 : paired s29127 false true = none := by rfl
  have hpaired10 : paired s29127 true false = none := by rfl
  have hpaired11 : paired s29127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29126) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29128 : safe 10 9 s29128 = true := by
  have hcenter00 : center s29128 0 false = some s29127 := by rfl
  have hcenter01 : center s29128 0 true = none := by rfl
  have hcenter10 : center s29128 1 false = none := by rfl
  have hcenter11 : center s29128 1 true = none := by rfl
  have hcenter20 : center s29128 2 false = none := by rfl
  have hcenter21 : center s29128 2 true = none := by rfl
  have hpaired00 : paired s29128 false false = none := by rfl
  have hpaired01 : paired s29128 false true = none := by rfl
  have hpaired10 : paired s29128 true false = none := by rfl
  have hpaired11 : paired s29128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29127) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29129 : safe 10 6 s29129 = true := by
  have hcenter00 : center s29129 0 false = none := by rfl
  have hcenter01 : center s29129 0 true = none := by rfl
  have hcenter10 : center s29129 1 false = none := by rfl
  have hcenter11 : center s29129 1 true = none := by rfl
  have hcenter20 : center s29129 2 false = none := by rfl
  have hcenter21 : center s29129 2 true = none := by rfl
  have hpaired00 : paired s29129 false false = none := by rfl
  have hpaired01 : paired s29129 false true = none := by rfl
  have hpaired10 : paired s29129 true false = none := by rfl
  have hpaired11 : paired s29129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29130 : safe 10 7 s29130 = true := by
  have hcenter00 : center s29130 0 false = none := by rfl
  have hcenter01 : center s29130 0 true = none := by rfl
  have hcenter10 : center s29130 1 false = none := by rfl
  have hcenter11 : center s29130 1 true = some s29129 := by rfl
  have hcenter20 : center s29130 2 false = none := by rfl
  have hcenter21 : center s29130 2 true = none := by rfl
  have hpaired00 : paired s29130 false false = none := by rfl
  have hpaired01 : paired s29130 false true = none := by rfl
  have hpaired10 : paired s29130 true false = none := by rfl
  have hpaired11 : paired s29130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29131 : safe 10 6 s29131 = true := by
  have hcenter00 : center s29131 0 false = none := by rfl
  have hcenter01 : center s29131 0 true = none := by rfl
  have hcenter10 : center s29131 1 false = none := by rfl
  have hcenter11 : center s29131 1 true = none := by rfl
  have hcenter20 : center s29131 2 false = none := by rfl
  have hcenter21 : center s29131 2 true = none := by rfl
  have hpaired00 : paired s29131 false false = none := by rfl
  have hpaired01 : paired s29131 false true = none := by rfl
  have hpaired10 : paired s29131 true false = none := by rfl
  have hpaired11 : paired s29131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29132 : safe 10 6 s29132 = true := by
  have hcenter00 : center s29132 0 false = none := by rfl
  have hcenter01 : center s29132 0 true = none := by rfl
  have hcenter10 : center s29132 1 false = none := by rfl
  have hcenter11 : center s29132 1 true = none := by rfl
  have hcenter20 : center s29132 2 false = none := by rfl
  have hcenter21 : center s29132 2 true = none := by rfl
  have hpaired00 : paired s29132 false false = none := by rfl
  have hpaired01 : paired s29132 false true = none := by rfl
  have hpaired10 : paired s29132 true false = none := by rfl
  have hpaired11 : paired s29132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29133 : safe 10 8 s29133 = true := by
  have hcenter00 : center s29133 0 false = none := by rfl
  have hcenter01 : center s29133 0 true = some s29130 := by rfl
  have hcenter10 : center s29133 1 false = none := by rfl
  have hcenter11 : center s29133 1 true = none := by rfl
  have hcenter20 : center s29133 2 false = none := by rfl
  have hcenter21 : center s29133 2 true = none := by rfl
  have hpaired00 : paired s29133 false false = none := by rfl
  have hpaired01 : paired s29133 false true = none := by rfl
  have hpaired10 : paired s29133 true false = some s29131 := by rfl
  have hpaired11 : paired s29133 true true = some s29132 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29130) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29131) (optionAll_some_eq hpaired11 safeNode29132)

theorem safeNode29134 : safe 10 9 s29134 = true := by
  have hcenter00 : center s29134 0 false = none := by rfl
  have hcenter01 : center s29134 0 true = none := by rfl
  have hcenter10 : center s29134 1 false = none := by rfl
  have hcenter11 : center s29134 1 true = none := by rfl
  have hcenter20 : center s29134 2 false = none := by rfl
  have hcenter21 : center s29134 2 true = some s29133 := by rfl
  have hpaired00 : paired s29134 false false = none := by rfl
  have hpaired01 : paired s29134 false true = none := by rfl
  have hpaired10 : paired s29134 true false = none := by rfl
  have hpaired11 : paired s29134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29135 : safe 10 10 s29135 = true := by
  have hcenter00 : center s29135 0 false = none := by rfl
  have hcenter01 : center s29135 0 true = some s29120 := by rfl
  have hcenter10 : center s29135 1 false = some s29128 := by rfl
  have hcenter11 : center s29135 1 true = some s29134 := by rfl
  have hcenter20 : center s29135 2 false = none := by rfl
  have hcenter21 : center s29135 2 true = none := by rfl
  have hpaired00 : paired s29135 false false = none := by rfl
  have hpaired01 : paired s29135 false true = none := by rfl
  have hpaired10 : paired s29135 true false = none := by rfl
  have hpaired11 : paired s29135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29120) (optionAll_some_eq hcenter10 safeNode29128) (optionAll_some_eq hcenter11 safeNode29134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29136 : safe 10 11 s29136 = true := by
  have hcenter00 : center s29136 0 false = none := by rfl
  have hcenter01 : center s29136 0 true = none := by rfl
  have hcenter10 : center s29136 1 false = some s29117 := by rfl
  have hcenter11 : center s29136 1 true = none := by rfl
  have hcenter20 : center s29136 2 false = none := by rfl
  have hcenter21 : center s29136 2 true = some s29135 := by rfl
  have hpaired00 : paired s29136 false false = none := by rfl
  have hpaired01 : paired s29136 false true = none := by rfl
  have hpaired10 : paired s29136 true false = none := by rfl
  have hpaired11 : paired s29136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29117) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29137 : safe 10 4 s29137 = true := by
  have hcenter00 : center s29137 0 false = none := by rfl
  have hcenter01 : center s29137 0 true = none := by rfl
  have hcenter10 : center s29137 1 false = none := by rfl
  have hcenter11 : center s29137 1 true = none := by rfl
  have hcenter20 : center s29137 2 false = none := by rfl
  have hcenter21 : center s29137 2 true = none := by rfl
  have hpaired00 : paired s29137 false false = none := by rfl
  have hpaired01 : paired s29137 false true = none := by rfl
  have hpaired10 : paired s29137 true false = none := by rfl
  have hpaired11 : paired s29137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29138 : safe 10 5 s29138 = true := by
  have hcenter00 : center s29138 0 false = none := by rfl
  have hcenter01 : center s29138 0 true = none := by rfl
  have hcenter10 : center s29138 1 false = none := by rfl
  have hcenter11 : center s29138 1 true = none := by rfl
  have hcenter20 : center s29138 2 false = none := by rfl
  have hcenter21 : center s29138 2 true = some s29137 := by rfl
  have hpaired00 : paired s29138 false false = none := by rfl
  have hpaired01 : paired s29138 false true = none := by rfl
  have hpaired10 : paired s29138 true false = none := by rfl
  have hpaired11 : paired s29138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29139 : safe 10 6 s29139 = true := by
  have hcenter00 : center s29139 0 false = none := by rfl
  have hcenter01 : center s29139 0 true = some s29138 := by rfl
  have hcenter10 : center s29139 1 false = none := by rfl
  have hcenter11 : center s29139 1 true = none := by rfl
  have hcenter20 : center s29139 2 false = none := by rfl
  have hcenter21 : center s29139 2 true = none := by rfl
  have hpaired00 : paired s29139 false false = none := by rfl
  have hpaired01 : paired s29139 false true = none := by rfl
  have hpaired10 : paired s29139 true false = none := by rfl
  have hpaired11 : paired s29139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29138) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29140 : safe 10 7 s29140 = true := by
  have hcenter00 : center s29140 0 false = none := by rfl
  have hcenter01 : center s29140 0 true = none := by rfl
  have hcenter10 : center s29140 1 false = none := by rfl
  have hcenter11 : center s29140 1 true = none := by rfl
  have hcenter20 : center s29140 2 false = some s29139 := by rfl
  have hcenter21 : center s29140 2 true = none := by rfl
  have hpaired00 : paired s29140 false false = none := by rfl
  have hpaired01 : paired s29140 false true = none := by rfl
  have hpaired10 : paired s29140 true false = none := by rfl
  have hpaired11 : paired s29140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29139) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29141 : safe 10 8 s29141 = true := by
  have hcenter00 : center s29141 0 false = none := by rfl
  have hcenter01 : center s29141 0 true = none := by rfl
  have hcenter10 : center s29141 1 false = some s29140 := by rfl
  have hcenter11 : center s29141 1 true = none := by rfl
  have hcenter20 : center s29141 2 false = none := by rfl
  have hcenter21 : center s29141 2 true = none := by rfl
  have hpaired00 : paired s29141 false false = none := by rfl
  have hpaired01 : paired s29141 false true = none := by rfl
  have hpaired10 : paired s29141 true false = none := by rfl
  have hpaired11 : paired s29141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29140) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29142 : safe 10 9 s29142 = true := by
  have hcenter00 : center s29142 0 false = none := by rfl
  have hcenter01 : center s29142 0 true = none := by rfl
  have hcenter10 : center s29142 1 false = none := by rfl
  have hcenter11 : center s29142 1 true = none := by rfl
  have hcenter20 : center s29142 2 false = some s29141 := by rfl
  have hcenter21 : center s29142 2 true = none := by rfl
  have hpaired00 : paired s29142 false false = none := by rfl
  have hpaired01 : paired s29142 false true = none := by rfl
  have hpaired10 : paired s29142 true false = none := by rfl
  have hpaired11 : paired s29142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29141) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29143 : safe 10 8 s29143 = true := by
  have hcenter00 : center s29143 0 false = none := by rfl
  have hcenter01 : center s29143 0 true = none := by rfl
  have hcenter10 : center s29143 1 false = none := by rfl
  have hcenter11 : center s29143 1 true = none := by rfl
  have hcenter20 : center s29143 2 false = none := by rfl
  have hcenter21 : center s29143 2 true = none := by rfl
  have hpaired00 : paired s29143 false false = none := by rfl
  have hpaired01 : paired s29143 false true = none := by rfl
  have hpaired10 : paired s29143 true false = none := by rfl
  have hpaired11 : paired s29143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29144 : safe 10 6 s29144 = true := by
  have hcenter00 : center s29144 0 false = none := by rfl
  have hcenter01 : center s29144 0 true = none := by rfl
  have hcenter10 : center s29144 1 false = none := by rfl
  have hcenter11 : center s29144 1 true = none := by rfl
  have hcenter20 : center s29144 2 false = none := by rfl
  have hcenter21 : center s29144 2 true = none := by rfl
  have hpaired00 : paired s29144 false false = none := by rfl
  have hpaired01 : paired s29144 false true = none := by rfl
  have hpaired10 : paired s29144 true false = none := by rfl
  have hpaired11 : paired s29144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29145 : safe 10 7 s29145 = true := by
  have hcenter00 : center s29145 0 false = none := by rfl
  have hcenter01 : center s29145 0 true = some s29144 := by rfl
  have hcenter10 : center s29145 1 false = none := by rfl
  have hcenter11 : center s29145 1 true = none := by rfl
  have hcenter20 : center s29145 2 false = none := by rfl
  have hcenter21 : center s29145 2 true = none := by rfl
  have hpaired00 : paired s29145 false false = none := by rfl
  have hpaired01 : paired s29145 false true = none := by rfl
  have hpaired10 : paired s29145 true false = none := by rfl
  have hpaired11 : paired s29145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29144) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29146 : safe 10 8 s29146 = true := by
  have hcenter00 : center s29146 0 false = none := by rfl
  have hcenter01 : center s29146 0 true = none := by rfl
  have hcenter10 : center s29146 1 false = none := by rfl
  have hcenter11 : center s29146 1 true = none := by rfl
  have hcenter20 : center s29146 2 false = none := by rfl
  have hcenter21 : center s29146 2 true = some s29145 := by rfl
  have hpaired00 : paired s29146 false false = none := by rfl
  have hpaired01 : paired s29146 false true = none := by rfl
  have hpaired10 : paired s29146 true false = none := by rfl
  have hpaired11 : paired s29146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29145) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29147 : safe 10 9 s29147 = true := by
  have hcenter00 : center s29147 0 false = none := by rfl
  have hcenter01 : center s29147 0 true = some s29143 := by rfl
  have hcenter10 : center s29147 1 false = none := by rfl
  have hcenter11 : center s29147 1 true = some s29146 := by rfl
  have hcenter20 : center s29147 2 false = none := by rfl
  have hcenter21 : center s29147 2 true = none := by rfl
  have hpaired00 : paired s29147 false false = none := by rfl
  have hpaired01 : paired s29147 false true = none := by rfl
  have hpaired10 : paired s29147 true false = none := by rfl
  have hpaired11 : paired s29147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29143) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29148 : safe 10 10 s29148 = true := by
  have hcenter00 : center s29148 0 false = none := by rfl
  have hcenter01 : center s29148 0 true = none := by rfl
  have hcenter10 : center s29148 1 false = some s29142 := by rfl
  have hcenter11 : center s29148 1 true = none := by rfl
  have hcenter20 : center s29148 2 false = none := by rfl
  have hcenter21 : center s29148 2 true = some s29147 := by rfl
  have hpaired00 : paired s29148 false false = none := by rfl
  have hpaired01 : paired s29148 false true = none := by rfl
  have hpaired10 : paired s29148 true false = none := by rfl
  have hpaired11 : paired s29148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29149 : safe 10 5 s29149 = true := by
  have hcenter00 : center s29149 0 false = none := by rfl
  have hcenter01 : center s29149 0 true = none := by rfl
  have hcenter10 : center s29149 1 false = none := by rfl
  have hcenter11 : center s29149 1 true = none := by rfl
  have hcenter20 : center s29149 2 false = none := by rfl
  have hcenter21 : center s29149 2 true = none := by rfl
  have hpaired00 : paired s29149 false false = none := by rfl
  have hpaired01 : paired s29149 false true = none := by rfl
  have hpaired10 : paired s29149 true false = none := by rfl
  have hpaired11 : paired s29149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29150 : safe 10 6 s29150 = true := by
  have hcenter00 : center s29150 0 false = none := by rfl
  have hcenter01 : center s29150 0 true = none := by rfl
  have hcenter10 : center s29150 1 false = none := by rfl
  have hcenter11 : center s29150 1 true = some s29149 := by rfl
  have hcenter20 : center s29150 2 false = none := by rfl
  have hcenter21 : center s29150 2 true = none := by rfl
  have hpaired00 : paired s29150 false false = none := by rfl
  have hpaired01 : paired s29150 false true = none := by rfl
  have hpaired10 : paired s29150 true false = none := by rfl
  have hpaired11 : paired s29150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29151 : safe 10 5 s29151 = true := by
  have hcenter00 : center s29151 0 false = none := by rfl
  have hcenter01 : center s29151 0 true = none := by rfl
  have hcenter10 : center s29151 1 false = none := by rfl
  have hcenter11 : center s29151 1 true = none := by rfl
  have hcenter20 : center s29151 2 false = none := by rfl
  have hcenter21 : center s29151 2 true = none := by rfl
  have hpaired00 : paired s29151 false false = none := by rfl
  have hpaired01 : paired s29151 false true = none := by rfl
  have hpaired10 : paired s29151 true false = none := by rfl
  have hpaired11 : paired s29151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29152 : safe 10 6 s29152 = true := by
  have hcenter00 : center s29152 0 false = none := by rfl
  have hcenter01 : center s29152 0 true = none := by rfl
  have hcenter10 : center s29152 1 false = none := by rfl
  have hcenter11 : center s29152 1 true = none := by rfl
  have hcenter20 : center s29152 2 false = none := by rfl
  have hcenter21 : center s29152 2 true = some s29151 := by rfl
  have hpaired00 : paired s29152 false false = none := by rfl
  have hpaired01 : paired s29152 false true = none := by rfl
  have hpaired10 : paired s29152 true false = none := by rfl
  have hpaired11 : paired s29152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29151) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29153 : safe 10 8 s29153 = true := by
  have hcenter00 : center s29153 0 false = none := by rfl
  have hcenter01 : center s29153 0 true = none := by rfl
  have hcenter10 : center s29153 1 false = none := by rfl
  have hcenter11 : center s29153 1 true = none := by rfl
  have hcenter20 : center s29153 2 false = none := by rfl
  have hcenter21 : center s29153 2 true = none := by rfl
  have hpaired00 : paired s29153 false false = none := by rfl
  have hpaired01 : paired s29153 false true = none := by rfl
  have hpaired10 : paired s29153 true false = some s29150 := by rfl
  have hpaired11 : paired s29153 true true = some s29152 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29150) (optionAll_some_eq hpaired11 safeNode29152)

theorem safeNode29154 : safe 10 9 s29154 = true := by
  have hcenter00 : center s29154 0 false = some s29153 := by rfl
  have hcenter01 : center s29154 0 true = none := by rfl
  have hcenter10 : center s29154 1 false = none := by rfl
  have hcenter11 : center s29154 1 true = none := by rfl
  have hcenter20 : center s29154 2 false = none := by rfl
  have hcenter21 : center s29154 2 true = none := by rfl
  have hpaired00 : paired s29154 false false = none := by rfl
  have hpaired01 : paired s29154 false true = none := by rfl
  have hpaired10 : paired s29154 true false = none := by rfl
  have hpaired11 : paired s29154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29155 : safe 10 8 s29155 = true := by
  have hcenter00 : center s29155 0 false = none := by rfl
  have hcenter01 : center s29155 0 true = none := by rfl
  have hcenter10 : center s29155 1 false = none := by rfl
  have hcenter11 : center s29155 1 true = none := by rfl
  have hcenter20 : center s29155 2 false = none := by rfl
  have hcenter21 : center s29155 2 true = none := by rfl
  have hpaired00 : paired s29155 false false = none := by rfl
  have hpaired01 : paired s29155 false true = none := by rfl
  have hpaired10 : paired s29155 true false = none := by rfl
  have hpaired11 : paired s29155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29156 : safe 10 9 s29156 = true := by
  have hcenter00 : center s29156 0 false = some s29155 := by rfl
  have hcenter01 : center s29156 0 true = none := by rfl
  have hcenter10 : center s29156 1 false = none := by rfl
  have hcenter11 : center s29156 1 true = none := by rfl
  have hcenter20 : center s29156 2 false = none := by rfl
  have hcenter21 : center s29156 2 true = none := by rfl
  have hpaired00 : paired s29156 false false = none := by rfl
  have hpaired01 : paired s29156 false true = none := by rfl
  have hpaired10 : paired s29156 true false = none := by rfl
  have hpaired11 : paired s29156 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29155) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29157 : safe 10 10 s29157 = true := by
  have hcenter00 : center s29157 0 false = none := by rfl
  have hcenter01 : center s29157 0 true = none := by rfl
  have hcenter10 : center s29157 1 false = none := by rfl
  have hcenter11 : center s29157 1 true = some s29154 := by rfl
  have hcenter20 : center s29157 2 false = some s29156 := by rfl
  have hcenter21 : center s29157 2 true = none := by rfl
  have hpaired00 : paired s29157 false false = none := by rfl
  have hpaired01 : paired s29157 false true = none := by rfl
  have hpaired10 : paired s29157 true false = none := by rfl
  have hpaired11 : paired s29157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29154) (optionAll_some_eq hcenter20 safeNode29156) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29158 : safe 10 5 s29158 = true := by
  have hcenter00 : center s29158 0 false = none := by rfl
  have hcenter01 : center s29158 0 true = none := by rfl
  have hcenter10 : center s29158 1 false = none := by rfl
  have hcenter11 : center s29158 1 true = none := by rfl
  have hcenter20 : center s29158 2 false = none := by rfl
  have hcenter21 : center s29158 2 true = none := by rfl
  have hpaired00 : paired s29158 false false = none := by rfl
  have hpaired01 : paired s29158 false true = none := by rfl
  have hpaired10 : paired s29158 true false = none := by rfl
  have hpaired11 : paired s29158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29159 : safe 10 6 s29159 = true := by
  have hcenter00 : center s29159 0 false = none := by rfl
  have hcenter01 : center s29159 0 true = none := by rfl
  have hcenter10 : center s29159 1 false = none := by rfl
  have hcenter11 : center s29159 1 true = none := by rfl
  have hcenter20 : center s29159 2 false = some s29158 := by rfl
  have hcenter21 : center s29159 2 true = none := by rfl
  have hpaired00 : paired s29159 false false = none := by rfl
  have hpaired01 : paired s29159 false true = none := by rfl
  have hpaired10 : paired s29159 true false = none := by rfl
  have hpaired11 : paired s29159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29158) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29160 : safe 10 5 s29160 = true := by
  have hcenter00 : center s29160 0 false = none := by rfl
  have hcenter01 : center s29160 0 true = none := by rfl
  have hcenter10 : center s29160 1 false = none := by rfl
  have hcenter11 : center s29160 1 true = none := by rfl
  have hcenter20 : center s29160 2 false = none := by rfl
  have hcenter21 : center s29160 2 true = none := by rfl
  have hpaired00 : paired s29160 false false = none := by rfl
  have hpaired01 : paired s29160 false true = none := by rfl
  have hpaired10 : paired s29160 true false = none := by rfl
  have hpaired11 : paired s29160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29161 : safe 10 6 s29161 = true := by
  have hcenter00 : center s29161 0 false = some s29160 := by rfl
  have hcenter01 : center s29161 0 true = none := by rfl
  have hcenter10 : center s29161 1 false = none := by rfl
  have hcenter11 : center s29161 1 true = none := by rfl
  have hcenter20 : center s29161 2 false = none := by rfl
  have hcenter21 : center s29161 2 true = none := by rfl
  have hpaired00 : paired s29161 false false = none := by rfl
  have hpaired01 : paired s29161 false true = none := by rfl
  have hpaired10 : paired s29161 true false = none := by rfl
  have hpaired11 : paired s29161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29160) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29162 : safe 10 8 s29162 = true := by
  have hcenter00 : center s29162 0 false = none := by rfl
  have hcenter01 : center s29162 0 true = none := by rfl
  have hcenter10 : center s29162 1 false = none := by rfl
  have hcenter11 : center s29162 1 true = none := by rfl
  have hcenter20 : center s29162 2 false = none := by rfl
  have hcenter21 : center s29162 2 true = none := by rfl
  have hpaired00 : paired s29162 false false = some s29159 := by rfl
  have hpaired01 : paired s29162 false true = some s29161 := by rfl
  have hpaired10 : paired s29162 true false = none := by rfl
  have hpaired11 : paired s29162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29159) (optionAll_some_eq hpaired01 safeNode29161) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29163 : safe 10 9 s29163 = true := by
  have hcenter00 : center s29163 0 false = none := by rfl
  have hcenter01 : center s29163 0 true = none := by rfl
  have hcenter10 : center s29163 1 false = none := by rfl
  have hcenter11 : center s29163 1 true = some s29162 := by rfl
  have hcenter20 : center s29163 2 false = none := by rfl
  have hcenter21 : center s29163 2 true = none := by rfl
  have hpaired00 : paired s29163 false false = none := by rfl
  have hpaired01 : paired s29163 false true = none := by rfl
  have hpaired10 : paired s29163 true false = none := by rfl
  have hpaired11 : paired s29163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29164 : safe 10 5 s29164 = true := by
  have hcenter00 : center s29164 0 false = none := by rfl
  have hcenter01 : center s29164 0 true = none := by rfl
  have hcenter10 : center s29164 1 false = none := by rfl
  have hcenter11 : center s29164 1 true = none := by rfl
  have hcenter20 : center s29164 2 false = none := by rfl
  have hcenter21 : center s29164 2 true = none := by rfl
  have hpaired00 : paired s29164 false false = none := by rfl
  have hpaired01 : paired s29164 false true = none := by rfl
  have hpaired10 : paired s29164 true false = none := by rfl
  have hpaired11 : paired s29164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29165 : safe 10 6 s29165 = true := by
  have hcenter00 : center s29165 0 false = none := by rfl
  have hcenter01 : center s29165 0 true = none := by rfl
  have hcenter10 : center s29165 1 false = none := by rfl
  have hcenter11 : center s29165 1 true = some s29164 := by rfl
  have hcenter20 : center s29165 2 false = none := by rfl
  have hcenter21 : center s29165 2 true = none := by rfl
  have hpaired00 : paired s29165 false false = none := by rfl
  have hpaired01 : paired s29165 false true = none := by rfl
  have hpaired10 : paired s29165 true false = none := by rfl
  have hpaired11 : paired s29165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29164) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29166 : safe 10 5 s29166 = true := by
  have hcenter00 : center s29166 0 false = none := by rfl
  have hcenter01 : center s29166 0 true = none := by rfl
  have hcenter10 : center s29166 1 false = none := by rfl
  have hcenter11 : center s29166 1 true = none := by rfl
  have hcenter20 : center s29166 2 false = none := by rfl
  have hcenter21 : center s29166 2 true = none := by rfl
  have hpaired00 : paired s29166 false false = none := by rfl
  have hpaired01 : paired s29166 false true = none := by rfl
  have hpaired10 : paired s29166 true false = none := by rfl
  have hpaired11 : paired s29166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29167 : safe 10 6 s29167 = true := by
  have hcenter00 : center s29167 0 false = none := by rfl
  have hcenter01 : center s29167 0 true = none := by rfl
  have hcenter10 : center s29167 1 false = none := by rfl
  have hcenter11 : center s29167 1 true = none := by rfl
  have hcenter20 : center s29167 2 false = none := by rfl
  have hcenter21 : center s29167 2 true = some s29166 := by rfl
  have hpaired00 : paired s29167 false false = none := by rfl
  have hpaired01 : paired s29167 false true = none := by rfl
  have hpaired10 : paired s29167 true false = none := by rfl
  have hpaired11 : paired s29167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29166) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29168 : safe 10 8 s29168 = true := by
  have hcenter00 : center s29168 0 false = none := by rfl
  have hcenter01 : center s29168 0 true = none := by rfl
  have hcenter10 : center s29168 1 false = none := by rfl
  have hcenter11 : center s29168 1 true = none := by rfl
  have hcenter20 : center s29168 2 false = none := by rfl
  have hcenter21 : center s29168 2 true = none := by rfl
  have hpaired00 : paired s29168 false false = some s29165 := by rfl
  have hpaired01 : paired s29168 false true = some s29167 := by rfl
  have hpaired10 : paired s29168 true false = none := by rfl
  have hpaired11 : paired s29168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29165) (optionAll_some_eq hpaired01 safeNode29167) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29169 : safe 10 9 s29169 = true := by
  have hcenter00 : center s29169 0 false = none := by rfl
  have hcenter01 : center s29169 0 true = some s29168 := by rfl
  have hcenter10 : center s29169 1 false = none := by rfl
  have hcenter11 : center s29169 1 true = none := by rfl
  have hcenter20 : center s29169 2 false = none := by rfl
  have hcenter21 : center s29169 2 true = none := by rfl
  have hpaired00 : paired s29169 false false = none := by rfl
  have hpaired01 : paired s29169 false true = none := by rfl
  have hpaired10 : paired s29169 true false = none := by rfl
  have hpaired11 : paired s29169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29168) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29170 : safe 10 11 s29170 = true := by
  have hcenter00 : center s29170 0 false = some s29148 := by rfl
  have hcenter01 : center s29170 0 true = some s29157 := by rfl
  have hcenter10 : center s29170 1 false = none := by rfl
  have hcenter11 : center s29170 1 true = none := by rfl
  have hcenter20 : center s29170 2 false = none := by rfl
  have hcenter21 : center s29170 2 true = none := by rfl
  have hpaired00 : paired s29170 false false = none := by rfl
  have hpaired01 : paired s29170 false true = none := by rfl
  have hpaired10 : paired s29170 true false = some s29163 := by rfl
  have hpaired11 : paired s29170 true true = some s29169 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29148) (optionAll_some_eq hcenter01 safeNode29157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29163) (optionAll_some_eq hpaired11 safeNode29169)

theorem safeNode29171 : safe 10 8 s29171 = true := by
  have hcenter00 : center s29171 0 false = none := by rfl
  have hcenter01 : center s29171 0 true = none := by rfl
  have hcenter10 : center s29171 1 false = none := by rfl
  have hcenter11 : center s29171 1 true = none := by rfl
  have hcenter20 : center s29171 2 false = none := by rfl
  have hcenter21 : center s29171 2 true = none := by rfl
  have hpaired00 : paired s29171 false false = none := by rfl
  have hpaired01 : paired s29171 false true = none := by rfl
  have hpaired10 : paired s29171 true false = none := by rfl
  have hpaired11 : paired s29171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29172 : safe 10 5 s29172 = true := by
  have hcenter00 : center s29172 0 false = none := by rfl
  have hcenter01 : center s29172 0 true = none := by rfl
  have hcenter10 : center s29172 1 false = none := by rfl
  have hcenter11 : center s29172 1 true = none := by rfl
  have hcenter20 : center s29172 2 false = none := by rfl
  have hcenter21 : center s29172 2 true = none := by rfl
  have hpaired00 : paired s29172 false false = none := by rfl
  have hpaired01 : paired s29172 false true = none := by rfl
  have hpaired10 : paired s29172 true false = none := by rfl
  have hpaired11 : paired s29172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29173 : safe 10 4 s29173 = true := by
  have hcenter00 : center s29173 0 false = none := by rfl
  have hcenter01 : center s29173 0 true = none := by rfl
  have hcenter10 : center s29173 1 false = none := by rfl
  have hcenter11 : center s29173 1 true = none := by rfl
  have hcenter20 : center s29173 2 false = none := by rfl
  have hcenter21 : center s29173 2 true = none := by rfl
  have hpaired00 : paired s29173 false false = none := by rfl
  have hpaired01 : paired s29173 false true = none := by rfl
  have hpaired10 : paired s29173 true false = none := by rfl
  have hpaired11 : paired s29173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29174 : safe 10 5 s29174 = true := by
  have hcenter00 : center s29174 0 false = none := by rfl
  have hcenter01 : center s29174 0 true = none := by rfl
  have hcenter10 : center s29174 1 false = none := by rfl
  have hcenter11 : center s29174 1 true = none := by rfl
  have hcenter20 : center s29174 2 false = some s29173 := by rfl
  have hcenter21 : center s29174 2 true = none := by rfl
  have hpaired00 : paired s29174 false false = none := by rfl
  have hpaired01 : paired s29174 false true = none := by rfl
  have hpaired10 : paired s29174 true false = none := by rfl
  have hpaired11 : paired s29174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29173) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29175 : safe 10 6 s29175 = true := by
  have hcenter00 : center s29175 0 false = none := by rfl
  have hcenter01 : center s29175 0 true = some s29172 := by rfl
  have hcenter10 : center s29175 1 false = some s29174 := by rfl
  have hcenter11 : center s29175 1 true = none := by rfl
  have hcenter20 : center s29175 2 false = none := by rfl
  have hcenter21 : center s29175 2 true = none := by rfl
  have hpaired00 : paired s29175 false false = none := by rfl
  have hpaired01 : paired s29175 false true = none := by rfl
  have hpaired10 : paired s29175 true false = none := by rfl
  have hpaired11 : paired s29175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29172) (optionAll_some_eq hcenter10 safeNode29174) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29176 : safe 10 7 s29176 = true := by
  have hcenter00 : center s29176 0 false = none := by rfl
  have hcenter01 : center s29176 0 true = none := by rfl
  have hcenter10 : center s29176 1 false = none := by rfl
  have hcenter11 : center s29176 1 true = none := by rfl
  have hcenter20 : center s29176 2 false = none := by rfl
  have hcenter21 : center s29176 2 true = some s29175 := by rfl
  have hpaired00 : paired s29176 false false = none := by rfl
  have hpaired01 : paired s29176 false true = none := by rfl
  have hpaired10 : paired s29176 true false = none := by rfl
  have hpaired11 : paired s29176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29177 : safe 10 8 s29177 = true := by
  have hcenter00 : center s29177 0 false = none := by rfl
  have hcenter01 : center s29177 0 true = some s29176 := by rfl
  have hcenter10 : center s29177 1 false = none := by rfl
  have hcenter11 : center s29177 1 true = none := by rfl
  have hcenter20 : center s29177 2 false = none := by rfl
  have hcenter21 : center s29177 2 true = none := by rfl
  have hpaired00 : paired s29177 false false = none := by rfl
  have hpaired01 : paired s29177 false true = none := by rfl
  have hpaired10 : paired s29177 true false = none := by rfl
  have hpaired11 : paired s29177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29176) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29178 : safe 10 9 s29178 = true := by
  have hcenter00 : center s29178 0 false = none := by rfl
  have hcenter01 : center s29178 0 true = none := by rfl
  have hcenter10 : center s29178 1 false = some s29171 := by rfl
  have hcenter11 : center s29178 1 true = none := by rfl
  have hcenter20 : center s29178 2 false = none := by rfl
  have hcenter21 : center s29178 2 true = some s29177 := by rfl
  have hpaired00 : paired s29178 false false = none := by rfl
  have hpaired01 : paired s29178 false true = none := by rfl
  have hpaired10 : paired s29178 true false = none := by rfl
  have hpaired11 : paired s29178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29171) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29179 : safe 10 5 s29179 = true := by
  have hcenter00 : center s29179 0 false = none := by rfl
  have hcenter01 : center s29179 0 true = none := by rfl
  have hcenter10 : center s29179 1 false = none := by rfl
  have hcenter11 : center s29179 1 true = none := by rfl
  have hcenter20 : center s29179 2 false = none := by rfl
  have hcenter21 : center s29179 2 true = none := by rfl
  have hpaired00 : paired s29179 false false = none := by rfl
  have hpaired01 : paired s29179 false true = none := by rfl
  have hpaired10 : paired s29179 true false = none := by rfl
  have hpaired11 : paired s29179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29180 : safe 10 5 s29180 = true := by
  have hcenter00 : center s29180 0 false = none := by rfl
  have hcenter01 : center s29180 0 true = none := by rfl
  have hcenter10 : center s29180 1 false = none := by rfl
  have hcenter11 : center s29180 1 true = none := by rfl
  have hcenter20 : center s29180 2 false = none := by rfl
  have hcenter21 : center s29180 2 true = none := by rfl
  have hpaired00 : paired s29180 false false = none := by rfl
  have hpaired01 : paired s29180 false true = none := by rfl
  have hpaired10 : paired s29180 true false = none := by rfl
  have hpaired11 : paired s29180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29181 : safe 10 6 s29181 = true := by
  have hcenter00 : center s29181 0 false = none := by rfl
  have hcenter01 : center s29181 0 true = none := by rfl
  have hcenter10 : center s29181 1 false = some s29179 := by rfl
  have hcenter11 : center s29181 1 true = none := by rfl
  have hcenter20 : center s29181 2 false = some s29180 := by rfl
  have hcenter21 : center s29181 2 true = none := by rfl
  have hpaired00 : paired s29181 false false = none := by rfl
  have hpaired01 : paired s29181 false true = none := by rfl
  have hpaired10 : paired s29181 true false = none := by rfl
  have hpaired11 : paired s29181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29179) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29182 : safe 10 7 s29182 = true := by
  have hcenter00 : center s29182 0 false = some s29181 := by rfl
  have hcenter01 : center s29182 0 true = none := by rfl
  have hcenter10 : center s29182 1 false = none := by rfl
  have hcenter11 : center s29182 1 true = none := by rfl
  have hcenter20 : center s29182 2 false = none := by rfl
  have hcenter21 : center s29182 2 true = none := by rfl
  have hpaired00 : paired s29182 false false = none := by rfl
  have hpaired01 : paired s29182 false true = none := by rfl
  have hpaired10 : paired s29182 true false = none := by rfl
  have hpaired11 : paired s29182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29181) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29183 : safe 10 8 s29183 = true := by
  have hcenter00 : center s29183 0 false = none := by rfl
  have hcenter01 : center s29183 0 true = none := by rfl
  have hcenter10 : center s29183 1 false = none := by rfl
  have hcenter11 : center s29183 1 true = none := by rfl
  have hcenter20 : center s29183 2 false = none := by rfl
  have hcenter21 : center s29183 2 true = some s29182 := by rfl
  have hpaired00 : paired s29183 false false = none := by rfl
  have hpaired01 : paired s29183 false true = none := by rfl
  have hpaired10 : paired s29183 true false = none := by rfl
  have hpaired11 : paired s29183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29182) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29184 : safe 10 5 s29184 = true := by
  have hcenter00 : center s29184 0 false = none := by rfl
  have hcenter01 : center s29184 0 true = none := by rfl
  have hcenter10 : center s29184 1 false = none := by rfl
  have hcenter11 : center s29184 1 true = none := by rfl
  have hcenter20 : center s29184 2 false = none := by rfl
  have hcenter21 : center s29184 2 true = none := by rfl
  have hpaired00 : paired s29184 false false = none := by rfl
  have hpaired01 : paired s29184 false true = none := by rfl
  have hpaired10 : paired s29184 true false = none := by rfl
  have hpaired11 : paired s29184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29185 : safe 10 5 s29185 = true := by
  have hcenter00 : center s29185 0 false = none := by rfl
  have hcenter01 : center s29185 0 true = none := by rfl
  have hcenter10 : center s29185 1 false = none := by rfl
  have hcenter11 : center s29185 1 true = none := by rfl
  have hcenter20 : center s29185 2 false = none := by rfl
  have hcenter21 : center s29185 2 true = none := by rfl
  have hpaired00 : paired s29185 false false = none := by rfl
  have hpaired01 : paired s29185 false true = none := by rfl
  have hpaired10 : paired s29185 true false = none := by rfl
  have hpaired11 : paired s29185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29186 : safe 10 6 s29186 = true := by
  have hcenter00 : center s29186 0 false = some s29184 := by rfl
  have hcenter01 : center s29186 0 true = none := by rfl
  have hcenter10 : center s29186 1 false = some s29185 := by rfl
  have hcenter11 : center s29186 1 true = none := by rfl
  have hcenter20 : center s29186 2 false = none := by rfl
  have hcenter21 : center s29186 2 true = none := by rfl
  have hpaired00 : paired s29186 false false = none := by rfl
  have hpaired01 : paired s29186 false true = none := by rfl
  have hpaired10 : paired s29186 true false = none := by rfl
  have hpaired11 : paired s29186 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29184) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29185) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29187 : safe 10 7 s29187 = true := by
  have hcenter00 : center s29187 0 false = none := by rfl
  have hcenter01 : center s29187 0 true = none := by rfl
  have hcenter10 : center s29187 1 false = none := by rfl
  have hcenter11 : center s29187 1 true = none := by rfl
  have hcenter20 : center s29187 2 false = some s29186 := by rfl
  have hcenter21 : center s29187 2 true = none := by rfl
  have hpaired00 : paired s29187 false false = none := by rfl
  have hpaired01 : paired s29187 false true = none := by rfl
  have hpaired10 : paired s29187 true false = none := by rfl
  have hpaired11 : paired s29187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29186) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29188 : safe 10 8 s29188 = true := by
  have hcenter00 : center s29188 0 false = none := by rfl
  have hcenter01 : center s29188 0 true = some s29187 := by rfl
  have hcenter10 : center s29188 1 false = none := by rfl
  have hcenter11 : center s29188 1 true = none := by rfl
  have hcenter20 : center s29188 2 false = none := by rfl
  have hcenter21 : center s29188 2 true = none := by rfl
  have hpaired00 : paired s29188 false false = none := by rfl
  have hpaired01 : paired s29188 false true = none := by rfl
  have hpaired10 : paired s29188 true false = none := by rfl
  have hpaired11 : paired s29188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29187) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29189 : safe 10 10 s29189 = true := by
  have hcenter00 : center s29189 0 false = some s29178 := by rfl
  have hcenter01 : center s29189 0 true = none := by rfl
  have hcenter10 : center s29189 1 false = none := by rfl
  have hcenter11 : center s29189 1 true = none := by rfl
  have hcenter20 : center s29189 2 false = none := by rfl
  have hcenter21 : center s29189 2 true = none := by rfl
  have hpaired00 : paired s29189 false false = some s29183 := by rfl
  have hpaired01 : paired s29189 false true = some s29188 := by rfl
  have hpaired10 : paired s29189 true false = none := by rfl
  have hpaired11 : paired s29189 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29178) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29183) (optionAll_some_eq hpaired01 safeNode29188) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29190 : safe 10 8 s29190 = true := by
  have hcenter00 : center s29190 0 false = none := by rfl
  have hcenter01 : center s29190 0 true = none := by rfl
  have hcenter10 : center s29190 1 false = none := by rfl
  have hcenter11 : center s29190 1 true = none := by rfl
  have hcenter20 : center s29190 2 false = none := by rfl
  have hcenter21 : center s29190 2 true = none := by rfl
  have hpaired00 : paired s29190 false false = none := by rfl
  have hpaired01 : paired s29190 false true = none := by rfl
  have hpaired10 : paired s29190 true false = none := by rfl
  have hpaired11 : paired s29190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29191 : safe 10 6 s29191 = true := by
  have hcenter00 : center s29191 0 false = none := by rfl
  have hcenter01 : center s29191 0 true = none := by rfl
  have hcenter10 : center s29191 1 false = none := by rfl
  have hcenter11 : center s29191 1 true = none := by rfl
  have hcenter20 : center s29191 2 false = none := by rfl
  have hcenter21 : center s29191 2 true = none := by rfl
  have hpaired00 : paired s29191 false false = none := by rfl
  have hpaired01 : paired s29191 false true = none := by rfl
  have hpaired10 : paired s29191 true false = none := by rfl
  have hpaired11 : paired s29191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29192 : safe 10 7 s29192 = true := by
  have hcenter00 : center s29192 0 false = none := by rfl
  have hcenter01 : center s29192 0 true = none := by rfl
  have hcenter10 : center s29192 1 false = none := by rfl
  have hcenter11 : center s29192 1 true = some s29191 := by rfl
  have hcenter20 : center s29192 2 false = none := by rfl
  have hcenter21 : center s29192 2 true = none := by rfl
  have hpaired00 : paired s29192 false false = none := by rfl
  have hpaired01 : paired s29192 false true = none := by rfl
  have hpaired10 : paired s29192 true false = none := by rfl
  have hpaired11 : paired s29192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29191) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29193 : safe 10 8 s29193 = true := by
  have hcenter00 : center s29193 0 false = none := by rfl
  have hcenter01 : center s29193 0 true = some s29192 := by rfl
  have hcenter10 : center s29193 1 false = none := by rfl
  have hcenter11 : center s29193 1 true = none := by rfl
  have hcenter20 : center s29193 2 false = none := by rfl
  have hcenter21 : center s29193 2 true = none := by rfl
  have hpaired00 : paired s29193 false false = none := by rfl
  have hpaired01 : paired s29193 false true = none := by rfl
  have hpaired10 : paired s29193 true false = none := by rfl
  have hpaired11 : paired s29193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29194 : safe 10 8 s29194 = true := by
  have hcenter00 : center s29194 0 false = none := by rfl
  have hcenter01 : center s29194 0 true = none := by rfl
  have hcenter10 : center s29194 1 false = none := by rfl
  have hcenter11 : center s29194 1 true = none := by rfl
  have hcenter20 : center s29194 2 false = none := by rfl
  have hcenter21 : center s29194 2 true = none := by rfl
  have hpaired00 : paired s29194 false false = none := by rfl
  have hpaired01 : paired s29194 false true = none := by rfl
  have hpaired10 : paired s29194 true false = none := by rfl
  have hpaired11 : paired s29194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29195 : safe 10 9 s29195 = true := by
  have hcenter00 : center s29195 0 false = none := by rfl
  have hcenter01 : center s29195 0 true = none := by rfl
  have hcenter10 : center s29195 1 false = none := by rfl
  have hcenter11 : center s29195 1 true = some s29190 := by rfl
  have hcenter20 : center s29195 2 false = some s29193 := by rfl
  have hcenter21 : center s29195 2 true = some s29194 := by rfl
  have hpaired00 : paired s29195 false false = none := by rfl
  have hpaired01 : paired s29195 false true = none := by rfl
  have hpaired10 : paired s29195 true false = none := by rfl
  have hpaired11 : paired s29195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29190) (optionAll_some_eq hcenter20 safeNode29193) (optionAll_some_eq hcenter21 safeNode29194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29196 : safe 10 4 s29196 = true := by
  have hcenter00 : center s29196 0 false = none := by rfl
  have hcenter01 : center s29196 0 true = none := by rfl
  have hcenter10 : center s29196 1 false = none := by rfl
  have hcenter11 : center s29196 1 true = none := by rfl
  have hcenter20 : center s29196 2 false = none := by rfl
  have hcenter21 : center s29196 2 true = none := by rfl
  have hpaired00 : paired s29196 false false = none := by rfl
  have hpaired01 : paired s29196 false true = none := by rfl
  have hpaired10 : paired s29196 true false = none := by rfl
  have hpaired11 : paired s29196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29197 : safe 10 5 s29197 = true := by
  have hcenter00 : center s29197 0 false = none := by rfl
  have hcenter01 : center s29197 0 true = none := by rfl
  have hcenter10 : center s29197 1 false = none := by rfl
  have hcenter11 : center s29197 1 true = none := by rfl
  have hcenter20 : center s29197 2 false = none := by rfl
  have hcenter21 : center s29197 2 true = some s29196 := by rfl
  have hpaired00 : paired s29197 false false = none := by rfl
  have hpaired01 : paired s29197 false true = none := by rfl
  have hpaired10 : paired s29197 true false = none := by rfl
  have hpaired11 : paired s29197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29196) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29198 : safe 10 6 s29198 = true := by
  have hcenter00 : center s29198 0 false = none := by rfl
  have hcenter01 : center s29198 0 true = none := by rfl
  have hcenter10 : center s29198 1 false = none := by rfl
  have hcenter11 : center s29198 1 true = some s29197 := by rfl
  have hcenter20 : center s29198 2 false = none := by rfl
  have hcenter21 : center s29198 2 true = none := by rfl
  have hpaired00 : paired s29198 false false = none := by rfl
  have hpaired01 : paired s29198 false true = none := by rfl
  have hpaired10 : paired s29198 true false = none := by rfl
  have hpaired11 : paired s29198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29197) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29199 : safe 10 7 s29199 = true := by
  have hcenter00 : center s29199 0 false = none := by rfl
  have hcenter01 : center s29199 0 true = none := by rfl
  have hcenter10 : center s29199 1 false = none := by rfl
  have hcenter11 : center s29199 1 true = none := by rfl
  have hcenter20 : center s29199 2 false = some s29198 := by rfl
  have hcenter21 : center s29199 2 true = none := by rfl
  have hpaired00 : paired s29199 false false = none := by rfl
  have hpaired01 : paired s29199 false true = none := by rfl
  have hpaired10 : paired s29199 true false = none := by rfl
  have hpaired11 : paired s29199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29198) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29200 : safe 10 8 s29200 = true := by
  have hcenter00 : center s29200 0 false = none := by rfl
  have hcenter01 : center s29200 0 true = some s29199 := by rfl
  have hcenter10 : center s29200 1 false = none := by rfl
  have hcenter11 : center s29200 1 true = none := by rfl
  have hcenter20 : center s29200 2 false = none := by rfl
  have hcenter21 : center s29200 2 true = none := by rfl
  have hpaired00 : paired s29200 false false = none := by rfl
  have hpaired01 : paired s29200 false true = none := by rfl
  have hpaired10 : paired s29200 true false = none := by rfl
  have hpaired11 : paired s29200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29199) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29201 : safe 10 4 s29201 = true := by
  have hcenter00 : center s29201 0 false = none := by rfl
  have hcenter01 : center s29201 0 true = none := by rfl
  have hcenter10 : center s29201 1 false = none := by rfl
  have hcenter11 : center s29201 1 true = none := by rfl
  have hcenter20 : center s29201 2 false = none := by rfl
  have hcenter21 : center s29201 2 true = none := by rfl
  have hpaired00 : paired s29201 false false = none := by rfl
  have hpaired01 : paired s29201 false true = none := by rfl
  have hpaired10 : paired s29201 true false = none := by rfl
  have hpaired11 : paired s29201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29202 : safe 10 5 s29202 = true := by
  have hcenter00 : center s29202 0 false = none := by rfl
  have hcenter01 : center s29202 0 true = some s29201 := by rfl
  have hcenter10 : center s29202 1 false = none := by rfl
  have hcenter11 : center s29202 1 true = none := by rfl
  have hcenter20 : center s29202 2 false = none := by rfl
  have hcenter21 : center s29202 2 true = none := by rfl
  have hpaired00 : paired s29202 false false = none := by rfl
  have hpaired01 : paired s29202 false true = none := by rfl
  have hpaired10 : paired s29202 true false = none := by rfl
  have hpaired11 : paired s29202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29201) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29203 : safe 10 6 s29203 = true := by
  have hcenter00 : center s29203 0 false = none := by rfl
  have hcenter01 : center s29203 0 true = none := by rfl
  have hcenter10 : center s29203 1 false = none := by rfl
  have hcenter11 : center s29203 1 true = some s29202 := by rfl
  have hcenter20 : center s29203 2 false = none := by rfl
  have hcenter21 : center s29203 2 true = none := by rfl
  have hpaired00 : paired s29203 false false = none := by rfl
  have hpaired01 : paired s29203 false true = none := by rfl
  have hpaired10 : paired s29203 true false = none := by rfl
  have hpaired11 : paired s29203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29202) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29204 : safe 10 7 s29204 = true := by
  have hcenter00 : center s29204 0 false = some s29203 := by rfl
  have hcenter01 : center s29204 0 true = none := by rfl
  have hcenter10 : center s29204 1 false = none := by rfl
  have hcenter11 : center s29204 1 true = none := by rfl
  have hcenter20 : center s29204 2 false = none := by rfl
  have hcenter21 : center s29204 2 true = none := by rfl
  have hpaired00 : paired s29204 false false = none := by rfl
  have hpaired01 : paired s29204 false true = none := by rfl
  have hpaired10 : paired s29204 true false = none := by rfl
  have hpaired11 : paired s29204 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29203) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29205 : safe 10 8 s29205 = true := by
  have hcenter00 : center s29205 0 false = none := by rfl
  have hcenter01 : center s29205 0 true = none := by rfl
  have hcenter10 : center s29205 1 false = none := by rfl
  have hcenter11 : center s29205 1 true = none := by rfl
  have hcenter20 : center s29205 2 false = none := by rfl
  have hcenter21 : center s29205 2 true = some s29204 := by rfl
  have hpaired00 : paired s29205 false false = none := by rfl
  have hpaired01 : paired s29205 false true = none := by rfl
  have hpaired10 : paired s29205 true false = none := by rfl
  have hpaired11 : paired s29205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29204) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29206 : safe 10 10 s29206 = true := by
  have hcenter00 : center s29206 0 false = none := by rfl
  have hcenter01 : center s29206 0 true = some s29195 := by rfl
  have hcenter10 : center s29206 1 false = none := by rfl
  have hcenter11 : center s29206 1 true = none := by rfl
  have hcenter20 : center s29206 2 false = none := by rfl
  have hcenter21 : center s29206 2 true = none := by rfl
  have hpaired00 : paired s29206 false false = some s29200 := by rfl
  have hpaired01 : paired s29206 false true = some s29205 := by rfl
  have hpaired10 : paired s29206 true false = none := by rfl
  have hpaired11 : paired s29206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29195) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29200) (optionAll_some_eq hpaired01 safeNode29205) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29207 : safe 10 8 s29207 = true := by
  have hcenter00 : center s29207 0 false = none := by rfl
  have hcenter01 : center s29207 0 true = none := by rfl
  have hcenter10 : center s29207 1 false = none := by rfl
  have hcenter11 : center s29207 1 true = none := by rfl
  have hcenter20 : center s29207 2 false = none := by rfl
  have hcenter21 : center s29207 2 true = none := by rfl
  have hpaired00 : paired s29207 false false = none := by rfl
  have hpaired01 : paired s29207 false true = none := by rfl
  have hpaired10 : paired s29207 true false = none := by rfl
  have hpaired11 : paired s29207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29208 : safe 10 6 s29208 = true := by
  have hcenter00 : center s29208 0 false = none := by rfl
  have hcenter01 : center s29208 0 true = none := by rfl
  have hcenter10 : center s29208 1 false = none := by rfl
  have hcenter11 : center s29208 1 true = none := by rfl
  have hcenter20 : center s29208 2 false = none := by rfl
  have hcenter21 : center s29208 2 true = none := by rfl
  have hpaired00 : paired s29208 false false = none := by rfl
  have hpaired01 : paired s29208 false true = none := by rfl
  have hpaired10 : paired s29208 true false = none := by rfl
  have hpaired11 : paired s29208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29209 : safe 10 7 s29209 = true := by
  have hcenter00 : center s29209 0 false = none := by rfl
  have hcenter01 : center s29209 0 true = some s29208 := by rfl
  have hcenter10 : center s29209 1 false = none := by rfl
  have hcenter11 : center s29209 1 true = none := by rfl
  have hcenter20 : center s29209 2 false = none := by rfl
  have hcenter21 : center s29209 2 true = none := by rfl
  have hpaired00 : paired s29209 false false = none := by rfl
  have hpaired01 : paired s29209 false true = none := by rfl
  have hpaired10 : paired s29209 true false = none := by rfl
  have hpaired11 : paired s29209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29210 : safe 10 8 s29210 = true := by
  have hcenter00 : center s29210 0 false = none := by rfl
  have hcenter01 : center s29210 0 true = none := by rfl
  have hcenter10 : center s29210 1 false = none := by rfl
  have hcenter11 : center s29210 1 true = none := by rfl
  have hcenter20 : center s29210 2 false = none := by rfl
  have hcenter21 : center s29210 2 true = some s29209 := by rfl
  have hpaired00 : paired s29210 false false = none := by rfl
  have hpaired01 : paired s29210 false true = none := by rfl
  have hpaired10 : paired s29210 true false = none := by rfl
  have hpaired11 : paired s29210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29211 : safe 10 9 s29211 = true := by
  have hcenter00 : center s29211 0 false = none := by rfl
  have hcenter01 : center s29211 0 true = some s29207 := by rfl
  have hcenter10 : center s29211 1 false = some s29210 := by rfl
  have hcenter11 : center s29211 1 true = none := by rfl
  have hcenter20 : center s29211 2 false = none := by rfl
  have hcenter21 : center s29211 2 true = none := by rfl
  have hpaired00 : paired s29211 false false = none := by rfl
  have hpaired01 : paired s29211 false true = none := by rfl
  have hpaired10 : paired s29211 true false = none := by rfl
  have hpaired11 : paired s29211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29207) (optionAll_some_eq hcenter10 safeNode29210) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29212 : safe 10 6 s29212 = true := by
  have hcenter00 : center s29212 0 false = none := by rfl
  have hcenter01 : center s29212 0 true = none := by rfl
  have hcenter10 : center s29212 1 false = none := by rfl
  have hcenter11 : center s29212 1 true = none := by rfl
  have hcenter20 : center s29212 2 false = none := by rfl
  have hcenter21 : center s29212 2 true = none := by rfl
  have hpaired00 : paired s29212 false false = none := by rfl
  have hpaired01 : paired s29212 false true = none := by rfl
  have hpaired10 : paired s29212 true false = none := by rfl
  have hpaired11 : paired s29212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29213 : safe 10 7 s29213 = true := by
  have hcenter00 : center s29213 0 false = none := by rfl
  have hcenter01 : center s29213 0 true = none := by rfl
  have hcenter10 : center s29213 1 false = none := by rfl
  have hcenter11 : center s29213 1 true = some s29212 := by rfl
  have hcenter20 : center s29213 2 false = none := by rfl
  have hcenter21 : center s29213 2 true = none := by rfl
  have hpaired00 : paired s29213 false false = none := by rfl
  have hpaired01 : paired s29213 false true = none := by rfl
  have hpaired10 : paired s29213 true false = none := by rfl
  have hpaired11 : paired s29213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29212) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29214 : safe 10 8 s29214 = true := by
  have hcenter00 : center s29214 0 false = none := by rfl
  have hcenter01 : center s29214 0 true = none := by rfl
  have hcenter10 : center s29214 1 false = none := by rfl
  have hcenter11 : center s29214 1 true = none := by rfl
  have hcenter20 : center s29214 2 false = none := by rfl
  have hcenter21 : center s29214 2 true = some s29213 := by rfl
  have hpaired00 : paired s29214 false false = none := by rfl
  have hpaired01 : paired s29214 false true = none := by rfl
  have hpaired10 : paired s29214 true false = none := by rfl
  have hpaired11 : paired s29214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29213) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29215 : safe 10 8 s29215 = true := by
  have hcenter00 : center s29215 0 false = none := by rfl
  have hcenter01 : center s29215 0 true = none := by rfl
  have hcenter10 : center s29215 1 false = none := by rfl
  have hcenter11 : center s29215 1 true = none := by rfl
  have hcenter20 : center s29215 2 false = none := by rfl
  have hcenter21 : center s29215 2 true = none := by rfl
  have hpaired00 : paired s29215 false false = none := by rfl
  have hpaired01 : paired s29215 false true = none := by rfl
  have hpaired10 : paired s29215 true false = none := by rfl
  have hpaired11 : paired s29215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29216 : safe 10 9 s29216 = true := by
  have hcenter00 : center s29216 0 false = some s29214 := by rfl
  have hcenter01 : center s29216 0 true = none := by rfl
  have hcenter10 : center s29216 1 false = none := by rfl
  have hcenter11 : center s29216 1 true = some s29215 := by rfl
  have hcenter20 : center s29216 2 false = none := by rfl
  have hcenter21 : center s29216 2 true = none := by rfl
  have hpaired00 : paired s29216 false false = none := by rfl
  have hpaired01 : paired s29216 false true = none := by rfl
  have hpaired10 : paired s29216 true false = none := by rfl
  have hpaired11 : paired s29216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29217 : safe 10 11 s29217 = true := by
  have hcenter00 : center s29217 0 false = none := by rfl
  have hcenter01 : center s29217 0 true = none := by rfl
  have hcenter10 : center s29217 1 false = some s29189 := by rfl
  have hcenter11 : center s29217 1 true = some s29206 := by rfl
  have hcenter20 : center s29217 2 false = none := by rfl
  have hcenter21 : center s29217 2 true = none := by rfl
  have hpaired00 : paired s29217 false false = none := by rfl
  have hpaired01 : paired s29217 false true = none := by rfl
  have hpaired10 : paired s29217 true false = some s29211 := by rfl
  have hpaired11 : paired s29217 true true = some s29216 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29189) (optionAll_some_eq hcenter11 safeNode29206) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29211) (optionAll_some_eq hpaired11 safeNode29216)

theorem safeNode29218 : safe 10 12 s29218 = true := by
  have hcenter00 : center s29218 0 false = some s29136 := by rfl
  have hcenter01 : center s29218 0 true = none := by rfl
  have hcenter10 : center s29218 1 false = none := by rfl
  have hcenter11 : center s29218 1 true = none := by rfl
  have hcenter20 : center s29218 2 false = some s29170 := by rfl
  have hcenter21 : center s29218 2 true = some s29217 := by rfl
  have hpaired00 : paired s29218 false false = none := by rfl
  have hpaired01 : paired s29218 false true = none := by rfl
  have hpaired10 : paired s29218 true false = none := by rfl
  have hpaired11 : paired s29218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29136) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29170) (optionAll_some_eq hcenter21 safeNode29217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29219 : safe 10 9 s29219 = true := by
  have hcenter00 : center s29219 0 false = none := by rfl
  have hcenter01 : center s29219 0 true = none := by rfl
  have hcenter10 : center s29219 1 false = none := by rfl
  have hcenter11 : center s29219 1 true = none := by rfl
  have hcenter20 : center s29219 2 false = none := by rfl
  have hcenter21 : center s29219 2 true = none := by rfl
  have hpaired00 : paired s29219 false false = none := by rfl
  have hpaired01 : paired s29219 false true = none := by rfl
  have hpaired10 : paired s29219 true false = none := by rfl
  have hpaired11 : paired s29219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29220 : safe 10 8 s29220 = true := by
  have hcenter00 : center s29220 0 false = none := by rfl
  have hcenter01 : center s29220 0 true = none := by rfl
  have hcenter10 : center s29220 1 false = none := by rfl
  have hcenter11 : center s29220 1 true = none := by rfl
  have hcenter20 : center s29220 2 false = none := by rfl
  have hcenter21 : center s29220 2 true = none := by rfl
  have hpaired00 : paired s29220 false false = none := by rfl
  have hpaired01 : paired s29220 false true = none := by rfl
  have hpaired10 : paired s29220 true false = none := by rfl
  have hpaired11 : paired s29220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29221 : safe 10 9 s29221 = true := by
  have hcenter00 : center s29221 0 false = none := by rfl
  have hcenter01 : center s29221 0 true = none := by rfl
  have hcenter10 : center s29221 1 false = none := by rfl
  have hcenter11 : center s29221 1 true = some s29220 := by rfl
  have hcenter20 : center s29221 2 false = none := by rfl
  have hcenter21 : center s29221 2 true = none := by rfl
  have hpaired00 : paired s29221 false false = none := by rfl
  have hpaired01 : paired s29221 false true = none := by rfl
  have hpaired10 : paired s29221 true false = none := by rfl
  have hpaired11 : paired s29221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29220) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29222 : safe 10 6 s29222 = true := by
  have hcenter00 : center s29222 0 false = none := by rfl
  have hcenter01 : center s29222 0 true = none := by rfl
  have hcenter10 : center s29222 1 false = none := by rfl
  have hcenter11 : center s29222 1 true = none := by rfl
  have hcenter20 : center s29222 2 false = none := by rfl
  have hcenter21 : center s29222 2 true = none := by rfl
  have hpaired00 : paired s29222 false false = none := by rfl
  have hpaired01 : paired s29222 false true = none := by rfl
  have hpaired10 : paired s29222 true false = none := by rfl
  have hpaired11 : paired s29222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29223 : safe 10 4 s29223 = true := by
  have hcenter00 : center s29223 0 false = none := by rfl
  have hcenter01 : center s29223 0 true = none := by rfl
  have hcenter10 : center s29223 1 false = none := by rfl
  have hcenter11 : center s29223 1 true = none := by rfl
  have hcenter20 : center s29223 2 false = none := by rfl
  have hcenter21 : center s29223 2 true = none := by rfl
  have hpaired00 : paired s29223 false false = none := by rfl
  have hpaired01 : paired s29223 false true = none := by rfl
  have hpaired10 : paired s29223 true false = none := by rfl
  have hpaired11 : paired s29223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29224 : safe 10 5 s29224 = true := by
  have hcenter00 : center s29224 0 false = none := by rfl
  have hcenter01 : center s29224 0 true = some s29223 := by rfl
  have hcenter10 : center s29224 1 false = none := by rfl
  have hcenter11 : center s29224 1 true = none := by rfl
  have hcenter20 : center s29224 2 false = none := by rfl
  have hcenter21 : center s29224 2 true = none := by rfl
  have hpaired00 : paired s29224 false false = none := by rfl
  have hpaired01 : paired s29224 false true = none := by rfl
  have hpaired10 : paired s29224 true false = none := by rfl
  have hpaired11 : paired s29224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29223) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29225 : safe 10 6 s29225 = true := by
  have hcenter00 : center s29225 0 false = none := by rfl
  have hcenter01 : center s29225 0 true = none := by rfl
  have hcenter10 : center s29225 1 false = none := by rfl
  have hcenter11 : center s29225 1 true = none := by rfl
  have hcenter20 : center s29225 2 false = none := by rfl
  have hcenter21 : center s29225 2 true = some s29224 := by rfl
  have hpaired00 : paired s29225 false false = none := by rfl
  have hpaired01 : paired s29225 false true = none := by rfl
  have hpaired10 : paired s29225 true false = none := by rfl
  have hpaired11 : paired s29225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29224) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29226 : safe 10 7 s29226 = true := by
  have hcenter00 : center s29226 0 false = none := by rfl
  have hcenter01 : center s29226 0 true = some s29222 := by rfl
  have hcenter10 : center s29226 1 false = none := by rfl
  have hcenter11 : center s29226 1 true = some s29225 := by rfl
  have hcenter20 : center s29226 2 false = none := by rfl
  have hcenter21 : center s29226 2 true = none := by rfl
  have hpaired00 : paired s29226 false false = none := by rfl
  have hpaired01 : paired s29226 false true = none := by rfl
  have hpaired10 : paired s29226 true false = none := by rfl
  have hpaired11 : paired s29226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29222) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29225) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29227 : safe 10 8 s29227 = true := by
  have hcenter00 : center s29227 0 false = none := by rfl
  have hcenter01 : center s29227 0 true = none := by rfl
  have hcenter10 : center s29227 1 false = none := by rfl
  have hcenter11 : center s29227 1 true = none := by rfl
  have hcenter20 : center s29227 2 false = none := by rfl
  have hcenter21 : center s29227 2 true = some s29226 := by rfl
  have hpaired00 : paired s29227 false false = none := by rfl
  have hpaired01 : paired s29227 false true = none := by rfl
  have hpaired10 : paired s29227 true false = none := by rfl
  have hpaired11 : paired s29227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29226) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29228 : safe 10 9 s29228 = true := by
  have hcenter00 : center s29228 0 false = none := by rfl
  have hcenter01 : center s29228 0 true = none := by rfl
  have hcenter10 : center s29228 1 false = none := by rfl
  have hcenter11 : center s29228 1 true = some s29227 := by rfl
  have hcenter20 : center s29228 2 false = none := by rfl
  have hcenter21 : center s29228 2 true = none := by rfl
  have hpaired00 : paired s29228 false false = none := by rfl
  have hpaired01 : paired s29228 false true = none := by rfl
  have hpaired10 : paired s29228 true false = none := by rfl
  have hpaired11 : paired s29228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29229 : safe 10 10 s29229 = true := by
  have hcenter00 : center s29229 0 false = some s29219 := by rfl
  have hcenter01 : center s29229 0 true = some s29221 := by rfl
  have hcenter10 : center s29229 1 false = none := by rfl
  have hcenter11 : center s29229 1 true = none := by rfl
  have hcenter20 : center s29229 2 false = none := by rfl
  have hcenter21 : center s29229 2 true = some s29228 := by rfl
  have hpaired00 : paired s29229 false false = none := by rfl
  have hpaired01 : paired s29229 false true = none := by rfl
  have hpaired10 : paired s29229 true false = none := by rfl
  have hpaired11 : paired s29229 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29219) (optionAll_some_eq hcenter01 safeNode29221) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29230 : safe 10 6 s29230 = true := by
  have hcenter00 : center s29230 0 false = none := by rfl
  have hcenter01 : center s29230 0 true = none := by rfl
  have hcenter10 : center s29230 1 false = none := by rfl
  have hcenter11 : center s29230 1 true = none := by rfl
  have hcenter20 : center s29230 2 false = none := by rfl
  have hcenter21 : center s29230 2 true = none := by rfl
  have hpaired00 : paired s29230 false false = none := by rfl
  have hpaired01 : paired s29230 false true = none := by rfl
  have hpaired10 : paired s29230 true false = none := by rfl
  have hpaired11 : paired s29230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29231 : safe 10 7 s29231 = true := by
  have hcenter00 : center s29231 0 false = none := by rfl
  have hcenter01 : center s29231 0 true = none := by rfl
  have hcenter10 : center s29231 1 false = some s29230 := by rfl
  have hcenter11 : center s29231 1 true = none := by rfl
  have hcenter20 : center s29231 2 false = none := by rfl
  have hcenter21 : center s29231 2 true = none := by rfl
  have hpaired00 : paired s29231 false false = none := by rfl
  have hpaired01 : paired s29231 false true = none := by rfl
  have hpaired10 : paired s29231 true false = none := by rfl
  have hpaired11 : paired s29231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29230) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29232 : safe 10 8 s29232 = true := by
  have hcenter00 : center s29232 0 false = none := by rfl
  have hcenter01 : center s29232 0 true = none := by rfl
  have hcenter10 : center s29232 1 false = none := by rfl
  have hcenter11 : center s29232 1 true = none := by rfl
  have hcenter20 : center s29232 2 false = none := by rfl
  have hcenter21 : center s29232 2 true = some s29231 := by rfl
  have hpaired00 : paired s29232 false false = none := by rfl
  have hpaired01 : paired s29232 false true = none := by rfl
  have hpaired10 : paired s29232 true false = none := by rfl
  have hpaired11 : paired s29232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29233 : safe 10 7 s29233 = true := by
  have hcenter00 : center s29233 0 false = none := by rfl
  have hcenter01 : center s29233 0 true = none := by rfl
  have hcenter10 : center s29233 1 false = none := by rfl
  have hcenter11 : center s29233 1 true = none := by rfl
  have hcenter20 : center s29233 2 false = none := by rfl
  have hcenter21 : center s29233 2 true = none := by rfl
  have hpaired00 : paired s29233 false false = none := by rfl
  have hpaired01 : paired s29233 false true = none := by rfl
  have hpaired10 : paired s29233 true false = none := by rfl
  have hpaired11 : paired s29233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29234 : safe 10 5 s29234 = true := by
  have hcenter00 : center s29234 0 false = none := by rfl
  have hcenter01 : center s29234 0 true = none := by rfl
  have hcenter10 : center s29234 1 false = none := by rfl
  have hcenter11 : center s29234 1 true = none := by rfl
  have hcenter20 : center s29234 2 false = none := by rfl
  have hcenter21 : center s29234 2 true = none := by rfl
  have hpaired00 : paired s29234 false false = none := by rfl
  have hpaired01 : paired s29234 false true = none := by rfl
  have hpaired10 : paired s29234 true false = none := by rfl
  have hpaired11 : paired s29234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29235 : safe 10 6 s29235 = true := by
  have hcenter00 : center s29235 0 false = none := by rfl
  have hcenter01 : center s29235 0 true = some s29234 := by rfl
  have hcenter10 : center s29235 1 false = none := by rfl
  have hcenter11 : center s29235 1 true = none := by rfl
  have hcenter20 : center s29235 2 false = none := by rfl
  have hcenter21 : center s29235 2 true = none := by rfl
  have hpaired00 : paired s29235 false false = none := by rfl
  have hpaired01 : paired s29235 false true = none := by rfl
  have hpaired10 : paired s29235 true false = none := by rfl
  have hpaired11 : paired s29235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29234) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29236 : safe 10 7 s29236 = true := by
  have hcenter00 : center s29236 0 false = none := by rfl
  have hcenter01 : center s29236 0 true = none := by rfl
  have hcenter10 : center s29236 1 false = none := by rfl
  have hcenter11 : center s29236 1 true = none := by rfl
  have hcenter20 : center s29236 2 false = none := by rfl
  have hcenter21 : center s29236 2 true = some s29235 := by rfl
  have hpaired00 : paired s29236 false false = none := by rfl
  have hpaired01 : paired s29236 false true = none := by rfl
  have hpaired10 : paired s29236 true false = none := by rfl
  have hpaired11 : paired s29236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29235) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29237 : safe 10 8 s29237 = true := by
  have hcenter00 : center s29237 0 false = none := by rfl
  have hcenter01 : center s29237 0 true = some s29233 := by rfl
  have hcenter10 : center s29237 1 false = none := by rfl
  have hcenter11 : center s29237 1 true = some s29236 := by rfl
  have hcenter20 : center s29237 2 false = none := by rfl
  have hcenter21 : center s29237 2 true = none := by rfl
  have hpaired00 : paired s29237 false false = none := by rfl
  have hpaired01 : paired s29237 false true = none := by rfl
  have hpaired10 : paired s29237 true false = none := by rfl
  have hpaired11 : paired s29237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29233) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29238 : safe 10 9 s29238 = true := by
  have hcenter00 : center s29238 0 false = none := by rfl
  have hcenter01 : center s29238 0 true = none := by rfl
  have hcenter10 : center s29238 1 false = some s29232 := by rfl
  have hcenter11 : center s29238 1 true = none := by rfl
  have hcenter20 : center s29238 2 false = some s29237 := by rfl
  have hcenter21 : center s29238 2 true = none := by rfl
  have hpaired00 : paired s29238 false false = none := by rfl
  have hpaired01 : paired s29238 false true = none := by rfl
  have hpaired10 : paired s29238 true false = none := by rfl
  have hpaired11 : paired s29238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29232) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29237) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29239 : safe 10 7 s29239 = true := by
  have hcenter00 : center s29239 0 false = none := by rfl
  have hcenter01 : center s29239 0 true = none := by rfl
  have hcenter10 : center s29239 1 false = none := by rfl
  have hcenter11 : center s29239 1 true = none := by rfl
  have hcenter20 : center s29239 2 false = none := by rfl
  have hcenter21 : center s29239 2 true = none := by rfl
  have hpaired00 : paired s29239 false false = none := by rfl
  have hpaired01 : paired s29239 false true = none := by rfl
  have hpaired10 : paired s29239 true false = none := by rfl
  have hpaired11 : paired s29239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29240 : safe 10 5 s29240 = true := by
  have hcenter00 : center s29240 0 false = none := by rfl
  have hcenter01 : center s29240 0 true = none := by rfl
  have hcenter10 : center s29240 1 false = none := by rfl
  have hcenter11 : center s29240 1 true = none := by rfl
  have hcenter20 : center s29240 2 false = none := by rfl
  have hcenter21 : center s29240 2 true = none := by rfl
  have hpaired00 : paired s29240 false false = none := by rfl
  have hpaired01 : paired s29240 false true = none := by rfl
  have hpaired10 : paired s29240 true false = none := by rfl
  have hpaired11 : paired s29240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29241 : safe 10 6 s29241 = true := by
  have hcenter00 : center s29241 0 false = none := by rfl
  have hcenter01 : center s29241 0 true = some s29240 := by rfl
  have hcenter10 : center s29241 1 false = none := by rfl
  have hcenter11 : center s29241 1 true = none := by rfl
  have hcenter20 : center s29241 2 false = none := by rfl
  have hcenter21 : center s29241 2 true = none := by rfl
  have hpaired00 : paired s29241 false false = none := by rfl
  have hpaired01 : paired s29241 false true = none := by rfl
  have hpaired10 : paired s29241 true false = none := by rfl
  have hpaired11 : paired s29241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29242 : safe 10 7 s29242 = true := by
  have hcenter00 : center s29242 0 false = none := by rfl
  have hcenter01 : center s29242 0 true = none := by rfl
  have hcenter10 : center s29242 1 false = none := by rfl
  have hcenter11 : center s29242 1 true = some s29241 := by rfl
  have hcenter20 : center s29242 2 false = none := by rfl
  have hcenter21 : center s29242 2 true = none := by rfl
  have hpaired00 : paired s29242 false false = none := by rfl
  have hpaired01 : paired s29242 false true = none := by rfl
  have hpaired10 : paired s29242 true false = none := by rfl
  have hpaired11 : paired s29242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29241) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29243 : safe 10 8 s29243 = true := by
  have hcenter00 : center s29243 0 false = none := by rfl
  have hcenter01 : center s29243 0 true = some s29239 := by rfl
  have hcenter10 : center s29243 1 false = none := by rfl
  have hcenter11 : center s29243 1 true = none := by rfl
  have hcenter20 : center s29243 2 false = none := by rfl
  have hcenter21 : center s29243 2 true = some s29242 := by rfl
  have hpaired00 : paired s29243 false false = none := by rfl
  have hpaired01 : paired s29243 false true = none := by rfl
  have hpaired10 : paired s29243 true false = none := by rfl
  have hpaired11 : paired s29243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29239) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29242) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29244 : safe 10 6 s29244 = true := by
  have hcenter00 : center s29244 0 false = none := by rfl
  have hcenter01 : center s29244 0 true = none := by rfl
  have hcenter10 : center s29244 1 false = none := by rfl
  have hcenter11 : center s29244 1 true = none := by rfl
  have hcenter20 : center s29244 2 false = none := by rfl
  have hcenter21 : center s29244 2 true = none := by rfl
  have hpaired00 : paired s29244 false false = none := by rfl
  have hpaired01 : paired s29244 false true = none := by rfl
  have hpaired10 : paired s29244 true false = none := by rfl
  have hpaired11 : paired s29244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29245 : safe 10 7 s29245 = true := by
  have hcenter00 : center s29245 0 false = none := by rfl
  have hcenter01 : center s29245 0 true = none := by rfl
  have hcenter10 : center s29245 1 false = none := by rfl
  have hcenter11 : center s29245 1 true = none := by rfl
  have hcenter20 : center s29245 2 false = some s29244 := by rfl
  have hcenter21 : center s29245 2 true = none := by rfl
  have hpaired00 : paired s29245 false false = none := by rfl
  have hpaired01 : paired s29245 false true = none := by rfl
  have hpaired10 : paired s29245 true false = none := by rfl
  have hpaired11 : paired s29245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29244) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29246 : safe 10 8 s29246 = true := by
  have hcenter00 : center s29246 0 false = none := by rfl
  have hcenter01 : center s29246 0 true = none := by rfl
  have hcenter10 : center s29246 1 false = none := by rfl
  have hcenter11 : center s29246 1 true = some s29245 := by rfl
  have hcenter20 : center s29246 2 false = none := by rfl
  have hcenter21 : center s29246 2 true = none := by rfl
  have hpaired00 : paired s29246 false false = none := by rfl
  have hpaired01 : paired s29246 false true = none := by rfl
  have hpaired10 : paired s29246 true false = none := by rfl
  have hpaired11 : paired s29246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29245) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29247 : safe 10 9 s29247 = true := by
  have hcenter00 : center s29247 0 false = none := by rfl
  have hcenter01 : center s29247 0 true = none := by rfl
  have hcenter10 : center s29247 1 false = some s29243 := by rfl
  have hcenter11 : center s29247 1 true = none := by rfl
  have hcenter20 : center s29247 2 false = some s29246 := by rfl
  have hcenter21 : center s29247 2 true = none := by rfl
  have hpaired00 : paired s29247 false false = none := by rfl
  have hpaired01 : paired s29247 false true = none := by rfl
  have hpaired10 : paired s29247 true false = none := by rfl
  have hpaired11 : paired s29247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29243) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29246) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29248 : safe 10 11 s29248 = true := by
  have hcenter00 : center s29248 0 false = none := by rfl
  have hcenter01 : center s29248 0 true = none := by rfl
  have hcenter10 : center s29248 1 false = some s29229 := by rfl
  have hcenter11 : center s29248 1 true = none := by rfl
  have hcenter20 : center s29248 2 false = none := by rfl
  have hcenter21 : center s29248 2 true = none := by rfl
  have hpaired00 : paired s29248 false false = some s29238 := by rfl
  have hpaired01 : paired s29248 false true = some s29247 := by rfl
  have hpaired10 : paired s29248 true false = none := by rfl
  have hpaired11 : paired s29248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29229) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29238) (optionAll_some_eq hpaired01 safeNode29247) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29249 : safe 10 8 s29249 = true := by
  have hcenter00 : center s29249 0 false = none := by rfl
  have hcenter01 : center s29249 0 true = none := by rfl
  have hcenter10 : center s29249 1 false = none := by rfl
  have hcenter11 : center s29249 1 true = none := by rfl
  have hcenter20 : center s29249 2 false = none := by rfl
  have hcenter21 : center s29249 2 true = none := by rfl
  have hpaired00 : paired s29249 false false = none := by rfl
  have hpaired01 : paired s29249 false true = none := by rfl
  have hpaired10 : paired s29249 true false = none := by rfl
  have hpaired11 : paired s29249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29250 : safe 10 9 s29250 = true := by
  have hcenter00 : center s29250 0 false = none := by rfl
  have hcenter01 : center s29250 0 true = none := by rfl
  have hcenter10 : center s29250 1 false = some s29249 := by rfl
  have hcenter11 : center s29250 1 true = none := by rfl
  have hcenter20 : center s29250 2 false = none := by rfl
  have hcenter21 : center s29250 2 true = none := by rfl
  have hpaired00 : paired s29250 false false = none := by rfl
  have hpaired01 : paired s29250 false true = none := by rfl
  have hpaired10 : paired s29250 true false = none := by rfl
  have hpaired11 : paired s29250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29249) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29251 : safe 10 6 s29251 = true := by
  have hcenter00 : center s29251 0 false = none := by rfl
  have hcenter01 : center s29251 0 true = none := by rfl
  have hcenter10 : center s29251 1 false = none := by rfl
  have hcenter11 : center s29251 1 true = none := by rfl
  have hcenter20 : center s29251 2 false = none := by rfl
  have hcenter21 : center s29251 2 true = none := by rfl
  have hpaired00 : paired s29251 false false = none := by rfl
  have hpaired01 : paired s29251 false true = none := by rfl
  have hpaired10 : paired s29251 true false = none := by rfl
  have hpaired11 : paired s29251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29252 : safe 10 7 s29252 = true := by
  have hcenter00 : center s29252 0 false = some s29251 := by rfl
  have hcenter01 : center s29252 0 true = none := by rfl
  have hcenter10 : center s29252 1 false = none := by rfl
  have hcenter11 : center s29252 1 true = none := by rfl
  have hcenter20 : center s29252 2 false = none := by rfl
  have hcenter21 : center s29252 2 true = none := by rfl
  have hpaired00 : paired s29252 false false = none := by rfl
  have hpaired01 : paired s29252 false true = none := by rfl
  have hpaired10 : paired s29252 true false = none := by rfl
  have hpaired11 : paired s29252 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29251) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29253 : safe 10 8 s29253 = true := by
  have hcenter00 : center s29253 0 false = none := by rfl
  have hcenter01 : center s29253 0 true = none := by rfl
  have hcenter10 : center s29253 1 false = none := by rfl
  have hcenter11 : center s29253 1 true = none := by rfl
  have hcenter20 : center s29253 2 false = some s29252 := by rfl
  have hcenter21 : center s29253 2 true = none := by rfl
  have hpaired00 : paired s29253 false false = none := by rfl
  have hpaired01 : paired s29253 false true = none := by rfl
  have hpaired10 : paired s29253 true false = none := by rfl
  have hpaired11 : paired s29253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29252) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29254 : safe 10 9 s29254 = true := by
  have hcenter00 : center s29254 0 false = none := by rfl
  have hcenter01 : center s29254 0 true = none := by rfl
  have hcenter10 : center s29254 1 false = some s29253 := by rfl
  have hcenter11 : center s29254 1 true = none := by rfl
  have hcenter20 : center s29254 2 false = none := by rfl
  have hcenter21 : center s29254 2 true = none := by rfl
  have hpaired00 : paired s29254 false false = none := by rfl
  have hpaired01 : paired s29254 false true = none := by rfl
  have hpaired10 : paired s29254 true false = none := by rfl
  have hpaired11 : paired s29254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29253) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29255 : safe 10 9 s29255 = true := by
  have hcenter00 : center s29255 0 false = none := by rfl
  have hcenter01 : center s29255 0 true = none := by rfl
  have hcenter10 : center s29255 1 false = none := by rfl
  have hcenter11 : center s29255 1 true = none := by rfl
  have hcenter20 : center s29255 2 false = none := by rfl
  have hcenter21 : center s29255 2 true = none := by rfl
  have hpaired00 : paired s29255 false false = none := by rfl
  have hpaired01 : paired s29255 false true = none := by rfl
  have hpaired10 : paired s29255 true false = none := by rfl
  have hpaired11 : paired s29255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29256 : safe 10 10 s29256 = true := by
  have hcenter00 : center s29256 0 false = some s29250 := by rfl
  have hcenter01 : center s29256 0 true = none := by rfl
  have hcenter10 : center s29256 1 false = none := by rfl
  have hcenter11 : center s29256 1 true = none := by rfl
  have hcenter20 : center s29256 2 false = some s29254 := by rfl
  have hcenter21 : center s29256 2 true = some s29255 := by rfl
  have hpaired00 : paired s29256 false false = none := by rfl
  have hpaired01 : paired s29256 false true = none := by rfl
  have hpaired10 : paired s29256 true false = none := by rfl
  have hpaired11 : paired s29256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29250) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29254) (optionAll_some_eq hcenter21 safeNode29255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29257 : safe 10 7 s29257 = true := by
  have hcenter00 : center s29257 0 false = none := by rfl
  have hcenter01 : center s29257 0 true = none := by rfl
  have hcenter10 : center s29257 1 false = none := by rfl
  have hcenter11 : center s29257 1 true = none := by rfl
  have hcenter20 : center s29257 2 false = none := by rfl
  have hcenter21 : center s29257 2 true = none := by rfl
  have hpaired00 : paired s29257 false false = none := by rfl
  have hpaired01 : paired s29257 false true = none := by rfl
  have hpaired10 : paired s29257 true false = none := by rfl
  have hpaired11 : paired s29257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29258 : safe 10 8 s29258 = true := by
  have hcenter00 : center s29258 0 false = some s29257 := by rfl
  have hcenter01 : center s29258 0 true = none := by rfl
  have hcenter10 : center s29258 1 false = none := by rfl
  have hcenter11 : center s29258 1 true = none := by rfl
  have hcenter20 : center s29258 2 false = none := by rfl
  have hcenter21 : center s29258 2 true = none := by rfl
  have hpaired00 : paired s29258 false false = none := by rfl
  have hpaired01 : paired s29258 false true = none := by rfl
  have hpaired10 : paired s29258 true false = none := by rfl
  have hpaired11 : paired s29258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29257) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29259 : safe 10 7 s29259 = true := by
  have hcenter00 : center s29259 0 false = none := by rfl
  have hcenter01 : center s29259 0 true = none := by rfl
  have hcenter10 : center s29259 1 false = none := by rfl
  have hcenter11 : center s29259 1 true = none := by rfl
  have hcenter20 : center s29259 2 false = none := by rfl
  have hcenter21 : center s29259 2 true = none := by rfl
  have hpaired00 : paired s29259 false false = none := by rfl
  have hpaired01 : paired s29259 false true = none := by rfl
  have hpaired10 : paired s29259 true false = none := by rfl
  have hpaired11 : paired s29259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29260 : safe 10 8 s29260 = true := by
  have hcenter00 : center s29260 0 false = some s29259 := by rfl
  have hcenter01 : center s29260 0 true = none := by rfl
  have hcenter10 : center s29260 1 false = none := by rfl
  have hcenter11 : center s29260 1 true = none := by rfl
  have hcenter20 : center s29260 2 false = none := by rfl
  have hcenter21 : center s29260 2 true = none := by rfl
  have hpaired00 : paired s29260 false false = none := by rfl
  have hpaired01 : paired s29260 false true = none := by rfl
  have hpaired10 : paired s29260 true false = none := by rfl
  have hpaired11 : paired s29260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29259) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29261 : safe 10 9 s29261 = true := by
  have hcenter00 : center s29261 0 false = none := by rfl
  have hcenter01 : center s29261 0 true = none := by rfl
  have hcenter10 : center s29261 1 false = none := by rfl
  have hcenter11 : center s29261 1 true = some s29258 := by rfl
  have hcenter20 : center s29261 2 false = none := by rfl
  have hcenter21 : center s29261 2 true = some s29260 := by rfl
  have hpaired00 : paired s29261 false false = none := by rfl
  have hpaired01 : paired s29261 false true = none := by rfl
  have hpaired10 : paired s29261 true false = none := by rfl
  have hpaired11 : paired s29261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29258) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29262 : safe 10 7 s29262 = true := by
  have hcenter00 : center s29262 0 false = none := by rfl
  have hcenter01 : center s29262 0 true = none := by rfl
  have hcenter10 : center s29262 1 false = none := by rfl
  have hcenter11 : center s29262 1 true = none := by rfl
  have hcenter20 : center s29262 2 false = none := by rfl
  have hcenter21 : center s29262 2 true = none := by rfl
  have hpaired00 : paired s29262 false false = none := by rfl
  have hpaired01 : paired s29262 false true = none := by rfl
  have hpaired10 : paired s29262 true false = none := by rfl
  have hpaired11 : paired s29262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29263 : safe 10 8 s29263 = true := by
  have hcenter00 : center s29263 0 false = some s29262 := by rfl
  have hcenter01 : center s29263 0 true = none := by rfl
  have hcenter10 : center s29263 1 false = none := by rfl
  have hcenter11 : center s29263 1 true = none := by rfl
  have hcenter20 : center s29263 2 false = none := by rfl
  have hcenter21 : center s29263 2 true = none := by rfl
  have hpaired00 : paired s29263 false false = none := by rfl
  have hpaired01 : paired s29263 false true = none := by rfl
  have hpaired10 : paired s29263 true false = none := by rfl
  have hpaired11 : paired s29263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29262) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29264 : safe 10 7 s29264 = true := by
  have hcenter00 : center s29264 0 false = none := by rfl
  have hcenter01 : center s29264 0 true = none := by rfl
  have hcenter10 : center s29264 1 false = none := by rfl
  have hcenter11 : center s29264 1 true = none := by rfl
  have hcenter20 : center s29264 2 false = none := by rfl
  have hcenter21 : center s29264 2 true = none := by rfl
  have hpaired00 : paired s29264 false false = none := by rfl
  have hpaired01 : paired s29264 false true = none := by rfl
  have hpaired10 : paired s29264 true false = none := by rfl
  have hpaired11 : paired s29264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29265 : safe 10 8 s29265 = true := by
  have hcenter00 : center s29265 0 false = some s29264 := by rfl
  have hcenter01 : center s29265 0 true = none := by rfl
  have hcenter10 : center s29265 1 false = none := by rfl
  have hcenter11 : center s29265 1 true = none := by rfl
  have hcenter20 : center s29265 2 false = none := by rfl
  have hcenter21 : center s29265 2 true = none := by rfl
  have hpaired00 : paired s29265 false false = none := by rfl
  have hpaired01 : paired s29265 false true = none := by rfl
  have hpaired10 : paired s29265 true false = none := by rfl
  have hpaired11 : paired s29265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29264) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29266 : safe 10 9 s29266 = true := by
  have hcenter00 : center s29266 0 false = none := by rfl
  have hcenter01 : center s29266 0 true = none := by rfl
  have hcenter10 : center s29266 1 false = none := by rfl
  have hcenter11 : center s29266 1 true = some s29263 := by rfl
  have hcenter20 : center s29266 2 false = none := by rfl
  have hcenter21 : center s29266 2 true = some s29265 := by rfl
  have hpaired00 : paired s29266 false false = none := by rfl
  have hpaired01 : paired s29266 false true = none := by rfl
  have hpaired10 : paired s29266 true false = none := by rfl
  have hpaired11 : paired s29266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29263) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29265) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29267 : safe 10 11 s29267 = true := by
  have hcenter00 : center s29267 0 false = none := by rfl
  have hcenter01 : center s29267 0 true = none := by rfl
  have hcenter10 : center s29267 1 false = none := by rfl
  have hcenter11 : center s29267 1 true = some s29256 := by rfl
  have hcenter20 : center s29267 2 false = none := by rfl
  have hcenter21 : center s29267 2 true = none := by rfl
  have hpaired00 : paired s29267 false false = some s29261 := by rfl
  have hpaired01 : paired s29267 false true = some s29266 := by rfl
  have hpaired10 : paired s29267 true false = none := by rfl
  have hpaired11 : paired s29267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29256) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29261) (optionAll_some_eq hpaired01 safeNode29266) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29268 : safe 10 9 s29268 = true := by
  have hcenter00 : center s29268 0 false = none := by rfl
  have hcenter01 : center s29268 0 true = none := by rfl
  have hcenter10 : center s29268 1 false = none := by rfl
  have hcenter11 : center s29268 1 true = none := by rfl
  have hcenter20 : center s29268 2 false = none := by rfl
  have hcenter21 : center s29268 2 true = none := by rfl
  have hpaired00 : paired s29268 false false = none := by rfl
  have hpaired01 : paired s29268 false true = none := by rfl
  have hpaired10 : paired s29268 true false = none := by rfl
  have hpaired11 : paired s29268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29269 : safe 10 7 s29269 = true := by
  have hcenter00 : center s29269 0 false = none := by rfl
  have hcenter01 : center s29269 0 true = none := by rfl
  have hcenter10 : center s29269 1 false = none := by rfl
  have hcenter11 : center s29269 1 true = none := by rfl
  have hcenter20 : center s29269 2 false = none := by rfl
  have hcenter21 : center s29269 2 true = none := by rfl
  have hpaired00 : paired s29269 false false = none := by rfl
  have hpaired01 : paired s29269 false true = none := by rfl
  have hpaired10 : paired s29269 true false = none := by rfl
  have hpaired11 : paired s29269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29270 : safe 10 7 s29270 = true := by
  have hcenter00 : center s29270 0 false = none := by rfl
  have hcenter01 : center s29270 0 true = none := by rfl
  have hcenter10 : center s29270 1 false = none := by rfl
  have hcenter11 : center s29270 1 true = none := by rfl
  have hcenter20 : center s29270 2 false = none := by rfl
  have hcenter21 : center s29270 2 true = none := by rfl
  have hpaired00 : paired s29270 false false = none := by rfl
  have hpaired01 : paired s29270 false true = none := by rfl
  have hpaired10 : paired s29270 true false = none := by rfl
  have hpaired11 : paired s29270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29271 : safe 10 8 s29271 = true := by
  have hcenter00 : center s29271 0 false = none := by rfl
  have hcenter01 : center s29271 0 true = none := by rfl
  have hcenter10 : center s29271 1 false = none := by rfl
  have hcenter11 : center s29271 1 true = none := by rfl
  have hcenter20 : center s29271 2 false = some s29269 := by rfl
  have hcenter21 : center s29271 2 true = some s29270 := by rfl
  have hpaired00 : paired s29271 false false = none := by rfl
  have hpaired01 : paired s29271 false true = none := by rfl
  have hpaired10 : paired s29271 true false = none := by rfl
  have hpaired11 : paired s29271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29269) (optionAll_some_eq hcenter21 safeNode29270) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29272 : safe 10 9 s29272 = true := by
  have hcenter00 : center s29272 0 false = none := by rfl
  have hcenter01 : center s29272 0 true = some s29271 := by rfl
  have hcenter10 : center s29272 1 false = none := by rfl
  have hcenter11 : center s29272 1 true = none := by rfl
  have hcenter20 : center s29272 2 false = none := by rfl
  have hcenter21 : center s29272 2 true = none := by rfl
  have hpaired00 : paired s29272 false false = none := by rfl
  have hpaired01 : paired s29272 false true = none := by rfl
  have hpaired10 : paired s29272 true false = none := by rfl
  have hpaired11 : paired s29272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29273 : safe 10 10 s29273 = true := by
  have hcenter00 : center s29273 0 false = none := by rfl
  have hcenter01 : center s29273 0 true = none := by rfl
  have hcenter10 : center s29273 1 false = some s29268 := by rfl
  have hcenter11 : center s29273 1 true = some s29272 := by rfl
  have hcenter20 : center s29273 2 false = none := by rfl
  have hcenter21 : center s29273 2 true = none := by rfl
  have hpaired00 : paired s29273 false false = none := by rfl
  have hpaired01 : paired s29273 false true = none := by rfl
  have hpaired10 : paired s29273 true false = none := by rfl
  have hpaired11 : paired s29273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29268) (optionAll_some_eq hcenter11 safeNode29272) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29274 : safe 10 8 s29274 = true := by
  have hcenter00 : center s29274 0 false = none := by rfl
  have hcenter01 : center s29274 0 true = none := by rfl
  have hcenter10 : center s29274 1 false = none := by rfl
  have hcenter11 : center s29274 1 true = none := by rfl
  have hcenter20 : center s29274 2 false = none := by rfl
  have hcenter21 : center s29274 2 true = none := by rfl
  have hpaired00 : paired s29274 false false = none := by rfl
  have hpaired01 : paired s29274 false true = none := by rfl
  have hpaired10 : paired s29274 true false = none := by rfl
  have hpaired11 : paired s29274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29275 : safe 10 8 s29275 = true := by
  have hcenter00 : center s29275 0 false = none := by rfl
  have hcenter01 : center s29275 0 true = none := by rfl
  have hcenter10 : center s29275 1 false = none := by rfl
  have hcenter11 : center s29275 1 true = none := by rfl
  have hcenter20 : center s29275 2 false = none := by rfl
  have hcenter21 : center s29275 2 true = none := by rfl
  have hpaired00 : paired s29275 false false = none := by rfl
  have hpaired01 : paired s29275 false true = none := by rfl
  have hpaired10 : paired s29275 true false = none := by rfl
  have hpaired11 : paired s29275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29276 : safe 10 10 s29276 = true := by
  have hcenter00 : center s29276 0 false = none := by rfl
  have hcenter01 : center s29276 0 true = none := by rfl
  have hcenter10 : center s29276 1 false = none := by rfl
  have hcenter11 : center s29276 1 true = none := by rfl
  have hcenter20 : center s29276 2 false = none := by rfl
  have hcenter21 : center s29276 2 true = none := by rfl
  have hpaired00 : paired s29276 false false = none := by rfl
  have hpaired01 : paired s29276 false true = none := by rfl
  have hpaired10 : paired s29276 true false = some s29274 := by rfl
  have hpaired11 : paired s29276 true true = some s29275 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29274) (optionAll_some_eq hpaired11 safeNode29275)

theorem safeNode29277 : safe 10 8 s29277 = true := by
  have hcenter00 : center s29277 0 false = none := by rfl
  have hcenter01 : center s29277 0 true = none := by rfl
  have hcenter10 : center s29277 1 false = none := by rfl
  have hcenter11 : center s29277 1 true = none := by rfl
  have hcenter20 : center s29277 2 false = none := by rfl
  have hcenter21 : center s29277 2 true = none := by rfl
  have hpaired00 : paired s29277 false false = none := by rfl
  have hpaired01 : paired s29277 false true = none := by rfl
  have hpaired10 : paired s29277 true false = none := by rfl
  have hpaired11 : paired s29277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29278 : safe 10 8 s29278 = true := by
  have hcenter00 : center s29278 0 false = none := by rfl
  have hcenter01 : center s29278 0 true = none := by rfl
  have hcenter10 : center s29278 1 false = none := by rfl
  have hcenter11 : center s29278 1 true = none := by rfl
  have hcenter20 : center s29278 2 false = none := by rfl
  have hcenter21 : center s29278 2 true = none := by rfl
  have hpaired00 : paired s29278 false false = none := by rfl
  have hpaired01 : paired s29278 false true = none := by rfl
  have hpaired10 : paired s29278 true false = none := by rfl
  have hpaired11 : paired s29278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29279 : safe 10 10 s29279 = true := by
  have hcenter00 : center s29279 0 false = none := by rfl
  have hcenter01 : center s29279 0 true = none := by rfl
  have hcenter10 : center s29279 1 false = none := by rfl
  have hcenter11 : center s29279 1 true = none := by rfl
  have hcenter20 : center s29279 2 false = none := by rfl
  have hcenter21 : center s29279 2 true = none := by rfl
  have hpaired00 : paired s29279 false false = none := by rfl
  have hpaired01 : paired s29279 false true = none := by rfl
  have hpaired10 : paired s29279 true false = some s29277 := by rfl
  have hpaired11 : paired s29279 true true = some s29278 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29277) (optionAll_some_eq hpaired11 safeNode29278)

theorem safeNode29280 : safe 10 11 s29280 = true := by
  have hcenter00 : center s29280 0 false = none := by rfl
  have hcenter01 : center s29280 0 true = some s29273 := by rfl
  have hcenter10 : center s29280 1 false = none := by rfl
  have hcenter11 : center s29280 1 true = none := by rfl
  have hcenter20 : center s29280 2 false = some s29276 := by rfl
  have hcenter21 : center s29280 2 true = some s29279 := by rfl
  have hpaired00 : paired s29280 false false = none := by rfl
  have hpaired01 : paired s29280 false true = none := by rfl
  have hpaired10 : paired s29280 true false = none := by rfl
  have hpaired11 : paired s29280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29273) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29276) (optionAll_some_eq hcenter21 safeNode29279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29281 : safe 10 5 s29281 = true := by
  have hcenter00 : center s29281 0 false = none := by rfl
  have hcenter01 : center s29281 0 true = none := by rfl
  have hcenter10 : center s29281 1 false = none := by rfl
  have hcenter11 : center s29281 1 true = none := by rfl
  have hcenter20 : center s29281 2 false = none := by rfl
  have hcenter21 : center s29281 2 true = none := by rfl
  have hpaired00 : paired s29281 false false = none := by rfl
  have hpaired01 : paired s29281 false true = none := by rfl
  have hpaired10 : paired s29281 true false = none := by rfl
  have hpaired11 : paired s29281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29282 : safe 10 4 s29282 = true := by
  have hcenter00 : center s29282 0 false = none := by rfl
  have hcenter01 : center s29282 0 true = none := by rfl
  have hcenter10 : center s29282 1 false = none := by rfl
  have hcenter11 : center s29282 1 true = none := by rfl
  have hcenter20 : center s29282 2 false = none := by rfl
  have hcenter21 : center s29282 2 true = none := by rfl
  have hpaired00 : paired s29282 false false = none := by rfl
  have hpaired01 : paired s29282 false true = none := by rfl
  have hpaired10 : paired s29282 true false = none := by rfl
  have hpaired11 : paired s29282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29283 : safe 10 5 s29283 = true := by
  have hcenter00 : center s29283 0 false = none := by rfl
  have hcenter01 : center s29283 0 true = none := by rfl
  have hcenter10 : center s29283 1 false = none := by rfl
  have hcenter11 : center s29283 1 true = none := by rfl
  have hcenter20 : center s29283 2 false = none := by rfl
  have hcenter21 : center s29283 2 true = some s29282 := by rfl
  have hpaired00 : paired s29283 false false = none := by rfl
  have hpaired01 : paired s29283 false true = none := by rfl
  have hpaired10 : paired s29283 true false = none := by rfl
  have hpaired11 : paired s29283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29282) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29284 : safe 10 6 s29284 = true := by
  have hcenter00 : center s29284 0 false = none := by rfl
  have hcenter01 : center s29284 0 true = some s29281 := by rfl
  have hcenter10 : center s29284 1 false = none := by rfl
  have hcenter11 : center s29284 1 true = some s29283 := by rfl
  have hcenter20 : center s29284 2 false = none := by rfl
  have hcenter21 : center s29284 2 true = none := by rfl
  have hpaired00 : paired s29284 false false = none := by rfl
  have hpaired01 : paired s29284 false true = none := by rfl
  have hpaired10 : paired s29284 true false = none := by rfl
  have hpaired11 : paired s29284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29281) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29283) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29285 : safe 10 7 s29285 = true := by
  have hcenter00 : center s29285 0 false = none := by rfl
  have hcenter01 : center s29285 0 true = none := by rfl
  have hcenter10 : center s29285 1 false = none := by rfl
  have hcenter11 : center s29285 1 true = none := by rfl
  have hcenter20 : center s29285 2 false = none := by rfl
  have hcenter21 : center s29285 2 true = some s29284 := by rfl
  have hpaired00 : paired s29285 false false = none := by rfl
  have hpaired01 : paired s29285 false true = none := by rfl
  have hpaired10 : paired s29285 true false = none := by rfl
  have hpaired11 : paired s29285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29286 : safe 10 8 s29286 = true := by
  have hcenter00 : center s29286 0 false = none := by rfl
  have hcenter01 : center s29286 0 true = none := by rfl
  have hcenter10 : center s29286 1 false = some s29285 := by rfl
  have hcenter11 : center s29286 1 true = none := by rfl
  have hcenter20 : center s29286 2 false = none := by rfl
  have hcenter21 : center s29286 2 true = none := by rfl
  have hpaired00 : paired s29286 false false = none := by rfl
  have hpaired01 : paired s29286 false true = none := by rfl
  have hpaired10 : paired s29286 true false = none := by rfl
  have hpaired11 : paired s29286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29285) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29287 : safe 10 9 s29287 = true := by
  have hcenter00 : center s29287 0 false = none := by rfl
  have hcenter01 : center s29287 0 true = none := by rfl
  have hcenter10 : center s29287 1 false = none := by rfl
  have hcenter11 : center s29287 1 true = none := by rfl
  have hcenter20 : center s29287 2 false = none := by rfl
  have hcenter21 : center s29287 2 true = some s29286 := by rfl
  have hpaired00 : paired s29287 false false = none := by rfl
  have hpaired01 : paired s29287 false true = none := by rfl
  have hpaired10 : paired s29287 true false = none := by rfl
  have hpaired11 : paired s29287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29288 : safe 10 9 s29288 = true := by
  have hcenter00 : center s29288 0 false = none := by rfl
  have hcenter01 : center s29288 0 true = none := by rfl
  have hcenter10 : center s29288 1 false = none := by rfl
  have hcenter11 : center s29288 1 true = none := by rfl
  have hcenter20 : center s29288 2 false = none := by rfl
  have hcenter21 : center s29288 2 true = none := by rfl
  have hpaired00 : paired s29288 false false = none := by rfl
  have hpaired01 : paired s29288 false true = none := by rfl
  have hpaired10 : paired s29288 true false = none := by rfl
  have hpaired11 : paired s29288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29289 : safe 10 5 s29289 = true := by
  have hcenter00 : center s29289 0 false = none := by rfl
  have hcenter01 : center s29289 0 true = none := by rfl
  have hcenter10 : center s29289 1 false = none := by rfl
  have hcenter11 : center s29289 1 true = none := by rfl
  have hcenter20 : center s29289 2 false = none := by rfl
  have hcenter21 : center s29289 2 true = none := by rfl
  have hpaired00 : paired s29289 false false = none := by rfl
  have hpaired01 : paired s29289 false true = none := by rfl
  have hpaired10 : paired s29289 true false = none := by rfl
  have hpaired11 : paired s29289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29290 : safe 10 6 s29290 = true := by
  have hcenter00 : center s29290 0 false = none := by rfl
  have hcenter01 : center s29290 0 true = none := by rfl
  have hcenter10 : center s29290 1 false = some s29289 := by rfl
  have hcenter11 : center s29290 1 true = none := by rfl
  have hcenter20 : center s29290 2 false = none := by rfl
  have hcenter21 : center s29290 2 true = none := by rfl
  have hpaired00 : paired s29290 false false = none := by rfl
  have hpaired01 : paired s29290 false true = none := by rfl
  have hpaired10 : paired s29290 true false = none := by rfl
  have hpaired11 : paired s29290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29289) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29291 : safe 10 7 s29291 = true := by
  have hcenter00 : center s29291 0 false = none := by rfl
  have hcenter01 : center s29291 0 true = none := by rfl
  have hcenter10 : center s29291 1 false = none := by rfl
  have hcenter11 : center s29291 1 true = none := by rfl
  have hcenter20 : center s29291 2 false = some s29290 := by rfl
  have hcenter21 : center s29291 2 true = none := by rfl
  have hpaired00 : paired s29291 false false = none := by rfl
  have hpaired01 : paired s29291 false true = none := by rfl
  have hpaired10 : paired s29291 true false = none := by rfl
  have hpaired11 : paired s29291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29290) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29292 : safe 10 8 s29292 = true := by
  have hcenter00 : center s29292 0 false = none := by rfl
  have hcenter01 : center s29292 0 true = some s29291 := by rfl
  have hcenter10 : center s29292 1 false = none := by rfl
  have hcenter11 : center s29292 1 true = none := by rfl
  have hcenter20 : center s29292 2 false = none := by rfl
  have hcenter21 : center s29292 2 true = none := by rfl
  have hpaired00 : paired s29292 false false = none := by rfl
  have hpaired01 : paired s29292 false true = none := by rfl
  have hpaired10 : paired s29292 true false = none := by rfl
  have hpaired11 : paired s29292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29293 : safe 10 8 s29293 = true := by
  have hcenter00 : center s29293 0 false = none := by rfl
  have hcenter01 : center s29293 0 true = none := by rfl
  have hcenter10 : center s29293 1 false = none := by rfl
  have hcenter11 : center s29293 1 true = none := by rfl
  have hcenter20 : center s29293 2 false = none := by rfl
  have hcenter21 : center s29293 2 true = none := by rfl
  have hpaired00 : paired s29293 false false = none := by rfl
  have hpaired01 : paired s29293 false true = none := by rfl
  have hpaired10 : paired s29293 true false = none := by rfl
  have hpaired11 : paired s29293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29294 : safe 10 9 s29294 = true := by
  have hcenter00 : center s29294 0 false = none := by rfl
  have hcenter01 : center s29294 0 true = none := by rfl
  have hcenter10 : center s29294 1 false = none := by rfl
  have hcenter11 : center s29294 1 true = none := by rfl
  have hcenter20 : center s29294 2 false = some s29292 := by rfl
  have hcenter21 : center s29294 2 true = some s29293 := by rfl
  have hpaired00 : paired s29294 false false = none := by rfl
  have hpaired01 : paired s29294 false true = none := by rfl
  have hpaired10 : paired s29294 true false = none := by rfl
  have hpaired11 : paired s29294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29292) (optionAll_some_eq hcenter21 safeNode29293) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29295 : safe 10 10 s29295 = true := by
  have hcenter00 : center s29295 0 false = some s29287 := by rfl
  have hcenter01 : center s29295 0 true = some s29288 := by rfl
  have hcenter10 : center s29295 1 false = none := by rfl
  have hcenter11 : center s29295 1 true = some s29294 := by rfl
  have hcenter20 : center s29295 2 false = none := by rfl
  have hcenter21 : center s29295 2 true = none := by rfl
  have hpaired00 : paired s29295 false false = none := by rfl
  have hpaired01 : paired s29295 false true = none := by rfl
  have hpaired10 : paired s29295 true false = none := by rfl
  have hpaired11 : paired s29295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29287) (optionAll_some_eq hcenter01 safeNode29288) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29294) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29296 : safe 10 5 s29296 = true := by
  have hcenter00 : center s29296 0 false = none := by rfl
  have hcenter01 : center s29296 0 true = none := by rfl
  have hcenter10 : center s29296 1 false = none := by rfl
  have hcenter11 : center s29296 1 true = none := by rfl
  have hcenter20 : center s29296 2 false = none := by rfl
  have hcenter21 : center s29296 2 true = none := by rfl
  have hpaired00 : paired s29296 false false = none := by rfl
  have hpaired01 : paired s29296 false true = none := by rfl
  have hpaired10 : paired s29296 true false = none := by rfl
  have hpaired11 : paired s29296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29297 : safe 10 6 s29297 = true := by
  have hcenter00 : center s29297 0 false = some s29296 := by rfl
  have hcenter01 : center s29297 0 true = none := by rfl
  have hcenter10 : center s29297 1 false = none := by rfl
  have hcenter11 : center s29297 1 true = none := by rfl
  have hcenter20 : center s29297 2 false = none := by rfl
  have hcenter21 : center s29297 2 true = none := by rfl
  have hpaired00 : paired s29297 false false = none := by rfl
  have hpaired01 : paired s29297 false true = none := by rfl
  have hpaired10 : paired s29297 true false = none := by rfl
  have hpaired11 : paired s29297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29296) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29298 : safe 10 7 s29298 = true := by
  have hcenter00 : center s29298 0 false = none := by rfl
  have hcenter01 : center s29298 0 true = none := by rfl
  have hcenter10 : center s29298 1 false = none := by rfl
  have hcenter11 : center s29298 1 true = none := by rfl
  have hcenter20 : center s29298 2 false = some s29297 := by rfl
  have hcenter21 : center s29298 2 true = none := by rfl
  have hpaired00 : paired s29298 false false = none := by rfl
  have hpaired01 : paired s29298 false true = none := by rfl
  have hpaired10 : paired s29298 true false = none := by rfl
  have hpaired11 : paired s29298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29297) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29299 : safe 10 8 s29299 = true := by
  have hcenter00 : center s29299 0 false = none := by rfl
  have hcenter01 : center s29299 0 true = none := by rfl
  have hcenter10 : center s29299 1 false = none := by rfl
  have hcenter11 : center s29299 1 true = some s29298 := by rfl
  have hcenter20 : center s29299 2 false = none := by rfl
  have hcenter21 : center s29299 2 true = none := by rfl
  have hpaired00 : paired s29299 false false = none := by rfl
  have hpaired01 : paired s29299 false true = none := by rfl
  have hpaired10 : paired s29299 true false = none := by rfl
  have hpaired11 : paired s29299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29300 : safe 10 8 s29300 = true := by
  have hcenter00 : center s29300 0 false = none := by rfl
  have hcenter01 : center s29300 0 true = none := by rfl
  have hcenter10 : center s29300 1 false = none := by rfl
  have hcenter11 : center s29300 1 true = none := by rfl
  have hcenter20 : center s29300 2 false = none := by rfl
  have hcenter21 : center s29300 2 true = none := by rfl
  have hpaired00 : paired s29300 false false = none := by rfl
  have hpaired01 : paired s29300 false true = none := by rfl
  have hpaired10 : paired s29300 true false = none := by rfl
  have hpaired11 : paired s29300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29301 : safe 10 9 s29301 = true := by
  have hcenter00 : center s29301 0 false = none := by rfl
  have hcenter01 : center s29301 0 true = none := by rfl
  have hcenter10 : center s29301 1 false = none := by rfl
  have hcenter11 : center s29301 1 true = none := by rfl
  have hcenter20 : center s29301 2 false = some s29299 := by rfl
  have hcenter21 : center s29301 2 true = some s29300 := by rfl
  have hpaired00 : paired s29301 false false = none := by rfl
  have hpaired01 : paired s29301 false true = none := by rfl
  have hpaired10 : paired s29301 true false = none := by rfl
  have hpaired11 : paired s29301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29299) (optionAll_some_eq hcenter21 safeNode29300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29302 : safe 10 4 s29302 = true := by
  have hcenter00 : center s29302 0 false = none := by rfl
  have hcenter01 : center s29302 0 true = none := by rfl
  have hcenter10 : center s29302 1 false = none := by rfl
  have hcenter11 : center s29302 1 true = none := by rfl
  have hcenter20 : center s29302 2 false = none := by rfl
  have hcenter21 : center s29302 2 true = none := by rfl
  have hpaired00 : paired s29302 false false = none := by rfl
  have hpaired01 : paired s29302 false true = none := by rfl
  have hpaired10 : paired s29302 true false = none := by rfl
  have hpaired11 : paired s29302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29303 : safe 10 5 s29303 = true := by
  have hcenter00 : center s29303 0 false = none := by rfl
  have hcenter01 : center s29303 0 true = none := by rfl
  have hcenter10 : center s29303 1 false = none := by rfl
  have hcenter11 : center s29303 1 true = none := by rfl
  have hcenter20 : center s29303 2 false = none := by rfl
  have hcenter21 : center s29303 2 true = some s29302 := by rfl
  have hpaired00 : paired s29303 false false = none := by rfl
  have hpaired01 : paired s29303 false true = none := by rfl
  have hpaired10 : paired s29303 true false = none := by rfl
  have hpaired11 : paired s29303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29304 : safe 10 5 s29304 = true := by
  have hcenter00 : center s29304 0 false = none := by rfl
  have hcenter01 : center s29304 0 true = none := by rfl
  have hcenter10 : center s29304 1 false = none := by rfl
  have hcenter11 : center s29304 1 true = none := by rfl
  have hcenter20 : center s29304 2 false = none := by rfl
  have hcenter21 : center s29304 2 true = none := by rfl
  have hpaired00 : paired s29304 false false = none := by rfl
  have hpaired01 : paired s29304 false true = none := by rfl
  have hpaired10 : paired s29304 true false = none := by rfl
  have hpaired11 : paired s29304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29305 : safe 10 6 s29305 = true := by
  have hcenter00 : center s29305 0 false = none := by rfl
  have hcenter01 : center s29305 0 true = some s29303 := by rfl
  have hcenter10 : center s29305 1 false = none := by rfl
  have hcenter11 : center s29305 1 true = some s29304 := by rfl
  have hcenter20 : center s29305 2 false = none := by rfl
  have hcenter21 : center s29305 2 true = none := by rfl
  have hpaired00 : paired s29305 false false = none := by rfl
  have hpaired01 : paired s29305 false true = none := by rfl
  have hpaired10 : paired s29305 true false = none := by rfl
  have hpaired11 : paired s29305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29303) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29304) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29306 : safe 10 7 s29306 = true := by
  have hcenter00 : center s29306 0 false = none := by rfl
  have hcenter01 : center s29306 0 true = none := by rfl
  have hcenter10 : center s29306 1 false = none := by rfl
  have hcenter11 : center s29306 1 true = none := by rfl
  have hcenter20 : center s29306 2 false = none := by rfl
  have hcenter21 : center s29306 2 true = some s29305 := by rfl
  have hpaired00 : paired s29306 false false = none := by rfl
  have hpaired01 : paired s29306 false true = none := by rfl
  have hpaired10 : paired s29306 true false = none := by rfl
  have hpaired11 : paired s29306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29305) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29307 : safe 10 8 s29307 = true := by
  have hcenter00 : center s29307 0 false = some s29306 := by rfl
  have hcenter01 : center s29307 0 true = none := by rfl
  have hcenter10 : center s29307 1 false = none := by rfl
  have hcenter11 : center s29307 1 true = none := by rfl
  have hcenter20 : center s29307 2 false = none := by rfl
  have hcenter21 : center s29307 2 true = none := by rfl
  have hpaired00 : paired s29307 false false = none := by rfl
  have hpaired01 : paired s29307 false true = none := by rfl
  have hpaired10 : paired s29307 true false = none := by rfl
  have hpaired11 : paired s29307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29306) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29308 : safe 10 9 s29308 = true := by
  have hcenter00 : center s29308 0 false = none := by rfl
  have hcenter01 : center s29308 0 true = none := by rfl
  have hcenter10 : center s29308 1 false = none := by rfl
  have hcenter11 : center s29308 1 true = none := by rfl
  have hcenter20 : center s29308 2 false = none := by rfl
  have hcenter21 : center s29308 2 true = some s29307 := by rfl
  have hpaired00 : paired s29308 false false = none := by rfl
  have hpaired01 : paired s29308 false true = none := by rfl
  have hpaired10 : paired s29308 true false = none := by rfl
  have hpaired11 : paired s29308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29309 : safe 10 9 s29309 = true := by
  have hcenter00 : center s29309 0 false = none := by rfl
  have hcenter01 : center s29309 0 true = none := by rfl
  have hcenter10 : center s29309 1 false = none := by rfl
  have hcenter11 : center s29309 1 true = none := by rfl
  have hcenter20 : center s29309 2 false = none := by rfl
  have hcenter21 : center s29309 2 true = none := by rfl
  have hpaired00 : paired s29309 false false = none := by rfl
  have hpaired01 : paired s29309 false true = none := by rfl
  have hpaired10 : paired s29309 true false = none := by rfl
  have hpaired11 : paired s29309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29310 : safe 10 10 s29310 = true := by
  have hcenter00 : center s29310 0 false = none := by rfl
  have hcenter01 : center s29310 0 true = some s29301 := by rfl
  have hcenter10 : center s29310 1 false = some s29308 := by rfl
  have hcenter11 : center s29310 1 true = some s29309 := by rfl
  have hcenter20 : center s29310 2 false = none := by rfl
  have hcenter21 : center s29310 2 true = none := by rfl
  have hpaired00 : paired s29310 false false = none := by rfl
  have hpaired01 : paired s29310 false true = none := by rfl
  have hpaired10 : paired s29310 true false = none := by rfl
  have hpaired11 : paired s29310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29301) (optionAll_some_eq hcenter10 safeNode29308) (optionAll_some_eq hcenter11 safeNode29309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29311 : safe 10 12 s29311 = true := by
  have hcenter00 : center s29311 0 false = some s29248 := by rfl
  have hcenter01 : center s29311 0 true = some s29267 := by rfl
  have hcenter10 : center s29311 1 false = none := by rfl
  have hcenter11 : center s29311 1 true = some s29280 := by rfl
  have hcenter20 : center s29311 2 false = none := by rfl
  have hcenter21 : center s29311 2 true = none := by rfl
  have hpaired00 : paired s29311 false false = none := by rfl
  have hpaired01 : paired s29311 false true = none := by rfl
  have hpaired10 : paired s29311 true false = some s29295 := by rfl
  have hpaired11 : paired s29311 true true = some s29310 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29248) (optionAll_some_eq hcenter01 safeNode29267) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29280) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29295) (optionAll_some_eq hpaired11 safeNode29310)

theorem safeNode29312 : safe 10 8 s29312 = true := by
  have hcenter00 : center s29312 0 false = none := by rfl
  have hcenter01 : center s29312 0 true = none := by rfl
  have hcenter10 : center s29312 1 false = none := by rfl
  have hcenter11 : center s29312 1 true = none := by rfl
  have hcenter20 : center s29312 2 false = none := by rfl
  have hcenter21 : center s29312 2 true = none := by rfl
  have hpaired00 : paired s29312 false false = none := by rfl
  have hpaired01 : paired s29312 false true = none := by rfl
  have hpaired10 : paired s29312 true false = none := by rfl
  have hpaired11 : paired s29312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29313 : safe 10 5 s29313 = true := by
  have hcenter00 : center s29313 0 false = none := by rfl
  have hcenter01 : center s29313 0 true = none := by rfl
  have hcenter10 : center s29313 1 false = none := by rfl
  have hcenter11 : center s29313 1 true = none := by rfl
  have hcenter20 : center s29313 2 false = none := by rfl
  have hcenter21 : center s29313 2 true = none := by rfl
  have hpaired00 : paired s29313 false false = none := by rfl
  have hpaired01 : paired s29313 false true = none := by rfl
  have hpaired10 : paired s29313 true false = none := by rfl
  have hpaired11 : paired s29313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29314 : safe 10 6 s29314 = true := by
  have hcenter00 : center s29314 0 false = none := by rfl
  have hcenter01 : center s29314 0 true = some s29313 := by rfl
  have hcenter10 : center s29314 1 false = none := by rfl
  have hcenter11 : center s29314 1 true = none := by rfl
  have hcenter20 : center s29314 2 false = none := by rfl
  have hcenter21 : center s29314 2 true = none := by rfl
  have hpaired00 : paired s29314 false false = none := by rfl
  have hpaired01 : paired s29314 false true = none := by rfl
  have hpaired10 : paired s29314 true false = none := by rfl
  have hpaired11 : paired s29314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29313) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29315 : safe 10 7 s29315 = true := by
  have hcenter00 : center s29315 0 false = none := by rfl
  have hcenter01 : center s29315 0 true = none := by rfl
  have hcenter10 : center s29315 1 false = none := by rfl
  have hcenter11 : center s29315 1 true = none := by rfl
  have hcenter20 : center s29315 2 false = none := by rfl
  have hcenter21 : center s29315 2 true = some s29314 := by rfl
  have hpaired00 : paired s29315 false false = none := by rfl
  have hpaired01 : paired s29315 false true = none := by rfl
  have hpaired10 : paired s29315 true false = none := by rfl
  have hpaired11 : paired s29315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29314) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29316 : safe 10 8 s29316 = true := by
  have hcenter00 : center s29316 0 false = none := by rfl
  have hcenter01 : center s29316 0 true = some s29315 := by rfl
  have hcenter10 : center s29316 1 false = none := by rfl
  have hcenter11 : center s29316 1 true = none := by rfl
  have hcenter20 : center s29316 2 false = none := by rfl
  have hcenter21 : center s29316 2 true = none := by rfl
  have hpaired00 : paired s29316 false false = none := by rfl
  have hpaired01 : paired s29316 false true = none := by rfl
  have hpaired10 : paired s29316 true false = none := by rfl
  have hpaired11 : paired s29316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29315) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29317 : safe 10 9 s29317 = true := by
  have hcenter00 : center s29317 0 false = none := by rfl
  have hcenter01 : center s29317 0 true = none := by rfl
  have hcenter10 : center s29317 1 false = some s29312 := by rfl
  have hcenter11 : center s29317 1 true = none := by rfl
  have hcenter20 : center s29317 2 false = some s29316 := by rfl
  have hcenter21 : center s29317 2 true = none := by rfl
  have hpaired00 : paired s29317 false false = none := by rfl
  have hpaired01 : paired s29317 false true = none := by rfl
  have hpaired10 : paired s29317 true false = none := by rfl
  have hpaired11 : paired s29317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29312) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29316) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29318 : safe 10 5 s29318 = true := by
  have hcenter00 : center s29318 0 false = none := by rfl
  have hcenter01 : center s29318 0 true = none := by rfl
  have hcenter10 : center s29318 1 false = none := by rfl
  have hcenter11 : center s29318 1 true = none := by rfl
  have hcenter20 : center s29318 2 false = none := by rfl
  have hcenter21 : center s29318 2 true = none := by rfl
  have hpaired00 : paired s29318 false false = none := by rfl
  have hpaired01 : paired s29318 false true = none := by rfl
  have hpaired10 : paired s29318 true false = none := by rfl
  have hpaired11 : paired s29318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29319 : safe 10 4 s29319 = true := by
  have hcenter00 : center s29319 0 false = none := by rfl
  have hcenter01 : center s29319 0 true = none := by rfl
  have hcenter10 : center s29319 1 false = none := by rfl
  have hcenter11 : center s29319 1 true = none := by rfl
  have hcenter20 : center s29319 2 false = none := by rfl
  have hcenter21 : center s29319 2 true = none := by rfl
  have hpaired00 : paired s29319 false false = none := by rfl
  have hpaired01 : paired s29319 false true = none := by rfl
  have hpaired10 : paired s29319 true false = none := by rfl
  have hpaired11 : paired s29319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29320 : safe 10 5 s29320 = true := by
  have hcenter00 : center s29320 0 false = none := by rfl
  have hcenter01 : center s29320 0 true = none := by rfl
  have hcenter10 : center s29320 1 false = none := by rfl
  have hcenter11 : center s29320 1 true = none := by rfl
  have hcenter20 : center s29320 2 false = some s29319 := by rfl
  have hcenter21 : center s29320 2 true = none := by rfl
  have hpaired00 : paired s29320 false false = none := by rfl
  have hpaired01 : paired s29320 false true = none := by rfl
  have hpaired10 : paired s29320 true false = none := by rfl
  have hpaired11 : paired s29320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29321 : safe 10 6 s29321 = true := by
  have hcenter00 : center s29321 0 false = some s29318 := by rfl
  have hcenter01 : center s29321 0 true = none := by rfl
  have hcenter10 : center s29321 1 false = some s29320 := by rfl
  have hcenter11 : center s29321 1 true = none := by rfl
  have hcenter20 : center s29321 2 false = none := by rfl
  have hcenter21 : center s29321 2 true = none := by rfl
  have hpaired00 : paired s29321 false false = none := by rfl
  have hpaired01 : paired s29321 false true = none := by rfl
  have hpaired10 : paired s29321 true false = none := by rfl
  have hpaired11 : paired s29321 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29318) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29320) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29322 : safe 10 7 s29322 = true := by
  have hcenter00 : center s29322 0 false = none := by rfl
  have hcenter01 : center s29322 0 true = none := by rfl
  have hcenter10 : center s29322 1 false = none := by rfl
  have hcenter11 : center s29322 1 true = none := by rfl
  have hcenter20 : center s29322 2 false = some s29321 := by rfl
  have hcenter21 : center s29322 2 true = none := by rfl
  have hpaired00 : paired s29322 false false = none := by rfl
  have hpaired01 : paired s29322 false true = none := by rfl
  have hpaired10 : paired s29322 true false = none := by rfl
  have hpaired11 : paired s29322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29321) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29323 : safe 10 8 s29323 = true := by
  have hcenter00 : center s29323 0 false = none := by rfl
  have hcenter01 : center s29323 0 true = some s29322 := by rfl
  have hcenter10 : center s29323 1 false = none := by rfl
  have hcenter11 : center s29323 1 true = none := by rfl
  have hcenter20 : center s29323 2 false = none := by rfl
  have hcenter21 : center s29323 2 true = none := by rfl
  have hpaired00 : paired s29323 false false = none := by rfl
  have hpaired01 : paired s29323 false true = none := by rfl
  have hpaired10 : paired s29323 true false = none := by rfl
  have hpaired11 : paired s29323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29322) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29324 : safe 10 4 s29324 = true := by
  have hcenter00 : center s29324 0 false = none := by rfl
  have hcenter01 : center s29324 0 true = none := by rfl
  have hcenter10 : center s29324 1 false = none := by rfl
  have hcenter11 : center s29324 1 true = none := by rfl
  have hcenter20 : center s29324 2 false = none := by rfl
  have hcenter21 : center s29324 2 true = none := by rfl
  have hpaired00 : paired s29324 false false = none := by rfl
  have hpaired01 : paired s29324 false true = none := by rfl
  have hpaired10 : paired s29324 true false = none := by rfl
  have hpaired11 : paired s29324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29325 : safe 10 5 s29325 = true := by
  have hcenter00 : center s29325 0 false = some s29324 := by rfl
  have hcenter01 : center s29325 0 true = none := by rfl
  have hcenter10 : center s29325 1 false = none := by rfl
  have hcenter11 : center s29325 1 true = none := by rfl
  have hcenter20 : center s29325 2 false = none := by rfl
  have hcenter21 : center s29325 2 true = none := by rfl
  have hpaired00 : paired s29325 false false = none := by rfl
  have hpaired01 : paired s29325 false true = none := by rfl
  have hpaired10 : paired s29325 true false = none := by rfl
  have hpaired11 : paired s29325 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29324) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29326 : safe 10 5 s29326 = true := by
  have hcenter00 : center s29326 0 false = none := by rfl
  have hcenter01 : center s29326 0 true = none := by rfl
  have hcenter10 : center s29326 1 false = none := by rfl
  have hcenter11 : center s29326 1 true = none := by rfl
  have hcenter20 : center s29326 2 false = none := by rfl
  have hcenter21 : center s29326 2 true = none := by rfl
  have hpaired00 : paired s29326 false false = none := by rfl
  have hpaired01 : paired s29326 false true = none := by rfl
  have hpaired10 : paired s29326 true false = none := by rfl
  have hpaired11 : paired s29326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29327 : safe 10 6 s29327 = true := by
  have hcenter00 : center s29327 0 false = none := by rfl
  have hcenter01 : center s29327 0 true = none := by rfl
  have hcenter10 : center s29327 1 false = some s29325 := by rfl
  have hcenter11 : center s29327 1 true = none := by rfl
  have hcenter20 : center s29327 2 false = some s29326 := by rfl
  have hcenter21 : center s29327 2 true = none := by rfl
  have hpaired00 : paired s29327 false false = none := by rfl
  have hpaired01 : paired s29327 false true = none := by rfl
  have hpaired10 : paired s29327 true false = none := by rfl
  have hpaired11 : paired s29327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29325) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29326) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29328 : safe 10 7 s29328 = true := by
  have hcenter00 : center s29328 0 false = some s29327 := by rfl
  have hcenter01 : center s29328 0 true = none := by rfl
  have hcenter10 : center s29328 1 false = none := by rfl
  have hcenter11 : center s29328 1 true = none := by rfl
  have hcenter20 : center s29328 2 false = none := by rfl
  have hcenter21 : center s29328 2 true = none := by rfl
  have hpaired00 : paired s29328 false false = none := by rfl
  have hpaired01 : paired s29328 false true = none := by rfl
  have hpaired10 : paired s29328 true false = none := by rfl
  have hpaired11 : paired s29328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29327) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29329 : safe 10 8 s29329 = true := by
  have hcenter00 : center s29329 0 false = none := by rfl
  have hcenter01 : center s29329 0 true = none := by rfl
  have hcenter10 : center s29329 1 false = none := by rfl
  have hcenter11 : center s29329 1 true = none := by rfl
  have hcenter20 : center s29329 2 false = none := by rfl
  have hcenter21 : center s29329 2 true = some s29328 := by rfl
  have hpaired00 : paired s29329 false false = none := by rfl
  have hpaired01 : paired s29329 false true = none := by rfl
  have hpaired10 : paired s29329 true false = none := by rfl
  have hpaired11 : paired s29329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29328) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29330 : safe 10 10 s29330 = true := by
  have hcenter00 : center s29330 0 false = some s29317 := by rfl
  have hcenter01 : center s29330 0 true = none := by rfl
  have hcenter10 : center s29330 1 false = none := by rfl
  have hcenter11 : center s29330 1 true = none := by rfl
  have hcenter20 : center s29330 2 false = none := by rfl
  have hcenter21 : center s29330 2 true = none := by rfl
  have hpaired00 : paired s29330 false false = none := by rfl
  have hpaired01 : paired s29330 false true = none := by rfl
  have hpaired10 : paired s29330 true false = some s29323 := by rfl
  have hpaired11 : paired s29330 true true = some s29329 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29317) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29323) (optionAll_some_eq hpaired11 safeNode29329)

theorem safeNode29331 : safe 10 8 s29331 = true := by
  have hcenter00 : center s29331 0 false = none := by rfl
  have hcenter01 : center s29331 0 true = none := by rfl
  have hcenter10 : center s29331 1 false = none := by rfl
  have hcenter11 : center s29331 1 true = none := by rfl
  have hcenter20 : center s29331 2 false = none := by rfl
  have hcenter21 : center s29331 2 true = none := by rfl
  have hpaired00 : paired s29331 false false = none := by rfl
  have hpaired01 : paired s29331 false true = none := by rfl
  have hpaired10 : paired s29331 true false = none := by rfl
  have hpaired11 : paired s29331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29332 : safe 10 8 s29332 = true := by
  have hcenter00 : center s29332 0 false = none := by rfl
  have hcenter01 : center s29332 0 true = none := by rfl
  have hcenter10 : center s29332 1 false = none := by rfl
  have hcenter11 : center s29332 1 true = none := by rfl
  have hcenter20 : center s29332 2 false = none := by rfl
  have hcenter21 : center s29332 2 true = none := by rfl
  have hpaired00 : paired s29332 false false = none := by rfl
  have hpaired01 : paired s29332 false true = none := by rfl
  have hpaired10 : paired s29332 true false = none := by rfl
  have hpaired11 : paired s29332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29333 : safe 10 7 s29333 = true := by
  have hcenter00 : center s29333 0 false = none := by rfl
  have hcenter01 : center s29333 0 true = none := by rfl
  have hcenter10 : center s29333 1 false = none := by rfl
  have hcenter11 : center s29333 1 true = none := by rfl
  have hcenter20 : center s29333 2 false = none := by rfl
  have hcenter21 : center s29333 2 true = none := by rfl
  have hpaired00 : paired s29333 false false = none := by rfl
  have hpaired01 : paired s29333 false true = none := by rfl
  have hpaired10 : paired s29333 true false = none := by rfl
  have hpaired11 : paired s29333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29334 : safe 10 6 s29334 = true := by
  have hcenter00 : center s29334 0 false = none := by rfl
  have hcenter01 : center s29334 0 true = none := by rfl
  have hcenter10 : center s29334 1 false = none := by rfl
  have hcenter11 : center s29334 1 true = none := by rfl
  have hcenter20 : center s29334 2 false = none := by rfl
  have hcenter21 : center s29334 2 true = none := by rfl
  have hpaired00 : paired s29334 false false = none := by rfl
  have hpaired01 : paired s29334 false true = none := by rfl
  have hpaired10 : paired s29334 true false = none := by rfl
  have hpaired11 : paired s29334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29335 : safe 10 7 s29335 = true := by
  have hcenter00 : center s29335 0 false = none := by rfl
  have hcenter01 : center s29335 0 true = none := by rfl
  have hcenter10 : center s29335 1 false = none := by rfl
  have hcenter11 : center s29335 1 true = some s29334 := by rfl
  have hcenter20 : center s29335 2 false = none := by rfl
  have hcenter21 : center s29335 2 true = none := by rfl
  have hpaired00 : paired s29335 false false = none := by rfl
  have hpaired01 : paired s29335 false true = none := by rfl
  have hpaired10 : paired s29335 true false = none := by rfl
  have hpaired11 : paired s29335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29334) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29336 : safe 10 8 s29336 = true := by
  have hcenter00 : center s29336 0 false = some s29333 := by rfl
  have hcenter01 : center s29336 0 true = some s29335 := by rfl
  have hcenter10 : center s29336 1 false = none := by rfl
  have hcenter11 : center s29336 1 true = none := by rfl
  have hcenter20 : center s29336 2 false = none := by rfl
  have hcenter21 : center s29336 2 true = none := by rfl
  have hpaired00 : paired s29336 false false = none := by rfl
  have hpaired01 : paired s29336 false true = none := by rfl
  have hpaired10 : paired s29336 true false = none := by rfl
  have hpaired11 : paired s29336 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29333) (optionAll_some_eq hcenter01 safeNode29335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29337 : safe 10 9 s29337 = true := by
  have hcenter00 : center s29337 0 false = none := by rfl
  have hcenter01 : center s29337 0 true = none := by rfl
  have hcenter10 : center s29337 1 false = none := by rfl
  have hcenter11 : center s29337 1 true = some s29331 := by rfl
  have hcenter20 : center s29337 2 false = some s29332 := by rfl
  have hcenter21 : center s29337 2 true = some s29336 := by rfl
  have hpaired00 : paired s29337 false false = none := by rfl
  have hpaired01 : paired s29337 false true = none := by rfl
  have hpaired10 : paired s29337 true false = none := by rfl
  have hpaired11 : paired s29337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29331) (optionAll_some_eq hcenter20 safeNode29332) (optionAll_some_eq hcenter21 safeNode29336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29338 : safe 10 7 s29338 = true := by
  have hcenter00 : center s29338 0 false = none := by rfl
  have hcenter01 : center s29338 0 true = none := by rfl
  have hcenter10 : center s29338 1 false = none := by rfl
  have hcenter11 : center s29338 1 true = none := by rfl
  have hcenter20 : center s29338 2 false = none := by rfl
  have hcenter21 : center s29338 2 true = none := by rfl
  have hpaired00 : paired s29338 false false = none := by rfl
  have hpaired01 : paired s29338 false true = none := by rfl
  have hpaired10 : paired s29338 true false = none := by rfl
  have hpaired11 : paired s29338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29339 : safe 10 7 s29339 = true := by
  have hcenter00 : center s29339 0 false = none := by rfl
  have hcenter01 : center s29339 0 true = none := by rfl
  have hcenter10 : center s29339 1 false = none := by rfl
  have hcenter11 : center s29339 1 true = none := by rfl
  have hcenter20 : center s29339 2 false = none := by rfl
  have hcenter21 : center s29339 2 true = none := by rfl
  have hpaired00 : paired s29339 false false = none := by rfl
  have hpaired01 : paired s29339 false true = none := by rfl
  have hpaired10 : paired s29339 true false = none := by rfl
  have hpaired11 : paired s29339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29340 : safe 10 8 s29340 = true := by
  have hcenter00 : center s29340 0 false = none := by rfl
  have hcenter01 : center s29340 0 true = none := by rfl
  have hcenter10 : center s29340 1 false = none := by rfl
  have hcenter11 : center s29340 1 true = none := by rfl
  have hcenter20 : center s29340 2 false = some s29338 := by rfl
  have hcenter21 : center s29340 2 true = some s29339 := by rfl
  have hpaired00 : paired s29340 false false = none := by rfl
  have hpaired01 : paired s29340 false true = none := by rfl
  have hpaired10 : paired s29340 true false = none := by rfl
  have hpaired11 : paired s29340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29338) (optionAll_some_eq hcenter21 safeNode29339) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29341 : safe 10 9 s29341 = true := by
  have hcenter00 : center s29341 0 false = some s29340 := by rfl
  have hcenter01 : center s29341 0 true = none := by rfl
  have hcenter10 : center s29341 1 false = none := by rfl
  have hcenter11 : center s29341 1 true = none := by rfl
  have hcenter20 : center s29341 2 false = none := by rfl
  have hcenter21 : center s29341 2 true = none := by rfl
  have hpaired00 : paired s29341 false false = none := by rfl
  have hpaired01 : paired s29341 false true = none := by rfl
  have hpaired10 : paired s29341 true false = none := by rfl
  have hpaired11 : paired s29341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29340) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29342 : safe 10 7 s29342 = true := by
  have hcenter00 : center s29342 0 false = none := by rfl
  have hcenter01 : center s29342 0 true = none := by rfl
  have hcenter10 : center s29342 1 false = none := by rfl
  have hcenter11 : center s29342 1 true = none := by rfl
  have hcenter20 : center s29342 2 false = none := by rfl
  have hcenter21 : center s29342 2 true = none := by rfl
  have hpaired00 : paired s29342 false false = none := by rfl
  have hpaired01 : paired s29342 false true = none := by rfl
  have hpaired10 : paired s29342 true false = none := by rfl
  have hpaired11 : paired s29342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29343 : safe 10 5 s29343 = true := by
  have hcenter00 : center s29343 0 false = none := by rfl
  have hcenter01 : center s29343 0 true = none := by rfl
  have hcenter10 : center s29343 1 false = none := by rfl
  have hcenter11 : center s29343 1 true = none := by rfl
  have hcenter20 : center s29343 2 false = none := by rfl
  have hcenter21 : center s29343 2 true = none := by rfl
  have hpaired00 : paired s29343 false false = none := by rfl
  have hpaired01 : paired s29343 false true = none := by rfl
  have hpaired10 : paired s29343 true false = none := by rfl
  have hpaired11 : paired s29343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29344 : safe 10 6 s29344 = true := by
  have hcenter00 : center s29344 0 false = none := by rfl
  have hcenter01 : center s29344 0 true = none := by rfl
  have hcenter10 : center s29344 1 false = none := by rfl
  have hcenter11 : center s29344 1 true = some s29343 := by rfl
  have hcenter20 : center s29344 2 false = none := by rfl
  have hcenter21 : center s29344 2 true = none := by rfl
  have hpaired00 : paired s29344 false false = none := by rfl
  have hpaired01 : paired s29344 false true = none := by rfl
  have hpaired10 : paired s29344 true false = none := by rfl
  have hpaired11 : paired s29344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29343) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29345 : safe 10 7 s29345 = true := by
  have hcenter00 : center s29345 0 false = some s29344 := by rfl
  have hcenter01 : center s29345 0 true = none := by rfl
  have hcenter10 : center s29345 1 false = none := by rfl
  have hcenter11 : center s29345 1 true = none := by rfl
  have hcenter20 : center s29345 2 false = none := by rfl
  have hcenter21 : center s29345 2 true = none := by rfl
  have hpaired00 : paired s29345 false false = none := by rfl
  have hpaired01 : paired s29345 false true = none := by rfl
  have hpaired10 : paired s29345 true false = none := by rfl
  have hpaired11 : paired s29345 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29344) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29346 : safe 10 8 s29346 = true := by
  have hcenter00 : center s29346 0 false = none := by rfl
  have hcenter01 : center s29346 0 true = none := by rfl
  have hcenter10 : center s29346 1 false = none := by rfl
  have hcenter11 : center s29346 1 true = none := by rfl
  have hcenter20 : center s29346 2 false = some s29342 := by rfl
  have hcenter21 : center s29346 2 true = some s29345 := by rfl
  have hpaired00 : paired s29346 false false = none := by rfl
  have hpaired01 : paired s29346 false true = none := by rfl
  have hpaired10 : paired s29346 true false = none := by rfl
  have hpaired11 : paired s29346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29342) (optionAll_some_eq hcenter21 safeNode29345) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29347 : safe 10 7 s29347 = true := by
  have hcenter00 : center s29347 0 false = none := by rfl
  have hcenter01 : center s29347 0 true = none := by rfl
  have hcenter10 : center s29347 1 false = none := by rfl
  have hcenter11 : center s29347 1 true = none := by rfl
  have hcenter20 : center s29347 2 false = none := by rfl
  have hcenter21 : center s29347 2 true = none := by rfl
  have hpaired00 : paired s29347 false false = none := by rfl
  have hpaired01 : paired s29347 false true = none := by rfl
  have hpaired10 : paired s29347 true false = none := by rfl
  have hpaired11 : paired s29347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29348 : safe 10 5 s29348 = true := by
  have hcenter00 : center s29348 0 false = none := by rfl
  have hcenter01 : center s29348 0 true = none := by rfl
  have hcenter10 : center s29348 1 false = none := by rfl
  have hcenter11 : center s29348 1 true = none := by rfl
  have hcenter20 : center s29348 2 false = none := by rfl
  have hcenter21 : center s29348 2 true = none := by rfl
  have hpaired00 : paired s29348 false false = none := by rfl
  have hpaired01 : paired s29348 false true = none := by rfl
  have hpaired10 : paired s29348 true false = none := by rfl
  have hpaired11 : paired s29348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29349 : safe 10 6 s29349 = true := by
  have hcenter00 : center s29349 0 false = none := by rfl
  have hcenter01 : center s29349 0 true = none := by rfl
  have hcenter10 : center s29349 1 false = none := by rfl
  have hcenter11 : center s29349 1 true = some s29348 := by rfl
  have hcenter20 : center s29349 2 false = none := by rfl
  have hcenter21 : center s29349 2 true = none := by rfl
  have hpaired00 : paired s29349 false false = none := by rfl
  have hpaired01 : paired s29349 false true = none := by rfl
  have hpaired10 : paired s29349 true false = none := by rfl
  have hpaired11 : paired s29349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29348) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29350 : safe 10 7 s29350 = true := by
  have hcenter00 : center s29350 0 false = none := by rfl
  have hcenter01 : center s29350 0 true = none := by rfl
  have hcenter10 : center s29350 1 false = none := by rfl
  have hcenter11 : center s29350 1 true = none := by rfl
  have hcenter20 : center s29350 2 false = some s29349 := by rfl
  have hcenter21 : center s29350 2 true = none := by rfl
  have hpaired00 : paired s29350 false false = none := by rfl
  have hpaired01 : paired s29350 false true = none := by rfl
  have hpaired10 : paired s29350 true false = none := by rfl
  have hpaired11 : paired s29350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29349) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29351 : safe 10 8 s29351 = true := by
  have hcenter00 : center s29351 0 false = some s29347 := by rfl
  have hcenter01 : center s29351 0 true = some s29350 := by rfl
  have hcenter10 : center s29351 1 false = none := by rfl
  have hcenter11 : center s29351 1 true = none := by rfl
  have hcenter20 : center s29351 2 false = none := by rfl
  have hcenter21 : center s29351 2 true = none := by rfl
  have hpaired00 : paired s29351 false false = none := by rfl
  have hpaired01 : paired s29351 false true = none := by rfl
  have hpaired10 : paired s29351 true false = none := by rfl
  have hpaired11 : paired s29351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29347) (optionAll_some_eq hcenter01 safeNode29350) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29352 : safe 10 10 s29352 = true := by
  have hcenter00 : center s29352 0 false = none := by rfl
  have hcenter01 : center s29352 0 true = some s29337 := by rfl
  have hcenter10 : center s29352 1 false = none := by rfl
  have hcenter11 : center s29352 1 true = none := by rfl
  have hcenter20 : center s29352 2 false = some s29341 := by rfl
  have hcenter21 : center s29352 2 true = none := by rfl
  have hpaired00 : paired s29352 false false = none := by rfl
  have hpaired01 : paired s29352 false true = none := by rfl
  have hpaired10 : paired s29352 true false = some s29346 := by rfl
  have hpaired11 : paired s29352 true true = some s29351 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29337) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29341) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29346) (optionAll_some_eq hpaired11 safeNode29351)

theorem safeNode29353 : safe 10 11 s29353 = true := by
  have hcenter00 : center s29353 0 false = none := by rfl
  have hcenter01 : center s29353 0 true = none := by rfl
  have hcenter10 : center s29353 1 false = some s29330 := by rfl
  have hcenter11 : center s29353 1 true = some s29352 := by rfl
  have hcenter20 : center s29353 2 false = none := by rfl
  have hcenter21 : center s29353 2 true = none := by rfl
  have hpaired00 : paired s29353 false false = none := by rfl
  have hpaired01 : paired s29353 false true = none := by rfl
  have hpaired10 : paired s29353 true false = none := by rfl
  have hpaired11 : paired s29353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29330) (optionAll_some_eq hcenter11 safeNode29352) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29354 : safe 10 5 s29354 = true := by
  have hcenter00 : center s29354 0 false = none := by rfl
  have hcenter01 : center s29354 0 true = none := by rfl
  have hcenter10 : center s29354 1 false = none := by rfl
  have hcenter11 : center s29354 1 true = none := by rfl
  have hcenter20 : center s29354 2 false = none := by rfl
  have hcenter21 : center s29354 2 true = none := by rfl
  have hpaired00 : paired s29354 false false = none := by rfl
  have hpaired01 : paired s29354 false true = none := by rfl
  have hpaired10 : paired s29354 true false = none := by rfl
  have hpaired11 : paired s29354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29355 : safe 10 6 s29355 = true := by
  have hcenter00 : center s29355 0 false = none := by rfl
  have hcenter01 : center s29355 0 true = some s29354 := by rfl
  have hcenter10 : center s29355 1 false = none := by rfl
  have hcenter11 : center s29355 1 true = none := by rfl
  have hcenter20 : center s29355 2 false = none := by rfl
  have hcenter21 : center s29355 2 true = none := by rfl
  have hpaired00 : paired s29355 false false = none := by rfl
  have hpaired01 : paired s29355 false true = none := by rfl
  have hpaired10 : paired s29355 true false = none := by rfl
  have hpaired11 : paired s29355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29356 : safe 10 7 s29356 = true := by
  have hcenter00 : center s29356 0 false = none := by rfl
  have hcenter01 : center s29356 0 true = none := by rfl
  have hcenter10 : center s29356 1 false = none := by rfl
  have hcenter11 : center s29356 1 true = some s29355 := by rfl
  have hcenter20 : center s29356 2 false = none := by rfl
  have hcenter21 : center s29356 2 true = none := by rfl
  have hpaired00 : paired s29356 false false = none := by rfl
  have hpaired01 : paired s29356 false true = none := by rfl
  have hpaired10 : paired s29356 true false = none := by rfl
  have hpaired11 : paired s29356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29355) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29357 : safe 10 8 s29357 = true := by
  have hcenter00 : center s29357 0 false = none := by rfl
  have hcenter01 : center s29357 0 true = some s29356 := by rfl
  have hcenter10 : center s29357 1 false = none := by rfl
  have hcenter11 : center s29357 1 true = none := by rfl
  have hcenter20 : center s29357 2 false = none := by rfl
  have hcenter21 : center s29357 2 true = none := by rfl
  have hpaired00 : paired s29357 false false = none := by rfl
  have hpaired01 : paired s29357 false true = none := by rfl
  have hpaired10 : paired s29357 true false = none := by rfl
  have hpaired11 : paired s29357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29356) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29358 : safe 10 8 s29358 = true := by
  have hcenter00 : center s29358 0 false = none := by rfl
  have hcenter01 : center s29358 0 true = none := by rfl
  have hcenter10 : center s29358 1 false = none := by rfl
  have hcenter11 : center s29358 1 true = none := by rfl
  have hcenter20 : center s29358 2 false = none := by rfl
  have hcenter21 : center s29358 2 true = none := by rfl
  have hpaired00 : paired s29358 false false = none := by rfl
  have hpaired01 : paired s29358 false true = none := by rfl
  have hpaired10 : paired s29358 true false = none := by rfl
  have hpaired11 : paired s29358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29359 : safe 10 9 s29359 = true := by
  have hcenter00 : center s29359 0 false = none := by rfl
  have hcenter01 : center s29359 0 true = none := by rfl
  have hcenter10 : center s29359 1 false = some s29357 := by rfl
  have hcenter11 : center s29359 1 true = none := by rfl
  have hcenter20 : center s29359 2 false = some s29358 := by rfl
  have hcenter21 : center s29359 2 true = none := by rfl
  have hpaired00 : paired s29359 false false = none := by rfl
  have hpaired01 : paired s29359 false true = none := by rfl
  have hpaired10 : paired s29359 true false = none := by rfl
  have hpaired11 : paired s29359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29357) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29358) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29360 : safe 10 5 s29360 = true := by
  have hcenter00 : center s29360 0 false = none := by rfl
  have hcenter01 : center s29360 0 true = none := by rfl
  have hcenter10 : center s29360 1 false = none := by rfl
  have hcenter11 : center s29360 1 true = none := by rfl
  have hcenter20 : center s29360 2 false = none := by rfl
  have hcenter21 : center s29360 2 true = none := by rfl
  have hpaired00 : paired s29360 false false = none := by rfl
  have hpaired01 : paired s29360 false true = none := by rfl
  have hpaired10 : paired s29360 true false = none := by rfl
  have hpaired11 : paired s29360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29361 : safe 10 4 s29361 = true := by
  have hcenter00 : center s29361 0 false = none := by rfl
  have hcenter01 : center s29361 0 true = none := by rfl
  have hcenter10 : center s29361 1 false = none := by rfl
  have hcenter11 : center s29361 1 true = none := by rfl
  have hcenter20 : center s29361 2 false = none := by rfl
  have hcenter21 : center s29361 2 true = none := by rfl
  have hpaired00 : paired s29361 false false = none := by rfl
  have hpaired01 : paired s29361 false true = none := by rfl
  have hpaired10 : paired s29361 true false = none := by rfl
  have hpaired11 : paired s29361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29362 : safe 10 5 s29362 = true := by
  have hcenter00 : center s29362 0 false = none := by rfl
  have hcenter01 : center s29362 0 true = none := by rfl
  have hcenter10 : center s29362 1 false = some s29361 := by rfl
  have hcenter11 : center s29362 1 true = none := by rfl
  have hcenter20 : center s29362 2 false = none := by rfl
  have hcenter21 : center s29362 2 true = none := by rfl
  have hpaired00 : paired s29362 false false = none := by rfl
  have hpaired01 : paired s29362 false true = none := by rfl
  have hpaired10 : paired s29362 true false = none := by rfl
  have hpaired11 : paired s29362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29363 : safe 10 6 s29363 = true := by
  have hcenter00 : center s29363 0 false = some s29360 := by rfl
  have hcenter01 : center s29363 0 true = none := by rfl
  have hcenter10 : center s29363 1 false = none := by rfl
  have hcenter11 : center s29363 1 true = none := by rfl
  have hcenter20 : center s29363 2 false = some s29362 := by rfl
  have hcenter21 : center s29363 2 true = none := by rfl
  have hpaired00 : paired s29363 false false = none := by rfl
  have hpaired01 : paired s29363 false true = none := by rfl
  have hpaired10 : paired s29363 true false = none := by rfl
  have hpaired11 : paired s29363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29360) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29362) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29364 : safe 10 7 s29364 = true := by
  have hcenter00 : center s29364 0 false = none := by rfl
  have hcenter01 : center s29364 0 true = none := by rfl
  have hcenter10 : center s29364 1 false = none := by rfl
  have hcenter11 : center s29364 1 true = some s29363 := by rfl
  have hcenter20 : center s29364 2 false = none := by rfl
  have hcenter21 : center s29364 2 true = none := by rfl
  have hpaired00 : paired s29364 false false = none := by rfl
  have hpaired01 : paired s29364 false true = none := by rfl
  have hpaired10 : paired s29364 true false = none := by rfl
  have hpaired11 : paired s29364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29363) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29365 : safe 10 8 s29365 = true := by
  have hcenter00 : center s29365 0 false = some s29364 := by rfl
  have hcenter01 : center s29365 0 true = none := by rfl
  have hcenter10 : center s29365 1 false = none := by rfl
  have hcenter11 : center s29365 1 true = none := by rfl
  have hcenter20 : center s29365 2 false = none := by rfl
  have hcenter21 : center s29365 2 true = none := by rfl
  have hpaired00 : paired s29365 false false = none := by rfl
  have hpaired01 : paired s29365 false true = none := by rfl
  have hpaired10 : paired s29365 true false = none := by rfl
  have hpaired11 : paired s29365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29364) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29366 : safe 10 5 s29366 = true := by
  have hcenter00 : center s29366 0 false = none := by rfl
  have hcenter01 : center s29366 0 true = none := by rfl
  have hcenter10 : center s29366 1 false = none := by rfl
  have hcenter11 : center s29366 1 true = none := by rfl
  have hcenter20 : center s29366 2 false = none := by rfl
  have hcenter21 : center s29366 2 true = none := by rfl
  have hpaired00 : paired s29366 false false = none := by rfl
  have hpaired01 : paired s29366 false true = none := by rfl
  have hpaired10 : paired s29366 true false = none := by rfl
  have hpaired11 : paired s29366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29367 : safe 10 4 s29367 = true := by
  have hcenter00 : center s29367 0 false = none := by rfl
  have hcenter01 : center s29367 0 true = none := by rfl
  have hcenter10 : center s29367 1 false = none := by rfl
  have hcenter11 : center s29367 1 true = none := by rfl
  have hcenter20 : center s29367 2 false = none := by rfl
  have hcenter21 : center s29367 2 true = none := by rfl
  have hpaired00 : paired s29367 false false = none := by rfl
  have hpaired01 : paired s29367 false true = none := by rfl
  have hpaired10 : paired s29367 true false = none := by rfl
  have hpaired11 : paired s29367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29368 : safe 10 5 s29368 = true := by
  have hcenter00 : center s29368 0 false = some s29367 := by rfl
  have hcenter01 : center s29368 0 true = none := by rfl
  have hcenter10 : center s29368 1 false = none := by rfl
  have hcenter11 : center s29368 1 true = none := by rfl
  have hcenter20 : center s29368 2 false = none := by rfl
  have hcenter21 : center s29368 2 true = none := by rfl
  have hpaired00 : paired s29368 false false = none := by rfl
  have hpaired01 : paired s29368 false true = none := by rfl
  have hpaired10 : paired s29368 true false = none := by rfl
  have hpaired11 : paired s29368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29367) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29369 : safe 10 6 s29369 = true := by
  have hcenter00 : center s29369 0 false = none := by rfl
  have hcenter01 : center s29369 0 true = none := by rfl
  have hcenter10 : center s29369 1 false = some s29366 := by rfl
  have hcenter11 : center s29369 1 true = none := by rfl
  have hcenter20 : center s29369 2 false = some s29368 := by rfl
  have hcenter21 : center s29369 2 true = none := by rfl
  have hpaired00 : paired s29369 false false = none := by rfl
  have hpaired01 : paired s29369 false true = none := by rfl
  have hpaired10 : paired s29369 true false = none := by rfl
  have hpaired11 : paired s29369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29366) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29368) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29370 : safe 10 7 s29370 = true := by
  have hcenter00 : center s29370 0 false = none := by rfl
  have hcenter01 : center s29370 0 true = some s29369 := by rfl
  have hcenter10 : center s29370 1 false = none := by rfl
  have hcenter11 : center s29370 1 true = none := by rfl
  have hcenter20 : center s29370 2 false = none := by rfl
  have hcenter21 : center s29370 2 true = none := by rfl
  have hpaired00 : paired s29370 false false = none := by rfl
  have hpaired01 : paired s29370 false true = none := by rfl
  have hpaired10 : paired s29370 true false = none := by rfl
  have hpaired11 : paired s29370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29369) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29371 : safe 10 8 s29371 = true := by
  have hcenter00 : center s29371 0 false = none := by rfl
  have hcenter01 : center s29371 0 true = none := by rfl
  have hcenter10 : center s29371 1 false = some s29370 := by rfl
  have hcenter11 : center s29371 1 true = none := by rfl
  have hcenter20 : center s29371 2 false = none := by rfl
  have hcenter21 : center s29371 2 true = none := by rfl
  have hpaired00 : paired s29371 false false = none := by rfl
  have hpaired01 : paired s29371 false true = none := by rfl
  have hpaired10 : paired s29371 true false = none := by rfl
  have hpaired11 : paired s29371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29370) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29372 : safe 10 10 s29372 = true := by
  have hcenter00 : center s29372 0 false = some s29359 := by rfl
  have hcenter01 : center s29372 0 true = none := by rfl
  have hcenter10 : center s29372 1 false = none := by rfl
  have hcenter11 : center s29372 1 true = none := by rfl
  have hcenter20 : center s29372 2 false = none := by rfl
  have hcenter21 : center s29372 2 true = none := by rfl
  have hpaired00 : paired s29372 false false = none := by rfl
  have hpaired01 : paired s29372 false true = none := by rfl
  have hpaired10 : paired s29372 true false = some s29365 := by rfl
  have hpaired11 : paired s29372 true true = some s29371 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29359) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29365) (optionAll_some_eq hpaired11 safeNode29371)

theorem safeNode29373 : safe 10 8 s29373 = true := by
  have hcenter00 : center s29373 0 false = none := by rfl
  have hcenter01 : center s29373 0 true = none := by rfl
  have hcenter10 : center s29373 1 false = none := by rfl
  have hcenter11 : center s29373 1 true = none := by rfl
  have hcenter20 : center s29373 2 false = none := by rfl
  have hcenter21 : center s29373 2 true = none := by rfl
  have hpaired00 : paired s29373 false false = none := by rfl
  have hpaired01 : paired s29373 false true = none := by rfl
  have hpaired10 : paired s29373 true false = none := by rfl
  have hpaired11 : paired s29373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29374 : safe 10 7 s29374 = true := by
  have hcenter00 : center s29374 0 false = none := by rfl
  have hcenter01 : center s29374 0 true = none := by rfl
  have hcenter10 : center s29374 1 false = none := by rfl
  have hcenter11 : center s29374 1 true = none := by rfl
  have hcenter20 : center s29374 2 false = none := by rfl
  have hcenter21 : center s29374 2 true = none := by rfl
  have hpaired00 : paired s29374 false false = none := by rfl
  have hpaired01 : paired s29374 false true = none := by rfl
  have hpaired10 : paired s29374 true false = none := by rfl
  have hpaired11 : paired s29374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29375 : safe 10 6 s29375 = true := by
  have hcenter00 : center s29375 0 false = none := by rfl
  have hcenter01 : center s29375 0 true = none := by rfl
  have hcenter10 : center s29375 1 false = none := by rfl
  have hcenter11 : center s29375 1 true = none := by rfl
  have hcenter20 : center s29375 2 false = none := by rfl
  have hcenter21 : center s29375 2 true = none := by rfl
  have hpaired00 : paired s29375 false false = none := by rfl
  have hpaired01 : paired s29375 false true = none := by rfl
  have hpaired10 : paired s29375 true false = none := by rfl
  have hpaired11 : paired s29375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29376 : safe 10 7 s29376 = true := by
  have hcenter00 : center s29376 0 false = none := by rfl
  have hcenter01 : center s29376 0 true = none := by rfl
  have hcenter10 : center s29376 1 false = none := by rfl
  have hcenter11 : center s29376 1 true = none := by rfl
  have hcenter20 : center s29376 2 false = none := by rfl
  have hcenter21 : center s29376 2 true = some s29375 := by rfl
  have hpaired00 : paired s29376 false false = none := by rfl
  have hpaired01 : paired s29376 false true = none := by rfl
  have hpaired10 : paired s29376 true false = none := by rfl
  have hpaired11 : paired s29376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29377 : safe 10 8 s29377 = true := by
  have hcenter00 : center s29377 0 false = some s29374 := by rfl
  have hcenter01 : center s29377 0 true = some s29376 := by rfl
  have hcenter10 : center s29377 1 false = none := by rfl
  have hcenter11 : center s29377 1 true = none := by rfl
  have hcenter20 : center s29377 2 false = none := by rfl
  have hcenter21 : center s29377 2 true = none := by rfl
  have hpaired00 : paired s29377 false false = none := by rfl
  have hpaired01 : paired s29377 false true = none := by rfl
  have hpaired10 : paired s29377 true false = none := by rfl
  have hpaired11 : paired s29377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29374) (optionAll_some_eq hcenter01 safeNode29376) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29378 : safe 10 8 s29378 = true := by
  have hcenter00 : center s29378 0 false = none := by rfl
  have hcenter01 : center s29378 0 true = none := by rfl
  have hcenter10 : center s29378 1 false = none := by rfl
  have hcenter11 : center s29378 1 true = none := by rfl
  have hcenter20 : center s29378 2 false = none := by rfl
  have hcenter21 : center s29378 2 true = none := by rfl
  have hpaired00 : paired s29378 false false = none := by rfl
  have hpaired01 : paired s29378 false true = none := by rfl
  have hpaired10 : paired s29378 true false = none := by rfl
  have hpaired11 : paired s29378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29379 : safe 10 9 s29379 = true := by
  have hcenter00 : center s29379 0 false = none := by rfl
  have hcenter01 : center s29379 0 true = none := by rfl
  have hcenter10 : center s29379 1 false = some s29373 := by rfl
  have hcenter11 : center s29379 1 true = some s29377 := by rfl
  have hcenter20 : center s29379 2 false = none := by rfl
  have hcenter21 : center s29379 2 true = some s29378 := by rfl
  have hpaired00 : paired s29379 false false = none := by rfl
  have hpaired01 : paired s29379 false true = none := by rfl
  have hpaired10 : paired s29379 true false = none := by rfl
  have hpaired11 : paired s29379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29373) (optionAll_some_eq hcenter11 safeNode29377) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29380 : safe 10 7 s29380 = true := by
  have hcenter00 : center s29380 0 false = none := by rfl
  have hcenter01 : center s29380 0 true = none := by rfl
  have hcenter10 : center s29380 1 false = none := by rfl
  have hcenter11 : center s29380 1 true = none := by rfl
  have hcenter20 : center s29380 2 false = none := by rfl
  have hcenter21 : center s29380 2 true = none := by rfl
  have hpaired00 : paired s29380 false false = none := by rfl
  have hpaired01 : paired s29380 false true = none := by rfl
  have hpaired10 : paired s29380 true false = none := by rfl
  have hpaired11 : paired s29380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29381 : safe 10 7 s29381 = true := by
  have hcenter00 : center s29381 0 false = none := by rfl
  have hcenter01 : center s29381 0 true = none := by rfl
  have hcenter10 : center s29381 1 false = none := by rfl
  have hcenter11 : center s29381 1 true = none := by rfl
  have hcenter20 : center s29381 2 false = none := by rfl
  have hcenter21 : center s29381 2 true = none := by rfl
  have hpaired00 : paired s29381 false false = none := by rfl
  have hpaired01 : paired s29381 false true = none := by rfl
  have hpaired10 : paired s29381 true false = none := by rfl
  have hpaired11 : paired s29381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29382 : safe 10 8 s29382 = true := by
  have hcenter00 : center s29382 0 false = none := by rfl
  have hcenter01 : center s29382 0 true = none := by rfl
  have hcenter10 : center s29382 1 false = some s29380 := by rfl
  have hcenter11 : center s29382 1 true = some s29381 := by rfl
  have hcenter20 : center s29382 2 false = none := by rfl
  have hcenter21 : center s29382 2 true = none := by rfl
  have hpaired00 : paired s29382 false false = none := by rfl
  have hpaired01 : paired s29382 false true = none := by rfl
  have hpaired10 : paired s29382 true false = none := by rfl
  have hpaired11 : paired s29382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29380) (optionAll_some_eq hcenter11 safeNode29381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29383 : safe 10 9 s29383 = true := by
  have hcenter00 : center s29383 0 false = some s29382 := by rfl
  have hcenter01 : center s29383 0 true = none := by rfl
  have hcenter10 : center s29383 1 false = none := by rfl
  have hcenter11 : center s29383 1 true = none := by rfl
  have hcenter20 : center s29383 2 false = none := by rfl
  have hcenter21 : center s29383 2 true = none := by rfl
  have hpaired00 : paired s29383 false false = none := by rfl
  have hpaired01 : paired s29383 false true = none := by rfl
  have hpaired10 : paired s29383 true false = none := by rfl
  have hpaired11 : paired s29383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29382) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29384 : safe 10 5 s29384 = true := by
  have hcenter00 : center s29384 0 false = none := by rfl
  have hcenter01 : center s29384 0 true = none := by rfl
  have hcenter10 : center s29384 1 false = none := by rfl
  have hcenter11 : center s29384 1 true = none := by rfl
  have hcenter20 : center s29384 2 false = none := by rfl
  have hcenter21 : center s29384 2 true = none := by rfl
  have hpaired00 : paired s29384 false false = none := by rfl
  have hpaired01 : paired s29384 false true = none := by rfl
  have hpaired10 : paired s29384 true false = none := by rfl
  have hpaired11 : paired s29384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29385 : safe 10 6 s29385 = true := by
  have hcenter00 : center s29385 0 false = none := by rfl
  have hcenter01 : center s29385 0 true = none := by rfl
  have hcenter10 : center s29385 1 false = none := by rfl
  have hcenter11 : center s29385 1 true = none := by rfl
  have hcenter20 : center s29385 2 false = none := by rfl
  have hcenter21 : center s29385 2 true = some s29384 := by rfl
  have hpaired00 : paired s29385 false false = none := by rfl
  have hpaired01 : paired s29385 false true = none := by rfl
  have hpaired10 : paired s29385 true false = none := by rfl
  have hpaired11 : paired s29385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29386 : safe 10 7 s29386 = true := by
  have hcenter00 : center s29386 0 false = none := by rfl
  have hcenter01 : center s29386 0 true = some s29385 := by rfl
  have hcenter10 : center s29386 1 false = none := by rfl
  have hcenter11 : center s29386 1 true = none := by rfl
  have hcenter20 : center s29386 2 false = none := by rfl
  have hcenter21 : center s29386 2 true = none := by rfl
  have hpaired00 : paired s29386 false false = none := by rfl
  have hpaired01 : paired s29386 false true = none := by rfl
  have hpaired10 : paired s29386 true false = none := by rfl
  have hpaired11 : paired s29386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29385) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29387 : safe 10 7 s29387 = true := by
  have hcenter00 : center s29387 0 false = none := by rfl
  have hcenter01 : center s29387 0 true = none := by rfl
  have hcenter10 : center s29387 1 false = none := by rfl
  have hcenter11 : center s29387 1 true = none := by rfl
  have hcenter20 : center s29387 2 false = none := by rfl
  have hcenter21 : center s29387 2 true = none := by rfl
  have hpaired00 : paired s29387 false false = none := by rfl
  have hpaired01 : paired s29387 false true = none := by rfl
  have hpaired10 : paired s29387 true false = none := by rfl
  have hpaired11 : paired s29387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29388 : safe 10 8 s29388 = true := by
  have hcenter00 : center s29388 0 false = none := by rfl
  have hcenter01 : center s29388 0 true = none := by rfl
  have hcenter10 : center s29388 1 false = some s29386 := by rfl
  have hcenter11 : center s29388 1 true = some s29387 := by rfl
  have hcenter20 : center s29388 2 false = none := by rfl
  have hcenter21 : center s29388 2 true = none := by rfl
  have hpaired00 : paired s29388 false false = none := by rfl
  have hpaired01 : paired s29388 false true = none := by rfl
  have hpaired10 : paired s29388 true false = none := by rfl
  have hpaired11 : paired s29388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29386) (optionAll_some_eq hcenter11 safeNode29387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29389 : safe 10 5 s29389 = true := by
  have hcenter00 : center s29389 0 false = none := by rfl
  have hcenter01 : center s29389 0 true = none := by rfl
  have hcenter10 : center s29389 1 false = none := by rfl
  have hcenter11 : center s29389 1 true = none := by rfl
  have hcenter20 : center s29389 2 false = none := by rfl
  have hcenter21 : center s29389 2 true = none := by rfl
  have hpaired00 : paired s29389 false false = none := by rfl
  have hpaired01 : paired s29389 false true = none := by rfl
  have hpaired10 : paired s29389 true false = none := by rfl
  have hpaired11 : paired s29389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29390 : safe 10 6 s29390 = true := by
  have hcenter00 : center s29390 0 false = none := by rfl
  have hcenter01 : center s29390 0 true = none := by rfl
  have hcenter10 : center s29390 1 false = none := by rfl
  have hcenter11 : center s29390 1 true = none := by rfl
  have hcenter20 : center s29390 2 false = none := by rfl
  have hcenter21 : center s29390 2 true = some s29389 := by rfl
  have hpaired00 : paired s29390 false false = none := by rfl
  have hpaired01 : paired s29390 false true = none := by rfl
  have hpaired10 : paired s29390 true false = none := by rfl
  have hpaired11 : paired s29390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29389) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29391 : safe 10 7 s29391 = true := by
  have hcenter00 : center s29391 0 false = none := by rfl
  have hcenter01 : center s29391 0 true = none := by rfl
  have hcenter10 : center s29391 1 false = none := by rfl
  have hcenter11 : center s29391 1 true = some s29390 := by rfl
  have hcenter20 : center s29391 2 false = none := by rfl
  have hcenter21 : center s29391 2 true = none := by rfl
  have hpaired00 : paired s29391 false false = none := by rfl
  have hpaired01 : paired s29391 false true = none := by rfl
  have hpaired10 : paired s29391 true false = none := by rfl
  have hpaired11 : paired s29391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29390) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29392 : safe 10 7 s29392 = true := by
  have hcenter00 : center s29392 0 false = none := by rfl
  have hcenter01 : center s29392 0 true = none := by rfl
  have hcenter10 : center s29392 1 false = none := by rfl
  have hcenter11 : center s29392 1 true = none := by rfl
  have hcenter20 : center s29392 2 false = none := by rfl
  have hcenter21 : center s29392 2 true = none := by rfl
  have hpaired00 : paired s29392 false false = none := by rfl
  have hpaired01 : paired s29392 false true = none := by rfl
  have hpaired10 : paired s29392 true false = none := by rfl
  have hpaired11 : paired s29392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29393 : safe 10 8 s29393 = true := by
  have hcenter00 : center s29393 0 false = some s29391 := by rfl
  have hcenter01 : center s29393 0 true = some s29392 := by rfl
  have hcenter10 : center s29393 1 false = none := by rfl
  have hcenter11 : center s29393 1 true = none := by rfl
  have hcenter20 : center s29393 2 false = none := by rfl
  have hcenter21 : center s29393 2 true = none := by rfl
  have hpaired00 : paired s29393 false false = none := by rfl
  have hpaired01 : paired s29393 false true = none := by rfl
  have hpaired10 : paired s29393 true false = none := by rfl
  have hpaired11 : paired s29393 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29391) (optionAll_some_eq hcenter01 safeNode29392) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29394 : safe 10 10 s29394 = true := by
  have hcenter00 : center s29394 0 false = none := by rfl
  have hcenter01 : center s29394 0 true = some s29379 := by rfl
  have hcenter10 : center s29394 1 false = some s29383 := by rfl
  have hcenter11 : center s29394 1 true = none := by rfl
  have hcenter20 : center s29394 2 false = none := by rfl
  have hcenter21 : center s29394 2 true = none := by rfl
  have hpaired00 : paired s29394 false false = none := by rfl
  have hpaired01 : paired s29394 false true = none := by rfl
  have hpaired10 : paired s29394 true false = some s29388 := by rfl
  have hpaired11 : paired s29394 true true = some s29393 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29379) (optionAll_some_eq hcenter10 safeNode29383) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29388) (optionAll_some_eq hpaired11 safeNode29393)

theorem safeNode29395 : safe 10 11 s29395 = true := by
  have hcenter00 : center s29395 0 false = none := by rfl
  have hcenter01 : center s29395 0 true = none := by rfl
  have hcenter10 : center s29395 1 false = none := by rfl
  have hcenter11 : center s29395 1 true = none := by rfl
  have hcenter20 : center s29395 2 false = some s29372 := by rfl
  have hcenter21 : center s29395 2 true = some s29394 := by rfl
  have hpaired00 : paired s29395 false false = none := by rfl
  have hpaired01 : paired s29395 false true = none := by rfl
  have hpaired10 : paired s29395 true false = none := by rfl
  have hpaired11 : paired s29395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29372) (optionAll_some_eq hcenter21 safeNode29394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29396 : safe 10 13 s29396 = true := by
  have hcenter00 : center s29396 0 false = none := by rfl
  have hcenter01 : center s29396 0 true = none := by rfl
  have hcenter10 : center s29396 1 false = some s29218 := by rfl
  have hcenter11 : center s29396 1 true = none := by rfl
  have hcenter20 : center s29396 2 false = some s29311 := by rfl
  have hcenter21 : center s29396 2 true = none := by rfl
  have hpaired00 : paired s29396 false false = some s29353 := by rfl
  have hpaired01 : paired s29396 false true = some s29395 := by rfl
  have hpaired10 : paired s29396 true false = none := by rfl
  have hpaired11 : paired s29396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29218) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29311) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29353) (optionAll_some_eq hpaired01 safeNode29395) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29397 : safe 10 8 s29397 = true := by
  have hcenter00 : center s29397 0 false = none := by rfl
  have hcenter01 : center s29397 0 true = none := by rfl
  have hcenter10 : center s29397 1 false = none := by rfl
  have hcenter11 : center s29397 1 true = none := by rfl
  have hcenter20 : center s29397 2 false = none := by rfl
  have hcenter21 : center s29397 2 true = none := by rfl
  have hpaired00 : paired s29397 false false = none := by rfl
  have hpaired01 : paired s29397 false true = none := by rfl
  have hpaired10 : paired s29397 true false = none := by rfl
  have hpaired11 : paired s29397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29398 : safe 10 8 s29398 = true := by
  have hcenter00 : center s29398 0 false = none := by rfl
  have hcenter01 : center s29398 0 true = none := by rfl
  have hcenter10 : center s29398 1 false = none := by rfl
  have hcenter11 : center s29398 1 true = none := by rfl
  have hcenter20 : center s29398 2 false = none := by rfl
  have hcenter21 : center s29398 2 true = none := by rfl
  have hpaired00 : paired s29398 false false = none := by rfl
  have hpaired01 : paired s29398 false true = none := by rfl
  have hpaired10 : paired s29398 true false = none := by rfl
  have hpaired11 : paired s29398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29399 : safe 10 10 s29399 = true := by
  have hcenter00 : center s29399 0 false = none := by rfl
  have hcenter01 : center s29399 0 true = none := by rfl
  have hcenter10 : center s29399 1 false = none := by rfl
  have hcenter11 : center s29399 1 true = none := by rfl
  have hcenter20 : center s29399 2 false = none := by rfl
  have hcenter21 : center s29399 2 true = none := by rfl
  have hpaired00 : paired s29399 false false = none := by rfl
  have hpaired01 : paired s29399 false true = none := by rfl
  have hpaired10 : paired s29399 true false = some s29397 := by rfl
  have hpaired11 : paired s29399 true true = some s29398 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29397) (optionAll_some_eq hpaired11 safeNode29398)

theorem safeNode29400 : safe 10 8 s29400 = true := by
  have hcenter00 : center s29400 0 false = none := by rfl
  have hcenter01 : center s29400 0 true = none := by rfl
  have hcenter10 : center s29400 1 false = none := by rfl
  have hcenter11 : center s29400 1 true = none := by rfl
  have hcenter20 : center s29400 2 false = none := by rfl
  have hcenter21 : center s29400 2 true = none := by rfl
  have hpaired00 : paired s29400 false false = none := by rfl
  have hpaired01 : paired s29400 false true = none := by rfl
  have hpaired10 : paired s29400 true false = none := by rfl
  have hpaired11 : paired s29400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29401 : safe 10 8 s29401 = true := by
  have hcenter00 : center s29401 0 false = none := by rfl
  have hcenter01 : center s29401 0 true = none := by rfl
  have hcenter10 : center s29401 1 false = none := by rfl
  have hcenter11 : center s29401 1 true = none := by rfl
  have hcenter20 : center s29401 2 false = none := by rfl
  have hcenter21 : center s29401 2 true = none := by rfl
  have hpaired00 : paired s29401 false false = none := by rfl
  have hpaired01 : paired s29401 false true = none := by rfl
  have hpaired10 : paired s29401 true false = none := by rfl
  have hpaired11 : paired s29401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29402 : safe 10 10 s29402 = true := by
  have hcenter00 : center s29402 0 false = none := by rfl
  have hcenter01 : center s29402 0 true = none := by rfl
  have hcenter10 : center s29402 1 false = none := by rfl
  have hcenter11 : center s29402 1 true = none := by rfl
  have hcenter20 : center s29402 2 false = none := by rfl
  have hcenter21 : center s29402 2 true = none := by rfl
  have hpaired00 : paired s29402 false false = none := by rfl
  have hpaired01 : paired s29402 false true = none := by rfl
  have hpaired10 : paired s29402 true false = some s29400 := by rfl
  have hpaired11 : paired s29402 true true = some s29401 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29400) (optionAll_some_eq hpaired11 safeNode29401)

theorem safeNode29403 : safe 10 7 s29403 = true := by
  have hcenter00 : center s29403 0 false = none := by rfl
  have hcenter01 : center s29403 0 true = none := by rfl
  have hcenter10 : center s29403 1 false = none := by rfl
  have hcenter11 : center s29403 1 true = none := by rfl
  have hcenter20 : center s29403 2 false = none := by rfl
  have hcenter21 : center s29403 2 true = none := by rfl
  have hpaired00 : paired s29403 false false = none := by rfl
  have hpaired01 : paired s29403 false true = none := by rfl
  have hpaired10 : paired s29403 true false = none := by rfl
  have hpaired11 : paired s29403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29404 : safe 10 7 s29404 = true := by
  have hcenter00 : center s29404 0 false = none := by rfl
  have hcenter01 : center s29404 0 true = none := by rfl
  have hcenter10 : center s29404 1 false = none := by rfl
  have hcenter11 : center s29404 1 true = none := by rfl
  have hcenter20 : center s29404 2 false = none := by rfl
  have hcenter21 : center s29404 2 true = none := by rfl
  have hpaired00 : paired s29404 false false = none := by rfl
  have hpaired01 : paired s29404 false true = none := by rfl
  have hpaired10 : paired s29404 true false = none := by rfl
  have hpaired11 : paired s29404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29405 : safe 10 8 s29405 = true := by
  have hcenter00 : center s29405 0 false = some s29403 := by rfl
  have hcenter01 : center s29405 0 true = some s29404 := by rfl
  have hcenter10 : center s29405 1 false = none := by rfl
  have hcenter11 : center s29405 1 true = none := by rfl
  have hcenter20 : center s29405 2 false = none := by rfl
  have hcenter21 : center s29405 2 true = none := by rfl
  have hpaired00 : paired s29405 false false = none := by rfl
  have hpaired01 : paired s29405 false true = none := by rfl
  have hpaired10 : paired s29405 true false = none := by rfl
  have hpaired11 : paired s29405 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29403) (optionAll_some_eq hcenter01 safeNode29404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29406 : safe 10 9 s29406 = true := by
  have hcenter00 : center s29406 0 false = none := by rfl
  have hcenter01 : center s29406 0 true = none := by rfl
  have hcenter10 : center s29406 1 false = none := by rfl
  have hcenter11 : center s29406 1 true = none := by rfl
  have hcenter20 : center s29406 2 false = some s29405 := by rfl
  have hcenter21 : center s29406 2 true = none := by rfl
  have hpaired00 : paired s29406 false false = none := by rfl
  have hpaired01 : paired s29406 false true = none := by rfl
  have hpaired10 : paired s29406 true false = none := by rfl
  have hpaired11 : paired s29406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29405) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29407 : safe 10 9 s29407 = true := by
  have hcenter00 : center s29407 0 false = none := by rfl
  have hcenter01 : center s29407 0 true = none := by rfl
  have hcenter10 : center s29407 1 false = none := by rfl
  have hcenter11 : center s29407 1 true = none := by rfl
  have hcenter20 : center s29407 2 false = none := by rfl
  have hcenter21 : center s29407 2 true = none := by rfl
  have hpaired00 : paired s29407 false false = none := by rfl
  have hpaired01 : paired s29407 false true = none := by rfl
  have hpaired10 : paired s29407 true false = none := by rfl
  have hpaired11 : paired s29407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29408 : safe 10 10 s29408 = true := by
  have hcenter00 : center s29408 0 false = none := by rfl
  have hcenter01 : center s29408 0 true = none := by rfl
  have hcenter10 : center s29408 1 false = some s29406 := by rfl
  have hcenter11 : center s29408 1 true = some s29407 := by rfl
  have hcenter20 : center s29408 2 false = none := by rfl
  have hcenter21 : center s29408 2 true = none := by rfl
  have hpaired00 : paired s29408 false false = none := by rfl
  have hpaired01 : paired s29408 false true = none := by rfl
  have hpaired10 : paired s29408 true false = none := by rfl
  have hpaired11 : paired s29408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29406) (optionAll_some_eq hcenter11 safeNode29407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29409 : safe 10 11 s29409 = true := by
  have hcenter00 : center s29409 0 false = some s29399 := by rfl
  have hcenter01 : center s29409 0 true = some s29402 := by rfl
  have hcenter10 : center s29409 1 false = none := by rfl
  have hcenter11 : center s29409 1 true = none := by rfl
  have hcenter20 : center s29409 2 false = some s29408 := by rfl
  have hcenter21 : center s29409 2 true = none := by rfl
  have hpaired00 : paired s29409 false false = none := by rfl
  have hpaired01 : paired s29409 false true = none := by rfl
  have hpaired10 : paired s29409 true false = none := by rfl
  have hpaired11 : paired s29409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29399) (optionAll_some_eq hcenter01 safeNode29402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29408) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29410 : safe 10 9 s29410 = true := by
  have hcenter00 : center s29410 0 false = none := by rfl
  have hcenter01 : center s29410 0 true = none := by rfl
  have hcenter10 : center s29410 1 false = none := by rfl
  have hcenter11 : center s29410 1 true = none := by rfl
  have hcenter20 : center s29410 2 false = none := by rfl
  have hcenter21 : center s29410 2 true = none := by rfl
  have hpaired00 : paired s29410 false false = none := by rfl
  have hpaired01 : paired s29410 false true = none := by rfl
  have hpaired10 : paired s29410 true false = none := by rfl
  have hpaired11 : paired s29410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29411 : safe 10 6 s29411 = true := by
  have hcenter00 : center s29411 0 false = none := by rfl
  have hcenter01 : center s29411 0 true = none := by rfl
  have hcenter10 : center s29411 1 false = none := by rfl
  have hcenter11 : center s29411 1 true = none := by rfl
  have hcenter20 : center s29411 2 false = none := by rfl
  have hcenter21 : center s29411 2 true = none := by rfl
  have hpaired00 : paired s29411 false false = none := by rfl
  have hpaired01 : paired s29411 false true = none := by rfl
  have hpaired10 : paired s29411 true false = none := by rfl
  have hpaired11 : paired s29411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29412 : safe 10 7 s29412 = true := by
  have hcenter00 : center s29412 0 false = none := by rfl
  have hcenter01 : center s29412 0 true = none := by rfl
  have hcenter10 : center s29412 1 false = none := by rfl
  have hcenter11 : center s29412 1 true = none := by rfl
  have hcenter20 : center s29412 2 false = none := by rfl
  have hcenter21 : center s29412 2 true = some s29411 := by rfl
  have hpaired00 : paired s29412 false false = none := by rfl
  have hpaired01 : paired s29412 false true = none := by rfl
  have hpaired10 : paired s29412 true false = none := by rfl
  have hpaired11 : paired s29412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29413 : safe 10 8 s29413 = true := by
  have hcenter00 : center s29413 0 false = none := by rfl
  have hcenter01 : center s29413 0 true = some s29412 := by rfl
  have hcenter10 : center s29413 1 false = none := by rfl
  have hcenter11 : center s29413 1 true = none := by rfl
  have hcenter20 : center s29413 2 false = none := by rfl
  have hcenter21 : center s29413 2 true = none := by rfl
  have hpaired00 : paired s29413 false false = none := by rfl
  have hpaired01 : paired s29413 false true = none := by rfl
  have hpaired10 : paired s29413 true false = none := by rfl
  have hpaired11 : paired s29413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29412) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29414 : safe 10 9 s29414 = true := by
  have hcenter00 : center s29414 0 false = none := by rfl
  have hcenter01 : center s29414 0 true = none := by rfl
  have hcenter10 : center s29414 1 false = none := by rfl
  have hcenter11 : center s29414 1 true = some s29413 := by rfl
  have hcenter20 : center s29414 2 false = none := by rfl
  have hcenter21 : center s29414 2 true = none := by rfl
  have hpaired00 : paired s29414 false false = none := by rfl
  have hpaired01 : paired s29414 false true = none := by rfl
  have hpaired10 : paired s29414 true false = none := by rfl
  have hpaired11 : paired s29414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29413) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29415 : safe 10 8 s29415 = true := by
  have hcenter00 : center s29415 0 false = none := by rfl
  have hcenter01 : center s29415 0 true = none := by rfl
  have hcenter10 : center s29415 1 false = none := by rfl
  have hcenter11 : center s29415 1 true = none := by rfl
  have hcenter20 : center s29415 2 false = none := by rfl
  have hcenter21 : center s29415 2 true = none := by rfl
  have hpaired00 : paired s29415 false false = none := by rfl
  have hpaired01 : paired s29415 false true = none := by rfl
  have hpaired10 : paired s29415 true false = none := by rfl
  have hpaired11 : paired s29415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29416 : safe 10 9 s29416 = true := by
  have hcenter00 : center s29416 0 false = none := by rfl
  have hcenter01 : center s29416 0 true = none := by rfl
  have hcenter10 : center s29416 1 false = none := by rfl
  have hcenter11 : center s29416 1 true = some s29415 := by rfl
  have hcenter20 : center s29416 2 false = none := by rfl
  have hcenter21 : center s29416 2 true = none := by rfl
  have hpaired00 : paired s29416 false false = none := by rfl
  have hpaired01 : paired s29416 false true = none := by rfl
  have hpaired10 : paired s29416 true false = none := by rfl
  have hpaired11 : paired s29416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29415) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29417 : safe 10 10 s29417 = true := by
  have hcenter00 : center s29417 0 false = some s29410 := by rfl
  have hcenter01 : center s29417 0 true = some s29414 := by rfl
  have hcenter10 : center s29417 1 false = none := by rfl
  have hcenter11 : center s29417 1 true = none := by rfl
  have hcenter20 : center s29417 2 false = none := by rfl
  have hcenter21 : center s29417 2 true = some s29416 := by rfl
  have hpaired00 : paired s29417 false false = none := by rfl
  have hpaired01 : paired s29417 false true = none := by rfl
  have hpaired10 : paired s29417 true false = none := by rfl
  have hpaired11 : paired s29417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29410) (optionAll_some_eq hcenter01 safeNode29414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29418 : safe 10 7 s29418 = true := by
  have hcenter00 : center s29418 0 false = none := by rfl
  have hcenter01 : center s29418 0 true = none := by rfl
  have hcenter10 : center s29418 1 false = none := by rfl
  have hcenter11 : center s29418 1 true = none := by rfl
  have hcenter20 : center s29418 2 false = none := by rfl
  have hcenter21 : center s29418 2 true = none := by rfl
  have hpaired00 : paired s29418 false false = none := by rfl
  have hpaired01 : paired s29418 false true = none := by rfl
  have hpaired10 : paired s29418 true false = none := by rfl
  have hpaired11 : paired s29418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29419 : safe 10 8 s29419 = true := by
  have hcenter00 : center s29419 0 false = none := by rfl
  have hcenter01 : center s29419 0 true = none := by rfl
  have hcenter10 : center s29419 1 false = none := by rfl
  have hcenter11 : center s29419 1 true = none := by rfl
  have hcenter20 : center s29419 2 false = none := by rfl
  have hcenter21 : center s29419 2 true = some s29418 := by rfl
  have hpaired00 : paired s29419 false false = none := by rfl
  have hpaired01 : paired s29419 false true = none := by rfl
  have hpaired10 : paired s29419 true false = none := by rfl
  have hpaired11 : paired s29419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29420 : safe 10 7 s29420 = true := by
  have hcenter00 : center s29420 0 false = none := by rfl
  have hcenter01 : center s29420 0 true = none := by rfl
  have hcenter10 : center s29420 1 false = none := by rfl
  have hcenter11 : center s29420 1 true = none := by rfl
  have hcenter20 : center s29420 2 false = none := by rfl
  have hcenter21 : center s29420 2 true = none := by rfl
  have hpaired00 : paired s29420 false false = none := by rfl
  have hpaired01 : paired s29420 false true = none := by rfl
  have hpaired10 : paired s29420 true false = none := by rfl
  have hpaired11 : paired s29420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29421 : safe 10 8 s29421 = true := by
  have hcenter00 : center s29421 0 false = none := by rfl
  have hcenter01 : center s29421 0 true = none := by rfl
  have hcenter10 : center s29421 1 false = none := by rfl
  have hcenter11 : center s29421 1 true = none := by rfl
  have hcenter20 : center s29421 2 false = none := by rfl
  have hcenter21 : center s29421 2 true = some s29420 := by rfl
  have hpaired00 : paired s29421 false false = none := by rfl
  have hpaired01 : paired s29421 false true = none := by rfl
  have hpaired10 : paired s29421 true false = none := by rfl
  have hpaired11 : paired s29421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29422 : safe 10 9 s29422 = true := by
  have hcenter00 : center s29422 0 false = none := by rfl
  have hcenter01 : center s29422 0 true = some s29419 := by rfl
  have hcenter10 : center s29422 1 false = none := by rfl
  have hcenter11 : center s29422 1 true = some s29421 := by rfl
  have hcenter20 : center s29422 2 false = none := by rfl
  have hcenter21 : center s29422 2 true = none := by rfl
  have hpaired00 : paired s29422 false false = none := by rfl
  have hpaired01 : paired s29422 false true = none := by rfl
  have hpaired10 : paired s29422 true false = none := by rfl
  have hpaired11 : paired s29422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29419) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29423 : safe 10 7 s29423 = true := by
  have hcenter00 : center s29423 0 false = none := by rfl
  have hcenter01 : center s29423 0 true = none := by rfl
  have hcenter10 : center s29423 1 false = none := by rfl
  have hcenter11 : center s29423 1 true = none := by rfl
  have hcenter20 : center s29423 2 false = none := by rfl
  have hcenter21 : center s29423 2 true = none := by rfl
  have hpaired00 : paired s29423 false false = none := by rfl
  have hpaired01 : paired s29423 false true = none := by rfl
  have hpaired10 : paired s29423 true false = none := by rfl
  have hpaired11 : paired s29423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29424 : safe 10 8 s29424 = true := by
  have hcenter00 : center s29424 0 false = none := by rfl
  have hcenter01 : center s29424 0 true = none := by rfl
  have hcenter10 : center s29424 1 false = none := by rfl
  have hcenter11 : center s29424 1 true = none := by rfl
  have hcenter20 : center s29424 2 false = none := by rfl
  have hcenter21 : center s29424 2 true = some s29423 := by rfl
  have hpaired00 : paired s29424 false false = none := by rfl
  have hpaired01 : paired s29424 false true = none := by rfl
  have hpaired10 : paired s29424 true false = none := by rfl
  have hpaired11 : paired s29424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29423) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29425 : safe 10 7 s29425 = true := by
  have hcenter00 : center s29425 0 false = none := by rfl
  have hcenter01 : center s29425 0 true = none := by rfl
  have hcenter10 : center s29425 1 false = none := by rfl
  have hcenter11 : center s29425 1 true = none := by rfl
  have hcenter20 : center s29425 2 false = none := by rfl
  have hcenter21 : center s29425 2 true = none := by rfl
  have hpaired00 : paired s29425 false false = none := by rfl
  have hpaired01 : paired s29425 false true = none := by rfl
  have hpaired10 : paired s29425 true false = none := by rfl
  have hpaired11 : paired s29425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29426 : safe 10 8 s29426 = true := by
  have hcenter00 : center s29426 0 false = none := by rfl
  have hcenter01 : center s29426 0 true = none := by rfl
  have hcenter10 : center s29426 1 false = none := by rfl
  have hcenter11 : center s29426 1 true = none := by rfl
  have hcenter20 : center s29426 2 false = none := by rfl
  have hcenter21 : center s29426 2 true = some s29425 := by rfl
  have hpaired00 : paired s29426 false false = none := by rfl
  have hpaired01 : paired s29426 false true = none := by rfl
  have hpaired10 : paired s29426 true false = none := by rfl
  have hpaired11 : paired s29426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29427 : safe 10 9 s29427 = true := by
  have hcenter00 : center s29427 0 false = none := by rfl
  have hcenter01 : center s29427 0 true = some s29424 := by rfl
  have hcenter10 : center s29427 1 false = none := by rfl
  have hcenter11 : center s29427 1 true = some s29426 := by rfl
  have hcenter20 : center s29427 2 false = none := by rfl
  have hcenter21 : center s29427 2 true = none := by rfl
  have hpaired00 : paired s29427 false false = none := by rfl
  have hpaired01 : paired s29427 false true = none := by rfl
  have hpaired10 : paired s29427 true false = none := by rfl
  have hpaired11 : paired s29427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29424) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29428 : safe 10 11 s29428 = true := by
  have hcenter00 : center s29428 0 false = none := by rfl
  have hcenter01 : center s29428 0 true = none := by rfl
  have hcenter10 : center s29428 1 false = some s29417 := by rfl
  have hcenter11 : center s29428 1 true = none := by rfl
  have hcenter20 : center s29428 2 false = none := by rfl
  have hcenter21 : center s29428 2 true = none := by rfl
  have hpaired00 : paired s29428 false false = some s29422 := by rfl
  have hpaired01 : paired s29428 false true = some s29427 := by rfl
  have hpaired10 : paired s29428 true false = none := by rfl
  have hpaired11 : paired s29428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29417) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29422) (optionAll_some_eq hpaired01 safeNode29427) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29429 : safe 10 4 s29429 = true := by
  have hcenter00 : center s29429 0 false = none := by rfl
  have hcenter01 : center s29429 0 true = none := by rfl
  have hcenter10 : center s29429 1 false = none := by rfl
  have hcenter11 : center s29429 1 true = none := by rfl
  have hcenter20 : center s29429 2 false = none := by rfl
  have hcenter21 : center s29429 2 true = none := by rfl
  have hpaired00 : paired s29429 false false = none := by rfl
  have hpaired01 : paired s29429 false true = none := by rfl
  have hpaired10 : paired s29429 true false = none := by rfl
  have hpaired11 : paired s29429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29430 : safe 10 5 s29430 = true := by
  have hcenter00 : center s29430 0 false = none := by rfl
  have hcenter01 : center s29430 0 true = none := by rfl
  have hcenter10 : center s29430 1 false = none := by rfl
  have hcenter11 : center s29430 1 true = none := by rfl
  have hcenter20 : center s29430 2 false = some s29429 := by rfl
  have hcenter21 : center s29430 2 true = none := by rfl
  have hpaired00 : paired s29430 false false = none := by rfl
  have hpaired01 : paired s29430 false true = none := by rfl
  have hpaired10 : paired s29430 true false = none := by rfl
  have hpaired11 : paired s29430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29429) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29431 : safe 10 6 s29431 = true := by
  have hcenter00 : center s29431 0 false = some s29430 := by rfl
  have hcenter01 : center s29431 0 true = none := by rfl
  have hcenter10 : center s29431 1 false = none := by rfl
  have hcenter11 : center s29431 1 true = none := by rfl
  have hcenter20 : center s29431 2 false = none := by rfl
  have hcenter21 : center s29431 2 true = none := by rfl
  have hpaired00 : paired s29431 false false = none := by rfl
  have hpaired01 : paired s29431 false true = none := by rfl
  have hpaired10 : paired s29431 true false = none := by rfl
  have hpaired11 : paired s29431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29430) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29432 : safe 10 6 s29432 = true := by
  have hcenter00 : center s29432 0 false = none := by rfl
  have hcenter01 : center s29432 0 true = none := by rfl
  have hcenter10 : center s29432 1 false = none := by rfl
  have hcenter11 : center s29432 1 true = none := by rfl
  have hcenter20 : center s29432 2 false = none := by rfl
  have hcenter21 : center s29432 2 true = none := by rfl
  have hpaired00 : paired s29432 false false = none := by rfl
  have hpaired01 : paired s29432 false true = none := by rfl
  have hpaired10 : paired s29432 true false = none := by rfl
  have hpaired11 : paired s29432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29433 : safe 10 7 s29433 = true := by
  have hcenter00 : center s29433 0 false = none := by rfl
  have hcenter01 : center s29433 0 true = none := by rfl
  have hcenter10 : center s29433 1 false = some s29431 := by rfl
  have hcenter11 : center s29433 1 true = none := by rfl
  have hcenter20 : center s29433 2 false = some s29432 := by rfl
  have hcenter21 : center s29433 2 true = none := by rfl
  have hpaired00 : paired s29433 false false = none := by rfl
  have hpaired01 : paired s29433 false true = none := by rfl
  have hpaired10 : paired s29433 true false = none := by rfl
  have hpaired11 : paired s29433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29431) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29432) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29434 : safe 10 8 s29434 = true := by
  have hcenter00 : center s29434 0 false = some s29433 := by rfl
  have hcenter01 : center s29434 0 true = none := by rfl
  have hcenter10 : center s29434 1 false = none := by rfl
  have hcenter11 : center s29434 1 true = none := by rfl
  have hcenter20 : center s29434 2 false = none := by rfl
  have hcenter21 : center s29434 2 true = none := by rfl
  have hpaired00 : paired s29434 false false = none := by rfl
  have hpaired01 : paired s29434 false true = none := by rfl
  have hpaired10 : paired s29434 true false = none := by rfl
  have hpaired11 : paired s29434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29435 : safe 10 9 s29435 = true := by
  have hcenter00 : center s29435 0 false = none := by rfl
  have hcenter01 : center s29435 0 true = none := by rfl
  have hcenter10 : center s29435 1 false = some s29434 := by rfl
  have hcenter11 : center s29435 1 true = none := by rfl
  have hcenter20 : center s29435 2 false = none := by rfl
  have hcenter21 : center s29435 2 true = none := by rfl
  have hpaired00 : paired s29435 false false = none := by rfl
  have hpaired01 : paired s29435 false true = none := by rfl
  have hpaired10 : paired s29435 true false = none := by rfl
  have hpaired11 : paired s29435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29434) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29436 : safe 10 8 s29436 = true := by
  have hcenter00 : center s29436 0 false = none := by rfl
  have hcenter01 : center s29436 0 true = none := by rfl
  have hcenter10 : center s29436 1 false = none := by rfl
  have hcenter11 : center s29436 1 true = none := by rfl
  have hcenter20 : center s29436 2 false = none := by rfl
  have hcenter21 : center s29436 2 true = none := by rfl
  have hpaired00 : paired s29436 false false = none := by rfl
  have hpaired01 : paired s29436 false true = none := by rfl
  have hpaired10 : paired s29436 true false = none := by rfl
  have hpaired11 : paired s29436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29437 : safe 10 9 s29437 = true := by
  have hcenter00 : center s29437 0 false = none := by rfl
  have hcenter01 : center s29437 0 true = none := by rfl
  have hcenter10 : center s29437 1 false = some s29436 := by rfl
  have hcenter11 : center s29437 1 true = none := by rfl
  have hcenter20 : center s29437 2 false = none := by rfl
  have hcenter21 : center s29437 2 true = none := by rfl
  have hpaired00 : paired s29437 false false = none := by rfl
  have hpaired01 : paired s29437 false true = none := by rfl
  have hpaired10 : paired s29437 true false = none := by rfl
  have hpaired11 : paired s29437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29436) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29438 : safe 10 9 s29438 = true := by
  have hcenter00 : center s29438 0 false = none := by rfl
  have hcenter01 : center s29438 0 true = none := by rfl
  have hcenter10 : center s29438 1 false = none := by rfl
  have hcenter11 : center s29438 1 true = none := by rfl
  have hcenter20 : center s29438 2 false = none := by rfl
  have hcenter21 : center s29438 2 true = none := by rfl
  have hpaired00 : paired s29438 false false = none := by rfl
  have hpaired01 : paired s29438 false true = none := by rfl
  have hpaired10 : paired s29438 true false = none := by rfl
  have hpaired11 : paired s29438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29439 : safe 10 10 s29439 = true := by
  have hcenter00 : center s29439 0 false = some s29435 := by rfl
  have hcenter01 : center s29439 0 true = none := by rfl
  have hcenter10 : center s29439 1 false = none := by rfl
  have hcenter11 : center s29439 1 true = none := by rfl
  have hcenter20 : center s29439 2 false = some s29437 := by rfl
  have hcenter21 : center s29439 2 true = some s29438 := by rfl
  have hpaired00 : paired s29439 false false = none := by rfl
  have hpaired01 : paired s29439 false true = none := by rfl
  have hpaired10 : paired s29439 true false = none := by rfl
  have hpaired11 : paired s29439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29435) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29437) (optionAll_some_eq hcenter21 safeNode29438) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29440 : safe 10 5 s29440 = true := by
  have hcenter00 : center s29440 0 false = none := by rfl
  have hcenter01 : center s29440 0 true = none := by rfl
  have hcenter10 : center s29440 1 false = none := by rfl
  have hcenter11 : center s29440 1 true = none := by rfl
  have hcenter20 : center s29440 2 false = none := by rfl
  have hcenter21 : center s29440 2 true = none := by rfl
  have hpaired00 : paired s29440 false false = none := by rfl
  have hpaired01 : paired s29440 false true = none := by rfl
  have hpaired10 : paired s29440 true false = none := by rfl
  have hpaired11 : paired s29440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29441 : safe 10 6 s29441 = true := by
  have hcenter00 : center s29441 0 false = none := by rfl
  have hcenter01 : center s29441 0 true = none := by rfl
  have hcenter10 : center s29441 1 false = none := by rfl
  have hcenter11 : center s29441 1 true = none := by rfl
  have hcenter20 : center s29441 2 false = some s29440 := by rfl
  have hcenter21 : center s29441 2 true = none := by rfl
  have hpaired00 : paired s29441 false false = none := by rfl
  have hpaired01 : paired s29441 false true = none := by rfl
  have hpaired10 : paired s29441 true false = none := by rfl
  have hpaired11 : paired s29441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29442 : safe 10 7 s29442 = true := by
  have hcenter00 : center s29442 0 false = some s29441 := by rfl
  have hcenter01 : center s29442 0 true = none := by rfl
  have hcenter10 : center s29442 1 false = none := by rfl
  have hcenter11 : center s29442 1 true = none := by rfl
  have hcenter20 : center s29442 2 false = none := by rfl
  have hcenter21 : center s29442 2 true = none := by rfl
  have hpaired00 : paired s29442 false false = none := by rfl
  have hpaired01 : paired s29442 false true = none := by rfl
  have hpaired10 : paired s29442 true false = none := by rfl
  have hpaired11 : paired s29442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29441) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29443 : safe 10 7 s29443 = true := by
  have hcenter00 : center s29443 0 false = none := by rfl
  have hcenter01 : center s29443 0 true = none := by rfl
  have hcenter10 : center s29443 1 false = none := by rfl
  have hcenter11 : center s29443 1 true = none := by rfl
  have hcenter20 : center s29443 2 false = none := by rfl
  have hcenter21 : center s29443 2 true = none := by rfl
  have hpaired00 : paired s29443 false false = none := by rfl
  have hpaired01 : paired s29443 false true = none := by rfl
  have hpaired10 : paired s29443 true false = none := by rfl
  have hpaired11 : paired s29443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29444 : safe 10 8 s29444 = true := by
  have hcenter00 : center s29444 0 false = none := by rfl
  have hcenter01 : center s29444 0 true = none := by rfl
  have hcenter10 : center s29444 1 false = none := by rfl
  have hcenter11 : center s29444 1 true = some s29442 := by rfl
  have hcenter20 : center s29444 2 false = some s29443 := by rfl
  have hcenter21 : center s29444 2 true = none := by rfl
  have hpaired00 : paired s29444 false false = none := by rfl
  have hpaired01 : paired s29444 false true = none := by rfl
  have hpaired10 : paired s29444 true false = none := by rfl
  have hpaired11 : paired s29444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29442) (optionAll_some_eq hcenter20 safeNode29443) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29445 : safe 10 6 s29445 = true := by
  have hcenter00 : center s29445 0 false = none := by rfl
  have hcenter01 : center s29445 0 true = none := by rfl
  have hcenter10 : center s29445 1 false = none := by rfl
  have hcenter11 : center s29445 1 true = none := by rfl
  have hcenter20 : center s29445 2 false = none := by rfl
  have hcenter21 : center s29445 2 true = none := by rfl
  have hpaired00 : paired s29445 false false = none := by rfl
  have hpaired01 : paired s29445 false true = none := by rfl
  have hpaired10 : paired s29445 true false = none := by rfl
  have hpaired11 : paired s29445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29446 : safe 10 7 s29446 = true := by
  have hcenter00 : center s29446 0 false = none := by rfl
  have hcenter01 : center s29446 0 true = none := by rfl
  have hcenter10 : center s29446 1 false = none := by rfl
  have hcenter11 : center s29446 1 true = some s29445 := by rfl
  have hcenter20 : center s29446 2 false = none := by rfl
  have hcenter21 : center s29446 2 true = none := by rfl
  have hpaired00 : paired s29446 false false = none := by rfl
  have hpaired01 : paired s29446 false true = none := by rfl
  have hpaired10 : paired s29446 true false = none := by rfl
  have hpaired11 : paired s29446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29445) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29447 : safe 10 8 s29447 = true := by
  have hcenter00 : center s29447 0 false = none := by rfl
  have hcenter01 : center s29447 0 true = some s29446 := by rfl
  have hcenter10 : center s29447 1 false = none := by rfl
  have hcenter11 : center s29447 1 true = none := by rfl
  have hcenter20 : center s29447 2 false = none := by rfl
  have hcenter21 : center s29447 2 true = none := by rfl
  have hpaired00 : paired s29447 false false = none := by rfl
  have hpaired01 : paired s29447 false true = none := by rfl
  have hpaired10 : paired s29447 true false = none := by rfl
  have hpaired11 : paired s29447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29446) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29448 : safe 10 9 s29448 = true := by
  have hcenter00 : center s29448 0 false = some s29444 := by rfl
  have hcenter01 : center s29448 0 true = none := by rfl
  have hcenter10 : center s29448 1 false = some s29447 := by rfl
  have hcenter11 : center s29448 1 true = none := by rfl
  have hcenter20 : center s29448 2 false = none := by rfl
  have hcenter21 : center s29448 2 true = none := by rfl
  have hpaired00 : paired s29448 false false = none := by rfl
  have hpaired01 : paired s29448 false true = none := by rfl
  have hpaired10 : paired s29448 true false = none := by rfl
  have hpaired11 : paired s29448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29444) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29447) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29449 : safe 10 6 s29449 = true := by
  have hcenter00 : center s29449 0 false = none := by rfl
  have hcenter01 : center s29449 0 true = none := by rfl
  have hcenter10 : center s29449 1 false = none := by rfl
  have hcenter11 : center s29449 1 true = none := by rfl
  have hcenter20 : center s29449 2 false = none := by rfl
  have hcenter21 : center s29449 2 true = none := by rfl
  have hpaired00 : paired s29449 false false = none := by rfl
  have hpaired01 : paired s29449 false true = none := by rfl
  have hpaired10 : paired s29449 true false = none := by rfl
  have hpaired11 : paired s29449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29450 : safe 10 7 s29450 = true := by
  have hcenter00 : center s29450 0 false = none := by rfl
  have hcenter01 : center s29450 0 true = some s29449 := by rfl
  have hcenter10 : center s29450 1 false = none := by rfl
  have hcenter11 : center s29450 1 true = none := by rfl
  have hcenter20 : center s29450 2 false = none := by rfl
  have hcenter21 : center s29450 2 true = none := by rfl
  have hpaired00 : paired s29450 false false = none := by rfl
  have hpaired01 : paired s29450 false true = none := by rfl
  have hpaired10 : paired s29450 true false = none := by rfl
  have hpaired11 : paired s29450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29451 : safe 10 8 s29451 = true := by
  have hcenter00 : center s29451 0 false = none := by rfl
  have hcenter01 : center s29451 0 true = none := by rfl
  have hcenter10 : center s29451 1 false = none := by rfl
  have hcenter11 : center s29451 1 true = some s29450 := by rfl
  have hcenter20 : center s29451 2 false = none := by rfl
  have hcenter21 : center s29451 2 true = none := by rfl
  have hpaired00 : paired s29451 false false = none := by rfl
  have hpaired01 : paired s29451 false true = none := by rfl
  have hpaired10 : paired s29451 true false = none := by rfl
  have hpaired11 : paired s29451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29452 : safe 10 5 s29452 = true := by
  have hcenter00 : center s29452 0 false = none := by rfl
  have hcenter01 : center s29452 0 true = none := by rfl
  have hcenter10 : center s29452 1 false = none := by rfl
  have hcenter11 : center s29452 1 true = none := by rfl
  have hcenter20 : center s29452 2 false = none := by rfl
  have hcenter21 : center s29452 2 true = none := by rfl
  have hpaired00 : paired s29452 false false = none := by rfl
  have hpaired01 : paired s29452 false true = none := by rfl
  have hpaired10 : paired s29452 true false = none := by rfl
  have hpaired11 : paired s29452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29453 : safe 10 6 s29453 = true := by
  have hcenter00 : center s29453 0 false = none := by rfl
  have hcenter01 : center s29453 0 true = none := by rfl
  have hcenter10 : center s29453 1 false = none := by rfl
  have hcenter11 : center s29453 1 true = none := by rfl
  have hcenter20 : center s29453 2 false = some s29452 := by rfl
  have hcenter21 : center s29453 2 true = none := by rfl
  have hpaired00 : paired s29453 false false = none := by rfl
  have hpaired01 : paired s29453 false true = none := by rfl
  have hpaired10 : paired s29453 true false = none := by rfl
  have hpaired11 : paired s29453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29452) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29454 : safe 10 7 s29454 = true := by
  have hcenter00 : center s29454 0 false = none := by rfl
  have hcenter01 : center s29454 0 true = none := by rfl
  have hcenter10 : center s29454 1 false = some s29453 := by rfl
  have hcenter11 : center s29454 1 true = none := by rfl
  have hcenter20 : center s29454 2 false = none := by rfl
  have hcenter21 : center s29454 2 true = none := by rfl
  have hpaired00 : paired s29454 false false = none := by rfl
  have hpaired01 : paired s29454 false true = none := by rfl
  have hpaired10 : paired s29454 true false = none := by rfl
  have hpaired11 : paired s29454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29453) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29455 : safe 10 7 s29455 = true := by
  have hcenter00 : center s29455 0 false = none := by rfl
  have hcenter01 : center s29455 0 true = none := by rfl
  have hcenter10 : center s29455 1 false = none := by rfl
  have hcenter11 : center s29455 1 true = none := by rfl
  have hcenter20 : center s29455 2 false = none := by rfl
  have hcenter21 : center s29455 2 true = none := by rfl
  have hpaired00 : paired s29455 false false = none := by rfl
  have hpaired01 : paired s29455 false true = none := by rfl
  have hpaired10 : paired s29455 true false = none := by rfl
  have hpaired11 : paired s29455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29456 : safe 10 8 s29456 = true := by
  have hcenter00 : center s29456 0 false = none := by rfl
  have hcenter01 : center s29456 0 true = some s29454 := by rfl
  have hcenter10 : center s29456 1 false = none := by rfl
  have hcenter11 : center s29456 1 true = none := by rfl
  have hcenter20 : center s29456 2 false = some s29455 := by rfl
  have hcenter21 : center s29456 2 true = none := by rfl
  have hpaired00 : paired s29456 false false = none := by rfl
  have hpaired01 : paired s29456 false true = none := by rfl
  have hpaired10 : paired s29456 true false = none := by rfl
  have hpaired11 : paired s29456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29455) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29457 : safe 10 9 s29457 = true := by
  have hcenter00 : center s29457 0 false = some s29451 := by rfl
  have hcenter01 : center s29457 0 true = none := by rfl
  have hcenter10 : center s29457 1 false = some s29456 := by rfl
  have hcenter11 : center s29457 1 true = none := by rfl
  have hcenter20 : center s29457 2 false = none := by rfl
  have hcenter21 : center s29457 2 true = none := by rfl
  have hpaired00 : paired s29457 false false = none := by rfl
  have hpaired01 : paired s29457 false true = none := by rfl
  have hpaired10 : paired s29457 true false = none := by rfl
  have hpaired11 : paired s29457 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29451) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29456) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29458 : safe 10 11 s29458 = true := by
  have hcenter00 : center s29458 0 false = none := by rfl
  have hcenter01 : center s29458 0 true = none := by rfl
  have hcenter10 : center s29458 1 false = none := by rfl
  have hcenter11 : center s29458 1 true = some s29439 := by rfl
  have hcenter20 : center s29458 2 false = none := by rfl
  have hcenter21 : center s29458 2 true = none := by rfl
  have hpaired00 : paired s29458 false false = some s29448 := by rfl
  have hpaired01 : paired s29458 false true = some s29457 := by rfl
  have hpaired10 : paired s29458 true false = none := by rfl
  have hpaired11 : paired s29458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29439) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29448) (optionAll_some_eq hpaired01 safeNode29457) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29459 : safe 10 5 s29459 = true := by
  have hcenter00 : center s29459 0 false = none := by rfl
  have hcenter01 : center s29459 0 true = none := by rfl
  have hcenter10 : center s29459 1 false = none := by rfl
  have hcenter11 : center s29459 1 true = none := by rfl
  have hcenter20 : center s29459 2 false = none := by rfl
  have hcenter21 : center s29459 2 true = none := by rfl
  have hpaired00 : paired s29459 false false = none := by rfl
  have hpaired01 : paired s29459 false true = none := by rfl
  have hpaired10 : paired s29459 true false = none := by rfl
  have hpaired11 : paired s29459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29460 : safe 10 4 s29460 = true := by
  have hcenter00 : center s29460 0 false = none := by rfl
  have hcenter01 : center s29460 0 true = none := by rfl
  have hcenter10 : center s29460 1 false = none := by rfl
  have hcenter11 : center s29460 1 true = none := by rfl
  have hcenter20 : center s29460 2 false = none := by rfl
  have hcenter21 : center s29460 2 true = none := by rfl
  have hpaired00 : paired s29460 false false = none := by rfl
  have hpaired01 : paired s29460 false true = none := by rfl
  have hpaired10 : paired s29460 true false = none := by rfl
  have hpaired11 : paired s29460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29461 : safe 10 5 s29461 = true := by
  have hcenter00 : center s29461 0 false = some s29460 := by rfl
  have hcenter01 : center s29461 0 true = none := by rfl
  have hcenter10 : center s29461 1 false = none := by rfl
  have hcenter11 : center s29461 1 true = none := by rfl
  have hcenter20 : center s29461 2 false = none := by rfl
  have hcenter21 : center s29461 2 true = none := by rfl
  have hpaired00 : paired s29461 false false = none := by rfl
  have hpaired01 : paired s29461 false true = none := by rfl
  have hpaired10 : paired s29461 true false = none := by rfl
  have hpaired11 : paired s29461 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29460) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29462 : safe 10 6 s29462 = true := by
  have hcenter00 : center s29462 0 false = none := by rfl
  have hcenter01 : center s29462 0 true = none := by rfl
  have hcenter10 : center s29462 1 false = some s29459 := by rfl
  have hcenter11 : center s29462 1 true = none := by rfl
  have hcenter20 : center s29462 2 false = some s29461 := by rfl
  have hcenter21 : center s29462 2 true = none := by rfl
  have hpaired00 : paired s29462 false false = none := by rfl
  have hpaired01 : paired s29462 false true = none := by rfl
  have hpaired10 : paired s29462 true false = none := by rfl
  have hpaired11 : paired s29462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29459) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29461) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29463 : safe 10 7 s29463 = true := by
  have hcenter00 : center s29463 0 false = some s29462 := by rfl
  have hcenter01 : center s29463 0 true = none := by rfl
  have hcenter10 : center s29463 1 false = none := by rfl
  have hcenter11 : center s29463 1 true = none := by rfl
  have hcenter20 : center s29463 2 false = none := by rfl
  have hcenter21 : center s29463 2 true = none := by rfl
  have hpaired00 : paired s29463 false false = none := by rfl
  have hpaired01 : paired s29463 false true = none := by rfl
  have hpaired10 : paired s29463 true false = none := by rfl
  have hpaired11 : paired s29463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29462) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29464 : safe 10 8 s29464 = true := by
  have hcenter00 : center s29464 0 false = none := by rfl
  have hcenter01 : center s29464 0 true = none := by rfl
  have hcenter10 : center s29464 1 false = none := by rfl
  have hcenter11 : center s29464 1 true = none := by rfl
  have hcenter20 : center s29464 2 false = some s29463 := by rfl
  have hcenter21 : center s29464 2 true = none := by rfl
  have hpaired00 : paired s29464 false false = none := by rfl
  have hpaired01 : paired s29464 false true = none := by rfl
  have hpaired10 : paired s29464 true false = none := by rfl
  have hpaired11 : paired s29464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29465 : safe 10 9 s29465 = true := by
  have hcenter00 : center s29465 0 false = some s29464 := by rfl
  have hcenter01 : center s29465 0 true = none := by rfl
  have hcenter10 : center s29465 1 false = none := by rfl
  have hcenter11 : center s29465 1 true = none := by rfl
  have hcenter20 : center s29465 2 false = none := by rfl
  have hcenter21 : center s29465 2 true = none := by rfl
  have hpaired00 : paired s29465 false false = none := by rfl
  have hpaired01 : paired s29465 false true = none := by rfl
  have hpaired10 : paired s29465 true false = none := by rfl
  have hpaired11 : paired s29465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29464) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29466 : safe 10 9 s29466 = true := by
  have hcenter00 : center s29466 0 false = none := by rfl
  have hcenter01 : center s29466 0 true = none := by rfl
  have hcenter10 : center s29466 1 false = none := by rfl
  have hcenter11 : center s29466 1 true = none := by rfl
  have hcenter20 : center s29466 2 false = none := by rfl
  have hcenter21 : center s29466 2 true = none := by rfl
  have hpaired00 : paired s29466 false false = none := by rfl
  have hpaired01 : paired s29466 false true = none := by rfl
  have hpaired10 : paired s29466 true false = none := by rfl
  have hpaired11 : paired s29466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29467 : safe 10 8 s29467 = true := by
  have hcenter00 : center s29467 0 false = none := by rfl
  have hcenter01 : center s29467 0 true = none := by rfl
  have hcenter10 : center s29467 1 false = none := by rfl
  have hcenter11 : center s29467 1 true = none := by rfl
  have hcenter20 : center s29467 2 false = none := by rfl
  have hcenter21 : center s29467 2 true = none := by rfl
  have hpaired00 : paired s29467 false false = none := by rfl
  have hpaired01 : paired s29467 false true = none := by rfl
  have hpaired10 : paired s29467 true false = none := by rfl
  have hpaired11 : paired s29467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29468 : safe 10 5 s29468 = true := by
  have hcenter00 : center s29468 0 false = none := by rfl
  have hcenter01 : center s29468 0 true = none := by rfl
  have hcenter10 : center s29468 1 false = none := by rfl
  have hcenter11 : center s29468 1 true = none := by rfl
  have hcenter20 : center s29468 2 false = none := by rfl
  have hcenter21 : center s29468 2 true = none := by rfl
  have hpaired00 : paired s29468 false false = none := by rfl
  have hpaired01 : paired s29468 false true = none := by rfl
  have hpaired10 : paired s29468 true false = none := by rfl
  have hpaired11 : paired s29468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29469 : safe 10 6 s29469 = true := by
  have hcenter00 : center s29469 0 false = none := by rfl
  have hcenter01 : center s29469 0 true = none := by rfl
  have hcenter10 : center s29469 1 false = none := by rfl
  have hcenter11 : center s29469 1 true = none := by rfl
  have hcenter20 : center s29469 2 false = none := by rfl
  have hcenter21 : center s29469 2 true = some s29468 := by rfl
  have hpaired00 : paired s29469 false false = none := by rfl
  have hpaired01 : paired s29469 false true = none := by rfl
  have hpaired10 : paired s29469 true false = none := by rfl
  have hpaired11 : paired s29469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29468) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29470 : safe 10 7 s29470 = true := by
  have hcenter00 : center s29470 0 false = none := by rfl
  have hcenter01 : center s29470 0 true = some s29469 := by rfl
  have hcenter10 : center s29470 1 false = none := by rfl
  have hcenter11 : center s29470 1 true = none := by rfl
  have hcenter20 : center s29470 2 false = none := by rfl
  have hcenter21 : center s29470 2 true = none := by rfl
  have hpaired00 : paired s29470 false false = none := by rfl
  have hpaired01 : paired s29470 false true = none := by rfl
  have hpaired10 : paired s29470 true false = none := by rfl
  have hpaired11 : paired s29470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29471 : safe 10 8 s29471 = true := by
  have hcenter00 : center s29471 0 false = none := by rfl
  have hcenter01 : center s29471 0 true = none := by rfl
  have hcenter10 : center s29471 1 false = none := by rfl
  have hcenter11 : center s29471 1 true = some s29470 := by rfl
  have hcenter20 : center s29471 2 false = none := by rfl
  have hcenter21 : center s29471 2 true = none := by rfl
  have hpaired00 : paired s29471 false false = none := by rfl
  have hpaired01 : paired s29471 false true = none := by rfl
  have hpaired10 : paired s29471 true false = none := by rfl
  have hpaired11 : paired s29471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29472 : safe 10 9 s29472 = true := by
  have hcenter00 : center s29472 0 false = some s29467 := by rfl
  have hcenter01 : center s29472 0 true = some s29471 := by rfl
  have hcenter10 : center s29472 1 false = none := by rfl
  have hcenter11 : center s29472 1 true = none := by rfl
  have hcenter20 : center s29472 2 false = none := by rfl
  have hcenter21 : center s29472 2 true = none := by rfl
  have hpaired00 : paired s29472 false false = none := by rfl
  have hpaired01 : paired s29472 false true = none := by rfl
  have hpaired10 : paired s29472 true false = none := by rfl
  have hpaired11 : paired s29472 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29467) (optionAll_some_eq hcenter01 safeNode29471) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29473 : safe 10 10 s29473 = true := by
  have hcenter00 : center s29473 0 false = none := by rfl
  have hcenter01 : center s29473 0 true = none := by rfl
  have hcenter10 : center s29473 1 false = some s29465 := by rfl
  have hcenter11 : center s29473 1 true = some s29466 := by rfl
  have hcenter20 : center s29473 2 false = none := by rfl
  have hcenter21 : center s29473 2 true = some s29472 := by rfl
  have hpaired00 : paired s29473 false false = none := by rfl
  have hpaired01 : paired s29473 false true = none := by rfl
  have hpaired10 : paired s29473 true false = none := by rfl
  have hpaired11 : paired s29473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29465) (optionAll_some_eq hcenter11 safeNode29466) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29474 : safe 10 8 s29474 = true := by
  have hcenter00 : center s29474 0 false = none := by rfl
  have hcenter01 : center s29474 0 true = none := by rfl
  have hcenter10 : center s29474 1 false = none := by rfl
  have hcenter11 : center s29474 1 true = none := by rfl
  have hcenter20 : center s29474 2 false = none := by rfl
  have hcenter21 : center s29474 2 true = none := by rfl
  have hpaired00 : paired s29474 false false = none := by rfl
  have hpaired01 : paired s29474 false true = none := by rfl
  have hpaired10 : paired s29474 true false = none := by rfl
  have hpaired11 : paired s29474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29475 : safe 10 5 s29475 = true := by
  have hcenter00 : center s29475 0 false = none := by rfl
  have hcenter01 : center s29475 0 true = none := by rfl
  have hcenter10 : center s29475 1 false = none := by rfl
  have hcenter11 : center s29475 1 true = none := by rfl
  have hcenter20 : center s29475 2 false = none := by rfl
  have hcenter21 : center s29475 2 true = none := by rfl
  have hpaired00 : paired s29475 false false = none := by rfl
  have hpaired01 : paired s29475 false true = none := by rfl
  have hpaired10 : paired s29475 true false = none := by rfl
  have hpaired11 : paired s29475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29476 : safe 10 6 s29476 = true := by
  have hcenter00 : center s29476 0 false = none := by rfl
  have hcenter01 : center s29476 0 true = none := by rfl
  have hcenter10 : center s29476 1 false = none := by rfl
  have hcenter11 : center s29476 1 true = some s29475 := by rfl
  have hcenter20 : center s29476 2 false = none := by rfl
  have hcenter21 : center s29476 2 true = none := by rfl
  have hpaired00 : paired s29476 false false = none := by rfl
  have hpaired01 : paired s29476 false true = none := by rfl
  have hpaired10 : paired s29476 true false = none := by rfl
  have hpaired11 : paired s29476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29477 : safe 10 7 s29477 = true := by
  have hcenter00 : center s29477 0 false = none := by rfl
  have hcenter01 : center s29477 0 true = some s29476 := by rfl
  have hcenter10 : center s29477 1 false = none := by rfl
  have hcenter11 : center s29477 1 true = none := by rfl
  have hcenter20 : center s29477 2 false = none := by rfl
  have hcenter21 : center s29477 2 true = none := by rfl
  have hpaired00 : paired s29477 false false = none := by rfl
  have hpaired01 : paired s29477 false true = none := by rfl
  have hpaired10 : paired s29477 true false = none := by rfl
  have hpaired11 : paired s29477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode29476) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29478 : safe 10 8 s29478 = true := by
  have hcenter00 : center s29478 0 false = none := by rfl
  have hcenter01 : center s29478 0 true = none := by rfl
  have hcenter10 : center s29478 1 false = none := by rfl
  have hcenter11 : center s29478 1 true = none := by rfl
  have hcenter20 : center s29478 2 false = none := by rfl
  have hcenter21 : center s29478 2 true = some s29477 := by rfl
  have hpaired00 : paired s29478 false false = none := by rfl
  have hpaired01 : paired s29478 false true = none := by rfl
  have hpaired10 : paired s29478 true false = none := by rfl
  have hpaired11 : paired s29478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode29477) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29479 : safe 10 9 s29479 = true := by
  have hcenter00 : center s29479 0 false = some s29474 := by rfl
  have hcenter01 : center s29479 0 true = some s29478 := by rfl
  have hcenter10 : center s29479 1 false = none := by rfl
  have hcenter11 : center s29479 1 true = none := by rfl
  have hcenter20 : center s29479 2 false = none := by rfl
  have hcenter21 : center s29479 2 true = none := by rfl
  have hpaired00 : paired s29479 false false = none := by rfl
  have hpaired01 : paired s29479 false true = none := by rfl
  have hpaired10 : paired s29479 true false = none := by rfl
  have hpaired11 : paired s29479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29474) (optionAll_some_eq hcenter01 safeNode29478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29480 : safe 10 4 s29480 = true := by
  have hcenter00 : center s29480 0 false = none := by rfl
  have hcenter01 : center s29480 0 true = none := by rfl
  have hcenter10 : center s29480 1 false = none := by rfl
  have hcenter11 : center s29480 1 true = none := by rfl
  have hcenter20 : center s29480 2 false = none := by rfl
  have hcenter21 : center s29480 2 true = none := by rfl
  have hpaired00 : paired s29480 false false = none := by rfl
  have hpaired01 : paired s29480 false true = none := by rfl
  have hpaired10 : paired s29480 true false = none := by rfl
  have hpaired11 : paired s29480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29481 : safe 10 5 s29481 = true := by
  have hcenter00 : center s29481 0 false = some s29480 := by rfl
  have hcenter01 : center s29481 0 true = none := by rfl
  have hcenter10 : center s29481 1 false = none := by rfl
  have hcenter11 : center s29481 1 true = none := by rfl
  have hcenter20 : center s29481 2 false = none := by rfl
  have hcenter21 : center s29481 2 true = none := by rfl
  have hpaired00 : paired s29481 false false = none := by rfl
  have hpaired01 : paired s29481 false true = none := by rfl
  have hpaired10 : paired s29481 true false = none := by rfl
  have hpaired11 : paired s29481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29480) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29482 : safe 10 5 s29482 = true := by
  have hcenter00 : center s29482 0 false = none := by rfl
  have hcenter01 : center s29482 0 true = none := by rfl
  have hcenter10 : center s29482 1 false = none := by rfl
  have hcenter11 : center s29482 1 true = none := by rfl
  have hcenter20 : center s29482 2 false = none := by rfl
  have hcenter21 : center s29482 2 true = none := by rfl
  have hpaired00 : paired s29482 false false = none := by rfl
  have hpaired01 : paired s29482 false true = none := by rfl
  have hpaired10 : paired s29482 true false = none := by rfl
  have hpaired11 : paired s29482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29483 : safe 10 6 s29483 = true := by
  have hcenter00 : center s29483 0 false = none := by rfl
  have hcenter01 : center s29483 0 true = none := by rfl
  have hcenter10 : center s29483 1 false = some s29481 := by rfl
  have hcenter11 : center s29483 1 true = none := by rfl
  have hcenter20 : center s29483 2 false = some s29482 := by rfl
  have hcenter21 : center s29483 2 true = none := by rfl
  have hpaired00 : paired s29483 false false = none := by rfl
  have hpaired01 : paired s29483 false true = none := by rfl
  have hpaired10 : paired s29483 true false = none := by rfl
  have hpaired11 : paired s29483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29481) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29482) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29484 : safe 10 7 s29484 = true := by
  have hcenter00 : center s29484 0 false = some s29483 := by rfl
  have hcenter01 : center s29484 0 true = none := by rfl
  have hcenter10 : center s29484 1 false = none := by rfl
  have hcenter11 : center s29484 1 true = none := by rfl
  have hcenter20 : center s29484 2 false = none := by rfl
  have hcenter21 : center s29484 2 true = none := by rfl
  have hpaired00 : paired s29484 false false = none := by rfl
  have hpaired01 : paired s29484 false true = none := by rfl
  have hpaired10 : paired s29484 true false = none := by rfl
  have hpaired11 : paired s29484 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29483) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29485 : safe 10 8 s29485 = true := by
  have hcenter00 : center s29485 0 false = none := by rfl
  have hcenter01 : center s29485 0 true = none := by rfl
  have hcenter10 : center s29485 1 false = some s29484 := by rfl
  have hcenter11 : center s29485 1 true = none := by rfl
  have hcenter20 : center s29485 2 false = none := by rfl
  have hcenter21 : center s29485 2 true = none := by rfl
  have hpaired00 : paired s29485 false false = none := by rfl
  have hpaired01 : paired s29485 false true = none := by rfl
  have hpaired10 : paired s29485 true false = none := by rfl
  have hpaired11 : paired s29485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29484) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29486 : safe 10 9 s29486 = true := by
  have hcenter00 : center s29486 0 false = some s29485 := by rfl
  have hcenter01 : center s29486 0 true = none := by rfl
  have hcenter10 : center s29486 1 false = none := by rfl
  have hcenter11 : center s29486 1 true = none := by rfl
  have hcenter20 : center s29486 2 false = none := by rfl
  have hcenter21 : center s29486 2 true = none := by rfl
  have hpaired00 : paired s29486 false false = none := by rfl
  have hpaired01 : paired s29486 false true = none := by rfl
  have hpaired10 : paired s29486 true false = none := by rfl
  have hpaired11 : paired s29486 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29485) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29487 : safe 10 9 s29487 = true := by
  have hcenter00 : center s29487 0 false = none := by rfl
  have hcenter01 : center s29487 0 true = none := by rfl
  have hcenter10 : center s29487 1 false = none := by rfl
  have hcenter11 : center s29487 1 true = none := by rfl
  have hcenter20 : center s29487 2 false = none := by rfl
  have hcenter21 : center s29487 2 true = none := by rfl
  have hpaired00 : paired s29487 false false = none := by rfl
  have hpaired01 : paired s29487 false true = none := by rfl
  have hpaired10 : paired s29487 true false = none := by rfl
  have hpaired11 : paired s29487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29488 : safe 10 10 s29488 = true := by
  have hcenter00 : center s29488 0 false = none := by rfl
  have hcenter01 : center s29488 0 true = none := by rfl
  have hcenter10 : center s29488 1 false = none := by rfl
  have hcenter11 : center s29488 1 true = some s29479 := by rfl
  have hcenter20 : center s29488 2 false = some s29486 := by rfl
  have hcenter21 : center s29488 2 true = some s29487 := by rfl
  have hpaired00 : paired s29488 false false = none := by rfl
  have hpaired01 : paired s29488 false true = none := by rfl
  have hpaired10 : paired s29488 true false = none := by rfl
  have hpaired11 : paired s29488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode29479) (optionAll_some_eq hcenter20 safeNode29486) (optionAll_some_eq hcenter21 safeNode29487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29489 : safe 10 12 s29489 = true := by
  have hcenter00 : center s29489 0 false = none := by rfl
  have hcenter01 : center s29489 0 true = none := by rfl
  have hcenter10 : center s29489 1 false = some s29409 := by rfl
  have hcenter11 : center s29489 1 true = none := by rfl
  have hcenter20 : center s29489 2 false = some s29428 := by rfl
  have hcenter21 : center s29489 2 true = some s29458 := by rfl
  have hpaired00 : paired s29489 false false = none := by rfl
  have hpaired01 : paired s29489 false true = none := by rfl
  have hpaired10 : paired s29489 true false = some s29473 := by rfl
  have hpaired11 : paired s29489 true true = some s29488 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29409) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29428) (optionAll_some_eq hcenter21 safeNode29458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode29473) (optionAll_some_eq hpaired11 safeNode29488)

theorem safeNode29490 : safe 10 8 s29490 = true := by
  have hcenter00 : center s29490 0 false = none := by rfl
  have hcenter01 : center s29490 0 true = none := by rfl
  have hcenter10 : center s29490 1 false = none := by rfl
  have hcenter11 : center s29490 1 true = none := by rfl
  have hcenter20 : center s29490 2 false = none := by rfl
  have hcenter21 : center s29490 2 true = none := by rfl
  have hpaired00 : paired s29490 false false = none := by rfl
  have hpaired01 : paired s29490 false true = none := by rfl
  have hpaired10 : paired s29490 true false = none := by rfl
  have hpaired11 : paired s29490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29491 : safe 10 6 s29491 = true := by
  have hcenter00 : center s29491 0 false = none := by rfl
  have hcenter01 : center s29491 0 true = none := by rfl
  have hcenter10 : center s29491 1 false = none := by rfl
  have hcenter11 : center s29491 1 true = none := by rfl
  have hcenter20 : center s29491 2 false = none := by rfl
  have hcenter21 : center s29491 2 true = none := by rfl
  have hpaired00 : paired s29491 false false = none := by rfl
  have hpaired01 : paired s29491 false true = none := by rfl
  have hpaired10 : paired s29491 true false = none := by rfl
  have hpaired11 : paired s29491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29492 : safe 10 7 s29492 = true := by
  have hcenter00 : center s29492 0 false = none := by rfl
  have hcenter01 : center s29492 0 true = none := by rfl
  have hcenter10 : center s29492 1 false = some s29491 := by rfl
  have hcenter11 : center s29492 1 true = none := by rfl
  have hcenter20 : center s29492 2 false = none := by rfl
  have hcenter21 : center s29492 2 true = none := by rfl
  have hpaired00 : paired s29492 false false = none := by rfl
  have hpaired01 : paired s29492 false true = none := by rfl
  have hpaired10 : paired s29492 true false = none := by rfl
  have hpaired11 : paired s29492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29491) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29493 : safe 10 8 s29493 = true := by
  have hcenter00 : center s29493 0 false = none := by rfl
  have hcenter01 : center s29493 0 true = none := by rfl
  have hcenter10 : center s29493 1 false = none := by rfl
  have hcenter11 : center s29493 1 true = none := by rfl
  have hcenter20 : center s29493 2 false = some s29492 := by rfl
  have hcenter21 : center s29493 2 true = none := by rfl
  have hpaired00 : paired s29493 false false = none := by rfl
  have hpaired01 : paired s29493 false true = none := by rfl
  have hpaired10 : paired s29493 true false = none := by rfl
  have hpaired11 : paired s29493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode29492) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29494 : safe 10 8 s29494 = true := by
  have hcenter00 : center s29494 0 false = none := by rfl
  have hcenter01 : center s29494 0 true = none := by rfl
  have hcenter10 : center s29494 1 false = none := by rfl
  have hcenter11 : center s29494 1 true = none := by rfl
  have hcenter20 : center s29494 2 false = none := by rfl
  have hcenter21 : center s29494 2 true = none := by rfl
  have hpaired00 : paired s29494 false false = none := by rfl
  have hpaired01 : paired s29494 false true = none := by rfl
  have hpaired10 : paired s29494 true false = none := by rfl
  have hpaired11 : paired s29494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29495 : safe 10 9 s29495 = true := by
  have hcenter00 : center s29495 0 false = some s29490 := by rfl
  have hcenter01 : center s29495 0 true = some s29493 := by rfl
  have hcenter10 : center s29495 1 false = some s29494 := by rfl
  have hcenter11 : center s29495 1 true = none := by rfl
  have hcenter20 : center s29495 2 false = none := by rfl
  have hcenter21 : center s29495 2 true = none := by rfl
  have hpaired00 : paired s29495 false false = none := by rfl
  have hpaired01 : paired s29495 false true = none := by rfl
  have hpaired10 : paired s29495 true false = none := by rfl
  have hpaired11 : paired s29495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29490) (optionAll_some_eq hcenter01 safeNode29493) (optionAll_some_eq hcenter10 safeNode29494) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29496 : safe 10 4 s29496 = true := by
  have hcenter00 : center s29496 0 false = none := by rfl
  have hcenter01 : center s29496 0 true = none := by rfl
  have hcenter10 : center s29496 1 false = none := by rfl
  have hcenter11 : center s29496 1 true = none := by rfl
  have hcenter20 : center s29496 2 false = none := by rfl
  have hcenter21 : center s29496 2 true = none := by rfl
  have hpaired00 : paired s29496 false false = none := by rfl
  have hpaired01 : paired s29496 false true = none := by rfl
  have hpaired10 : paired s29496 true false = none := by rfl
  have hpaired11 : paired s29496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29497 : safe 10 5 s29497 = true := by
  have hcenter00 : center s29497 0 false = some s29496 := by rfl
  have hcenter01 : center s29497 0 true = none := by rfl
  have hcenter10 : center s29497 1 false = none := by rfl
  have hcenter11 : center s29497 1 true = none := by rfl
  have hcenter20 : center s29497 2 false = none := by rfl
  have hcenter21 : center s29497 2 true = none := by rfl
  have hpaired00 : paired s29497 false false = none := by rfl
  have hpaired01 : paired s29497 false true = none := by rfl
  have hpaired10 : paired s29497 true false = none := by rfl
  have hpaired11 : paired s29497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29496) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29498 : safe 10 6 s29498 = true := by
  have hcenter00 : center s29498 0 false = none := by rfl
  have hcenter01 : center s29498 0 true = none := by rfl
  have hcenter10 : center s29498 1 false = some s29497 := by rfl
  have hcenter11 : center s29498 1 true = none := by rfl
  have hcenter20 : center s29498 2 false = none := by rfl
  have hcenter21 : center s29498 2 true = none := by rfl
  have hpaired00 : paired s29498 false false = none := by rfl
  have hpaired01 : paired s29498 false true = none := by rfl
  have hpaired10 : paired s29498 true false = none := by rfl
  have hpaired11 : paired s29498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29497) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode29499 : safe 10 7 s29499 = true := by
  have hcenter00 : center s29499 0 false = some s29498 := by rfl
  have hcenter01 : center s29499 0 true = none := by rfl
  have hcenter10 : center s29499 1 false = none := by rfl
  have hcenter11 : center s29499 1 true = none := by rfl
  have hcenter20 : center s29499 2 false = none := by rfl
  have hcenter21 : center s29499 2 true = none := by rfl
  have hpaired00 : paired s29499 false false = none := by rfl
  have hpaired01 : paired s29499 false true = none := by rfl
  have hpaired10 : paired s29499 true false = none := by rfl
  have hpaired11 : paired s29499 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29498) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
