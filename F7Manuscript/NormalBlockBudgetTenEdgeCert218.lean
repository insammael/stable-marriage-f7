module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert217

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s109000 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 31, 13, 94, 114, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s109001 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 31, 13, 30, 112, 61, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109002 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 23, 13, 30, 112, 57, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109003 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 31, 79, 60, 125, 123, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109004 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 31, 79, 61, 124, 123, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109005 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 31, 79, 60, 124, 123, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109006 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 31, 15, 60, 124, 121, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109007 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 119, 111, 63, 127, 127, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s109008 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 119, 111, 63, 123, 125, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s109009 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 87, 63, 63, 123, 125, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s109010 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 87, 47, 63, 123, 125, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109011 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 87, 47, 62, 121, 125, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109012 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 87, 47, 62, 121, 125, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109013 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 87, 15, 60, 121, 125, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109014 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 87, 15, 60, 120, 125, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109015 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 31, 79, 60, 121, 123, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109016 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 23, 79, 60, 121, 123, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109017 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 31, 79, 60, 121, 123, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109018 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 23, 79, 60, 121, 123, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109019 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 23, 15, 60, 120, 121, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109020 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 31, 94, 121, 123, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109021 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 31, 30, 121, 121, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109022 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 31, 30, 120, 121, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109023 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 119, 111, 31, 127, 127, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109024 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 119, 111, 29, 126, 127, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109025 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 119, 111, 29, 126, 127, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109026 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 119, 111, 29, 124, 123, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109027 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 55, 79, 29, 124, 123, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109028 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 79, 29, 120, 123, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109029 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 15, 29, 120, 121, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109030 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 95, 92, 121, 123, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109031 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 79, 28, 121, 123, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109032 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 95, 92, 121, 123, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109033 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 79, 28, 121, 123, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109034 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 15, 28, 120, 121, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109035 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨99, 23, 15, 28, 120, 121, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109036 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 95, 15, 60, 120, 61, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109037 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 31, 15, 60, 116, 125, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109038 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 79, 61, 114, 61, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109039 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 31, 79, 60, 114, 61, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109040 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 31, 15, 60, 112, 61, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109041 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 31, 94, 117, 127, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s109042 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 31, 30, 117, 125, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109043 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 31, 30, 116, 125, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109044 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 31, 94, 117, 127, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s109045 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 31, 30, 117, 125, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109046 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 31, 30, 116, 125, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109047 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 31, 31, 30, 112, 61, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109048 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 127, 111, 29, 126, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s109049 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 127, 111, 29, 118, 63, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109050 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 127, 111, 29, 118, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109051 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 63, 79, 29, 118, 63, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109052 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 63, 79, 29, 114, 61, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109053 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 79, 31, 115, 61, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109054 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 79, 29, 114, 61, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109055 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 31, 79, 29, 114, 61, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109056 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 127, 111, 29, 124, 127, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s109057 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 63, 79, 29, 124, 127, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109058 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 63, 79, 29, 116, 127, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109059 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 63, 15, 29, 116, 125, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109060 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 127, 111, 29, 124, 127, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s109061 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 63, 79, 29, 124, 127, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109062 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 63, 79, 29, 116, 127, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109063 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 63, 15, 29, 116, 125, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109064 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 31, 15, 29, 112, 61, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109065 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 31, 15, 28, 112, 61, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109066 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 119, 15, 124, 124, 61, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109067 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 87, 15, 60, 124, 61, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109068 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 63, 63, 119, 121, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s109069 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 95, 47, 63, 119, 121, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s109070 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 95, 47, 62, 117, 121, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s109071 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 95, 47, 62, 117, 121, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109072 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 95, 79, 60, 117, 123, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109073 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 95, 15, 60, 117, 121, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109074 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 95, 15, 60, 116, 121, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109075 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 87, 15, 60, 116, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s109076 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 119, 15, 124, 124, 61, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109077 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 87, 15, 60, 124, 61, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109078 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 95, 79, 60, 117, 123, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109079 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 63, 63, 119, 121, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s109080 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 95, 47, 63, 119, 121, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s109081 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 95, 47, 62, 117, 121, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s109082 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 95, 47, 62, 117, 121, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109083 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 95, 15, 60, 117, 121, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109084 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 95, 15, 60, 116, 121, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109085 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 87, 15, 60, 116, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s109086 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 23, 15, 28, 112, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109087 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 31, 79, 60, 117, 123, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109088 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 31, 79, 60, 113, 123, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109089 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 31, 77, 60, 113, 59, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109090 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 31, 79, 61, 125, 123, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s109091 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 31, 79, 60, 125, 123, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109092 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 87, 111, 62, 121, 127, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109093 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 87, 79, 60, 121, 127, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109094 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 23, 79, 60, 121, 123, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109095 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 87, 111, 62, 121, 127, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s109096 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 87, 79, 60, 121, 127, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109097 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 31, 79, 61, 125, 123, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109098 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 31, 79, 60, 125, 123, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109099 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 23, 79, 60, 121, 123, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109100 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 23, 77, 60, 113, 59, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109101 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 93, 94, 121, 123, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109102 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 93, 92, 121, 59, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109103 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 93, 92, 113, 59, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109104 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 55, 79, 29, 125, 123, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s109105 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 79, 29, 121, 123, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109106 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 95, 30, 121, 123, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109107 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 79, 28, 121, 123, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109108 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 95, 30, 121, 123, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109109 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 55, 79, 29, 125, 123, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109110 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 79, 29, 121, 123, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109111 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 79, 28, 121, 123, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109112 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 77, 28, 113, 59, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109113 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 79, 60, 113, 123, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s109114 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 79, 60, 113, 123, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s109115 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 23, 79, 28, 113, 123, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109116 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 23, 77, 28, 113, 59, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109117 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 23, 77, 28, 113, 59, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109118 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 29, 93, 113, 59, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109119 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 55, 29, 29, 114, 123, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109120 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 63, 29, 29, 114, 123, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109121 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 55, 29, 29, 114, 123, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109122 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 55, 29, 29, 112, 59, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109123 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 87, 61, 29, 116, 59, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109124 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 87, 29, 29, 118, 63, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109125 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 29, 29, 116, 59, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109126 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 87, 29, 29, 116, 59, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109127 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 31, 61, 31, 115, 123, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109128 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 31, 61, 29, 114, 123, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109129 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 31, 29, 29, 114, 123, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109130 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 63, 29, 29, 114, 123, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109131 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 31, 29, 29, 114, 123, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109132 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 31, 61, 95, 117, 123, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s109133 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 31, 61, 95, 113, 123, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109134 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 31, 61, 93, 113, 59, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109135 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 31, 61, 95, 117, 123, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s109136 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 31, 61, 95, 113, 123, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109137 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 31, 61, 93, 113, 59, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109138 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨99, 31, 29, 29, 112, 59, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109139 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 55, 29, 29, 114, 123, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109140 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 29, 61, 114, 123, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109141 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 61, 31, 115, 123, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109142 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 61, 29, 114, 123, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109143 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 29, 29, 114, 123, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109144 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨107, 87, 61, 31, 115, 127, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109145 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 29, 31, 115, 127, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109146 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 87, 29, 29, 114, 127, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109147 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 23, 29, 29, 114, 123, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s109148 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨107, 87, 61, 31, 115, 127, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109149 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 29, 31, 115, 127, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109150 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 87, 29, 29, 114, 127, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109151 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 55, 29, 29, 114, 123, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109152 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 29, 61, 114, 123, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109153 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 61, 31, 115, 123, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109154 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 61, 29, 114, 123, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109155 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 31, 29, 29, 114, 123, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109156 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 23, 29, 29, 114, 123, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s109157 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 23, 29, 29, 112, 59, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109158 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 119, 109, 63, 119, 63, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s109159 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 119, 109, 61, 118, 63, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109160 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 87, 45, 61, 118, 63, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109161 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 87, 45, 61, 116, 59, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109162 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 87, 45, 61, 116, 59, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109163 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 59, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s109164 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 119, 109, 63, 119, 63, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s109165 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 119, 109, 61, 118, 63, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109166 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 87, 45, 61, 118, 63, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109167 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 87, 45, 61, 116, 59, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109168 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 87, 45, 61, 116, 59, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109169 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 59, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s109170 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨99, 23, 13, 28, 112, 59, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109171 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 31, 61, 95, 114, 61, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109172 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 95, 61, 31, 120, 61, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109173 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 31, 61, 31, 116, 125, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109174 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 31, 61, 31, 112, 61, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109175 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 29, 31, 116, 125, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109176 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 29, 31, 116, 125, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109177 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 31, 29, 31, 112, 61, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109178 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 95, 95, 113, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s109179 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 31, 93, 113, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109180 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 63, 31, 93, 113, 61, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109181 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 31, 31, 93, 113, 61, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109182 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 63, 31, 29, 116, 125, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109183 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 63, 31, 29, 116, 125, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109184 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 31, 31, 29, 112, 61, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109185 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 29, 93, 113, 63, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109186 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 63, 29, 29, 114, 127, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109187 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 63, 29, 29, 114, 127, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109188 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨107, 63, 29, 29, 112, 63, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109189 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 95, 61, 29, 120, 63, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109190 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 95, 29, 29, 120, 63, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109191 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 95, 29, 29, 120, 63, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109192 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 31, 61, 93, 113, 63, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109193 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 31, 61, 93, 113, 63, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109194 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨99, 31, 29, 29, 112, 63, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109195 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 6, 2, 1⟩, seen := ⟨99, 31, 29, 29, 112, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s109196 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 63, 29, 29, 114, 127, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s109197 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 63, 29, 29, 114, 127, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109198 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 29, 93, 113, 63, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109199 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨107, 63, 29, 29, 112, 63, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109200 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 95, 29, 29, 120, 63, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109201 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 95, 61, 29, 120, 63, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109202 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 95, 29, 29, 120, 63, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109203 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 31, 61, 93, 113, 63, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109204 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 31, 61, 93, 113, 63, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109205 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨99, 31, 29, 29, 112, 63, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109206 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 95, 61, 31, 120, 61, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109207 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 31, 61, 31, 116, 125, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109208 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 31, 61, 95, 114, 61, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109209 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 31, 61, 31, 112, 61, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109210 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 29, 31, 116, 125, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109211 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 29, 31, 116, 125, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109212 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 31, 29, 31, 112, 61, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109213 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 63, 31, 93, 113, 61, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109214 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 95, 95, 113, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109215 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 31, 93, 113, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109216 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 31, 31, 93, 113, 61, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109217 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 63, 31, 29, 116, 125, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109218 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 63, 31, 29, 116, 125, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109219 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 31, 31, 29, 112, 61, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109220 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 6, 2, 1⟩, seen := ⟨99, 31, 29, 29, 112, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s109221 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 2, 0, 4, 6, 3, 1⟩, seen := ⟨99, 23, 13, 28, 112, 57, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s109222 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 123, 126, 15, 115, 61, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109223 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨123, 127, 126, 15, 115, 117, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s109224 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 123, 126, 15, 115, 53, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s109225 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 123, 127, 45, 118, 55, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s109226 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 123, 126, 13, 118, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s109227 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 126, 13, 114, 53, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s109228 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 123, 95, 109, 118, 55, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s109229 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 59, 95, 77, 118, 55, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s109230 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 123, 95, 109, 118, 55, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s109231 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 59, 95, 77, 118, 55, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s109232 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 59, 94, 13, 114, 53, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109233 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 123, 126, 29, 122, 63, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109234 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 123, 126, 29, 114, 61, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109235 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 59, 94, 29, 114, 61, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109236 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 123, 126, 29, 126, 55, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s109237 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 123, 126, 29, 118, 55, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109238 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 94, 29, 118, 55, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109239 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 94, 29, 114, 53, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109240 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 94, 13, 114, 53, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109241 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 123, 31, 109, 123, 63, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s109242 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 123, 31, 109, 115, 61, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109243 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 123, 31, 125, 115, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s109244 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 123, 31, 109, 115, 61, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109245 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨111, 123, 30, 109, 113, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109246 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 59, 30, 77, 113, 61, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109247 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 30, 77, 113, 53, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109248 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 59, 31, 15, 116, 117, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109249 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 31, 15, 116, 117, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109250 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 123, 126, 29, 126, 127, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109251 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 123, 126, 29, 124, 119, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109252 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 59, 94, 29, 124, 119, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109253 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 94, 29, 117, 119, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109254 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 94, 29, 116, 119, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109255 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 30, 29, 116, 117, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109256 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 59, 30, 13, 116, 117, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109257 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 30, 13, 112, 53, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109258 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 91, 31, 15, 124, 61, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109259 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 95, 31, 15, 120, 117, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109260 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 91, 31, 15, 120, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109261 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 91, 30, 13, 120, 53, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109262 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 91, 30, 13, 120, 53, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109263 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 31, 77, 115, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109264 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 94, 79, 113, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109265 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 31, 30, 77, 113, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109266 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 63, 30, 77, 113, 61, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109267 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 31, 30, 77, 113, 61, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109268 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 95, 15, 113, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109269 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 31, 63, 79, 114, 61, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109270 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 31, 79, 114, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109271 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 63, 31, 15, 120, 125, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109272 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 31, 15, 120, 125, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109273 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 95, 31, 15, 116, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109274 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 31, 15, 112, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109275 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 63, 31, 15, 120, 125, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109276 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 31, 15, 120, 125, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109277 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 63, 31, 15, 120, 125, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109278 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 31, 15, 120, 125, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109279 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 31, 31, 15, 112, 61, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109280 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 31, 94, 61, 114, 61, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109281 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 127, 126, 29, 126, 63, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109282 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 127, 126, 29, 122, 63, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109283 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 94, 29, 122, 63, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109284 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 63, 94, 29, 114, 61, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109285 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 31, 94, 29, 114, 61, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109286 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 127, 126, 29, 124, 127, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s109287 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 63, 94, 29, 124, 127, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109288 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 94, 29, 121, 127, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109289 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 94, 29, 120, 127, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109290 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 30, 29, 120, 125, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109291 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 94, 29, 121, 127, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s109292 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 127, 126, 29, 124, 127, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109293 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 63, 94, 29, 124, 127, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109294 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 94, 29, 120, 127, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109295 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 30, 29, 120, 125, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s109296 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 31, 30, 29, 112, 61, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109297 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 31, 94, 45, 114, 61, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109298 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 94, 15, 115, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109299 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 95, 77, 122, 63, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109300 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 95, 77, 122, 63, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109301 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 95, 77, 114, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109302 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 94, 13, 114, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s109303 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 94, 15, 115, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109304 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 95, 77, 122, 63, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109305 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 95, 77, 122, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109306 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 95, 77, 114, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109307 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 31, 94, 45, 114, 61, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109308 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 31, 94, 13, 114, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s109309 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 31, 30, 13, 112, 61, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109310 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 27, 30, 13, 112, 53, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109311 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 31, 60, 79, 125, 119, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109312 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 61, 79, 124, 119, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109313 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 31, 60, 79, 124, 119, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109314 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 60, 15, 124, 117, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109315 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 123, 63, 111, 127, 127, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s109316 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 123, 63, 111, 119, 125, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s109317 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 91, 63, 63, 119, 125, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s109318 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 91, 63, 47, 119, 125, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109319 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 91, 62, 47, 117, 125, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109320 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 91, 62, 47, 117, 125, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109321 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 91, 60, 15, 117, 125, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109322 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 91, 60, 15, 116, 125, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109323 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 31, 60, 79, 117, 119, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109324 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 27, 60, 79, 117, 119, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109325 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 31, 60, 79, 117, 119, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109326 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 27, 60, 79, 117, 119, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109327 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 27, 60, 15, 116, 117, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109328 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 94, 31, 117, 119, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109329 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 30, 31, 117, 117, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109330 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 30, 31, 116, 117, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109331 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 123, 31, 111, 127, 127, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109332 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 123, 29, 111, 126, 127, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109333 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 123, 29, 111, 126, 127, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109334 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 123, 29, 111, 124, 119, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109335 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 59, 29, 79, 124, 119, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109336 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 29, 79, 116, 119, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109337 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 29, 15, 116, 117, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109338 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 92, 95, 117, 119, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109339 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 28, 79, 117, 119, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109340 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 92, 95, 117, 119, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109341 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 28, 79, 117, 119, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109342 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 28, 15, 116, 117, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109343 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨99, 27, 28, 15, 116, 117, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109344 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 95, 60, 15, 116, 61, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109345 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 60, 15, 120, 125, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109346 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 61, 79, 114, 61, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109347 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 31, 60, 79, 114, 61, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109348 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 31, 60, 15, 112, 61, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109349 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 94, 31, 121, 127, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s109350 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 30, 31, 121, 125, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109351 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 30, 31, 120, 125, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109352 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 94, 31, 121, 127, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s109353 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 30, 31, 121, 125, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109354 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 30, 31, 120, 125, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109355 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 31, 30, 31, 112, 61, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109356 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 127, 29, 111, 126, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s109357 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 127, 29, 111, 122, 63, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109358 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 127, 29, 111, 122, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109359 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 63, 29, 79, 122, 63, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109360 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 63, 29, 79, 114, 61, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109361 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 31, 31, 79, 115, 61, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109362 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 31, 29, 79, 114, 61, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109363 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 31, 29, 79, 114, 61, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109364 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 127, 29, 111, 124, 127, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s109365 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 63, 29, 79, 124, 127, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109366 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 63, 29, 79, 120, 127, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109367 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 29, 15, 120, 125, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109368 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨111, 127, 29, 111, 124, 127, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s109369 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 63, 29, 79, 124, 127, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109370 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 63, 29, 79, 120, 127, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109371 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 29, 15, 120, 125, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109372 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 31, 29, 15, 112, 61, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109373 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 31, 28, 15, 112, 61, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109374 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 123, 124, 15, 124, 61, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109375 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 91, 60, 15, 124, 61, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109376 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 63, 63, 123, 117, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s109377 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 95, 63, 47, 123, 117, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s109378 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 95, 62, 47, 121, 117, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s109379 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 95, 62, 47, 121, 117, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109380 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 95, 60, 79, 121, 119, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109381 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 15, 121, 117, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109382 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 95, 60, 15, 120, 117, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109383 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 91, 60, 15, 120, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s109384 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 123, 124, 15, 124, 61, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109385 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 91, 60, 15, 124, 61, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109386 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 95, 60, 79, 121, 119, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109387 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 63, 63, 123, 117, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s109388 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 95, 63, 47, 123, 117, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s109389 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 95, 62, 47, 121, 117, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s109390 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 95, 62, 47, 121, 117, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109391 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 15, 121, 117, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109392 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 95, 60, 15, 120, 117, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109393 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 91, 60, 15, 120, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s109394 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 27, 28, 15, 112, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109395 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 60, 79, 121, 119, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109396 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 31, 60, 79, 113, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109397 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 31, 60, 77, 113, 55, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109398 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 61, 79, 125, 119, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s109399 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 60, 79, 125, 119, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109400 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 91, 62, 111, 117, 127, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109401 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 91, 60, 79, 117, 127, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109402 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 27, 60, 79, 117, 119, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109403 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 91, 62, 111, 117, 127, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s109404 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 91, 60, 79, 117, 127, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109405 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 31, 61, 79, 125, 119, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109406 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 31, 60, 79, 125, 119, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109407 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 27, 60, 79, 117, 119, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109408 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 27, 60, 77, 113, 55, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109409 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 94, 93, 117, 119, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109410 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 92, 93, 117, 55, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109411 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 92, 93, 113, 55, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109412 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 59, 29, 79, 125, 119, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s109413 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 29, 79, 117, 119, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109414 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 30, 95, 117, 119, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109415 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 28, 79, 117, 119, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109416 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 30, 95, 117, 119, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109417 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 59, 29, 79, 125, 119, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109418 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 29, 79, 117, 119, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109419 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 28, 79, 117, 119, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109420 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 28, 77, 113, 55, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109421 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 79, 113, 119, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s109422 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 31, 60, 79, 113, 119, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s109423 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 79, 113, 119, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109424 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 27, 28, 77, 113, 55, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109425 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 27, 28, 77, 113, 55, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109426 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 93, 29, 113, 55, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109427 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 59, 29, 29, 114, 119, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109428 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 63, 29, 29, 114, 119, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109429 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 59, 29, 29, 114, 119, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109430 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 59, 29, 29, 112, 55, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109431 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 91, 29, 61, 120, 55, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109432 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 29, 29, 122, 63, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109433 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 29, 120, 55, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109434 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 91, 29, 29, 120, 55, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s109435 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 31, 31, 61, 115, 119, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109436 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 31, 29, 61, 114, 119, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109437 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 31, 29, 29, 114, 119, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109438 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 63, 29, 29, 114, 119, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109439 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨99, 31, 29, 29, 114, 119, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s109440 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 31, 95, 61, 121, 119, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s109441 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 31, 95, 61, 113, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109442 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 31, 93, 61, 113, 55, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109443 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 31, 95, 61, 121, 119, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s109444 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 31, 95, 61, 113, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109445 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 31, 93, 61, 113, 55, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s109446 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨99, 31, 29, 29, 112, 55, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s109447 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 59, 29, 29, 114, 119, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109448 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 61, 29, 114, 119, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109449 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 31, 61, 115, 119, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109450 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 29, 61, 114, 119, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109451 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 29, 29, 114, 119, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109452 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨103, 91, 31, 61, 115, 127, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109453 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 31, 29, 115, 127, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109454 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 29, 29, 114, 127, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109455 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 27, 29, 29, 114, 119, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s109456 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨103, 91, 31, 61, 115, 127, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109457 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 31, 29, 115, 127, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109458 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 29, 29, 114, 127, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109459 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 59, 29, 29, 114, 119, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109460 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 61, 29, 114, 119, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109461 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 31, 61, 115, 119, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109462 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 29, 61, 114, 119, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109463 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 29, 29, 114, 119, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109464 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 27, 29, 29, 114, 119, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s109465 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 27, 29, 29, 112, 55, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s109466 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 123, 63, 109, 123, 63, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s109467 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 123, 61, 109, 122, 63, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109468 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 91, 61, 45, 122, 63, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109469 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 91, 61, 45, 120, 55, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109470 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 91, 61, 45, 120, 55, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109471 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 55, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s109472 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 123, 63, 109, 123, 63, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s109473 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 123, 61, 109, 122, 63, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109474 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 91, 61, 45, 122, 63, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s109475 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 91, 61, 45, 120, 55, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s109476 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 91, 61, 45, 120, 55, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109477 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 55, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s109478 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨99, 27, 28, 13, 112, 55, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s109479 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 31, 95, 61, 114, 61, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109480 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 95, 31, 61, 116, 61, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109481 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 31, 31, 61, 120, 125, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109482 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 31, 31, 61, 112, 61, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109483 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 31, 29, 120, 125, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109484 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 31, 29, 120, 125, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109485 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 31, 31, 29, 112, 61, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109486 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 31, 95, 95, 113, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s109487 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 93, 31, 113, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109488 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 63, 93, 31, 113, 61, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109489 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 31, 93, 31, 113, 61, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s109490 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 29, 31, 120, 125, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109491 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 29, 31, 120, 125, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s109492 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 31, 29, 31, 112, 61, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s109493 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 93, 29, 113, 63, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109494 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 63, 29, 29, 114, 127, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s109495 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 63, 29, 29, 114, 127, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109496 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 63, 29, 29, 112, 63, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s109497 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨115, 95, 29, 61, 116, 63, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s109498 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 95, 29, 29, 116, 63, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s109499 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 95, 29, 29, 116, 63, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode109000 : safe 10 9 s109000 = true := by
  have hcenter00 : center s109000 0 false = some s108995 := by rfl
  have hcenter01 : center s109000 0 true = some s108998 := by rfl
  have hcenter10 : center s109000 1 false = none := by rfl
  have hcenter11 : center s109000 1 true = some s108999 := by rfl
  have hcenter20 : center s109000 2 false = none := by rfl
  have hcenter21 : center s109000 2 true = none := by rfl
  have hpaired00 : paired s109000 false false = none := by rfl
  have hpaired01 : paired s109000 false true = none := by rfl
  have hpaired10 : paired s109000 true false = none := by rfl
  have hpaired11 : paired s109000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108995) (optionAll_some_eq hcenter01 safeNode108998) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode108999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109001 : safe 10 11 s109001 = true := by
  have hcenter00 : center s109001 0 false = none := by rfl
  have hcenter01 : center s109001 0 true = some s108959 := by rfl
  have hcenter10 : center s109001 1 false = some s108971 := by rfl
  have hcenter11 : center s109001 1 true = some s108988 := by rfl
  have hcenter20 : center s109001 2 false = none := by rfl
  have hcenter21 : center s109001 2 true = none := by rfl
  have hpaired00 : paired s109001 false false = none := by rfl
  have hpaired01 : paired s109001 false true = none := by rfl
  have hpaired10 : paired s109001 true false = some s108994 := by rfl
  have hpaired11 : paired s109001 true true = some s109000 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode108959) (optionAll_some_eq hcenter10 safeNode108971) (optionAll_some_eq hcenter11 safeNode108988) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode108994) (optionAll_some_eq hpaired11 safeNode109000)

theorem safeNode109002 : safe 10 12 s109002 = true := by
  have hcenter00 : center s109002 0 false = some s108949 := by rfl
  have hcenter01 : center s109002 0 true = some s108954 := by rfl
  have hcenter10 : center s109002 1 false = none := by rfl
  have hcenter11 : center s109002 1 true = none := by rfl
  have hcenter20 : center s109002 2 false = none := by rfl
  have hcenter21 : center s109002 2 true = some s109001 := by rfl
  have hpaired00 : paired s109002 false false = none := by rfl
  have hpaired01 : paired s109002 false true = none := by rfl
  have hpaired10 : paired s109002 true false = none := by rfl
  have hpaired11 : paired s109002 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode108949) (optionAll_some_eq hcenter01 safeNode108954) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109001) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109003 : safe 10 7 s109003 = true := by
  have hcenter00 : center s109003 0 false = none := by rfl
  have hcenter01 : center s109003 0 true = none := by rfl
  have hcenter10 : center s109003 1 false = none := by rfl
  have hcenter11 : center s109003 1 true = none := by rfl
  have hcenter20 : center s109003 2 false = none := by rfl
  have hcenter21 : center s109003 2 true = none := by rfl
  have hpaired00 : paired s109003 false false = none := by rfl
  have hpaired01 : paired s109003 false true = none := by rfl
  have hpaired10 : paired s109003 true false = none := by rfl
  have hpaired11 : paired s109003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109004 : safe 10 7 s109004 = true := by
  have hcenter00 : center s109004 0 false = none := by rfl
  have hcenter01 : center s109004 0 true = none := by rfl
  have hcenter10 : center s109004 1 false = none := by rfl
  have hcenter11 : center s109004 1 true = none := by rfl
  have hcenter20 : center s109004 2 false = none := by rfl
  have hcenter21 : center s109004 2 true = none := by rfl
  have hpaired00 : paired s109004 false false = none := by rfl
  have hpaired01 : paired s109004 false true = none := by rfl
  have hpaired10 : paired s109004 true false = none := by rfl
  have hpaired11 : paired s109004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109005 : safe 10 8 s109005 = true := by
  have hcenter00 : center s109005 0 false = some s109003 := by rfl
  have hcenter01 : center s109005 0 true = none := by rfl
  have hcenter10 : center s109005 1 false = some s109004 := by rfl
  have hcenter11 : center s109005 1 true = none := by rfl
  have hcenter20 : center s109005 2 false = none := by rfl
  have hcenter21 : center s109005 2 true = none := by rfl
  have hpaired00 : paired s109005 false false = none := by rfl
  have hpaired01 : paired s109005 false true = none := by rfl
  have hpaired10 : paired s109005 true false = none := by rfl
  have hpaired11 : paired s109005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109003) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109004) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109006 : safe 10 9 s109006 = true := by
  have hcenter00 : center s109006 0 false = none := by rfl
  have hcenter01 : center s109006 0 true = none := by rfl
  have hcenter10 : center s109006 1 false = none := by rfl
  have hcenter11 : center s109006 1 true = none := by rfl
  have hcenter20 : center s109006 2 false = some s109005 := by rfl
  have hcenter21 : center s109006 2 true = none := by rfl
  have hpaired00 : paired s109006 false false = none := by rfl
  have hpaired01 : paired s109006 false true = none := by rfl
  have hpaired10 : paired s109006 true false = none := by rfl
  have hpaired11 : paired s109006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109005) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109007 : safe 10 3 s109007 = true := by
  have hcenter00 : center s109007 0 false = none := by rfl
  have hcenter01 : center s109007 0 true = none := by rfl
  have hcenter10 : center s109007 1 false = none := by rfl
  have hcenter11 : center s109007 1 true = none := by rfl
  have hcenter20 : center s109007 2 false = none := by rfl
  have hcenter21 : center s109007 2 true = none := by rfl
  have hpaired00 : paired s109007 false false = none := by rfl
  have hpaired01 : paired s109007 false true = none := by rfl
  have hpaired10 : paired s109007 true false = none := by rfl
  have hpaired11 : paired s109007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109008 : safe 10 4 s109008 = true := by
  have hcenter00 : center s109008 0 false = none := by rfl
  have hcenter01 : center s109008 0 true = none := by rfl
  have hcenter10 : center s109008 1 false = none := by rfl
  have hcenter11 : center s109008 1 true = some s109007 := by rfl
  have hcenter20 : center s109008 2 false = none := by rfl
  have hcenter21 : center s109008 2 true = none := by rfl
  have hpaired00 : paired s109008 false false = none := by rfl
  have hpaired01 : paired s109008 false true = none := by rfl
  have hpaired10 : paired s109008 true false = none := by rfl
  have hpaired11 : paired s109008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109007) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109009 : safe 10 4 s109009 = true := by
  have hcenter00 : center s109009 0 false = none := by rfl
  have hcenter01 : center s109009 0 true = none := by rfl
  have hcenter10 : center s109009 1 false = none := by rfl
  have hcenter11 : center s109009 1 true = none := by rfl
  have hcenter20 : center s109009 2 false = none := by rfl
  have hcenter21 : center s109009 2 true = none := by rfl
  have hpaired00 : paired s109009 false false = none := by rfl
  have hpaired01 : paired s109009 false true = none := by rfl
  have hpaired10 : paired s109009 true false = none := by rfl
  have hpaired11 : paired s109009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109010 : safe 10 5 s109010 = true := by
  have hcenter00 : center s109010 0 false = none := by rfl
  have hcenter01 : center s109010 0 true = some s109008 := by rfl
  have hcenter10 : center s109010 1 false = none := by rfl
  have hcenter11 : center s109010 1 true = none := by rfl
  have hcenter20 : center s109010 2 false = some s109009 := by rfl
  have hcenter21 : center s109010 2 true = none := by rfl
  have hpaired00 : paired s109010 false false = none := by rfl
  have hpaired01 : paired s109010 false true = none := by rfl
  have hpaired10 : paired s109010 true false = none := by rfl
  have hpaired11 : paired s109010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109009) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109011 : safe 10 6 s109011 = true := by
  have hcenter00 : center s109011 0 false = none := by rfl
  have hcenter01 : center s109011 0 true = none := by rfl
  have hcenter10 : center s109011 1 false = some s109010 := by rfl
  have hcenter11 : center s109011 1 true = none := by rfl
  have hcenter20 : center s109011 2 false = none := by rfl
  have hcenter21 : center s109011 2 true = none := by rfl
  have hpaired00 : paired s109011 false false = none := by rfl
  have hpaired01 : paired s109011 false true = none := by rfl
  have hpaired10 : paired s109011 true false = none := by rfl
  have hpaired11 : paired s109011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109010) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109012 : safe 10 7 s109012 = true := by
  have hcenter00 : center s109012 0 false = none := by rfl
  have hcenter01 : center s109012 0 true = none := by rfl
  have hcenter10 : center s109012 1 false = none := by rfl
  have hcenter11 : center s109012 1 true = none := by rfl
  have hcenter20 : center s109012 2 false = some s109011 := by rfl
  have hcenter21 : center s109012 2 true = none := by rfl
  have hpaired00 : paired s109012 false false = none := by rfl
  have hpaired01 : paired s109012 false true = none := by rfl
  have hpaired10 : paired s109012 true false = none := by rfl
  have hpaired11 : paired s109012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109011) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109013 : safe 10 8 s109013 = true := by
  have hcenter00 : center s109013 0 false = none := by rfl
  have hcenter01 : center s109013 0 true = none := by rfl
  have hcenter10 : center s109013 1 false = some s109012 := by rfl
  have hcenter11 : center s109013 1 true = none := by rfl
  have hcenter20 : center s109013 2 false = none := by rfl
  have hcenter21 : center s109013 2 true = none := by rfl
  have hpaired00 : paired s109013 false false = none := by rfl
  have hpaired01 : paired s109013 false true = none := by rfl
  have hpaired10 : paired s109013 true false = none := by rfl
  have hpaired11 : paired s109013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109012) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109014 : safe 10 9 s109014 = true := by
  have hcenter00 : center s109014 0 false = none := by rfl
  have hcenter01 : center s109014 0 true = none := by rfl
  have hcenter10 : center s109014 1 false = none := by rfl
  have hcenter11 : center s109014 1 true = none := by rfl
  have hcenter20 : center s109014 2 false = none := by rfl
  have hcenter21 : center s109014 2 true = some s109013 := by rfl
  have hpaired00 : paired s109014 false false = none := by rfl
  have hpaired01 : paired s109014 false true = none := by rfl
  have hpaired10 : paired s109014 true false = none := by rfl
  have hpaired11 : paired s109014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109013) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109015 : safe 10 7 s109015 = true := by
  have hcenter00 : center s109015 0 false = none := by rfl
  have hcenter01 : center s109015 0 true = none := by rfl
  have hcenter10 : center s109015 1 false = none := by rfl
  have hcenter11 : center s109015 1 true = none := by rfl
  have hcenter20 : center s109015 2 false = none := by rfl
  have hcenter21 : center s109015 2 true = none := by rfl
  have hpaired00 : paired s109015 false false = none := by rfl
  have hpaired01 : paired s109015 false true = none := by rfl
  have hpaired10 : paired s109015 true false = none := by rfl
  have hpaired11 : paired s109015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109016 : safe 10 8 s109016 = true := by
  have hcenter00 : center s109016 0 false = some s109015 := by rfl
  have hcenter01 : center s109016 0 true = none := by rfl
  have hcenter10 : center s109016 1 false = none := by rfl
  have hcenter11 : center s109016 1 true = none := by rfl
  have hcenter20 : center s109016 2 false = none := by rfl
  have hcenter21 : center s109016 2 true = none := by rfl
  have hpaired00 : paired s109016 false false = none := by rfl
  have hpaired01 : paired s109016 false true = none := by rfl
  have hpaired10 : paired s109016 true false = none := by rfl
  have hpaired11 : paired s109016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109015) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109017 : safe 10 7 s109017 = true := by
  have hcenter00 : center s109017 0 false = none := by rfl
  have hcenter01 : center s109017 0 true = none := by rfl
  have hcenter10 : center s109017 1 false = none := by rfl
  have hcenter11 : center s109017 1 true = none := by rfl
  have hcenter20 : center s109017 2 false = none := by rfl
  have hcenter21 : center s109017 2 true = none := by rfl
  have hpaired00 : paired s109017 false false = none := by rfl
  have hpaired01 : paired s109017 false true = none := by rfl
  have hpaired10 : paired s109017 true false = none := by rfl
  have hpaired11 : paired s109017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109018 : safe 10 8 s109018 = true := by
  have hcenter00 : center s109018 0 false = none := by rfl
  have hcenter01 : center s109018 0 true = none := by rfl
  have hcenter10 : center s109018 1 false = none := by rfl
  have hcenter11 : center s109018 1 true = none := by rfl
  have hcenter20 : center s109018 2 false = some s109017 := by rfl
  have hcenter21 : center s109018 2 true = none := by rfl
  have hpaired00 : paired s109018 false false = none := by rfl
  have hpaired01 : paired s109018 false true = none := by rfl
  have hpaired10 : paired s109018 true false = none := by rfl
  have hpaired11 : paired s109018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109017) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109019 : safe 10 10 s109019 = true := by
  have hcenter00 : center s109019 0 false = some s109006 := by rfl
  have hcenter01 : center s109019 0 true = some s109014 := by rfl
  have hcenter10 : center s109019 1 false = none := by rfl
  have hcenter11 : center s109019 1 true = none := by rfl
  have hcenter20 : center s109019 2 false = none := by rfl
  have hcenter21 : center s109019 2 true = none := by rfl
  have hpaired00 : paired s109019 false false = none := by rfl
  have hpaired01 : paired s109019 false true = none := by rfl
  have hpaired10 : paired s109019 true false = some s109016 := by rfl
  have hpaired11 : paired s109019 true true = some s109018 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109006) (optionAll_some_eq hcenter01 safeNode109014) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109016) (optionAll_some_eq hpaired11 safeNode109018)

theorem safeNode109020 : safe 10 7 s109020 = true := by
  have hcenter00 : center s109020 0 false = none := by rfl
  have hcenter01 : center s109020 0 true = none := by rfl
  have hcenter10 : center s109020 1 false = none := by rfl
  have hcenter11 : center s109020 1 true = none := by rfl
  have hcenter20 : center s109020 2 false = none := by rfl
  have hcenter21 : center s109020 2 true = none := by rfl
  have hpaired00 : paired s109020 false false = none := by rfl
  have hpaired01 : paired s109020 false true = none := by rfl
  have hpaired10 : paired s109020 true false = none := by rfl
  have hpaired11 : paired s109020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109021 : safe 10 8 s109021 = true := by
  have hcenter00 : center s109021 0 false = none := by rfl
  have hcenter01 : center s109021 0 true = none := by rfl
  have hcenter10 : center s109021 1 false = none := by rfl
  have hcenter11 : center s109021 1 true = none := by rfl
  have hcenter20 : center s109021 2 false = none := by rfl
  have hcenter21 : center s109021 2 true = some s109020 := by rfl
  have hpaired00 : paired s109021 false false = none := by rfl
  have hpaired01 : paired s109021 false true = none := by rfl
  have hpaired10 : paired s109021 true false = none := by rfl
  have hpaired11 : paired s109021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109020) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109022 : safe 10 9 s109022 = true := by
  have hcenter00 : center s109022 0 false = some s109021 := by rfl
  have hcenter01 : center s109022 0 true = none := by rfl
  have hcenter10 : center s109022 1 false = none := by rfl
  have hcenter11 : center s109022 1 true = none := by rfl
  have hcenter20 : center s109022 2 false = none := by rfl
  have hcenter21 : center s109022 2 true = none := by rfl
  have hpaired00 : paired s109022 false false = none := by rfl
  have hpaired01 : paired s109022 false true = none := by rfl
  have hpaired10 : paired s109022 true false = none := by rfl
  have hpaired11 : paired s109022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109021) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109023 : safe 10 3 s109023 = true := by
  have hcenter00 : center s109023 0 false = none := by rfl
  have hcenter01 : center s109023 0 true = none := by rfl
  have hcenter10 : center s109023 1 false = none := by rfl
  have hcenter11 : center s109023 1 true = none := by rfl
  have hcenter20 : center s109023 2 false = none := by rfl
  have hcenter21 : center s109023 2 true = none := by rfl
  have hpaired00 : paired s109023 false false = none := by rfl
  have hpaired01 : paired s109023 false true = none := by rfl
  have hpaired10 : paired s109023 true false = none := by rfl
  have hpaired11 : paired s109023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109024 : safe 10 4 s109024 = true := by
  have hcenter00 : center s109024 0 false = none := by rfl
  have hcenter01 : center s109024 0 true = none := by rfl
  have hcenter10 : center s109024 1 false = some s109023 := by rfl
  have hcenter11 : center s109024 1 true = none := by rfl
  have hcenter20 : center s109024 2 false = none := by rfl
  have hcenter21 : center s109024 2 true = none := by rfl
  have hpaired00 : paired s109024 false false = none := by rfl
  have hpaired01 : paired s109024 false true = none := by rfl
  have hpaired10 : paired s109024 true false = none := by rfl
  have hpaired11 : paired s109024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109023) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109025 : safe 10 5 s109025 = true := by
  have hcenter00 : center s109025 0 false = none := by rfl
  have hcenter01 : center s109025 0 true = none := by rfl
  have hcenter10 : center s109025 1 false = none := by rfl
  have hcenter11 : center s109025 1 true = none := by rfl
  have hcenter20 : center s109025 2 false = some s109024 := by rfl
  have hcenter21 : center s109025 2 true = none := by rfl
  have hpaired00 : paired s109025 false false = none := by rfl
  have hpaired01 : paired s109025 false true = none := by rfl
  have hpaired10 : paired s109025 true false = none := by rfl
  have hpaired11 : paired s109025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109024) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109026 : safe 10 6 s109026 = true := by
  have hcenter00 : center s109026 0 false = none := by rfl
  have hcenter01 : center s109026 0 true = none := by rfl
  have hcenter10 : center s109026 1 false = none := by rfl
  have hcenter11 : center s109026 1 true = some s109025 := by rfl
  have hcenter20 : center s109026 2 false = none := by rfl
  have hcenter21 : center s109026 2 true = none := by rfl
  have hpaired00 : paired s109026 false false = none := by rfl
  have hpaired01 : paired s109026 false true = none := by rfl
  have hpaired10 : paired s109026 true false = none := by rfl
  have hpaired11 : paired s109026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109027 : safe 10 7 s109027 = true := by
  have hcenter00 : center s109027 0 false = none := by rfl
  have hcenter01 : center s109027 0 true = some s109026 := by rfl
  have hcenter10 : center s109027 1 false = none := by rfl
  have hcenter11 : center s109027 1 true = none := by rfl
  have hcenter20 : center s109027 2 false = none := by rfl
  have hcenter21 : center s109027 2 true = none := by rfl
  have hpaired00 : paired s109027 false false = none := by rfl
  have hpaired01 : paired s109027 false true = none := by rfl
  have hpaired10 : paired s109027 true false = none := by rfl
  have hpaired11 : paired s109027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109026) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109028 : safe 10 8 s109028 = true := by
  have hcenter00 : center s109028 0 false = none := by rfl
  have hcenter01 : center s109028 0 true = none := by rfl
  have hcenter10 : center s109028 1 false = none := by rfl
  have hcenter11 : center s109028 1 true = some s109027 := by rfl
  have hcenter20 : center s109028 2 false = none := by rfl
  have hcenter21 : center s109028 2 true = none := by rfl
  have hpaired00 : paired s109028 false false = none := by rfl
  have hpaired01 : paired s109028 false true = none := by rfl
  have hpaired10 : paired s109028 true false = none := by rfl
  have hpaired11 : paired s109028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109027) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109029 : safe 10 9 s109029 = true := by
  have hcenter00 : center s109029 0 false = none := by rfl
  have hcenter01 : center s109029 0 true = some s109028 := by rfl
  have hcenter10 : center s109029 1 false = none := by rfl
  have hcenter11 : center s109029 1 true = none := by rfl
  have hcenter20 : center s109029 2 false = none := by rfl
  have hcenter21 : center s109029 2 true = none := by rfl
  have hpaired00 : paired s109029 false false = none := by rfl
  have hpaired01 : paired s109029 false true = none := by rfl
  have hpaired10 : paired s109029 true false = none := by rfl
  have hpaired11 : paired s109029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109028) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109030 : safe 10 7 s109030 = true := by
  have hcenter00 : center s109030 0 false = none := by rfl
  have hcenter01 : center s109030 0 true = none := by rfl
  have hcenter10 : center s109030 1 false = none := by rfl
  have hcenter11 : center s109030 1 true = none := by rfl
  have hcenter20 : center s109030 2 false = none := by rfl
  have hcenter21 : center s109030 2 true = none := by rfl
  have hpaired00 : paired s109030 false false = none := by rfl
  have hpaired01 : paired s109030 false true = none := by rfl
  have hpaired10 : paired s109030 true false = none := by rfl
  have hpaired11 : paired s109030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109031 : safe 10 8 s109031 = true := by
  have hcenter00 : center s109031 0 false = none := by rfl
  have hcenter01 : center s109031 0 true = none := by rfl
  have hcenter10 : center s109031 1 false = none := by rfl
  have hcenter11 : center s109031 1 true = none := by rfl
  have hcenter20 : center s109031 2 false = some s109030 := by rfl
  have hcenter21 : center s109031 2 true = none := by rfl
  have hpaired00 : paired s109031 false false = none := by rfl
  have hpaired01 : paired s109031 false true = none := by rfl
  have hpaired10 : paired s109031 true false = none := by rfl
  have hpaired11 : paired s109031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109030) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109032 : safe 10 7 s109032 = true := by
  have hcenter00 : center s109032 0 false = none := by rfl
  have hcenter01 : center s109032 0 true = none := by rfl
  have hcenter10 : center s109032 1 false = none := by rfl
  have hcenter11 : center s109032 1 true = none := by rfl
  have hcenter20 : center s109032 2 false = none := by rfl
  have hcenter21 : center s109032 2 true = none := by rfl
  have hpaired00 : paired s109032 false false = none := by rfl
  have hpaired01 : paired s109032 false true = none := by rfl
  have hpaired10 : paired s109032 true false = none := by rfl
  have hpaired11 : paired s109032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109033 : safe 10 8 s109033 = true := by
  have hcenter00 : center s109033 0 false = some s109032 := by rfl
  have hcenter01 : center s109033 0 true = none := by rfl
  have hcenter10 : center s109033 1 false = none := by rfl
  have hcenter11 : center s109033 1 true = none := by rfl
  have hcenter20 : center s109033 2 false = none := by rfl
  have hcenter21 : center s109033 2 true = none := by rfl
  have hpaired00 : paired s109033 false false = none := by rfl
  have hpaired01 : paired s109033 false true = none := by rfl
  have hpaired10 : paired s109033 true false = none := by rfl
  have hpaired11 : paired s109033 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109032) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109034 : safe 10 10 s109034 = true := by
  have hcenter00 : center s109034 0 false = none := by rfl
  have hcenter01 : center s109034 0 true = none := by rfl
  have hcenter10 : center s109034 1 false = none := by rfl
  have hcenter11 : center s109034 1 true = none := by rfl
  have hcenter20 : center s109034 2 false = some s109022 := by rfl
  have hcenter21 : center s109034 2 true = some s109029 := by rfl
  have hpaired00 : paired s109034 false false = none := by rfl
  have hpaired01 : paired s109034 false true = none := by rfl
  have hpaired10 : paired s109034 true false = some s109031 := by rfl
  have hpaired11 : paired s109034 true true = some s109033 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109022) (optionAll_some_eq hcenter21 safeNode109029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109031) (optionAll_some_eq hpaired11 safeNode109033)

theorem safeNode109035 : safe 10 11 s109035 = true := by
  have hcenter00 : center s109035 0 false = none := by rfl
  have hcenter01 : center s109035 0 true = none := by rfl
  have hcenter10 : center s109035 1 false = some s109019 := by rfl
  have hcenter11 : center s109035 1 true = some s109034 := by rfl
  have hcenter20 : center s109035 2 false = none := by rfl
  have hcenter21 : center s109035 2 true = none := by rfl
  have hpaired00 : paired s109035 false false = none := by rfl
  have hpaired01 : paired s109035 false true = none := by rfl
  have hpaired10 : paired s109035 true false = none := by rfl
  have hpaired11 : paired s109035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109019) (optionAll_some_eq hcenter11 safeNode109034) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109036 : safe 10 9 s109036 = true := by
  have hcenter00 : center s109036 0 false = none := by rfl
  have hcenter01 : center s109036 0 true = none := by rfl
  have hcenter10 : center s109036 1 false = none := by rfl
  have hcenter11 : center s109036 1 true = none := by rfl
  have hcenter20 : center s109036 2 false = none := by rfl
  have hcenter21 : center s109036 2 true = none := by rfl
  have hpaired00 : paired s109036 false false = none := by rfl
  have hpaired01 : paired s109036 false true = none := by rfl
  have hpaired10 : paired s109036 true false = none := by rfl
  have hpaired11 : paired s109036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109037 : safe 10 9 s109037 = true := by
  have hcenter00 : center s109037 0 false = none := by rfl
  have hcenter01 : center s109037 0 true = none := by rfl
  have hcenter10 : center s109037 1 false = none := by rfl
  have hcenter11 : center s109037 1 true = none := by rfl
  have hcenter20 : center s109037 2 false = none := by rfl
  have hcenter21 : center s109037 2 true = none := by rfl
  have hpaired00 : paired s109037 false false = none := by rfl
  have hpaired01 : paired s109037 false true = none := by rfl
  have hpaired10 : paired s109037 true false = none := by rfl
  have hpaired11 : paired s109037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109038 : safe 10 8 s109038 = true := by
  have hcenter00 : center s109038 0 false = none := by rfl
  have hcenter01 : center s109038 0 true = none := by rfl
  have hcenter10 : center s109038 1 false = none := by rfl
  have hcenter11 : center s109038 1 true = none := by rfl
  have hcenter20 : center s109038 2 false = none := by rfl
  have hcenter21 : center s109038 2 true = none := by rfl
  have hpaired00 : paired s109038 false false = none := by rfl
  have hpaired01 : paired s109038 false true = none := by rfl
  have hpaired10 : paired s109038 true false = none := by rfl
  have hpaired11 : paired s109038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109039 : safe 10 9 s109039 = true := by
  have hcenter00 : center s109039 0 false = none := by rfl
  have hcenter01 : center s109039 0 true = some s109038 := by rfl
  have hcenter10 : center s109039 1 false = none := by rfl
  have hcenter11 : center s109039 1 true = none := by rfl
  have hcenter20 : center s109039 2 false = none := by rfl
  have hcenter21 : center s109039 2 true = none := by rfl
  have hpaired00 : paired s109039 false false = none := by rfl
  have hpaired01 : paired s109039 false true = none := by rfl
  have hpaired10 : paired s109039 true false = none := by rfl
  have hpaired11 : paired s109039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109038) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109040 : safe 10 10 s109040 = true := by
  have hcenter00 : center s109040 0 false = none := by rfl
  have hcenter01 : center s109040 0 true = none := by rfl
  have hcenter10 : center s109040 1 false = some s109036 := by rfl
  have hcenter11 : center s109040 1 true = some s109037 := by rfl
  have hcenter20 : center s109040 2 false = some s109039 := by rfl
  have hcenter21 : center s109040 2 true = none := by rfl
  have hpaired00 : paired s109040 false false = none := by rfl
  have hpaired01 : paired s109040 false true = none := by rfl
  have hpaired10 : paired s109040 true false = none := by rfl
  have hpaired11 : paired s109040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109036) (optionAll_some_eq hcenter11 safeNode109037) (optionAll_some_eq hcenter20 safeNode109039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109041 : safe 10 6 s109041 = true := by
  have hcenter00 : center s109041 0 false = none := by rfl
  have hcenter01 : center s109041 0 true = none := by rfl
  have hcenter10 : center s109041 1 false = none := by rfl
  have hcenter11 : center s109041 1 true = none := by rfl
  have hcenter20 : center s109041 2 false = none := by rfl
  have hcenter21 : center s109041 2 true = none := by rfl
  have hpaired00 : paired s109041 false false = none := by rfl
  have hpaired01 : paired s109041 false true = none := by rfl
  have hpaired10 : paired s109041 true false = none := by rfl
  have hpaired11 : paired s109041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109042 : safe 10 7 s109042 = true := by
  have hcenter00 : center s109042 0 false = none := by rfl
  have hcenter01 : center s109042 0 true = none := by rfl
  have hcenter10 : center s109042 1 false = none := by rfl
  have hcenter11 : center s109042 1 true = none := by rfl
  have hcenter20 : center s109042 2 false = none := by rfl
  have hcenter21 : center s109042 2 true = some s109041 := by rfl
  have hpaired00 : paired s109042 false false = none := by rfl
  have hpaired01 : paired s109042 false true = none := by rfl
  have hpaired10 : paired s109042 true false = none := by rfl
  have hpaired11 : paired s109042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109041) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109043 : safe 10 8 s109043 = true := by
  have hcenter00 : center s109043 0 false = none := by rfl
  have hcenter01 : center s109043 0 true = none := by rfl
  have hcenter10 : center s109043 1 false = some s109042 := by rfl
  have hcenter11 : center s109043 1 true = none := by rfl
  have hcenter20 : center s109043 2 false = none := by rfl
  have hcenter21 : center s109043 2 true = none := by rfl
  have hpaired00 : paired s109043 false false = none := by rfl
  have hpaired01 : paired s109043 false true = none := by rfl
  have hpaired10 : paired s109043 true false = none := by rfl
  have hpaired11 : paired s109043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109042) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109044 : safe 10 6 s109044 = true := by
  have hcenter00 : center s109044 0 false = none := by rfl
  have hcenter01 : center s109044 0 true = none := by rfl
  have hcenter10 : center s109044 1 false = none := by rfl
  have hcenter11 : center s109044 1 true = none := by rfl
  have hcenter20 : center s109044 2 false = none := by rfl
  have hcenter21 : center s109044 2 true = none := by rfl
  have hpaired00 : paired s109044 false false = none := by rfl
  have hpaired01 : paired s109044 false true = none := by rfl
  have hpaired10 : paired s109044 true false = none := by rfl
  have hpaired11 : paired s109044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109045 : safe 10 7 s109045 = true := by
  have hcenter00 : center s109045 0 false = none := by rfl
  have hcenter01 : center s109045 0 true = none := by rfl
  have hcenter10 : center s109045 1 false = none := by rfl
  have hcenter11 : center s109045 1 true = none := by rfl
  have hcenter20 : center s109045 2 false = none := by rfl
  have hcenter21 : center s109045 2 true = some s109044 := by rfl
  have hpaired00 : paired s109045 false false = none := by rfl
  have hpaired01 : paired s109045 false true = none := by rfl
  have hpaired10 : paired s109045 true false = none := by rfl
  have hpaired11 : paired s109045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109046 : safe 10 8 s109046 = true := by
  have hcenter00 : center s109046 0 false = some s109045 := by rfl
  have hcenter01 : center s109046 0 true = none := by rfl
  have hcenter10 : center s109046 1 false = none := by rfl
  have hcenter11 : center s109046 1 true = none := by rfl
  have hcenter20 : center s109046 2 false = none := by rfl
  have hcenter21 : center s109046 2 true = none := by rfl
  have hpaired00 : paired s109046 false false = none := by rfl
  have hpaired01 : paired s109046 false true = none := by rfl
  have hpaired10 : paired s109046 true false = none := by rfl
  have hpaired11 : paired s109046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109045) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109047 : safe 10 10 s109047 = true := by
  have hcenter00 : center s109047 0 false = none := by rfl
  have hcenter01 : center s109047 0 true = none := by rfl
  have hcenter10 : center s109047 1 false = none := by rfl
  have hcenter11 : center s109047 1 true = none := by rfl
  have hcenter20 : center s109047 2 false = none := by rfl
  have hcenter21 : center s109047 2 true = none := by rfl
  have hpaired00 : paired s109047 false false = some s109043 := by rfl
  have hpaired01 : paired s109047 false true = some s109046 := by rfl
  have hpaired10 : paired s109047 true false = none := by rfl
  have hpaired11 : paired s109047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109043) (optionAll_some_eq hpaired01 safeNode109046) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109048 : safe 10 5 s109048 = true := by
  have hcenter00 : center s109048 0 false = none := by rfl
  have hcenter01 : center s109048 0 true = none := by rfl
  have hcenter10 : center s109048 1 false = none := by rfl
  have hcenter11 : center s109048 1 true = none := by rfl
  have hcenter20 : center s109048 2 false = none := by rfl
  have hcenter21 : center s109048 2 true = none := by rfl
  have hpaired00 : paired s109048 false false = none := by rfl
  have hpaired01 : paired s109048 false true = none := by rfl
  have hpaired10 : paired s109048 true false = none := by rfl
  have hpaired11 : paired s109048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109049 : safe 10 5 s109049 = true := by
  have hcenter00 : center s109049 0 false = none := by rfl
  have hcenter01 : center s109049 0 true = none := by rfl
  have hcenter10 : center s109049 1 false = none := by rfl
  have hcenter11 : center s109049 1 true = none := by rfl
  have hcenter20 : center s109049 2 false = none := by rfl
  have hcenter21 : center s109049 2 true = none := by rfl
  have hpaired00 : paired s109049 false false = none := by rfl
  have hpaired01 : paired s109049 false true = none := by rfl
  have hpaired10 : paired s109049 true false = none := by rfl
  have hpaired11 : paired s109049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109050 : safe 10 6 s109050 = true := by
  have hcenter00 : center s109050 0 false = some s109048 := by rfl
  have hcenter01 : center s109050 0 true = none := by rfl
  have hcenter10 : center s109050 1 false = none := by rfl
  have hcenter11 : center s109050 1 true = none := by rfl
  have hcenter20 : center s109050 2 false = some s109049 := by rfl
  have hcenter21 : center s109050 2 true = none := by rfl
  have hpaired00 : paired s109050 false false = none := by rfl
  have hpaired01 : paired s109050 false true = none := by rfl
  have hpaired10 : paired s109050 true false = none := by rfl
  have hpaired11 : paired s109050 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109048) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109049) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109051 : safe 10 7 s109051 = true := by
  have hcenter00 : center s109051 0 false = none := by rfl
  have hcenter01 : center s109051 0 true = none := by rfl
  have hcenter10 : center s109051 1 false = some s109050 := by rfl
  have hcenter11 : center s109051 1 true = none := by rfl
  have hcenter20 : center s109051 2 false = none := by rfl
  have hcenter21 : center s109051 2 true = none := by rfl
  have hpaired00 : paired s109051 false false = none := by rfl
  have hpaired01 : paired s109051 false true = none := by rfl
  have hpaired10 : paired s109051 true false = none := by rfl
  have hpaired11 : paired s109051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109050) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109052 : safe 10 8 s109052 = true := by
  have hcenter00 : center s109052 0 false = some s109051 := by rfl
  have hcenter01 : center s109052 0 true = none := by rfl
  have hcenter10 : center s109052 1 false = none := by rfl
  have hcenter11 : center s109052 1 true = none := by rfl
  have hcenter20 : center s109052 2 false = none := by rfl
  have hcenter21 : center s109052 2 true = none := by rfl
  have hpaired00 : paired s109052 false false = none := by rfl
  have hpaired01 : paired s109052 false true = none := by rfl
  have hpaired10 : paired s109052 true false = none := by rfl
  have hpaired11 : paired s109052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109051) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109053 : safe 10 7 s109053 = true := by
  have hcenter00 : center s109053 0 false = none := by rfl
  have hcenter01 : center s109053 0 true = none := by rfl
  have hcenter10 : center s109053 1 false = none := by rfl
  have hcenter11 : center s109053 1 true = none := by rfl
  have hcenter20 : center s109053 2 false = none := by rfl
  have hcenter21 : center s109053 2 true = none := by rfl
  have hpaired00 : paired s109053 false false = none := by rfl
  have hpaired01 : paired s109053 false true = none := by rfl
  have hpaired10 : paired s109053 true false = none := by rfl
  have hpaired11 : paired s109053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109054 : safe 10 8 s109054 = true := by
  have hcenter00 : center s109054 0 false = some s109053 := by rfl
  have hcenter01 : center s109054 0 true = none := by rfl
  have hcenter10 : center s109054 1 false = none := by rfl
  have hcenter11 : center s109054 1 true = none := by rfl
  have hcenter20 : center s109054 2 false = none := by rfl
  have hcenter21 : center s109054 2 true = none := by rfl
  have hpaired00 : paired s109054 false false = none := by rfl
  have hpaired01 : paired s109054 false true = none := by rfl
  have hpaired10 : paired s109054 true false = none := by rfl
  have hpaired11 : paired s109054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109053) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109055 : safe 10 9 s109055 = true := by
  have hcenter00 : center s109055 0 false = none := by rfl
  have hcenter01 : center s109055 0 true = none := by rfl
  have hcenter10 : center s109055 1 false = some s109052 := by rfl
  have hcenter11 : center s109055 1 true = none := by rfl
  have hcenter20 : center s109055 2 false = some s109054 := by rfl
  have hcenter21 : center s109055 2 true = none := by rfl
  have hpaired00 : paired s109055 false false = none := by rfl
  have hpaired01 : paired s109055 false true = none := by rfl
  have hpaired10 : paired s109055 true false = none := by rfl
  have hpaired11 : paired s109055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109052) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109054) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109056 : safe 10 5 s109056 = true := by
  have hcenter00 : center s109056 0 false = none := by rfl
  have hcenter01 : center s109056 0 true = none := by rfl
  have hcenter10 : center s109056 1 false = none := by rfl
  have hcenter11 : center s109056 1 true = none := by rfl
  have hcenter20 : center s109056 2 false = none := by rfl
  have hcenter21 : center s109056 2 true = none := by rfl
  have hpaired00 : paired s109056 false false = none := by rfl
  have hpaired01 : paired s109056 false true = none := by rfl
  have hpaired10 : paired s109056 true false = none := by rfl
  have hpaired11 : paired s109056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109057 : safe 10 6 s109057 = true := by
  have hcenter00 : center s109057 0 false = none := by rfl
  have hcenter01 : center s109057 0 true = none := by rfl
  have hcenter10 : center s109057 1 false = none := by rfl
  have hcenter11 : center s109057 1 true = some s109056 := by rfl
  have hcenter20 : center s109057 2 false = none := by rfl
  have hcenter21 : center s109057 2 true = none := by rfl
  have hpaired00 : paired s109057 false false = none := by rfl
  have hpaired01 : paired s109057 false true = none := by rfl
  have hpaired10 : paired s109057 true false = none := by rfl
  have hpaired11 : paired s109057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109058 : safe 10 7 s109058 = true := by
  have hcenter00 : center s109058 0 false = some s109057 := by rfl
  have hcenter01 : center s109058 0 true = none := by rfl
  have hcenter10 : center s109058 1 false = none := by rfl
  have hcenter11 : center s109058 1 true = none := by rfl
  have hcenter20 : center s109058 2 false = none := by rfl
  have hcenter21 : center s109058 2 true = none := by rfl
  have hpaired00 : paired s109058 false false = none := by rfl
  have hpaired01 : paired s109058 false true = none := by rfl
  have hpaired10 : paired s109058 true false = none := by rfl
  have hpaired11 : paired s109058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109057) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109059 : safe 10 8 s109059 = true := by
  have hcenter00 : center s109059 0 false = none := by rfl
  have hcenter01 : center s109059 0 true = none := by rfl
  have hcenter10 : center s109059 1 false = none := by rfl
  have hcenter11 : center s109059 1 true = some s109058 := by rfl
  have hcenter20 : center s109059 2 false = none := by rfl
  have hcenter21 : center s109059 2 true = none := by rfl
  have hpaired00 : paired s109059 false false = none := by rfl
  have hpaired01 : paired s109059 false true = none := by rfl
  have hpaired10 : paired s109059 true false = none := by rfl
  have hpaired11 : paired s109059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109058) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109060 : safe 10 5 s109060 = true := by
  have hcenter00 : center s109060 0 false = none := by rfl
  have hcenter01 : center s109060 0 true = none := by rfl
  have hcenter10 : center s109060 1 false = none := by rfl
  have hcenter11 : center s109060 1 true = none := by rfl
  have hcenter20 : center s109060 2 false = none := by rfl
  have hcenter21 : center s109060 2 true = none := by rfl
  have hpaired00 : paired s109060 false false = none := by rfl
  have hpaired01 : paired s109060 false true = none := by rfl
  have hpaired10 : paired s109060 true false = none := by rfl
  have hpaired11 : paired s109060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109061 : safe 10 6 s109061 = true := by
  have hcenter00 : center s109061 0 false = none := by rfl
  have hcenter01 : center s109061 0 true = some s109060 := by rfl
  have hcenter10 : center s109061 1 false = none := by rfl
  have hcenter11 : center s109061 1 true = none := by rfl
  have hcenter20 : center s109061 2 false = none := by rfl
  have hcenter21 : center s109061 2 true = none := by rfl
  have hpaired00 : paired s109061 false false = none := by rfl
  have hpaired01 : paired s109061 false true = none := by rfl
  have hpaired10 : paired s109061 true false = none := by rfl
  have hpaired11 : paired s109061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109060) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109062 : safe 10 7 s109062 = true := by
  have hcenter00 : center s109062 0 false = none := by rfl
  have hcenter01 : center s109062 0 true = none := by rfl
  have hcenter10 : center s109062 1 false = some s109061 := by rfl
  have hcenter11 : center s109062 1 true = none := by rfl
  have hcenter20 : center s109062 2 false = none := by rfl
  have hcenter21 : center s109062 2 true = none := by rfl
  have hpaired00 : paired s109062 false false = none := by rfl
  have hpaired01 : paired s109062 false true = none := by rfl
  have hpaired10 : paired s109062 true false = none := by rfl
  have hpaired11 : paired s109062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109061) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109063 : safe 10 8 s109063 = true := by
  have hcenter00 : center s109063 0 false = none := by rfl
  have hcenter01 : center s109063 0 true = some s109062 := by rfl
  have hcenter10 : center s109063 1 false = none := by rfl
  have hcenter11 : center s109063 1 true = none := by rfl
  have hcenter20 : center s109063 2 false = none := by rfl
  have hcenter21 : center s109063 2 true = none := by rfl
  have hpaired00 : paired s109063 false false = none := by rfl
  have hpaired01 : paired s109063 false true = none := by rfl
  have hpaired10 : paired s109063 true false = none := by rfl
  have hpaired11 : paired s109063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109064 : safe 10 10 s109064 = true := by
  have hcenter00 : center s109064 0 false = none := by rfl
  have hcenter01 : center s109064 0 true = some s109055 := by rfl
  have hcenter10 : center s109064 1 false = none := by rfl
  have hcenter11 : center s109064 1 true = none := by rfl
  have hcenter20 : center s109064 2 false = none := by rfl
  have hcenter21 : center s109064 2 true = none := by rfl
  have hpaired00 : paired s109064 false false = some s109059 := by rfl
  have hpaired01 : paired s109064 false true = some s109063 := by rfl
  have hpaired10 : paired s109064 true false = none := by rfl
  have hpaired11 : paired s109064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109055) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109059) (optionAll_some_eq hpaired01 safeNode109063) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109065 : safe 10 11 s109065 = true := by
  have hcenter00 : center s109065 0 false = some s109040 := by rfl
  have hcenter01 : center s109065 0 true = none := by rfl
  have hcenter10 : center s109065 1 false = none := by rfl
  have hcenter11 : center s109065 1 true = none := by rfl
  have hcenter20 : center s109065 2 false = some s109047 := by rfl
  have hcenter21 : center s109065 2 true = some s109064 := by rfl
  have hpaired00 : paired s109065 false false = none := by rfl
  have hpaired01 : paired s109065 false true = none := by rfl
  have hpaired10 : paired s109065 true false = none := by rfl
  have hpaired11 : paired s109065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109040) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109047) (optionAll_some_eq hcenter21 safeNode109064) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109066 : safe 10 8 s109066 = true := by
  have hcenter00 : center s109066 0 false = none := by rfl
  have hcenter01 : center s109066 0 true = none := by rfl
  have hcenter10 : center s109066 1 false = none := by rfl
  have hcenter11 : center s109066 1 true = none := by rfl
  have hcenter20 : center s109066 2 false = none := by rfl
  have hcenter21 : center s109066 2 true = none := by rfl
  have hpaired00 : paired s109066 false false = none := by rfl
  have hpaired01 : paired s109066 false true = none := by rfl
  have hpaired10 : paired s109066 true false = none := by rfl
  have hpaired11 : paired s109066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109067 : safe 10 9 s109067 = true := by
  have hcenter00 : center s109067 0 false = none := by rfl
  have hcenter01 : center s109067 0 true = some s109066 := by rfl
  have hcenter10 : center s109067 1 false = none := by rfl
  have hcenter11 : center s109067 1 true = none := by rfl
  have hcenter20 : center s109067 2 false = none := by rfl
  have hcenter21 : center s109067 2 true = none := by rfl
  have hpaired00 : paired s109067 false false = none := by rfl
  have hpaired01 : paired s109067 false true = none := by rfl
  have hpaired10 : paired s109067 true false = none := by rfl
  have hpaired11 : paired s109067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109066) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109068 : safe 10 4 s109068 = true := by
  have hcenter00 : center s109068 0 false = none := by rfl
  have hcenter01 : center s109068 0 true = none := by rfl
  have hcenter10 : center s109068 1 false = none := by rfl
  have hcenter11 : center s109068 1 true = none := by rfl
  have hcenter20 : center s109068 2 false = none := by rfl
  have hcenter21 : center s109068 2 true = none := by rfl
  have hpaired00 : paired s109068 false false = none := by rfl
  have hpaired01 : paired s109068 false true = none := by rfl
  have hpaired10 : paired s109068 true false = none := by rfl
  have hpaired11 : paired s109068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109069 : safe 10 5 s109069 = true := by
  have hcenter00 : center s109069 0 false = none := by rfl
  have hcenter01 : center s109069 0 true = none := by rfl
  have hcenter10 : center s109069 1 false = none := by rfl
  have hcenter11 : center s109069 1 true = none := by rfl
  have hcenter20 : center s109069 2 false = some s109068 := by rfl
  have hcenter21 : center s109069 2 true = none := by rfl
  have hpaired00 : paired s109069 false false = none := by rfl
  have hpaired01 : paired s109069 false true = none := by rfl
  have hpaired10 : paired s109069 true false = none := by rfl
  have hpaired11 : paired s109069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109068) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109070 : safe 10 6 s109070 = true := by
  have hcenter00 : center s109070 0 false = some s109069 := by rfl
  have hcenter01 : center s109070 0 true = none := by rfl
  have hcenter10 : center s109070 1 false = none := by rfl
  have hcenter11 : center s109070 1 true = none := by rfl
  have hcenter20 : center s109070 2 false = none := by rfl
  have hcenter21 : center s109070 2 true = none := by rfl
  have hpaired00 : paired s109070 false false = none := by rfl
  have hpaired01 : paired s109070 false true = none := by rfl
  have hpaired10 : paired s109070 true false = none := by rfl
  have hpaired11 : paired s109070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109069) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109071 : safe 10 7 s109071 = true := by
  have hcenter00 : center s109071 0 false = none := by rfl
  have hcenter01 : center s109071 0 true = none := by rfl
  have hcenter10 : center s109071 1 false = none := by rfl
  have hcenter11 : center s109071 1 true = none := by rfl
  have hcenter20 : center s109071 2 false = some s109070 := by rfl
  have hcenter21 : center s109071 2 true = none := by rfl
  have hpaired00 : paired s109071 false false = none := by rfl
  have hpaired01 : paired s109071 false true = none := by rfl
  have hpaired10 : paired s109071 true false = none := by rfl
  have hpaired11 : paired s109071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109070) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109072 : safe 10 7 s109072 = true := by
  have hcenter00 : center s109072 0 false = none := by rfl
  have hcenter01 : center s109072 0 true = none := by rfl
  have hcenter10 : center s109072 1 false = none := by rfl
  have hcenter11 : center s109072 1 true = none := by rfl
  have hcenter20 : center s109072 2 false = none := by rfl
  have hcenter21 : center s109072 2 true = none := by rfl
  have hpaired00 : paired s109072 false false = none := by rfl
  have hpaired01 : paired s109072 false true = none := by rfl
  have hpaired10 : paired s109072 true false = none := by rfl
  have hpaired11 : paired s109072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109073 : safe 10 8 s109073 = true := by
  have hcenter00 : center s109073 0 false = none := by rfl
  have hcenter01 : center s109073 0 true = some s109071 := by rfl
  have hcenter10 : center s109073 1 false = none := by rfl
  have hcenter11 : center s109073 1 true = some s109072 := by rfl
  have hcenter20 : center s109073 2 false = none := by rfl
  have hcenter21 : center s109073 2 true = none := by rfl
  have hpaired00 : paired s109073 false false = none := by rfl
  have hpaired01 : paired s109073 false true = none := by rfl
  have hpaired10 : paired s109073 true false = none := by rfl
  have hpaired11 : paired s109073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109071) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109072) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109074 : safe 10 9 s109074 = true := by
  have hcenter00 : center s109074 0 false = none := by rfl
  have hcenter01 : center s109074 0 true = none := by rfl
  have hcenter10 : center s109074 1 false = none := by rfl
  have hcenter11 : center s109074 1 true = none := by rfl
  have hcenter20 : center s109074 2 false = none := by rfl
  have hcenter21 : center s109074 2 true = some s109073 := by rfl
  have hpaired00 : paired s109074 false false = none := by rfl
  have hpaired01 : paired s109074 false true = none := by rfl
  have hpaired10 : paired s109074 true false = none := by rfl
  have hpaired11 : paired s109074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109075 : safe 10 10 s109075 = true := by
  have hcenter00 : center s109075 0 false = none := by rfl
  have hcenter01 : center s109075 0 true = none := by rfl
  have hcenter10 : center s109075 1 false = some s109067 := by rfl
  have hcenter11 : center s109075 1 true = some s109074 := by rfl
  have hcenter20 : center s109075 2 false = none := by rfl
  have hcenter21 : center s109075 2 true = none := by rfl
  have hpaired00 : paired s109075 false false = none := by rfl
  have hpaired01 : paired s109075 false true = none := by rfl
  have hpaired10 : paired s109075 true false = none := by rfl
  have hpaired11 : paired s109075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109067) (optionAll_some_eq hcenter11 safeNode109074) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109076 : safe 10 8 s109076 = true := by
  have hcenter00 : center s109076 0 false = none := by rfl
  have hcenter01 : center s109076 0 true = none := by rfl
  have hcenter10 : center s109076 1 false = none := by rfl
  have hcenter11 : center s109076 1 true = none := by rfl
  have hcenter20 : center s109076 2 false = none := by rfl
  have hcenter21 : center s109076 2 true = none := by rfl
  have hpaired00 : paired s109076 false false = none := by rfl
  have hpaired01 : paired s109076 false true = none := by rfl
  have hpaired10 : paired s109076 true false = none := by rfl
  have hpaired11 : paired s109076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109077 : safe 10 9 s109077 = true := by
  have hcenter00 : center s109077 0 false = none := by rfl
  have hcenter01 : center s109077 0 true = none := by rfl
  have hcenter10 : center s109077 1 false = none := by rfl
  have hcenter11 : center s109077 1 true = some s109076 := by rfl
  have hcenter20 : center s109077 2 false = none := by rfl
  have hcenter21 : center s109077 2 true = none := by rfl
  have hpaired00 : paired s109077 false false = none := by rfl
  have hpaired01 : paired s109077 false true = none := by rfl
  have hpaired10 : paired s109077 true false = none := by rfl
  have hpaired11 : paired s109077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109076) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109078 : safe 10 7 s109078 = true := by
  have hcenter00 : center s109078 0 false = none := by rfl
  have hcenter01 : center s109078 0 true = none := by rfl
  have hcenter10 : center s109078 1 false = none := by rfl
  have hcenter11 : center s109078 1 true = none := by rfl
  have hcenter20 : center s109078 2 false = none := by rfl
  have hcenter21 : center s109078 2 true = none := by rfl
  have hpaired00 : paired s109078 false false = none := by rfl
  have hpaired01 : paired s109078 false true = none := by rfl
  have hpaired10 : paired s109078 true false = none := by rfl
  have hpaired11 : paired s109078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109079 : safe 10 4 s109079 = true := by
  have hcenter00 : center s109079 0 false = none := by rfl
  have hcenter01 : center s109079 0 true = none := by rfl
  have hcenter10 : center s109079 1 false = none := by rfl
  have hcenter11 : center s109079 1 true = none := by rfl
  have hcenter20 : center s109079 2 false = none := by rfl
  have hcenter21 : center s109079 2 true = none := by rfl
  have hpaired00 : paired s109079 false false = none := by rfl
  have hpaired01 : paired s109079 false true = none := by rfl
  have hpaired10 : paired s109079 true false = none := by rfl
  have hpaired11 : paired s109079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109080 : safe 10 5 s109080 = true := by
  have hcenter00 : center s109080 0 false = none := by rfl
  have hcenter01 : center s109080 0 true = none := by rfl
  have hcenter10 : center s109080 1 false = none := by rfl
  have hcenter11 : center s109080 1 true = none := by rfl
  have hcenter20 : center s109080 2 false = some s109079 := by rfl
  have hcenter21 : center s109080 2 true = none := by rfl
  have hpaired00 : paired s109080 false false = none := by rfl
  have hpaired01 : paired s109080 false true = none := by rfl
  have hpaired10 : paired s109080 true false = none := by rfl
  have hpaired11 : paired s109080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109079) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109081 : safe 10 6 s109081 = true := by
  have hcenter00 : center s109081 0 false = none := by rfl
  have hcenter01 : center s109081 0 true = none := by rfl
  have hcenter10 : center s109081 1 false = some s109080 := by rfl
  have hcenter11 : center s109081 1 true = none := by rfl
  have hcenter20 : center s109081 2 false = none := by rfl
  have hcenter21 : center s109081 2 true = none := by rfl
  have hpaired00 : paired s109081 false false = none := by rfl
  have hpaired01 : paired s109081 false true = none := by rfl
  have hpaired10 : paired s109081 true false = none := by rfl
  have hpaired11 : paired s109081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109080) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109082 : safe 10 7 s109082 = true := by
  have hcenter00 : center s109082 0 false = none := by rfl
  have hcenter01 : center s109082 0 true = none := by rfl
  have hcenter10 : center s109082 1 false = none := by rfl
  have hcenter11 : center s109082 1 true = none := by rfl
  have hcenter20 : center s109082 2 false = some s109081 := by rfl
  have hcenter21 : center s109082 2 true = none := by rfl
  have hpaired00 : paired s109082 false false = none := by rfl
  have hpaired01 : paired s109082 false true = none := by rfl
  have hpaired10 : paired s109082 true false = none := by rfl
  have hpaired11 : paired s109082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109081) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109083 : safe 10 8 s109083 = true := by
  have hcenter00 : center s109083 0 false = none := by rfl
  have hcenter01 : center s109083 0 true = some s109078 := by rfl
  have hcenter10 : center s109083 1 false = none := by rfl
  have hcenter11 : center s109083 1 true = some s109082 := by rfl
  have hcenter20 : center s109083 2 false = none := by rfl
  have hcenter21 : center s109083 2 true = none := by rfl
  have hpaired00 : paired s109083 false false = none := by rfl
  have hpaired01 : paired s109083 false true = none := by rfl
  have hpaired10 : paired s109083 true false = none := by rfl
  have hpaired11 : paired s109083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109078) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109082) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109084 : safe 10 9 s109084 = true := by
  have hcenter00 : center s109084 0 false = none := by rfl
  have hcenter01 : center s109084 0 true = none := by rfl
  have hcenter10 : center s109084 1 false = none := by rfl
  have hcenter11 : center s109084 1 true = none := by rfl
  have hcenter20 : center s109084 2 false = none := by rfl
  have hcenter21 : center s109084 2 true = some s109083 := by rfl
  have hpaired00 : paired s109084 false false = none := by rfl
  have hpaired01 : paired s109084 false true = none := by rfl
  have hpaired10 : paired s109084 true false = none := by rfl
  have hpaired11 : paired s109084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109085 : safe 10 10 s109085 = true := by
  have hcenter00 : center s109085 0 false = some s109077 := by rfl
  have hcenter01 : center s109085 0 true = some s109084 := by rfl
  have hcenter10 : center s109085 1 false = none := by rfl
  have hcenter11 : center s109085 1 true = none := by rfl
  have hcenter20 : center s109085 2 false = none := by rfl
  have hcenter21 : center s109085 2 true = none := by rfl
  have hpaired00 : paired s109085 false false = none := by rfl
  have hpaired01 : paired s109085 false true = none := by rfl
  have hpaired10 : paired s109085 true false = none := by rfl
  have hpaired11 : paired s109085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109077) (optionAll_some_eq hcenter01 safeNode109084) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109086 : safe 10 12 s109086 = true := by
  have hcenter00 : center s109086 0 false = none := by rfl
  have hcenter01 : center s109086 0 true = some s109035 := by rfl
  have hcenter10 : center s109086 1 false = none := by rfl
  have hcenter11 : center s109086 1 true = some s109065 := by rfl
  have hcenter20 : center s109086 2 false = none := by rfl
  have hcenter21 : center s109086 2 true = none := by rfl
  have hpaired00 : paired s109086 false false = some s109075 := by rfl
  have hpaired01 : paired s109086 false true = some s109085 := by rfl
  have hpaired10 : paired s109086 true false = none := by rfl
  have hpaired11 : paired s109086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109035) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109065) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109075) (optionAll_some_eq hpaired01 safeNode109085) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109087 : safe 10 7 s109087 = true := by
  have hcenter00 : center s109087 0 false = none := by rfl
  have hcenter01 : center s109087 0 true = none := by rfl
  have hcenter10 : center s109087 1 false = none := by rfl
  have hcenter11 : center s109087 1 true = none := by rfl
  have hcenter20 : center s109087 2 false = none := by rfl
  have hcenter21 : center s109087 2 true = none := by rfl
  have hpaired00 : paired s109087 false false = none := by rfl
  have hpaired01 : paired s109087 false true = none := by rfl
  have hpaired10 : paired s109087 true false = none := by rfl
  have hpaired11 : paired s109087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109088 : safe 10 8 s109088 = true := by
  have hcenter00 : center s109088 0 false = none := by rfl
  have hcenter01 : center s109088 0 true = none := by rfl
  have hcenter10 : center s109088 1 false = none := by rfl
  have hcenter11 : center s109088 1 true = none := by rfl
  have hcenter20 : center s109088 2 false = some s109087 := by rfl
  have hcenter21 : center s109088 2 true = none := by rfl
  have hpaired00 : paired s109088 false false = none := by rfl
  have hpaired01 : paired s109088 false true = none := by rfl
  have hpaired10 : paired s109088 true false = none := by rfl
  have hpaired11 : paired s109088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109087) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109089 : safe 10 9 s109089 = true := by
  have hcenter00 : center s109089 0 false = none := by rfl
  have hcenter01 : center s109089 0 true = some s109088 := by rfl
  have hcenter10 : center s109089 1 false = none := by rfl
  have hcenter11 : center s109089 1 true = none := by rfl
  have hcenter20 : center s109089 2 false = none := by rfl
  have hcenter21 : center s109089 2 true = none := by rfl
  have hpaired00 : paired s109089 false false = none := by rfl
  have hpaired01 : paired s109089 false true = none := by rfl
  have hpaired10 : paired s109089 true false = none := by rfl
  have hpaired11 : paired s109089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109090 : safe 10 6 s109090 = true := by
  have hcenter00 : center s109090 0 false = none := by rfl
  have hcenter01 : center s109090 0 true = none := by rfl
  have hcenter10 : center s109090 1 false = none := by rfl
  have hcenter11 : center s109090 1 true = none := by rfl
  have hcenter20 : center s109090 2 false = none := by rfl
  have hcenter21 : center s109090 2 true = none := by rfl
  have hpaired00 : paired s109090 false false = none := by rfl
  have hpaired01 : paired s109090 false true = none := by rfl
  have hpaired10 : paired s109090 true false = none := by rfl
  have hpaired11 : paired s109090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109091 : safe 10 7 s109091 = true := by
  have hcenter00 : center s109091 0 false = none := by rfl
  have hcenter01 : center s109091 0 true = none := by rfl
  have hcenter10 : center s109091 1 false = some s109090 := by rfl
  have hcenter11 : center s109091 1 true = none := by rfl
  have hcenter20 : center s109091 2 false = none := by rfl
  have hcenter21 : center s109091 2 true = none := by rfl
  have hpaired00 : paired s109091 false false = none := by rfl
  have hpaired01 : paired s109091 false true = none := by rfl
  have hpaired10 : paired s109091 true false = none := by rfl
  have hpaired11 : paired s109091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109090) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109092 : safe 10 6 s109092 = true := by
  have hcenter00 : center s109092 0 false = none := by rfl
  have hcenter01 : center s109092 0 true = none := by rfl
  have hcenter10 : center s109092 1 false = none := by rfl
  have hcenter11 : center s109092 1 true = none := by rfl
  have hcenter20 : center s109092 2 false = none := by rfl
  have hcenter21 : center s109092 2 true = none := by rfl
  have hpaired00 : paired s109092 false false = none := by rfl
  have hpaired01 : paired s109092 false true = none := by rfl
  have hpaired10 : paired s109092 true false = none := by rfl
  have hpaired11 : paired s109092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109093 : safe 10 7 s109093 = true := by
  have hcenter00 : center s109093 0 false = none := by rfl
  have hcenter01 : center s109093 0 true = none := by rfl
  have hcenter10 : center s109093 1 false = some s109092 := by rfl
  have hcenter11 : center s109093 1 true = none := by rfl
  have hcenter20 : center s109093 2 false = none := by rfl
  have hcenter21 : center s109093 2 true = none := by rfl
  have hpaired00 : paired s109093 false false = none := by rfl
  have hpaired01 : paired s109093 false true = none := by rfl
  have hpaired10 : paired s109093 true false = none := by rfl
  have hpaired11 : paired s109093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109092) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109094 : safe 10 8 s109094 = true := by
  have hcenter00 : center s109094 0 false = none := by rfl
  have hcenter01 : center s109094 0 true = some s109091 := by rfl
  have hcenter10 : center s109094 1 false = none := by rfl
  have hcenter11 : center s109094 1 true = none := by rfl
  have hcenter20 : center s109094 2 false = some s109093 := by rfl
  have hcenter21 : center s109094 2 true = none := by rfl
  have hpaired00 : paired s109094 false false = none := by rfl
  have hpaired01 : paired s109094 false true = none := by rfl
  have hpaired10 : paired s109094 true false = none := by rfl
  have hpaired11 : paired s109094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109093) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109095 : safe 10 6 s109095 = true := by
  have hcenter00 : center s109095 0 false = none := by rfl
  have hcenter01 : center s109095 0 true = none := by rfl
  have hcenter10 : center s109095 1 false = none := by rfl
  have hcenter11 : center s109095 1 true = none := by rfl
  have hcenter20 : center s109095 2 false = none := by rfl
  have hcenter21 : center s109095 2 true = none := by rfl
  have hpaired00 : paired s109095 false false = none := by rfl
  have hpaired01 : paired s109095 false true = none := by rfl
  have hpaired10 : paired s109095 true false = none := by rfl
  have hpaired11 : paired s109095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109096 : safe 10 7 s109096 = true := by
  have hcenter00 : center s109096 0 false = none := by rfl
  have hcenter01 : center s109096 0 true = none := by rfl
  have hcenter10 : center s109096 1 false = some s109095 := by rfl
  have hcenter11 : center s109096 1 true = none := by rfl
  have hcenter20 : center s109096 2 false = none := by rfl
  have hcenter21 : center s109096 2 true = none := by rfl
  have hpaired00 : paired s109096 false false = none := by rfl
  have hpaired01 : paired s109096 false true = none := by rfl
  have hpaired10 : paired s109096 true false = none := by rfl
  have hpaired11 : paired s109096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109095) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109097 : safe 10 6 s109097 = true := by
  have hcenter00 : center s109097 0 false = none := by rfl
  have hcenter01 : center s109097 0 true = none := by rfl
  have hcenter10 : center s109097 1 false = none := by rfl
  have hcenter11 : center s109097 1 true = none := by rfl
  have hcenter20 : center s109097 2 false = none := by rfl
  have hcenter21 : center s109097 2 true = none := by rfl
  have hpaired00 : paired s109097 false false = none := by rfl
  have hpaired01 : paired s109097 false true = none := by rfl
  have hpaired10 : paired s109097 true false = none := by rfl
  have hpaired11 : paired s109097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109098 : safe 10 7 s109098 = true := by
  have hcenter00 : center s109098 0 false = none := by rfl
  have hcenter01 : center s109098 0 true = none := by rfl
  have hcenter10 : center s109098 1 false = some s109097 := by rfl
  have hcenter11 : center s109098 1 true = none := by rfl
  have hcenter20 : center s109098 2 false = none := by rfl
  have hcenter21 : center s109098 2 true = none := by rfl
  have hpaired00 : paired s109098 false false = none := by rfl
  have hpaired01 : paired s109098 false true = none := by rfl
  have hpaired10 : paired s109098 true false = none := by rfl
  have hpaired11 : paired s109098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109097) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109099 : safe 10 8 s109099 = true := by
  have hcenter00 : center s109099 0 false = some s109096 := by rfl
  have hcenter01 : center s109099 0 true = none := by rfl
  have hcenter10 : center s109099 1 false = none := by rfl
  have hcenter11 : center s109099 1 true = none := by rfl
  have hcenter20 : center s109099 2 false = none := by rfl
  have hcenter21 : center s109099 2 true = some s109098 := by rfl
  have hpaired00 : paired s109099 false false = none := by rfl
  have hpaired01 : paired s109099 false true = none := by rfl
  have hpaired10 : paired s109099 true false = none := by rfl
  have hpaired11 : paired s109099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109096) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109100 : safe 10 10 s109100 = true := by
  have hcenter00 : center s109100 0 false = none := by rfl
  have hcenter01 : center s109100 0 true = none := by rfl
  have hcenter10 : center s109100 1 false = none := by rfl
  have hcenter11 : center s109100 1 true = none := by rfl
  have hcenter20 : center s109100 2 false = none := by rfl
  have hcenter21 : center s109100 2 true = some s109089 := by rfl
  have hpaired00 : paired s109100 false false = none := by rfl
  have hpaired01 : paired s109100 false true = none := by rfl
  have hpaired10 : paired s109100 true false = some s109094 := by rfl
  have hpaired11 : paired s109100 true true = some s109099 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109094) (optionAll_some_eq hpaired11 safeNode109099)

theorem safeNode109101 : safe 10 7 s109101 = true := by
  have hcenter00 : center s109101 0 false = none := by rfl
  have hcenter01 : center s109101 0 true = none := by rfl
  have hcenter10 : center s109101 1 false = none := by rfl
  have hcenter11 : center s109101 1 true = none := by rfl
  have hcenter20 : center s109101 2 false = none := by rfl
  have hcenter21 : center s109101 2 true = none := by rfl
  have hpaired00 : paired s109101 false false = none := by rfl
  have hpaired01 : paired s109101 false true = none := by rfl
  have hpaired10 : paired s109101 true false = none := by rfl
  have hpaired11 : paired s109101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109102 : safe 10 8 s109102 = true := by
  have hcenter00 : center s109102 0 false = none := by rfl
  have hcenter01 : center s109102 0 true = some s109101 := by rfl
  have hcenter10 : center s109102 1 false = none := by rfl
  have hcenter11 : center s109102 1 true = none := by rfl
  have hcenter20 : center s109102 2 false = none := by rfl
  have hcenter21 : center s109102 2 true = none := by rfl
  have hpaired00 : paired s109102 false false = none := by rfl
  have hpaired01 : paired s109102 false true = none := by rfl
  have hpaired10 : paired s109102 true false = none := by rfl
  have hpaired11 : paired s109102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109101) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109103 : safe 10 9 s109103 = true := by
  have hcenter00 : center s109103 0 false = none := by rfl
  have hcenter01 : center s109103 0 true = none := by rfl
  have hcenter10 : center s109103 1 false = none := by rfl
  have hcenter11 : center s109103 1 true = none := by rfl
  have hcenter20 : center s109103 2 false = none := by rfl
  have hcenter21 : center s109103 2 true = some s109102 := by rfl
  have hpaired00 : paired s109103 false false = none := by rfl
  have hpaired01 : paired s109103 false true = none := by rfl
  have hpaired10 : paired s109103 true false = none := by rfl
  have hpaired11 : paired s109103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109104 : safe 10 6 s109104 = true := by
  have hcenter00 : center s109104 0 false = none := by rfl
  have hcenter01 : center s109104 0 true = none := by rfl
  have hcenter10 : center s109104 1 false = none := by rfl
  have hcenter11 : center s109104 1 true = none := by rfl
  have hcenter20 : center s109104 2 false = none := by rfl
  have hcenter21 : center s109104 2 true = none := by rfl
  have hpaired00 : paired s109104 false false = none := by rfl
  have hpaired01 : paired s109104 false true = none := by rfl
  have hpaired10 : paired s109104 true false = none := by rfl
  have hpaired11 : paired s109104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109105 : safe 10 7 s109105 = true := by
  have hcenter00 : center s109105 0 false = none := by rfl
  have hcenter01 : center s109105 0 true = none := by rfl
  have hcenter10 : center s109105 1 false = none := by rfl
  have hcenter11 : center s109105 1 true = some s109104 := by rfl
  have hcenter20 : center s109105 2 false = none := by rfl
  have hcenter21 : center s109105 2 true = none := by rfl
  have hpaired00 : paired s109105 false false = none := by rfl
  have hpaired01 : paired s109105 false true = none := by rfl
  have hpaired10 : paired s109105 true false = none := by rfl
  have hpaired11 : paired s109105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109104) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109106 : safe 10 7 s109106 = true := by
  have hcenter00 : center s109106 0 false = none := by rfl
  have hcenter01 : center s109106 0 true = none := by rfl
  have hcenter10 : center s109106 1 false = none := by rfl
  have hcenter11 : center s109106 1 true = none := by rfl
  have hcenter20 : center s109106 2 false = none := by rfl
  have hcenter21 : center s109106 2 true = none := by rfl
  have hpaired00 : paired s109106 false false = none := by rfl
  have hpaired01 : paired s109106 false true = none := by rfl
  have hpaired10 : paired s109106 true false = none := by rfl
  have hpaired11 : paired s109106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109107 : safe 10 8 s109107 = true := by
  have hcenter00 : center s109107 0 false = some s109105 := by rfl
  have hcenter01 : center s109107 0 true = none := by rfl
  have hcenter10 : center s109107 1 false = none := by rfl
  have hcenter11 : center s109107 1 true = none := by rfl
  have hcenter20 : center s109107 2 false = none := by rfl
  have hcenter21 : center s109107 2 true = some s109106 := by rfl
  have hpaired00 : paired s109107 false false = none := by rfl
  have hpaired01 : paired s109107 false true = none := by rfl
  have hpaired10 : paired s109107 true false = none := by rfl
  have hpaired11 : paired s109107 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109105) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109106) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109108 : safe 10 7 s109108 = true := by
  have hcenter00 : center s109108 0 false = none := by rfl
  have hcenter01 : center s109108 0 true = none := by rfl
  have hcenter10 : center s109108 1 false = none := by rfl
  have hcenter11 : center s109108 1 true = none := by rfl
  have hcenter20 : center s109108 2 false = none := by rfl
  have hcenter21 : center s109108 2 true = none := by rfl
  have hpaired00 : paired s109108 false false = none := by rfl
  have hpaired01 : paired s109108 false true = none := by rfl
  have hpaired10 : paired s109108 true false = none := by rfl
  have hpaired11 : paired s109108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109109 : safe 10 6 s109109 = true := by
  have hcenter00 : center s109109 0 false = none := by rfl
  have hcenter01 : center s109109 0 true = none := by rfl
  have hcenter10 : center s109109 1 false = none := by rfl
  have hcenter11 : center s109109 1 true = none := by rfl
  have hcenter20 : center s109109 2 false = none := by rfl
  have hcenter21 : center s109109 2 true = none := by rfl
  have hpaired00 : paired s109109 false false = none := by rfl
  have hpaired01 : paired s109109 false true = none := by rfl
  have hpaired10 : paired s109109 true false = none := by rfl
  have hpaired11 : paired s109109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109110 : safe 10 7 s109110 = true := by
  have hcenter00 : center s109110 0 false = none := by rfl
  have hcenter01 : center s109110 0 true = none := by rfl
  have hcenter10 : center s109110 1 false = none := by rfl
  have hcenter11 : center s109110 1 true = some s109109 := by rfl
  have hcenter20 : center s109110 2 false = none := by rfl
  have hcenter21 : center s109110 2 true = none := by rfl
  have hpaired00 : paired s109110 false false = none := by rfl
  have hpaired01 : paired s109110 false true = none := by rfl
  have hpaired10 : paired s109110 true false = none := by rfl
  have hpaired11 : paired s109110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109109) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109111 : safe 10 8 s109111 = true := by
  have hcenter00 : center s109111 0 false = none := by rfl
  have hcenter01 : center s109111 0 true = some s109108 := by rfl
  have hcenter10 : center s109111 1 false = none := by rfl
  have hcenter11 : center s109111 1 true = none := by rfl
  have hcenter20 : center s109111 2 false = some s109110 := by rfl
  have hcenter21 : center s109111 2 true = none := by rfl
  have hpaired00 : paired s109111 false false = none := by rfl
  have hpaired01 : paired s109111 false true = none := by rfl
  have hpaired10 : paired s109111 true false = none := by rfl
  have hpaired11 : paired s109111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109108) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109112 : safe 10 10 s109112 = true := by
  have hcenter00 : center s109112 0 false = none := by rfl
  have hcenter01 : center s109112 0 true = some s109103 := by rfl
  have hcenter10 : center s109112 1 false = none := by rfl
  have hcenter11 : center s109112 1 true = none := by rfl
  have hcenter20 : center s109112 2 false = none := by rfl
  have hcenter21 : center s109112 2 true = none := by rfl
  have hpaired00 : paired s109112 false false = none := by rfl
  have hpaired01 : paired s109112 false true = none := by rfl
  have hpaired10 : paired s109112 true false = some s109107 := by rfl
  have hpaired11 : paired s109112 true true = some s109111 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109103) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109107) (optionAll_some_eq hpaired11 safeNode109111)

theorem safeNode109113 : safe 10 7 s109113 = true := by
  have hcenter00 : center s109113 0 false = none := by rfl
  have hcenter01 : center s109113 0 true = none := by rfl
  have hcenter10 : center s109113 1 false = none := by rfl
  have hcenter11 : center s109113 1 true = none := by rfl
  have hcenter20 : center s109113 2 false = none := by rfl
  have hcenter21 : center s109113 2 true = none := by rfl
  have hpaired00 : paired s109113 false false = none := by rfl
  have hpaired01 : paired s109113 false true = none := by rfl
  have hpaired10 : paired s109113 true false = none := by rfl
  have hpaired11 : paired s109113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109114 : safe 10 7 s109114 = true := by
  have hcenter00 : center s109114 0 false = none := by rfl
  have hcenter01 : center s109114 0 true = none := by rfl
  have hcenter10 : center s109114 1 false = none := by rfl
  have hcenter11 : center s109114 1 true = none := by rfl
  have hcenter20 : center s109114 2 false = none := by rfl
  have hcenter21 : center s109114 2 true = none := by rfl
  have hpaired00 : paired s109114 false false = none := by rfl
  have hpaired01 : paired s109114 false true = none := by rfl
  have hpaired10 : paired s109114 true false = none := by rfl
  have hpaired11 : paired s109114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109115 : safe 10 9 s109115 = true := by
  have hcenter00 : center s109115 0 false = none := by rfl
  have hcenter01 : center s109115 0 true = none := by rfl
  have hcenter10 : center s109115 1 false = none := by rfl
  have hcenter11 : center s109115 1 true = none := by rfl
  have hcenter20 : center s109115 2 false = none := by rfl
  have hcenter21 : center s109115 2 true = none := by rfl
  have hpaired00 : paired s109115 false false = some s109113 := by rfl
  have hpaired01 : paired s109115 false true = some s109114 := by rfl
  have hpaired10 : paired s109115 true false = none := by rfl
  have hpaired11 : paired s109115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109113) (optionAll_some_eq hpaired01 safeNode109114) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109116 : safe 10 10 s109116 = true := by
  have hcenter00 : center s109116 0 false = none := by rfl
  have hcenter01 : center s109116 0 true = some s109115 := by rfl
  have hcenter10 : center s109116 1 false = none := by rfl
  have hcenter11 : center s109116 1 true = none := by rfl
  have hcenter20 : center s109116 2 false = none := by rfl
  have hcenter21 : center s109116 2 true = none := by rfl
  have hpaired00 : paired s109116 false false = none := by rfl
  have hpaired01 : paired s109116 false true = none := by rfl
  have hpaired10 : paired s109116 true false = none := by rfl
  have hpaired11 : paired s109116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109117 : safe 10 11 s109117 = true := by
  have hcenter00 : center s109117 0 false = none := by rfl
  have hcenter01 : center s109117 0 true = none := by rfl
  have hcenter10 : center s109117 1 false = some s109100 := by rfl
  have hcenter11 : center s109117 1 true = some s109112 := by rfl
  have hcenter20 : center s109117 2 false = none := by rfl
  have hcenter21 : center s109117 2 true = some s109116 := by rfl
  have hpaired00 : paired s109117 false false = none := by rfl
  have hpaired01 : paired s109117 false true = none := by rfl
  have hpaired10 : paired s109117 true false = none := by rfl
  have hpaired11 : paired s109117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109100) (optionAll_some_eq hcenter11 safeNode109112) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109116) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109118 : safe 10 9 s109118 = true := by
  have hcenter00 : center s109118 0 false = none := by rfl
  have hcenter01 : center s109118 0 true = none := by rfl
  have hcenter10 : center s109118 1 false = none := by rfl
  have hcenter11 : center s109118 1 true = none := by rfl
  have hcenter20 : center s109118 2 false = none := by rfl
  have hcenter21 : center s109118 2 true = none := by rfl
  have hpaired00 : paired s109118 false false = none := by rfl
  have hpaired01 : paired s109118 false true = none := by rfl
  have hpaired10 : paired s109118 true false = none := by rfl
  have hpaired11 : paired s109118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109119 : safe 10 8 s109119 = true := by
  have hcenter00 : center s109119 0 false = none := by rfl
  have hcenter01 : center s109119 0 true = none := by rfl
  have hcenter10 : center s109119 1 false = none := by rfl
  have hcenter11 : center s109119 1 true = none := by rfl
  have hcenter20 : center s109119 2 false = none := by rfl
  have hcenter21 : center s109119 2 true = none := by rfl
  have hpaired00 : paired s109119 false false = none := by rfl
  have hpaired01 : paired s109119 false true = none := by rfl
  have hpaired10 : paired s109119 true false = none := by rfl
  have hpaired11 : paired s109119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109120 : safe 10 8 s109120 = true := by
  have hcenter00 : center s109120 0 false = none := by rfl
  have hcenter01 : center s109120 0 true = none := by rfl
  have hcenter10 : center s109120 1 false = none := by rfl
  have hcenter11 : center s109120 1 true = none := by rfl
  have hcenter20 : center s109120 2 false = none := by rfl
  have hcenter21 : center s109120 2 true = none := by rfl
  have hpaired00 : paired s109120 false false = none := by rfl
  have hpaired01 : paired s109120 false true = none := by rfl
  have hpaired10 : paired s109120 true false = none := by rfl
  have hpaired11 : paired s109120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109121 : safe 10 9 s109121 = true := by
  have hcenter00 : center s109121 0 false = some s109119 := by rfl
  have hcenter01 : center s109121 0 true = some s109120 := by rfl
  have hcenter10 : center s109121 1 false = none := by rfl
  have hcenter11 : center s109121 1 true = none := by rfl
  have hcenter20 : center s109121 2 false = none := by rfl
  have hcenter21 : center s109121 2 true = none := by rfl
  have hpaired00 : paired s109121 false false = none := by rfl
  have hpaired01 : paired s109121 false true = none := by rfl
  have hpaired10 : paired s109121 true false = none := by rfl
  have hpaired11 : paired s109121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109119) (optionAll_some_eq hcenter01 safeNode109120) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109122 : safe 10 10 s109122 = true := by
  have hcenter00 : center s109122 0 false = none := by rfl
  have hcenter01 : center s109122 0 true = none := by rfl
  have hcenter10 : center s109122 1 false = some s109118 := by rfl
  have hcenter11 : center s109122 1 true = none := by rfl
  have hcenter20 : center s109122 2 false = some s109121 := by rfl
  have hcenter21 : center s109122 2 true = none := by rfl
  have hpaired00 : paired s109122 false false = none := by rfl
  have hpaired01 : paired s109122 false true = none := by rfl
  have hpaired10 : paired s109122 true false = none := by rfl
  have hpaired11 : paired s109122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109118) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109121) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109123 : safe 10 9 s109123 = true := by
  have hcenter00 : center s109123 0 false = none := by rfl
  have hcenter01 : center s109123 0 true = none := by rfl
  have hcenter10 : center s109123 1 false = none := by rfl
  have hcenter11 : center s109123 1 true = none := by rfl
  have hcenter20 : center s109123 2 false = none := by rfl
  have hcenter21 : center s109123 2 true = none := by rfl
  have hpaired00 : paired s109123 false false = none := by rfl
  have hpaired01 : paired s109123 false true = none := by rfl
  have hpaired10 : paired s109123 true false = none := by rfl
  have hpaired11 : paired s109123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109124 : safe 10 8 s109124 = true := by
  have hcenter00 : center s109124 0 false = none := by rfl
  have hcenter01 : center s109124 0 true = none := by rfl
  have hcenter10 : center s109124 1 false = none := by rfl
  have hcenter11 : center s109124 1 true = none := by rfl
  have hcenter20 : center s109124 2 false = none := by rfl
  have hcenter21 : center s109124 2 true = none := by rfl
  have hpaired00 : paired s109124 false false = none := by rfl
  have hpaired01 : paired s109124 false true = none := by rfl
  have hpaired10 : paired s109124 true false = none := by rfl
  have hpaired11 : paired s109124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109125 : safe 10 9 s109125 = true := by
  have hcenter00 : center s109125 0 false = some s109124 := by rfl
  have hcenter01 : center s109125 0 true = none := by rfl
  have hcenter10 : center s109125 1 false = none := by rfl
  have hcenter11 : center s109125 1 true = none := by rfl
  have hcenter20 : center s109125 2 false = none := by rfl
  have hcenter21 : center s109125 2 true = none := by rfl
  have hpaired00 : paired s109125 false false = none := by rfl
  have hpaired01 : paired s109125 false true = none := by rfl
  have hpaired10 : paired s109125 true false = none := by rfl
  have hpaired11 : paired s109125 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109124) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109126 : safe 10 10 s109126 = true := by
  have hcenter00 : center s109126 0 false = none := by rfl
  have hcenter01 : center s109126 0 true = none := by rfl
  have hcenter10 : center s109126 1 false = none := by rfl
  have hcenter11 : center s109126 1 true = some s109123 := by rfl
  have hcenter20 : center s109126 2 false = none := by rfl
  have hcenter21 : center s109126 2 true = some s109125 := by rfl
  have hpaired00 : paired s109126 false false = none := by rfl
  have hpaired01 : paired s109126 false true = none := by rfl
  have hpaired10 : paired s109126 true false = none := by rfl
  have hpaired11 : paired s109126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109123) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109127 : safe 10 7 s109127 = true := by
  have hcenter00 : center s109127 0 false = none := by rfl
  have hcenter01 : center s109127 0 true = none := by rfl
  have hcenter10 : center s109127 1 false = none := by rfl
  have hcenter11 : center s109127 1 true = none := by rfl
  have hcenter20 : center s109127 2 false = none := by rfl
  have hcenter21 : center s109127 2 true = none := by rfl
  have hpaired00 : paired s109127 false false = none := by rfl
  have hpaired01 : paired s109127 false true = none := by rfl
  have hpaired10 : paired s109127 true false = none := by rfl
  have hpaired11 : paired s109127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109128 : safe 10 8 s109128 = true := by
  have hcenter00 : center s109128 0 false = some s109127 := by rfl
  have hcenter01 : center s109128 0 true = none := by rfl
  have hcenter10 : center s109128 1 false = none := by rfl
  have hcenter11 : center s109128 1 true = none := by rfl
  have hcenter20 : center s109128 2 false = none := by rfl
  have hcenter21 : center s109128 2 true = none := by rfl
  have hpaired00 : paired s109128 false false = none := by rfl
  have hpaired01 : paired s109128 false true = none := by rfl
  have hpaired10 : paired s109128 true false = none := by rfl
  have hpaired11 : paired s109128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109127) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109129 : safe 10 8 s109129 = true := by
  have hcenter00 : center s109129 0 false = none := by rfl
  have hcenter01 : center s109129 0 true = none := by rfl
  have hcenter10 : center s109129 1 false = none := by rfl
  have hcenter11 : center s109129 1 true = none := by rfl
  have hcenter20 : center s109129 2 false = none := by rfl
  have hcenter21 : center s109129 2 true = none := by rfl
  have hpaired00 : paired s109129 false false = none := by rfl
  have hpaired01 : paired s109129 false true = none := by rfl
  have hpaired10 : paired s109129 true false = none := by rfl
  have hpaired11 : paired s109129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109130 : safe 10 8 s109130 = true := by
  have hcenter00 : center s109130 0 false = none := by rfl
  have hcenter01 : center s109130 0 true = none := by rfl
  have hcenter10 : center s109130 1 false = none := by rfl
  have hcenter11 : center s109130 1 true = none := by rfl
  have hcenter20 : center s109130 2 false = none := by rfl
  have hcenter21 : center s109130 2 true = none := by rfl
  have hpaired00 : paired s109130 false false = none := by rfl
  have hpaired01 : paired s109130 false true = none := by rfl
  have hpaired10 : paired s109130 true false = none := by rfl
  have hpaired11 : paired s109130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109131 : safe 10 9 s109131 = true := by
  have hcenter00 : center s109131 0 false = none := by rfl
  have hcenter01 : center s109131 0 true = none := by rfl
  have hcenter10 : center s109131 1 false = none := by rfl
  have hcenter11 : center s109131 1 true = some s109128 := by rfl
  have hcenter20 : center s109131 2 false = some s109129 := by rfl
  have hcenter21 : center s109131 2 true = some s109130 := by rfl
  have hpaired00 : paired s109131 false false = none := by rfl
  have hpaired01 : paired s109131 false true = none := by rfl
  have hpaired10 : paired s109131 true false = none := by rfl
  have hpaired11 : paired s109131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109128) (optionAll_some_eq hcenter20 safeNode109129) (optionAll_some_eq hcenter21 safeNode109130) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109132 : safe 10 6 s109132 = true := by
  have hcenter00 : center s109132 0 false = none := by rfl
  have hcenter01 : center s109132 0 true = none := by rfl
  have hcenter10 : center s109132 1 false = none := by rfl
  have hcenter11 : center s109132 1 true = none := by rfl
  have hcenter20 : center s109132 2 false = none := by rfl
  have hcenter21 : center s109132 2 true = none := by rfl
  have hpaired00 : paired s109132 false false = none := by rfl
  have hpaired01 : paired s109132 false true = none := by rfl
  have hpaired10 : paired s109132 true false = none := by rfl
  have hpaired11 : paired s109132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109133 : safe 10 7 s109133 = true := by
  have hcenter00 : center s109133 0 false = none := by rfl
  have hcenter01 : center s109133 0 true = none := by rfl
  have hcenter10 : center s109133 1 false = none := by rfl
  have hcenter11 : center s109133 1 true = none := by rfl
  have hcenter20 : center s109133 2 false = some s109132 := by rfl
  have hcenter21 : center s109133 2 true = none := by rfl
  have hpaired00 : paired s109133 false false = none := by rfl
  have hpaired01 : paired s109133 false true = none := by rfl
  have hpaired10 : paired s109133 true false = none := by rfl
  have hpaired11 : paired s109133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109132) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109134 : safe 10 8 s109134 = true := by
  have hcenter00 : center s109134 0 false = none := by rfl
  have hcenter01 : center s109134 0 true = none := by rfl
  have hcenter10 : center s109134 1 false = none := by rfl
  have hcenter11 : center s109134 1 true = some s109133 := by rfl
  have hcenter20 : center s109134 2 false = none := by rfl
  have hcenter21 : center s109134 2 true = none := by rfl
  have hpaired00 : paired s109134 false false = none := by rfl
  have hpaired01 : paired s109134 false true = none := by rfl
  have hpaired10 : paired s109134 true false = none := by rfl
  have hpaired11 : paired s109134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109135 : safe 10 6 s109135 = true := by
  have hcenter00 : center s109135 0 false = none := by rfl
  have hcenter01 : center s109135 0 true = none := by rfl
  have hcenter10 : center s109135 1 false = none := by rfl
  have hcenter11 : center s109135 1 true = none := by rfl
  have hcenter20 : center s109135 2 false = none := by rfl
  have hcenter21 : center s109135 2 true = none := by rfl
  have hpaired00 : paired s109135 false false = none := by rfl
  have hpaired01 : paired s109135 false true = none := by rfl
  have hpaired10 : paired s109135 true false = none := by rfl
  have hpaired11 : paired s109135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109136 : safe 10 7 s109136 = true := by
  have hcenter00 : center s109136 0 false = none := by rfl
  have hcenter01 : center s109136 0 true = none := by rfl
  have hcenter10 : center s109136 1 false = none := by rfl
  have hcenter11 : center s109136 1 true = none := by rfl
  have hcenter20 : center s109136 2 false = some s109135 := by rfl
  have hcenter21 : center s109136 2 true = none := by rfl
  have hpaired00 : paired s109136 false false = none := by rfl
  have hpaired01 : paired s109136 false true = none := by rfl
  have hpaired10 : paired s109136 true false = none := by rfl
  have hpaired11 : paired s109136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109135) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109137 : safe 10 8 s109137 = true := by
  have hcenter00 : center s109137 0 false = none := by rfl
  have hcenter01 : center s109137 0 true = some s109136 := by rfl
  have hcenter10 : center s109137 1 false = none := by rfl
  have hcenter11 : center s109137 1 true = none := by rfl
  have hcenter20 : center s109137 2 false = none := by rfl
  have hcenter21 : center s109137 2 true = none := by rfl
  have hpaired00 : paired s109137 false false = none := by rfl
  have hpaired01 : paired s109137 false true = none := by rfl
  have hpaired10 : paired s109137 true false = none := by rfl
  have hpaired11 : paired s109137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109138 : safe 10 10 s109138 = true := by
  have hcenter00 : center s109138 0 false = none := by rfl
  have hcenter01 : center s109138 0 true = some s109131 := by rfl
  have hcenter10 : center s109138 1 false = none := by rfl
  have hcenter11 : center s109138 1 true = none := by rfl
  have hcenter20 : center s109138 2 false = none := by rfl
  have hcenter21 : center s109138 2 true = none := by rfl
  have hpaired00 : paired s109138 false false = none := by rfl
  have hpaired01 : paired s109138 false true = none := by rfl
  have hpaired10 : paired s109138 true false = some s109134 := by rfl
  have hpaired11 : paired s109138 true true = some s109137 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109131) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109134) (optionAll_some_eq hpaired11 safeNode109137)

theorem safeNode109139 : safe 10 8 s109139 = true := by
  have hcenter00 : center s109139 0 false = none := by rfl
  have hcenter01 : center s109139 0 true = none := by rfl
  have hcenter10 : center s109139 1 false = none := by rfl
  have hcenter11 : center s109139 1 true = none := by rfl
  have hcenter20 : center s109139 2 false = none := by rfl
  have hcenter21 : center s109139 2 true = none := by rfl
  have hpaired00 : paired s109139 false false = none := by rfl
  have hpaired01 : paired s109139 false true = none := by rfl
  have hpaired10 : paired s109139 true false = none := by rfl
  have hpaired11 : paired s109139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109140 : safe 10 7 s109140 = true := by
  have hcenter00 : center s109140 0 false = none := by rfl
  have hcenter01 : center s109140 0 true = none := by rfl
  have hcenter10 : center s109140 1 false = none := by rfl
  have hcenter11 : center s109140 1 true = none := by rfl
  have hcenter20 : center s109140 2 false = none := by rfl
  have hcenter21 : center s109140 2 true = none := by rfl
  have hpaired00 : paired s109140 false false = none := by rfl
  have hpaired01 : paired s109140 false true = none := by rfl
  have hpaired10 : paired s109140 true false = none := by rfl
  have hpaired11 : paired s109140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109141 : safe 10 6 s109141 = true := by
  have hcenter00 : center s109141 0 false = none := by rfl
  have hcenter01 : center s109141 0 true = none := by rfl
  have hcenter10 : center s109141 1 false = none := by rfl
  have hcenter11 : center s109141 1 true = none := by rfl
  have hcenter20 : center s109141 2 false = none := by rfl
  have hcenter21 : center s109141 2 true = none := by rfl
  have hpaired00 : paired s109141 false false = none := by rfl
  have hpaired01 : paired s109141 false true = none := by rfl
  have hpaired10 : paired s109141 true false = none := by rfl
  have hpaired11 : paired s109141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109142 : safe 10 7 s109142 = true := by
  have hcenter00 : center s109142 0 false = none := by rfl
  have hcenter01 : center s109142 0 true = none := by rfl
  have hcenter10 : center s109142 1 false = none := by rfl
  have hcenter11 : center s109142 1 true = none := by rfl
  have hcenter20 : center s109142 2 false = none := by rfl
  have hcenter21 : center s109142 2 true = some s109141 := by rfl
  have hpaired00 : paired s109142 false false = none := by rfl
  have hpaired01 : paired s109142 false true = none := by rfl
  have hpaired10 : paired s109142 true false = none := by rfl
  have hpaired11 : paired s109142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109143 : safe 10 8 s109143 = true := by
  have hcenter00 : center s109143 0 false = none := by rfl
  have hcenter01 : center s109143 0 true = none := by rfl
  have hcenter10 : center s109143 1 false = some s109140 := by rfl
  have hcenter11 : center s109143 1 true = some s109142 := by rfl
  have hcenter20 : center s109143 2 false = none := by rfl
  have hcenter21 : center s109143 2 true = none := by rfl
  have hpaired00 : paired s109143 false false = none := by rfl
  have hpaired01 : paired s109143 false true = none := by rfl
  have hpaired10 : paired s109143 true false = none := by rfl
  have hpaired11 : paired s109143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109140) (optionAll_some_eq hcenter11 safeNode109142) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109144 : safe 10 6 s109144 = true := by
  have hcenter00 : center s109144 0 false = none := by rfl
  have hcenter01 : center s109144 0 true = none := by rfl
  have hcenter10 : center s109144 1 false = none := by rfl
  have hcenter11 : center s109144 1 true = none := by rfl
  have hcenter20 : center s109144 2 false = none := by rfl
  have hcenter21 : center s109144 2 true = none := by rfl
  have hpaired00 : paired s109144 false false = none := by rfl
  have hpaired01 : paired s109144 false true = none := by rfl
  have hpaired10 : paired s109144 true false = none := by rfl
  have hpaired11 : paired s109144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109145 : safe 10 7 s109145 = true := by
  have hcenter00 : center s109145 0 false = some s109144 := by rfl
  have hcenter01 : center s109145 0 true = none := by rfl
  have hcenter10 : center s109145 1 false = none := by rfl
  have hcenter11 : center s109145 1 true = none := by rfl
  have hcenter20 : center s109145 2 false = none := by rfl
  have hcenter21 : center s109145 2 true = none := by rfl
  have hpaired00 : paired s109145 false false = none := by rfl
  have hpaired01 : paired s109145 false true = none := by rfl
  have hpaired10 : paired s109145 true false = none := by rfl
  have hpaired11 : paired s109145 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109144) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109146 : safe 10 8 s109146 = true := by
  have hcenter00 : center s109146 0 false = none := by rfl
  have hcenter01 : center s109146 0 true = none := by rfl
  have hcenter10 : center s109146 1 false = some s109145 := by rfl
  have hcenter11 : center s109146 1 true = none := by rfl
  have hcenter20 : center s109146 2 false = none := by rfl
  have hcenter21 : center s109146 2 true = none := by rfl
  have hpaired00 : paired s109146 false false = none := by rfl
  have hpaired01 : paired s109146 false true = none := by rfl
  have hpaired10 : paired s109146 true false = none := by rfl
  have hpaired11 : paired s109146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109145) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109147 : safe 10 9 s109147 = true := by
  have hcenter00 : center s109147 0 false = some s109139 := by rfl
  have hcenter01 : center s109147 0 true = some s109143 := by rfl
  have hcenter10 : center s109147 1 false = none := by rfl
  have hcenter11 : center s109147 1 true = none := by rfl
  have hcenter20 : center s109147 2 false = some s109146 := by rfl
  have hcenter21 : center s109147 2 true = none := by rfl
  have hpaired00 : paired s109147 false false = none := by rfl
  have hpaired01 : paired s109147 false true = none := by rfl
  have hpaired10 : paired s109147 true false = none := by rfl
  have hpaired11 : paired s109147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109139) (optionAll_some_eq hcenter01 safeNode109143) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109148 : safe 10 6 s109148 = true := by
  have hcenter00 : center s109148 0 false = none := by rfl
  have hcenter01 : center s109148 0 true = none := by rfl
  have hcenter10 : center s109148 1 false = none := by rfl
  have hcenter11 : center s109148 1 true = none := by rfl
  have hcenter20 : center s109148 2 false = none := by rfl
  have hcenter21 : center s109148 2 true = none := by rfl
  have hpaired00 : paired s109148 false false = none := by rfl
  have hpaired01 : paired s109148 false true = none := by rfl
  have hpaired10 : paired s109148 true false = none := by rfl
  have hpaired11 : paired s109148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109149 : safe 10 7 s109149 = true := by
  have hcenter00 : center s109149 0 false = none := by rfl
  have hcenter01 : center s109149 0 true = none := by rfl
  have hcenter10 : center s109149 1 false = none := by rfl
  have hcenter11 : center s109149 1 true = none := by rfl
  have hcenter20 : center s109149 2 false = some s109148 := by rfl
  have hcenter21 : center s109149 2 true = none := by rfl
  have hpaired00 : paired s109149 false false = none := by rfl
  have hpaired01 : paired s109149 false true = none := by rfl
  have hpaired10 : paired s109149 true false = none := by rfl
  have hpaired11 : paired s109149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109148) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109150 : safe 10 8 s109150 = true := by
  have hcenter00 : center s109150 0 false = none := by rfl
  have hcenter01 : center s109150 0 true = none := by rfl
  have hcenter10 : center s109150 1 false = some s109149 := by rfl
  have hcenter11 : center s109150 1 true = none := by rfl
  have hcenter20 : center s109150 2 false = none := by rfl
  have hcenter21 : center s109150 2 true = none := by rfl
  have hpaired00 : paired s109150 false false = none := by rfl
  have hpaired01 : paired s109150 false true = none := by rfl
  have hpaired10 : paired s109150 true false = none := by rfl
  have hpaired11 : paired s109150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109149) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109151 : safe 10 8 s109151 = true := by
  have hcenter00 : center s109151 0 false = none := by rfl
  have hcenter01 : center s109151 0 true = none := by rfl
  have hcenter10 : center s109151 1 false = none := by rfl
  have hcenter11 : center s109151 1 true = none := by rfl
  have hcenter20 : center s109151 2 false = none := by rfl
  have hcenter21 : center s109151 2 true = none := by rfl
  have hpaired00 : paired s109151 false false = none := by rfl
  have hpaired01 : paired s109151 false true = none := by rfl
  have hpaired10 : paired s109151 true false = none := by rfl
  have hpaired11 : paired s109151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109152 : safe 10 7 s109152 = true := by
  have hcenter00 : center s109152 0 false = none := by rfl
  have hcenter01 : center s109152 0 true = none := by rfl
  have hcenter10 : center s109152 1 false = none := by rfl
  have hcenter11 : center s109152 1 true = none := by rfl
  have hcenter20 : center s109152 2 false = none := by rfl
  have hcenter21 : center s109152 2 true = none := by rfl
  have hpaired00 : paired s109152 false false = none := by rfl
  have hpaired01 : paired s109152 false true = none := by rfl
  have hpaired10 : paired s109152 true false = none := by rfl
  have hpaired11 : paired s109152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109153 : safe 10 6 s109153 = true := by
  have hcenter00 : center s109153 0 false = none := by rfl
  have hcenter01 : center s109153 0 true = none := by rfl
  have hcenter10 : center s109153 1 false = none := by rfl
  have hcenter11 : center s109153 1 true = none := by rfl
  have hcenter20 : center s109153 2 false = none := by rfl
  have hcenter21 : center s109153 2 true = none := by rfl
  have hpaired00 : paired s109153 false false = none := by rfl
  have hpaired01 : paired s109153 false true = none := by rfl
  have hpaired10 : paired s109153 true false = none := by rfl
  have hpaired11 : paired s109153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109154 : safe 10 7 s109154 = true := by
  have hcenter00 : center s109154 0 false = none := by rfl
  have hcenter01 : center s109154 0 true = some s109153 := by rfl
  have hcenter10 : center s109154 1 false = none := by rfl
  have hcenter11 : center s109154 1 true = none := by rfl
  have hcenter20 : center s109154 2 false = none := by rfl
  have hcenter21 : center s109154 2 true = none := by rfl
  have hpaired00 : paired s109154 false false = none := by rfl
  have hpaired01 : paired s109154 false true = none := by rfl
  have hpaired10 : paired s109154 true false = none := by rfl
  have hpaired11 : paired s109154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109153) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109155 : safe 10 8 s109155 = true := by
  have hcenter00 : center s109155 0 false = none := by rfl
  have hcenter01 : center s109155 0 true = none := by rfl
  have hcenter10 : center s109155 1 false = some s109152 := by rfl
  have hcenter11 : center s109155 1 true = some s109154 := by rfl
  have hcenter20 : center s109155 2 false = none := by rfl
  have hcenter21 : center s109155 2 true = none := by rfl
  have hpaired00 : paired s109155 false false = none := by rfl
  have hpaired01 : paired s109155 false true = none := by rfl
  have hpaired10 : paired s109155 true false = none := by rfl
  have hpaired11 : paired s109155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109152) (optionAll_some_eq hcenter11 safeNode109154) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109156 : safe 10 9 s109156 = true := by
  have hcenter00 : center s109156 0 false = some s109150 := by rfl
  have hcenter01 : center s109156 0 true = none := by rfl
  have hcenter10 : center s109156 1 false = none := by rfl
  have hcenter11 : center s109156 1 true = none := by rfl
  have hcenter20 : center s109156 2 false = some s109151 := by rfl
  have hcenter21 : center s109156 2 true = some s109155 := by rfl
  have hpaired00 : paired s109156 false false = none := by rfl
  have hpaired01 : paired s109156 false true = none := by rfl
  have hpaired10 : paired s109156 true false = none := by rfl
  have hpaired11 : paired s109156 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109150) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109151) (optionAll_some_eq hcenter21 safeNode109155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109157 : safe 10 11 s109157 = true := by
  have hcenter00 : center s109157 0 false = some s109122 := by rfl
  have hcenter01 : center s109157 0 true = some s109126 := by rfl
  have hcenter10 : center s109157 1 false = none := by rfl
  have hcenter11 : center s109157 1 true = none := by rfl
  have hcenter20 : center s109157 2 false = none := by rfl
  have hcenter21 : center s109157 2 true = some s109138 := by rfl
  have hpaired00 : paired s109157 false false = none := by rfl
  have hpaired01 : paired s109157 false true = none := by rfl
  have hpaired10 : paired s109157 true false = some s109147 := by rfl
  have hpaired11 : paired s109157 true true = some s109156 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109122) (optionAll_some_eq hcenter01 safeNode109126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109147) (optionAll_some_eq hpaired11 safeNode109156)

theorem safeNode109158 : safe 10 5 s109158 = true := by
  have hcenter00 : center s109158 0 false = none := by rfl
  have hcenter01 : center s109158 0 true = none := by rfl
  have hcenter10 : center s109158 1 false = none := by rfl
  have hcenter11 : center s109158 1 true = none := by rfl
  have hcenter20 : center s109158 2 false = none := by rfl
  have hcenter21 : center s109158 2 true = none := by rfl
  have hpaired00 : paired s109158 false false = none := by rfl
  have hpaired01 : paired s109158 false true = none := by rfl
  have hpaired10 : paired s109158 true false = none := by rfl
  have hpaired11 : paired s109158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109159 : safe 10 6 s109159 = true := by
  have hcenter00 : center s109159 0 false = none := by rfl
  have hcenter01 : center s109159 0 true = none := by rfl
  have hcenter10 : center s109159 1 false = some s109158 := by rfl
  have hcenter11 : center s109159 1 true = none := by rfl
  have hcenter20 : center s109159 2 false = none := by rfl
  have hcenter21 : center s109159 2 true = none := by rfl
  have hpaired00 : paired s109159 false false = none := by rfl
  have hpaired01 : paired s109159 false true = none := by rfl
  have hpaired10 : paired s109159 true false = none := by rfl
  have hpaired11 : paired s109159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109158) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109160 : safe 10 7 s109160 = true := by
  have hcenter00 : center s109160 0 false = none := by rfl
  have hcenter01 : center s109160 0 true = some s109159 := by rfl
  have hcenter10 : center s109160 1 false = none := by rfl
  have hcenter11 : center s109160 1 true = none := by rfl
  have hcenter20 : center s109160 2 false = none := by rfl
  have hcenter21 : center s109160 2 true = none := by rfl
  have hpaired00 : paired s109160 false false = none := by rfl
  have hpaired01 : paired s109160 false true = none := by rfl
  have hpaired10 : paired s109160 true false = none := by rfl
  have hpaired11 : paired s109160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109159) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109161 : safe 10 8 s109161 = true := by
  have hcenter00 : center s109161 0 false = none := by rfl
  have hcenter01 : center s109161 0 true = none := by rfl
  have hcenter10 : center s109161 1 false = some s109160 := by rfl
  have hcenter11 : center s109161 1 true = none := by rfl
  have hcenter20 : center s109161 2 false = none := by rfl
  have hcenter21 : center s109161 2 true = none := by rfl
  have hpaired00 : paired s109161 false false = none := by rfl
  have hpaired01 : paired s109161 false true = none := by rfl
  have hpaired10 : paired s109161 true false = none := by rfl
  have hpaired11 : paired s109161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109160) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109162 : safe 10 9 s109162 = true := by
  have hcenter00 : center s109162 0 false = none := by rfl
  have hcenter01 : center s109162 0 true = none := by rfl
  have hcenter10 : center s109162 1 false = none := by rfl
  have hcenter11 : center s109162 1 true = none := by rfl
  have hcenter20 : center s109162 2 false = none := by rfl
  have hcenter21 : center s109162 2 true = some s109161 := by rfl
  have hpaired00 : paired s109162 false false = none := by rfl
  have hpaired01 : paired s109162 false true = none := by rfl
  have hpaired10 : paired s109162 true false = none := by rfl
  have hpaired11 : paired s109162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109161) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109163 : safe 10 10 s109163 = true := by
  have hcenter00 : center s109163 0 false = none := by rfl
  have hcenter01 : center s109163 0 true = some s109162 := by rfl
  have hcenter10 : center s109163 1 false = none := by rfl
  have hcenter11 : center s109163 1 true = none := by rfl
  have hcenter20 : center s109163 2 false = none := by rfl
  have hcenter21 : center s109163 2 true = none := by rfl
  have hpaired00 : paired s109163 false false = none := by rfl
  have hpaired01 : paired s109163 false true = none := by rfl
  have hpaired10 : paired s109163 true false = none := by rfl
  have hpaired11 : paired s109163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109162) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109164 : safe 10 5 s109164 = true := by
  have hcenter00 : center s109164 0 false = none := by rfl
  have hcenter01 : center s109164 0 true = none := by rfl
  have hcenter10 : center s109164 1 false = none := by rfl
  have hcenter11 : center s109164 1 true = none := by rfl
  have hcenter20 : center s109164 2 false = none := by rfl
  have hcenter21 : center s109164 2 true = none := by rfl
  have hpaired00 : paired s109164 false false = none := by rfl
  have hpaired01 : paired s109164 false true = none := by rfl
  have hpaired10 : paired s109164 true false = none := by rfl
  have hpaired11 : paired s109164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109165 : safe 10 6 s109165 = true := by
  have hcenter00 : center s109165 0 false = some s109164 := by rfl
  have hcenter01 : center s109165 0 true = none := by rfl
  have hcenter10 : center s109165 1 false = none := by rfl
  have hcenter11 : center s109165 1 true = none := by rfl
  have hcenter20 : center s109165 2 false = none := by rfl
  have hcenter21 : center s109165 2 true = none := by rfl
  have hpaired00 : paired s109165 false false = none := by rfl
  have hpaired01 : paired s109165 false true = none := by rfl
  have hpaired10 : paired s109165 true false = none := by rfl
  have hpaired11 : paired s109165 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109164) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109166 : safe 10 7 s109166 = true := by
  have hcenter00 : center s109166 0 false = none := by rfl
  have hcenter01 : center s109166 0 true = none := by rfl
  have hcenter10 : center s109166 1 false = none := by rfl
  have hcenter11 : center s109166 1 true = some s109165 := by rfl
  have hcenter20 : center s109166 2 false = none := by rfl
  have hcenter21 : center s109166 2 true = none := by rfl
  have hpaired00 : paired s109166 false false = none := by rfl
  have hpaired01 : paired s109166 false true = none := by rfl
  have hpaired10 : paired s109166 true false = none := by rfl
  have hpaired11 : paired s109166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109165) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109167 : safe 10 8 s109167 = true := by
  have hcenter00 : center s109167 0 false = some s109166 := by rfl
  have hcenter01 : center s109167 0 true = none := by rfl
  have hcenter10 : center s109167 1 false = none := by rfl
  have hcenter11 : center s109167 1 true = none := by rfl
  have hcenter20 : center s109167 2 false = none := by rfl
  have hcenter21 : center s109167 2 true = none := by rfl
  have hpaired00 : paired s109167 false false = none := by rfl
  have hpaired01 : paired s109167 false true = none := by rfl
  have hpaired10 : paired s109167 true false = none := by rfl
  have hpaired11 : paired s109167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109166) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109168 : safe 10 9 s109168 = true := by
  have hcenter00 : center s109168 0 false = none := by rfl
  have hcenter01 : center s109168 0 true = none := by rfl
  have hcenter10 : center s109168 1 false = none := by rfl
  have hcenter11 : center s109168 1 true = none := by rfl
  have hcenter20 : center s109168 2 false = none := by rfl
  have hcenter21 : center s109168 2 true = some s109167 := by rfl
  have hpaired00 : paired s109168 false false = none := by rfl
  have hpaired01 : paired s109168 false true = none := by rfl
  have hpaired10 : paired s109168 true false = none := by rfl
  have hpaired11 : paired s109168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109169 : safe 10 10 s109169 = true := by
  have hcenter00 : center s109169 0 false = none := by rfl
  have hcenter01 : center s109169 0 true = none := by rfl
  have hcenter10 : center s109169 1 false = none := by rfl
  have hcenter11 : center s109169 1 true = some s109168 := by rfl
  have hcenter20 : center s109169 2 false = none := by rfl
  have hcenter21 : center s109169 2 true = none := by rfl
  have hpaired00 : paired s109169 false false = none := by rfl
  have hpaired01 : paired s109169 false true = none := by rfl
  have hpaired10 : paired s109169 true false = none := by rfl
  have hpaired11 : paired s109169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109168) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109170 : safe 10 12 s109170 = true := by
  have hcenter00 : center s109170 0 false = none := by rfl
  have hcenter01 : center s109170 0 true = some s109117 := by rfl
  have hcenter10 : center s109170 1 false = some s109157 := by rfl
  have hcenter11 : center s109170 1 true = none := by rfl
  have hcenter20 : center s109170 2 false = none := by rfl
  have hcenter21 : center s109170 2 true = none := by rfl
  have hpaired00 : paired s109170 false false = some s109163 := by rfl
  have hpaired01 : paired s109170 false true = some s109169 := by rfl
  have hpaired10 : paired s109170 true false = none := by rfl
  have hpaired11 : paired s109170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109117) (optionAll_some_eq hcenter10 safeNode109157) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109163) (optionAll_some_eq hpaired01 safeNode109169) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109171 : safe 10 8 s109171 = true := by
  have hcenter00 : center s109171 0 false = none := by rfl
  have hcenter01 : center s109171 0 true = none := by rfl
  have hcenter10 : center s109171 1 false = none := by rfl
  have hcenter11 : center s109171 1 true = none := by rfl
  have hcenter20 : center s109171 2 false = none := by rfl
  have hcenter21 : center s109171 2 true = none := by rfl
  have hpaired00 : paired s109171 false false = none := by rfl
  have hpaired01 : paired s109171 false true = none := by rfl
  have hpaired10 : paired s109171 true false = none := by rfl
  have hpaired11 : paired s109171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109172 : safe 10 8 s109172 = true := by
  have hcenter00 : center s109172 0 false = none := by rfl
  have hcenter01 : center s109172 0 true = none := by rfl
  have hcenter10 : center s109172 1 false = none := by rfl
  have hcenter11 : center s109172 1 true = none := by rfl
  have hcenter20 : center s109172 2 false = none := by rfl
  have hcenter21 : center s109172 2 true = none := by rfl
  have hpaired00 : paired s109172 false false = none := by rfl
  have hpaired01 : paired s109172 false true = none := by rfl
  have hpaired10 : paired s109172 true false = none := by rfl
  have hpaired11 : paired s109172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109173 : safe 10 8 s109173 = true := by
  have hcenter00 : center s109173 0 false = none := by rfl
  have hcenter01 : center s109173 0 true = none := by rfl
  have hcenter10 : center s109173 1 false = none := by rfl
  have hcenter11 : center s109173 1 true = none := by rfl
  have hcenter20 : center s109173 2 false = none := by rfl
  have hcenter21 : center s109173 2 true = none := by rfl
  have hpaired00 : paired s109173 false false = none := by rfl
  have hpaired01 : paired s109173 false true = none := by rfl
  have hpaired10 : paired s109173 true false = none := by rfl
  have hpaired11 : paired s109173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109174 : safe 10 9 s109174 = true := by
  have hcenter00 : center s109174 0 false = none := by rfl
  have hcenter01 : center s109174 0 true = none := by rfl
  have hcenter10 : center s109174 1 false = some s109171 := by rfl
  have hcenter11 : center s109174 1 true = none := by rfl
  have hcenter20 : center s109174 2 false = some s109172 := by rfl
  have hcenter21 : center s109174 2 true = some s109173 := by rfl
  have hpaired00 : paired s109174 false false = none := by rfl
  have hpaired01 : paired s109174 false true = none := by rfl
  have hpaired10 : paired s109174 true false = none := by rfl
  have hpaired11 : paired s109174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109171) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109172) (optionAll_some_eq hcenter21 safeNode109173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109175 : safe 10 8 s109175 = true := by
  have hcenter00 : center s109175 0 false = none := by rfl
  have hcenter01 : center s109175 0 true = none := by rfl
  have hcenter10 : center s109175 1 false = none := by rfl
  have hcenter11 : center s109175 1 true = none := by rfl
  have hcenter20 : center s109175 2 false = none := by rfl
  have hcenter21 : center s109175 2 true = none := by rfl
  have hpaired00 : paired s109175 false false = none := by rfl
  have hpaired01 : paired s109175 false true = none := by rfl
  have hpaired10 : paired s109175 true false = none := by rfl
  have hpaired11 : paired s109175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109176 : safe 10 8 s109176 = true := by
  have hcenter00 : center s109176 0 false = none := by rfl
  have hcenter01 : center s109176 0 true = none := by rfl
  have hcenter10 : center s109176 1 false = none := by rfl
  have hcenter11 : center s109176 1 true = none := by rfl
  have hcenter20 : center s109176 2 false = none := by rfl
  have hcenter21 : center s109176 2 true = none := by rfl
  have hpaired00 : paired s109176 false false = none := by rfl
  have hpaired01 : paired s109176 false true = none := by rfl
  have hpaired10 : paired s109176 true false = none := by rfl
  have hpaired11 : paired s109176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109177 : safe 10 10 s109177 = true := by
  have hcenter00 : center s109177 0 false = some s109174 := by rfl
  have hcenter01 : center s109177 0 true = none := by rfl
  have hcenter10 : center s109177 1 false = none := by rfl
  have hcenter11 : center s109177 1 true = none := by rfl
  have hcenter20 : center s109177 2 false = none := by rfl
  have hcenter21 : center s109177 2 true = none := by rfl
  have hpaired00 : paired s109177 false false = some s109175 := by rfl
  have hpaired01 : paired s109177 false true = some s109176 := by rfl
  have hpaired10 : paired s109177 true false = none := by rfl
  have hpaired11 : paired s109177 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109174) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109175) (optionAll_some_eq hpaired01 safeNode109176) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109178 : safe 10 7 s109178 = true := by
  have hcenter00 : center s109178 0 false = none := by rfl
  have hcenter01 : center s109178 0 true = none := by rfl
  have hcenter10 : center s109178 1 false = none := by rfl
  have hcenter11 : center s109178 1 true = none := by rfl
  have hcenter20 : center s109178 2 false = none := by rfl
  have hcenter21 : center s109178 2 true = none := by rfl
  have hpaired00 : paired s109178 false false = none := by rfl
  have hpaired01 : paired s109178 false true = none := by rfl
  have hpaired10 : paired s109178 true false = none := by rfl
  have hpaired11 : paired s109178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109179 : safe 10 8 s109179 = true := by
  have hcenter00 : center s109179 0 false = none := by rfl
  have hcenter01 : center s109179 0 true = some s109178 := by rfl
  have hcenter10 : center s109179 1 false = none := by rfl
  have hcenter11 : center s109179 1 true = none := by rfl
  have hcenter20 : center s109179 2 false = none := by rfl
  have hcenter21 : center s109179 2 true = none := by rfl
  have hpaired00 : paired s109179 false false = none := by rfl
  have hpaired01 : paired s109179 false true = none := by rfl
  have hpaired10 : paired s109179 true false = none := by rfl
  have hpaired11 : paired s109179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109180 : safe 10 8 s109180 = true := by
  have hcenter00 : center s109180 0 false = none := by rfl
  have hcenter01 : center s109180 0 true = none := by rfl
  have hcenter10 : center s109180 1 false = none := by rfl
  have hcenter11 : center s109180 1 true = none := by rfl
  have hcenter20 : center s109180 2 false = none := by rfl
  have hcenter21 : center s109180 2 true = none := by rfl
  have hpaired00 : paired s109180 false false = none := by rfl
  have hpaired01 : paired s109180 false true = none := by rfl
  have hpaired10 : paired s109180 true false = none := by rfl
  have hpaired11 : paired s109180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109181 : safe 10 9 s109181 = true := by
  have hcenter00 : center s109181 0 false = none := by rfl
  have hcenter01 : center s109181 0 true = none := by rfl
  have hcenter10 : center s109181 1 false = none := by rfl
  have hcenter11 : center s109181 1 true = some s109179 := by rfl
  have hcenter20 : center s109181 2 false = some s109180 := by rfl
  have hcenter21 : center s109181 2 true = none := by rfl
  have hpaired00 : paired s109181 false false = none := by rfl
  have hpaired01 : paired s109181 false true = none := by rfl
  have hpaired10 : paired s109181 true false = none := by rfl
  have hpaired11 : paired s109181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109179) (optionAll_some_eq hcenter20 safeNode109180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109182 : safe 10 8 s109182 = true := by
  have hcenter00 : center s109182 0 false = none := by rfl
  have hcenter01 : center s109182 0 true = none := by rfl
  have hcenter10 : center s109182 1 false = none := by rfl
  have hcenter11 : center s109182 1 true = none := by rfl
  have hcenter20 : center s109182 2 false = none := by rfl
  have hcenter21 : center s109182 2 true = none := by rfl
  have hpaired00 : paired s109182 false false = none := by rfl
  have hpaired01 : paired s109182 false true = none := by rfl
  have hpaired10 : paired s109182 true false = none := by rfl
  have hpaired11 : paired s109182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109183 : safe 10 8 s109183 = true := by
  have hcenter00 : center s109183 0 false = none := by rfl
  have hcenter01 : center s109183 0 true = none := by rfl
  have hcenter10 : center s109183 1 false = none := by rfl
  have hcenter11 : center s109183 1 true = none := by rfl
  have hcenter20 : center s109183 2 false = none := by rfl
  have hcenter21 : center s109183 2 true = none := by rfl
  have hpaired00 : paired s109183 false false = none := by rfl
  have hpaired01 : paired s109183 false true = none := by rfl
  have hpaired10 : paired s109183 true false = none := by rfl
  have hpaired11 : paired s109183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109184 : safe 10 10 s109184 = true := by
  have hcenter00 : center s109184 0 false = none := by rfl
  have hcenter01 : center s109184 0 true = some s109181 := by rfl
  have hcenter10 : center s109184 1 false = none := by rfl
  have hcenter11 : center s109184 1 true = none := by rfl
  have hcenter20 : center s109184 2 false = none := by rfl
  have hcenter21 : center s109184 2 true = none := by rfl
  have hpaired00 : paired s109184 false false = some s109182 := by rfl
  have hpaired01 : paired s109184 false true = some s109183 := by rfl
  have hpaired10 : paired s109184 true false = none := by rfl
  have hpaired11 : paired s109184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109181) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109182) (optionAll_some_eq hpaired01 safeNode109183) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109185 : safe 10 8 s109185 = true := by
  have hcenter00 : center s109185 0 false = none := by rfl
  have hcenter01 : center s109185 0 true = none := by rfl
  have hcenter10 : center s109185 1 false = none := by rfl
  have hcenter11 : center s109185 1 true = none := by rfl
  have hcenter20 : center s109185 2 false = none := by rfl
  have hcenter21 : center s109185 2 true = none := by rfl
  have hpaired00 : paired s109185 false false = none := by rfl
  have hpaired01 : paired s109185 false true = none := by rfl
  have hpaired10 : paired s109185 true false = none := by rfl
  have hpaired11 : paired s109185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109186 : safe 10 7 s109186 = true := by
  have hcenter00 : center s109186 0 false = none := by rfl
  have hcenter01 : center s109186 0 true = none := by rfl
  have hcenter10 : center s109186 1 false = none := by rfl
  have hcenter11 : center s109186 1 true = none := by rfl
  have hcenter20 : center s109186 2 false = none := by rfl
  have hcenter21 : center s109186 2 true = none := by rfl
  have hpaired00 : paired s109186 false false = none := by rfl
  have hpaired01 : paired s109186 false true = none := by rfl
  have hpaired10 : paired s109186 true false = none := by rfl
  have hpaired11 : paired s109186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109187 : safe 10 8 s109187 = true := by
  have hcenter00 : center s109187 0 false = some s109186 := by rfl
  have hcenter01 : center s109187 0 true = none := by rfl
  have hcenter10 : center s109187 1 false = none := by rfl
  have hcenter11 : center s109187 1 true = none := by rfl
  have hcenter20 : center s109187 2 false = none := by rfl
  have hcenter21 : center s109187 2 true = none := by rfl
  have hpaired00 : paired s109187 false false = none := by rfl
  have hpaired01 : paired s109187 false true = none := by rfl
  have hpaired10 : paired s109187 true false = none := by rfl
  have hpaired11 : paired s109187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109186) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109188 : safe 10 9 s109188 = true := by
  have hcenter00 : center s109188 0 false = none := by rfl
  have hcenter01 : center s109188 0 true = none := by rfl
  have hcenter10 : center s109188 1 false = some s109185 := by rfl
  have hcenter11 : center s109188 1 true = none := by rfl
  have hcenter20 : center s109188 2 false = some s109187 := by rfl
  have hcenter21 : center s109188 2 true = none := by rfl
  have hpaired00 : paired s109188 false false = none := by rfl
  have hpaired01 : paired s109188 false true = none := by rfl
  have hpaired10 : paired s109188 true false = none := by rfl
  have hpaired11 : paired s109188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109185) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109187) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109189 : safe 10 8 s109189 = true := by
  have hcenter00 : center s109189 0 false = none := by rfl
  have hcenter01 : center s109189 0 true = none := by rfl
  have hcenter10 : center s109189 1 false = none := by rfl
  have hcenter11 : center s109189 1 true = none := by rfl
  have hcenter20 : center s109189 2 false = none := by rfl
  have hcenter21 : center s109189 2 true = none := by rfl
  have hpaired00 : paired s109189 false false = none := by rfl
  have hpaired01 : paired s109189 false true = none := by rfl
  have hpaired10 : paired s109189 true false = none := by rfl
  have hpaired11 : paired s109189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109190 : safe 10 8 s109190 = true := by
  have hcenter00 : center s109190 0 false = none := by rfl
  have hcenter01 : center s109190 0 true = none := by rfl
  have hcenter10 : center s109190 1 false = none := by rfl
  have hcenter11 : center s109190 1 true = none := by rfl
  have hcenter20 : center s109190 2 false = none := by rfl
  have hcenter21 : center s109190 2 true = none := by rfl
  have hpaired00 : paired s109190 false false = none := by rfl
  have hpaired01 : paired s109190 false true = none := by rfl
  have hpaired10 : paired s109190 true false = none := by rfl
  have hpaired11 : paired s109190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109191 : safe 10 9 s109191 = true := by
  have hcenter00 : center s109191 0 false = none := by rfl
  have hcenter01 : center s109191 0 true = none := by rfl
  have hcenter10 : center s109191 1 false = none := by rfl
  have hcenter11 : center s109191 1 true = some s109189 := by rfl
  have hcenter20 : center s109191 2 false = none := by rfl
  have hcenter21 : center s109191 2 true = some s109190 := by rfl
  have hpaired00 : paired s109191 false false = none := by rfl
  have hpaired01 : paired s109191 false true = none := by rfl
  have hpaired10 : paired s109191 true false = none := by rfl
  have hpaired11 : paired s109191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109189) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109190) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109192 : safe 10 8 s109192 = true := by
  have hcenter00 : center s109192 0 false = none := by rfl
  have hcenter01 : center s109192 0 true = none := by rfl
  have hcenter10 : center s109192 1 false = none := by rfl
  have hcenter11 : center s109192 1 true = none := by rfl
  have hcenter20 : center s109192 2 false = none := by rfl
  have hcenter21 : center s109192 2 true = none := by rfl
  have hpaired00 : paired s109192 false false = none := by rfl
  have hpaired01 : paired s109192 false true = none := by rfl
  have hpaired10 : paired s109192 true false = none := by rfl
  have hpaired11 : paired s109192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109193 : safe 10 8 s109193 = true := by
  have hcenter00 : center s109193 0 false = none := by rfl
  have hcenter01 : center s109193 0 true = none := by rfl
  have hcenter10 : center s109193 1 false = none := by rfl
  have hcenter11 : center s109193 1 true = none := by rfl
  have hcenter20 : center s109193 2 false = none := by rfl
  have hcenter21 : center s109193 2 true = none := by rfl
  have hpaired00 : paired s109193 false false = none := by rfl
  have hpaired01 : paired s109193 false true = none := by rfl
  have hpaired10 : paired s109193 true false = none := by rfl
  have hpaired11 : paired s109193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109194 : safe 10 10 s109194 = true := by
  have hcenter00 : center s109194 0 false = some s109188 := by rfl
  have hcenter01 : center s109194 0 true = some s109191 := by rfl
  have hcenter10 : center s109194 1 false = none := by rfl
  have hcenter11 : center s109194 1 true = none := by rfl
  have hcenter20 : center s109194 2 false = none := by rfl
  have hcenter21 : center s109194 2 true = none := by rfl
  have hpaired00 : paired s109194 false false = none := by rfl
  have hpaired01 : paired s109194 false true = none := by rfl
  have hpaired10 : paired s109194 true false = some s109192 := by rfl
  have hpaired11 : paired s109194 true true = some s109193 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109188) (optionAll_some_eq hcenter01 safeNode109191) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109192) (optionAll_some_eq hpaired11 safeNode109193)

theorem safeNode109195 : safe 10 11 s109195 = true := by
  have hcenter00 : center s109195 0 false = none := by rfl
  have hcenter01 : center s109195 0 true = none := by rfl
  have hcenter10 : center s109195 1 false = some s109177 := by rfl
  have hcenter11 : center s109195 1 true = some s109184 := by rfl
  have hcenter20 : center s109195 2 false = none := by rfl
  have hcenter21 : center s109195 2 true = some s109194 := by rfl
  have hpaired00 : paired s109195 false false = none := by rfl
  have hpaired01 : paired s109195 false true = none := by rfl
  have hpaired10 : paired s109195 true false = none := by rfl
  have hpaired11 : paired s109195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109177) (optionAll_some_eq hcenter11 safeNode109184) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109196 : safe 10 7 s109196 = true := by
  have hcenter00 : center s109196 0 false = none := by rfl
  have hcenter01 : center s109196 0 true = none := by rfl
  have hcenter10 : center s109196 1 false = none := by rfl
  have hcenter11 : center s109196 1 true = none := by rfl
  have hcenter20 : center s109196 2 false = none := by rfl
  have hcenter21 : center s109196 2 true = none := by rfl
  have hpaired00 : paired s109196 false false = none := by rfl
  have hpaired01 : paired s109196 false true = none := by rfl
  have hpaired10 : paired s109196 true false = none := by rfl
  have hpaired11 : paired s109196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109197 : safe 10 8 s109197 = true := by
  have hcenter00 : center s109197 0 false = some s109196 := by rfl
  have hcenter01 : center s109197 0 true = none := by rfl
  have hcenter10 : center s109197 1 false = none := by rfl
  have hcenter11 : center s109197 1 true = none := by rfl
  have hcenter20 : center s109197 2 false = none := by rfl
  have hcenter21 : center s109197 2 true = none := by rfl
  have hpaired00 : paired s109197 false false = none := by rfl
  have hpaired01 : paired s109197 false true = none := by rfl
  have hpaired10 : paired s109197 true false = none := by rfl
  have hpaired11 : paired s109197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109196) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109198 : safe 10 8 s109198 = true := by
  have hcenter00 : center s109198 0 false = none := by rfl
  have hcenter01 : center s109198 0 true = none := by rfl
  have hcenter10 : center s109198 1 false = none := by rfl
  have hcenter11 : center s109198 1 true = none := by rfl
  have hcenter20 : center s109198 2 false = none := by rfl
  have hcenter21 : center s109198 2 true = none := by rfl
  have hpaired00 : paired s109198 false false = none := by rfl
  have hpaired01 : paired s109198 false true = none := by rfl
  have hpaired10 : paired s109198 true false = none := by rfl
  have hpaired11 : paired s109198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109199 : safe 10 9 s109199 = true := by
  have hcenter00 : center s109199 0 false = none := by rfl
  have hcenter01 : center s109199 0 true = none := by rfl
  have hcenter10 : center s109199 1 false = some s109197 := by rfl
  have hcenter11 : center s109199 1 true = none := by rfl
  have hcenter20 : center s109199 2 false = some s109198 := by rfl
  have hcenter21 : center s109199 2 true = none := by rfl
  have hpaired00 : paired s109199 false false = none := by rfl
  have hpaired01 : paired s109199 false true = none := by rfl
  have hpaired10 : paired s109199 true false = none := by rfl
  have hpaired11 : paired s109199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109197) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109198) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109200 : safe 10 8 s109200 = true := by
  have hcenter00 : center s109200 0 false = none := by rfl
  have hcenter01 : center s109200 0 true = none := by rfl
  have hcenter10 : center s109200 1 false = none := by rfl
  have hcenter11 : center s109200 1 true = none := by rfl
  have hcenter20 : center s109200 2 false = none := by rfl
  have hcenter21 : center s109200 2 true = none := by rfl
  have hpaired00 : paired s109200 false false = none := by rfl
  have hpaired01 : paired s109200 false true = none := by rfl
  have hpaired10 : paired s109200 true false = none := by rfl
  have hpaired11 : paired s109200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109201 : safe 10 8 s109201 = true := by
  have hcenter00 : center s109201 0 false = none := by rfl
  have hcenter01 : center s109201 0 true = none := by rfl
  have hcenter10 : center s109201 1 false = none := by rfl
  have hcenter11 : center s109201 1 true = none := by rfl
  have hcenter20 : center s109201 2 false = none := by rfl
  have hcenter21 : center s109201 2 true = none := by rfl
  have hpaired00 : paired s109201 false false = none := by rfl
  have hpaired01 : paired s109201 false true = none := by rfl
  have hpaired10 : paired s109201 true false = none := by rfl
  have hpaired11 : paired s109201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109202 : safe 10 9 s109202 = true := by
  have hcenter00 : center s109202 0 false = none := by rfl
  have hcenter01 : center s109202 0 true = none := by rfl
  have hcenter10 : center s109202 1 false = none := by rfl
  have hcenter11 : center s109202 1 true = some s109200 := by rfl
  have hcenter20 : center s109202 2 false = none := by rfl
  have hcenter21 : center s109202 2 true = some s109201 := by rfl
  have hpaired00 : paired s109202 false false = none := by rfl
  have hpaired01 : paired s109202 false true = none := by rfl
  have hpaired10 : paired s109202 true false = none := by rfl
  have hpaired11 : paired s109202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109200) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109203 : safe 10 8 s109203 = true := by
  have hcenter00 : center s109203 0 false = none := by rfl
  have hcenter01 : center s109203 0 true = none := by rfl
  have hcenter10 : center s109203 1 false = none := by rfl
  have hcenter11 : center s109203 1 true = none := by rfl
  have hcenter20 : center s109203 2 false = none := by rfl
  have hcenter21 : center s109203 2 true = none := by rfl
  have hpaired00 : paired s109203 false false = none := by rfl
  have hpaired01 : paired s109203 false true = none := by rfl
  have hpaired10 : paired s109203 true false = none := by rfl
  have hpaired11 : paired s109203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109204 : safe 10 8 s109204 = true := by
  have hcenter00 : center s109204 0 false = none := by rfl
  have hcenter01 : center s109204 0 true = none := by rfl
  have hcenter10 : center s109204 1 false = none := by rfl
  have hcenter11 : center s109204 1 true = none := by rfl
  have hcenter20 : center s109204 2 false = none := by rfl
  have hcenter21 : center s109204 2 true = none := by rfl
  have hpaired00 : paired s109204 false false = none := by rfl
  have hpaired01 : paired s109204 false true = none := by rfl
  have hpaired10 : paired s109204 true false = none := by rfl
  have hpaired11 : paired s109204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109205 : safe 10 10 s109205 = true := by
  have hcenter00 : center s109205 0 false = some s109199 := by rfl
  have hcenter01 : center s109205 0 true = some s109202 := by rfl
  have hcenter10 : center s109205 1 false = none := by rfl
  have hcenter11 : center s109205 1 true = none := by rfl
  have hcenter20 : center s109205 2 false = none := by rfl
  have hcenter21 : center s109205 2 true = none := by rfl
  have hpaired00 : paired s109205 false false = none := by rfl
  have hpaired01 : paired s109205 false true = none := by rfl
  have hpaired10 : paired s109205 true false = some s109203 := by rfl
  have hpaired11 : paired s109205 true true = some s109204 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109199) (optionAll_some_eq hcenter01 safeNode109202) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109203) (optionAll_some_eq hpaired11 safeNode109204)

theorem safeNode109206 : safe 10 8 s109206 = true := by
  have hcenter00 : center s109206 0 false = none := by rfl
  have hcenter01 : center s109206 0 true = none := by rfl
  have hcenter10 : center s109206 1 false = none := by rfl
  have hcenter11 : center s109206 1 true = none := by rfl
  have hcenter20 : center s109206 2 false = none := by rfl
  have hcenter21 : center s109206 2 true = none := by rfl
  have hpaired00 : paired s109206 false false = none := by rfl
  have hpaired01 : paired s109206 false true = none := by rfl
  have hpaired10 : paired s109206 true false = none := by rfl
  have hpaired11 : paired s109206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109207 : safe 10 8 s109207 = true := by
  have hcenter00 : center s109207 0 false = none := by rfl
  have hcenter01 : center s109207 0 true = none := by rfl
  have hcenter10 : center s109207 1 false = none := by rfl
  have hcenter11 : center s109207 1 true = none := by rfl
  have hcenter20 : center s109207 2 false = none := by rfl
  have hcenter21 : center s109207 2 true = none := by rfl
  have hpaired00 : paired s109207 false false = none := by rfl
  have hpaired01 : paired s109207 false true = none := by rfl
  have hpaired10 : paired s109207 true false = none := by rfl
  have hpaired11 : paired s109207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109208 : safe 10 8 s109208 = true := by
  have hcenter00 : center s109208 0 false = none := by rfl
  have hcenter01 : center s109208 0 true = none := by rfl
  have hcenter10 : center s109208 1 false = none := by rfl
  have hcenter11 : center s109208 1 true = none := by rfl
  have hcenter20 : center s109208 2 false = none := by rfl
  have hcenter21 : center s109208 2 true = none := by rfl
  have hpaired00 : paired s109208 false false = none := by rfl
  have hpaired01 : paired s109208 false true = none := by rfl
  have hpaired10 : paired s109208 true false = none := by rfl
  have hpaired11 : paired s109208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109209 : safe 10 9 s109209 = true := by
  have hcenter00 : center s109209 0 false = none := by rfl
  have hcenter01 : center s109209 0 true = none := by rfl
  have hcenter10 : center s109209 1 false = some s109206 := by rfl
  have hcenter11 : center s109209 1 true = some s109207 := by rfl
  have hcenter20 : center s109209 2 false = some s109208 := by rfl
  have hcenter21 : center s109209 2 true = none := by rfl
  have hpaired00 : paired s109209 false false = none := by rfl
  have hpaired01 : paired s109209 false true = none := by rfl
  have hpaired10 : paired s109209 true false = none := by rfl
  have hpaired11 : paired s109209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109206) (optionAll_some_eq hcenter11 safeNode109207) (optionAll_some_eq hcenter20 safeNode109208) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109210 : safe 10 8 s109210 = true := by
  have hcenter00 : center s109210 0 false = none := by rfl
  have hcenter01 : center s109210 0 true = none := by rfl
  have hcenter10 : center s109210 1 false = none := by rfl
  have hcenter11 : center s109210 1 true = none := by rfl
  have hcenter20 : center s109210 2 false = none := by rfl
  have hcenter21 : center s109210 2 true = none := by rfl
  have hpaired00 : paired s109210 false false = none := by rfl
  have hpaired01 : paired s109210 false true = none := by rfl
  have hpaired10 : paired s109210 true false = none := by rfl
  have hpaired11 : paired s109210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109211 : safe 10 8 s109211 = true := by
  have hcenter00 : center s109211 0 false = none := by rfl
  have hcenter01 : center s109211 0 true = none := by rfl
  have hcenter10 : center s109211 1 false = none := by rfl
  have hcenter11 : center s109211 1 true = none := by rfl
  have hcenter20 : center s109211 2 false = none := by rfl
  have hcenter21 : center s109211 2 true = none := by rfl
  have hpaired00 : paired s109211 false false = none := by rfl
  have hpaired01 : paired s109211 false true = none := by rfl
  have hpaired10 : paired s109211 true false = none := by rfl
  have hpaired11 : paired s109211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109212 : safe 10 10 s109212 = true := by
  have hcenter00 : center s109212 0 false = some s109209 := by rfl
  have hcenter01 : center s109212 0 true = none := by rfl
  have hcenter10 : center s109212 1 false = none := by rfl
  have hcenter11 : center s109212 1 true = none := by rfl
  have hcenter20 : center s109212 2 false = none := by rfl
  have hcenter21 : center s109212 2 true = none := by rfl
  have hpaired00 : paired s109212 false false = some s109210 := by rfl
  have hpaired01 : paired s109212 false true = some s109211 := by rfl
  have hpaired10 : paired s109212 true false = none := by rfl
  have hpaired11 : paired s109212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109209) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109210) (optionAll_some_eq hpaired01 safeNode109211) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109213 : safe 10 8 s109213 = true := by
  have hcenter00 : center s109213 0 false = none := by rfl
  have hcenter01 : center s109213 0 true = none := by rfl
  have hcenter10 : center s109213 1 false = none := by rfl
  have hcenter11 : center s109213 1 true = none := by rfl
  have hcenter20 : center s109213 2 false = none := by rfl
  have hcenter21 : center s109213 2 true = none := by rfl
  have hpaired00 : paired s109213 false false = none := by rfl
  have hpaired01 : paired s109213 false true = none := by rfl
  have hpaired10 : paired s109213 true false = none := by rfl
  have hpaired11 : paired s109213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109214 : safe 10 7 s109214 = true := by
  have hcenter00 : center s109214 0 false = none := by rfl
  have hcenter01 : center s109214 0 true = none := by rfl
  have hcenter10 : center s109214 1 false = none := by rfl
  have hcenter11 : center s109214 1 true = none := by rfl
  have hcenter20 : center s109214 2 false = none := by rfl
  have hcenter21 : center s109214 2 true = none := by rfl
  have hpaired00 : paired s109214 false false = none := by rfl
  have hpaired01 : paired s109214 false true = none := by rfl
  have hpaired10 : paired s109214 true false = none := by rfl
  have hpaired11 : paired s109214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109215 : safe 10 8 s109215 = true := by
  have hcenter00 : center s109215 0 false = none := by rfl
  have hcenter01 : center s109215 0 true = some s109214 := by rfl
  have hcenter10 : center s109215 1 false = none := by rfl
  have hcenter11 : center s109215 1 true = none := by rfl
  have hcenter20 : center s109215 2 false = none := by rfl
  have hcenter21 : center s109215 2 true = none := by rfl
  have hpaired00 : paired s109215 false false = none := by rfl
  have hpaired01 : paired s109215 false true = none := by rfl
  have hpaired10 : paired s109215 true false = none := by rfl
  have hpaired11 : paired s109215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109216 : safe 10 9 s109216 = true := by
  have hcenter00 : center s109216 0 false = none := by rfl
  have hcenter01 : center s109216 0 true = none := by rfl
  have hcenter10 : center s109216 1 false = some s109213 := by rfl
  have hcenter11 : center s109216 1 true = none := by rfl
  have hcenter20 : center s109216 2 false = none := by rfl
  have hcenter21 : center s109216 2 true = some s109215 := by rfl
  have hpaired00 : paired s109216 false false = none := by rfl
  have hpaired01 : paired s109216 false true = none := by rfl
  have hpaired10 : paired s109216 true false = none := by rfl
  have hpaired11 : paired s109216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109213) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109217 : safe 10 8 s109217 = true := by
  have hcenter00 : center s109217 0 false = none := by rfl
  have hcenter01 : center s109217 0 true = none := by rfl
  have hcenter10 : center s109217 1 false = none := by rfl
  have hcenter11 : center s109217 1 true = none := by rfl
  have hcenter20 : center s109217 2 false = none := by rfl
  have hcenter21 : center s109217 2 true = none := by rfl
  have hpaired00 : paired s109217 false false = none := by rfl
  have hpaired01 : paired s109217 false true = none := by rfl
  have hpaired10 : paired s109217 true false = none := by rfl
  have hpaired11 : paired s109217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109218 : safe 10 8 s109218 = true := by
  have hcenter00 : center s109218 0 false = none := by rfl
  have hcenter01 : center s109218 0 true = none := by rfl
  have hcenter10 : center s109218 1 false = none := by rfl
  have hcenter11 : center s109218 1 true = none := by rfl
  have hcenter20 : center s109218 2 false = none := by rfl
  have hcenter21 : center s109218 2 true = none := by rfl
  have hpaired00 : paired s109218 false false = none := by rfl
  have hpaired01 : paired s109218 false true = none := by rfl
  have hpaired10 : paired s109218 true false = none := by rfl
  have hpaired11 : paired s109218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109219 : safe 10 10 s109219 = true := by
  have hcenter00 : center s109219 0 false = none := by rfl
  have hcenter01 : center s109219 0 true = some s109216 := by rfl
  have hcenter10 : center s109219 1 false = none := by rfl
  have hcenter11 : center s109219 1 true = none := by rfl
  have hcenter20 : center s109219 2 false = none := by rfl
  have hcenter21 : center s109219 2 true = none := by rfl
  have hpaired00 : paired s109219 false false = some s109217 := by rfl
  have hpaired01 : paired s109219 false true = some s109218 := by rfl
  have hpaired10 : paired s109219 true false = none := by rfl
  have hpaired11 : paired s109219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109216) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109217) (optionAll_some_eq hpaired01 safeNode109218) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109220 : safe 10 11 s109220 = true := by
  have hcenter00 : center s109220 0 false = none := by rfl
  have hcenter01 : center s109220 0 true = none := by rfl
  have hcenter10 : center s109220 1 false = none := by rfl
  have hcenter11 : center s109220 1 true = some s109205 := by rfl
  have hcenter20 : center s109220 2 false = some s109212 := by rfl
  have hcenter21 : center s109220 2 true = some s109219 := by rfl
  have hpaired00 : paired s109220 false false = none := by rfl
  have hpaired01 : paired s109220 false true = none := by rfl
  have hpaired10 : paired s109220 true false = none := by rfl
  have hpaired11 : paired s109220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109205) (optionAll_some_eq hcenter20 safeNode109212) (optionAll_some_eq hcenter21 safeNode109219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109221 : safe 10 13 s109221 = true := by
  have hcenter00 : center s109221 0 false = none := by rfl
  have hcenter01 : center s109221 0 true = none := by rfl
  have hcenter10 : center s109221 1 false = some s109002 := by rfl
  have hcenter11 : center s109221 1 true = none := by rfl
  have hcenter20 : center s109221 2 false = some s109086 := by rfl
  have hcenter21 : center s109221 2 true = some s109170 := by rfl
  have hpaired00 : paired s109221 false false = some s109195 := by rfl
  have hpaired01 : paired s109221 false true = some s109220 := by rfl
  have hpaired10 : paired s109221 true false = none := by rfl
  have hpaired11 : paired s109221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109002) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109086) (optionAll_some_eq hcenter21 safeNode109170) (optionAll_some_eq hpaired00 safeNode109195) (optionAll_some_eq hpaired01 safeNode109220) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109222 : safe 10 6 s109222 = true := by
  have hcenter00 : center s109222 0 false = none := by rfl
  have hcenter01 : center s109222 0 true = none := by rfl
  have hcenter10 : center s109222 1 false = none := by rfl
  have hcenter11 : center s109222 1 true = none := by rfl
  have hcenter20 : center s109222 2 false = none := by rfl
  have hcenter21 : center s109222 2 true = none := by rfl
  have hpaired00 : paired s109222 false false = none := by rfl
  have hpaired01 : paired s109222 false true = none := by rfl
  have hpaired10 : paired s109222 true false = none := by rfl
  have hpaired11 : paired s109222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109223 : safe 10 6 s109223 = true := by
  have hcenter00 : center s109223 0 false = none := by rfl
  have hcenter01 : center s109223 0 true = none := by rfl
  have hcenter10 : center s109223 1 false = none := by rfl
  have hcenter11 : center s109223 1 true = none := by rfl
  have hcenter20 : center s109223 2 false = none := by rfl
  have hcenter21 : center s109223 2 true = none := by rfl
  have hpaired00 : paired s109223 false false = none := by rfl
  have hpaired01 : paired s109223 false true = none := by rfl
  have hpaired10 : paired s109223 true false = none := by rfl
  have hpaired11 : paired s109223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109224 : safe 10 7 s109224 = true := by
  have hcenter00 : center s109224 0 false = none := by rfl
  have hcenter01 : center s109224 0 true = some s109222 := by rfl
  have hcenter10 : center s109224 1 false = none := by rfl
  have hcenter11 : center s109224 1 true = some s109223 := by rfl
  have hcenter20 : center s109224 2 false = none := by rfl
  have hcenter21 : center s109224 2 true = none := by rfl
  have hpaired00 : paired s109224 false false = none := by rfl
  have hpaired01 : paired s109224 false true = none := by rfl
  have hpaired10 : paired s109224 true false = none := by rfl
  have hpaired11 : paired s109224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109222) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109223) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109225 : safe 10 6 s109225 = true := by
  have hcenter00 : center s109225 0 false = none := by rfl
  have hcenter01 : center s109225 0 true = none := by rfl
  have hcenter10 : center s109225 1 false = none := by rfl
  have hcenter11 : center s109225 1 true = none := by rfl
  have hcenter20 : center s109225 2 false = none := by rfl
  have hcenter21 : center s109225 2 true = none := by rfl
  have hpaired00 : paired s109225 false false = none := by rfl
  have hpaired01 : paired s109225 false true = none := by rfl
  have hpaired10 : paired s109225 true false = none := by rfl
  have hpaired11 : paired s109225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109226 : safe 10 7 s109226 = true := by
  have hcenter00 : center s109226 0 false = none := by rfl
  have hcenter01 : center s109226 0 true = none := by rfl
  have hcenter10 : center s109226 1 false = some s109225 := by rfl
  have hcenter11 : center s109226 1 true = none := by rfl
  have hcenter20 : center s109226 2 false = none := by rfl
  have hcenter21 : center s109226 2 true = none := by rfl
  have hpaired00 : paired s109226 false false = none := by rfl
  have hpaired01 : paired s109226 false true = none := by rfl
  have hpaired10 : paired s109226 true false = none := by rfl
  have hpaired11 : paired s109226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109225) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109227 : safe 10 8 s109227 = true := by
  have hcenter00 : center s109227 0 false = none := by rfl
  have hcenter01 : center s109227 0 true = none := by rfl
  have hcenter10 : center s109227 1 false = none := by rfl
  have hcenter11 : center s109227 1 true = none := by rfl
  have hcenter20 : center s109227 2 false = some s109224 := by rfl
  have hcenter21 : center s109227 2 true = some s109226 := by rfl
  have hpaired00 : paired s109227 false false = none := by rfl
  have hpaired01 : paired s109227 false true = none := by rfl
  have hpaired10 : paired s109227 true false = none := by rfl
  have hpaired11 : paired s109227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109224) (optionAll_some_eq hcenter21 safeNode109226) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109228 : safe 10 6 s109228 = true := by
  have hcenter00 : center s109228 0 false = none := by rfl
  have hcenter01 : center s109228 0 true = none := by rfl
  have hcenter10 : center s109228 1 false = none := by rfl
  have hcenter11 : center s109228 1 true = none := by rfl
  have hcenter20 : center s109228 2 false = none := by rfl
  have hcenter21 : center s109228 2 true = none := by rfl
  have hpaired00 : paired s109228 false false = none := by rfl
  have hpaired01 : paired s109228 false true = none := by rfl
  have hpaired10 : paired s109228 true false = none := by rfl
  have hpaired11 : paired s109228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109229 : safe 10 7 s109229 = true := by
  have hcenter00 : center s109229 0 false = none := by rfl
  have hcenter01 : center s109229 0 true = none := by rfl
  have hcenter10 : center s109229 1 false = none := by rfl
  have hcenter11 : center s109229 1 true = some s109228 := by rfl
  have hcenter20 : center s109229 2 false = none := by rfl
  have hcenter21 : center s109229 2 true = none := by rfl
  have hpaired00 : paired s109229 false false = none := by rfl
  have hpaired01 : paired s109229 false true = none := by rfl
  have hpaired10 : paired s109229 true false = none := by rfl
  have hpaired11 : paired s109229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109228) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109230 : safe 10 6 s109230 = true := by
  have hcenter00 : center s109230 0 false = none := by rfl
  have hcenter01 : center s109230 0 true = none := by rfl
  have hcenter10 : center s109230 1 false = none := by rfl
  have hcenter11 : center s109230 1 true = none := by rfl
  have hcenter20 : center s109230 2 false = none := by rfl
  have hcenter21 : center s109230 2 true = none := by rfl
  have hpaired00 : paired s109230 false false = none := by rfl
  have hpaired01 : paired s109230 false true = none := by rfl
  have hpaired10 : paired s109230 true false = none := by rfl
  have hpaired11 : paired s109230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109231 : safe 10 7 s109231 = true := by
  have hcenter00 : center s109231 0 false = none := by rfl
  have hcenter01 : center s109231 0 true = none := by rfl
  have hcenter10 : center s109231 1 false = none := by rfl
  have hcenter11 : center s109231 1 true = none := by rfl
  have hcenter20 : center s109231 2 false = none := by rfl
  have hcenter21 : center s109231 2 true = some s109230 := by rfl
  have hpaired00 : paired s109231 false false = none := by rfl
  have hpaired01 : paired s109231 false true = none := by rfl
  have hpaired10 : paired s109231 true false = none := by rfl
  have hpaired11 : paired s109231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109230) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109232 : safe 10 9 s109232 = true := by
  have hcenter00 : center s109232 0 false = none := by rfl
  have hcenter01 : center s109232 0 true = none := by rfl
  have hcenter10 : center s109232 1 false = some s109227 := by rfl
  have hcenter11 : center s109232 1 true = none := by rfl
  have hcenter20 : center s109232 2 false = none := by rfl
  have hcenter21 : center s109232 2 true = none := by rfl
  have hpaired00 : paired s109232 false false = some s109229 := by rfl
  have hpaired01 : paired s109232 false true = some s109231 := by rfl
  have hpaired10 : paired s109232 true false = none := by rfl
  have hpaired11 : paired s109232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109227) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109229) (optionAll_some_eq hpaired01 safeNode109231) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109233 : safe 10 6 s109233 = true := by
  have hcenter00 : center s109233 0 false = none := by rfl
  have hcenter01 : center s109233 0 true = none := by rfl
  have hcenter10 : center s109233 1 false = none := by rfl
  have hcenter11 : center s109233 1 true = none := by rfl
  have hcenter20 : center s109233 2 false = none := by rfl
  have hcenter21 : center s109233 2 true = none := by rfl
  have hpaired00 : paired s109233 false false = none := by rfl
  have hpaired01 : paired s109233 false true = none := by rfl
  have hpaired10 : paired s109233 true false = none := by rfl
  have hpaired11 : paired s109233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109234 : safe 10 7 s109234 = true := by
  have hcenter00 : center s109234 0 false = none := by rfl
  have hcenter01 : center s109234 0 true = some s109233 := by rfl
  have hcenter10 : center s109234 1 false = none := by rfl
  have hcenter11 : center s109234 1 true = none := by rfl
  have hcenter20 : center s109234 2 false = none := by rfl
  have hcenter21 : center s109234 2 true = none := by rfl
  have hpaired00 : paired s109234 false false = none := by rfl
  have hpaired01 : paired s109234 false true = none := by rfl
  have hpaired10 : paired s109234 true false = none := by rfl
  have hpaired11 : paired s109234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109233) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109235 : safe 10 8 s109235 = true := by
  have hcenter00 : center s109235 0 false = none := by rfl
  have hcenter01 : center s109235 0 true = none := by rfl
  have hcenter10 : center s109235 1 false = some s109234 := by rfl
  have hcenter11 : center s109235 1 true = none := by rfl
  have hcenter20 : center s109235 2 false = none := by rfl
  have hcenter21 : center s109235 2 true = none := by rfl
  have hpaired00 : paired s109235 false false = none := by rfl
  have hpaired01 : paired s109235 false true = none := by rfl
  have hpaired10 : paired s109235 true false = none := by rfl
  have hpaired11 : paired s109235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109234) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109236 : safe 10 6 s109236 = true := by
  have hcenter00 : center s109236 0 false = none := by rfl
  have hcenter01 : center s109236 0 true = none := by rfl
  have hcenter10 : center s109236 1 false = none := by rfl
  have hcenter11 : center s109236 1 true = none := by rfl
  have hcenter20 : center s109236 2 false = none := by rfl
  have hcenter21 : center s109236 2 true = none := by rfl
  have hpaired00 : paired s109236 false false = none := by rfl
  have hpaired01 : paired s109236 false true = none := by rfl
  have hpaired10 : paired s109236 true false = none := by rfl
  have hpaired11 : paired s109236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109237 : safe 10 7 s109237 = true := by
  have hcenter00 : center s109237 0 false = none := by rfl
  have hcenter01 : center s109237 0 true = none := by rfl
  have hcenter10 : center s109237 1 false = some s109236 := by rfl
  have hcenter11 : center s109237 1 true = none := by rfl
  have hcenter20 : center s109237 2 false = none := by rfl
  have hcenter21 : center s109237 2 true = none := by rfl
  have hpaired00 : paired s109237 false false = none := by rfl
  have hpaired01 : paired s109237 false true = none := by rfl
  have hpaired10 : paired s109237 true false = none := by rfl
  have hpaired11 : paired s109237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109236) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109238 : safe 10 8 s109238 = true := by
  have hcenter00 : center s109238 0 false = none := by rfl
  have hcenter01 : center s109238 0 true = some s109237 := by rfl
  have hcenter10 : center s109238 1 false = none := by rfl
  have hcenter11 : center s109238 1 true = none := by rfl
  have hcenter20 : center s109238 2 false = none := by rfl
  have hcenter21 : center s109238 2 true = none := by rfl
  have hpaired00 : paired s109238 false false = none := by rfl
  have hpaired01 : paired s109238 false true = none := by rfl
  have hpaired10 : paired s109238 true false = none := by rfl
  have hpaired11 : paired s109238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109239 : safe 10 9 s109239 = true := by
  have hcenter00 : center s109239 0 false = some s109235 := by rfl
  have hcenter01 : center s109239 0 true = none := by rfl
  have hcenter10 : center s109239 1 false = none := by rfl
  have hcenter11 : center s109239 1 true = some s109238 := by rfl
  have hcenter20 : center s109239 2 false = none := by rfl
  have hcenter21 : center s109239 2 true = none := by rfl
  have hpaired00 : paired s109239 false false = none := by rfl
  have hpaired01 : paired s109239 false true = none := by rfl
  have hpaired10 : paired s109239 true false = none := by rfl
  have hpaired11 : paired s109239 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109235) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109238) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109240 : safe 10 10 s109240 = true := by
  have hcenter00 : center s109240 0 false = some s109232 := by rfl
  have hcenter01 : center s109240 0 true = none := by rfl
  have hcenter10 : center s109240 1 false = none := by rfl
  have hcenter11 : center s109240 1 true = none := by rfl
  have hcenter20 : center s109240 2 false = some s109239 := by rfl
  have hcenter21 : center s109240 2 true = none := by rfl
  have hpaired00 : paired s109240 false false = none := by rfl
  have hpaired01 : paired s109240 false true = none := by rfl
  have hpaired10 : paired s109240 true false = none := by rfl
  have hpaired11 : paired s109240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109232) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109241 : safe 10 5 s109241 = true := by
  have hcenter00 : center s109241 0 false = none := by rfl
  have hcenter01 : center s109241 0 true = none := by rfl
  have hcenter10 : center s109241 1 false = none := by rfl
  have hcenter11 : center s109241 1 true = none := by rfl
  have hcenter20 : center s109241 2 false = none := by rfl
  have hcenter21 : center s109241 2 true = none := by rfl
  have hpaired00 : paired s109241 false false = none := by rfl
  have hpaired01 : paired s109241 false true = none := by rfl
  have hpaired10 : paired s109241 true false = none := by rfl
  have hpaired11 : paired s109241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109242 : safe 10 6 s109242 = true := by
  have hcenter00 : center s109242 0 false = none := by rfl
  have hcenter01 : center s109242 0 true = none := by rfl
  have hcenter10 : center s109242 1 false = none := by rfl
  have hcenter11 : center s109242 1 true = some s109241 := by rfl
  have hcenter20 : center s109242 2 false = none := by rfl
  have hcenter21 : center s109242 2 true = none := by rfl
  have hpaired00 : paired s109242 false false = none := by rfl
  have hpaired01 : paired s109242 false true = none := by rfl
  have hpaired10 : paired s109242 true false = none := by rfl
  have hpaired11 : paired s109242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109241) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109243 : safe 10 6 s109243 = true := by
  have hcenter00 : center s109243 0 false = none := by rfl
  have hcenter01 : center s109243 0 true = none := by rfl
  have hcenter10 : center s109243 1 false = none := by rfl
  have hcenter11 : center s109243 1 true = none := by rfl
  have hcenter20 : center s109243 2 false = none := by rfl
  have hcenter21 : center s109243 2 true = none := by rfl
  have hpaired00 : paired s109243 false false = none := by rfl
  have hpaired01 : paired s109243 false true = none := by rfl
  have hpaired10 : paired s109243 true false = none := by rfl
  have hpaired11 : paired s109243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109244 : safe 10 7 s109244 = true := by
  have hcenter00 : center s109244 0 false = some s109242 := by rfl
  have hcenter01 : center s109244 0 true = none := by rfl
  have hcenter10 : center s109244 1 false = none := by rfl
  have hcenter11 : center s109244 1 true = none := by rfl
  have hcenter20 : center s109244 2 false = some s109243 := by rfl
  have hcenter21 : center s109244 2 true = none := by rfl
  have hpaired00 : paired s109244 false false = none := by rfl
  have hpaired01 : paired s109244 false true = none := by rfl
  have hpaired10 : paired s109244 true false = none := by rfl
  have hpaired11 : paired s109244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109242) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109243) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109245 : safe 10 8 s109245 = true := by
  have hcenter00 : center s109245 0 false = none := by rfl
  have hcenter01 : center s109245 0 true = none := by rfl
  have hcenter10 : center s109245 1 false = some s109244 := by rfl
  have hcenter11 : center s109245 1 true = none := by rfl
  have hcenter20 : center s109245 2 false = none := by rfl
  have hcenter21 : center s109245 2 true = none := by rfl
  have hpaired00 : paired s109245 false false = none := by rfl
  have hpaired01 : paired s109245 false true = none := by rfl
  have hpaired10 : paired s109245 true false = none := by rfl
  have hpaired11 : paired s109245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109244) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109246 : safe 10 9 s109246 = true := by
  have hcenter00 : center s109246 0 false = none := by rfl
  have hcenter01 : center s109246 0 true = none := by rfl
  have hcenter10 : center s109246 1 false = none := by rfl
  have hcenter11 : center s109246 1 true = none := by rfl
  have hcenter20 : center s109246 2 false = some s109245 := by rfl
  have hcenter21 : center s109246 2 true = none := by rfl
  have hpaired00 : paired s109246 false false = none := by rfl
  have hpaired01 : paired s109246 false true = none := by rfl
  have hpaired10 : paired s109246 true false = none := by rfl
  have hpaired11 : paired s109246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109245) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109247 : safe 10 10 s109247 = true := by
  have hcenter00 : center s109247 0 false = some s109246 := by rfl
  have hcenter01 : center s109247 0 true = none := by rfl
  have hcenter10 : center s109247 1 false = none := by rfl
  have hcenter11 : center s109247 1 true = none := by rfl
  have hcenter20 : center s109247 2 false = none := by rfl
  have hcenter21 : center s109247 2 true = none := by rfl
  have hpaired00 : paired s109247 false false = none := by rfl
  have hpaired01 : paired s109247 false true = none := by rfl
  have hpaired10 : paired s109247 true false = none := by rfl
  have hpaired11 : paired s109247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109246) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109248 : safe 10 8 s109248 = true := by
  have hcenter00 : center s109248 0 false = none := by rfl
  have hcenter01 : center s109248 0 true = none := by rfl
  have hcenter10 : center s109248 1 false = none := by rfl
  have hcenter11 : center s109248 1 true = none := by rfl
  have hcenter20 : center s109248 2 false = none := by rfl
  have hcenter21 : center s109248 2 true = none := by rfl
  have hpaired00 : paired s109248 false false = none := by rfl
  have hpaired01 : paired s109248 false true = none := by rfl
  have hpaired10 : paired s109248 true false = none := by rfl
  have hpaired11 : paired s109248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109249 : safe 10 9 s109249 = true := by
  have hcenter00 : center s109249 0 false = some s109248 := by rfl
  have hcenter01 : center s109249 0 true = none := by rfl
  have hcenter10 : center s109249 1 false = none := by rfl
  have hcenter11 : center s109249 1 true = none := by rfl
  have hcenter20 : center s109249 2 false = none := by rfl
  have hcenter21 : center s109249 2 true = none := by rfl
  have hpaired00 : paired s109249 false false = none := by rfl
  have hpaired01 : paired s109249 false true = none := by rfl
  have hpaired10 : paired s109249 true false = none := by rfl
  have hpaired11 : paired s109249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109248) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109250 : safe 10 5 s109250 = true := by
  have hcenter00 : center s109250 0 false = none := by rfl
  have hcenter01 : center s109250 0 true = none := by rfl
  have hcenter10 : center s109250 1 false = none := by rfl
  have hcenter11 : center s109250 1 true = none := by rfl
  have hcenter20 : center s109250 2 false = none := by rfl
  have hcenter21 : center s109250 2 true = none := by rfl
  have hpaired00 : paired s109250 false false = none := by rfl
  have hpaired01 : paired s109250 false true = none := by rfl
  have hpaired10 : paired s109250 true false = none := by rfl
  have hpaired11 : paired s109250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109251 : safe 10 6 s109251 = true := by
  have hcenter00 : center s109251 0 false = none := by rfl
  have hcenter01 : center s109251 0 true = some s109250 := by rfl
  have hcenter10 : center s109251 1 false = none := by rfl
  have hcenter11 : center s109251 1 true = none := by rfl
  have hcenter20 : center s109251 2 false = none := by rfl
  have hcenter21 : center s109251 2 true = none := by rfl
  have hpaired00 : paired s109251 false false = none := by rfl
  have hpaired01 : paired s109251 false true = none := by rfl
  have hpaired10 : paired s109251 true false = none := by rfl
  have hpaired11 : paired s109251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109252 : safe 10 7 s109252 = true := by
  have hcenter00 : center s109252 0 false = none := by rfl
  have hcenter01 : center s109252 0 true = none := by rfl
  have hcenter10 : center s109252 1 false = none := by rfl
  have hcenter11 : center s109252 1 true = none := by rfl
  have hcenter20 : center s109252 2 false = none := by rfl
  have hcenter21 : center s109252 2 true = some s109251 := by rfl
  have hpaired00 : paired s109252 false false = none := by rfl
  have hpaired01 : paired s109252 false true = none := by rfl
  have hpaired10 : paired s109252 true false = none := by rfl
  have hpaired11 : paired s109252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109251) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109253 : safe 10 7 s109253 = true := by
  have hcenter00 : center s109253 0 false = none := by rfl
  have hcenter01 : center s109253 0 true = none := by rfl
  have hcenter10 : center s109253 1 false = none := by rfl
  have hcenter11 : center s109253 1 true = none := by rfl
  have hcenter20 : center s109253 2 false = none := by rfl
  have hcenter21 : center s109253 2 true = none := by rfl
  have hpaired00 : paired s109253 false false = none := by rfl
  have hpaired01 : paired s109253 false true = none := by rfl
  have hpaired10 : paired s109253 true false = none := by rfl
  have hpaired11 : paired s109253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109254 : safe 10 8 s109254 = true := by
  have hcenter00 : center s109254 0 false = some s109252 := by rfl
  have hcenter01 : center s109254 0 true = none := by rfl
  have hcenter10 : center s109254 1 false = some s109253 := by rfl
  have hcenter11 : center s109254 1 true = none := by rfl
  have hcenter20 : center s109254 2 false = none := by rfl
  have hcenter21 : center s109254 2 true = none := by rfl
  have hpaired00 : paired s109254 false false = none := by rfl
  have hpaired01 : paired s109254 false true = none := by rfl
  have hpaired10 : paired s109254 true false = none := by rfl
  have hpaired11 : paired s109254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109252) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109253) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109255 : safe 10 9 s109255 = true := by
  have hcenter00 : center s109255 0 false = none := by rfl
  have hcenter01 : center s109255 0 true = none := by rfl
  have hcenter10 : center s109255 1 false = none := by rfl
  have hcenter11 : center s109255 1 true = none := by rfl
  have hcenter20 : center s109255 2 false = some s109254 := by rfl
  have hcenter21 : center s109255 2 true = none := by rfl
  have hpaired00 : paired s109255 false false = none := by rfl
  have hpaired01 : paired s109255 false true = none := by rfl
  have hpaired10 : paired s109255 true false = none := by rfl
  have hpaired11 : paired s109255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109254) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109256 : safe 10 10 s109256 = true := by
  have hcenter00 : center s109256 0 false = none := by rfl
  have hcenter01 : center s109256 0 true = none := by rfl
  have hcenter10 : center s109256 1 false = some s109249 := by rfl
  have hcenter11 : center s109256 1 true = some s109255 := by rfl
  have hcenter20 : center s109256 2 false = none := by rfl
  have hcenter21 : center s109256 2 true = none := by rfl
  have hpaired00 : paired s109256 false false = none := by rfl
  have hpaired01 : paired s109256 false true = none := by rfl
  have hpaired10 : paired s109256 true false = none := by rfl
  have hpaired11 : paired s109256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109249) (optionAll_some_eq hcenter11 safeNode109255) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109257 : safe 10 11 s109257 = true := by
  have hcenter00 : center s109257 0 false = none := by rfl
  have hcenter01 : center s109257 0 true = none := by rfl
  have hcenter10 : center s109257 1 false = some s109240 := by rfl
  have hcenter11 : center s109257 1 true = none := by rfl
  have hcenter20 : center s109257 2 false = some s109247 := by rfl
  have hcenter21 : center s109257 2 true = some s109256 := by rfl
  have hpaired00 : paired s109257 false false = none := by rfl
  have hpaired01 : paired s109257 false true = none := by rfl
  have hpaired10 : paired s109257 true false = none := by rfl
  have hpaired11 : paired s109257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109240) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109247) (optionAll_some_eq hcenter21 safeNode109256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109258 : safe 10 8 s109258 = true := by
  have hcenter00 : center s109258 0 false = none := by rfl
  have hcenter01 : center s109258 0 true = none := by rfl
  have hcenter10 : center s109258 1 false = none := by rfl
  have hcenter11 : center s109258 1 true = none := by rfl
  have hcenter20 : center s109258 2 false = none := by rfl
  have hcenter21 : center s109258 2 true = none := by rfl
  have hpaired00 : paired s109258 false false = none := by rfl
  have hpaired01 : paired s109258 false true = none := by rfl
  have hpaired10 : paired s109258 true false = none := by rfl
  have hpaired11 : paired s109258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109259 : safe 10 8 s109259 = true := by
  have hcenter00 : center s109259 0 false = none := by rfl
  have hcenter01 : center s109259 0 true = none := by rfl
  have hcenter10 : center s109259 1 false = none := by rfl
  have hcenter11 : center s109259 1 true = none := by rfl
  have hcenter20 : center s109259 2 false = none := by rfl
  have hcenter21 : center s109259 2 true = none := by rfl
  have hpaired00 : paired s109259 false false = none := by rfl
  have hpaired01 : paired s109259 false true = none := by rfl
  have hpaired10 : paired s109259 true false = none := by rfl
  have hpaired11 : paired s109259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109260 : safe 10 9 s109260 = true := by
  have hcenter00 : center s109260 0 false = some s109258 := by rfl
  have hcenter01 : center s109260 0 true = some s109259 := by rfl
  have hcenter10 : center s109260 1 false = none := by rfl
  have hcenter11 : center s109260 1 true = none := by rfl
  have hcenter20 : center s109260 2 false = none := by rfl
  have hcenter21 : center s109260 2 true = none := by rfl
  have hpaired00 : paired s109260 false false = none := by rfl
  have hpaired01 : paired s109260 false true = none := by rfl
  have hpaired10 : paired s109260 true false = none := by rfl
  have hpaired11 : paired s109260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109258) (optionAll_some_eq hcenter01 safeNode109259) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109261 : safe 10 10 s109261 = true := by
  have hcenter00 : center s109261 0 false = none := by rfl
  have hcenter01 : center s109261 0 true = none := by rfl
  have hcenter10 : center s109261 1 false = none := by rfl
  have hcenter11 : center s109261 1 true = none := by rfl
  have hcenter20 : center s109261 2 false = some s109260 := by rfl
  have hcenter21 : center s109261 2 true = none := by rfl
  have hpaired00 : paired s109261 false false = none := by rfl
  have hpaired01 : paired s109261 false true = none := by rfl
  have hpaired10 : paired s109261 true false = none := by rfl
  have hpaired11 : paired s109261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109260) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109262 : safe 10 11 s109262 = true := by
  have hcenter00 : center s109262 0 false = none := by rfl
  have hcenter01 : center s109262 0 true = none := by rfl
  have hcenter10 : center s109262 1 false = none := by rfl
  have hcenter11 : center s109262 1 true = some s109261 := by rfl
  have hcenter20 : center s109262 2 false = none := by rfl
  have hcenter21 : center s109262 2 true = none := by rfl
  have hpaired00 : paired s109262 false false = none := by rfl
  have hpaired01 : paired s109262 false true = none := by rfl
  have hpaired10 : paired s109262 true false = none := by rfl
  have hpaired11 : paired s109262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109261) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109263 : safe 10 8 s109263 = true := by
  have hcenter00 : center s109263 0 false = none := by rfl
  have hcenter01 : center s109263 0 true = none := by rfl
  have hcenter10 : center s109263 1 false = none := by rfl
  have hcenter11 : center s109263 1 true = none := by rfl
  have hcenter20 : center s109263 2 false = none := by rfl
  have hcenter21 : center s109263 2 true = none := by rfl
  have hpaired00 : paired s109263 false false = none := by rfl
  have hpaired01 : paired s109263 false true = none := by rfl
  have hpaired10 : paired s109263 true false = none := by rfl
  have hpaired11 : paired s109263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109264 : safe 10 8 s109264 = true := by
  have hcenter00 : center s109264 0 false = none := by rfl
  have hcenter01 : center s109264 0 true = none := by rfl
  have hcenter10 : center s109264 1 false = none := by rfl
  have hcenter11 : center s109264 1 true = none := by rfl
  have hcenter20 : center s109264 2 false = none := by rfl
  have hcenter21 : center s109264 2 true = none := by rfl
  have hpaired00 : paired s109264 false false = none := by rfl
  have hpaired01 : paired s109264 false true = none := by rfl
  have hpaired10 : paired s109264 true false = none := by rfl
  have hpaired11 : paired s109264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109265 : safe 10 9 s109265 = true := by
  have hcenter00 : center s109265 0 false = some s109263 := by rfl
  have hcenter01 : center s109265 0 true = some s109264 := by rfl
  have hcenter10 : center s109265 1 false = none := by rfl
  have hcenter11 : center s109265 1 true = none := by rfl
  have hcenter20 : center s109265 2 false = none := by rfl
  have hcenter21 : center s109265 2 true = none := by rfl
  have hpaired00 : paired s109265 false false = none := by rfl
  have hpaired01 : paired s109265 false true = none := by rfl
  have hpaired10 : paired s109265 true false = none := by rfl
  have hpaired11 : paired s109265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109263) (optionAll_some_eq hcenter01 safeNode109264) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109266 : safe 10 9 s109266 = true := by
  have hcenter00 : center s109266 0 false = none := by rfl
  have hcenter01 : center s109266 0 true = none := by rfl
  have hcenter10 : center s109266 1 false = none := by rfl
  have hcenter11 : center s109266 1 true = none := by rfl
  have hcenter20 : center s109266 2 false = none := by rfl
  have hcenter21 : center s109266 2 true = none := by rfl
  have hpaired00 : paired s109266 false false = none := by rfl
  have hpaired01 : paired s109266 false true = none := by rfl
  have hpaired10 : paired s109266 true false = none := by rfl
  have hpaired11 : paired s109266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109267 : safe 10 10 s109267 = true := by
  have hcenter00 : center s109267 0 false = none := by rfl
  have hcenter01 : center s109267 0 true = none := by rfl
  have hcenter10 : center s109267 1 false = none := by rfl
  have hcenter11 : center s109267 1 true = some s109265 := by rfl
  have hcenter20 : center s109267 2 false = none := by rfl
  have hcenter21 : center s109267 2 true = some s109266 := by rfl
  have hpaired00 : paired s109267 false false = none := by rfl
  have hpaired01 : paired s109267 false true = none := by rfl
  have hpaired10 : paired s109267 true false = none := by rfl
  have hpaired11 : paired s109267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109265) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109266) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109268 : safe 10 8 s109268 = true := by
  have hcenter00 : center s109268 0 false = none := by rfl
  have hcenter01 : center s109268 0 true = none := by rfl
  have hcenter10 : center s109268 1 false = none := by rfl
  have hcenter11 : center s109268 1 true = none := by rfl
  have hcenter20 : center s109268 2 false = none := by rfl
  have hcenter21 : center s109268 2 true = none := by rfl
  have hpaired00 : paired s109268 false false = none := by rfl
  have hpaired01 : paired s109268 false true = none := by rfl
  have hpaired10 : paired s109268 true false = none := by rfl
  have hpaired11 : paired s109268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109269 : safe 10 7 s109269 = true := by
  have hcenter00 : center s109269 0 false = none := by rfl
  have hcenter01 : center s109269 0 true = none := by rfl
  have hcenter10 : center s109269 1 false = none := by rfl
  have hcenter11 : center s109269 1 true = none := by rfl
  have hcenter20 : center s109269 2 false = none := by rfl
  have hcenter21 : center s109269 2 true = none := by rfl
  have hpaired00 : paired s109269 false false = none := by rfl
  have hpaired01 : paired s109269 false true = none := by rfl
  have hpaired10 : paired s109269 true false = none := by rfl
  have hpaired11 : paired s109269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109270 : safe 10 8 s109270 = true := by
  have hcenter00 : center s109270 0 false = none := by rfl
  have hcenter01 : center s109270 0 true = some s109269 := by rfl
  have hcenter10 : center s109270 1 false = none := by rfl
  have hcenter11 : center s109270 1 true = none := by rfl
  have hcenter20 : center s109270 2 false = none := by rfl
  have hcenter21 : center s109270 2 true = none := by rfl
  have hpaired00 : paired s109270 false false = none := by rfl
  have hpaired01 : paired s109270 false true = none := by rfl
  have hpaired10 : paired s109270 true false = none := by rfl
  have hpaired11 : paired s109270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109269) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109271 : safe 10 7 s109271 = true := by
  have hcenter00 : center s109271 0 false = none := by rfl
  have hcenter01 : center s109271 0 true = none := by rfl
  have hcenter10 : center s109271 1 false = none := by rfl
  have hcenter11 : center s109271 1 true = none := by rfl
  have hcenter20 : center s109271 2 false = none := by rfl
  have hcenter21 : center s109271 2 true = none := by rfl
  have hpaired00 : paired s109271 false false = none := by rfl
  have hpaired01 : paired s109271 false true = none := by rfl
  have hpaired10 : paired s109271 true false = none := by rfl
  have hpaired11 : paired s109271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109272 : safe 10 8 s109272 = true := by
  have hcenter00 : center s109272 0 false = none := by rfl
  have hcenter01 : center s109272 0 true = some s109271 := by rfl
  have hcenter10 : center s109272 1 false = none := by rfl
  have hcenter11 : center s109272 1 true = none := by rfl
  have hcenter20 : center s109272 2 false = none := by rfl
  have hcenter21 : center s109272 2 true = none := by rfl
  have hpaired00 : paired s109272 false false = none := by rfl
  have hpaired01 : paired s109272 false true = none := by rfl
  have hpaired10 : paired s109272 true false = none := by rfl
  have hpaired11 : paired s109272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109273 : safe 10 8 s109273 = true := by
  have hcenter00 : center s109273 0 false = none := by rfl
  have hcenter01 : center s109273 0 true = none := by rfl
  have hcenter10 : center s109273 1 false = none := by rfl
  have hcenter11 : center s109273 1 true = none := by rfl
  have hcenter20 : center s109273 2 false = none := by rfl
  have hcenter21 : center s109273 2 true = none := by rfl
  have hpaired00 : paired s109273 false false = none := by rfl
  have hpaired01 : paired s109273 false true = none := by rfl
  have hpaired10 : paired s109273 true false = none := by rfl
  have hpaired11 : paired s109273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109274 : safe 10 9 s109274 = true := by
  have hcenter00 : center s109274 0 false = none := by rfl
  have hcenter01 : center s109274 0 true = none := by rfl
  have hcenter10 : center s109274 1 false = some s109268 := by rfl
  have hcenter11 : center s109274 1 true = some s109270 := by rfl
  have hcenter20 : center s109274 2 false = some s109272 := by rfl
  have hcenter21 : center s109274 2 true = some s109273 := by rfl
  have hpaired00 : paired s109274 false false = none := by rfl
  have hpaired01 : paired s109274 false true = none := by rfl
  have hpaired10 : paired s109274 true false = none := by rfl
  have hpaired11 : paired s109274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109268) (optionAll_some_eq hcenter11 safeNode109270) (optionAll_some_eq hcenter20 safeNode109272) (optionAll_some_eq hcenter21 safeNode109273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109275 : safe 10 7 s109275 = true := by
  have hcenter00 : center s109275 0 false = none := by rfl
  have hcenter01 : center s109275 0 true = none := by rfl
  have hcenter10 : center s109275 1 false = none := by rfl
  have hcenter11 : center s109275 1 true = none := by rfl
  have hcenter20 : center s109275 2 false = none := by rfl
  have hcenter21 : center s109275 2 true = none := by rfl
  have hpaired00 : paired s109275 false false = none := by rfl
  have hpaired01 : paired s109275 false true = none := by rfl
  have hpaired10 : paired s109275 true false = none := by rfl
  have hpaired11 : paired s109275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109276 : safe 10 8 s109276 = true := by
  have hcenter00 : center s109276 0 false = none := by rfl
  have hcenter01 : center s109276 0 true = some s109275 := by rfl
  have hcenter10 : center s109276 1 false = none := by rfl
  have hcenter11 : center s109276 1 true = none := by rfl
  have hcenter20 : center s109276 2 false = none := by rfl
  have hcenter21 : center s109276 2 true = none := by rfl
  have hpaired00 : paired s109276 false false = none := by rfl
  have hpaired01 : paired s109276 false true = none := by rfl
  have hpaired10 : paired s109276 true false = none := by rfl
  have hpaired11 : paired s109276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109275) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109277 : safe 10 7 s109277 = true := by
  have hcenter00 : center s109277 0 false = none := by rfl
  have hcenter01 : center s109277 0 true = none := by rfl
  have hcenter10 : center s109277 1 false = none := by rfl
  have hcenter11 : center s109277 1 true = none := by rfl
  have hcenter20 : center s109277 2 false = none := by rfl
  have hcenter21 : center s109277 2 true = none := by rfl
  have hpaired00 : paired s109277 false false = none := by rfl
  have hpaired01 : paired s109277 false true = none := by rfl
  have hpaired10 : paired s109277 true false = none := by rfl
  have hpaired11 : paired s109277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109278 : safe 10 8 s109278 = true := by
  have hcenter00 : center s109278 0 false = none := by rfl
  have hcenter01 : center s109278 0 true = none := by rfl
  have hcenter10 : center s109278 1 false = none := by rfl
  have hcenter11 : center s109278 1 true = none := by rfl
  have hcenter20 : center s109278 2 false = none := by rfl
  have hcenter21 : center s109278 2 true = some s109277 := by rfl
  have hpaired00 : paired s109278 false false = none := by rfl
  have hpaired01 : paired s109278 false true = none := by rfl
  have hpaired10 : paired s109278 true false = none := by rfl
  have hpaired11 : paired s109278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109279 : safe 10 10 s109279 = true := by
  have hcenter00 : center s109279 0 false = some s109274 := by rfl
  have hcenter01 : center s109279 0 true = none := by rfl
  have hcenter10 : center s109279 1 false = none := by rfl
  have hcenter11 : center s109279 1 true = none := by rfl
  have hcenter20 : center s109279 2 false = none := by rfl
  have hcenter21 : center s109279 2 true = none := by rfl
  have hpaired00 : paired s109279 false false = none := by rfl
  have hpaired01 : paired s109279 false true = none := by rfl
  have hpaired10 : paired s109279 true false = some s109276 := by rfl
  have hpaired11 : paired s109279 true true = some s109278 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109274) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109276) (optionAll_some_eq hpaired11 safeNode109278)

theorem safeNode109280 : safe 10 8 s109280 = true := by
  have hcenter00 : center s109280 0 false = none := by rfl
  have hcenter01 : center s109280 0 true = none := by rfl
  have hcenter10 : center s109280 1 false = none := by rfl
  have hcenter11 : center s109280 1 true = none := by rfl
  have hcenter20 : center s109280 2 false = none := by rfl
  have hcenter21 : center s109280 2 true = none := by rfl
  have hpaired00 : paired s109280 false false = none := by rfl
  have hpaired01 : paired s109280 false true = none := by rfl
  have hpaired10 : paired s109280 true false = none := by rfl
  have hpaired11 : paired s109280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109281 : safe 10 5 s109281 = true := by
  have hcenter00 : center s109281 0 false = none := by rfl
  have hcenter01 : center s109281 0 true = none := by rfl
  have hcenter10 : center s109281 1 false = none := by rfl
  have hcenter11 : center s109281 1 true = none := by rfl
  have hcenter20 : center s109281 2 false = none := by rfl
  have hcenter21 : center s109281 2 true = none := by rfl
  have hpaired00 : paired s109281 false false = none := by rfl
  have hpaired01 : paired s109281 false true = none := by rfl
  have hpaired10 : paired s109281 true false = none := by rfl
  have hpaired11 : paired s109281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109282 : safe 10 6 s109282 = true := by
  have hcenter00 : center s109282 0 false = some s109281 := by rfl
  have hcenter01 : center s109282 0 true = none := by rfl
  have hcenter10 : center s109282 1 false = none := by rfl
  have hcenter11 : center s109282 1 true = none := by rfl
  have hcenter20 : center s109282 2 false = none := by rfl
  have hcenter21 : center s109282 2 true = none := by rfl
  have hpaired00 : paired s109282 false false = none := by rfl
  have hpaired01 : paired s109282 false true = none := by rfl
  have hpaired10 : paired s109282 true false = none := by rfl
  have hpaired11 : paired s109282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109281) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109283 : safe 10 7 s109283 = true := by
  have hcenter00 : center s109283 0 false = none := by rfl
  have hcenter01 : center s109283 0 true = none := by rfl
  have hcenter10 : center s109283 1 false = none := by rfl
  have hcenter11 : center s109283 1 true = none := by rfl
  have hcenter20 : center s109283 2 false = some s109282 := by rfl
  have hcenter21 : center s109283 2 true = none := by rfl
  have hpaired00 : paired s109283 false false = none := by rfl
  have hpaired01 : paired s109283 false true = none := by rfl
  have hpaired10 : paired s109283 true false = none := by rfl
  have hpaired11 : paired s109283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109284 : safe 10 8 s109284 = true := by
  have hcenter00 : center s109284 0 false = some s109283 := by rfl
  have hcenter01 : center s109284 0 true = none := by rfl
  have hcenter10 : center s109284 1 false = none := by rfl
  have hcenter11 : center s109284 1 true = none := by rfl
  have hcenter20 : center s109284 2 false = none := by rfl
  have hcenter21 : center s109284 2 true = none := by rfl
  have hpaired00 : paired s109284 false false = none := by rfl
  have hpaired01 : paired s109284 false true = none := by rfl
  have hpaired10 : paired s109284 true false = none := by rfl
  have hpaired11 : paired s109284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109283) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109285 : safe 10 9 s109285 = true := by
  have hcenter00 : center s109285 0 false = none := by rfl
  have hcenter01 : center s109285 0 true = none := by rfl
  have hcenter10 : center s109285 1 false = none := by rfl
  have hcenter11 : center s109285 1 true = some s109280 := by rfl
  have hcenter20 : center s109285 2 false = none := by rfl
  have hcenter21 : center s109285 2 true = some s109284 := by rfl
  have hpaired00 : paired s109285 false false = none := by rfl
  have hpaired01 : paired s109285 false true = none := by rfl
  have hpaired10 : paired s109285 true false = none := by rfl
  have hpaired11 : paired s109285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109280) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109286 : safe 10 5 s109286 = true := by
  have hcenter00 : center s109286 0 false = none := by rfl
  have hcenter01 : center s109286 0 true = none := by rfl
  have hcenter10 : center s109286 1 false = none := by rfl
  have hcenter11 : center s109286 1 true = none := by rfl
  have hcenter20 : center s109286 2 false = none := by rfl
  have hcenter21 : center s109286 2 true = none := by rfl
  have hpaired00 : paired s109286 false false = none := by rfl
  have hpaired01 : paired s109286 false true = none := by rfl
  have hpaired10 : paired s109286 true false = none := by rfl
  have hpaired11 : paired s109286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109287 : safe 10 6 s109287 = true := by
  have hcenter00 : center s109287 0 false = none := by rfl
  have hcenter01 : center s109287 0 true = none := by rfl
  have hcenter10 : center s109287 1 false = none := by rfl
  have hcenter11 : center s109287 1 true = none := by rfl
  have hcenter20 : center s109287 2 false = none := by rfl
  have hcenter21 : center s109287 2 true = some s109286 := by rfl
  have hpaired00 : paired s109287 false false = none := by rfl
  have hpaired01 : paired s109287 false true = none := by rfl
  have hpaired10 : paired s109287 true false = none := by rfl
  have hpaired11 : paired s109287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109288 : safe 10 6 s109288 = true := by
  have hcenter00 : center s109288 0 false = none := by rfl
  have hcenter01 : center s109288 0 true = none := by rfl
  have hcenter10 : center s109288 1 false = none := by rfl
  have hcenter11 : center s109288 1 true = none := by rfl
  have hcenter20 : center s109288 2 false = none := by rfl
  have hcenter21 : center s109288 2 true = none := by rfl
  have hpaired00 : paired s109288 false false = none := by rfl
  have hpaired01 : paired s109288 false true = none := by rfl
  have hpaired10 : paired s109288 true false = none := by rfl
  have hpaired11 : paired s109288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109289 : safe 10 7 s109289 = true := by
  have hcenter00 : center s109289 0 false = none := by rfl
  have hcenter01 : center s109289 0 true = some s109287 := by rfl
  have hcenter10 : center s109289 1 false = some s109288 := by rfl
  have hcenter11 : center s109289 1 true = none := by rfl
  have hcenter20 : center s109289 2 false = none := by rfl
  have hcenter21 : center s109289 2 true = none := by rfl
  have hpaired00 : paired s109289 false false = none := by rfl
  have hpaired01 : paired s109289 false true = none := by rfl
  have hpaired10 : paired s109289 true false = none := by rfl
  have hpaired11 : paired s109289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109287) (optionAll_some_eq hcenter10 safeNode109288) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109290 : safe 10 8 s109290 = true := by
  have hcenter00 : center s109290 0 false = none := by rfl
  have hcenter01 : center s109290 0 true = none := by rfl
  have hcenter10 : center s109290 1 false = none := by rfl
  have hcenter11 : center s109290 1 true = none := by rfl
  have hcenter20 : center s109290 2 false = some s109289 := by rfl
  have hcenter21 : center s109290 2 true = none := by rfl
  have hpaired00 : paired s109290 false false = none := by rfl
  have hpaired01 : paired s109290 false true = none := by rfl
  have hpaired10 : paired s109290 true false = none := by rfl
  have hpaired11 : paired s109290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109289) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109291 : safe 10 6 s109291 = true := by
  have hcenter00 : center s109291 0 false = none := by rfl
  have hcenter01 : center s109291 0 true = none := by rfl
  have hcenter10 : center s109291 1 false = none := by rfl
  have hcenter11 : center s109291 1 true = none := by rfl
  have hcenter20 : center s109291 2 false = none := by rfl
  have hcenter21 : center s109291 2 true = none := by rfl
  have hpaired00 : paired s109291 false false = none := by rfl
  have hpaired01 : paired s109291 false true = none := by rfl
  have hpaired10 : paired s109291 true false = none := by rfl
  have hpaired11 : paired s109291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109292 : safe 10 5 s109292 = true := by
  have hcenter00 : center s109292 0 false = none := by rfl
  have hcenter01 : center s109292 0 true = none := by rfl
  have hcenter10 : center s109292 1 false = none := by rfl
  have hcenter11 : center s109292 1 true = none := by rfl
  have hcenter20 : center s109292 2 false = none := by rfl
  have hcenter21 : center s109292 2 true = none := by rfl
  have hpaired00 : paired s109292 false false = none := by rfl
  have hpaired01 : paired s109292 false true = none := by rfl
  have hpaired10 : paired s109292 true false = none := by rfl
  have hpaired11 : paired s109292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109293 : safe 10 6 s109293 = true := by
  have hcenter00 : center s109293 0 false = none := by rfl
  have hcenter01 : center s109293 0 true = some s109292 := by rfl
  have hcenter10 : center s109293 1 false = none := by rfl
  have hcenter11 : center s109293 1 true = none := by rfl
  have hcenter20 : center s109293 2 false = none := by rfl
  have hcenter21 : center s109293 2 true = none := by rfl
  have hpaired00 : paired s109293 false false = none := by rfl
  have hpaired01 : paired s109293 false true = none := by rfl
  have hpaired10 : paired s109293 true false = none := by rfl
  have hpaired11 : paired s109293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109292) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109294 : safe 10 7 s109294 = true := by
  have hcenter00 : center s109294 0 false = none := by rfl
  have hcenter01 : center s109294 0 true = none := by rfl
  have hcenter10 : center s109294 1 false = some s109291 := by rfl
  have hcenter11 : center s109294 1 true = none := by rfl
  have hcenter20 : center s109294 2 false = none := by rfl
  have hcenter21 : center s109294 2 true = some s109293 := by rfl
  have hpaired00 : paired s109294 false false = none := by rfl
  have hpaired01 : paired s109294 false true = none := by rfl
  have hpaired10 : paired s109294 true false = none := by rfl
  have hpaired11 : paired s109294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109291) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109293) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109295 : safe 10 8 s109295 = true := by
  have hcenter00 : center s109295 0 false = some s109294 := by rfl
  have hcenter01 : center s109295 0 true = none := by rfl
  have hcenter10 : center s109295 1 false = none := by rfl
  have hcenter11 : center s109295 1 true = none := by rfl
  have hcenter20 : center s109295 2 false = none := by rfl
  have hcenter21 : center s109295 2 true = none := by rfl
  have hpaired00 : paired s109295 false false = none := by rfl
  have hpaired01 : paired s109295 false true = none := by rfl
  have hpaired10 : paired s109295 true false = none := by rfl
  have hpaired11 : paired s109295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109294) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109296 : safe 10 10 s109296 = true := by
  have hcenter00 : center s109296 0 false = none := by rfl
  have hcenter01 : center s109296 0 true = some s109285 := by rfl
  have hcenter10 : center s109296 1 false = none := by rfl
  have hcenter11 : center s109296 1 true = none := by rfl
  have hcenter20 : center s109296 2 false = none := by rfl
  have hcenter21 : center s109296 2 true = none := by rfl
  have hpaired00 : paired s109296 false false = none := by rfl
  have hpaired01 : paired s109296 false true = none := by rfl
  have hpaired10 : paired s109296 true false = some s109290 := by rfl
  have hpaired11 : paired s109296 true true = some s109295 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109285) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109290) (optionAll_some_eq hpaired11 safeNode109295)

theorem safeNode109297 : safe 10 8 s109297 = true := by
  have hcenter00 : center s109297 0 false = none := by rfl
  have hcenter01 : center s109297 0 true = none := by rfl
  have hcenter10 : center s109297 1 false = none := by rfl
  have hcenter11 : center s109297 1 true = none := by rfl
  have hcenter20 : center s109297 2 false = none := by rfl
  have hcenter21 : center s109297 2 true = none := by rfl
  have hpaired00 : paired s109297 false false = none := by rfl
  have hpaired01 : paired s109297 false true = none := by rfl
  have hpaired10 : paired s109297 true false = none := by rfl
  have hpaired11 : paired s109297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109298 : safe 10 8 s109298 = true := by
  have hcenter00 : center s109298 0 false = none := by rfl
  have hcenter01 : center s109298 0 true = none := by rfl
  have hcenter10 : center s109298 1 false = none := by rfl
  have hcenter11 : center s109298 1 true = none := by rfl
  have hcenter20 : center s109298 2 false = none := by rfl
  have hcenter21 : center s109298 2 true = none := by rfl
  have hpaired00 : paired s109298 false false = none := by rfl
  have hpaired01 : paired s109298 false true = none := by rfl
  have hpaired10 : paired s109298 true false = none := by rfl
  have hpaired11 : paired s109298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109299 : safe 10 6 s109299 = true := by
  have hcenter00 : center s109299 0 false = none := by rfl
  have hcenter01 : center s109299 0 true = none := by rfl
  have hcenter10 : center s109299 1 false = none := by rfl
  have hcenter11 : center s109299 1 true = none := by rfl
  have hcenter20 : center s109299 2 false = none := by rfl
  have hcenter21 : center s109299 2 true = none := by rfl
  have hpaired00 : paired s109299 false false = none := by rfl
  have hpaired01 : paired s109299 false true = none := by rfl
  have hpaired10 : paired s109299 true false = none := by rfl
  have hpaired11 : paired s109299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109300 : safe 10 7 s109300 = true := by
  have hcenter00 : center s109300 0 false = none := by rfl
  have hcenter01 : center s109300 0 true = some s109299 := by rfl
  have hcenter10 : center s109300 1 false = none := by rfl
  have hcenter11 : center s109300 1 true = none := by rfl
  have hcenter20 : center s109300 2 false = none := by rfl
  have hcenter21 : center s109300 2 true = none := by rfl
  have hpaired00 : paired s109300 false false = none := by rfl
  have hpaired01 : paired s109300 false true = none := by rfl
  have hpaired10 : paired s109300 true false = none := by rfl
  have hpaired11 : paired s109300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109299) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109301 : safe 10 8 s109301 = true := by
  have hcenter00 : center s109301 0 false = none := by rfl
  have hcenter01 : center s109301 0 true = none := by rfl
  have hcenter10 : center s109301 1 false = none := by rfl
  have hcenter11 : center s109301 1 true = none := by rfl
  have hcenter20 : center s109301 2 false = some s109300 := by rfl
  have hcenter21 : center s109301 2 true = none := by rfl
  have hpaired00 : paired s109301 false false = none := by rfl
  have hpaired01 : paired s109301 false true = none := by rfl
  have hpaired10 : paired s109301 true false = none := by rfl
  have hpaired11 : paired s109301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109300) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109302 : safe 10 9 s109302 = true := by
  have hcenter00 : center s109302 0 false = none := by rfl
  have hcenter01 : center s109302 0 true = some s109297 := by rfl
  have hcenter10 : center s109302 1 false = some s109298 := by rfl
  have hcenter11 : center s109302 1 true = some s109301 := by rfl
  have hcenter20 : center s109302 2 false = none := by rfl
  have hcenter21 : center s109302 2 true = none := by rfl
  have hpaired00 : paired s109302 false false = none := by rfl
  have hpaired01 : paired s109302 false true = none := by rfl
  have hpaired10 : paired s109302 true false = none := by rfl
  have hpaired11 : paired s109302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109297) (optionAll_some_eq hcenter10 safeNode109298) (optionAll_some_eq hcenter11 safeNode109301) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109303 : safe 10 8 s109303 = true := by
  have hcenter00 : center s109303 0 false = none := by rfl
  have hcenter01 : center s109303 0 true = none := by rfl
  have hcenter10 : center s109303 1 false = none := by rfl
  have hcenter11 : center s109303 1 true = none := by rfl
  have hcenter20 : center s109303 2 false = none := by rfl
  have hcenter21 : center s109303 2 true = none := by rfl
  have hpaired00 : paired s109303 false false = none := by rfl
  have hpaired01 : paired s109303 false true = none := by rfl
  have hpaired10 : paired s109303 true false = none := by rfl
  have hpaired11 : paired s109303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109304 : safe 10 6 s109304 = true := by
  have hcenter00 : center s109304 0 false = none := by rfl
  have hcenter01 : center s109304 0 true = none := by rfl
  have hcenter10 : center s109304 1 false = none := by rfl
  have hcenter11 : center s109304 1 true = none := by rfl
  have hcenter20 : center s109304 2 false = none := by rfl
  have hcenter21 : center s109304 2 true = none := by rfl
  have hpaired00 : paired s109304 false false = none := by rfl
  have hpaired01 : paired s109304 false true = none := by rfl
  have hpaired10 : paired s109304 true false = none := by rfl
  have hpaired11 : paired s109304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109305 : safe 10 7 s109305 = true := by
  have hcenter00 : center s109305 0 false = none := by rfl
  have hcenter01 : center s109305 0 true = none := by rfl
  have hcenter10 : center s109305 1 false = none := by rfl
  have hcenter11 : center s109305 1 true = some s109304 := by rfl
  have hcenter20 : center s109305 2 false = none := by rfl
  have hcenter21 : center s109305 2 true = none := by rfl
  have hpaired00 : paired s109305 false false = none := by rfl
  have hpaired01 : paired s109305 false true = none := by rfl
  have hpaired10 : paired s109305 true false = none := by rfl
  have hpaired11 : paired s109305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109304) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109306 : safe 10 8 s109306 = true := by
  have hcenter00 : center s109306 0 false = none := by rfl
  have hcenter01 : center s109306 0 true = none := by rfl
  have hcenter10 : center s109306 1 false = none := by rfl
  have hcenter11 : center s109306 1 true = none := by rfl
  have hcenter20 : center s109306 2 false = some s109305 := by rfl
  have hcenter21 : center s109306 2 true = none := by rfl
  have hpaired00 : paired s109306 false false = none := by rfl
  have hpaired01 : paired s109306 false true = none := by rfl
  have hpaired10 : paired s109306 true false = none := by rfl
  have hpaired11 : paired s109306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109305) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109307 : safe 10 8 s109307 = true := by
  have hcenter00 : center s109307 0 false = none := by rfl
  have hcenter01 : center s109307 0 true = none := by rfl
  have hcenter10 : center s109307 1 false = none := by rfl
  have hcenter11 : center s109307 1 true = none := by rfl
  have hcenter20 : center s109307 2 false = none := by rfl
  have hcenter21 : center s109307 2 true = none := by rfl
  have hpaired00 : paired s109307 false false = none := by rfl
  have hpaired01 : paired s109307 false true = none := by rfl
  have hpaired10 : paired s109307 true false = none := by rfl
  have hpaired11 : paired s109307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109308 : safe 10 9 s109308 = true := by
  have hcenter00 : center s109308 0 false = some s109303 := by rfl
  have hcenter01 : center s109308 0 true = some s109306 := by rfl
  have hcenter10 : center s109308 1 false = none := by rfl
  have hcenter11 : center s109308 1 true = some s109307 := by rfl
  have hcenter20 : center s109308 2 false = none := by rfl
  have hcenter21 : center s109308 2 true = none := by rfl
  have hpaired00 : paired s109308 false false = none := by rfl
  have hpaired01 : paired s109308 false true = none := by rfl
  have hpaired10 : paired s109308 true false = none := by rfl
  have hpaired11 : paired s109308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109303) (optionAll_some_eq hcenter01 safeNode109306) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109307) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109309 : safe 10 11 s109309 = true := by
  have hcenter00 : center s109309 0 false = none := by rfl
  have hcenter01 : center s109309 0 true = some s109267 := by rfl
  have hcenter10 : center s109309 1 false = some s109279 := by rfl
  have hcenter11 : center s109309 1 true = some s109296 := by rfl
  have hcenter20 : center s109309 2 false = none := by rfl
  have hcenter21 : center s109309 2 true = none := by rfl
  have hpaired00 : paired s109309 false false = none := by rfl
  have hpaired01 : paired s109309 false true = none := by rfl
  have hpaired10 : paired s109309 true false = some s109302 := by rfl
  have hpaired11 : paired s109309 true true = some s109308 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109267) (optionAll_some_eq hcenter10 safeNode109279) (optionAll_some_eq hcenter11 safeNode109296) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109302) (optionAll_some_eq hpaired11 safeNode109308)

theorem safeNode109310 : safe 10 12 s109310 = true := by
  have hcenter00 : center s109310 0 false = some s109257 := by rfl
  have hcenter01 : center s109310 0 true = some s109262 := by rfl
  have hcenter10 : center s109310 1 false = none := by rfl
  have hcenter11 : center s109310 1 true = none := by rfl
  have hcenter20 : center s109310 2 false = none := by rfl
  have hcenter21 : center s109310 2 true = some s109309 := by rfl
  have hpaired00 : paired s109310 false false = none := by rfl
  have hpaired01 : paired s109310 false true = none := by rfl
  have hpaired10 : paired s109310 true false = none := by rfl
  have hpaired11 : paired s109310 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109257) (optionAll_some_eq hcenter01 safeNode109262) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109309) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109311 : safe 10 7 s109311 = true := by
  have hcenter00 : center s109311 0 false = none := by rfl
  have hcenter01 : center s109311 0 true = none := by rfl
  have hcenter10 : center s109311 1 false = none := by rfl
  have hcenter11 : center s109311 1 true = none := by rfl
  have hcenter20 : center s109311 2 false = none := by rfl
  have hcenter21 : center s109311 2 true = none := by rfl
  have hpaired00 : paired s109311 false false = none := by rfl
  have hpaired01 : paired s109311 false true = none := by rfl
  have hpaired10 : paired s109311 true false = none := by rfl
  have hpaired11 : paired s109311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109312 : safe 10 7 s109312 = true := by
  have hcenter00 : center s109312 0 false = none := by rfl
  have hcenter01 : center s109312 0 true = none := by rfl
  have hcenter10 : center s109312 1 false = none := by rfl
  have hcenter11 : center s109312 1 true = none := by rfl
  have hcenter20 : center s109312 2 false = none := by rfl
  have hcenter21 : center s109312 2 true = none := by rfl
  have hpaired00 : paired s109312 false false = none := by rfl
  have hpaired01 : paired s109312 false true = none := by rfl
  have hpaired10 : paired s109312 true false = none := by rfl
  have hpaired11 : paired s109312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109313 : safe 10 8 s109313 = true := by
  have hcenter00 : center s109313 0 false = some s109311 := by rfl
  have hcenter01 : center s109313 0 true = none := by rfl
  have hcenter10 : center s109313 1 false = some s109312 := by rfl
  have hcenter11 : center s109313 1 true = none := by rfl
  have hcenter20 : center s109313 2 false = none := by rfl
  have hcenter21 : center s109313 2 true = none := by rfl
  have hpaired00 : paired s109313 false false = none := by rfl
  have hpaired01 : paired s109313 false true = none := by rfl
  have hpaired10 : paired s109313 true false = none := by rfl
  have hpaired11 : paired s109313 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109311) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109312) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109314 : safe 10 9 s109314 = true := by
  have hcenter00 : center s109314 0 false = none := by rfl
  have hcenter01 : center s109314 0 true = none := by rfl
  have hcenter10 : center s109314 1 false = none := by rfl
  have hcenter11 : center s109314 1 true = none := by rfl
  have hcenter20 : center s109314 2 false = some s109313 := by rfl
  have hcenter21 : center s109314 2 true = none := by rfl
  have hpaired00 : paired s109314 false false = none := by rfl
  have hpaired01 : paired s109314 false true = none := by rfl
  have hpaired10 : paired s109314 true false = none := by rfl
  have hpaired11 : paired s109314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109313) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109315 : safe 10 3 s109315 = true := by
  have hcenter00 : center s109315 0 false = none := by rfl
  have hcenter01 : center s109315 0 true = none := by rfl
  have hcenter10 : center s109315 1 false = none := by rfl
  have hcenter11 : center s109315 1 true = none := by rfl
  have hcenter20 : center s109315 2 false = none := by rfl
  have hcenter21 : center s109315 2 true = none := by rfl
  have hpaired00 : paired s109315 false false = none := by rfl
  have hpaired01 : paired s109315 false true = none := by rfl
  have hpaired10 : paired s109315 true false = none := by rfl
  have hpaired11 : paired s109315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109316 : safe 10 4 s109316 = true := by
  have hcenter00 : center s109316 0 false = none := by rfl
  have hcenter01 : center s109316 0 true = none := by rfl
  have hcenter10 : center s109316 1 false = none := by rfl
  have hcenter11 : center s109316 1 true = some s109315 := by rfl
  have hcenter20 : center s109316 2 false = none := by rfl
  have hcenter21 : center s109316 2 true = none := by rfl
  have hpaired00 : paired s109316 false false = none := by rfl
  have hpaired01 : paired s109316 false true = none := by rfl
  have hpaired10 : paired s109316 true false = none := by rfl
  have hpaired11 : paired s109316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109315) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109317 : safe 10 4 s109317 = true := by
  have hcenter00 : center s109317 0 false = none := by rfl
  have hcenter01 : center s109317 0 true = none := by rfl
  have hcenter10 : center s109317 1 false = none := by rfl
  have hcenter11 : center s109317 1 true = none := by rfl
  have hcenter20 : center s109317 2 false = none := by rfl
  have hcenter21 : center s109317 2 true = none := by rfl
  have hpaired00 : paired s109317 false false = none := by rfl
  have hpaired01 : paired s109317 false true = none := by rfl
  have hpaired10 : paired s109317 true false = none := by rfl
  have hpaired11 : paired s109317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109318 : safe 10 5 s109318 = true := by
  have hcenter00 : center s109318 0 false = none := by rfl
  have hcenter01 : center s109318 0 true = some s109316 := by rfl
  have hcenter10 : center s109318 1 false = none := by rfl
  have hcenter11 : center s109318 1 true = none := by rfl
  have hcenter20 : center s109318 2 false = some s109317 := by rfl
  have hcenter21 : center s109318 2 true = none := by rfl
  have hpaired00 : paired s109318 false false = none := by rfl
  have hpaired01 : paired s109318 false true = none := by rfl
  have hpaired10 : paired s109318 true false = none := by rfl
  have hpaired11 : paired s109318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109316) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109319 : safe 10 6 s109319 = true := by
  have hcenter00 : center s109319 0 false = none := by rfl
  have hcenter01 : center s109319 0 true = none := by rfl
  have hcenter10 : center s109319 1 false = some s109318 := by rfl
  have hcenter11 : center s109319 1 true = none := by rfl
  have hcenter20 : center s109319 2 false = none := by rfl
  have hcenter21 : center s109319 2 true = none := by rfl
  have hpaired00 : paired s109319 false false = none := by rfl
  have hpaired01 : paired s109319 false true = none := by rfl
  have hpaired10 : paired s109319 true false = none := by rfl
  have hpaired11 : paired s109319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109318) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109320 : safe 10 7 s109320 = true := by
  have hcenter00 : center s109320 0 false = none := by rfl
  have hcenter01 : center s109320 0 true = none := by rfl
  have hcenter10 : center s109320 1 false = none := by rfl
  have hcenter11 : center s109320 1 true = none := by rfl
  have hcenter20 : center s109320 2 false = some s109319 := by rfl
  have hcenter21 : center s109320 2 true = none := by rfl
  have hpaired00 : paired s109320 false false = none := by rfl
  have hpaired01 : paired s109320 false true = none := by rfl
  have hpaired10 : paired s109320 true false = none := by rfl
  have hpaired11 : paired s109320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109321 : safe 10 8 s109321 = true := by
  have hcenter00 : center s109321 0 false = none := by rfl
  have hcenter01 : center s109321 0 true = none := by rfl
  have hcenter10 : center s109321 1 false = some s109320 := by rfl
  have hcenter11 : center s109321 1 true = none := by rfl
  have hcenter20 : center s109321 2 false = none := by rfl
  have hcenter21 : center s109321 2 true = none := by rfl
  have hpaired00 : paired s109321 false false = none := by rfl
  have hpaired01 : paired s109321 false true = none := by rfl
  have hpaired10 : paired s109321 true false = none := by rfl
  have hpaired11 : paired s109321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109320) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109322 : safe 10 9 s109322 = true := by
  have hcenter00 : center s109322 0 false = none := by rfl
  have hcenter01 : center s109322 0 true = none := by rfl
  have hcenter10 : center s109322 1 false = none := by rfl
  have hcenter11 : center s109322 1 true = none := by rfl
  have hcenter20 : center s109322 2 false = none := by rfl
  have hcenter21 : center s109322 2 true = some s109321 := by rfl
  have hpaired00 : paired s109322 false false = none := by rfl
  have hpaired01 : paired s109322 false true = none := by rfl
  have hpaired10 : paired s109322 true false = none := by rfl
  have hpaired11 : paired s109322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109321) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109323 : safe 10 7 s109323 = true := by
  have hcenter00 : center s109323 0 false = none := by rfl
  have hcenter01 : center s109323 0 true = none := by rfl
  have hcenter10 : center s109323 1 false = none := by rfl
  have hcenter11 : center s109323 1 true = none := by rfl
  have hcenter20 : center s109323 2 false = none := by rfl
  have hcenter21 : center s109323 2 true = none := by rfl
  have hpaired00 : paired s109323 false false = none := by rfl
  have hpaired01 : paired s109323 false true = none := by rfl
  have hpaired10 : paired s109323 true false = none := by rfl
  have hpaired11 : paired s109323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109324 : safe 10 8 s109324 = true := by
  have hcenter00 : center s109324 0 false = some s109323 := by rfl
  have hcenter01 : center s109324 0 true = none := by rfl
  have hcenter10 : center s109324 1 false = none := by rfl
  have hcenter11 : center s109324 1 true = none := by rfl
  have hcenter20 : center s109324 2 false = none := by rfl
  have hcenter21 : center s109324 2 true = none := by rfl
  have hpaired00 : paired s109324 false false = none := by rfl
  have hpaired01 : paired s109324 false true = none := by rfl
  have hpaired10 : paired s109324 true false = none := by rfl
  have hpaired11 : paired s109324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109323) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109325 : safe 10 7 s109325 = true := by
  have hcenter00 : center s109325 0 false = none := by rfl
  have hcenter01 : center s109325 0 true = none := by rfl
  have hcenter10 : center s109325 1 false = none := by rfl
  have hcenter11 : center s109325 1 true = none := by rfl
  have hcenter20 : center s109325 2 false = none := by rfl
  have hcenter21 : center s109325 2 true = none := by rfl
  have hpaired00 : paired s109325 false false = none := by rfl
  have hpaired01 : paired s109325 false true = none := by rfl
  have hpaired10 : paired s109325 true false = none := by rfl
  have hpaired11 : paired s109325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109326 : safe 10 8 s109326 = true := by
  have hcenter00 : center s109326 0 false = none := by rfl
  have hcenter01 : center s109326 0 true = none := by rfl
  have hcenter10 : center s109326 1 false = none := by rfl
  have hcenter11 : center s109326 1 true = none := by rfl
  have hcenter20 : center s109326 2 false = some s109325 := by rfl
  have hcenter21 : center s109326 2 true = none := by rfl
  have hpaired00 : paired s109326 false false = none := by rfl
  have hpaired01 : paired s109326 false true = none := by rfl
  have hpaired10 : paired s109326 true false = none := by rfl
  have hpaired11 : paired s109326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109325) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109327 : safe 10 10 s109327 = true := by
  have hcenter00 : center s109327 0 false = some s109314 := by rfl
  have hcenter01 : center s109327 0 true = some s109322 := by rfl
  have hcenter10 : center s109327 1 false = none := by rfl
  have hcenter11 : center s109327 1 true = none := by rfl
  have hcenter20 : center s109327 2 false = none := by rfl
  have hcenter21 : center s109327 2 true = none := by rfl
  have hpaired00 : paired s109327 false false = none := by rfl
  have hpaired01 : paired s109327 false true = none := by rfl
  have hpaired10 : paired s109327 true false = some s109324 := by rfl
  have hpaired11 : paired s109327 true true = some s109326 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109314) (optionAll_some_eq hcenter01 safeNode109322) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109324) (optionAll_some_eq hpaired11 safeNode109326)

theorem safeNode109328 : safe 10 7 s109328 = true := by
  have hcenter00 : center s109328 0 false = none := by rfl
  have hcenter01 : center s109328 0 true = none := by rfl
  have hcenter10 : center s109328 1 false = none := by rfl
  have hcenter11 : center s109328 1 true = none := by rfl
  have hcenter20 : center s109328 2 false = none := by rfl
  have hcenter21 : center s109328 2 true = none := by rfl
  have hpaired00 : paired s109328 false false = none := by rfl
  have hpaired01 : paired s109328 false true = none := by rfl
  have hpaired10 : paired s109328 true false = none := by rfl
  have hpaired11 : paired s109328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109329 : safe 10 8 s109329 = true := by
  have hcenter00 : center s109329 0 false = none := by rfl
  have hcenter01 : center s109329 0 true = none := by rfl
  have hcenter10 : center s109329 1 false = none := by rfl
  have hcenter11 : center s109329 1 true = none := by rfl
  have hcenter20 : center s109329 2 false = none := by rfl
  have hcenter21 : center s109329 2 true = some s109328 := by rfl
  have hpaired00 : paired s109329 false false = none := by rfl
  have hpaired01 : paired s109329 false true = none := by rfl
  have hpaired10 : paired s109329 true false = none := by rfl
  have hpaired11 : paired s109329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109328) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109330 : safe 10 9 s109330 = true := by
  have hcenter00 : center s109330 0 false = some s109329 := by rfl
  have hcenter01 : center s109330 0 true = none := by rfl
  have hcenter10 : center s109330 1 false = none := by rfl
  have hcenter11 : center s109330 1 true = none := by rfl
  have hcenter20 : center s109330 2 false = none := by rfl
  have hcenter21 : center s109330 2 true = none := by rfl
  have hpaired00 : paired s109330 false false = none := by rfl
  have hpaired01 : paired s109330 false true = none := by rfl
  have hpaired10 : paired s109330 true false = none := by rfl
  have hpaired11 : paired s109330 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109329) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109331 : safe 10 3 s109331 = true := by
  have hcenter00 : center s109331 0 false = none := by rfl
  have hcenter01 : center s109331 0 true = none := by rfl
  have hcenter10 : center s109331 1 false = none := by rfl
  have hcenter11 : center s109331 1 true = none := by rfl
  have hcenter20 : center s109331 2 false = none := by rfl
  have hcenter21 : center s109331 2 true = none := by rfl
  have hpaired00 : paired s109331 false false = none := by rfl
  have hpaired01 : paired s109331 false true = none := by rfl
  have hpaired10 : paired s109331 true false = none := by rfl
  have hpaired11 : paired s109331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109332 : safe 10 4 s109332 = true := by
  have hcenter00 : center s109332 0 false = none := by rfl
  have hcenter01 : center s109332 0 true = none := by rfl
  have hcenter10 : center s109332 1 false = some s109331 := by rfl
  have hcenter11 : center s109332 1 true = none := by rfl
  have hcenter20 : center s109332 2 false = none := by rfl
  have hcenter21 : center s109332 2 true = none := by rfl
  have hpaired00 : paired s109332 false false = none := by rfl
  have hpaired01 : paired s109332 false true = none := by rfl
  have hpaired10 : paired s109332 true false = none := by rfl
  have hpaired11 : paired s109332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109331) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109333 : safe 10 5 s109333 = true := by
  have hcenter00 : center s109333 0 false = none := by rfl
  have hcenter01 : center s109333 0 true = none := by rfl
  have hcenter10 : center s109333 1 false = none := by rfl
  have hcenter11 : center s109333 1 true = none := by rfl
  have hcenter20 : center s109333 2 false = some s109332 := by rfl
  have hcenter21 : center s109333 2 true = none := by rfl
  have hpaired00 : paired s109333 false false = none := by rfl
  have hpaired01 : paired s109333 false true = none := by rfl
  have hpaired10 : paired s109333 true false = none := by rfl
  have hpaired11 : paired s109333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109334 : safe 10 6 s109334 = true := by
  have hcenter00 : center s109334 0 false = none := by rfl
  have hcenter01 : center s109334 0 true = none := by rfl
  have hcenter10 : center s109334 1 false = none := by rfl
  have hcenter11 : center s109334 1 true = some s109333 := by rfl
  have hcenter20 : center s109334 2 false = none := by rfl
  have hcenter21 : center s109334 2 true = none := by rfl
  have hpaired00 : paired s109334 false false = none := by rfl
  have hpaired01 : paired s109334 false true = none := by rfl
  have hpaired10 : paired s109334 true false = none := by rfl
  have hpaired11 : paired s109334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109333) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109335 : safe 10 7 s109335 = true := by
  have hcenter00 : center s109335 0 false = none := by rfl
  have hcenter01 : center s109335 0 true = some s109334 := by rfl
  have hcenter10 : center s109335 1 false = none := by rfl
  have hcenter11 : center s109335 1 true = none := by rfl
  have hcenter20 : center s109335 2 false = none := by rfl
  have hcenter21 : center s109335 2 true = none := by rfl
  have hpaired00 : paired s109335 false false = none := by rfl
  have hpaired01 : paired s109335 false true = none := by rfl
  have hpaired10 : paired s109335 true false = none := by rfl
  have hpaired11 : paired s109335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109334) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109336 : safe 10 8 s109336 = true := by
  have hcenter00 : center s109336 0 false = none := by rfl
  have hcenter01 : center s109336 0 true = none := by rfl
  have hcenter10 : center s109336 1 false = none := by rfl
  have hcenter11 : center s109336 1 true = some s109335 := by rfl
  have hcenter20 : center s109336 2 false = none := by rfl
  have hcenter21 : center s109336 2 true = none := by rfl
  have hpaired00 : paired s109336 false false = none := by rfl
  have hpaired01 : paired s109336 false true = none := by rfl
  have hpaired10 : paired s109336 true false = none := by rfl
  have hpaired11 : paired s109336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109335) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109337 : safe 10 9 s109337 = true := by
  have hcenter00 : center s109337 0 false = none := by rfl
  have hcenter01 : center s109337 0 true = some s109336 := by rfl
  have hcenter10 : center s109337 1 false = none := by rfl
  have hcenter11 : center s109337 1 true = none := by rfl
  have hcenter20 : center s109337 2 false = none := by rfl
  have hcenter21 : center s109337 2 true = none := by rfl
  have hpaired00 : paired s109337 false false = none := by rfl
  have hpaired01 : paired s109337 false true = none := by rfl
  have hpaired10 : paired s109337 true false = none := by rfl
  have hpaired11 : paired s109337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109336) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109338 : safe 10 7 s109338 = true := by
  have hcenter00 : center s109338 0 false = none := by rfl
  have hcenter01 : center s109338 0 true = none := by rfl
  have hcenter10 : center s109338 1 false = none := by rfl
  have hcenter11 : center s109338 1 true = none := by rfl
  have hcenter20 : center s109338 2 false = none := by rfl
  have hcenter21 : center s109338 2 true = none := by rfl
  have hpaired00 : paired s109338 false false = none := by rfl
  have hpaired01 : paired s109338 false true = none := by rfl
  have hpaired10 : paired s109338 true false = none := by rfl
  have hpaired11 : paired s109338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109339 : safe 10 8 s109339 = true := by
  have hcenter00 : center s109339 0 false = none := by rfl
  have hcenter01 : center s109339 0 true = none := by rfl
  have hcenter10 : center s109339 1 false = none := by rfl
  have hcenter11 : center s109339 1 true = none := by rfl
  have hcenter20 : center s109339 2 false = some s109338 := by rfl
  have hcenter21 : center s109339 2 true = none := by rfl
  have hpaired00 : paired s109339 false false = none := by rfl
  have hpaired01 : paired s109339 false true = none := by rfl
  have hpaired10 : paired s109339 true false = none := by rfl
  have hpaired11 : paired s109339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109338) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109340 : safe 10 7 s109340 = true := by
  have hcenter00 : center s109340 0 false = none := by rfl
  have hcenter01 : center s109340 0 true = none := by rfl
  have hcenter10 : center s109340 1 false = none := by rfl
  have hcenter11 : center s109340 1 true = none := by rfl
  have hcenter20 : center s109340 2 false = none := by rfl
  have hcenter21 : center s109340 2 true = none := by rfl
  have hpaired00 : paired s109340 false false = none := by rfl
  have hpaired01 : paired s109340 false true = none := by rfl
  have hpaired10 : paired s109340 true false = none := by rfl
  have hpaired11 : paired s109340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109341 : safe 10 8 s109341 = true := by
  have hcenter00 : center s109341 0 false = some s109340 := by rfl
  have hcenter01 : center s109341 0 true = none := by rfl
  have hcenter10 : center s109341 1 false = none := by rfl
  have hcenter11 : center s109341 1 true = none := by rfl
  have hcenter20 : center s109341 2 false = none := by rfl
  have hcenter21 : center s109341 2 true = none := by rfl
  have hpaired00 : paired s109341 false false = none := by rfl
  have hpaired01 : paired s109341 false true = none := by rfl
  have hpaired10 : paired s109341 true false = none := by rfl
  have hpaired11 : paired s109341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109340) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109342 : safe 10 10 s109342 = true := by
  have hcenter00 : center s109342 0 false = none := by rfl
  have hcenter01 : center s109342 0 true = none := by rfl
  have hcenter10 : center s109342 1 false = none := by rfl
  have hcenter11 : center s109342 1 true = none := by rfl
  have hcenter20 : center s109342 2 false = some s109330 := by rfl
  have hcenter21 : center s109342 2 true = some s109337 := by rfl
  have hpaired00 : paired s109342 false false = none := by rfl
  have hpaired01 : paired s109342 false true = none := by rfl
  have hpaired10 : paired s109342 true false = some s109339 := by rfl
  have hpaired11 : paired s109342 true true = some s109341 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109330) (optionAll_some_eq hcenter21 safeNode109337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109339) (optionAll_some_eq hpaired11 safeNode109341)

theorem safeNode109343 : safe 10 11 s109343 = true := by
  have hcenter00 : center s109343 0 false = none := by rfl
  have hcenter01 : center s109343 0 true = none := by rfl
  have hcenter10 : center s109343 1 false = some s109327 := by rfl
  have hcenter11 : center s109343 1 true = some s109342 := by rfl
  have hcenter20 : center s109343 2 false = none := by rfl
  have hcenter21 : center s109343 2 true = none := by rfl
  have hpaired00 : paired s109343 false false = none := by rfl
  have hpaired01 : paired s109343 false true = none := by rfl
  have hpaired10 : paired s109343 true false = none := by rfl
  have hpaired11 : paired s109343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109327) (optionAll_some_eq hcenter11 safeNode109342) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109344 : safe 10 9 s109344 = true := by
  have hcenter00 : center s109344 0 false = none := by rfl
  have hcenter01 : center s109344 0 true = none := by rfl
  have hcenter10 : center s109344 1 false = none := by rfl
  have hcenter11 : center s109344 1 true = none := by rfl
  have hcenter20 : center s109344 2 false = none := by rfl
  have hcenter21 : center s109344 2 true = none := by rfl
  have hpaired00 : paired s109344 false false = none := by rfl
  have hpaired01 : paired s109344 false true = none := by rfl
  have hpaired10 : paired s109344 true false = none := by rfl
  have hpaired11 : paired s109344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109345 : safe 10 9 s109345 = true := by
  have hcenter00 : center s109345 0 false = none := by rfl
  have hcenter01 : center s109345 0 true = none := by rfl
  have hcenter10 : center s109345 1 false = none := by rfl
  have hcenter11 : center s109345 1 true = none := by rfl
  have hcenter20 : center s109345 2 false = none := by rfl
  have hcenter21 : center s109345 2 true = none := by rfl
  have hpaired00 : paired s109345 false false = none := by rfl
  have hpaired01 : paired s109345 false true = none := by rfl
  have hpaired10 : paired s109345 true false = none := by rfl
  have hpaired11 : paired s109345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109346 : safe 10 8 s109346 = true := by
  have hcenter00 : center s109346 0 false = none := by rfl
  have hcenter01 : center s109346 0 true = none := by rfl
  have hcenter10 : center s109346 1 false = none := by rfl
  have hcenter11 : center s109346 1 true = none := by rfl
  have hcenter20 : center s109346 2 false = none := by rfl
  have hcenter21 : center s109346 2 true = none := by rfl
  have hpaired00 : paired s109346 false false = none := by rfl
  have hpaired01 : paired s109346 false true = none := by rfl
  have hpaired10 : paired s109346 true false = none := by rfl
  have hpaired11 : paired s109346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109347 : safe 10 9 s109347 = true := by
  have hcenter00 : center s109347 0 false = none := by rfl
  have hcenter01 : center s109347 0 true = some s109346 := by rfl
  have hcenter10 : center s109347 1 false = none := by rfl
  have hcenter11 : center s109347 1 true = none := by rfl
  have hcenter20 : center s109347 2 false = none := by rfl
  have hcenter21 : center s109347 2 true = none := by rfl
  have hpaired00 : paired s109347 false false = none := by rfl
  have hpaired01 : paired s109347 false true = none := by rfl
  have hpaired10 : paired s109347 true false = none := by rfl
  have hpaired11 : paired s109347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109346) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109348 : safe 10 10 s109348 = true := by
  have hcenter00 : center s109348 0 false = none := by rfl
  have hcenter01 : center s109348 0 true = none := by rfl
  have hcenter10 : center s109348 1 false = some s109344 := by rfl
  have hcenter11 : center s109348 1 true = some s109345 := by rfl
  have hcenter20 : center s109348 2 false = some s109347 := by rfl
  have hcenter21 : center s109348 2 true = none := by rfl
  have hpaired00 : paired s109348 false false = none := by rfl
  have hpaired01 : paired s109348 false true = none := by rfl
  have hpaired10 : paired s109348 true false = none := by rfl
  have hpaired11 : paired s109348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109344) (optionAll_some_eq hcenter11 safeNode109345) (optionAll_some_eq hcenter20 safeNode109347) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109349 : safe 10 6 s109349 = true := by
  have hcenter00 : center s109349 0 false = none := by rfl
  have hcenter01 : center s109349 0 true = none := by rfl
  have hcenter10 : center s109349 1 false = none := by rfl
  have hcenter11 : center s109349 1 true = none := by rfl
  have hcenter20 : center s109349 2 false = none := by rfl
  have hcenter21 : center s109349 2 true = none := by rfl
  have hpaired00 : paired s109349 false false = none := by rfl
  have hpaired01 : paired s109349 false true = none := by rfl
  have hpaired10 : paired s109349 true false = none := by rfl
  have hpaired11 : paired s109349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109350 : safe 10 7 s109350 = true := by
  have hcenter00 : center s109350 0 false = none := by rfl
  have hcenter01 : center s109350 0 true = none := by rfl
  have hcenter10 : center s109350 1 false = none := by rfl
  have hcenter11 : center s109350 1 true = none := by rfl
  have hcenter20 : center s109350 2 false = none := by rfl
  have hcenter21 : center s109350 2 true = some s109349 := by rfl
  have hpaired00 : paired s109350 false false = none := by rfl
  have hpaired01 : paired s109350 false true = none := by rfl
  have hpaired10 : paired s109350 true false = none := by rfl
  have hpaired11 : paired s109350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109349) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109351 : safe 10 8 s109351 = true := by
  have hcenter00 : center s109351 0 false = none := by rfl
  have hcenter01 : center s109351 0 true = none := by rfl
  have hcenter10 : center s109351 1 false = some s109350 := by rfl
  have hcenter11 : center s109351 1 true = none := by rfl
  have hcenter20 : center s109351 2 false = none := by rfl
  have hcenter21 : center s109351 2 true = none := by rfl
  have hpaired00 : paired s109351 false false = none := by rfl
  have hpaired01 : paired s109351 false true = none := by rfl
  have hpaired10 : paired s109351 true false = none := by rfl
  have hpaired11 : paired s109351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109350) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109352 : safe 10 6 s109352 = true := by
  have hcenter00 : center s109352 0 false = none := by rfl
  have hcenter01 : center s109352 0 true = none := by rfl
  have hcenter10 : center s109352 1 false = none := by rfl
  have hcenter11 : center s109352 1 true = none := by rfl
  have hcenter20 : center s109352 2 false = none := by rfl
  have hcenter21 : center s109352 2 true = none := by rfl
  have hpaired00 : paired s109352 false false = none := by rfl
  have hpaired01 : paired s109352 false true = none := by rfl
  have hpaired10 : paired s109352 true false = none := by rfl
  have hpaired11 : paired s109352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109353 : safe 10 7 s109353 = true := by
  have hcenter00 : center s109353 0 false = none := by rfl
  have hcenter01 : center s109353 0 true = none := by rfl
  have hcenter10 : center s109353 1 false = none := by rfl
  have hcenter11 : center s109353 1 true = none := by rfl
  have hcenter20 : center s109353 2 false = none := by rfl
  have hcenter21 : center s109353 2 true = some s109352 := by rfl
  have hpaired00 : paired s109353 false false = none := by rfl
  have hpaired01 : paired s109353 false true = none := by rfl
  have hpaired10 : paired s109353 true false = none := by rfl
  have hpaired11 : paired s109353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109352) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109354 : safe 10 8 s109354 = true := by
  have hcenter00 : center s109354 0 false = some s109353 := by rfl
  have hcenter01 : center s109354 0 true = none := by rfl
  have hcenter10 : center s109354 1 false = none := by rfl
  have hcenter11 : center s109354 1 true = none := by rfl
  have hcenter20 : center s109354 2 false = none := by rfl
  have hcenter21 : center s109354 2 true = none := by rfl
  have hpaired00 : paired s109354 false false = none := by rfl
  have hpaired01 : paired s109354 false true = none := by rfl
  have hpaired10 : paired s109354 true false = none := by rfl
  have hpaired11 : paired s109354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109353) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109355 : safe 10 10 s109355 = true := by
  have hcenter00 : center s109355 0 false = none := by rfl
  have hcenter01 : center s109355 0 true = none := by rfl
  have hcenter10 : center s109355 1 false = none := by rfl
  have hcenter11 : center s109355 1 true = none := by rfl
  have hcenter20 : center s109355 2 false = none := by rfl
  have hcenter21 : center s109355 2 true = none := by rfl
  have hpaired00 : paired s109355 false false = some s109351 := by rfl
  have hpaired01 : paired s109355 false true = some s109354 := by rfl
  have hpaired10 : paired s109355 true false = none := by rfl
  have hpaired11 : paired s109355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109351) (optionAll_some_eq hpaired01 safeNode109354) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109356 : safe 10 5 s109356 = true := by
  have hcenter00 : center s109356 0 false = none := by rfl
  have hcenter01 : center s109356 0 true = none := by rfl
  have hcenter10 : center s109356 1 false = none := by rfl
  have hcenter11 : center s109356 1 true = none := by rfl
  have hcenter20 : center s109356 2 false = none := by rfl
  have hcenter21 : center s109356 2 true = none := by rfl
  have hpaired00 : paired s109356 false false = none := by rfl
  have hpaired01 : paired s109356 false true = none := by rfl
  have hpaired10 : paired s109356 true false = none := by rfl
  have hpaired11 : paired s109356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109357 : safe 10 5 s109357 = true := by
  have hcenter00 : center s109357 0 false = none := by rfl
  have hcenter01 : center s109357 0 true = none := by rfl
  have hcenter10 : center s109357 1 false = none := by rfl
  have hcenter11 : center s109357 1 true = none := by rfl
  have hcenter20 : center s109357 2 false = none := by rfl
  have hcenter21 : center s109357 2 true = none := by rfl
  have hpaired00 : paired s109357 false false = none := by rfl
  have hpaired01 : paired s109357 false true = none := by rfl
  have hpaired10 : paired s109357 true false = none := by rfl
  have hpaired11 : paired s109357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109358 : safe 10 6 s109358 = true := by
  have hcenter00 : center s109358 0 false = some s109356 := by rfl
  have hcenter01 : center s109358 0 true = none := by rfl
  have hcenter10 : center s109358 1 false = none := by rfl
  have hcenter11 : center s109358 1 true = none := by rfl
  have hcenter20 : center s109358 2 false = some s109357 := by rfl
  have hcenter21 : center s109358 2 true = none := by rfl
  have hpaired00 : paired s109358 false false = none := by rfl
  have hpaired01 : paired s109358 false true = none := by rfl
  have hpaired10 : paired s109358 true false = none := by rfl
  have hpaired11 : paired s109358 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109357) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109359 : safe 10 7 s109359 = true := by
  have hcenter00 : center s109359 0 false = none := by rfl
  have hcenter01 : center s109359 0 true = none := by rfl
  have hcenter10 : center s109359 1 false = some s109358 := by rfl
  have hcenter11 : center s109359 1 true = none := by rfl
  have hcenter20 : center s109359 2 false = none := by rfl
  have hcenter21 : center s109359 2 true = none := by rfl
  have hpaired00 : paired s109359 false false = none := by rfl
  have hpaired01 : paired s109359 false true = none := by rfl
  have hpaired10 : paired s109359 true false = none := by rfl
  have hpaired11 : paired s109359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109358) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109360 : safe 10 8 s109360 = true := by
  have hcenter00 : center s109360 0 false = some s109359 := by rfl
  have hcenter01 : center s109360 0 true = none := by rfl
  have hcenter10 : center s109360 1 false = none := by rfl
  have hcenter11 : center s109360 1 true = none := by rfl
  have hcenter20 : center s109360 2 false = none := by rfl
  have hcenter21 : center s109360 2 true = none := by rfl
  have hpaired00 : paired s109360 false false = none := by rfl
  have hpaired01 : paired s109360 false true = none := by rfl
  have hpaired10 : paired s109360 true false = none := by rfl
  have hpaired11 : paired s109360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109359) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109361 : safe 10 7 s109361 = true := by
  have hcenter00 : center s109361 0 false = none := by rfl
  have hcenter01 : center s109361 0 true = none := by rfl
  have hcenter10 : center s109361 1 false = none := by rfl
  have hcenter11 : center s109361 1 true = none := by rfl
  have hcenter20 : center s109361 2 false = none := by rfl
  have hcenter21 : center s109361 2 true = none := by rfl
  have hpaired00 : paired s109361 false false = none := by rfl
  have hpaired01 : paired s109361 false true = none := by rfl
  have hpaired10 : paired s109361 true false = none := by rfl
  have hpaired11 : paired s109361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109362 : safe 10 8 s109362 = true := by
  have hcenter00 : center s109362 0 false = some s109361 := by rfl
  have hcenter01 : center s109362 0 true = none := by rfl
  have hcenter10 : center s109362 1 false = none := by rfl
  have hcenter11 : center s109362 1 true = none := by rfl
  have hcenter20 : center s109362 2 false = none := by rfl
  have hcenter21 : center s109362 2 true = none := by rfl
  have hpaired00 : paired s109362 false false = none := by rfl
  have hpaired01 : paired s109362 false true = none := by rfl
  have hpaired10 : paired s109362 true false = none := by rfl
  have hpaired11 : paired s109362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109361) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109363 : safe 10 9 s109363 = true := by
  have hcenter00 : center s109363 0 false = none := by rfl
  have hcenter01 : center s109363 0 true = none := by rfl
  have hcenter10 : center s109363 1 false = some s109360 := by rfl
  have hcenter11 : center s109363 1 true = none := by rfl
  have hcenter20 : center s109363 2 false = some s109362 := by rfl
  have hcenter21 : center s109363 2 true = none := by rfl
  have hpaired00 : paired s109363 false false = none := by rfl
  have hpaired01 : paired s109363 false true = none := by rfl
  have hpaired10 : paired s109363 true false = none := by rfl
  have hpaired11 : paired s109363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109360) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109362) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109364 : safe 10 5 s109364 = true := by
  have hcenter00 : center s109364 0 false = none := by rfl
  have hcenter01 : center s109364 0 true = none := by rfl
  have hcenter10 : center s109364 1 false = none := by rfl
  have hcenter11 : center s109364 1 true = none := by rfl
  have hcenter20 : center s109364 2 false = none := by rfl
  have hcenter21 : center s109364 2 true = none := by rfl
  have hpaired00 : paired s109364 false false = none := by rfl
  have hpaired01 : paired s109364 false true = none := by rfl
  have hpaired10 : paired s109364 true false = none := by rfl
  have hpaired11 : paired s109364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109365 : safe 10 6 s109365 = true := by
  have hcenter00 : center s109365 0 false = none := by rfl
  have hcenter01 : center s109365 0 true = none := by rfl
  have hcenter10 : center s109365 1 false = none := by rfl
  have hcenter11 : center s109365 1 true = some s109364 := by rfl
  have hcenter20 : center s109365 2 false = none := by rfl
  have hcenter21 : center s109365 2 true = none := by rfl
  have hpaired00 : paired s109365 false false = none := by rfl
  have hpaired01 : paired s109365 false true = none := by rfl
  have hpaired10 : paired s109365 true false = none := by rfl
  have hpaired11 : paired s109365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109366 : safe 10 7 s109366 = true := by
  have hcenter00 : center s109366 0 false = some s109365 := by rfl
  have hcenter01 : center s109366 0 true = none := by rfl
  have hcenter10 : center s109366 1 false = none := by rfl
  have hcenter11 : center s109366 1 true = none := by rfl
  have hcenter20 : center s109366 2 false = none := by rfl
  have hcenter21 : center s109366 2 true = none := by rfl
  have hpaired00 : paired s109366 false false = none := by rfl
  have hpaired01 : paired s109366 false true = none := by rfl
  have hpaired10 : paired s109366 true false = none := by rfl
  have hpaired11 : paired s109366 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109365) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109367 : safe 10 8 s109367 = true := by
  have hcenter00 : center s109367 0 false = none := by rfl
  have hcenter01 : center s109367 0 true = none := by rfl
  have hcenter10 : center s109367 1 false = none := by rfl
  have hcenter11 : center s109367 1 true = some s109366 := by rfl
  have hcenter20 : center s109367 2 false = none := by rfl
  have hcenter21 : center s109367 2 true = none := by rfl
  have hpaired00 : paired s109367 false false = none := by rfl
  have hpaired01 : paired s109367 false true = none := by rfl
  have hpaired10 : paired s109367 true false = none := by rfl
  have hpaired11 : paired s109367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109366) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109368 : safe 10 5 s109368 = true := by
  have hcenter00 : center s109368 0 false = none := by rfl
  have hcenter01 : center s109368 0 true = none := by rfl
  have hcenter10 : center s109368 1 false = none := by rfl
  have hcenter11 : center s109368 1 true = none := by rfl
  have hcenter20 : center s109368 2 false = none := by rfl
  have hcenter21 : center s109368 2 true = none := by rfl
  have hpaired00 : paired s109368 false false = none := by rfl
  have hpaired01 : paired s109368 false true = none := by rfl
  have hpaired10 : paired s109368 true false = none := by rfl
  have hpaired11 : paired s109368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109369 : safe 10 6 s109369 = true := by
  have hcenter00 : center s109369 0 false = none := by rfl
  have hcenter01 : center s109369 0 true = some s109368 := by rfl
  have hcenter10 : center s109369 1 false = none := by rfl
  have hcenter11 : center s109369 1 true = none := by rfl
  have hcenter20 : center s109369 2 false = none := by rfl
  have hcenter21 : center s109369 2 true = none := by rfl
  have hpaired00 : paired s109369 false false = none := by rfl
  have hpaired01 : paired s109369 false true = none := by rfl
  have hpaired10 : paired s109369 true false = none := by rfl
  have hpaired11 : paired s109369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109368) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109370 : safe 10 7 s109370 = true := by
  have hcenter00 : center s109370 0 false = none := by rfl
  have hcenter01 : center s109370 0 true = none := by rfl
  have hcenter10 : center s109370 1 false = some s109369 := by rfl
  have hcenter11 : center s109370 1 true = none := by rfl
  have hcenter20 : center s109370 2 false = none := by rfl
  have hcenter21 : center s109370 2 true = none := by rfl
  have hpaired00 : paired s109370 false false = none := by rfl
  have hpaired01 : paired s109370 false true = none := by rfl
  have hpaired10 : paired s109370 true false = none := by rfl
  have hpaired11 : paired s109370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109369) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109371 : safe 10 8 s109371 = true := by
  have hcenter00 : center s109371 0 false = none := by rfl
  have hcenter01 : center s109371 0 true = some s109370 := by rfl
  have hcenter10 : center s109371 1 false = none := by rfl
  have hcenter11 : center s109371 1 true = none := by rfl
  have hcenter20 : center s109371 2 false = none := by rfl
  have hcenter21 : center s109371 2 true = none := by rfl
  have hpaired00 : paired s109371 false false = none := by rfl
  have hpaired01 : paired s109371 false true = none := by rfl
  have hpaired10 : paired s109371 true false = none := by rfl
  have hpaired11 : paired s109371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109372 : safe 10 10 s109372 = true := by
  have hcenter00 : center s109372 0 false = none := by rfl
  have hcenter01 : center s109372 0 true = some s109363 := by rfl
  have hcenter10 : center s109372 1 false = none := by rfl
  have hcenter11 : center s109372 1 true = none := by rfl
  have hcenter20 : center s109372 2 false = none := by rfl
  have hcenter21 : center s109372 2 true = none := by rfl
  have hpaired00 : paired s109372 false false = some s109367 := by rfl
  have hpaired01 : paired s109372 false true = some s109371 := by rfl
  have hpaired10 : paired s109372 true false = none := by rfl
  have hpaired11 : paired s109372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109363) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109367) (optionAll_some_eq hpaired01 safeNode109371) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109373 : safe 10 11 s109373 = true := by
  have hcenter00 : center s109373 0 false = some s109348 := by rfl
  have hcenter01 : center s109373 0 true = none := by rfl
  have hcenter10 : center s109373 1 false = none := by rfl
  have hcenter11 : center s109373 1 true = none := by rfl
  have hcenter20 : center s109373 2 false = some s109355 := by rfl
  have hcenter21 : center s109373 2 true = some s109372 := by rfl
  have hpaired00 : paired s109373 false false = none := by rfl
  have hpaired01 : paired s109373 false true = none := by rfl
  have hpaired10 : paired s109373 true false = none := by rfl
  have hpaired11 : paired s109373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109348) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109355) (optionAll_some_eq hcenter21 safeNode109372) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109374 : safe 10 8 s109374 = true := by
  have hcenter00 : center s109374 0 false = none := by rfl
  have hcenter01 : center s109374 0 true = none := by rfl
  have hcenter10 : center s109374 1 false = none := by rfl
  have hcenter11 : center s109374 1 true = none := by rfl
  have hcenter20 : center s109374 2 false = none := by rfl
  have hcenter21 : center s109374 2 true = none := by rfl
  have hpaired00 : paired s109374 false false = none := by rfl
  have hpaired01 : paired s109374 false true = none := by rfl
  have hpaired10 : paired s109374 true false = none := by rfl
  have hpaired11 : paired s109374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109375 : safe 10 9 s109375 = true := by
  have hcenter00 : center s109375 0 false = none := by rfl
  have hcenter01 : center s109375 0 true = some s109374 := by rfl
  have hcenter10 : center s109375 1 false = none := by rfl
  have hcenter11 : center s109375 1 true = none := by rfl
  have hcenter20 : center s109375 2 false = none := by rfl
  have hcenter21 : center s109375 2 true = none := by rfl
  have hpaired00 : paired s109375 false false = none := by rfl
  have hpaired01 : paired s109375 false true = none := by rfl
  have hpaired10 : paired s109375 true false = none := by rfl
  have hpaired11 : paired s109375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109374) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109376 : safe 10 4 s109376 = true := by
  have hcenter00 : center s109376 0 false = none := by rfl
  have hcenter01 : center s109376 0 true = none := by rfl
  have hcenter10 : center s109376 1 false = none := by rfl
  have hcenter11 : center s109376 1 true = none := by rfl
  have hcenter20 : center s109376 2 false = none := by rfl
  have hcenter21 : center s109376 2 true = none := by rfl
  have hpaired00 : paired s109376 false false = none := by rfl
  have hpaired01 : paired s109376 false true = none := by rfl
  have hpaired10 : paired s109376 true false = none := by rfl
  have hpaired11 : paired s109376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109377 : safe 10 5 s109377 = true := by
  have hcenter00 : center s109377 0 false = none := by rfl
  have hcenter01 : center s109377 0 true = none := by rfl
  have hcenter10 : center s109377 1 false = none := by rfl
  have hcenter11 : center s109377 1 true = none := by rfl
  have hcenter20 : center s109377 2 false = some s109376 := by rfl
  have hcenter21 : center s109377 2 true = none := by rfl
  have hpaired00 : paired s109377 false false = none := by rfl
  have hpaired01 : paired s109377 false true = none := by rfl
  have hpaired10 : paired s109377 true false = none := by rfl
  have hpaired11 : paired s109377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109376) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109378 : safe 10 6 s109378 = true := by
  have hcenter00 : center s109378 0 false = some s109377 := by rfl
  have hcenter01 : center s109378 0 true = none := by rfl
  have hcenter10 : center s109378 1 false = none := by rfl
  have hcenter11 : center s109378 1 true = none := by rfl
  have hcenter20 : center s109378 2 false = none := by rfl
  have hcenter21 : center s109378 2 true = none := by rfl
  have hpaired00 : paired s109378 false false = none := by rfl
  have hpaired01 : paired s109378 false true = none := by rfl
  have hpaired10 : paired s109378 true false = none := by rfl
  have hpaired11 : paired s109378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109377) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109379 : safe 10 7 s109379 = true := by
  have hcenter00 : center s109379 0 false = none := by rfl
  have hcenter01 : center s109379 0 true = none := by rfl
  have hcenter10 : center s109379 1 false = none := by rfl
  have hcenter11 : center s109379 1 true = none := by rfl
  have hcenter20 : center s109379 2 false = some s109378 := by rfl
  have hcenter21 : center s109379 2 true = none := by rfl
  have hpaired00 : paired s109379 false false = none := by rfl
  have hpaired01 : paired s109379 false true = none := by rfl
  have hpaired10 : paired s109379 true false = none := by rfl
  have hpaired11 : paired s109379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109378) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109380 : safe 10 7 s109380 = true := by
  have hcenter00 : center s109380 0 false = none := by rfl
  have hcenter01 : center s109380 0 true = none := by rfl
  have hcenter10 : center s109380 1 false = none := by rfl
  have hcenter11 : center s109380 1 true = none := by rfl
  have hcenter20 : center s109380 2 false = none := by rfl
  have hcenter21 : center s109380 2 true = none := by rfl
  have hpaired00 : paired s109380 false false = none := by rfl
  have hpaired01 : paired s109380 false true = none := by rfl
  have hpaired10 : paired s109380 true false = none := by rfl
  have hpaired11 : paired s109380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109381 : safe 10 8 s109381 = true := by
  have hcenter00 : center s109381 0 false = none := by rfl
  have hcenter01 : center s109381 0 true = some s109379 := by rfl
  have hcenter10 : center s109381 1 false = none := by rfl
  have hcenter11 : center s109381 1 true = some s109380 := by rfl
  have hcenter20 : center s109381 2 false = none := by rfl
  have hcenter21 : center s109381 2 true = none := by rfl
  have hpaired00 : paired s109381 false false = none := by rfl
  have hpaired01 : paired s109381 false true = none := by rfl
  have hpaired10 : paired s109381 true false = none := by rfl
  have hpaired11 : paired s109381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109379) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109380) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109382 : safe 10 9 s109382 = true := by
  have hcenter00 : center s109382 0 false = none := by rfl
  have hcenter01 : center s109382 0 true = none := by rfl
  have hcenter10 : center s109382 1 false = none := by rfl
  have hcenter11 : center s109382 1 true = none := by rfl
  have hcenter20 : center s109382 2 false = none := by rfl
  have hcenter21 : center s109382 2 true = some s109381 := by rfl
  have hpaired00 : paired s109382 false false = none := by rfl
  have hpaired01 : paired s109382 false true = none := by rfl
  have hpaired10 : paired s109382 true false = none := by rfl
  have hpaired11 : paired s109382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109383 : safe 10 10 s109383 = true := by
  have hcenter00 : center s109383 0 false = none := by rfl
  have hcenter01 : center s109383 0 true = none := by rfl
  have hcenter10 : center s109383 1 false = some s109375 := by rfl
  have hcenter11 : center s109383 1 true = some s109382 := by rfl
  have hcenter20 : center s109383 2 false = none := by rfl
  have hcenter21 : center s109383 2 true = none := by rfl
  have hpaired00 : paired s109383 false false = none := by rfl
  have hpaired01 : paired s109383 false true = none := by rfl
  have hpaired10 : paired s109383 true false = none := by rfl
  have hpaired11 : paired s109383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109375) (optionAll_some_eq hcenter11 safeNode109382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109384 : safe 10 8 s109384 = true := by
  have hcenter00 : center s109384 0 false = none := by rfl
  have hcenter01 : center s109384 0 true = none := by rfl
  have hcenter10 : center s109384 1 false = none := by rfl
  have hcenter11 : center s109384 1 true = none := by rfl
  have hcenter20 : center s109384 2 false = none := by rfl
  have hcenter21 : center s109384 2 true = none := by rfl
  have hpaired00 : paired s109384 false false = none := by rfl
  have hpaired01 : paired s109384 false true = none := by rfl
  have hpaired10 : paired s109384 true false = none := by rfl
  have hpaired11 : paired s109384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109385 : safe 10 9 s109385 = true := by
  have hcenter00 : center s109385 0 false = none := by rfl
  have hcenter01 : center s109385 0 true = none := by rfl
  have hcenter10 : center s109385 1 false = none := by rfl
  have hcenter11 : center s109385 1 true = some s109384 := by rfl
  have hcenter20 : center s109385 2 false = none := by rfl
  have hcenter21 : center s109385 2 true = none := by rfl
  have hpaired00 : paired s109385 false false = none := by rfl
  have hpaired01 : paired s109385 false true = none := by rfl
  have hpaired10 : paired s109385 true false = none := by rfl
  have hpaired11 : paired s109385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109384) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109386 : safe 10 7 s109386 = true := by
  have hcenter00 : center s109386 0 false = none := by rfl
  have hcenter01 : center s109386 0 true = none := by rfl
  have hcenter10 : center s109386 1 false = none := by rfl
  have hcenter11 : center s109386 1 true = none := by rfl
  have hcenter20 : center s109386 2 false = none := by rfl
  have hcenter21 : center s109386 2 true = none := by rfl
  have hpaired00 : paired s109386 false false = none := by rfl
  have hpaired01 : paired s109386 false true = none := by rfl
  have hpaired10 : paired s109386 true false = none := by rfl
  have hpaired11 : paired s109386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109387 : safe 10 4 s109387 = true := by
  have hcenter00 : center s109387 0 false = none := by rfl
  have hcenter01 : center s109387 0 true = none := by rfl
  have hcenter10 : center s109387 1 false = none := by rfl
  have hcenter11 : center s109387 1 true = none := by rfl
  have hcenter20 : center s109387 2 false = none := by rfl
  have hcenter21 : center s109387 2 true = none := by rfl
  have hpaired00 : paired s109387 false false = none := by rfl
  have hpaired01 : paired s109387 false true = none := by rfl
  have hpaired10 : paired s109387 true false = none := by rfl
  have hpaired11 : paired s109387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109388 : safe 10 5 s109388 = true := by
  have hcenter00 : center s109388 0 false = none := by rfl
  have hcenter01 : center s109388 0 true = none := by rfl
  have hcenter10 : center s109388 1 false = none := by rfl
  have hcenter11 : center s109388 1 true = none := by rfl
  have hcenter20 : center s109388 2 false = some s109387 := by rfl
  have hcenter21 : center s109388 2 true = none := by rfl
  have hpaired00 : paired s109388 false false = none := by rfl
  have hpaired01 : paired s109388 false true = none := by rfl
  have hpaired10 : paired s109388 true false = none := by rfl
  have hpaired11 : paired s109388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109387) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109389 : safe 10 6 s109389 = true := by
  have hcenter00 : center s109389 0 false = none := by rfl
  have hcenter01 : center s109389 0 true = none := by rfl
  have hcenter10 : center s109389 1 false = some s109388 := by rfl
  have hcenter11 : center s109389 1 true = none := by rfl
  have hcenter20 : center s109389 2 false = none := by rfl
  have hcenter21 : center s109389 2 true = none := by rfl
  have hpaired00 : paired s109389 false false = none := by rfl
  have hpaired01 : paired s109389 false true = none := by rfl
  have hpaired10 : paired s109389 true false = none := by rfl
  have hpaired11 : paired s109389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109390 : safe 10 7 s109390 = true := by
  have hcenter00 : center s109390 0 false = none := by rfl
  have hcenter01 : center s109390 0 true = none := by rfl
  have hcenter10 : center s109390 1 false = none := by rfl
  have hcenter11 : center s109390 1 true = none := by rfl
  have hcenter20 : center s109390 2 false = some s109389 := by rfl
  have hcenter21 : center s109390 2 true = none := by rfl
  have hpaired00 : paired s109390 false false = none := by rfl
  have hpaired01 : paired s109390 false true = none := by rfl
  have hpaired10 : paired s109390 true false = none := by rfl
  have hpaired11 : paired s109390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109389) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109391 : safe 10 8 s109391 = true := by
  have hcenter00 : center s109391 0 false = none := by rfl
  have hcenter01 : center s109391 0 true = some s109386 := by rfl
  have hcenter10 : center s109391 1 false = none := by rfl
  have hcenter11 : center s109391 1 true = some s109390 := by rfl
  have hcenter20 : center s109391 2 false = none := by rfl
  have hcenter21 : center s109391 2 true = none := by rfl
  have hpaired00 : paired s109391 false false = none := by rfl
  have hpaired01 : paired s109391 false true = none := by rfl
  have hpaired10 : paired s109391 true false = none := by rfl
  have hpaired11 : paired s109391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109386) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109390) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109392 : safe 10 9 s109392 = true := by
  have hcenter00 : center s109392 0 false = none := by rfl
  have hcenter01 : center s109392 0 true = none := by rfl
  have hcenter10 : center s109392 1 false = none := by rfl
  have hcenter11 : center s109392 1 true = none := by rfl
  have hcenter20 : center s109392 2 false = none := by rfl
  have hcenter21 : center s109392 2 true = some s109391 := by rfl
  have hpaired00 : paired s109392 false false = none := by rfl
  have hpaired01 : paired s109392 false true = none := by rfl
  have hpaired10 : paired s109392 true false = none := by rfl
  have hpaired11 : paired s109392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109393 : safe 10 10 s109393 = true := by
  have hcenter00 : center s109393 0 false = some s109385 := by rfl
  have hcenter01 : center s109393 0 true = some s109392 := by rfl
  have hcenter10 : center s109393 1 false = none := by rfl
  have hcenter11 : center s109393 1 true = none := by rfl
  have hcenter20 : center s109393 2 false = none := by rfl
  have hcenter21 : center s109393 2 true = none := by rfl
  have hpaired00 : paired s109393 false false = none := by rfl
  have hpaired01 : paired s109393 false true = none := by rfl
  have hpaired10 : paired s109393 true false = none := by rfl
  have hpaired11 : paired s109393 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109385) (optionAll_some_eq hcenter01 safeNode109392) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109394 : safe 10 12 s109394 = true := by
  have hcenter00 : center s109394 0 false = none := by rfl
  have hcenter01 : center s109394 0 true = some s109343 := by rfl
  have hcenter10 : center s109394 1 false = none := by rfl
  have hcenter11 : center s109394 1 true = some s109373 := by rfl
  have hcenter20 : center s109394 2 false = none := by rfl
  have hcenter21 : center s109394 2 true = none := by rfl
  have hpaired00 : paired s109394 false false = some s109383 := by rfl
  have hpaired01 : paired s109394 false true = some s109393 := by rfl
  have hpaired10 : paired s109394 true false = none := by rfl
  have hpaired11 : paired s109394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109343) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109373) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109383) (optionAll_some_eq hpaired01 safeNode109393) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109395 : safe 10 7 s109395 = true := by
  have hcenter00 : center s109395 0 false = none := by rfl
  have hcenter01 : center s109395 0 true = none := by rfl
  have hcenter10 : center s109395 1 false = none := by rfl
  have hcenter11 : center s109395 1 true = none := by rfl
  have hcenter20 : center s109395 2 false = none := by rfl
  have hcenter21 : center s109395 2 true = none := by rfl
  have hpaired00 : paired s109395 false false = none := by rfl
  have hpaired01 : paired s109395 false true = none := by rfl
  have hpaired10 : paired s109395 true false = none := by rfl
  have hpaired11 : paired s109395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109396 : safe 10 8 s109396 = true := by
  have hcenter00 : center s109396 0 false = none := by rfl
  have hcenter01 : center s109396 0 true = none := by rfl
  have hcenter10 : center s109396 1 false = none := by rfl
  have hcenter11 : center s109396 1 true = none := by rfl
  have hcenter20 : center s109396 2 false = some s109395 := by rfl
  have hcenter21 : center s109396 2 true = none := by rfl
  have hpaired00 : paired s109396 false false = none := by rfl
  have hpaired01 : paired s109396 false true = none := by rfl
  have hpaired10 : paired s109396 true false = none := by rfl
  have hpaired11 : paired s109396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109397 : safe 10 9 s109397 = true := by
  have hcenter00 : center s109397 0 false = none := by rfl
  have hcenter01 : center s109397 0 true = some s109396 := by rfl
  have hcenter10 : center s109397 1 false = none := by rfl
  have hcenter11 : center s109397 1 true = none := by rfl
  have hcenter20 : center s109397 2 false = none := by rfl
  have hcenter21 : center s109397 2 true = none := by rfl
  have hpaired00 : paired s109397 false false = none := by rfl
  have hpaired01 : paired s109397 false true = none := by rfl
  have hpaired10 : paired s109397 true false = none := by rfl
  have hpaired11 : paired s109397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109396) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109398 : safe 10 6 s109398 = true := by
  have hcenter00 : center s109398 0 false = none := by rfl
  have hcenter01 : center s109398 0 true = none := by rfl
  have hcenter10 : center s109398 1 false = none := by rfl
  have hcenter11 : center s109398 1 true = none := by rfl
  have hcenter20 : center s109398 2 false = none := by rfl
  have hcenter21 : center s109398 2 true = none := by rfl
  have hpaired00 : paired s109398 false false = none := by rfl
  have hpaired01 : paired s109398 false true = none := by rfl
  have hpaired10 : paired s109398 true false = none := by rfl
  have hpaired11 : paired s109398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109399 : safe 10 7 s109399 = true := by
  have hcenter00 : center s109399 0 false = none := by rfl
  have hcenter01 : center s109399 0 true = none := by rfl
  have hcenter10 : center s109399 1 false = some s109398 := by rfl
  have hcenter11 : center s109399 1 true = none := by rfl
  have hcenter20 : center s109399 2 false = none := by rfl
  have hcenter21 : center s109399 2 true = none := by rfl
  have hpaired00 : paired s109399 false false = none := by rfl
  have hpaired01 : paired s109399 false true = none := by rfl
  have hpaired10 : paired s109399 true false = none := by rfl
  have hpaired11 : paired s109399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109398) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109400 : safe 10 6 s109400 = true := by
  have hcenter00 : center s109400 0 false = none := by rfl
  have hcenter01 : center s109400 0 true = none := by rfl
  have hcenter10 : center s109400 1 false = none := by rfl
  have hcenter11 : center s109400 1 true = none := by rfl
  have hcenter20 : center s109400 2 false = none := by rfl
  have hcenter21 : center s109400 2 true = none := by rfl
  have hpaired00 : paired s109400 false false = none := by rfl
  have hpaired01 : paired s109400 false true = none := by rfl
  have hpaired10 : paired s109400 true false = none := by rfl
  have hpaired11 : paired s109400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109401 : safe 10 7 s109401 = true := by
  have hcenter00 : center s109401 0 false = none := by rfl
  have hcenter01 : center s109401 0 true = none := by rfl
  have hcenter10 : center s109401 1 false = some s109400 := by rfl
  have hcenter11 : center s109401 1 true = none := by rfl
  have hcenter20 : center s109401 2 false = none := by rfl
  have hcenter21 : center s109401 2 true = none := by rfl
  have hpaired00 : paired s109401 false false = none := by rfl
  have hpaired01 : paired s109401 false true = none := by rfl
  have hpaired10 : paired s109401 true false = none := by rfl
  have hpaired11 : paired s109401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109400) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109402 : safe 10 8 s109402 = true := by
  have hcenter00 : center s109402 0 false = none := by rfl
  have hcenter01 : center s109402 0 true = some s109399 := by rfl
  have hcenter10 : center s109402 1 false = none := by rfl
  have hcenter11 : center s109402 1 true = none := by rfl
  have hcenter20 : center s109402 2 false = some s109401 := by rfl
  have hcenter21 : center s109402 2 true = none := by rfl
  have hpaired00 : paired s109402 false false = none := by rfl
  have hpaired01 : paired s109402 false true = none := by rfl
  have hpaired10 : paired s109402 true false = none := by rfl
  have hpaired11 : paired s109402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109399) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109401) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109403 : safe 10 6 s109403 = true := by
  have hcenter00 : center s109403 0 false = none := by rfl
  have hcenter01 : center s109403 0 true = none := by rfl
  have hcenter10 : center s109403 1 false = none := by rfl
  have hcenter11 : center s109403 1 true = none := by rfl
  have hcenter20 : center s109403 2 false = none := by rfl
  have hcenter21 : center s109403 2 true = none := by rfl
  have hpaired00 : paired s109403 false false = none := by rfl
  have hpaired01 : paired s109403 false true = none := by rfl
  have hpaired10 : paired s109403 true false = none := by rfl
  have hpaired11 : paired s109403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109404 : safe 10 7 s109404 = true := by
  have hcenter00 : center s109404 0 false = none := by rfl
  have hcenter01 : center s109404 0 true = none := by rfl
  have hcenter10 : center s109404 1 false = some s109403 := by rfl
  have hcenter11 : center s109404 1 true = none := by rfl
  have hcenter20 : center s109404 2 false = none := by rfl
  have hcenter21 : center s109404 2 true = none := by rfl
  have hpaired00 : paired s109404 false false = none := by rfl
  have hpaired01 : paired s109404 false true = none := by rfl
  have hpaired10 : paired s109404 true false = none := by rfl
  have hpaired11 : paired s109404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109403) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109405 : safe 10 6 s109405 = true := by
  have hcenter00 : center s109405 0 false = none := by rfl
  have hcenter01 : center s109405 0 true = none := by rfl
  have hcenter10 : center s109405 1 false = none := by rfl
  have hcenter11 : center s109405 1 true = none := by rfl
  have hcenter20 : center s109405 2 false = none := by rfl
  have hcenter21 : center s109405 2 true = none := by rfl
  have hpaired00 : paired s109405 false false = none := by rfl
  have hpaired01 : paired s109405 false true = none := by rfl
  have hpaired10 : paired s109405 true false = none := by rfl
  have hpaired11 : paired s109405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109406 : safe 10 7 s109406 = true := by
  have hcenter00 : center s109406 0 false = none := by rfl
  have hcenter01 : center s109406 0 true = none := by rfl
  have hcenter10 : center s109406 1 false = some s109405 := by rfl
  have hcenter11 : center s109406 1 true = none := by rfl
  have hcenter20 : center s109406 2 false = none := by rfl
  have hcenter21 : center s109406 2 true = none := by rfl
  have hpaired00 : paired s109406 false false = none := by rfl
  have hpaired01 : paired s109406 false true = none := by rfl
  have hpaired10 : paired s109406 true false = none := by rfl
  have hpaired11 : paired s109406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109405) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109407 : safe 10 8 s109407 = true := by
  have hcenter00 : center s109407 0 false = some s109404 := by rfl
  have hcenter01 : center s109407 0 true = none := by rfl
  have hcenter10 : center s109407 1 false = none := by rfl
  have hcenter11 : center s109407 1 true = none := by rfl
  have hcenter20 : center s109407 2 false = none := by rfl
  have hcenter21 : center s109407 2 true = some s109406 := by rfl
  have hpaired00 : paired s109407 false false = none := by rfl
  have hpaired01 : paired s109407 false true = none := by rfl
  have hpaired10 : paired s109407 true false = none := by rfl
  have hpaired11 : paired s109407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109404) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109408 : safe 10 10 s109408 = true := by
  have hcenter00 : center s109408 0 false = none := by rfl
  have hcenter01 : center s109408 0 true = none := by rfl
  have hcenter10 : center s109408 1 false = none := by rfl
  have hcenter11 : center s109408 1 true = none := by rfl
  have hcenter20 : center s109408 2 false = none := by rfl
  have hcenter21 : center s109408 2 true = some s109397 := by rfl
  have hpaired00 : paired s109408 false false = none := by rfl
  have hpaired01 : paired s109408 false true = none := by rfl
  have hpaired10 : paired s109408 true false = some s109402 := by rfl
  have hpaired11 : paired s109408 true true = some s109407 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109397) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109402) (optionAll_some_eq hpaired11 safeNode109407)

theorem safeNode109409 : safe 10 7 s109409 = true := by
  have hcenter00 : center s109409 0 false = none := by rfl
  have hcenter01 : center s109409 0 true = none := by rfl
  have hcenter10 : center s109409 1 false = none := by rfl
  have hcenter11 : center s109409 1 true = none := by rfl
  have hcenter20 : center s109409 2 false = none := by rfl
  have hcenter21 : center s109409 2 true = none := by rfl
  have hpaired00 : paired s109409 false false = none := by rfl
  have hpaired01 : paired s109409 false true = none := by rfl
  have hpaired10 : paired s109409 true false = none := by rfl
  have hpaired11 : paired s109409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109410 : safe 10 8 s109410 = true := by
  have hcenter00 : center s109410 0 false = none := by rfl
  have hcenter01 : center s109410 0 true = some s109409 := by rfl
  have hcenter10 : center s109410 1 false = none := by rfl
  have hcenter11 : center s109410 1 true = none := by rfl
  have hcenter20 : center s109410 2 false = none := by rfl
  have hcenter21 : center s109410 2 true = none := by rfl
  have hpaired00 : paired s109410 false false = none := by rfl
  have hpaired01 : paired s109410 false true = none := by rfl
  have hpaired10 : paired s109410 true false = none := by rfl
  have hpaired11 : paired s109410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109409) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109411 : safe 10 9 s109411 = true := by
  have hcenter00 : center s109411 0 false = none := by rfl
  have hcenter01 : center s109411 0 true = none := by rfl
  have hcenter10 : center s109411 1 false = none := by rfl
  have hcenter11 : center s109411 1 true = none := by rfl
  have hcenter20 : center s109411 2 false = none := by rfl
  have hcenter21 : center s109411 2 true = some s109410 := by rfl
  have hpaired00 : paired s109411 false false = none := by rfl
  have hpaired01 : paired s109411 false true = none := by rfl
  have hpaired10 : paired s109411 true false = none := by rfl
  have hpaired11 : paired s109411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109410) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109412 : safe 10 6 s109412 = true := by
  have hcenter00 : center s109412 0 false = none := by rfl
  have hcenter01 : center s109412 0 true = none := by rfl
  have hcenter10 : center s109412 1 false = none := by rfl
  have hcenter11 : center s109412 1 true = none := by rfl
  have hcenter20 : center s109412 2 false = none := by rfl
  have hcenter21 : center s109412 2 true = none := by rfl
  have hpaired00 : paired s109412 false false = none := by rfl
  have hpaired01 : paired s109412 false true = none := by rfl
  have hpaired10 : paired s109412 true false = none := by rfl
  have hpaired11 : paired s109412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109413 : safe 10 7 s109413 = true := by
  have hcenter00 : center s109413 0 false = none := by rfl
  have hcenter01 : center s109413 0 true = none := by rfl
  have hcenter10 : center s109413 1 false = none := by rfl
  have hcenter11 : center s109413 1 true = some s109412 := by rfl
  have hcenter20 : center s109413 2 false = none := by rfl
  have hcenter21 : center s109413 2 true = none := by rfl
  have hpaired00 : paired s109413 false false = none := by rfl
  have hpaired01 : paired s109413 false true = none := by rfl
  have hpaired10 : paired s109413 true false = none := by rfl
  have hpaired11 : paired s109413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109412) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109414 : safe 10 7 s109414 = true := by
  have hcenter00 : center s109414 0 false = none := by rfl
  have hcenter01 : center s109414 0 true = none := by rfl
  have hcenter10 : center s109414 1 false = none := by rfl
  have hcenter11 : center s109414 1 true = none := by rfl
  have hcenter20 : center s109414 2 false = none := by rfl
  have hcenter21 : center s109414 2 true = none := by rfl
  have hpaired00 : paired s109414 false false = none := by rfl
  have hpaired01 : paired s109414 false true = none := by rfl
  have hpaired10 : paired s109414 true false = none := by rfl
  have hpaired11 : paired s109414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109415 : safe 10 8 s109415 = true := by
  have hcenter00 : center s109415 0 false = some s109413 := by rfl
  have hcenter01 : center s109415 0 true = none := by rfl
  have hcenter10 : center s109415 1 false = none := by rfl
  have hcenter11 : center s109415 1 true = none := by rfl
  have hcenter20 : center s109415 2 false = none := by rfl
  have hcenter21 : center s109415 2 true = some s109414 := by rfl
  have hpaired00 : paired s109415 false false = none := by rfl
  have hpaired01 : paired s109415 false true = none := by rfl
  have hpaired10 : paired s109415 true false = none := by rfl
  have hpaired11 : paired s109415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109413) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109416 : safe 10 7 s109416 = true := by
  have hcenter00 : center s109416 0 false = none := by rfl
  have hcenter01 : center s109416 0 true = none := by rfl
  have hcenter10 : center s109416 1 false = none := by rfl
  have hcenter11 : center s109416 1 true = none := by rfl
  have hcenter20 : center s109416 2 false = none := by rfl
  have hcenter21 : center s109416 2 true = none := by rfl
  have hpaired00 : paired s109416 false false = none := by rfl
  have hpaired01 : paired s109416 false true = none := by rfl
  have hpaired10 : paired s109416 true false = none := by rfl
  have hpaired11 : paired s109416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109417 : safe 10 6 s109417 = true := by
  have hcenter00 : center s109417 0 false = none := by rfl
  have hcenter01 : center s109417 0 true = none := by rfl
  have hcenter10 : center s109417 1 false = none := by rfl
  have hcenter11 : center s109417 1 true = none := by rfl
  have hcenter20 : center s109417 2 false = none := by rfl
  have hcenter21 : center s109417 2 true = none := by rfl
  have hpaired00 : paired s109417 false false = none := by rfl
  have hpaired01 : paired s109417 false true = none := by rfl
  have hpaired10 : paired s109417 true false = none := by rfl
  have hpaired11 : paired s109417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109418 : safe 10 7 s109418 = true := by
  have hcenter00 : center s109418 0 false = none := by rfl
  have hcenter01 : center s109418 0 true = none := by rfl
  have hcenter10 : center s109418 1 false = none := by rfl
  have hcenter11 : center s109418 1 true = some s109417 := by rfl
  have hcenter20 : center s109418 2 false = none := by rfl
  have hcenter21 : center s109418 2 true = none := by rfl
  have hpaired00 : paired s109418 false false = none := by rfl
  have hpaired01 : paired s109418 false true = none := by rfl
  have hpaired10 : paired s109418 true false = none := by rfl
  have hpaired11 : paired s109418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109417) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109419 : safe 10 8 s109419 = true := by
  have hcenter00 : center s109419 0 false = none := by rfl
  have hcenter01 : center s109419 0 true = some s109416 := by rfl
  have hcenter10 : center s109419 1 false = none := by rfl
  have hcenter11 : center s109419 1 true = none := by rfl
  have hcenter20 : center s109419 2 false = some s109418 := by rfl
  have hcenter21 : center s109419 2 true = none := by rfl
  have hpaired00 : paired s109419 false false = none := by rfl
  have hpaired01 : paired s109419 false true = none := by rfl
  have hpaired10 : paired s109419 true false = none := by rfl
  have hpaired11 : paired s109419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109416) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109420 : safe 10 10 s109420 = true := by
  have hcenter00 : center s109420 0 false = none := by rfl
  have hcenter01 : center s109420 0 true = some s109411 := by rfl
  have hcenter10 : center s109420 1 false = none := by rfl
  have hcenter11 : center s109420 1 true = none := by rfl
  have hcenter20 : center s109420 2 false = none := by rfl
  have hcenter21 : center s109420 2 true = none := by rfl
  have hpaired00 : paired s109420 false false = none := by rfl
  have hpaired01 : paired s109420 false true = none := by rfl
  have hpaired10 : paired s109420 true false = some s109415 := by rfl
  have hpaired11 : paired s109420 true true = some s109419 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109411) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109415) (optionAll_some_eq hpaired11 safeNode109419)

theorem safeNode109421 : safe 10 7 s109421 = true := by
  have hcenter00 : center s109421 0 false = none := by rfl
  have hcenter01 : center s109421 0 true = none := by rfl
  have hcenter10 : center s109421 1 false = none := by rfl
  have hcenter11 : center s109421 1 true = none := by rfl
  have hcenter20 : center s109421 2 false = none := by rfl
  have hcenter21 : center s109421 2 true = none := by rfl
  have hpaired00 : paired s109421 false false = none := by rfl
  have hpaired01 : paired s109421 false true = none := by rfl
  have hpaired10 : paired s109421 true false = none := by rfl
  have hpaired11 : paired s109421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109422 : safe 10 7 s109422 = true := by
  have hcenter00 : center s109422 0 false = none := by rfl
  have hcenter01 : center s109422 0 true = none := by rfl
  have hcenter10 : center s109422 1 false = none := by rfl
  have hcenter11 : center s109422 1 true = none := by rfl
  have hcenter20 : center s109422 2 false = none := by rfl
  have hcenter21 : center s109422 2 true = none := by rfl
  have hpaired00 : paired s109422 false false = none := by rfl
  have hpaired01 : paired s109422 false true = none := by rfl
  have hpaired10 : paired s109422 true false = none := by rfl
  have hpaired11 : paired s109422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109423 : safe 10 9 s109423 = true := by
  have hcenter00 : center s109423 0 false = none := by rfl
  have hcenter01 : center s109423 0 true = none := by rfl
  have hcenter10 : center s109423 1 false = none := by rfl
  have hcenter11 : center s109423 1 true = none := by rfl
  have hcenter20 : center s109423 2 false = none := by rfl
  have hcenter21 : center s109423 2 true = none := by rfl
  have hpaired00 : paired s109423 false false = some s109421 := by rfl
  have hpaired01 : paired s109423 false true = some s109422 := by rfl
  have hpaired10 : paired s109423 true false = none := by rfl
  have hpaired11 : paired s109423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109421) (optionAll_some_eq hpaired01 safeNode109422) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109424 : safe 10 10 s109424 = true := by
  have hcenter00 : center s109424 0 false = none := by rfl
  have hcenter01 : center s109424 0 true = some s109423 := by rfl
  have hcenter10 : center s109424 1 false = none := by rfl
  have hcenter11 : center s109424 1 true = none := by rfl
  have hcenter20 : center s109424 2 false = none := by rfl
  have hcenter21 : center s109424 2 true = none := by rfl
  have hpaired00 : paired s109424 false false = none := by rfl
  have hpaired01 : paired s109424 false true = none := by rfl
  have hpaired10 : paired s109424 true false = none := by rfl
  have hpaired11 : paired s109424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109423) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109425 : safe 10 11 s109425 = true := by
  have hcenter00 : center s109425 0 false = none := by rfl
  have hcenter01 : center s109425 0 true = none := by rfl
  have hcenter10 : center s109425 1 false = some s109408 := by rfl
  have hcenter11 : center s109425 1 true = some s109420 := by rfl
  have hcenter20 : center s109425 2 false = none := by rfl
  have hcenter21 : center s109425 2 true = some s109424 := by rfl
  have hpaired00 : paired s109425 false false = none := by rfl
  have hpaired01 : paired s109425 false true = none := by rfl
  have hpaired10 : paired s109425 true false = none := by rfl
  have hpaired11 : paired s109425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109408) (optionAll_some_eq hcenter11 safeNode109420) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109424) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109426 : safe 10 9 s109426 = true := by
  have hcenter00 : center s109426 0 false = none := by rfl
  have hcenter01 : center s109426 0 true = none := by rfl
  have hcenter10 : center s109426 1 false = none := by rfl
  have hcenter11 : center s109426 1 true = none := by rfl
  have hcenter20 : center s109426 2 false = none := by rfl
  have hcenter21 : center s109426 2 true = none := by rfl
  have hpaired00 : paired s109426 false false = none := by rfl
  have hpaired01 : paired s109426 false true = none := by rfl
  have hpaired10 : paired s109426 true false = none := by rfl
  have hpaired11 : paired s109426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109427 : safe 10 8 s109427 = true := by
  have hcenter00 : center s109427 0 false = none := by rfl
  have hcenter01 : center s109427 0 true = none := by rfl
  have hcenter10 : center s109427 1 false = none := by rfl
  have hcenter11 : center s109427 1 true = none := by rfl
  have hcenter20 : center s109427 2 false = none := by rfl
  have hcenter21 : center s109427 2 true = none := by rfl
  have hpaired00 : paired s109427 false false = none := by rfl
  have hpaired01 : paired s109427 false true = none := by rfl
  have hpaired10 : paired s109427 true false = none := by rfl
  have hpaired11 : paired s109427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109428 : safe 10 8 s109428 = true := by
  have hcenter00 : center s109428 0 false = none := by rfl
  have hcenter01 : center s109428 0 true = none := by rfl
  have hcenter10 : center s109428 1 false = none := by rfl
  have hcenter11 : center s109428 1 true = none := by rfl
  have hcenter20 : center s109428 2 false = none := by rfl
  have hcenter21 : center s109428 2 true = none := by rfl
  have hpaired00 : paired s109428 false false = none := by rfl
  have hpaired01 : paired s109428 false true = none := by rfl
  have hpaired10 : paired s109428 true false = none := by rfl
  have hpaired11 : paired s109428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109429 : safe 10 9 s109429 = true := by
  have hcenter00 : center s109429 0 false = some s109427 := by rfl
  have hcenter01 : center s109429 0 true = some s109428 := by rfl
  have hcenter10 : center s109429 1 false = none := by rfl
  have hcenter11 : center s109429 1 true = none := by rfl
  have hcenter20 : center s109429 2 false = none := by rfl
  have hcenter21 : center s109429 2 true = none := by rfl
  have hpaired00 : paired s109429 false false = none := by rfl
  have hpaired01 : paired s109429 false true = none := by rfl
  have hpaired10 : paired s109429 true false = none := by rfl
  have hpaired11 : paired s109429 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109427) (optionAll_some_eq hcenter01 safeNode109428) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109430 : safe 10 10 s109430 = true := by
  have hcenter00 : center s109430 0 false = none := by rfl
  have hcenter01 : center s109430 0 true = none := by rfl
  have hcenter10 : center s109430 1 false = some s109426 := by rfl
  have hcenter11 : center s109430 1 true = none := by rfl
  have hcenter20 : center s109430 2 false = some s109429 := by rfl
  have hcenter21 : center s109430 2 true = none := by rfl
  have hpaired00 : paired s109430 false false = none := by rfl
  have hpaired01 : paired s109430 false true = none := by rfl
  have hpaired10 : paired s109430 true false = none := by rfl
  have hpaired11 : paired s109430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109426) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109429) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109431 : safe 10 9 s109431 = true := by
  have hcenter00 : center s109431 0 false = none := by rfl
  have hcenter01 : center s109431 0 true = none := by rfl
  have hcenter10 : center s109431 1 false = none := by rfl
  have hcenter11 : center s109431 1 true = none := by rfl
  have hcenter20 : center s109431 2 false = none := by rfl
  have hcenter21 : center s109431 2 true = none := by rfl
  have hpaired00 : paired s109431 false false = none := by rfl
  have hpaired01 : paired s109431 false true = none := by rfl
  have hpaired10 : paired s109431 true false = none := by rfl
  have hpaired11 : paired s109431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109432 : safe 10 8 s109432 = true := by
  have hcenter00 : center s109432 0 false = none := by rfl
  have hcenter01 : center s109432 0 true = none := by rfl
  have hcenter10 : center s109432 1 false = none := by rfl
  have hcenter11 : center s109432 1 true = none := by rfl
  have hcenter20 : center s109432 2 false = none := by rfl
  have hcenter21 : center s109432 2 true = none := by rfl
  have hpaired00 : paired s109432 false false = none := by rfl
  have hpaired01 : paired s109432 false true = none := by rfl
  have hpaired10 : paired s109432 true false = none := by rfl
  have hpaired11 : paired s109432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109433 : safe 10 9 s109433 = true := by
  have hcenter00 : center s109433 0 false = some s109432 := by rfl
  have hcenter01 : center s109433 0 true = none := by rfl
  have hcenter10 : center s109433 1 false = none := by rfl
  have hcenter11 : center s109433 1 true = none := by rfl
  have hcenter20 : center s109433 2 false = none := by rfl
  have hcenter21 : center s109433 2 true = none := by rfl
  have hpaired00 : paired s109433 false false = none := by rfl
  have hpaired01 : paired s109433 false true = none := by rfl
  have hpaired10 : paired s109433 true false = none := by rfl
  have hpaired11 : paired s109433 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109432) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109434 : safe 10 10 s109434 = true := by
  have hcenter00 : center s109434 0 false = none := by rfl
  have hcenter01 : center s109434 0 true = none := by rfl
  have hcenter10 : center s109434 1 false = none := by rfl
  have hcenter11 : center s109434 1 true = some s109431 := by rfl
  have hcenter20 : center s109434 2 false = none := by rfl
  have hcenter21 : center s109434 2 true = some s109433 := by rfl
  have hpaired00 : paired s109434 false false = none := by rfl
  have hpaired01 : paired s109434 false true = none := by rfl
  have hpaired10 : paired s109434 true false = none := by rfl
  have hpaired11 : paired s109434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109431) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109435 : safe 10 7 s109435 = true := by
  have hcenter00 : center s109435 0 false = none := by rfl
  have hcenter01 : center s109435 0 true = none := by rfl
  have hcenter10 : center s109435 1 false = none := by rfl
  have hcenter11 : center s109435 1 true = none := by rfl
  have hcenter20 : center s109435 2 false = none := by rfl
  have hcenter21 : center s109435 2 true = none := by rfl
  have hpaired00 : paired s109435 false false = none := by rfl
  have hpaired01 : paired s109435 false true = none := by rfl
  have hpaired10 : paired s109435 true false = none := by rfl
  have hpaired11 : paired s109435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109436 : safe 10 8 s109436 = true := by
  have hcenter00 : center s109436 0 false = some s109435 := by rfl
  have hcenter01 : center s109436 0 true = none := by rfl
  have hcenter10 : center s109436 1 false = none := by rfl
  have hcenter11 : center s109436 1 true = none := by rfl
  have hcenter20 : center s109436 2 false = none := by rfl
  have hcenter21 : center s109436 2 true = none := by rfl
  have hpaired00 : paired s109436 false false = none := by rfl
  have hpaired01 : paired s109436 false true = none := by rfl
  have hpaired10 : paired s109436 true false = none := by rfl
  have hpaired11 : paired s109436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109435) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109437 : safe 10 8 s109437 = true := by
  have hcenter00 : center s109437 0 false = none := by rfl
  have hcenter01 : center s109437 0 true = none := by rfl
  have hcenter10 : center s109437 1 false = none := by rfl
  have hcenter11 : center s109437 1 true = none := by rfl
  have hcenter20 : center s109437 2 false = none := by rfl
  have hcenter21 : center s109437 2 true = none := by rfl
  have hpaired00 : paired s109437 false false = none := by rfl
  have hpaired01 : paired s109437 false true = none := by rfl
  have hpaired10 : paired s109437 true false = none := by rfl
  have hpaired11 : paired s109437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109438 : safe 10 8 s109438 = true := by
  have hcenter00 : center s109438 0 false = none := by rfl
  have hcenter01 : center s109438 0 true = none := by rfl
  have hcenter10 : center s109438 1 false = none := by rfl
  have hcenter11 : center s109438 1 true = none := by rfl
  have hcenter20 : center s109438 2 false = none := by rfl
  have hcenter21 : center s109438 2 true = none := by rfl
  have hpaired00 : paired s109438 false false = none := by rfl
  have hpaired01 : paired s109438 false true = none := by rfl
  have hpaired10 : paired s109438 true false = none := by rfl
  have hpaired11 : paired s109438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109439 : safe 10 9 s109439 = true := by
  have hcenter00 : center s109439 0 false = none := by rfl
  have hcenter01 : center s109439 0 true = none := by rfl
  have hcenter10 : center s109439 1 false = none := by rfl
  have hcenter11 : center s109439 1 true = some s109436 := by rfl
  have hcenter20 : center s109439 2 false = some s109437 := by rfl
  have hcenter21 : center s109439 2 true = some s109438 := by rfl
  have hpaired00 : paired s109439 false false = none := by rfl
  have hpaired01 : paired s109439 false true = none := by rfl
  have hpaired10 : paired s109439 true false = none := by rfl
  have hpaired11 : paired s109439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109436) (optionAll_some_eq hcenter20 safeNode109437) (optionAll_some_eq hcenter21 safeNode109438) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109440 : safe 10 6 s109440 = true := by
  have hcenter00 : center s109440 0 false = none := by rfl
  have hcenter01 : center s109440 0 true = none := by rfl
  have hcenter10 : center s109440 1 false = none := by rfl
  have hcenter11 : center s109440 1 true = none := by rfl
  have hcenter20 : center s109440 2 false = none := by rfl
  have hcenter21 : center s109440 2 true = none := by rfl
  have hpaired00 : paired s109440 false false = none := by rfl
  have hpaired01 : paired s109440 false true = none := by rfl
  have hpaired10 : paired s109440 true false = none := by rfl
  have hpaired11 : paired s109440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109441 : safe 10 7 s109441 = true := by
  have hcenter00 : center s109441 0 false = none := by rfl
  have hcenter01 : center s109441 0 true = none := by rfl
  have hcenter10 : center s109441 1 false = none := by rfl
  have hcenter11 : center s109441 1 true = none := by rfl
  have hcenter20 : center s109441 2 false = some s109440 := by rfl
  have hcenter21 : center s109441 2 true = none := by rfl
  have hpaired00 : paired s109441 false false = none := by rfl
  have hpaired01 : paired s109441 false true = none := by rfl
  have hpaired10 : paired s109441 true false = none := by rfl
  have hpaired11 : paired s109441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109442 : safe 10 8 s109442 = true := by
  have hcenter00 : center s109442 0 false = none := by rfl
  have hcenter01 : center s109442 0 true = none := by rfl
  have hcenter10 : center s109442 1 false = none := by rfl
  have hcenter11 : center s109442 1 true = some s109441 := by rfl
  have hcenter20 : center s109442 2 false = none := by rfl
  have hcenter21 : center s109442 2 true = none := by rfl
  have hpaired00 : paired s109442 false false = none := by rfl
  have hpaired01 : paired s109442 false true = none := by rfl
  have hpaired10 : paired s109442 true false = none := by rfl
  have hpaired11 : paired s109442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109443 : safe 10 6 s109443 = true := by
  have hcenter00 : center s109443 0 false = none := by rfl
  have hcenter01 : center s109443 0 true = none := by rfl
  have hcenter10 : center s109443 1 false = none := by rfl
  have hcenter11 : center s109443 1 true = none := by rfl
  have hcenter20 : center s109443 2 false = none := by rfl
  have hcenter21 : center s109443 2 true = none := by rfl
  have hpaired00 : paired s109443 false false = none := by rfl
  have hpaired01 : paired s109443 false true = none := by rfl
  have hpaired10 : paired s109443 true false = none := by rfl
  have hpaired11 : paired s109443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109444 : safe 10 7 s109444 = true := by
  have hcenter00 : center s109444 0 false = none := by rfl
  have hcenter01 : center s109444 0 true = none := by rfl
  have hcenter10 : center s109444 1 false = none := by rfl
  have hcenter11 : center s109444 1 true = none := by rfl
  have hcenter20 : center s109444 2 false = some s109443 := by rfl
  have hcenter21 : center s109444 2 true = none := by rfl
  have hpaired00 : paired s109444 false false = none := by rfl
  have hpaired01 : paired s109444 false true = none := by rfl
  have hpaired10 : paired s109444 true false = none := by rfl
  have hpaired11 : paired s109444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109443) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109445 : safe 10 8 s109445 = true := by
  have hcenter00 : center s109445 0 false = none := by rfl
  have hcenter01 : center s109445 0 true = some s109444 := by rfl
  have hcenter10 : center s109445 1 false = none := by rfl
  have hcenter11 : center s109445 1 true = none := by rfl
  have hcenter20 : center s109445 2 false = none := by rfl
  have hcenter21 : center s109445 2 true = none := by rfl
  have hpaired00 : paired s109445 false false = none := by rfl
  have hpaired01 : paired s109445 false true = none := by rfl
  have hpaired10 : paired s109445 true false = none := by rfl
  have hpaired11 : paired s109445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109444) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109446 : safe 10 10 s109446 = true := by
  have hcenter00 : center s109446 0 false = none := by rfl
  have hcenter01 : center s109446 0 true = some s109439 := by rfl
  have hcenter10 : center s109446 1 false = none := by rfl
  have hcenter11 : center s109446 1 true = none := by rfl
  have hcenter20 : center s109446 2 false = none := by rfl
  have hcenter21 : center s109446 2 true = none := by rfl
  have hpaired00 : paired s109446 false false = none := by rfl
  have hpaired01 : paired s109446 false true = none := by rfl
  have hpaired10 : paired s109446 true false = some s109442 := by rfl
  have hpaired11 : paired s109446 true true = some s109445 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109439) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109442) (optionAll_some_eq hpaired11 safeNode109445)

theorem safeNode109447 : safe 10 8 s109447 = true := by
  have hcenter00 : center s109447 0 false = none := by rfl
  have hcenter01 : center s109447 0 true = none := by rfl
  have hcenter10 : center s109447 1 false = none := by rfl
  have hcenter11 : center s109447 1 true = none := by rfl
  have hcenter20 : center s109447 2 false = none := by rfl
  have hcenter21 : center s109447 2 true = none := by rfl
  have hpaired00 : paired s109447 false false = none := by rfl
  have hpaired01 : paired s109447 false true = none := by rfl
  have hpaired10 : paired s109447 true false = none := by rfl
  have hpaired11 : paired s109447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109448 : safe 10 7 s109448 = true := by
  have hcenter00 : center s109448 0 false = none := by rfl
  have hcenter01 : center s109448 0 true = none := by rfl
  have hcenter10 : center s109448 1 false = none := by rfl
  have hcenter11 : center s109448 1 true = none := by rfl
  have hcenter20 : center s109448 2 false = none := by rfl
  have hcenter21 : center s109448 2 true = none := by rfl
  have hpaired00 : paired s109448 false false = none := by rfl
  have hpaired01 : paired s109448 false true = none := by rfl
  have hpaired10 : paired s109448 true false = none := by rfl
  have hpaired11 : paired s109448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109449 : safe 10 6 s109449 = true := by
  have hcenter00 : center s109449 0 false = none := by rfl
  have hcenter01 : center s109449 0 true = none := by rfl
  have hcenter10 : center s109449 1 false = none := by rfl
  have hcenter11 : center s109449 1 true = none := by rfl
  have hcenter20 : center s109449 2 false = none := by rfl
  have hcenter21 : center s109449 2 true = none := by rfl
  have hpaired00 : paired s109449 false false = none := by rfl
  have hpaired01 : paired s109449 false true = none := by rfl
  have hpaired10 : paired s109449 true false = none := by rfl
  have hpaired11 : paired s109449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109450 : safe 10 7 s109450 = true := by
  have hcenter00 : center s109450 0 false = none := by rfl
  have hcenter01 : center s109450 0 true = none := by rfl
  have hcenter10 : center s109450 1 false = none := by rfl
  have hcenter11 : center s109450 1 true = none := by rfl
  have hcenter20 : center s109450 2 false = none := by rfl
  have hcenter21 : center s109450 2 true = some s109449 := by rfl
  have hpaired00 : paired s109450 false false = none := by rfl
  have hpaired01 : paired s109450 false true = none := by rfl
  have hpaired10 : paired s109450 true false = none := by rfl
  have hpaired11 : paired s109450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109449) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109451 : safe 10 8 s109451 = true := by
  have hcenter00 : center s109451 0 false = none := by rfl
  have hcenter01 : center s109451 0 true = none := by rfl
  have hcenter10 : center s109451 1 false = some s109448 := by rfl
  have hcenter11 : center s109451 1 true = some s109450 := by rfl
  have hcenter20 : center s109451 2 false = none := by rfl
  have hcenter21 : center s109451 2 true = none := by rfl
  have hpaired00 : paired s109451 false false = none := by rfl
  have hpaired01 : paired s109451 false true = none := by rfl
  have hpaired10 : paired s109451 true false = none := by rfl
  have hpaired11 : paired s109451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109448) (optionAll_some_eq hcenter11 safeNode109450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109452 : safe 10 6 s109452 = true := by
  have hcenter00 : center s109452 0 false = none := by rfl
  have hcenter01 : center s109452 0 true = none := by rfl
  have hcenter10 : center s109452 1 false = none := by rfl
  have hcenter11 : center s109452 1 true = none := by rfl
  have hcenter20 : center s109452 2 false = none := by rfl
  have hcenter21 : center s109452 2 true = none := by rfl
  have hpaired00 : paired s109452 false false = none := by rfl
  have hpaired01 : paired s109452 false true = none := by rfl
  have hpaired10 : paired s109452 true false = none := by rfl
  have hpaired11 : paired s109452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109453 : safe 10 7 s109453 = true := by
  have hcenter00 : center s109453 0 false = some s109452 := by rfl
  have hcenter01 : center s109453 0 true = none := by rfl
  have hcenter10 : center s109453 1 false = none := by rfl
  have hcenter11 : center s109453 1 true = none := by rfl
  have hcenter20 : center s109453 2 false = none := by rfl
  have hcenter21 : center s109453 2 true = none := by rfl
  have hpaired00 : paired s109453 false false = none := by rfl
  have hpaired01 : paired s109453 false true = none := by rfl
  have hpaired10 : paired s109453 true false = none := by rfl
  have hpaired11 : paired s109453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109452) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109454 : safe 10 8 s109454 = true := by
  have hcenter00 : center s109454 0 false = none := by rfl
  have hcenter01 : center s109454 0 true = none := by rfl
  have hcenter10 : center s109454 1 false = some s109453 := by rfl
  have hcenter11 : center s109454 1 true = none := by rfl
  have hcenter20 : center s109454 2 false = none := by rfl
  have hcenter21 : center s109454 2 true = none := by rfl
  have hpaired00 : paired s109454 false false = none := by rfl
  have hpaired01 : paired s109454 false true = none := by rfl
  have hpaired10 : paired s109454 true false = none := by rfl
  have hpaired11 : paired s109454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109453) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109455 : safe 10 9 s109455 = true := by
  have hcenter00 : center s109455 0 false = some s109447 := by rfl
  have hcenter01 : center s109455 0 true = some s109451 := by rfl
  have hcenter10 : center s109455 1 false = none := by rfl
  have hcenter11 : center s109455 1 true = none := by rfl
  have hcenter20 : center s109455 2 false = some s109454 := by rfl
  have hcenter21 : center s109455 2 true = none := by rfl
  have hpaired00 : paired s109455 false false = none := by rfl
  have hpaired01 : paired s109455 false true = none := by rfl
  have hpaired10 : paired s109455 true false = none := by rfl
  have hpaired11 : paired s109455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109447) (optionAll_some_eq hcenter01 safeNode109451) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109454) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109456 : safe 10 6 s109456 = true := by
  have hcenter00 : center s109456 0 false = none := by rfl
  have hcenter01 : center s109456 0 true = none := by rfl
  have hcenter10 : center s109456 1 false = none := by rfl
  have hcenter11 : center s109456 1 true = none := by rfl
  have hcenter20 : center s109456 2 false = none := by rfl
  have hcenter21 : center s109456 2 true = none := by rfl
  have hpaired00 : paired s109456 false false = none := by rfl
  have hpaired01 : paired s109456 false true = none := by rfl
  have hpaired10 : paired s109456 true false = none := by rfl
  have hpaired11 : paired s109456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109457 : safe 10 7 s109457 = true := by
  have hcenter00 : center s109457 0 false = none := by rfl
  have hcenter01 : center s109457 0 true = none := by rfl
  have hcenter10 : center s109457 1 false = none := by rfl
  have hcenter11 : center s109457 1 true = none := by rfl
  have hcenter20 : center s109457 2 false = some s109456 := by rfl
  have hcenter21 : center s109457 2 true = none := by rfl
  have hpaired00 : paired s109457 false false = none := by rfl
  have hpaired01 : paired s109457 false true = none := by rfl
  have hpaired10 : paired s109457 true false = none := by rfl
  have hpaired11 : paired s109457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109456) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109458 : safe 10 8 s109458 = true := by
  have hcenter00 : center s109458 0 false = none := by rfl
  have hcenter01 : center s109458 0 true = none := by rfl
  have hcenter10 : center s109458 1 false = some s109457 := by rfl
  have hcenter11 : center s109458 1 true = none := by rfl
  have hcenter20 : center s109458 2 false = none := by rfl
  have hcenter21 : center s109458 2 true = none := by rfl
  have hpaired00 : paired s109458 false false = none := by rfl
  have hpaired01 : paired s109458 false true = none := by rfl
  have hpaired10 : paired s109458 true false = none := by rfl
  have hpaired11 : paired s109458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109457) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109459 : safe 10 8 s109459 = true := by
  have hcenter00 : center s109459 0 false = none := by rfl
  have hcenter01 : center s109459 0 true = none := by rfl
  have hcenter10 : center s109459 1 false = none := by rfl
  have hcenter11 : center s109459 1 true = none := by rfl
  have hcenter20 : center s109459 2 false = none := by rfl
  have hcenter21 : center s109459 2 true = none := by rfl
  have hpaired00 : paired s109459 false false = none := by rfl
  have hpaired01 : paired s109459 false true = none := by rfl
  have hpaired10 : paired s109459 true false = none := by rfl
  have hpaired11 : paired s109459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109460 : safe 10 7 s109460 = true := by
  have hcenter00 : center s109460 0 false = none := by rfl
  have hcenter01 : center s109460 0 true = none := by rfl
  have hcenter10 : center s109460 1 false = none := by rfl
  have hcenter11 : center s109460 1 true = none := by rfl
  have hcenter20 : center s109460 2 false = none := by rfl
  have hcenter21 : center s109460 2 true = none := by rfl
  have hpaired00 : paired s109460 false false = none := by rfl
  have hpaired01 : paired s109460 false true = none := by rfl
  have hpaired10 : paired s109460 true false = none := by rfl
  have hpaired11 : paired s109460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109461 : safe 10 6 s109461 = true := by
  have hcenter00 : center s109461 0 false = none := by rfl
  have hcenter01 : center s109461 0 true = none := by rfl
  have hcenter10 : center s109461 1 false = none := by rfl
  have hcenter11 : center s109461 1 true = none := by rfl
  have hcenter20 : center s109461 2 false = none := by rfl
  have hcenter21 : center s109461 2 true = none := by rfl
  have hpaired00 : paired s109461 false false = none := by rfl
  have hpaired01 : paired s109461 false true = none := by rfl
  have hpaired10 : paired s109461 true false = none := by rfl
  have hpaired11 : paired s109461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109462 : safe 10 7 s109462 = true := by
  have hcenter00 : center s109462 0 false = none := by rfl
  have hcenter01 : center s109462 0 true = some s109461 := by rfl
  have hcenter10 : center s109462 1 false = none := by rfl
  have hcenter11 : center s109462 1 true = none := by rfl
  have hcenter20 : center s109462 2 false = none := by rfl
  have hcenter21 : center s109462 2 true = none := by rfl
  have hpaired00 : paired s109462 false false = none := by rfl
  have hpaired01 : paired s109462 false true = none := by rfl
  have hpaired10 : paired s109462 true false = none := by rfl
  have hpaired11 : paired s109462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109461) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109463 : safe 10 8 s109463 = true := by
  have hcenter00 : center s109463 0 false = none := by rfl
  have hcenter01 : center s109463 0 true = none := by rfl
  have hcenter10 : center s109463 1 false = some s109460 := by rfl
  have hcenter11 : center s109463 1 true = some s109462 := by rfl
  have hcenter20 : center s109463 2 false = none := by rfl
  have hcenter21 : center s109463 2 true = none := by rfl
  have hpaired00 : paired s109463 false false = none := by rfl
  have hpaired01 : paired s109463 false true = none := by rfl
  have hpaired10 : paired s109463 true false = none := by rfl
  have hpaired11 : paired s109463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109460) (optionAll_some_eq hcenter11 safeNode109462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109464 : safe 10 9 s109464 = true := by
  have hcenter00 : center s109464 0 false = some s109458 := by rfl
  have hcenter01 : center s109464 0 true = none := by rfl
  have hcenter10 : center s109464 1 false = none := by rfl
  have hcenter11 : center s109464 1 true = none := by rfl
  have hcenter20 : center s109464 2 false = some s109459 := by rfl
  have hcenter21 : center s109464 2 true = some s109463 := by rfl
  have hpaired00 : paired s109464 false false = none := by rfl
  have hpaired01 : paired s109464 false true = none := by rfl
  have hpaired10 : paired s109464 true false = none := by rfl
  have hpaired11 : paired s109464 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109458) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109459) (optionAll_some_eq hcenter21 safeNode109463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109465 : safe 10 11 s109465 = true := by
  have hcenter00 : center s109465 0 false = some s109430 := by rfl
  have hcenter01 : center s109465 0 true = some s109434 := by rfl
  have hcenter10 : center s109465 1 false = none := by rfl
  have hcenter11 : center s109465 1 true = none := by rfl
  have hcenter20 : center s109465 2 false = none := by rfl
  have hcenter21 : center s109465 2 true = some s109446 := by rfl
  have hpaired00 : paired s109465 false false = none := by rfl
  have hpaired01 : paired s109465 false true = none := by rfl
  have hpaired10 : paired s109465 true false = some s109455 := by rfl
  have hpaired11 : paired s109465 true true = some s109464 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109430) (optionAll_some_eq hcenter01 safeNode109434) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode109455) (optionAll_some_eq hpaired11 safeNode109464)

theorem safeNode109466 : safe 10 5 s109466 = true := by
  have hcenter00 : center s109466 0 false = none := by rfl
  have hcenter01 : center s109466 0 true = none := by rfl
  have hcenter10 : center s109466 1 false = none := by rfl
  have hcenter11 : center s109466 1 true = none := by rfl
  have hcenter20 : center s109466 2 false = none := by rfl
  have hcenter21 : center s109466 2 true = none := by rfl
  have hpaired00 : paired s109466 false false = none := by rfl
  have hpaired01 : paired s109466 false true = none := by rfl
  have hpaired10 : paired s109466 true false = none := by rfl
  have hpaired11 : paired s109466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109467 : safe 10 6 s109467 = true := by
  have hcenter00 : center s109467 0 false = none := by rfl
  have hcenter01 : center s109467 0 true = none := by rfl
  have hcenter10 : center s109467 1 false = some s109466 := by rfl
  have hcenter11 : center s109467 1 true = none := by rfl
  have hcenter20 : center s109467 2 false = none := by rfl
  have hcenter21 : center s109467 2 true = none := by rfl
  have hpaired00 : paired s109467 false false = none := by rfl
  have hpaired01 : paired s109467 false true = none := by rfl
  have hpaired10 : paired s109467 true false = none := by rfl
  have hpaired11 : paired s109467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109466) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109468 : safe 10 7 s109468 = true := by
  have hcenter00 : center s109468 0 false = none := by rfl
  have hcenter01 : center s109468 0 true = some s109467 := by rfl
  have hcenter10 : center s109468 1 false = none := by rfl
  have hcenter11 : center s109468 1 true = none := by rfl
  have hcenter20 : center s109468 2 false = none := by rfl
  have hcenter21 : center s109468 2 true = none := by rfl
  have hpaired00 : paired s109468 false false = none := by rfl
  have hpaired01 : paired s109468 false true = none := by rfl
  have hpaired10 : paired s109468 true false = none := by rfl
  have hpaired11 : paired s109468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109469 : safe 10 8 s109469 = true := by
  have hcenter00 : center s109469 0 false = none := by rfl
  have hcenter01 : center s109469 0 true = none := by rfl
  have hcenter10 : center s109469 1 false = some s109468 := by rfl
  have hcenter11 : center s109469 1 true = none := by rfl
  have hcenter20 : center s109469 2 false = none := by rfl
  have hcenter21 : center s109469 2 true = none := by rfl
  have hpaired00 : paired s109469 false false = none := by rfl
  have hpaired01 : paired s109469 false true = none := by rfl
  have hpaired10 : paired s109469 true false = none := by rfl
  have hpaired11 : paired s109469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109468) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109470 : safe 10 9 s109470 = true := by
  have hcenter00 : center s109470 0 false = none := by rfl
  have hcenter01 : center s109470 0 true = none := by rfl
  have hcenter10 : center s109470 1 false = none := by rfl
  have hcenter11 : center s109470 1 true = none := by rfl
  have hcenter20 : center s109470 2 false = none := by rfl
  have hcenter21 : center s109470 2 true = some s109469 := by rfl
  have hpaired00 : paired s109470 false false = none := by rfl
  have hpaired01 : paired s109470 false true = none := by rfl
  have hpaired10 : paired s109470 true false = none := by rfl
  have hpaired11 : paired s109470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109471 : safe 10 10 s109471 = true := by
  have hcenter00 : center s109471 0 false = none := by rfl
  have hcenter01 : center s109471 0 true = some s109470 := by rfl
  have hcenter10 : center s109471 1 false = none := by rfl
  have hcenter11 : center s109471 1 true = none := by rfl
  have hcenter20 : center s109471 2 false = none := by rfl
  have hcenter21 : center s109471 2 true = none := by rfl
  have hpaired00 : paired s109471 false false = none := by rfl
  have hpaired01 : paired s109471 false true = none := by rfl
  have hpaired10 : paired s109471 true false = none := by rfl
  have hpaired11 : paired s109471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109472 : safe 10 5 s109472 = true := by
  have hcenter00 : center s109472 0 false = none := by rfl
  have hcenter01 : center s109472 0 true = none := by rfl
  have hcenter10 : center s109472 1 false = none := by rfl
  have hcenter11 : center s109472 1 true = none := by rfl
  have hcenter20 : center s109472 2 false = none := by rfl
  have hcenter21 : center s109472 2 true = none := by rfl
  have hpaired00 : paired s109472 false false = none := by rfl
  have hpaired01 : paired s109472 false true = none := by rfl
  have hpaired10 : paired s109472 true false = none := by rfl
  have hpaired11 : paired s109472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109473 : safe 10 6 s109473 = true := by
  have hcenter00 : center s109473 0 false = some s109472 := by rfl
  have hcenter01 : center s109473 0 true = none := by rfl
  have hcenter10 : center s109473 1 false = none := by rfl
  have hcenter11 : center s109473 1 true = none := by rfl
  have hcenter20 : center s109473 2 false = none := by rfl
  have hcenter21 : center s109473 2 true = none := by rfl
  have hpaired00 : paired s109473 false false = none := by rfl
  have hpaired01 : paired s109473 false true = none := by rfl
  have hpaired10 : paired s109473 true false = none := by rfl
  have hpaired11 : paired s109473 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109472) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109474 : safe 10 7 s109474 = true := by
  have hcenter00 : center s109474 0 false = none := by rfl
  have hcenter01 : center s109474 0 true = none := by rfl
  have hcenter10 : center s109474 1 false = none := by rfl
  have hcenter11 : center s109474 1 true = some s109473 := by rfl
  have hcenter20 : center s109474 2 false = none := by rfl
  have hcenter21 : center s109474 2 true = none := by rfl
  have hpaired00 : paired s109474 false false = none := by rfl
  have hpaired01 : paired s109474 false true = none := by rfl
  have hpaired10 : paired s109474 true false = none := by rfl
  have hpaired11 : paired s109474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109473) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109475 : safe 10 8 s109475 = true := by
  have hcenter00 : center s109475 0 false = some s109474 := by rfl
  have hcenter01 : center s109475 0 true = none := by rfl
  have hcenter10 : center s109475 1 false = none := by rfl
  have hcenter11 : center s109475 1 true = none := by rfl
  have hcenter20 : center s109475 2 false = none := by rfl
  have hcenter21 : center s109475 2 true = none := by rfl
  have hpaired00 : paired s109475 false false = none := by rfl
  have hpaired01 : paired s109475 false true = none := by rfl
  have hpaired10 : paired s109475 true false = none := by rfl
  have hpaired11 : paired s109475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109474) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109476 : safe 10 9 s109476 = true := by
  have hcenter00 : center s109476 0 false = none := by rfl
  have hcenter01 : center s109476 0 true = none := by rfl
  have hcenter10 : center s109476 1 false = none := by rfl
  have hcenter11 : center s109476 1 true = none := by rfl
  have hcenter20 : center s109476 2 false = none := by rfl
  have hcenter21 : center s109476 2 true = some s109475 := by rfl
  have hpaired00 : paired s109476 false false = none := by rfl
  have hpaired01 : paired s109476 false true = none := by rfl
  have hpaired10 : paired s109476 true false = none := by rfl
  have hpaired11 : paired s109476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109475) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109477 : safe 10 10 s109477 = true := by
  have hcenter00 : center s109477 0 false = none := by rfl
  have hcenter01 : center s109477 0 true = none := by rfl
  have hcenter10 : center s109477 1 false = none := by rfl
  have hcenter11 : center s109477 1 true = some s109476 := by rfl
  have hcenter20 : center s109477 2 false = none := by rfl
  have hcenter21 : center s109477 2 true = none := by rfl
  have hpaired00 : paired s109477 false false = none := by rfl
  have hpaired01 : paired s109477 false true = none := by rfl
  have hpaired10 : paired s109477 true false = none := by rfl
  have hpaired11 : paired s109477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109476) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109478 : safe 10 12 s109478 = true := by
  have hcenter00 : center s109478 0 false = none := by rfl
  have hcenter01 : center s109478 0 true = some s109425 := by rfl
  have hcenter10 : center s109478 1 false = some s109465 := by rfl
  have hcenter11 : center s109478 1 true = none := by rfl
  have hcenter20 : center s109478 2 false = none := by rfl
  have hcenter21 : center s109478 2 true = none := by rfl
  have hpaired00 : paired s109478 false false = some s109471 := by rfl
  have hpaired01 : paired s109478 false true = some s109477 := by rfl
  have hpaired10 : paired s109478 true false = none := by rfl
  have hpaired11 : paired s109478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109425) (optionAll_some_eq hcenter10 safeNode109465) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109471) (optionAll_some_eq hpaired01 safeNode109477) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109479 : safe 10 8 s109479 = true := by
  have hcenter00 : center s109479 0 false = none := by rfl
  have hcenter01 : center s109479 0 true = none := by rfl
  have hcenter10 : center s109479 1 false = none := by rfl
  have hcenter11 : center s109479 1 true = none := by rfl
  have hcenter20 : center s109479 2 false = none := by rfl
  have hcenter21 : center s109479 2 true = none := by rfl
  have hpaired00 : paired s109479 false false = none := by rfl
  have hpaired01 : paired s109479 false true = none := by rfl
  have hpaired10 : paired s109479 true false = none := by rfl
  have hpaired11 : paired s109479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109480 : safe 10 8 s109480 = true := by
  have hcenter00 : center s109480 0 false = none := by rfl
  have hcenter01 : center s109480 0 true = none := by rfl
  have hcenter10 : center s109480 1 false = none := by rfl
  have hcenter11 : center s109480 1 true = none := by rfl
  have hcenter20 : center s109480 2 false = none := by rfl
  have hcenter21 : center s109480 2 true = none := by rfl
  have hpaired00 : paired s109480 false false = none := by rfl
  have hpaired01 : paired s109480 false true = none := by rfl
  have hpaired10 : paired s109480 true false = none := by rfl
  have hpaired11 : paired s109480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109481 : safe 10 8 s109481 = true := by
  have hcenter00 : center s109481 0 false = none := by rfl
  have hcenter01 : center s109481 0 true = none := by rfl
  have hcenter10 : center s109481 1 false = none := by rfl
  have hcenter11 : center s109481 1 true = none := by rfl
  have hcenter20 : center s109481 2 false = none := by rfl
  have hcenter21 : center s109481 2 true = none := by rfl
  have hpaired00 : paired s109481 false false = none := by rfl
  have hpaired01 : paired s109481 false true = none := by rfl
  have hpaired10 : paired s109481 true false = none := by rfl
  have hpaired11 : paired s109481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109482 : safe 10 9 s109482 = true := by
  have hcenter00 : center s109482 0 false = none := by rfl
  have hcenter01 : center s109482 0 true = none := by rfl
  have hcenter10 : center s109482 1 false = some s109479 := by rfl
  have hcenter11 : center s109482 1 true = none := by rfl
  have hcenter20 : center s109482 2 false = some s109480 := by rfl
  have hcenter21 : center s109482 2 true = some s109481 := by rfl
  have hpaired00 : paired s109482 false false = none := by rfl
  have hpaired01 : paired s109482 false true = none := by rfl
  have hpaired10 : paired s109482 true false = none := by rfl
  have hpaired11 : paired s109482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109479) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109480) (optionAll_some_eq hcenter21 safeNode109481) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109483 : safe 10 8 s109483 = true := by
  have hcenter00 : center s109483 0 false = none := by rfl
  have hcenter01 : center s109483 0 true = none := by rfl
  have hcenter10 : center s109483 1 false = none := by rfl
  have hcenter11 : center s109483 1 true = none := by rfl
  have hcenter20 : center s109483 2 false = none := by rfl
  have hcenter21 : center s109483 2 true = none := by rfl
  have hpaired00 : paired s109483 false false = none := by rfl
  have hpaired01 : paired s109483 false true = none := by rfl
  have hpaired10 : paired s109483 true false = none := by rfl
  have hpaired11 : paired s109483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109484 : safe 10 8 s109484 = true := by
  have hcenter00 : center s109484 0 false = none := by rfl
  have hcenter01 : center s109484 0 true = none := by rfl
  have hcenter10 : center s109484 1 false = none := by rfl
  have hcenter11 : center s109484 1 true = none := by rfl
  have hcenter20 : center s109484 2 false = none := by rfl
  have hcenter21 : center s109484 2 true = none := by rfl
  have hpaired00 : paired s109484 false false = none := by rfl
  have hpaired01 : paired s109484 false true = none := by rfl
  have hpaired10 : paired s109484 true false = none := by rfl
  have hpaired11 : paired s109484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109485 : safe 10 10 s109485 = true := by
  have hcenter00 : center s109485 0 false = some s109482 := by rfl
  have hcenter01 : center s109485 0 true = none := by rfl
  have hcenter10 : center s109485 1 false = none := by rfl
  have hcenter11 : center s109485 1 true = none := by rfl
  have hcenter20 : center s109485 2 false = none := by rfl
  have hcenter21 : center s109485 2 true = none := by rfl
  have hpaired00 : paired s109485 false false = some s109483 := by rfl
  have hpaired01 : paired s109485 false true = some s109484 := by rfl
  have hpaired10 : paired s109485 true false = none := by rfl
  have hpaired11 : paired s109485 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109482) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109483) (optionAll_some_eq hpaired01 safeNode109484) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109486 : safe 10 7 s109486 = true := by
  have hcenter00 : center s109486 0 false = none := by rfl
  have hcenter01 : center s109486 0 true = none := by rfl
  have hcenter10 : center s109486 1 false = none := by rfl
  have hcenter11 : center s109486 1 true = none := by rfl
  have hcenter20 : center s109486 2 false = none := by rfl
  have hcenter21 : center s109486 2 true = none := by rfl
  have hpaired00 : paired s109486 false false = none := by rfl
  have hpaired01 : paired s109486 false true = none := by rfl
  have hpaired10 : paired s109486 true false = none := by rfl
  have hpaired11 : paired s109486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109487 : safe 10 8 s109487 = true := by
  have hcenter00 : center s109487 0 false = none := by rfl
  have hcenter01 : center s109487 0 true = some s109486 := by rfl
  have hcenter10 : center s109487 1 false = none := by rfl
  have hcenter11 : center s109487 1 true = none := by rfl
  have hcenter20 : center s109487 2 false = none := by rfl
  have hcenter21 : center s109487 2 true = none := by rfl
  have hpaired00 : paired s109487 false false = none := by rfl
  have hpaired01 : paired s109487 false true = none := by rfl
  have hpaired10 : paired s109487 true false = none := by rfl
  have hpaired11 : paired s109487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109486) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109488 : safe 10 8 s109488 = true := by
  have hcenter00 : center s109488 0 false = none := by rfl
  have hcenter01 : center s109488 0 true = none := by rfl
  have hcenter10 : center s109488 1 false = none := by rfl
  have hcenter11 : center s109488 1 true = none := by rfl
  have hcenter20 : center s109488 2 false = none := by rfl
  have hcenter21 : center s109488 2 true = none := by rfl
  have hpaired00 : paired s109488 false false = none := by rfl
  have hpaired01 : paired s109488 false true = none := by rfl
  have hpaired10 : paired s109488 true false = none := by rfl
  have hpaired11 : paired s109488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109489 : safe 10 9 s109489 = true := by
  have hcenter00 : center s109489 0 false = none := by rfl
  have hcenter01 : center s109489 0 true = none := by rfl
  have hcenter10 : center s109489 1 false = none := by rfl
  have hcenter11 : center s109489 1 true = some s109487 := by rfl
  have hcenter20 : center s109489 2 false = some s109488 := by rfl
  have hcenter21 : center s109489 2 true = none := by rfl
  have hpaired00 : paired s109489 false false = none := by rfl
  have hpaired01 : paired s109489 false true = none := by rfl
  have hpaired10 : paired s109489 true false = none := by rfl
  have hpaired11 : paired s109489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109487) (optionAll_some_eq hcenter20 safeNode109488) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109490 : safe 10 8 s109490 = true := by
  have hcenter00 : center s109490 0 false = none := by rfl
  have hcenter01 : center s109490 0 true = none := by rfl
  have hcenter10 : center s109490 1 false = none := by rfl
  have hcenter11 : center s109490 1 true = none := by rfl
  have hcenter20 : center s109490 2 false = none := by rfl
  have hcenter21 : center s109490 2 true = none := by rfl
  have hpaired00 : paired s109490 false false = none := by rfl
  have hpaired01 : paired s109490 false true = none := by rfl
  have hpaired10 : paired s109490 true false = none := by rfl
  have hpaired11 : paired s109490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109491 : safe 10 8 s109491 = true := by
  have hcenter00 : center s109491 0 false = none := by rfl
  have hcenter01 : center s109491 0 true = none := by rfl
  have hcenter10 : center s109491 1 false = none := by rfl
  have hcenter11 : center s109491 1 true = none := by rfl
  have hcenter20 : center s109491 2 false = none := by rfl
  have hcenter21 : center s109491 2 true = none := by rfl
  have hpaired00 : paired s109491 false false = none := by rfl
  have hpaired01 : paired s109491 false true = none := by rfl
  have hpaired10 : paired s109491 true false = none := by rfl
  have hpaired11 : paired s109491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109492 : safe 10 10 s109492 = true := by
  have hcenter00 : center s109492 0 false = none := by rfl
  have hcenter01 : center s109492 0 true = some s109489 := by rfl
  have hcenter10 : center s109492 1 false = none := by rfl
  have hcenter11 : center s109492 1 true = none := by rfl
  have hcenter20 : center s109492 2 false = none := by rfl
  have hcenter21 : center s109492 2 true = none := by rfl
  have hpaired00 : paired s109492 false false = some s109490 := by rfl
  have hpaired01 : paired s109492 false true = some s109491 := by rfl
  have hpaired10 : paired s109492 true false = none := by rfl
  have hpaired11 : paired s109492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode109489) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode109490) (optionAll_some_eq hpaired01 safeNode109491) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109493 : safe 10 8 s109493 = true := by
  have hcenter00 : center s109493 0 false = none := by rfl
  have hcenter01 : center s109493 0 true = none := by rfl
  have hcenter10 : center s109493 1 false = none := by rfl
  have hcenter11 : center s109493 1 true = none := by rfl
  have hcenter20 : center s109493 2 false = none := by rfl
  have hcenter21 : center s109493 2 true = none := by rfl
  have hpaired00 : paired s109493 false false = none := by rfl
  have hpaired01 : paired s109493 false true = none := by rfl
  have hpaired10 : paired s109493 true false = none := by rfl
  have hpaired11 : paired s109493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109494 : safe 10 7 s109494 = true := by
  have hcenter00 : center s109494 0 false = none := by rfl
  have hcenter01 : center s109494 0 true = none := by rfl
  have hcenter10 : center s109494 1 false = none := by rfl
  have hcenter11 : center s109494 1 true = none := by rfl
  have hcenter20 : center s109494 2 false = none := by rfl
  have hcenter21 : center s109494 2 true = none := by rfl
  have hpaired00 : paired s109494 false false = none := by rfl
  have hpaired01 : paired s109494 false true = none := by rfl
  have hpaired10 : paired s109494 true false = none := by rfl
  have hpaired11 : paired s109494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109495 : safe 10 8 s109495 = true := by
  have hcenter00 : center s109495 0 false = some s109494 := by rfl
  have hcenter01 : center s109495 0 true = none := by rfl
  have hcenter10 : center s109495 1 false = none := by rfl
  have hcenter11 : center s109495 1 true = none := by rfl
  have hcenter20 : center s109495 2 false = none := by rfl
  have hcenter21 : center s109495 2 true = none := by rfl
  have hpaired00 : paired s109495 false false = none := by rfl
  have hpaired01 : paired s109495 false true = none := by rfl
  have hpaired10 : paired s109495 true false = none := by rfl
  have hpaired11 : paired s109495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109494) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109496 : safe 10 9 s109496 = true := by
  have hcenter00 : center s109496 0 false = none := by rfl
  have hcenter01 : center s109496 0 true = none := by rfl
  have hcenter10 : center s109496 1 false = some s109493 := by rfl
  have hcenter11 : center s109496 1 true = none := by rfl
  have hcenter20 : center s109496 2 false = some s109495 := by rfl
  have hcenter21 : center s109496 2 true = none := by rfl
  have hpaired00 : paired s109496 false false = none := by rfl
  have hpaired01 : paired s109496 false true = none := by rfl
  have hpaired10 : paired s109496 true false = none := by rfl
  have hpaired11 : paired s109496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109493) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode109495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109497 : safe 10 8 s109497 = true := by
  have hcenter00 : center s109497 0 false = none := by rfl
  have hcenter01 : center s109497 0 true = none := by rfl
  have hcenter10 : center s109497 1 false = none := by rfl
  have hcenter11 : center s109497 1 true = none := by rfl
  have hcenter20 : center s109497 2 false = none := by rfl
  have hcenter21 : center s109497 2 true = none := by rfl
  have hpaired00 : paired s109497 false false = none := by rfl
  have hpaired01 : paired s109497 false true = none := by rfl
  have hpaired10 : paired s109497 true false = none := by rfl
  have hpaired11 : paired s109497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109498 : safe 10 8 s109498 = true := by
  have hcenter00 : center s109498 0 false = none := by rfl
  have hcenter01 : center s109498 0 true = none := by rfl
  have hcenter10 : center s109498 1 false = none := by rfl
  have hcenter11 : center s109498 1 true = none := by rfl
  have hcenter20 : center s109498 2 false = none := by rfl
  have hcenter21 : center s109498 2 true = none := by rfl
  have hpaired00 : paired s109498 false false = none := by rfl
  have hpaired01 : paired s109498 false true = none := by rfl
  have hpaired10 : paired s109498 true false = none := by rfl
  have hpaired11 : paired s109498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode109499 : safe 10 9 s109499 = true := by
  have hcenter00 : center s109499 0 false = none := by rfl
  have hcenter01 : center s109499 0 true = none := by rfl
  have hcenter10 : center s109499 1 false = none := by rfl
  have hcenter11 : center s109499 1 true = some s109497 := by rfl
  have hcenter20 : center s109499 2 false = none := by rfl
  have hcenter21 : center s109499 2 true = some s109498 := by rfl
  have hpaired00 : paired s109499 false false = none := by rfl
  have hpaired01 : paired s109499 false true = none := by rfl
  have hpaired10 : paired s109499 true false = none := by rfl
  have hpaired11 : paired s109499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109497) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode109498) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
