module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert245

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s123000 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 110, 29, 122, 57, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123001 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 126, 30, 122, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123002 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 55, 110, 28, 122, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123003 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 110, 61, 122, 61, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123004 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 31, 110, 60, 122, 61, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123005 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 87, 110, 60, 126, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123006 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 23, 110, 60, 122, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123007 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 31, 111, 31, 126, 125, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123008 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 31, 111, 31, 122, 61, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123009 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 110, 93, 123, 61, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123010 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 110, 29, 122, 61, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123011 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 111, 31, 126, 125, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123012 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 63, 110, 29, 126, 125, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123013 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 63, 110, 29, 122, 61, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123014 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 31, 110, 29, 122, 61, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s123015 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 111, 31, 126, 125, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123016 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 63, 110, 29, 126, 125, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123017 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 63, 110, 29, 122, 61, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123018 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 31, 111, 31, 126, 125, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123019 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 31, 111, 31, 122, 61, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123020 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 110, 93, 123, 61, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123021 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 110, 29, 122, 61, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123022 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 31, 110, 29, 122, 61, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s123023 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 23, 110, 28, 122, 57, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s123024 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 55, 125, 94, 122, 61, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123025 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 125, 94, 122, 57, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123026 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 124, 94, 122, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123027 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 58, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s123028 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 55, 125, 94, 122, 61, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123029 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 125, 94, 122, 57, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123030 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 124, 94, 122, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123031 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 58, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s123032 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 23, 108, 28, 58, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123033 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 109, 60, 123, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s123034 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 109, 60, 123, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s123035 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 23, 109, 28, 123, 51, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123036 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 110, 60, 59, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s123037 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 110, 60, 59, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s123038 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 23, 110, 28, 59, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123039 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 31, 124, 92, 59, 51, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123040 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 55, 124, 92, 59, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123041 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 23, 124, 92, 59, 51, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123042 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 23, 108, 28, 59, 51, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s123043 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 31, 109, 60, 123, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123044 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 95, 110, 60, 63, 123, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123045 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 31, 110, 60, 63, 115, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123046 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 31, 110, 60, 59, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123047 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 31, 108, 60, 59, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123048 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 63, 127, 95, 127, 119, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s123049 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 63, 125, 94, 127, 119, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s123050 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 125, 94, 63, 115, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123051 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 124, 94, 63, 115, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123052 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 124, 92, 63, 51, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123053 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 124, 92, 59, 51, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123054 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 31, 124, 92, 59, 51, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123055 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 31, 124, 92, 59, 51, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123056 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 31, 108, 28, 59, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123057 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨111, 119, 124, 124, 59, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123058 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 55, 124, 92, 59, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123059 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 63, 124, 92, 59, 51, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123060 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 59, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s123061 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨111, 119, 124, 124, 59, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123062 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 55, 124, 92, 59, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123063 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 63, 124, 92, 59, 51, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123064 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 124, 92, 59, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s123065 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 23, 108, 28, 59, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123066 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 119, 111, 124, 59, 125, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s123067 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 119, 111, 124, 59, 125, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123068 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨111, 87, 111, 60, 59, 125, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123069 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨107, 87, 111, 60, 59, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123070 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 127, 30, 59, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123071 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 87, 111, 28, 59, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123072 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 127, 111, 124, 59, 121, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s123073 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 95, 111, 60, 59, 121, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123074 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨111, 95, 111, 60, 59, 121, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123075 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 111, 60, 59, 113, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123076 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 127, 111, 124, 59, 121, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s123077 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 95, 111, 60, 59, 121, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123078 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨111, 95, 111, 60, 59, 121, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123079 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 111, 60, 59, 113, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123080 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 23, 111, 28, 59, 113, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123081 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨107, 55, 125, 29, 122, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123082 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨111, 31, 125, 61, 122, 115, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123083 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨111, 31, 125, 29, 122, 115, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123084 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 125, 29, 126, 115, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123085 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 23, 125, 29, 122, 115, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123086 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨111, 31, 125, 60, 122, 115, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123087 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 109, 60, 122, 115, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123088 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨111, 31, 125, 60, 122, 115, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123089 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 109, 60, 122, 115, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123090 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 23, 109, 28, 122, 115, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123091 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 125, 31, 59, 117, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123092 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 125, 29, 62, 119, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123093 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 87, 125, 29, 58, 117, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123094 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 125, 29, 62, 119, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123095 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 125, 31, 59, 117, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123096 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 87, 125, 29, 58, 117, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123097 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 23, 109, 28, 58, 113, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123098 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 63, 125, 29, 122, 115, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123099 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨111, 55, 125, 29, 122, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123100 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 55, 125, 29, 122, 115, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123101 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 55, 125, 29, 58, 113, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123102 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 55, 109, 28, 58, 113, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123103 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 95, 111, 60, 63, 121, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123104 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 127, 111, 124, 59, 125, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s123105 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 127, 111, 124, 59, 121, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123106 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 95, 111, 60, 59, 121, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123107 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 95, 111, 60, 59, 121, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123108 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 31, 111, 60, 59, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123109 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 31, 109, 60, 122, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123110 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 31, 109, 60, 58, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123111 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 111, 124, 59, 125, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s123112 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 119, 111, 124, 59, 125, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123113 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 87, 111, 60, 59, 125, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123114 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 119, 111, 124, 59, 125, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123115 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 119, 111, 124, 59, 117, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123116 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 87, 111, 60, 59, 117, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123117 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 87, 111, 60, 59, 117, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123118 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 87, 109, 60, 58, 117, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123119 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 23, 109, 60, 58, 113, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123120 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨99, 23, 109, 28, 58, 113, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123121 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 55, 126, 30, 123, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123122 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 31, 126, 30, 123, 113, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123123 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 126, 30, 123, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123124 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 23, 126, 30, 123, 113, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123125 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 110, 60, 123, 113, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123126 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 110, 60, 123, 113, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123127 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 23, 110, 28, 123, 113, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123128 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 87, 111, 60, 126, 51, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123129 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 127, 29, 126, 51, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123130 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 87, 111, 28, 126, 51, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123131 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 111, 60, 122, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123132 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 111, 60, 122, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123133 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 23, 111, 28, 122, 51, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123134 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 23, 110, 28, 122, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123135 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 126, 30, 123, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123136 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 55, 126, 30, 123, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123137 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 31, 126, 30, 123, 113, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123138 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 23, 126, 30, 123, 113, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123139 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 110, 60, 123, 113, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123140 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 110, 60, 123, 113, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123141 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 23, 110, 28, 123, 113, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123142 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 127, 29, 126, 51, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123143 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 87, 111, 60, 126, 51, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123144 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 87, 111, 28, 126, 51, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123145 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 111, 60, 122, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123146 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 111, 60, 122, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123147 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 23, 111, 28, 122, 51, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123148 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 23, 110, 28, 122, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123149 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 23, 108, 28, 58, 49, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s123150 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 87, 63, 29, 127, 119, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123151 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 87, 63, 29, 123, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123152 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 119, 47, 124, 123, 125, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s123153 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 119, 47, 124, 123, 125, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123154 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 87, 47, 60, 123, 125, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123155 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 47, 60, 123, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123156 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 87, 47, 28, 123, 117, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123157 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 127, 47, 124, 123, 121, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s123158 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 95, 47, 60, 123, 121, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123159 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 95, 47, 60, 123, 121, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123160 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 47, 60, 123, 113, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s123161 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 127, 47, 124, 123, 121, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s123162 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 95, 47, 60, 123, 121, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123163 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 95, 47, 60, 123, 121, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123164 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 47, 60, 123, 113, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s123165 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 23, 47, 28, 123, 113, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123166 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 31, 110, 60, 125, 115, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123167 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 110, 60, 121, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s123168 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 31, 110, 60, 125, 115, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123169 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 110, 60, 121, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s123170 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 23, 110, 28, 121, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123171 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 87, 62, 31, 123, 117, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123172 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 87, 62, 30, 121, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123173 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 31, 62, 30, 121, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123174 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 62, 30, 121, 113, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123175 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 23, 62, 30, 121, 113, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123176 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 23, 46, 28, 121, 113, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s123177 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 127, 47, 124, 123, 125, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123178 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 127, 47, 124, 123, 121, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123179 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 95, 47, 60, 123, 121, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123180 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 95, 47, 60, 123, 121, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123181 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 47, 60, 123, 113, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123182 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 110, 60, 121, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123183 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 46, 60, 121, 113, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123184 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 63, 62, 30, 121, 113, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123185 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 95, 62, 31, 123, 121, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123186 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 95, 62, 30, 125, 121, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123187 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 95, 62, 30, 121, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123188 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 31, 62, 30, 121, 113, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123189 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 62, 30, 121, 113, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123190 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 46, 28, 121, 113, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123191 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 55, 62, 30, 121, 113, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123192 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 127, 62, 30, 125, 121, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s123193 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 63, 127, 95, 127, 119, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s123194 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 63, 63, 94, 127, 119, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s123195 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 63, 94, 125, 115, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s123196 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 62, 94, 125, 115, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123197 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 62, 30, 125, 113, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123198 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 62, 30, 121, 113, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123199 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 55, 62, 30, 121, 113, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s123200 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 55, 62, 30, 121, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123201 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 63, 127, 95, 127, 119, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s123202 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 63, 63, 94, 127, 119, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s123203 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 63, 94, 125, 115, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s123204 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 62, 94, 125, 115, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123205 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 127, 62, 30, 125, 121, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s123206 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 62, 30, 125, 113, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123207 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 62, 30, 121, 113, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123208 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 55, 62, 30, 121, 113, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s123209 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 23, 46, 28, 121, 113, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123210 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 111, 60, 121, 51, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123211 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 111, 60, 121, 51, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123212 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 23, 111, 28, 121, 51, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123213 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 55, 63, 29, 122, 115, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123214 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 31, 63, 29, 122, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123215 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 87, 63, 31, 123, 119, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123216 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 87, 63, 29, 122, 119, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123217 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 23, 63, 29, 122, 115, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123218 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 47, 60, 122, 115, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123219 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 47, 60, 122, 115, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123220 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 23, 47, 28, 122, 115, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123221 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 87, 47, 60, 124, 51, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123222 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 87, 63, 29, 126, 55, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123223 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 87, 63, 29, 124, 51, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123224 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 87, 47, 28, 124, 51, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s123225 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 23, 47, 28, 120, 51, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123226 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 63, 63, 29, 122, 115, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123227 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 55, 63, 29, 122, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123228 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 55, 63, 29, 122, 115, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123229 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 55, 63, 29, 120, 51, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123230 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 55, 47, 28, 120, 51, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123231 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 111, 60, 121, 51, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123232 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 63, 60, 122, 115, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123233 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 47, 60, 122, 115, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123234 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 47, 60, 120, 51, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123235 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 119, 111, 125, 126, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s123236 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 119, 47, 124, 126, 55, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123237 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 119, 47, 124, 124, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123238 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 87, 47, 60, 124, 51, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123239 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 87, 47, 60, 124, 51, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123240 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 23, 47, 60, 120, 51, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123241 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 23, 47, 28, 120, 51, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123242 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 55, 110, 29, 122, 57, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123243 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 126, 92, 122, 57, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123244 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 55, 110, 28, 122, 57, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123245 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 110, 60, 122, 61, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123246 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 23, 110, 60, 122, 57, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123247 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨107, 23, 110, 28, 122, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123248 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 126, 92, 123, 51, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123249 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 31, 126, 92, 123, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123250 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 23, 126, 92, 123, 51, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123251 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 110, 60, 123, 51, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123252 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 110, 60, 123, 51, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123253 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 23, 110, 28, 123, 51, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123254 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 111, 60, 122, 113, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123255 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 111, 60, 122, 113, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123256 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 23, 111, 28, 122, 113, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123257 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 23, 110, 28, 122, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123258 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 126, 92, 123, 51, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123259 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 31, 126, 92, 123, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123260 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 23, 126, 92, 123, 51, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123261 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 110, 60, 123, 51, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123262 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 110, 60, 123, 51, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123263 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 23, 110, 28, 123, 51, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123264 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 111, 60, 122, 113, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123265 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 111, 60, 122, 113, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123266 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 23, 111, 28, 122, 113, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123267 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 126, 92, 122, 57, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123268 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 55, 110, 29, 122, 57, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123269 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 55, 110, 28, 122, 57, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123270 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 110, 60, 122, 61, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123271 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 23, 110, 60, 122, 57, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123272 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨107, 23, 110, 28, 122, 57, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123273 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 23, 110, 28, 122, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123274 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 23, 46, 28, 120, 49, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s123275 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 111, 60, 121, 51, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s123276 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 111, 60, 121, 51, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s123277 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 23, 111, 28, 121, 51, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123278 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 87, 63, 31, 123, 119, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123279 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 87, 63, 29, 122, 119, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123280 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 55, 63, 29, 122, 115, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123281 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 31, 63, 29, 122, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123282 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 23, 63, 29, 122, 115, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123283 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 47, 60, 122, 115, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s123284 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 47, 60, 122, 115, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s123285 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 23, 47, 28, 122, 115, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123286 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 87, 63, 29, 126, 55, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123287 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 87, 63, 29, 124, 51, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123288 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 87, 47, 60, 124, 51, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123289 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 87, 47, 28, 124, 51, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123290 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 23, 47, 28, 120, 51, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s123291 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 63, 63, 29, 122, 115, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123292 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 55, 63, 29, 122, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123293 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 55, 63, 29, 122, 115, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123294 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 55, 63, 29, 120, 51, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123295 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 55, 47, 28, 120, 51, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123296 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 111, 60, 121, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123297 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 63, 60, 122, 115, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123298 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 47, 60, 122, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123299 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 47, 60, 120, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123300 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 119, 111, 125, 126, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s123301 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 119, 47, 124, 126, 55, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123302 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 119, 47, 124, 124, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123303 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 87, 47, 60, 124, 51, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123304 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 87, 47, 60, 124, 51, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123305 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 23, 47, 60, 120, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123306 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 23, 47, 28, 120, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123307 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 119, 47, 124, 123, 125, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s123308 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 119, 47, 124, 123, 125, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123309 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 87, 47, 60, 123, 125, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123310 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 87, 47, 60, 123, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123311 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 87, 63, 29, 127, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123312 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 87, 63, 29, 123, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123313 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 87, 47, 28, 123, 117, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123314 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 127, 47, 124, 123, 121, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s123315 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 95, 47, 60, 123, 121, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123316 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 95, 47, 60, 123, 121, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123317 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 47, 60, 123, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123318 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 127, 47, 124, 123, 121, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s123319 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 95, 47, 60, 123, 121, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123320 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 95, 47, 60, 123, 121, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123321 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 47, 60, 123, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123322 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 23, 47, 28, 123, 113, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123323 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 31, 110, 60, 125, 115, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123324 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 110, 60, 121, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123325 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 31, 110, 60, 125, 115, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123326 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 110, 60, 121, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123327 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 23, 110, 28, 121, 115, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123328 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 31, 62, 30, 121, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123329 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 62, 30, 121, 113, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123330 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 87, 62, 31, 123, 117, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123331 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 87, 62, 30, 121, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123332 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 23, 62, 30, 121, 113, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s123333 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 23, 46, 28, 121, 113, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123334 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 127, 47, 124, 123, 125, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123335 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 127, 47, 124, 123, 121, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123336 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 95, 47, 60, 123, 121, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123337 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 95, 47, 60, 123, 121, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123338 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 47, 60, 123, 113, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123339 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 110, 60, 121, 115, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123340 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 46, 60, 121, 113, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123341 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 63, 62, 30, 121, 113, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123342 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 95, 62, 31, 123, 121, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123343 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 95, 62, 30, 125, 121, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123344 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 95, 62, 30, 121, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123345 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 31, 62, 30, 121, 113, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123346 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 62, 30, 121, 113, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123347 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 46, 28, 121, 113, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123348 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 63, 127, 95, 127, 119, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s123349 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 63, 63, 94, 127, 119, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s123350 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 63, 94, 125, 115, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s123351 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 62, 94, 125, 115, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123352 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 127, 62, 30, 125, 121, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s123353 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 62, 30, 125, 113, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123354 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 62, 30, 121, 113, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123355 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 55, 62, 30, 121, 113, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123356 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 55, 62, 30, 121, 113, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s123357 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 127, 62, 30, 125, 121, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s123358 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 63, 127, 95, 127, 119, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s123359 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 63, 63, 94, 127, 119, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s123360 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 63, 94, 125, 115, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s123361 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 62, 94, 125, 115, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123362 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 62, 30, 125, 113, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123363 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 62, 30, 121, 113, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123364 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 55, 62, 30, 121, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123365 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 55, 62, 30, 121, 113, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s123366 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 23, 46, 28, 121, 113, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123367 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 55, 110, 29, 122, 57, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123368 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 126, 92, 122, 57, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123369 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 55, 110, 28, 122, 57, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123370 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 110, 60, 122, 61, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123371 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 23, 110, 60, 122, 57, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123372 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨107, 23, 110, 28, 122, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123373 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 111, 60, 122, 113, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123374 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 111, 60, 122, 113, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123375 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 23, 111, 28, 122, 113, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123376 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 31, 126, 92, 123, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123377 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 126, 92, 123, 51, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123378 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 23, 126, 92, 123, 51, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123379 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 110, 60, 123, 51, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123380 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 110, 60, 123, 51, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123381 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 23, 110, 28, 123, 51, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123382 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 23, 110, 28, 122, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123383 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 111, 60, 122, 113, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123384 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 111, 60, 122, 113, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123385 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 23, 111, 28, 122, 113, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123386 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 31, 126, 92, 123, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123387 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 126, 92, 123, 51, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123388 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 23, 126, 92, 123, 51, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123389 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 110, 60, 123, 51, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123390 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 110, 60, 123, 51, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123391 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 23, 110, 28, 123, 51, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123392 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 126, 92, 122, 57, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123393 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 55, 110, 29, 122, 57, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123394 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 55, 110, 28, 122, 57, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123395 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 110, 60, 122, 61, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123396 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 23, 110, 60, 122, 57, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123397 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨107, 23, 110, 28, 122, 57, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123398 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 23, 110, 28, 122, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123399 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 23, 46, 28, 120, 49, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s123400 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 23, 44, 28, 56, 49, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s123401 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 127, 126, 93, 126, 63, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s123402 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 127, 126, 93, 126, 55, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s123403 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 124, 93, 62, 55, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123404 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 127, 124, 92, 62, 55, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123405 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 127, 126, 92, 61, 115, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123406 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 127, 124, 92, 61, 51, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123407 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 127, 127, 95, 124, 119, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s123408 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 127, 126, 93, 124, 119, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s123409 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 127, 126, 93, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s123410 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 127, 127, 95, 124, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s123411 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 127, 126, 93, 124, 119, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s123412 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 127, 126, 93, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s123413 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 127, 124, 92, 60, 51, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123414 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 95, 124, 92, 60, 51, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123415 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 127, 62, 94, 61, 115, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123416 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 127, 60, 78, 61, 115, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123417 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 95, 60, 78, 61, 115, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123418 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 127, 63, 79, 124, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123419 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 127, 61, 78, 124, 119, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123420 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 127, 61, 78, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123421 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 95, 61, 78, 60, 115, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123422 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 95, 60, 78, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123423 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 95, 60, 76, 60, 51, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123424 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 125, 77, 58, 59, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123425 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 119, 61, 78, 122, 63, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123426 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 119, 61, 78, 122, 59, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123427 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 61, 76, 58, 59, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123428 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 127, 63, 79, 126, 127, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123429 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 127, 61, 78, 126, 127, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123430 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 127, 61, 78, 122, 63, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123431 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123432 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 127, 63, 79, 126, 127, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123433 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 127, 61, 78, 126, 127, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123434 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 127, 61, 78, 122, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123435 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s123436 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 87, 61, 76, 58, 59, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123437 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 119, 126, 93, 122, 63, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123438 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 126, 93, 122, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123439 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 124, 93, 58, 59, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123440 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 119, 124, 92, 58, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123441 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 119, 126, 93, 122, 63, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123442 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 126, 93, 122, 59, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123443 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 124, 93, 58, 59, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123444 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 119, 124, 92, 58, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123445 : State := { f0 := (1, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 87, 60, 76, 58, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123446 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 62, 94, 57, 115, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123447 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 60, 78, 57, 115, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s123448 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 60, 79, 59, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123449 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 95, 60, 78, 57, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123450 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 60, 78, 57, 115, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s123451 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 126, 92, 57, 115, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123452 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 124, 92, 57, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123453 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 126, 92, 57, 115, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123454 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 124, 92, 57, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s123455 : State := { f0 := (1, 3), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 87, 60, 76, 57, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s123456 : State := { f0 := (1, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 87, 60, 76, 56, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s123457 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 109, 77, 58, 59, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123458 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 109, 79, 59, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123459 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 111, 77, 122, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123460 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 109, 77, 58, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123461 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 87, 109, 77, 58, 59, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s123462 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 47, 77, 123, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123463 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 111, 78, 59, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123464 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 95, 47, 76, 59, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123465 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 87, 47, 76, 59, 59, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123466 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 109, 78, 123, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123467 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 127, 47, 79, 126, 127, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123468 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 95, 47, 79, 126, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123469 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 47, 79, 122, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123470 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 95, 45, 78, 122, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123471 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 109, 78, 123, 63, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123472 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 127, 47, 79, 126, 127, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123473 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 95, 47, 79, 126, 127, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123474 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 47, 79, 122, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123475 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 95, 45, 78, 122, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123476 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 87, 45, 76, 58, 59, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123477 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 87, 45, 76, 58, 59, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123478 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 109, 79, 59, 63, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123479 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 111, 77, 122, 63, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123480 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 109, 77, 58, 63, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123481 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 109, 77, 58, 59, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123482 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 87, 109, 77, 58, 59, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s123483 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 47, 77, 123, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123484 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 111, 78, 59, 63, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s123485 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 95, 47, 76, 59, 63, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s123486 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 87, 47, 76, 59, 59, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s123487 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 127, 47, 79, 126, 127, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123488 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 95, 47, 79, 126, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123489 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 47, 79, 122, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123490 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 109, 78, 123, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123491 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 95, 45, 78, 122, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123492 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 127, 47, 79, 126, 127, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s123493 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 95, 47, 79, 126, 127, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s123494 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 47, 79, 122, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123495 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 109, 78, 123, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s123496 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 95, 45, 78, 122, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s123497 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 87, 45, 76, 58, 59, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s123498 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 87, 45, 76, 58, 59, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s123499 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 87, 44, 76, 56, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode123000 : safe 10 8 s123000 = true := by
  have hcenter00 : center s123000 0 false = none := by rfl
  have hcenter01 : center s123000 0 true = none := by rfl
  have hcenter10 : center s123000 1 false = none := by rfl
  have hcenter11 : center s123000 1 true = none := by rfl
  have hcenter20 : center s123000 2 false = none := by rfl
  have hcenter21 : center s123000 2 true = some s122999 := by rfl
  have hpaired00 : paired s123000 false false = none := by rfl
  have hpaired01 : paired s123000 false true = none := by rfl
  have hpaired10 : paired s123000 true false = none := by rfl
  have hpaired11 : paired s123000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode122999) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123001 : safe 10 8 s123001 = true := by
  have hcenter00 : center s123001 0 false = none := by rfl
  have hcenter01 : center s123001 0 true = none := by rfl
  have hcenter10 : center s123001 1 false = none := by rfl
  have hcenter11 : center s123001 1 true = none := by rfl
  have hcenter20 : center s123001 2 false = none := by rfl
  have hcenter21 : center s123001 2 true = none := by rfl
  have hpaired00 : paired s123001 false false = none := by rfl
  have hpaired01 : paired s123001 false true = none := by rfl
  have hpaired10 : paired s123001 true false = none := by rfl
  have hpaired11 : paired s123001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123002 : safe 10 9 s123002 = true := by
  have hcenter00 : center s123002 0 false = some s123000 := by rfl
  have hcenter01 : center s123002 0 true = none := by rfl
  have hcenter10 : center s123002 1 false = some s123001 := by rfl
  have hcenter11 : center s123002 1 true = none := by rfl
  have hcenter20 : center s123002 2 false = none := by rfl
  have hcenter21 : center s123002 2 true = none := by rfl
  have hpaired00 : paired s123002 false false = none := by rfl
  have hpaired01 : paired s123002 false true = none := by rfl
  have hpaired10 : paired s123002 true false = none := by rfl
  have hpaired11 : paired s123002 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123000) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123001) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123003 : safe 10 7 s123003 = true := by
  have hcenter00 : center s123003 0 false = none := by rfl
  have hcenter01 : center s123003 0 true = none := by rfl
  have hcenter10 : center s123003 1 false = none := by rfl
  have hcenter11 : center s123003 1 true = none := by rfl
  have hcenter20 : center s123003 2 false = none := by rfl
  have hcenter21 : center s123003 2 true = none := by rfl
  have hpaired00 : paired s123003 false false = none := by rfl
  have hpaired01 : paired s123003 false true = none := by rfl
  have hpaired10 : paired s123003 true false = none := by rfl
  have hpaired11 : paired s123003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123004 : safe 10 8 s123004 = true := by
  have hcenter00 : center s123004 0 false = none := by rfl
  have hcenter01 : center s123004 0 true = none := by rfl
  have hcenter10 : center s123004 1 false = none := by rfl
  have hcenter11 : center s123004 1 true = none := by rfl
  have hcenter20 : center s123004 2 false = some s123003 := by rfl
  have hcenter21 : center s123004 2 true = none := by rfl
  have hpaired00 : paired s123004 false false = none := by rfl
  have hpaired01 : paired s123004 false true = none := by rfl
  have hpaired10 : paired s123004 true false = none := by rfl
  have hpaired11 : paired s123004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123005 : safe 10 8 s123005 = true := by
  have hcenter00 : center s123005 0 false = none := by rfl
  have hcenter01 : center s123005 0 true = none := by rfl
  have hcenter10 : center s123005 1 false = none := by rfl
  have hcenter11 : center s123005 1 true = none := by rfl
  have hcenter20 : center s123005 2 false = none := by rfl
  have hcenter21 : center s123005 2 true = none := by rfl
  have hpaired00 : paired s123005 false false = none := by rfl
  have hpaired01 : paired s123005 false true = none := by rfl
  have hpaired10 : paired s123005 true false = none := by rfl
  have hpaired11 : paired s123005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123006 : safe 10 9 s123006 = true := by
  have hcenter00 : center s123006 0 false = none := by rfl
  have hcenter01 : center s123006 0 true = some s123004 := by rfl
  have hcenter10 : center s123006 1 false = none := by rfl
  have hcenter11 : center s123006 1 true = some s123005 := by rfl
  have hcenter20 : center s123006 2 false = none := by rfl
  have hcenter21 : center s123006 2 true = none := by rfl
  have hpaired00 : paired s123006 false false = none := by rfl
  have hpaired01 : paired s123006 false true = none := by rfl
  have hpaired10 : paired s123006 true false = none := by rfl
  have hpaired11 : paired s123006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123004) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123005) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123007 : safe 10 5 s123007 = true := by
  have hcenter00 : center s123007 0 false = none := by rfl
  have hcenter01 : center s123007 0 true = none := by rfl
  have hcenter10 : center s123007 1 false = none := by rfl
  have hcenter11 : center s123007 1 true = none := by rfl
  have hcenter20 : center s123007 2 false = none := by rfl
  have hcenter21 : center s123007 2 true = none := by rfl
  have hpaired00 : paired s123007 false false = none := by rfl
  have hpaired01 : paired s123007 false true = none := by rfl
  have hpaired10 : paired s123007 true false = none := by rfl
  have hpaired11 : paired s123007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123008 : safe 10 6 s123008 = true := by
  have hcenter00 : center s123008 0 false = none := by rfl
  have hcenter01 : center s123008 0 true = none := by rfl
  have hcenter10 : center s123008 1 false = none := by rfl
  have hcenter11 : center s123008 1 true = none := by rfl
  have hcenter20 : center s123008 2 false = none := by rfl
  have hcenter21 : center s123008 2 true = some s123007 := by rfl
  have hpaired00 : paired s123008 false false = none := by rfl
  have hpaired01 : paired s123008 false true = none := by rfl
  have hpaired10 : paired s123008 true false = none := by rfl
  have hpaired11 : paired s123008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123009 : safe 10 6 s123009 = true := by
  have hcenter00 : center s123009 0 false = none := by rfl
  have hcenter01 : center s123009 0 true = none := by rfl
  have hcenter10 : center s123009 1 false = none := by rfl
  have hcenter11 : center s123009 1 true = none := by rfl
  have hcenter20 : center s123009 2 false = none := by rfl
  have hcenter21 : center s123009 2 true = none := by rfl
  have hpaired00 : paired s123009 false false = none := by rfl
  have hpaired01 : paired s123009 false true = none := by rfl
  have hpaired10 : paired s123009 true false = none := by rfl
  have hpaired11 : paired s123009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123010 : safe 10 7 s123010 = true := by
  have hcenter00 : center s123010 0 false = none := by rfl
  have hcenter01 : center s123010 0 true = none := by rfl
  have hcenter10 : center s123010 1 false = some s123008 := by rfl
  have hcenter11 : center s123010 1 true = some s123009 := by rfl
  have hcenter20 : center s123010 2 false = none := by rfl
  have hcenter21 : center s123010 2 true = none := by rfl
  have hpaired00 : paired s123010 false false = none := by rfl
  have hpaired01 : paired s123010 false true = none := by rfl
  have hpaired10 : paired s123010 true false = none := by rfl
  have hpaired11 : paired s123010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123008) (optionAll_some_eq hcenter11 safeNode123009) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123011 : safe 10 5 s123011 = true := by
  have hcenter00 : center s123011 0 false = none := by rfl
  have hcenter01 : center s123011 0 true = none := by rfl
  have hcenter10 : center s123011 1 false = none := by rfl
  have hcenter11 : center s123011 1 true = none := by rfl
  have hcenter20 : center s123011 2 false = none := by rfl
  have hcenter21 : center s123011 2 true = none := by rfl
  have hpaired00 : paired s123011 false false = none := by rfl
  have hpaired01 : paired s123011 false true = none := by rfl
  have hpaired10 : paired s123011 true false = none := by rfl
  have hpaired11 : paired s123011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123012 : safe 10 6 s123012 = true := by
  have hcenter00 : center s123012 0 false = some s123011 := by rfl
  have hcenter01 : center s123012 0 true = none := by rfl
  have hcenter10 : center s123012 1 false = none := by rfl
  have hcenter11 : center s123012 1 true = none := by rfl
  have hcenter20 : center s123012 2 false = none := by rfl
  have hcenter21 : center s123012 2 true = none := by rfl
  have hpaired00 : paired s123012 false false = none := by rfl
  have hpaired01 : paired s123012 false true = none := by rfl
  have hpaired10 : paired s123012 true false = none := by rfl
  have hpaired11 : paired s123012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123011) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123013 : safe 10 7 s123013 = true := by
  have hcenter00 : center s123013 0 false = none := by rfl
  have hcenter01 : center s123013 0 true = none := by rfl
  have hcenter10 : center s123013 1 false = none := by rfl
  have hcenter11 : center s123013 1 true = some s123012 := by rfl
  have hcenter20 : center s123013 2 false = none := by rfl
  have hcenter21 : center s123013 2 true = none := by rfl
  have hpaired00 : paired s123013 false false = none := by rfl
  have hpaired01 : paired s123013 false true = none := by rfl
  have hpaired10 : paired s123013 true false = none := by rfl
  have hpaired11 : paired s123013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123014 : safe 10 8 s123014 = true := by
  have hcenter00 : center s123014 0 false = none := by rfl
  have hcenter01 : center s123014 0 true = some s123010 := by rfl
  have hcenter10 : center s123014 1 false = none := by rfl
  have hcenter11 : center s123014 1 true = none := by rfl
  have hcenter20 : center s123014 2 false = some s123013 := by rfl
  have hcenter21 : center s123014 2 true = none := by rfl
  have hpaired00 : paired s123014 false false = none := by rfl
  have hpaired01 : paired s123014 false true = none := by rfl
  have hpaired10 : paired s123014 true false = none := by rfl
  have hpaired11 : paired s123014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123013) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123015 : safe 10 5 s123015 = true := by
  have hcenter00 : center s123015 0 false = none := by rfl
  have hcenter01 : center s123015 0 true = none := by rfl
  have hcenter10 : center s123015 1 false = none := by rfl
  have hcenter11 : center s123015 1 true = none := by rfl
  have hcenter20 : center s123015 2 false = none := by rfl
  have hcenter21 : center s123015 2 true = none := by rfl
  have hpaired00 : paired s123015 false false = none := by rfl
  have hpaired01 : paired s123015 false true = none := by rfl
  have hpaired10 : paired s123015 true false = none := by rfl
  have hpaired11 : paired s123015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123016 : safe 10 6 s123016 = true := by
  have hcenter00 : center s123016 0 false = none := by rfl
  have hcenter01 : center s123016 0 true = none := by rfl
  have hcenter10 : center s123016 1 false = none := by rfl
  have hcenter11 : center s123016 1 true = none := by rfl
  have hcenter20 : center s123016 2 false = some s123015 := by rfl
  have hcenter21 : center s123016 2 true = none := by rfl
  have hpaired00 : paired s123016 false false = none := by rfl
  have hpaired01 : paired s123016 false true = none := by rfl
  have hpaired10 : paired s123016 true false = none := by rfl
  have hpaired11 : paired s123016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123015) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123017 : safe 10 7 s123017 = true := by
  have hcenter00 : center s123017 0 false = none := by rfl
  have hcenter01 : center s123017 0 true = none := by rfl
  have hcenter10 : center s123017 1 false = none := by rfl
  have hcenter11 : center s123017 1 true = some s123016 := by rfl
  have hcenter20 : center s123017 2 false = none := by rfl
  have hcenter21 : center s123017 2 true = none := by rfl
  have hpaired00 : paired s123017 false false = none := by rfl
  have hpaired01 : paired s123017 false true = none := by rfl
  have hpaired10 : paired s123017 true false = none := by rfl
  have hpaired11 : paired s123017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123016) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123018 : safe 10 5 s123018 = true := by
  have hcenter00 : center s123018 0 false = none := by rfl
  have hcenter01 : center s123018 0 true = none := by rfl
  have hcenter10 : center s123018 1 false = none := by rfl
  have hcenter11 : center s123018 1 true = none := by rfl
  have hcenter20 : center s123018 2 false = none := by rfl
  have hcenter21 : center s123018 2 true = none := by rfl
  have hpaired00 : paired s123018 false false = none := by rfl
  have hpaired01 : paired s123018 false true = none := by rfl
  have hpaired10 : paired s123018 true false = none := by rfl
  have hpaired11 : paired s123018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123019 : safe 10 6 s123019 = true := by
  have hcenter00 : center s123019 0 false = none := by rfl
  have hcenter01 : center s123019 0 true = some s123018 := by rfl
  have hcenter10 : center s123019 1 false = none := by rfl
  have hcenter11 : center s123019 1 true = none := by rfl
  have hcenter20 : center s123019 2 false = none := by rfl
  have hcenter21 : center s123019 2 true = none := by rfl
  have hpaired00 : paired s123019 false false = none := by rfl
  have hpaired01 : paired s123019 false true = none := by rfl
  have hpaired10 : paired s123019 true false = none := by rfl
  have hpaired11 : paired s123019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123018) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123020 : safe 10 6 s123020 = true := by
  have hcenter00 : center s123020 0 false = none := by rfl
  have hcenter01 : center s123020 0 true = none := by rfl
  have hcenter10 : center s123020 1 false = none := by rfl
  have hcenter11 : center s123020 1 true = none := by rfl
  have hcenter20 : center s123020 2 false = none := by rfl
  have hcenter21 : center s123020 2 true = none := by rfl
  have hpaired00 : paired s123020 false false = none := by rfl
  have hpaired01 : paired s123020 false true = none := by rfl
  have hpaired10 : paired s123020 true false = none := by rfl
  have hpaired11 : paired s123020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123021 : safe 10 7 s123021 = true := by
  have hcenter00 : center s123021 0 false = none := by rfl
  have hcenter01 : center s123021 0 true = none := by rfl
  have hcenter10 : center s123021 1 false = some s123019 := by rfl
  have hcenter11 : center s123021 1 true = some s123020 := by rfl
  have hcenter20 : center s123021 2 false = none := by rfl
  have hcenter21 : center s123021 2 true = none := by rfl
  have hpaired00 : paired s123021 false false = none := by rfl
  have hpaired01 : paired s123021 false true = none := by rfl
  have hpaired10 : paired s123021 true false = none := by rfl
  have hpaired11 : paired s123021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123019) (optionAll_some_eq hcenter11 safeNode123020) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123022 : safe 10 8 s123022 = true := by
  have hcenter00 : center s123022 0 false = some s123017 := by rfl
  have hcenter01 : center s123022 0 true = none := by rfl
  have hcenter10 : center s123022 1 false = none := by rfl
  have hcenter11 : center s123022 1 true = none := by rfl
  have hcenter20 : center s123022 2 false = none := by rfl
  have hcenter21 : center s123022 2 true = some s123021 := by rfl
  have hpaired00 : paired s123022 false false = none := by rfl
  have hpaired01 : paired s123022 false true = none := by rfl
  have hpaired10 : paired s123022 true false = none := by rfl
  have hpaired11 : paired s123022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123017) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123023 : safe 10 10 s123023 = true := by
  have hcenter00 : center s123023 0 false = none := by rfl
  have hcenter01 : center s123023 0 true = none := by rfl
  have hcenter10 : center s123023 1 false = none := by rfl
  have hcenter11 : center s123023 1 true = none := by rfl
  have hcenter20 : center s123023 2 false = some s123002 := by rfl
  have hcenter21 : center s123023 2 true = some s123006 := by rfl
  have hpaired00 : paired s123023 false false = none := by rfl
  have hpaired01 : paired s123023 false true = none := by rfl
  have hpaired10 : paired s123023 true false = some s123014 := by rfl
  have hpaired11 : paired s123023 true true = some s123022 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123002) (optionAll_some_eq hcenter21 safeNode123006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123014) (optionAll_some_eq hpaired11 safeNode123022)

theorem safeNode123024 : safe 10 6 s123024 = true := by
  have hcenter00 : center s123024 0 false = none := by rfl
  have hcenter01 : center s123024 0 true = none := by rfl
  have hcenter10 : center s123024 1 false = none := by rfl
  have hcenter11 : center s123024 1 true = none := by rfl
  have hcenter20 : center s123024 2 false = none := by rfl
  have hcenter21 : center s123024 2 true = none := by rfl
  have hpaired00 : paired s123024 false false = none := by rfl
  have hpaired01 : paired s123024 false true = none := by rfl
  have hpaired10 : paired s123024 true false = none := by rfl
  have hpaired11 : paired s123024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123025 : safe 10 7 s123025 = true := by
  have hcenter00 : center s123025 0 false = none := by rfl
  have hcenter01 : center s123025 0 true = none := by rfl
  have hcenter10 : center s123025 1 false = some s123024 := by rfl
  have hcenter11 : center s123025 1 true = none := by rfl
  have hcenter20 : center s123025 2 false = none := by rfl
  have hcenter21 : center s123025 2 true = none := by rfl
  have hpaired00 : paired s123025 false false = none := by rfl
  have hpaired01 : paired s123025 false true = none := by rfl
  have hpaired10 : paired s123025 true false = none := by rfl
  have hpaired11 : paired s123025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123024) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123026 : safe 10 8 s123026 = true := by
  have hcenter00 : center s123026 0 false = some s123025 := by rfl
  have hcenter01 : center s123026 0 true = none := by rfl
  have hcenter10 : center s123026 1 false = none := by rfl
  have hcenter11 : center s123026 1 true = none := by rfl
  have hcenter20 : center s123026 2 false = none := by rfl
  have hcenter21 : center s123026 2 true = none := by rfl
  have hpaired00 : paired s123026 false false = none := by rfl
  have hpaired01 : paired s123026 false true = none := by rfl
  have hpaired10 : paired s123026 true false = none := by rfl
  have hpaired11 : paired s123026 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123025) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123027 : safe 10 9 s123027 = true := by
  have hcenter00 : center s123027 0 false = none := by rfl
  have hcenter01 : center s123027 0 true = none := by rfl
  have hcenter10 : center s123027 1 false = none := by rfl
  have hcenter11 : center s123027 1 true = none := by rfl
  have hcenter20 : center s123027 2 false = none := by rfl
  have hcenter21 : center s123027 2 true = some s123026 := by rfl
  have hpaired00 : paired s123027 false false = none := by rfl
  have hpaired01 : paired s123027 false true = none := by rfl
  have hpaired10 : paired s123027 true false = none := by rfl
  have hpaired11 : paired s123027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123026) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123028 : safe 10 6 s123028 = true := by
  have hcenter00 : center s123028 0 false = none := by rfl
  have hcenter01 : center s123028 0 true = none := by rfl
  have hcenter10 : center s123028 1 false = none := by rfl
  have hcenter11 : center s123028 1 true = none := by rfl
  have hcenter20 : center s123028 2 false = none := by rfl
  have hcenter21 : center s123028 2 true = none := by rfl
  have hpaired00 : paired s123028 false false = none := by rfl
  have hpaired01 : paired s123028 false true = none := by rfl
  have hpaired10 : paired s123028 true false = none := by rfl
  have hpaired11 : paired s123028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123029 : safe 10 7 s123029 = true := by
  have hcenter00 : center s123029 0 false = none := by rfl
  have hcenter01 : center s123029 0 true = none := by rfl
  have hcenter10 : center s123029 1 false = none := by rfl
  have hcenter11 : center s123029 1 true = none := by rfl
  have hcenter20 : center s123029 2 false = some s123028 := by rfl
  have hcenter21 : center s123029 2 true = none := by rfl
  have hpaired00 : paired s123029 false false = none := by rfl
  have hpaired01 : paired s123029 false true = none := by rfl
  have hpaired10 : paired s123029 true false = none := by rfl
  have hpaired11 : paired s123029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123028) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123030 : safe 10 8 s123030 = true := by
  have hcenter00 : center s123030 0 false = some s123029 := by rfl
  have hcenter01 : center s123030 0 true = none := by rfl
  have hcenter10 : center s123030 1 false = none := by rfl
  have hcenter11 : center s123030 1 true = none := by rfl
  have hcenter20 : center s123030 2 false = none := by rfl
  have hcenter21 : center s123030 2 true = none := by rfl
  have hpaired00 : paired s123030 false false = none := by rfl
  have hpaired01 : paired s123030 false true = none := by rfl
  have hpaired10 : paired s123030 true false = none := by rfl
  have hpaired11 : paired s123030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123029) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123031 : safe 10 9 s123031 = true := by
  have hcenter00 : center s123031 0 false = none := by rfl
  have hcenter01 : center s123031 0 true = none := by rfl
  have hcenter10 : center s123031 1 false = none := by rfl
  have hcenter11 : center s123031 1 true = some s123030 := by rfl
  have hcenter20 : center s123031 2 false = none := by rfl
  have hcenter21 : center s123031 2 true = none := by rfl
  have hpaired00 : paired s123031 false false = none := by rfl
  have hpaired01 : paired s123031 false true = none := by rfl
  have hpaired10 : paired s123031 true false = none := by rfl
  have hpaired11 : paired s123031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123030) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123032 : safe 10 11 s123032 = true := by
  have hcenter00 : center s123032 0 false = none := by rfl
  have hcenter01 : center s123032 0 true = none := by rfl
  have hcenter10 : center s123032 1 false = none := by rfl
  have hcenter11 : center s123032 1 true = some s123023 := by rfl
  have hcenter20 : center s123032 2 false = none := by rfl
  have hcenter21 : center s123032 2 true = none := by rfl
  have hpaired00 : paired s123032 false false = some s123027 := by rfl
  have hpaired01 : paired s123032 false true = some s123031 := by rfl
  have hpaired10 : paired s123032 true false = none := by rfl
  have hpaired11 : paired s123032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123027) (optionAll_some_eq hpaired01 safeNode123031) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123033 : safe 10 7 s123033 = true := by
  have hcenter00 : center s123033 0 false = none := by rfl
  have hcenter01 : center s123033 0 true = none := by rfl
  have hcenter10 : center s123033 1 false = none := by rfl
  have hcenter11 : center s123033 1 true = none := by rfl
  have hcenter20 : center s123033 2 false = none := by rfl
  have hcenter21 : center s123033 2 true = none := by rfl
  have hpaired00 : paired s123033 false false = none := by rfl
  have hpaired01 : paired s123033 false true = none := by rfl
  have hpaired10 : paired s123033 true false = none := by rfl
  have hpaired11 : paired s123033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123034 : safe 10 7 s123034 = true := by
  have hcenter00 : center s123034 0 false = none := by rfl
  have hcenter01 : center s123034 0 true = none := by rfl
  have hcenter10 : center s123034 1 false = none := by rfl
  have hcenter11 : center s123034 1 true = none := by rfl
  have hcenter20 : center s123034 2 false = none := by rfl
  have hcenter21 : center s123034 2 true = none := by rfl
  have hpaired00 : paired s123034 false false = none := by rfl
  have hpaired01 : paired s123034 false true = none := by rfl
  have hpaired10 : paired s123034 true false = none := by rfl
  have hpaired11 : paired s123034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123035 : safe 10 9 s123035 = true := by
  have hcenter00 : center s123035 0 false = none := by rfl
  have hcenter01 : center s123035 0 true = none := by rfl
  have hcenter10 : center s123035 1 false = none := by rfl
  have hcenter11 : center s123035 1 true = none := by rfl
  have hcenter20 : center s123035 2 false = none := by rfl
  have hcenter21 : center s123035 2 true = none := by rfl
  have hpaired00 : paired s123035 false false = some s123033 := by rfl
  have hpaired01 : paired s123035 false true = some s123034 := by rfl
  have hpaired10 : paired s123035 true false = none := by rfl
  have hpaired11 : paired s123035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123033) (optionAll_some_eq hpaired01 safeNode123034) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123036 : safe 10 7 s123036 = true := by
  have hcenter00 : center s123036 0 false = none := by rfl
  have hcenter01 : center s123036 0 true = none := by rfl
  have hcenter10 : center s123036 1 false = none := by rfl
  have hcenter11 : center s123036 1 true = none := by rfl
  have hcenter20 : center s123036 2 false = none := by rfl
  have hcenter21 : center s123036 2 true = none := by rfl
  have hpaired00 : paired s123036 false false = none := by rfl
  have hpaired01 : paired s123036 false true = none := by rfl
  have hpaired10 : paired s123036 true false = none := by rfl
  have hpaired11 : paired s123036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123037 : safe 10 7 s123037 = true := by
  have hcenter00 : center s123037 0 false = none := by rfl
  have hcenter01 : center s123037 0 true = none := by rfl
  have hcenter10 : center s123037 1 false = none := by rfl
  have hcenter11 : center s123037 1 true = none := by rfl
  have hcenter20 : center s123037 2 false = none := by rfl
  have hcenter21 : center s123037 2 true = none := by rfl
  have hpaired00 : paired s123037 false false = none := by rfl
  have hpaired01 : paired s123037 false true = none := by rfl
  have hpaired10 : paired s123037 true false = none := by rfl
  have hpaired11 : paired s123037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123038 : safe 10 9 s123038 = true := by
  have hcenter00 : center s123038 0 false = none := by rfl
  have hcenter01 : center s123038 0 true = none := by rfl
  have hcenter10 : center s123038 1 false = none := by rfl
  have hcenter11 : center s123038 1 true = none := by rfl
  have hcenter20 : center s123038 2 false = none := by rfl
  have hcenter21 : center s123038 2 true = none := by rfl
  have hpaired00 : paired s123038 false false = some s123036 := by rfl
  have hpaired01 : paired s123038 false true = some s123037 := by rfl
  have hpaired10 : paired s123038 true false = none := by rfl
  have hpaired11 : paired s123038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123036) (optionAll_some_eq hpaired01 safeNode123037) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123039 : safe 10 8 s123039 = true := by
  have hcenter00 : center s123039 0 false = none := by rfl
  have hcenter01 : center s123039 0 true = none := by rfl
  have hcenter10 : center s123039 1 false = none := by rfl
  have hcenter11 : center s123039 1 true = none := by rfl
  have hcenter20 : center s123039 2 false = none := by rfl
  have hcenter21 : center s123039 2 true = none := by rfl
  have hpaired00 : paired s123039 false false = none := by rfl
  have hpaired01 : paired s123039 false true = none := by rfl
  have hpaired10 : paired s123039 true false = none := by rfl
  have hpaired11 : paired s123039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123040 : safe 10 8 s123040 = true := by
  have hcenter00 : center s123040 0 false = none := by rfl
  have hcenter01 : center s123040 0 true = none := by rfl
  have hcenter10 : center s123040 1 false = none := by rfl
  have hcenter11 : center s123040 1 true = none := by rfl
  have hcenter20 : center s123040 2 false = none := by rfl
  have hcenter21 : center s123040 2 true = none := by rfl
  have hpaired00 : paired s123040 false false = none := by rfl
  have hpaired01 : paired s123040 false true = none := by rfl
  have hpaired10 : paired s123040 true false = none := by rfl
  have hpaired11 : paired s123040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123041 : safe 10 9 s123041 = true := by
  have hcenter00 : center s123041 0 false = none := by rfl
  have hcenter01 : center s123041 0 true = none := by rfl
  have hcenter10 : center s123041 1 false = some s123039 := by rfl
  have hcenter11 : center s123041 1 true = some s123040 := by rfl
  have hcenter20 : center s123041 2 false = none := by rfl
  have hcenter21 : center s123041 2 true = none := by rfl
  have hpaired00 : paired s123041 false false = none := by rfl
  have hpaired01 : paired s123041 false true = none := by rfl
  have hpaired10 : paired s123041 true false = none := by rfl
  have hpaired11 : paired s123041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123039) (optionAll_some_eq hcenter11 safeNode123040) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123042 : safe 10 10 s123042 = true := by
  have hcenter00 : center s123042 0 false = some s123035 := by rfl
  have hcenter01 : center s123042 0 true = some s123038 := by rfl
  have hcenter10 : center s123042 1 false = none := by rfl
  have hcenter11 : center s123042 1 true = none := by rfl
  have hcenter20 : center s123042 2 false = none := by rfl
  have hcenter21 : center s123042 2 true = some s123041 := by rfl
  have hpaired00 : paired s123042 false false = none := by rfl
  have hpaired01 : paired s123042 false true = none := by rfl
  have hpaired10 : paired s123042 true false = none := by rfl
  have hpaired11 : paired s123042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123035) (optionAll_some_eq hcenter01 safeNode123038) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123041) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123043 : safe 10 8 s123043 = true := by
  have hcenter00 : center s123043 0 false = none := by rfl
  have hcenter01 : center s123043 0 true = none := by rfl
  have hcenter10 : center s123043 1 false = none := by rfl
  have hcenter11 : center s123043 1 true = none := by rfl
  have hcenter20 : center s123043 2 false = none := by rfl
  have hcenter21 : center s123043 2 true = none := by rfl
  have hpaired00 : paired s123043 false false = none := by rfl
  have hpaired01 : paired s123043 false true = none := by rfl
  have hpaired10 : paired s123043 true false = none := by rfl
  have hpaired11 : paired s123043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123044 : safe 10 6 s123044 = true := by
  have hcenter00 : center s123044 0 false = none := by rfl
  have hcenter01 : center s123044 0 true = none := by rfl
  have hcenter10 : center s123044 1 false = none := by rfl
  have hcenter11 : center s123044 1 true = none := by rfl
  have hcenter20 : center s123044 2 false = none := by rfl
  have hcenter21 : center s123044 2 true = none := by rfl
  have hpaired00 : paired s123044 false false = none := by rfl
  have hpaired01 : paired s123044 false true = none := by rfl
  have hpaired10 : paired s123044 true false = none := by rfl
  have hpaired11 : paired s123044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123045 : safe 10 7 s123045 = true := by
  have hcenter00 : center s123045 0 false = some s123044 := by rfl
  have hcenter01 : center s123045 0 true = none := by rfl
  have hcenter10 : center s123045 1 false = none := by rfl
  have hcenter11 : center s123045 1 true = none := by rfl
  have hcenter20 : center s123045 2 false = none := by rfl
  have hcenter21 : center s123045 2 true = none := by rfl
  have hpaired00 : paired s123045 false false = none := by rfl
  have hpaired01 : paired s123045 false true = none := by rfl
  have hpaired10 : paired s123045 true false = none := by rfl
  have hpaired11 : paired s123045 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123044) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123046 : safe 10 8 s123046 = true := by
  have hcenter00 : center s123046 0 false = none := by rfl
  have hcenter01 : center s123046 0 true = none := by rfl
  have hcenter10 : center s123046 1 false = none := by rfl
  have hcenter11 : center s123046 1 true = none := by rfl
  have hcenter20 : center s123046 2 false = none := by rfl
  have hcenter21 : center s123046 2 true = some s123045 := by rfl
  have hpaired00 : paired s123046 false false = none := by rfl
  have hpaired01 : paired s123046 false true = none := by rfl
  have hpaired10 : paired s123046 true false = none := by rfl
  have hpaired11 : paired s123046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123047 : safe 10 9 s123047 = true := by
  have hcenter00 : center s123047 0 false = some s123043 := by rfl
  have hcenter01 : center s123047 0 true = some s123046 := by rfl
  have hcenter10 : center s123047 1 false = none := by rfl
  have hcenter11 : center s123047 1 true = none := by rfl
  have hcenter20 : center s123047 2 false = none := by rfl
  have hcenter21 : center s123047 2 true = none := by rfl
  have hpaired00 : paired s123047 false false = none := by rfl
  have hpaired01 : paired s123047 false true = none := by rfl
  have hpaired10 : paired s123047 true false = none := by rfl
  have hpaired11 : paired s123047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123043) (optionAll_some_eq hcenter01 safeNode123046) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123048 : safe 10 3 s123048 = true := by
  have hcenter00 : center s123048 0 false = none := by rfl
  have hcenter01 : center s123048 0 true = none := by rfl
  have hcenter10 : center s123048 1 false = none := by rfl
  have hcenter11 : center s123048 1 true = none := by rfl
  have hcenter20 : center s123048 2 false = none := by rfl
  have hcenter21 : center s123048 2 true = none := by rfl
  have hpaired00 : paired s123048 false false = none := by rfl
  have hpaired01 : paired s123048 false true = none := by rfl
  have hpaired10 : paired s123048 true false = none := by rfl
  have hpaired11 : paired s123048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123049 : safe 10 4 s123049 = true := by
  have hcenter00 : center s123049 0 false = none := by rfl
  have hcenter01 : center s123049 0 true = some s123048 := by rfl
  have hcenter10 : center s123049 1 false = none := by rfl
  have hcenter11 : center s123049 1 true = none := by rfl
  have hcenter20 : center s123049 2 false = none := by rfl
  have hcenter21 : center s123049 2 true = none := by rfl
  have hpaired00 : paired s123049 false false = none := by rfl
  have hpaired01 : paired s123049 false true = none := by rfl
  have hpaired10 : paired s123049 true false = none := by rfl
  have hpaired11 : paired s123049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123048) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123050 : safe 10 5 s123050 = true := by
  have hcenter00 : center s123050 0 false = none := by rfl
  have hcenter01 : center s123050 0 true = none := by rfl
  have hcenter10 : center s123050 1 false = none := by rfl
  have hcenter11 : center s123050 1 true = some s123049 := by rfl
  have hcenter20 : center s123050 2 false = none := by rfl
  have hcenter21 : center s123050 2 true = none := by rfl
  have hpaired00 : paired s123050 false false = none := by rfl
  have hpaired01 : paired s123050 false true = none := by rfl
  have hpaired10 : paired s123050 true false = none := by rfl
  have hpaired11 : paired s123050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123049) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123051 : safe 10 6 s123051 = true := by
  have hcenter00 : center s123051 0 false = none := by rfl
  have hcenter01 : center s123051 0 true = some s123050 := by rfl
  have hcenter10 : center s123051 1 false = none := by rfl
  have hcenter11 : center s123051 1 true = none := by rfl
  have hcenter20 : center s123051 2 false = none := by rfl
  have hcenter21 : center s123051 2 true = none := by rfl
  have hpaired00 : paired s123051 false false = none := by rfl
  have hpaired01 : paired s123051 false true = none := by rfl
  have hpaired10 : paired s123051 true false = none := by rfl
  have hpaired11 : paired s123051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123050) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123052 : safe 10 7 s123052 = true := by
  have hcenter00 : center s123052 0 false = none := by rfl
  have hcenter01 : center s123052 0 true = none := by rfl
  have hcenter10 : center s123052 1 false = none := by rfl
  have hcenter11 : center s123052 1 true = some s123051 := by rfl
  have hcenter20 : center s123052 2 false = none := by rfl
  have hcenter21 : center s123052 2 true = none := by rfl
  have hpaired00 : paired s123052 false false = none := by rfl
  have hpaired01 : paired s123052 false true = none := by rfl
  have hpaired10 : paired s123052 true false = none := by rfl
  have hpaired11 : paired s123052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123051) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123053 : safe 10 8 s123053 = true := by
  have hcenter00 : center s123053 0 false = some s123052 := by rfl
  have hcenter01 : center s123053 0 true = none := by rfl
  have hcenter10 : center s123053 1 false = none := by rfl
  have hcenter11 : center s123053 1 true = none := by rfl
  have hcenter20 : center s123053 2 false = none := by rfl
  have hcenter21 : center s123053 2 true = none := by rfl
  have hpaired00 : paired s123053 false false = none := by rfl
  have hpaired01 : paired s123053 false true = none := by rfl
  have hpaired10 : paired s123053 true false = none := by rfl
  have hpaired11 : paired s123053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123052) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123054 : safe 10 8 s123054 = true := by
  have hcenter00 : center s123054 0 false = none := by rfl
  have hcenter01 : center s123054 0 true = none := by rfl
  have hcenter10 : center s123054 1 false = none := by rfl
  have hcenter11 : center s123054 1 true = none := by rfl
  have hcenter20 : center s123054 2 false = none := by rfl
  have hcenter21 : center s123054 2 true = none := by rfl
  have hpaired00 : paired s123054 false false = none := by rfl
  have hpaired01 : paired s123054 false true = none := by rfl
  have hpaired10 : paired s123054 true false = none := by rfl
  have hpaired11 : paired s123054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123055 : safe 10 9 s123055 = true := by
  have hcenter00 : center s123055 0 false = none := by rfl
  have hcenter01 : center s123055 0 true = none := by rfl
  have hcenter10 : center s123055 1 false = none := by rfl
  have hcenter11 : center s123055 1 true = none := by rfl
  have hcenter20 : center s123055 2 false = some s123053 := by rfl
  have hcenter21 : center s123055 2 true = some s123054 := by rfl
  have hpaired00 : paired s123055 false false = none := by rfl
  have hpaired01 : paired s123055 false true = none := by rfl
  have hpaired10 : paired s123055 true false = none := by rfl
  have hpaired11 : paired s123055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123053) (optionAll_some_eq hcenter21 safeNode123054) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123056 : safe 10 10 s123056 = true := by
  have hcenter00 : center s123056 0 false = none := by rfl
  have hcenter01 : center s123056 0 true = none := by rfl
  have hcenter10 : center s123056 1 false = some s123047 := by rfl
  have hcenter11 : center s123056 1 true = some s123055 := by rfl
  have hcenter20 : center s123056 2 false = none := by rfl
  have hcenter21 : center s123056 2 true = none := by rfl
  have hpaired00 : paired s123056 false false = none := by rfl
  have hpaired01 : paired s123056 false true = none := by rfl
  have hpaired10 : paired s123056 true false = none := by rfl
  have hpaired11 : paired s123056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123047) (optionAll_some_eq hcenter11 safeNode123055) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123057 : safe 10 7 s123057 = true := by
  have hcenter00 : center s123057 0 false = none := by rfl
  have hcenter01 : center s123057 0 true = none := by rfl
  have hcenter10 : center s123057 1 false = none := by rfl
  have hcenter11 : center s123057 1 true = none := by rfl
  have hcenter20 : center s123057 2 false = none := by rfl
  have hcenter21 : center s123057 2 true = none := by rfl
  have hpaired00 : paired s123057 false false = none := by rfl
  have hpaired01 : paired s123057 false true = none := by rfl
  have hpaired10 : paired s123057 true false = none := by rfl
  have hpaired11 : paired s123057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123058 : safe 10 8 s123058 = true := by
  have hcenter00 : center s123058 0 false = none := by rfl
  have hcenter01 : center s123058 0 true = none := by rfl
  have hcenter10 : center s123058 1 false = none := by rfl
  have hcenter11 : center s123058 1 true = none := by rfl
  have hcenter20 : center s123058 2 false = none := by rfl
  have hcenter21 : center s123058 2 true = some s123057 := by rfl
  have hpaired00 : paired s123058 false false = none := by rfl
  have hpaired01 : paired s123058 false true = none := by rfl
  have hpaired10 : paired s123058 true false = none := by rfl
  have hpaired11 : paired s123058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123057) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123059 : safe 10 8 s123059 = true := by
  have hcenter00 : center s123059 0 false = none := by rfl
  have hcenter01 : center s123059 0 true = none := by rfl
  have hcenter10 : center s123059 1 false = none := by rfl
  have hcenter11 : center s123059 1 true = none := by rfl
  have hcenter20 : center s123059 2 false = none := by rfl
  have hcenter21 : center s123059 2 true = none := by rfl
  have hpaired00 : paired s123059 false false = none := by rfl
  have hpaired01 : paired s123059 false true = none := by rfl
  have hpaired10 : paired s123059 true false = none := by rfl
  have hpaired11 : paired s123059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123060 : safe 10 9 s123060 = true := by
  have hcenter00 : center s123060 0 false = none := by rfl
  have hcenter01 : center s123060 0 true = none := by rfl
  have hcenter10 : center s123060 1 false = some s123058 := by rfl
  have hcenter11 : center s123060 1 true = some s123059 := by rfl
  have hcenter20 : center s123060 2 false = none := by rfl
  have hcenter21 : center s123060 2 true = none := by rfl
  have hpaired00 : paired s123060 false false = none := by rfl
  have hpaired01 : paired s123060 false true = none := by rfl
  have hpaired10 : paired s123060 true false = none := by rfl
  have hpaired11 : paired s123060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123058) (optionAll_some_eq hcenter11 safeNode123059) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123061 : safe 10 7 s123061 = true := by
  have hcenter00 : center s123061 0 false = none := by rfl
  have hcenter01 : center s123061 0 true = none := by rfl
  have hcenter10 : center s123061 1 false = none := by rfl
  have hcenter11 : center s123061 1 true = none := by rfl
  have hcenter20 : center s123061 2 false = none := by rfl
  have hcenter21 : center s123061 2 true = none := by rfl
  have hpaired00 : paired s123061 false false = none := by rfl
  have hpaired01 : paired s123061 false true = none := by rfl
  have hpaired10 : paired s123061 true false = none := by rfl
  have hpaired11 : paired s123061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123062 : safe 10 8 s123062 = true := by
  have hcenter00 : center s123062 0 false = none := by rfl
  have hcenter01 : center s123062 0 true = none := by rfl
  have hcenter10 : center s123062 1 false = none := by rfl
  have hcenter11 : center s123062 1 true = some s123061 := by rfl
  have hcenter20 : center s123062 2 false = none := by rfl
  have hcenter21 : center s123062 2 true = none := by rfl
  have hpaired00 : paired s123062 false false = none := by rfl
  have hpaired01 : paired s123062 false true = none := by rfl
  have hpaired10 : paired s123062 true false = none := by rfl
  have hpaired11 : paired s123062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123061) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123063 : safe 10 8 s123063 = true := by
  have hcenter00 : center s123063 0 false = none := by rfl
  have hcenter01 : center s123063 0 true = none := by rfl
  have hcenter10 : center s123063 1 false = none := by rfl
  have hcenter11 : center s123063 1 true = none := by rfl
  have hcenter20 : center s123063 2 false = none := by rfl
  have hcenter21 : center s123063 2 true = none := by rfl
  have hpaired00 : paired s123063 false false = none := by rfl
  have hpaired01 : paired s123063 false true = none := by rfl
  have hpaired10 : paired s123063 true false = none := by rfl
  have hpaired11 : paired s123063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123064 : safe 10 9 s123064 = true := by
  have hcenter00 : center s123064 0 false = none := by rfl
  have hcenter01 : center s123064 0 true = none := by rfl
  have hcenter10 : center s123064 1 false = none := by rfl
  have hcenter11 : center s123064 1 true = none := by rfl
  have hcenter20 : center s123064 2 false = some s123062 := by rfl
  have hcenter21 : center s123064 2 true = some s123063 := by rfl
  have hpaired00 : paired s123064 false false = none := by rfl
  have hpaired01 : paired s123064 false true = none := by rfl
  have hpaired10 : paired s123064 true false = none := by rfl
  have hpaired11 : paired s123064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123062) (optionAll_some_eq hcenter21 safeNode123063) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123065 : safe 10 11 s123065 = true := by
  have hcenter00 : center s123065 0 false = none := by rfl
  have hcenter01 : center s123065 0 true = none := by rfl
  have hcenter10 : center s123065 1 false = some s123042 := by rfl
  have hcenter11 : center s123065 1 true = none := by rfl
  have hcenter20 : center s123065 2 false = some s123056 := by rfl
  have hcenter21 : center s123065 2 true = none := by rfl
  have hpaired00 : paired s123065 false false = some s123060 := by rfl
  have hpaired01 : paired s123065 false true = some s123064 := by rfl
  have hpaired10 : paired s123065 true false = none := by rfl
  have hpaired11 : paired s123065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123042) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123056) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123060) (optionAll_some_eq hpaired01 safeNode123064) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123066 : safe 10 4 s123066 = true := by
  have hcenter00 : center s123066 0 false = none := by rfl
  have hcenter01 : center s123066 0 true = none := by rfl
  have hcenter10 : center s123066 1 false = none := by rfl
  have hcenter11 : center s123066 1 true = none := by rfl
  have hcenter20 : center s123066 2 false = none := by rfl
  have hcenter21 : center s123066 2 true = none := by rfl
  have hpaired00 : paired s123066 false false = none := by rfl
  have hpaired01 : paired s123066 false true = none := by rfl
  have hpaired10 : paired s123066 true false = none := by rfl
  have hpaired11 : paired s123066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123067 : safe 10 5 s123067 = true := by
  have hcenter00 : center s123067 0 false = none := by rfl
  have hcenter01 : center s123067 0 true = none := by rfl
  have hcenter10 : center s123067 1 false = none := by rfl
  have hcenter11 : center s123067 1 true = none := by rfl
  have hcenter20 : center s123067 2 false = none := by rfl
  have hcenter21 : center s123067 2 true = some s123066 := by rfl
  have hpaired00 : paired s123067 false false = none := by rfl
  have hpaired01 : paired s123067 false true = none := by rfl
  have hpaired10 : paired s123067 true false = none := by rfl
  have hpaired11 : paired s123067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123068 : safe 10 6 s123068 = true := by
  have hcenter00 : center s123068 0 false = none := by rfl
  have hcenter01 : center s123068 0 true = some s123067 := by rfl
  have hcenter10 : center s123068 1 false = none := by rfl
  have hcenter11 : center s123068 1 true = none := by rfl
  have hcenter20 : center s123068 2 false = none := by rfl
  have hcenter21 : center s123068 2 true = none := by rfl
  have hpaired00 : paired s123068 false false = none := by rfl
  have hpaired01 : paired s123068 false true = none := by rfl
  have hpaired10 : paired s123068 true false = none := by rfl
  have hpaired11 : paired s123068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123067) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123069 : safe 10 7 s123069 = true := by
  have hcenter00 : center s123069 0 false = none := by rfl
  have hcenter01 : center s123069 0 true = none := by rfl
  have hcenter10 : center s123069 1 false = none := by rfl
  have hcenter11 : center s123069 1 true = none := by rfl
  have hcenter20 : center s123069 2 false = none := by rfl
  have hcenter21 : center s123069 2 true = some s123068 := by rfl
  have hpaired00 : paired s123069 false false = none := by rfl
  have hpaired01 : paired s123069 false true = none := by rfl
  have hpaired10 : paired s123069 true false = none := by rfl
  have hpaired11 : paired s123069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123070 : safe 10 7 s123070 = true := by
  have hcenter00 : center s123070 0 false = none := by rfl
  have hcenter01 : center s123070 0 true = none := by rfl
  have hcenter10 : center s123070 1 false = none := by rfl
  have hcenter11 : center s123070 1 true = none := by rfl
  have hcenter20 : center s123070 2 false = none := by rfl
  have hcenter21 : center s123070 2 true = none := by rfl
  have hpaired00 : paired s123070 false false = none := by rfl
  have hpaired01 : paired s123070 false true = none := by rfl
  have hpaired10 : paired s123070 true false = none := by rfl
  have hpaired11 : paired s123070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123071 : safe 10 8 s123071 = true := by
  have hcenter00 : center s123071 0 false = some s123069 := by rfl
  have hcenter01 : center s123071 0 true = none := by rfl
  have hcenter10 : center s123071 1 false = some s123070 := by rfl
  have hcenter11 : center s123071 1 true = none := by rfl
  have hcenter20 : center s123071 2 false = none := by rfl
  have hcenter21 : center s123071 2 true = none := by rfl
  have hpaired00 : paired s123071 false false = none := by rfl
  have hpaired01 : paired s123071 false true = none := by rfl
  have hpaired10 : paired s123071 true false = none := by rfl
  have hpaired11 : paired s123071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123069) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123070) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123072 : safe 10 4 s123072 = true := by
  have hcenter00 : center s123072 0 false = none := by rfl
  have hcenter01 : center s123072 0 true = none := by rfl
  have hcenter10 : center s123072 1 false = none := by rfl
  have hcenter11 : center s123072 1 true = none := by rfl
  have hcenter20 : center s123072 2 false = none := by rfl
  have hcenter21 : center s123072 2 true = none := by rfl
  have hpaired00 : paired s123072 false false = none := by rfl
  have hpaired01 : paired s123072 false true = none := by rfl
  have hpaired10 : paired s123072 true false = none := by rfl
  have hpaired11 : paired s123072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123073 : safe 10 5 s123073 = true := by
  have hcenter00 : center s123073 0 false = none := by rfl
  have hcenter01 : center s123073 0 true = none := by rfl
  have hcenter10 : center s123073 1 false = none := by rfl
  have hcenter11 : center s123073 1 true = none := by rfl
  have hcenter20 : center s123073 2 false = some s123072 := by rfl
  have hcenter21 : center s123073 2 true = none := by rfl
  have hpaired00 : paired s123073 false false = none := by rfl
  have hpaired01 : paired s123073 false true = none := by rfl
  have hpaired10 : paired s123073 true false = none := by rfl
  have hpaired11 : paired s123073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123072) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123074 : safe 10 6 s123074 = true := by
  have hcenter00 : center s123074 0 false = none := by rfl
  have hcenter01 : center s123074 0 true = some s123073 := by rfl
  have hcenter10 : center s123074 1 false = none := by rfl
  have hcenter11 : center s123074 1 true = none := by rfl
  have hcenter20 : center s123074 2 false = none := by rfl
  have hcenter21 : center s123074 2 true = none := by rfl
  have hpaired00 : paired s123074 false false = none := by rfl
  have hpaired01 : paired s123074 false true = none := by rfl
  have hpaired10 : paired s123074 true false = none := by rfl
  have hpaired11 : paired s123074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123075 : safe 10 7 s123075 = true := by
  have hcenter00 : center s123075 0 false = none := by rfl
  have hcenter01 : center s123075 0 true = none := by rfl
  have hcenter10 : center s123075 1 false = none := by rfl
  have hcenter11 : center s123075 1 true = none := by rfl
  have hcenter20 : center s123075 2 false = some s123074 := by rfl
  have hcenter21 : center s123075 2 true = none := by rfl
  have hpaired00 : paired s123075 false false = none := by rfl
  have hpaired01 : paired s123075 false true = none := by rfl
  have hpaired10 : paired s123075 true false = none := by rfl
  have hpaired11 : paired s123075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123074) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123076 : safe 10 4 s123076 = true := by
  have hcenter00 : center s123076 0 false = none := by rfl
  have hcenter01 : center s123076 0 true = none := by rfl
  have hcenter10 : center s123076 1 false = none := by rfl
  have hcenter11 : center s123076 1 true = none := by rfl
  have hcenter20 : center s123076 2 false = none := by rfl
  have hcenter21 : center s123076 2 true = none := by rfl
  have hpaired00 : paired s123076 false false = none := by rfl
  have hpaired01 : paired s123076 false true = none := by rfl
  have hpaired10 : paired s123076 true false = none := by rfl
  have hpaired11 : paired s123076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123077 : safe 10 5 s123077 = true := by
  have hcenter00 : center s123077 0 false = some s123076 := by rfl
  have hcenter01 : center s123077 0 true = none := by rfl
  have hcenter10 : center s123077 1 false = none := by rfl
  have hcenter11 : center s123077 1 true = none := by rfl
  have hcenter20 : center s123077 2 false = none := by rfl
  have hcenter21 : center s123077 2 true = none := by rfl
  have hpaired00 : paired s123077 false false = none := by rfl
  have hpaired01 : paired s123077 false true = none := by rfl
  have hpaired10 : paired s123077 true false = none := by rfl
  have hpaired11 : paired s123077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123076) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123078 : safe 10 6 s123078 = true := by
  have hcenter00 : center s123078 0 false = none := by rfl
  have hcenter01 : center s123078 0 true = none := by rfl
  have hcenter10 : center s123078 1 false = none := by rfl
  have hcenter11 : center s123078 1 true = none := by rfl
  have hcenter20 : center s123078 2 false = none := by rfl
  have hcenter21 : center s123078 2 true = some s123077 := by rfl
  have hpaired00 : paired s123078 false false = none := by rfl
  have hpaired01 : paired s123078 false true = none := by rfl
  have hpaired10 : paired s123078 true false = none := by rfl
  have hpaired11 : paired s123078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123079 : safe 10 7 s123079 = true := by
  have hcenter00 : center s123079 0 false = some s123078 := by rfl
  have hcenter01 : center s123079 0 true = none := by rfl
  have hcenter10 : center s123079 1 false = none := by rfl
  have hcenter11 : center s123079 1 true = none := by rfl
  have hcenter20 : center s123079 2 false = none := by rfl
  have hcenter21 : center s123079 2 true = none := by rfl
  have hpaired00 : paired s123079 false false = none := by rfl
  have hpaired01 : paired s123079 false true = none := by rfl
  have hpaired10 : paired s123079 true false = none := by rfl
  have hpaired11 : paired s123079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123078) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123080 : safe 10 9 s123080 = true := by
  have hcenter00 : center s123080 0 false = none := by rfl
  have hcenter01 : center s123080 0 true = none := by rfl
  have hcenter10 : center s123080 1 false = none := by rfl
  have hcenter11 : center s123080 1 true = none := by rfl
  have hcenter20 : center s123080 2 false = some s123071 := by rfl
  have hcenter21 : center s123080 2 true = none := by rfl
  have hpaired00 : paired s123080 false false = none := by rfl
  have hpaired01 : paired s123080 false true = none := by rfl
  have hpaired10 : paired s123080 true false = some s123075 := by rfl
  have hpaired11 : paired s123080 true true = some s123079 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123071) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123075) (optionAll_some_eq hpaired11 safeNode123079)

theorem safeNode123081 : safe 10 7 s123081 = true := by
  have hcenter00 : center s123081 0 false = none := by rfl
  have hcenter01 : center s123081 0 true = none := by rfl
  have hcenter10 : center s123081 1 false = none := by rfl
  have hcenter11 : center s123081 1 true = none := by rfl
  have hcenter20 : center s123081 2 false = none := by rfl
  have hcenter21 : center s123081 2 true = none := by rfl
  have hpaired00 : paired s123081 false false = none := by rfl
  have hpaired01 : paired s123081 false true = none := by rfl
  have hpaired10 : paired s123081 true false = none := by rfl
  have hpaired11 : paired s123081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123082 : safe 10 6 s123082 = true := by
  have hcenter00 : center s123082 0 false = none := by rfl
  have hcenter01 : center s123082 0 true = none := by rfl
  have hcenter10 : center s123082 1 false = none := by rfl
  have hcenter11 : center s123082 1 true = none := by rfl
  have hcenter20 : center s123082 2 false = none := by rfl
  have hcenter21 : center s123082 2 true = none := by rfl
  have hpaired00 : paired s123082 false false = none := by rfl
  have hpaired01 : paired s123082 false true = none := by rfl
  have hpaired10 : paired s123082 true false = none := by rfl
  have hpaired11 : paired s123082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123083 : safe 10 7 s123083 = true := by
  have hcenter00 : center s123083 0 false = none := by rfl
  have hcenter01 : center s123083 0 true = none := by rfl
  have hcenter10 : center s123083 1 false = none := by rfl
  have hcenter11 : center s123083 1 true = none := by rfl
  have hcenter20 : center s123083 2 false = some s123082 := by rfl
  have hcenter21 : center s123083 2 true = none := by rfl
  have hpaired00 : paired s123083 false false = none := by rfl
  have hpaired01 : paired s123083 false true = none := by rfl
  have hpaired10 : paired s123083 true false = none := by rfl
  have hpaired11 : paired s123083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123082) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123084 : safe 10 7 s123084 = true := by
  have hcenter00 : center s123084 0 false = none := by rfl
  have hcenter01 : center s123084 0 true = none := by rfl
  have hcenter10 : center s123084 1 false = none := by rfl
  have hcenter11 : center s123084 1 true = none := by rfl
  have hcenter20 : center s123084 2 false = none := by rfl
  have hcenter21 : center s123084 2 true = none := by rfl
  have hpaired00 : paired s123084 false false = none := by rfl
  have hpaired01 : paired s123084 false true = none := by rfl
  have hpaired10 : paired s123084 true false = none := by rfl
  have hpaired11 : paired s123084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123085 : safe 10 8 s123085 = true := by
  have hcenter00 : center s123085 0 false = some s123081 := by rfl
  have hcenter01 : center s123085 0 true = some s123083 := by rfl
  have hcenter10 : center s123085 1 false = none := by rfl
  have hcenter11 : center s123085 1 true = some s123084 := by rfl
  have hcenter20 : center s123085 2 false = none := by rfl
  have hcenter21 : center s123085 2 true = none := by rfl
  have hpaired00 : paired s123085 false false = none := by rfl
  have hpaired01 : paired s123085 false true = none := by rfl
  have hpaired10 : paired s123085 true false = none := by rfl
  have hpaired11 : paired s123085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123081) (optionAll_some_eq hcenter01 safeNode123083) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123086 : safe 10 6 s123086 = true := by
  have hcenter00 : center s123086 0 false = none := by rfl
  have hcenter01 : center s123086 0 true = none := by rfl
  have hcenter10 : center s123086 1 false = none := by rfl
  have hcenter11 : center s123086 1 true = none := by rfl
  have hcenter20 : center s123086 2 false = none := by rfl
  have hcenter21 : center s123086 2 true = none := by rfl
  have hpaired00 : paired s123086 false false = none := by rfl
  have hpaired01 : paired s123086 false true = none := by rfl
  have hpaired10 : paired s123086 true false = none := by rfl
  have hpaired11 : paired s123086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123087 : safe 10 7 s123087 = true := by
  have hcenter00 : center s123087 0 false = none := by rfl
  have hcenter01 : center s123087 0 true = some s123086 := by rfl
  have hcenter10 : center s123087 1 false = none := by rfl
  have hcenter11 : center s123087 1 true = none := by rfl
  have hcenter20 : center s123087 2 false = none := by rfl
  have hcenter21 : center s123087 2 true = none := by rfl
  have hpaired00 : paired s123087 false false = none := by rfl
  have hpaired01 : paired s123087 false true = none := by rfl
  have hpaired10 : paired s123087 true false = none := by rfl
  have hpaired11 : paired s123087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123086) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123088 : safe 10 6 s123088 = true := by
  have hcenter00 : center s123088 0 false = none := by rfl
  have hcenter01 : center s123088 0 true = none := by rfl
  have hcenter10 : center s123088 1 false = none := by rfl
  have hcenter11 : center s123088 1 true = none := by rfl
  have hcenter20 : center s123088 2 false = none := by rfl
  have hcenter21 : center s123088 2 true = none := by rfl
  have hpaired00 : paired s123088 false false = none := by rfl
  have hpaired01 : paired s123088 false true = none := by rfl
  have hpaired10 : paired s123088 true false = none := by rfl
  have hpaired11 : paired s123088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123089 : safe 10 7 s123089 = true := by
  have hcenter00 : center s123089 0 false = none := by rfl
  have hcenter01 : center s123089 0 true = none := by rfl
  have hcenter10 : center s123089 1 false = none := by rfl
  have hcenter11 : center s123089 1 true = none := by rfl
  have hcenter20 : center s123089 2 false = none := by rfl
  have hcenter21 : center s123089 2 true = some s123088 := by rfl
  have hpaired00 : paired s123089 false false = none := by rfl
  have hpaired01 : paired s123089 false true = none := by rfl
  have hpaired10 : paired s123089 true false = none := by rfl
  have hpaired11 : paired s123089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123090 : safe 10 9 s123090 = true := by
  have hcenter00 : center s123090 0 false = none := by rfl
  have hcenter01 : center s123090 0 true = none := by rfl
  have hcenter10 : center s123090 1 false = none := by rfl
  have hcenter11 : center s123090 1 true = none := by rfl
  have hcenter20 : center s123090 2 false = none := by rfl
  have hcenter21 : center s123090 2 true = some s123085 := by rfl
  have hpaired00 : paired s123090 false false = none := by rfl
  have hpaired01 : paired s123090 false true = none := by rfl
  have hpaired10 : paired s123090 true false = some s123087 := by rfl
  have hpaired11 : paired s123090 true true = some s123089 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123085) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123087) (optionAll_some_eq hpaired11 safeNode123089)

theorem safeNode123091 : safe 10 7 s123091 = true := by
  have hcenter00 : center s123091 0 false = none := by rfl
  have hcenter01 : center s123091 0 true = none := by rfl
  have hcenter10 : center s123091 1 false = none := by rfl
  have hcenter11 : center s123091 1 true = none := by rfl
  have hcenter20 : center s123091 2 false = none := by rfl
  have hcenter21 : center s123091 2 true = none := by rfl
  have hpaired00 : paired s123091 false false = none := by rfl
  have hpaired01 : paired s123091 false true = none := by rfl
  have hpaired10 : paired s123091 true false = none := by rfl
  have hpaired11 : paired s123091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123092 : safe 10 7 s123092 = true := by
  have hcenter00 : center s123092 0 false = none := by rfl
  have hcenter01 : center s123092 0 true = none := by rfl
  have hcenter10 : center s123092 1 false = none := by rfl
  have hcenter11 : center s123092 1 true = none := by rfl
  have hcenter20 : center s123092 2 false = none := by rfl
  have hcenter21 : center s123092 2 true = none := by rfl
  have hpaired00 : paired s123092 false false = none := by rfl
  have hpaired01 : paired s123092 false true = none := by rfl
  have hpaired10 : paired s123092 true false = none := by rfl
  have hpaired11 : paired s123092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123093 : safe 10 8 s123093 = true := by
  have hcenter00 : center s123093 0 false = none := by rfl
  have hcenter01 : center s123093 0 true = none := by rfl
  have hcenter10 : center s123093 1 false = none := by rfl
  have hcenter11 : center s123093 1 true = some s123091 := by rfl
  have hcenter20 : center s123093 2 false = some s123092 := by rfl
  have hcenter21 : center s123093 2 true = none := by rfl
  have hpaired00 : paired s123093 false false = none := by rfl
  have hpaired01 : paired s123093 false true = none := by rfl
  have hpaired10 : paired s123093 true false = none := by rfl
  have hpaired11 : paired s123093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123091) (optionAll_some_eq hcenter20 safeNode123092) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123094 : safe 10 7 s123094 = true := by
  have hcenter00 : center s123094 0 false = none := by rfl
  have hcenter01 : center s123094 0 true = none := by rfl
  have hcenter10 : center s123094 1 false = none := by rfl
  have hcenter11 : center s123094 1 true = none := by rfl
  have hcenter20 : center s123094 2 false = none := by rfl
  have hcenter21 : center s123094 2 true = none := by rfl
  have hpaired00 : paired s123094 false false = none := by rfl
  have hpaired01 : paired s123094 false true = none := by rfl
  have hpaired10 : paired s123094 true false = none := by rfl
  have hpaired11 : paired s123094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123095 : safe 10 7 s123095 = true := by
  have hcenter00 : center s123095 0 false = none := by rfl
  have hcenter01 : center s123095 0 true = none := by rfl
  have hcenter10 : center s123095 1 false = none := by rfl
  have hcenter11 : center s123095 1 true = none := by rfl
  have hcenter20 : center s123095 2 false = none := by rfl
  have hcenter21 : center s123095 2 true = none := by rfl
  have hpaired00 : paired s123095 false false = none := by rfl
  have hpaired01 : paired s123095 false true = none := by rfl
  have hpaired10 : paired s123095 true false = none := by rfl
  have hpaired11 : paired s123095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123096 : safe 10 8 s123096 = true := by
  have hcenter00 : center s123096 0 false = none := by rfl
  have hcenter01 : center s123096 0 true = none := by rfl
  have hcenter10 : center s123096 1 false = some s123094 := by rfl
  have hcenter11 : center s123096 1 true = none := by rfl
  have hcenter20 : center s123096 2 false = none := by rfl
  have hcenter21 : center s123096 2 true = some s123095 := by rfl
  have hpaired00 : paired s123096 false false = none := by rfl
  have hpaired01 : paired s123096 false true = none := by rfl
  have hpaired10 : paired s123096 true false = none := by rfl
  have hpaired11 : paired s123096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123094) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123097 : safe 10 10 s123097 = true := by
  have hcenter00 : center s123097 0 false = none := by rfl
  have hcenter01 : center s123097 0 true = none := by rfl
  have hcenter10 : center s123097 1 false = some s123080 := by rfl
  have hcenter11 : center s123097 1 true = some s123090 := by rfl
  have hcenter20 : center s123097 2 false = none := by rfl
  have hcenter21 : center s123097 2 true = none := by rfl
  have hpaired00 : paired s123097 false false = none := by rfl
  have hpaired01 : paired s123097 false true = none := by rfl
  have hpaired10 : paired s123097 true false = some s123093 := by rfl
  have hpaired11 : paired s123097 true true = some s123096 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123080) (optionAll_some_eq hcenter11 safeNode123090) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123093) (optionAll_some_eq hpaired11 safeNode123096)

theorem safeNode123098 : safe 10 7 s123098 = true := by
  have hcenter00 : center s123098 0 false = none := by rfl
  have hcenter01 : center s123098 0 true = none := by rfl
  have hcenter10 : center s123098 1 false = none := by rfl
  have hcenter11 : center s123098 1 true = none := by rfl
  have hcenter20 : center s123098 2 false = none := by rfl
  have hcenter21 : center s123098 2 true = none := by rfl
  have hpaired00 : paired s123098 false false = none := by rfl
  have hpaired01 : paired s123098 false true = none := by rfl
  have hpaired10 : paired s123098 true false = none := by rfl
  have hpaired11 : paired s123098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123099 : safe 10 7 s123099 = true := by
  have hcenter00 : center s123099 0 false = none := by rfl
  have hcenter01 : center s123099 0 true = none := by rfl
  have hcenter10 : center s123099 1 false = none := by rfl
  have hcenter11 : center s123099 1 true = none := by rfl
  have hcenter20 : center s123099 2 false = none := by rfl
  have hcenter21 : center s123099 2 true = none := by rfl
  have hpaired00 : paired s123099 false false = none := by rfl
  have hpaired01 : paired s123099 false true = none := by rfl
  have hpaired10 : paired s123099 true false = none := by rfl
  have hpaired11 : paired s123099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123100 : safe 10 8 s123100 = true := by
  have hcenter00 : center s123100 0 false = none := by rfl
  have hcenter01 : center s123100 0 true = none := by rfl
  have hcenter10 : center s123100 1 false = none := by rfl
  have hcenter11 : center s123100 1 true = none := by rfl
  have hcenter20 : center s123100 2 false = some s123098 := by rfl
  have hcenter21 : center s123100 2 true = some s123099 := by rfl
  have hpaired00 : paired s123100 false false = none := by rfl
  have hpaired01 : paired s123100 false true = none := by rfl
  have hpaired10 : paired s123100 true false = none := by rfl
  have hpaired11 : paired s123100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123098) (optionAll_some_eq hcenter21 safeNode123099) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123101 : safe 10 9 s123101 = true := by
  have hcenter00 : center s123101 0 false = none := by rfl
  have hcenter01 : center s123101 0 true = some s123100 := by rfl
  have hcenter10 : center s123101 1 false = none := by rfl
  have hcenter11 : center s123101 1 true = none := by rfl
  have hcenter20 : center s123101 2 false = none := by rfl
  have hcenter21 : center s123101 2 true = none := by rfl
  have hpaired00 : paired s123101 false false = none := by rfl
  have hpaired01 : paired s123101 false true = none := by rfl
  have hpaired10 : paired s123101 true false = none := by rfl
  have hpaired11 : paired s123101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123100) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123102 : safe 10 10 s123102 = true := by
  have hcenter00 : center s123102 0 false = none := by rfl
  have hcenter01 : center s123102 0 true = none := by rfl
  have hcenter10 : center s123102 1 false = some s123101 := by rfl
  have hcenter11 : center s123102 1 true = none := by rfl
  have hcenter20 : center s123102 2 false = none := by rfl
  have hcenter21 : center s123102 2 true = none := by rfl
  have hpaired00 : paired s123102 false false = none := by rfl
  have hpaired01 : paired s123102 false true = none := by rfl
  have hpaired10 : paired s123102 true false = none := by rfl
  have hpaired11 : paired s123102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123101) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123103 : safe 10 6 s123103 = true := by
  have hcenter00 : center s123103 0 false = none := by rfl
  have hcenter01 : center s123103 0 true = none := by rfl
  have hcenter10 : center s123103 1 false = none := by rfl
  have hcenter11 : center s123103 1 true = none := by rfl
  have hcenter20 : center s123103 2 false = none := by rfl
  have hcenter21 : center s123103 2 true = none := by rfl
  have hpaired00 : paired s123103 false false = none := by rfl
  have hpaired01 : paired s123103 false true = none := by rfl
  have hpaired10 : paired s123103 true false = none := by rfl
  have hpaired11 : paired s123103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123104 : safe 10 4 s123104 = true := by
  have hcenter00 : center s123104 0 false = none := by rfl
  have hcenter01 : center s123104 0 true = none := by rfl
  have hcenter10 : center s123104 1 false = none := by rfl
  have hcenter11 : center s123104 1 true = none := by rfl
  have hcenter20 : center s123104 2 false = none := by rfl
  have hcenter21 : center s123104 2 true = none := by rfl
  have hpaired00 : paired s123104 false false = none := by rfl
  have hpaired01 : paired s123104 false true = none := by rfl
  have hpaired10 : paired s123104 true false = none := by rfl
  have hpaired11 : paired s123104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123105 : safe 10 5 s123105 = true := by
  have hcenter00 : center s123105 0 false = none := by rfl
  have hcenter01 : center s123105 0 true = none := by rfl
  have hcenter10 : center s123105 1 false = none := by rfl
  have hcenter11 : center s123105 1 true = none := by rfl
  have hcenter20 : center s123105 2 false = some s123104 := by rfl
  have hcenter21 : center s123105 2 true = none := by rfl
  have hpaired00 : paired s123105 false false = none := by rfl
  have hpaired01 : paired s123105 false true = none := by rfl
  have hpaired10 : paired s123105 true false = none := by rfl
  have hpaired11 : paired s123105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123104) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123106 : safe 10 6 s123106 = true := by
  have hcenter00 : center s123106 0 false = some s123105 := by rfl
  have hcenter01 : center s123106 0 true = none := by rfl
  have hcenter10 : center s123106 1 false = none := by rfl
  have hcenter11 : center s123106 1 true = none := by rfl
  have hcenter20 : center s123106 2 false = none := by rfl
  have hcenter21 : center s123106 2 true = none := by rfl
  have hpaired00 : paired s123106 false false = none := by rfl
  have hpaired01 : paired s123106 false true = none := by rfl
  have hpaired10 : paired s123106 true false = none := by rfl
  have hpaired11 : paired s123106 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123105) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123107 : safe 10 7 s123107 = true := by
  have hcenter00 : center s123107 0 false = none := by rfl
  have hcenter01 : center s123107 0 true = none := by rfl
  have hcenter10 : center s123107 1 false = none := by rfl
  have hcenter11 : center s123107 1 true = some s123103 := by rfl
  have hcenter20 : center s123107 2 false = none := by rfl
  have hcenter21 : center s123107 2 true = some s123106 := by rfl
  have hpaired00 : paired s123107 false false = none := by rfl
  have hpaired01 : paired s123107 false true = none := by rfl
  have hpaired10 : paired s123107 true false = none := by rfl
  have hpaired11 : paired s123107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123103) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123106) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123108 : safe 10 8 s123108 = true := by
  have hcenter00 : center s123108 0 false = none := by rfl
  have hcenter01 : center s123108 0 true = some s123107 := by rfl
  have hcenter10 : center s123108 1 false = none := by rfl
  have hcenter11 : center s123108 1 true = none := by rfl
  have hcenter20 : center s123108 2 false = none := by rfl
  have hcenter21 : center s123108 2 true = none := by rfl
  have hpaired00 : paired s123108 false false = none := by rfl
  have hpaired01 : paired s123108 false true = none := by rfl
  have hpaired10 : paired s123108 true false = none := by rfl
  have hpaired11 : paired s123108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123109 : safe 10 8 s123109 = true := by
  have hcenter00 : center s123109 0 false = none := by rfl
  have hcenter01 : center s123109 0 true = none := by rfl
  have hcenter10 : center s123109 1 false = none := by rfl
  have hcenter11 : center s123109 1 true = none := by rfl
  have hcenter20 : center s123109 2 false = none := by rfl
  have hcenter21 : center s123109 2 true = none := by rfl
  have hpaired00 : paired s123109 false false = none := by rfl
  have hpaired01 : paired s123109 false true = none := by rfl
  have hpaired10 : paired s123109 true false = none := by rfl
  have hpaired11 : paired s123109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123110 : safe 10 9 s123110 = true := by
  have hcenter00 : center s123110 0 false = none := by rfl
  have hcenter01 : center s123110 0 true = none := by rfl
  have hcenter10 : center s123110 1 false = some s123108 := by rfl
  have hcenter11 : center s123110 1 true = some s123109 := by rfl
  have hcenter20 : center s123110 2 false = none := by rfl
  have hcenter21 : center s123110 2 true = none := by rfl
  have hpaired00 : paired s123110 false false = none := by rfl
  have hpaired01 : paired s123110 false true = none := by rfl
  have hpaired10 : paired s123110 true false = none := by rfl
  have hpaired11 : paired s123110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123108) (optionAll_some_eq hcenter11 safeNode123109) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123111 : safe 10 5 s123111 = true := by
  have hcenter00 : center s123111 0 false = none := by rfl
  have hcenter01 : center s123111 0 true = none := by rfl
  have hcenter10 : center s123111 1 false = none := by rfl
  have hcenter11 : center s123111 1 true = none := by rfl
  have hcenter20 : center s123111 2 false = none := by rfl
  have hcenter21 : center s123111 2 true = none := by rfl
  have hpaired00 : paired s123111 false false = none := by rfl
  have hpaired01 : paired s123111 false true = none := by rfl
  have hpaired10 : paired s123111 true false = none := by rfl
  have hpaired11 : paired s123111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123112 : safe 10 6 s123112 = true := by
  have hcenter00 : center s123112 0 false = none := by rfl
  have hcenter01 : center s123112 0 true = none := by rfl
  have hcenter10 : center s123112 1 false = none := by rfl
  have hcenter11 : center s123112 1 true = some s123111 := by rfl
  have hcenter20 : center s123112 2 false = none := by rfl
  have hcenter21 : center s123112 2 true = none := by rfl
  have hpaired00 : paired s123112 false false = none := by rfl
  have hpaired01 : paired s123112 false true = none := by rfl
  have hpaired10 : paired s123112 true false = none := by rfl
  have hpaired11 : paired s123112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123111) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123113 : safe 10 7 s123113 = true := by
  have hcenter00 : center s123113 0 false = none := by rfl
  have hcenter01 : center s123113 0 true = none := by rfl
  have hcenter10 : center s123113 1 false = none := by rfl
  have hcenter11 : center s123113 1 true = none := by rfl
  have hcenter20 : center s123113 2 false = some s123112 := by rfl
  have hcenter21 : center s123113 2 true = none := by rfl
  have hpaired00 : paired s123113 false false = none := by rfl
  have hpaired01 : paired s123113 false true = none := by rfl
  have hpaired10 : paired s123113 true false = none := by rfl
  have hpaired11 : paired s123113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123112) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123114 : safe 10 5 s123114 = true := by
  have hcenter00 : center s123114 0 false = none := by rfl
  have hcenter01 : center s123114 0 true = none := by rfl
  have hcenter10 : center s123114 1 false = none := by rfl
  have hcenter11 : center s123114 1 true = none := by rfl
  have hcenter20 : center s123114 2 false = none := by rfl
  have hcenter21 : center s123114 2 true = none := by rfl
  have hpaired00 : paired s123114 false false = none := by rfl
  have hpaired01 : paired s123114 false true = none := by rfl
  have hpaired10 : paired s123114 true false = none := by rfl
  have hpaired11 : paired s123114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123115 : safe 10 6 s123115 = true := by
  have hcenter00 : center s123115 0 false = none := by rfl
  have hcenter01 : center s123115 0 true = none := by rfl
  have hcenter10 : center s123115 1 false = none := by rfl
  have hcenter11 : center s123115 1 true = none := by rfl
  have hcenter20 : center s123115 2 false = some s123114 := by rfl
  have hcenter21 : center s123115 2 true = none := by rfl
  have hpaired00 : paired s123115 false false = none := by rfl
  have hpaired01 : paired s123115 false true = none := by rfl
  have hpaired10 : paired s123115 true false = none := by rfl
  have hpaired11 : paired s123115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123114) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123116 : safe 10 7 s123116 = true := by
  have hcenter00 : center s123116 0 false = none := by rfl
  have hcenter01 : center s123116 0 true = none := by rfl
  have hcenter10 : center s123116 1 false = none := by rfl
  have hcenter11 : center s123116 1 true = some s123115 := by rfl
  have hcenter20 : center s123116 2 false = none := by rfl
  have hcenter21 : center s123116 2 true = none := by rfl
  have hpaired00 : paired s123116 false false = none := by rfl
  have hpaired01 : paired s123116 false true = none := by rfl
  have hpaired10 : paired s123116 true false = none := by rfl
  have hpaired11 : paired s123116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123115) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123117 : safe 10 8 s123117 = true := by
  have hcenter00 : center s123117 0 false = none := by rfl
  have hcenter01 : center s123117 0 true = none := by rfl
  have hcenter10 : center s123117 1 false = some s123113 := by rfl
  have hcenter11 : center s123117 1 true = none := by rfl
  have hcenter20 : center s123117 2 false = none := by rfl
  have hcenter21 : center s123117 2 true = some s123116 := by rfl
  have hpaired00 : paired s123117 false false = none := by rfl
  have hpaired01 : paired s123117 false true = none := by rfl
  have hpaired10 : paired s123117 true false = none := by rfl
  have hpaired11 : paired s123117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123113) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123116) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123118 : safe 10 9 s123118 = true := by
  have hcenter00 : center s123118 0 false = none := by rfl
  have hcenter01 : center s123118 0 true = some s123117 := by rfl
  have hcenter10 : center s123118 1 false = none := by rfl
  have hcenter11 : center s123118 1 true = none := by rfl
  have hcenter20 : center s123118 2 false = none := by rfl
  have hcenter21 : center s123118 2 true = none := by rfl
  have hpaired00 : paired s123118 false false = none := by rfl
  have hpaired01 : paired s123118 false true = none := by rfl
  have hpaired10 : paired s123118 true false = none := by rfl
  have hpaired11 : paired s123118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123117) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123119 : safe 10 10 s123119 = true := by
  have hcenter00 : center s123119 0 false = some s123110 := by rfl
  have hcenter01 : center s123119 0 true = none := by rfl
  have hcenter10 : center s123119 1 false = none := by rfl
  have hcenter11 : center s123119 1 true = some s123118 := by rfl
  have hcenter20 : center s123119 2 false = none := by rfl
  have hcenter21 : center s123119 2 true = none := by rfl
  have hpaired00 : paired s123119 false false = none := by rfl
  have hpaired01 : paired s123119 false true = none := by rfl
  have hpaired10 : paired s123119 true false = none := by rfl
  have hpaired11 : paired s123119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123110) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123120 : safe 10 11 s123120 = true := by
  have hcenter00 : center s123120 0 false = some s123097 := by rfl
  have hcenter01 : center s123120 0 true = none := by rfl
  have hcenter10 : center s123120 1 false = none := by rfl
  have hcenter11 : center s123120 1 true = none := by rfl
  have hcenter20 : center s123120 2 false = some s123102 := by rfl
  have hcenter21 : center s123120 2 true = some s123119 := by rfl
  have hpaired00 : paired s123120 false false = none := by rfl
  have hpaired01 : paired s123120 false true = none := by rfl
  have hpaired10 : paired s123120 true false = none := by rfl
  have hpaired11 : paired s123120 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123097) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123102) (optionAll_some_eq hcenter21 safeNode123119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123121 : safe 10 7 s123121 = true := by
  have hcenter00 : center s123121 0 false = none := by rfl
  have hcenter01 : center s123121 0 true = none := by rfl
  have hcenter10 : center s123121 1 false = none := by rfl
  have hcenter11 : center s123121 1 true = none := by rfl
  have hcenter20 : center s123121 2 false = none := by rfl
  have hcenter21 : center s123121 2 true = none := by rfl
  have hpaired00 : paired s123121 false false = none := by rfl
  have hpaired01 : paired s123121 false true = none := by rfl
  have hpaired10 : paired s123121 true false = none := by rfl
  have hpaired11 : paired s123121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123122 : safe 10 7 s123122 = true := by
  have hcenter00 : center s123122 0 false = none := by rfl
  have hcenter01 : center s123122 0 true = none := by rfl
  have hcenter10 : center s123122 1 false = none := by rfl
  have hcenter11 : center s123122 1 true = none := by rfl
  have hcenter20 : center s123122 2 false = none := by rfl
  have hcenter21 : center s123122 2 true = none := by rfl
  have hpaired00 : paired s123122 false false = none := by rfl
  have hpaired01 : paired s123122 false true = none := by rfl
  have hpaired10 : paired s123122 true false = none := by rfl
  have hpaired11 : paired s123122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123123 : safe 10 7 s123123 = true := by
  have hcenter00 : center s123123 0 false = none := by rfl
  have hcenter01 : center s123123 0 true = none := by rfl
  have hcenter10 : center s123123 1 false = none := by rfl
  have hcenter11 : center s123123 1 true = none := by rfl
  have hcenter20 : center s123123 2 false = none := by rfl
  have hcenter21 : center s123123 2 true = none := by rfl
  have hpaired00 : paired s123123 false false = none := by rfl
  have hpaired01 : paired s123123 false true = none := by rfl
  have hpaired10 : paired s123123 true false = none := by rfl
  have hpaired11 : paired s123123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123124 : safe 10 8 s123124 = true := by
  have hcenter00 : center s123124 0 false = some s123121 := by rfl
  have hcenter01 : center s123124 0 true = some s123122 := by rfl
  have hcenter10 : center s123124 1 false = none := by rfl
  have hcenter11 : center s123124 1 true = some s123123 := by rfl
  have hcenter20 : center s123124 2 false = none := by rfl
  have hcenter21 : center s123124 2 true = none := by rfl
  have hpaired00 : paired s123124 false false = none := by rfl
  have hpaired01 : paired s123124 false true = none := by rfl
  have hpaired10 : paired s123124 true false = none := by rfl
  have hpaired11 : paired s123124 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123121) (optionAll_some_eq hcenter01 safeNode123122) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123123) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123125 : safe 10 7 s123125 = true := by
  have hcenter00 : center s123125 0 false = none := by rfl
  have hcenter01 : center s123125 0 true = none := by rfl
  have hcenter10 : center s123125 1 false = none := by rfl
  have hcenter11 : center s123125 1 true = none := by rfl
  have hcenter20 : center s123125 2 false = none := by rfl
  have hcenter21 : center s123125 2 true = none := by rfl
  have hpaired00 : paired s123125 false false = none := by rfl
  have hpaired01 : paired s123125 false true = none := by rfl
  have hpaired10 : paired s123125 true false = none := by rfl
  have hpaired11 : paired s123125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123126 : safe 10 7 s123126 = true := by
  have hcenter00 : center s123126 0 false = none := by rfl
  have hcenter01 : center s123126 0 true = none := by rfl
  have hcenter10 : center s123126 1 false = none := by rfl
  have hcenter11 : center s123126 1 true = none := by rfl
  have hcenter20 : center s123126 2 false = none := by rfl
  have hcenter21 : center s123126 2 true = none := by rfl
  have hpaired00 : paired s123126 false false = none := by rfl
  have hpaired01 : paired s123126 false true = none := by rfl
  have hpaired10 : paired s123126 true false = none := by rfl
  have hpaired11 : paired s123126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123127 : safe 10 9 s123127 = true := by
  have hcenter00 : center s123127 0 false = none := by rfl
  have hcenter01 : center s123127 0 true = none := by rfl
  have hcenter10 : center s123127 1 false = none := by rfl
  have hcenter11 : center s123127 1 true = none := by rfl
  have hcenter20 : center s123127 2 false = none := by rfl
  have hcenter21 : center s123127 2 true = some s123124 := by rfl
  have hpaired00 : paired s123127 false false = none := by rfl
  have hpaired01 : paired s123127 false true = none := by rfl
  have hpaired10 : paired s123127 true false = some s123125 := by rfl
  have hpaired11 : paired s123127 true true = some s123126 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123125) (optionAll_some_eq hpaired11 safeNode123126)

theorem safeNode123128 : safe 10 7 s123128 = true := by
  have hcenter00 : center s123128 0 false = none := by rfl
  have hcenter01 : center s123128 0 true = none := by rfl
  have hcenter10 : center s123128 1 false = none := by rfl
  have hcenter11 : center s123128 1 true = none := by rfl
  have hcenter20 : center s123128 2 false = none := by rfl
  have hcenter21 : center s123128 2 true = none := by rfl
  have hpaired00 : paired s123128 false false = none := by rfl
  have hpaired01 : paired s123128 false true = none := by rfl
  have hpaired10 : paired s123128 true false = none := by rfl
  have hpaired11 : paired s123128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123129 : safe 10 7 s123129 = true := by
  have hcenter00 : center s123129 0 false = none := by rfl
  have hcenter01 : center s123129 0 true = none := by rfl
  have hcenter10 : center s123129 1 false = none := by rfl
  have hcenter11 : center s123129 1 true = none := by rfl
  have hcenter20 : center s123129 2 false = none := by rfl
  have hcenter21 : center s123129 2 true = none := by rfl
  have hpaired00 : paired s123129 false false = none := by rfl
  have hpaired01 : paired s123129 false true = none := by rfl
  have hpaired10 : paired s123129 true false = none := by rfl
  have hpaired11 : paired s123129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123130 : safe 10 8 s123130 = true := by
  have hcenter00 : center s123130 0 false = some s123128 := by rfl
  have hcenter01 : center s123130 0 true = none := by rfl
  have hcenter10 : center s123130 1 false = some s123129 := by rfl
  have hcenter11 : center s123130 1 true = none := by rfl
  have hcenter20 : center s123130 2 false = none := by rfl
  have hcenter21 : center s123130 2 true = none := by rfl
  have hpaired00 : paired s123130 false false = none := by rfl
  have hpaired01 : paired s123130 false true = none := by rfl
  have hpaired10 : paired s123130 true false = none := by rfl
  have hpaired11 : paired s123130 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123128) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123131 : safe 10 7 s123131 = true := by
  have hcenter00 : center s123131 0 false = none := by rfl
  have hcenter01 : center s123131 0 true = none := by rfl
  have hcenter10 : center s123131 1 false = none := by rfl
  have hcenter11 : center s123131 1 true = none := by rfl
  have hcenter20 : center s123131 2 false = none := by rfl
  have hcenter21 : center s123131 2 true = none := by rfl
  have hpaired00 : paired s123131 false false = none := by rfl
  have hpaired01 : paired s123131 false true = none := by rfl
  have hpaired10 : paired s123131 true false = none := by rfl
  have hpaired11 : paired s123131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123132 : safe 10 7 s123132 = true := by
  have hcenter00 : center s123132 0 false = none := by rfl
  have hcenter01 : center s123132 0 true = none := by rfl
  have hcenter10 : center s123132 1 false = none := by rfl
  have hcenter11 : center s123132 1 true = none := by rfl
  have hcenter20 : center s123132 2 false = none := by rfl
  have hcenter21 : center s123132 2 true = none := by rfl
  have hpaired00 : paired s123132 false false = none := by rfl
  have hpaired01 : paired s123132 false true = none := by rfl
  have hpaired10 : paired s123132 true false = none := by rfl
  have hpaired11 : paired s123132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123133 : safe 10 9 s123133 = true := by
  have hcenter00 : center s123133 0 false = none := by rfl
  have hcenter01 : center s123133 0 true = none := by rfl
  have hcenter10 : center s123133 1 false = none := by rfl
  have hcenter11 : center s123133 1 true = none := by rfl
  have hcenter20 : center s123133 2 false = some s123130 := by rfl
  have hcenter21 : center s123133 2 true = none := by rfl
  have hpaired00 : paired s123133 false false = none := by rfl
  have hpaired01 : paired s123133 false true = none := by rfl
  have hpaired10 : paired s123133 true false = some s123131 := by rfl
  have hpaired11 : paired s123133 true true = some s123132 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123130) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123131) (optionAll_some_eq hpaired11 safeNode123132)

theorem safeNode123134 : safe 10 10 s123134 = true := by
  have hcenter00 : center s123134 0 false = none := by rfl
  have hcenter01 : center s123134 0 true = none := by rfl
  have hcenter10 : center s123134 1 false = some s123127 := by rfl
  have hcenter11 : center s123134 1 true = some s123133 := by rfl
  have hcenter20 : center s123134 2 false = none := by rfl
  have hcenter21 : center s123134 2 true = none := by rfl
  have hpaired00 : paired s123134 false false = none := by rfl
  have hpaired01 : paired s123134 false true = none := by rfl
  have hpaired10 : paired s123134 true false = none := by rfl
  have hpaired11 : paired s123134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123127) (optionAll_some_eq hcenter11 safeNode123133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123135 : safe 10 7 s123135 = true := by
  have hcenter00 : center s123135 0 false = none := by rfl
  have hcenter01 : center s123135 0 true = none := by rfl
  have hcenter10 : center s123135 1 false = none := by rfl
  have hcenter11 : center s123135 1 true = none := by rfl
  have hcenter20 : center s123135 2 false = none := by rfl
  have hcenter21 : center s123135 2 true = none := by rfl
  have hpaired00 : paired s123135 false false = none := by rfl
  have hpaired01 : paired s123135 false true = none := by rfl
  have hpaired10 : paired s123135 true false = none := by rfl
  have hpaired11 : paired s123135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123136 : safe 10 7 s123136 = true := by
  have hcenter00 : center s123136 0 false = none := by rfl
  have hcenter01 : center s123136 0 true = none := by rfl
  have hcenter10 : center s123136 1 false = none := by rfl
  have hcenter11 : center s123136 1 true = none := by rfl
  have hcenter20 : center s123136 2 false = none := by rfl
  have hcenter21 : center s123136 2 true = none := by rfl
  have hpaired00 : paired s123136 false false = none := by rfl
  have hpaired01 : paired s123136 false true = none := by rfl
  have hpaired10 : paired s123136 true false = none := by rfl
  have hpaired11 : paired s123136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123137 : safe 10 7 s123137 = true := by
  have hcenter00 : center s123137 0 false = none := by rfl
  have hcenter01 : center s123137 0 true = none := by rfl
  have hcenter10 : center s123137 1 false = none := by rfl
  have hcenter11 : center s123137 1 true = none := by rfl
  have hcenter20 : center s123137 2 false = none := by rfl
  have hcenter21 : center s123137 2 true = none := by rfl
  have hpaired00 : paired s123137 false false = none := by rfl
  have hpaired01 : paired s123137 false true = none := by rfl
  have hpaired10 : paired s123137 true false = none := by rfl
  have hpaired11 : paired s123137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123138 : safe 10 8 s123138 = true := by
  have hcenter00 : center s123138 0 false = none := by rfl
  have hcenter01 : center s123138 0 true = some s123135 := by rfl
  have hcenter10 : center s123138 1 false = some s123136 := by rfl
  have hcenter11 : center s123138 1 true = some s123137 := by rfl
  have hcenter20 : center s123138 2 false = none := by rfl
  have hcenter21 : center s123138 2 true = none := by rfl
  have hpaired00 : paired s123138 false false = none := by rfl
  have hpaired01 : paired s123138 false true = none := by rfl
  have hpaired10 : paired s123138 true false = none := by rfl
  have hpaired11 : paired s123138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123135) (optionAll_some_eq hcenter10 safeNode123136) (optionAll_some_eq hcenter11 safeNode123137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123139 : safe 10 7 s123139 = true := by
  have hcenter00 : center s123139 0 false = none := by rfl
  have hcenter01 : center s123139 0 true = none := by rfl
  have hcenter10 : center s123139 1 false = none := by rfl
  have hcenter11 : center s123139 1 true = none := by rfl
  have hcenter20 : center s123139 2 false = none := by rfl
  have hcenter21 : center s123139 2 true = none := by rfl
  have hpaired00 : paired s123139 false false = none := by rfl
  have hpaired01 : paired s123139 false true = none := by rfl
  have hpaired10 : paired s123139 true false = none := by rfl
  have hpaired11 : paired s123139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123140 : safe 10 7 s123140 = true := by
  have hcenter00 : center s123140 0 false = none := by rfl
  have hcenter01 : center s123140 0 true = none := by rfl
  have hcenter10 : center s123140 1 false = none := by rfl
  have hcenter11 : center s123140 1 true = none := by rfl
  have hcenter20 : center s123140 2 false = none := by rfl
  have hcenter21 : center s123140 2 true = none := by rfl
  have hpaired00 : paired s123140 false false = none := by rfl
  have hpaired01 : paired s123140 false true = none := by rfl
  have hpaired10 : paired s123140 true false = none := by rfl
  have hpaired11 : paired s123140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123141 : safe 10 9 s123141 = true := by
  have hcenter00 : center s123141 0 false = none := by rfl
  have hcenter01 : center s123141 0 true = none := by rfl
  have hcenter10 : center s123141 1 false = none := by rfl
  have hcenter11 : center s123141 1 true = none := by rfl
  have hcenter20 : center s123141 2 false = none := by rfl
  have hcenter21 : center s123141 2 true = some s123138 := by rfl
  have hpaired00 : paired s123141 false false = none := by rfl
  have hpaired01 : paired s123141 false true = none := by rfl
  have hpaired10 : paired s123141 true false = some s123139 := by rfl
  have hpaired11 : paired s123141 true true = some s123140 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123139) (optionAll_some_eq hpaired11 safeNode123140)

theorem safeNode123142 : safe 10 7 s123142 = true := by
  have hcenter00 : center s123142 0 false = none := by rfl
  have hcenter01 : center s123142 0 true = none := by rfl
  have hcenter10 : center s123142 1 false = none := by rfl
  have hcenter11 : center s123142 1 true = none := by rfl
  have hcenter20 : center s123142 2 false = none := by rfl
  have hcenter21 : center s123142 2 true = none := by rfl
  have hpaired00 : paired s123142 false false = none := by rfl
  have hpaired01 : paired s123142 false true = none := by rfl
  have hpaired10 : paired s123142 true false = none := by rfl
  have hpaired11 : paired s123142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123143 : safe 10 7 s123143 = true := by
  have hcenter00 : center s123143 0 false = none := by rfl
  have hcenter01 : center s123143 0 true = none := by rfl
  have hcenter10 : center s123143 1 false = none := by rfl
  have hcenter11 : center s123143 1 true = none := by rfl
  have hcenter20 : center s123143 2 false = none := by rfl
  have hcenter21 : center s123143 2 true = none := by rfl
  have hpaired00 : paired s123143 false false = none := by rfl
  have hpaired01 : paired s123143 false true = none := by rfl
  have hpaired10 : paired s123143 true false = none := by rfl
  have hpaired11 : paired s123143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123144 : safe 10 8 s123144 = true := by
  have hcenter00 : center s123144 0 false = some s123142 := by rfl
  have hcenter01 : center s123144 0 true = none := by rfl
  have hcenter10 : center s123144 1 false = some s123143 := by rfl
  have hcenter11 : center s123144 1 true = none := by rfl
  have hcenter20 : center s123144 2 false = none := by rfl
  have hcenter21 : center s123144 2 true = none := by rfl
  have hpaired00 : paired s123144 false false = none := by rfl
  have hpaired01 : paired s123144 false true = none := by rfl
  have hpaired10 : paired s123144 true false = none := by rfl
  have hpaired11 : paired s123144 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123142) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123143) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123145 : safe 10 7 s123145 = true := by
  have hcenter00 : center s123145 0 false = none := by rfl
  have hcenter01 : center s123145 0 true = none := by rfl
  have hcenter10 : center s123145 1 false = none := by rfl
  have hcenter11 : center s123145 1 true = none := by rfl
  have hcenter20 : center s123145 2 false = none := by rfl
  have hcenter21 : center s123145 2 true = none := by rfl
  have hpaired00 : paired s123145 false false = none := by rfl
  have hpaired01 : paired s123145 false true = none := by rfl
  have hpaired10 : paired s123145 true false = none := by rfl
  have hpaired11 : paired s123145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123146 : safe 10 7 s123146 = true := by
  have hcenter00 : center s123146 0 false = none := by rfl
  have hcenter01 : center s123146 0 true = none := by rfl
  have hcenter10 : center s123146 1 false = none := by rfl
  have hcenter11 : center s123146 1 true = none := by rfl
  have hcenter20 : center s123146 2 false = none := by rfl
  have hcenter21 : center s123146 2 true = none := by rfl
  have hpaired00 : paired s123146 false false = none := by rfl
  have hpaired01 : paired s123146 false true = none := by rfl
  have hpaired10 : paired s123146 true false = none := by rfl
  have hpaired11 : paired s123146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123147 : safe 10 9 s123147 = true := by
  have hcenter00 : center s123147 0 false = none := by rfl
  have hcenter01 : center s123147 0 true = none := by rfl
  have hcenter10 : center s123147 1 false = none := by rfl
  have hcenter11 : center s123147 1 true = none := by rfl
  have hcenter20 : center s123147 2 false = some s123144 := by rfl
  have hcenter21 : center s123147 2 true = none := by rfl
  have hpaired00 : paired s123147 false false = none := by rfl
  have hpaired01 : paired s123147 false true = none := by rfl
  have hpaired10 : paired s123147 true false = some s123145 := by rfl
  have hpaired11 : paired s123147 true true = some s123146 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123144) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123145) (optionAll_some_eq hpaired11 safeNode123146)

theorem safeNode123148 : safe 10 10 s123148 = true := by
  have hcenter00 : center s123148 0 false = some s123141 := by rfl
  have hcenter01 : center s123148 0 true = some s123147 := by rfl
  have hcenter10 : center s123148 1 false = none := by rfl
  have hcenter11 : center s123148 1 true = none := by rfl
  have hcenter20 : center s123148 2 false = none := by rfl
  have hcenter21 : center s123148 2 true = none := by rfl
  have hpaired00 : paired s123148 false false = none := by rfl
  have hpaired01 : paired s123148 false true = none := by rfl
  have hpaired10 : paired s123148 true false = none := by rfl
  have hpaired11 : paired s123148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123141) (optionAll_some_eq hcenter01 safeNode123147) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123149 : safe 10 12 s123149 = true := by
  have hcenter00 : center s123149 0 false = some s123032 := by rfl
  have hcenter01 : center s123149 0 true = some s123065 := by rfl
  have hcenter10 : center s123149 1 false = none := by rfl
  have hcenter11 : center s123149 1 true = some s123120 := by rfl
  have hcenter20 : center s123149 2 false = none := by rfl
  have hcenter21 : center s123149 2 true = none := by rfl
  have hpaired00 : paired s123149 false false = some s123134 := by rfl
  have hpaired01 : paired s123149 false true = some s123148 := by rfl
  have hpaired10 : paired s123149 true false = none := by rfl
  have hpaired11 : paired s123149 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123032) (optionAll_some_eq hcenter01 safeNode123065) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123134) (optionAll_some_eq hpaired01 safeNode123148) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123150 : safe 10 6 s123150 = true := by
  have hcenter00 : center s123150 0 false = none := by rfl
  have hcenter01 : center s123150 0 true = none := by rfl
  have hcenter10 : center s123150 1 false = none := by rfl
  have hcenter11 : center s123150 1 true = none := by rfl
  have hcenter20 : center s123150 2 false = none := by rfl
  have hcenter21 : center s123150 2 true = none := by rfl
  have hpaired00 : paired s123150 false false = none := by rfl
  have hpaired01 : paired s123150 false true = none := by rfl
  have hpaired10 : paired s123150 true false = none := by rfl
  have hpaired11 : paired s123150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123151 : safe 10 7 s123151 = true := by
  have hcenter00 : center s123151 0 false = none := by rfl
  have hcenter01 : center s123151 0 true = none := by rfl
  have hcenter10 : center s123151 1 false = none := by rfl
  have hcenter11 : center s123151 1 true = none := by rfl
  have hcenter20 : center s123151 2 false = none := by rfl
  have hcenter21 : center s123151 2 true = some s123150 := by rfl
  have hpaired00 : paired s123151 false false = none := by rfl
  have hpaired01 : paired s123151 false true = none := by rfl
  have hpaired10 : paired s123151 true false = none := by rfl
  have hpaired11 : paired s123151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123152 : safe 10 4 s123152 = true := by
  have hcenter00 : center s123152 0 false = none := by rfl
  have hcenter01 : center s123152 0 true = none := by rfl
  have hcenter10 : center s123152 1 false = none := by rfl
  have hcenter11 : center s123152 1 true = none := by rfl
  have hcenter20 : center s123152 2 false = none := by rfl
  have hcenter21 : center s123152 2 true = none := by rfl
  have hpaired00 : paired s123152 false false = none := by rfl
  have hpaired01 : paired s123152 false true = none := by rfl
  have hpaired10 : paired s123152 true false = none := by rfl
  have hpaired11 : paired s123152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123153 : safe 10 5 s123153 = true := by
  have hcenter00 : center s123153 0 false = none := by rfl
  have hcenter01 : center s123153 0 true = none := by rfl
  have hcenter10 : center s123153 1 false = none := by rfl
  have hcenter11 : center s123153 1 true = none := by rfl
  have hcenter20 : center s123153 2 false = none := by rfl
  have hcenter21 : center s123153 2 true = some s123152 := by rfl
  have hpaired00 : paired s123153 false false = none := by rfl
  have hpaired01 : paired s123153 false true = none := by rfl
  have hpaired10 : paired s123153 true false = none := by rfl
  have hpaired11 : paired s123153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123152) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123154 : safe 10 6 s123154 = true := by
  have hcenter00 : center s123154 0 false = none := by rfl
  have hcenter01 : center s123154 0 true = none := by rfl
  have hcenter10 : center s123154 1 false = none := by rfl
  have hcenter11 : center s123154 1 true = some s123153 := by rfl
  have hcenter20 : center s123154 2 false = none := by rfl
  have hcenter21 : center s123154 2 true = none := by rfl
  have hpaired00 : paired s123154 false false = none := by rfl
  have hpaired01 : paired s123154 false true = none := by rfl
  have hpaired10 : paired s123154 true false = none := by rfl
  have hpaired11 : paired s123154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123153) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123155 : safe 10 7 s123155 = true := by
  have hcenter00 : center s123155 0 false = none := by rfl
  have hcenter01 : center s123155 0 true = none := by rfl
  have hcenter10 : center s123155 1 false = none := by rfl
  have hcenter11 : center s123155 1 true = none := by rfl
  have hcenter20 : center s123155 2 false = none := by rfl
  have hcenter21 : center s123155 2 true = some s123154 := by rfl
  have hpaired00 : paired s123155 false false = none := by rfl
  have hpaired01 : paired s123155 false true = none := by rfl
  have hpaired10 : paired s123155 true false = none := by rfl
  have hpaired11 : paired s123155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123154) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123156 : safe 10 8 s123156 = true := by
  have hcenter00 : center s123156 0 false = none := by rfl
  have hcenter01 : center s123156 0 true = some s123151 := by rfl
  have hcenter10 : center s123156 1 false = none := by rfl
  have hcenter11 : center s123156 1 true = some s123155 := by rfl
  have hcenter20 : center s123156 2 false = none := by rfl
  have hcenter21 : center s123156 2 true = none := by rfl
  have hpaired00 : paired s123156 false false = none := by rfl
  have hpaired01 : paired s123156 false true = none := by rfl
  have hpaired10 : paired s123156 true false = none := by rfl
  have hpaired11 : paired s123156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123151) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123157 : safe 10 4 s123157 = true := by
  have hcenter00 : center s123157 0 false = none := by rfl
  have hcenter01 : center s123157 0 true = none := by rfl
  have hcenter10 : center s123157 1 false = none := by rfl
  have hcenter11 : center s123157 1 true = none := by rfl
  have hcenter20 : center s123157 2 false = none := by rfl
  have hcenter21 : center s123157 2 true = none := by rfl
  have hpaired00 : paired s123157 false false = none := by rfl
  have hpaired01 : paired s123157 false true = none := by rfl
  have hpaired10 : paired s123157 true false = none := by rfl
  have hpaired11 : paired s123157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123158 : safe 10 5 s123158 = true := by
  have hcenter00 : center s123158 0 false = none := by rfl
  have hcenter01 : center s123158 0 true = none := by rfl
  have hcenter10 : center s123158 1 false = some s123157 := by rfl
  have hcenter11 : center s123158 1 true = none := by rfl
  have hcenter20 : center s123158 2 false = none := by rfl
  have hcenter21 : center s123158 2 true = none := by rfl
  have hpaired00 : paired s123158 false false = none := by rfl
  have hpaired01 : paired s123158 false true = none := by rfl
  have hpaired10 : paired s123158 true false = none := by rfl
  have hpaired11 : paired s123158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123157) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123159 : safe 10 6 s123159 = true := by
  have hcenter00 : center s123159 0 false = none := by rfl
  have hcenter01 : center s123159 0 true = none := by rfl
  have hcenter10 : center s123159 1 false = none := by rfl
  have hcenter11 : center s123159 1 true = none := by rfl
  have hcenter20 : center s123159 2 false = some s123158 := by rfl
  have hcenter21 : center s123159 2 true = none := by rfl
  have hpaired00 : paired s123159 false false = none := by rfl
  have hpaired01 : paired s123159 false true = none := by rfl
  have hpaired10 : paired s123159 true false = none := by rfl
  have hpaired11 : paired s123159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123158) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123160 : safe 10 7 s123160 = true := by
  have hcenter00 : center s123160 0 false = none := by rfl
  have hcenter01 : center s123160 0 true = none := by rfl
  have hcenter10 : center s123160 1 false = none := by rfl
  have hcenter11 : center s123160 1 true = some s123159 := by rfl
  have hcenter20 : center s123160 2 false = none := by rfl
  have hcenter21 : center s123160 2 true = none := by rfl
  have hpaired00 : paired s123160 false false = none := by rfl
  have hpaired01 : paired s123160 false true = none := by rfl
  have hpaired10 : paired s123160 true false = none := by rfl
  have hpaired11 : paired s123160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123159) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123161 : safe 10 4 s123161 = true := by
  have hcenter00 : center s123161 0 false = none := by rfl
  have hcenter01 : center s123161 0 true = none := by rfl
  have hcenter10 : center s123161 1 false = none := by rfl
  have hcenter11 : center s123161 1 true = none := by rfl
  have hcenter20 : center s123161 2 false = none := by rfl
  have hcenter21 : center s123161 2 true = none := by rfl
  have hpaired00 : paired s123161 false false = none := by rfl
  have hpaired01 : paired s123161 false true = none := by rfl
  have hpaired10 : paired s123161 true false = none := by rfl
  have hpaired11 : paired s123161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123162 : safe 10 5 s123162 = true := by
  have hcenter00 : center s123162 0 false = none := by rfl
  have hcenter01 : center s123162 0 true = none := by rfl
  have hcenter10 : center s123162 1 false = none := by rfl
  have hcenter11 : center s123162 1 true = none := by rfl
  have hcenter20 : center s123162 2 false = some s123161 := by rfl
  have hcenter21 : center s123162 2 true = none := by rfl
  have hpaired00 : paired s123162 false false = none := by rfl
  have hpaired01 : paired s123162 false true = none := by rfl
  have hpaired10 : paired s123162 true false = none := by rfl
  have hpaired11 : paired s123162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123161) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123163 : safe 10 6 s123163 = true := by
  have hcenter00 : center s123163 0 false = none := by rfl
  have hcenter01 : center s123163 0 true = none := by rfl
  have hcenter10 : center s123163 1 false = some s123162 := by rfl
  have hcenter11 : center s123163 1 true = none := by rfl
  have hcenter20 : center s123163 2 false = none := by rfl
  have hcenter21 : center s123163 2 true = none := by rfl
  have hpaired00 : paired s123163 false false = none := by rfl
  have hpaired01 : paired s123163 false true = none := by rfl
  have hpaired10 : paired s123163 true false = none := by rfl
  have hpaired11 : paired s123163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123162) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123164 : safe 10 7 s123164 = true := by
  have hcenter00 : center s123164 0 false = none := by rfl
  have hcenter01 : center s123164 0 true = none := by rfl
  have hcenter10 : center s123164 1 false = none := by rfl
  have hcenter11 : center s123164 1 true = none := by rfl
  have hcenter20 : center s123164 2 false = none := by rfl
  have hcenter21 : center s123164 2 true = some s123163 := by rfl
  have hpaired00 : paired s123164 false false = none := by rfl
  have hpaired01 : paired s123164 false true = none := by rfl
  have hpaired10 : paired s123164 true false = none := by rfl
  have hpaired11 : paired s123164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123163) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123165 : safe 10 9 s123165 = true := by
  have hcenter00 : center s123165 0 false = none := by rfl
  have hcenter01 : center s123165 0 true = none := by rfl
  have hcenter10 : center s123165 1 false = none := by rfl
  have hcenter11 : center s123165 1 true = none := by rfl
  have hcenter20 : center s123165 2 false = some s123156 := by rfl
  have hcenter21 : center s123165 2 true = none := by rfl
  have hpaired00 : paired s123165 false false = some s123160 := by rfl
  have hpaired01 : paired s123165 false true = some s123164 := by rfl
  have hpaired10 : paired s123165 true false = none := by rfl
  have hpaired11 : paired s123165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123156) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123160) (optionAll_some_eq hpaired01 safeNode123164) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123166 : safe 10 6 s123166 = true := by
  have hcenter00 : center s123166 0 false = none := by rfl
  have hcenter01 : center s123166 0 true = none := by rfl
  have hcenter10 : center s123166 1 false = none := by rfl
  have hcenter11 : center s123166 1 true = none := by rfl
  have hcenter20 : center s123166 2 false = none := by rfl
  have hcenter21 : center s123166 2 true = none := by rfl
  have hpaired00 : paired s123166 false false = none := by rfl
  have hpaired01 : paired s123166 false true = none := by rfl
  have hpaired10 : paired s123166 true false = none := by rfl
  have hpaired11 : paired s123166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123167 : safe 10 7 s123167 = true := by
  have hcenter00 : center s123167 0 false = none := by rfl
  have hcenter01 : center s123167 0 true = none := by rfl
  have hcenter10 : center s123167 1 false = some s123166 := by rfl
  have hcenter11 : center s123167 1 true = none := by rfl
  have hcenter20 : center s123167 2 false = none := by rfl
  have hcenter21 : center s123167 2 true = none := by rfl
  have hpaired00 : paired s123167 false false = none := by rfl
  have hpaired01 : paired s123167 false true = none := by rfl
  have hpaired10 : paired s123167 true false = none := by rfl
  have hpaired11 : paired s123167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123166) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123168 : safe 10 6 s123168 = true := by
  have hcenter00 : center s123168 0 false = none := by rfl
  have hcenter01 : center s123168 0 true = none := by rfl
  have hcenter10 : center s123168 1 false = none := by rfl
  have hcenter11 : center s123168 1 true = none := by rfl
  have hcenter20 : center s123168 2 false = none := by rfl
  have hcenter21 : center s123168 2 true = none := by rfl
  have hpaired00 : paired s123168 false false = none := by rfl
  have hpaired01 : paired s123168 false true = none := by rfl
  have hpaired10 : paired s123168 true false = none := by rfl
  have hpaired11 : paired s123168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123169 : safe 10 7 s123169 = true := by
  have hcenter00 : center s123169 0 false = none := by rfl
  have hcenter01 : center s123169 0 true = none := by rfl
  have hcenter10 : center s123169 1 false = none := by rfl
  have hcenter11 : center s123169 1 true = none := by rfl
  have hcenter20 : center s123169 2 false = some s123168 := by rfl
  have hcenter21 : center s123169 2 true = none := by rfl
  have hpaired00 : paired s123169 false false = none := by rfl
  have hpaired01 : paired s123169 false true = none := by rfl
  have hpaired10 : paired s123169 true false = none := by rfl
  have hpaired11 : paired s123169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123168) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123170 : safe 10 9 s123170 = true := by
  have hcenter00 : center s123170 0 false = none := by rfl
  have hcenter01 : center s123170 0 true = none := by rfl
  have hcenter10 : center s123170 1 false = none := by rfl
  have hcenter11 : center s123170 1 true = none := by rfl
  have hcenter20 : center s123170 2 false = none := by rfl
  have hcenter21 : center s123170 2 true = none := by rfl
  have hpaired00 : paired s123170 false false = some s123167 := by rfl
  have hpaired01 : paired s123170 false true = some s123169 := by rfl
  have hpaired10 : paired s123170 true false = none := by rfl
  have hpaired11 : paired s123170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123167) (optionAll_some_eq hpaired01 safeNode123169) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123171 : safe 10 7 s123171 = true := by
  have hcenter00 : center s123171 0 false = none := by rfl
  have hcenter01 : center s123171 0 true = none := by rfl
  have hcenter10 : center s123171 1 false = none := by rfl
  have hcenter11 : center s123171 1 true = none := by rfl
  have hcenter20 : center s123171 2 false = none := by rfl
  have hcenter21 : center s123171 2 true = none := by rfl
  have hpaired00 : paired s123171 false false = none := by rfl
  have hpaired01 : paired s123171 false true = none := by rfl
  have hpaired10 : paired s123171 true false = none := by rfl
  have hpaired11 : paired s123171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123172 : safe 10 8 s123172 = true := by
  have hcenter00 : center s123172 0 false = none := by rfl
  have hcenter01 : center s123172 0 true = none := by rfl
  have hcenter10 : center s123172 1 false = none := by rfl
  have hcenter11 : center s123172 1 true = none := by rfl
  have hcenter20 : center s123172 2 false = some s123171 := by rfl
  have hcenter21 : center s123172 2 true = none := by rfl
  have hpaired00 : paired s123172 false false = none := by rfl
  have hpaired01 : paired s123172 false true = none := by rfl
  have hpaired10 : paired s123172 true false = none := by rfl
  have hpaired11 : paired s123172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123173 : safe 10 8 s123173 = true := by
  have hcenter00 : center s123173 0 false = none := by rfl
  have hcenter01 : center s123173 0 true = none := by rfl
  have hcenter10 : center s123173 1 false = none := by rfl
  have hcenter11 : center s123173 1 true = none := by rfl
  have hcenter20 : center s123173 2 false = none := by rfl
  have hcenter21 : center s123173 2 true = none := by rfl
  have hpaired00 : paired s123173 false false = none := by rfl
  have hpaired01 : paired s123173 false true = none := by rfl
  have hpaired10 : paired s123173 true false = none := by rfl
  have hpaired11 : paired s123173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123174 : safe 10 8 s123174 = true := by
  have hcenter00 : center s123174 0 false = none := by rfl
  have hcenter01 : center s123174 0 true = none := by rfl
  have hcenter10 : center s123174 1 false = none := by rfl
  have hcenter11 : center s123174 1 true = none := by rfl
  have hcenter20 : center s123174 2 false = none := by rfl
  have hcenter21 : center s123174 2 true = none := by rfl
  have hpaired00 : paired s123174 false false = none := by rfl
  have hpaired01 : paired s123174 false true = none := by rfl
  have hpaired10 : paired s123174 true false = none := by rfl
  have hpaired11 : paired s123174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123175 : safe 10 9 s123175 = true := by
  have hcenter00 : center s123175 0 false = none := by rfl
  have hcenter01 : center s123175 0 true = some s123172 := by rfl
  have hcenter10 : center s123175 1 false = some s123173 := by rfl
  have hcenter11 : center s123175 1 true = some s123174 := by rfl
  have hcenter20 : center s123175 2 false = none := by rfl
  have hcenter21 : center s123175 2 true = none := by rfl
  have hpaired00 : paired s123175 false false = none := by rfl
  have hpaired01 : paired s123175 false true = none := by rfl
  have hpaired10 : paired s123175 true false = none := by rfl
  have hpaired11 : paired s123175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123172) (optionAll_some_eq hcenter10 safeNode123173) (optionAll_some_eq hcenter11 safeNode123174) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123176 : safe 10 10 s123176 = true := by
  have hcenter00 : center s123176 0 false = some s123165 := by rfl
  have hcenter01 : center s123176 0 true = some s123170 := by rfl
  have hcenter10 : center s123176 1 false = none := by rfl
  have hcenter11 : center s123176 1 true = none := by rfl
  have hcenter20 : center s123176 2 false = none := by rfl
  have hcenter21 : center s123176 2 true = some s123175 := by rfl
  have hpaired00 : paired s123176 false false = none := by rfl
  have hpaired01 : paired s123176 false true = none := by rfl
  have hpaired10 : paired s123176 true false = none := by rfl
  have hpaired11 : paired s123176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123165) (optionAll_some_eq hcenter01 safeNode123170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123177 : safe 10 4 s123177 = true := by
  have hcenter00 : center s123177 0 false = none := by rfl
  have hcenter01 : center s123177 0 true = none := by rfl
  have hcenter10 : center s123177 1 false = none := by rfl
  have hcenter11 : center s123177 1 true = none := by rfl
  have hcenter20 : center s123177 2 false = none := by rfl
  have hcenter21 : center s123177 2 true = none := by rfl
  have hpaired00 : paired s123177 false false = none := by rfl
  have hpaired01 : paired s123177 false true = none := by rfl
  have hpaired10 : paired s123177 true false = none := by rfl
  have hpaired11 : paired s123177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123178 : safe 10 5 s123178 = true := by
  have hcenter00 : center s123178 0 false = none := by rfl
  have hcenter01 : center s123178 0 true = none := by rfl
  have hcenter10 : center s123178 1 false = some s123177 := by rfl
  have hcenter11 : center s123178 1 true = none := by rfl
  have hcenter20 : center s123178 2 false = none := by rfl
  have hcenter21 : center s123178 2 true = none := by rfl
  have hpaired00 : paired s123178 false false = none := by rfl
  have hpaired01 : paired s123178 false true = none := by rfl
  have hpaired10 : paired s123178 true false = none := by rfl
  have hpaired11 : paired s123178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123177) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123179 : safe 10 6 s123179 = true := by
  have hcenter00 : center s123179 0 false = none := by rfl
  have hcenter01 : center s123179 0 true = none := by rfl
  have hcenter10 : center s123179 1 false = none := by rfl
  have hcenter11 : center s123179 1 true = none := by rfl
  have hcenter20 : center s123179 2 false = some s123178 := by rfl
  have hcenter21 : center s123179 2 true = none := by rfl
  have hpaired00 : paired s123179 false false = none := by rfl
  have hpaired01 : paired s123179 false true = none := by rfl
  have hpaired10 : paired s123179 true false = none := by rfl
  have hpaired11 : paired s123179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123178) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123180 : safe 10 7 s123180 = true := by
  have hcenter00 : center s123180 0 false = none := by rfl
  have hcenter01 : center s123180 0 true = none := by rfl
  have hcenter10 : center s123180 1 false = some s123179 := by rfl
  have hcenter11 : center s123180 1 true = none := by rfl
  have hcenter20 : center s123180 2 false = none := by rfl
  have hcenter21 : center s123180 2 true = none := by rfl
  have hpaired00 : paired s123180 false false = none := by rfl
  have hpaired01 : paired s123180 false true = none := by rfl
  have hpaired10 : paired s123180 true false = none := by rfl
  have hpaired11 : paired s123180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123179) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123181 : safe 10 8 s123181 = true := by
  have hcenter00 : center s123181 0 false = none := by rfl
  have hcenter01 : center s123181 0 true = none := by rfl
  have hcenter10 : center s123181 1 false = none := by rfl
  have hcenter11 : center s123181 1 true = none := by rfl
  have hcenter20 : center s123181 2 false = some s123180 := by rfl
  have hcenter21 : center s123181 2 true = none := by rfl
  have hpaired00 : paired s123181 false false = none := by rfl
  have hpaired01 : paired s123181 false true = none := by rfl
  have hpaired10 : paired s123181 true false = none := by rfl
  have hpaired11 : paired s123181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123182 : safe 10 8 s123182 = true := by
  have hcenter00 : center s123182 0 false = none := by rfl
  have hcenter01 : center s123182 0 true = none := by rfl
  have hcenter10 : center s123182 1 false = none := by rfl
  have hcenter11 : center s123182 1 true = none := by rfl
  have hcenter20 : center s123182 2 false = none := by rfl
  have hcenter21 : center s123182 2 true = none := by rfl
  have hpaired00 : paired s123182 false false = none := by rfl
  have hpaired01 : paired s123182 false true = none := by rfl
  have hpaired10 : paired s123182 true false = none := by rfl
  have hpaired11 : paired s123182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123183 : safe 10 9 s123183 = true := by
  have hcenter00 : center s123183 0 false = some s123181 := by rfl
  have hcenter01 : center s123183 0 true = some s123182 := by rfl
  have hcenter10 : center s123183 1 false = none := by rfl
  have hcenter11 : center s123183 1 true = none := by rfl
  have hcenter20 : center s123183 2 false = none := by rfl
  have hcenter21 : center s123183 2 true = none := by rfl
  have hpaired00 : paired s123183 false false = none := by rfl
  have hpaired01 : paired s123183 false true = none := by rfl
  have hpaired10 : paired s123183 true false = none := by rfl
  have hpaired11 : paired s123183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123181) (optionAll_some_eq hcenter01 safeNode123182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123184 : safe 10 8 s123184 = true := by
  have hcenter00 : center s123184 0 false = none := by rfl
  have hcenter01 : center s123184 0 true = none := by rfl
  have hcenter10 : center s123184 1 false = none := by rfl
  have hcenter11 : center s123184 1 true = none := by rfl
  have hcenter20 : center s123184 2 false = none := by rfl
  have hcenter21 : center s123184 2 true = none := by rfl
  have hpaired00 : paired s123184 false false = none := by rfl
  have hpaired01 : paired s123184 false true = none := by rfl
  have hpaired10 : paired s123184 true false = none := by rfl
  have hpaired11 : paired s123184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123185 : safe 10 6 s123185 = true := by
  have hcenter00 : center s123185 0 false = none := by rfl
  have hcenter01 : center s123185 0 true = none := by rfl
  have hcenter10 : center s123185 1 false = none := by rfl
  have hcenter11 : center s123185 1 true = none := by rfl
  have hcenter20 : center s123185 2 false = none := by rfl
  have hcenter21 : center s123185 2 true = none := by rfl
  have hpaired00 : paired s123185 false false = none := by rfl
  have hpaired01 : paired s123185 false true = none := by rfl
  have hpaired10 : paired s123185 true false = none := by rfl
  have hpaired11 : paired s123185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123186 : safe 10 6 s123186 = true := by
  have hcenter00 : center s123186 0 false = none := by rfl
  have hcenter01 : center s123186 0 true = none := by rfl
  have hcenter10 : center s123186 1 false = none := by rfl
  have hcenter11 : center s123186 1 true = none := by rfl
  have hcenter20 : center s123186 2 false = none := by rfl
  have hcenter21 : center s123186 2 true = none := by rfl
  have hpaired00 : paired s123186 false false = none := by rfl
  have hpaired01 : paired s123186 false true = none := by rfl
  have hpaired10 : paired s123186 true false = none := by rfl
  have hpaired11 : paired s123186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123187 : safe 10 7 s123187 = true := by
  have hcenter00 : center s123187 0 false = none := by rfl
  have hcenter01 : center s123187 0 true = none := by rfl
  have hcenter10 : center s123187 1 false = none := by rfl
  have hcenter11 : center s123187 1 true = some s123185 := by rfl
  have hcenter20 : center s123187 2 false = none := by rfl
  have hcenter21 : center s123187 2 true = some s123186 := by rfl
  have hpaired00 : paired s123187 false false = none := by rfl
  have hpaired01 : paired s123187 false true = none := by rfl
  have hpaired10 : paired s123187 true false = none := by rfl
  have hpaired11 : paired s123187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123185) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123188 : safe 10 8 s123188 = true := by
  have hcenter00 : center s123188 0 false = none := by rfl
  have hcenter01 : center s123188 0 true = some s123187 := by rfl
  have hcenter10 : center s123188 1 false = none := by rfl
  have hcenter11 : center s123188 1 true = none := by rfl
  have hcenter20 : center s123188 2 false = none := by rfl
  have hcenter21 : center s123188 2 true = none := by rfl
  have hpaired00 : paired s123188 false false = none := by rfl
  have hpaired01 : paired s123188 false true = none := by rfl
  have hpaired10 : paired s123188 true false = none := by rfl
  have hpaired11 : paired s123188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123187) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123189 : safe 10 9 s123189 = true := by
  have hcenter00 : center s123189 0 false = none := by rfl
  have hcenter01 : center s123189 0 true = none := by rfl
  have hcenter10 : center s123189 1 false = none := by rfl
  have hcenter11 : center s123189 1 true = none := by rfl
  have hcenter20 : center s123189 2 false = some s123184 := by rfl
  have hcenter21 : center s123189 2 true = some s123188 := by rfl
  have hpaired00 : paired s123189 false false = none := by rfl
  have hpaired01 : paired s123189 false true = none := by rfl
  have hpaired10 : paired s123189 true false = none := by rfl
  have hpaired11 : paired s123189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123184) (optionAll_some_eq hcenter21 safeNode123188) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123190 : safe 10 10 s123190 = true := by
  have hcenter00 : center s123190 0 false = none := by rfl
  have hcenter01 : center s123190 0 true = none := by rfl
  have hcenter10 : center s123190 1 false = some s123183 := by rfl
  have hcenter11 : center s123190 1 true = some s123189 := by rfl
  have hcenter20 : center s123190 2 false = none := by rfl
  have hcenter21 : center s123190 2 true = none := by rfl
  have hpaired00 : paired s123190 false false = none := by rfl
  have hpaired01 : paired s123190 false true = none := by rfl
  have hpaired10 : paired s123190 true false = none := by rfl
  have hpaired11 : paired s123190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123183) (optionAll_some_eq hcenter11 safeNode123189) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123191 : safe 10 8 s123191 = true := by
  have hcenter00 : center s123191 0 false = none := by rfl
  have hcenter01 : center s123191 0 true = none := by rfl
  have hcenter10 : center s123191 1 false = none := by rfl
  have hcenter11 : center s123191 1 true = none := by rfl
  have hcenter20 : center s123191 2 false = none := by rfl
  have hcenter21 : center s123191 2 true = none := by rfl
  have hpaired00 : paired s123191 false false = none := by rfl
  have hpaired01 : paired s123191 false true = none := by rfl
  have hpaired10 : paired s123191 true false = none := by rfl
  have hpaired11 : paired s123191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123192 : safe 10 6 s123192 = true := by
  have hcenter00 : center s123192 0 false = none := by rfl
  have hcenter01 : center s123192 0 true = none := by rfl
  have hcenter10 : center s123192 1 false = none := by rfl
  have hcenter11 : center s123192 1 true = none := by rfl
  have hcenter20 : center s123192 2 false = none := by rfl
  have hcenter21 : center s123192 2 true = none := by rfl
  have hpaired00 : paired s123192 false false = none := by rfl
  have hpaired01 : paired s123192 false true = none := by rfl
  have hpaired10 : paired s123192 true false = none := by rfl
  have hpaired11 : paired s123192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123193 : safe 10 3 s123193 = true := by
  have hcenter00 : center s123193 0 false = none := by rfl
  have hcenter01 : center s123193 0 true = none := by rfl
  have hcenter10 : center s123193 1 false = none := by rfl
  have hcenter11 : center s123193 1 true = none := by rfl
  have hcenter20 : center s123193 2 false = none := by rfl
  have hcenter21 : center s123193 2 true = none := by rfl
  have hpaired00 : paired s123193 false false = none := by rfl
  have hpaired01 : paired s123193 false true = none := by rfl
  have hpaired10 : paired s123193 true false = none := by rfl
  have hpaired11 : paired s123193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123194 : safe 10 4 s123194 = true := by
  have hcenter00 : center s123194 0 false = none := by rfl
  have hcenter01 : center s123194 0 true = some s123193 := by rfl
  have hcenter10 : center s123194 1 false = none := by rfl
  have hcenter11 : center s123194 1 true = none := by rfl
  have hcenter20 : center s123194 2 false = none := by rfl
  have hcenter21 : center s123194 2 true = none := by rfl
  have hpaired00 : paired s123194 false false = none := by rfl
  have hpaired01 : paired s123194 false true = none := by rfl
  have hpaired10 : paired s123194 true false = none := by rfl
  have hpaired11 : paired s123194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123193) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123195 : safe 10 5 s123195 = true := by
  have hcenter00 : center s123195 0 false = none := by rfl
  have hcenter01 : center s123195 0 true = none := by rfl
  have hcenter10 : center s123195 1 false = none := by rfl
  have hcenter11 : center s123195 1 true = none := by rfl
  have hcenter20 : center s123195 2 false = none := by rfl
  have hcenter21 : center s123195 2 true = some s123194 := by rfl
  have hpaired00 : paired s123195 false false = none := by rfl
  have hpaired01 : paired s123195 false true = none := by rfl
  have hpaired10 : paired s123195 true false = none := by rfl
  have hpaired11 : paired s123195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123196 : safe 10 6 s123196 = true := by
  have hcenter00 : center s123196 0 false = none := by rfl
  have hcenter01 : center s123196 0 true = some s123195 := by rfl
  have hcenter10 : center s123196 1 false = none := by rfl
  have hcenter11 : center s123196 1 true = none := by rfl
  have hcenter20 : center s123196 2 false = none := by rfl
  have hcenter21 : center s123196 2 true = none := by rfl
  have hpaired00 : paired s123196 false false = none := by rfl
  have hpaired01 : paired s123196 false true = none := by rfl
  have hpaired10 : paired s123196 true false = none := by rfl
  have hpaired11 : paired s123196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123195) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123197 : safe 10 7 s123197 = true := by
  have hcenter00 : center s123197 0 false = none := by rfl
  have hcenter01 : center s123197 0 true = none := by rfl
  have hcenter10 : center s123197 1 false = some s123192 := by rfl
  have hcenter11 : center s123197 1 true = none := by rfl
  have hcenter20 : center s123197 2 false = none := by rfl
  have hcenter21 : center s123197 2 true = some s123196 := by rfl
  have hpaired00 : paired s123197 false false = none := by rfl
  have hpaired01 : paired s123197 false true = none := by rfl
  have hpaired10 : paired s123197 true false = none := by rfl
  have hpaired11 : paired s123197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123192) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123196) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123198 : safe 10 8 s123198 = true := by
  have hcenter00 : center s123198 0 false = some s123197 := by rfl
  have hcenter01 : center s123198 0 true = none := by rfl
  have hcenter10 : center s123198 1 false = none := by rfl
  have hcenter11 : center s123198 1 true = none := by rfl
  have hcenter20 : center s123198 2 false = none := by rfl
  have hcenter21 : center s123198 2 true = none := by rfl
  have hpaired00 : paired s123198 false false = none := by rfl
  have hpaired01 : paired s123198 false true = none := by rfl
  have hpaired10 : paired s123198 true false = none := by rfl
  have hpaired11 : paired s123198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123197) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123199 : safe 10 9 s123199 = true := by
  have hcenter00 : center s123199 0 false = none := by rfl
  have hcenter01 : center s123199 0 true = none := by rfl
  have hcenter10 : center s123199 1 false = some s123191 := by rfl
  have hcenter11 : center s123199 1 true = some s123198 := by rfl
  have hcenter20 : center s123199 2 false = none := by rfl
  have hcenter21 : center s123199 2 true = none := by rfl
  have hpaired00 : paired s123199 false false = none := by rfl
  have hpaired01 : paired s123199 false true = none := by rfl
  have hpaired10 : paired s123199 true false = none := by rfl
  have hpaired11 : paired s123199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123191) (optionAll_some_eq hcenter11 safeNode123198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123200 : safe 10 8 s123200 = true := by
  have hcenter00 : center s123200 0 false = none := by rfl
  have hcenter01 : center s123200 0 true = none := by rfl
  have hcenter10 : center s123200 1 false = none := by rfl
  have hcenter11 : center s123200 1 true = none := by rfl
  have hcenter20 : center s123200 2 false = none := by rfl
  have hcenter21 : center s123200 2 true = none := by rfl
  have hpaired00 : paired s123200 false false = none := by rfl
  have hpaired01 : paired s123200 false true = none := by rfl
  have hpaired10 : paired s123200 true false = none := by rfl
  have hpaired11 : paired s123200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123201 : safe 10 3 s123201 = true := by
  have hcenter00 : center s123201 0 false = none := by rfl
  have hcenter01 : center s123201 0 true = none := by rfl
  have hcenter10 : center s123201 1 false = none := by rfl
  have hcenter11 : center s123201 1 true = none := by rfl
  have hcenter20 : center s123201 2 false = none := by rfl
  have hcenter21 : center s123201 2 true = none := by rfl
  have hpaired00 : paired s123201 false false = none := by rfl
  have hpaired01 : paired s123201 false true = none := by rfl
  have hpaired10 : paired s123201 true false = none := by rfl
  have hpaired11 : paired s123201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123202 : safe 10 4 s123202 = true := by
  have hcenter00 : center s123202 0 false = none := by rfl
  have hcenter01 : center s123202 0 true = some s123201 := by rfl
  have hcenter10 : center s123202 1 false = none := by rfl
  have hcenter11 : center s123202 1 true = none := by rfl
  have hcenter20 : center s123202 2 false = none := by rfl
  have hcenter21 : center s123202 2 true = none := by rfl
  have hpaired00 : paired s123202 false false = none := by rfl
  have hpaired01 : paired s123202 false true = none := by rfl
  have hpaired10 : paired s123202 true false = none := by rfl
  have hpaired11 : paired s123202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123201) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123203 : safe 10 5 s123203 = true := by
  have hcenter00 : center s123203 0 false = none := by rfl
  have hcenter01 : center s123203 0 true = none := by rfl
  have hcenter10 : center s123203 1 false = none := by rfl
  have hcenter11 : center s123203 1 true = some s123202 := by rfl
  have hcenter20 : center s123203 2 false = none := by rfl
  have hcenter21 : center s123203 2 true = none := by rfl
  have hpaired00 : paired s123203 false false = none := by rfl
  have hpaired01 : paired s123203 false true = none := by rfl
  have hpaired10 : paired s123203 true false = none := by rfl
  have hpaired11 : paired s123203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123202) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123204 : safe 10 6 s123204 = true := by
  have hcenter00 : center s123204 0 false = none := by rfl
  have hcenter01 : center s123204 0 true = some s123203 := by rfl
  have hcenter10 : center s123204 1 false = none := by rfl
  have hcenter11 : center s123204 1 true = none := by rfl
  have hcenter20 : center s123204 2 false = none := by rfl
  have hcenter21 : center s123204 2 true = none := by rfl
  have hpaired00 : paired s123204 false false = none := by rfl
  have hpaired01 : paired s123204 false true = none := by rfl
  have hpaired10 : paired s123204 true false = none := by rfl
  have hpaired11 : paired s123204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123203) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123205 : safe 10 6 s123205 = true := by
  have hcenter00 : center s123205 0 false = none := by rfl
  have hcenter01 : center s123205 0 true = none := by rfl
  have hcenter10 : center s123205 1 false = none := by rfl
  have hcenter11 : center s123205 1 true = none := by rfl
  have hcenter20 : center s123205 2 false = none := by rfl
  have hcenter21 : center s123205 2 true = none := by rfl
  have hpaired00 : paired s123205 false false = none := by rfl
  have hpaired01 : paired s123205 false true = none := by rfl
  have hpaired10 : paired s123205 true false = none := by rfl
  have hpaired11 : paired s123205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123206 : safe 10 7 s123206 = true := by
  have hcenter00 : center s123206 0 false = none := by rfl
  have hcenter01 : center s123206 0 true = none := by rfl
  have hcenter10 : center s123206 1 false = none := by rfl
  have hcenter11 : center s123206 1 true = some s123204 := by rfl
  have hcenter20 : center s123206 2 false = some s123205 := by rfl
  have hcenter21 : center s123206 2 true = none := by rfl
  have hpaired00 : paired s123206 false false = none := by rfl
  have hpaired01 : paired s123206 false true = none := by rfl
  have hpaired10 : paired s123206 true false = none := by rfl
  have hpaired11 : paired s123206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123204) (optionAll_some_eq hcenter20 safeNode123205) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123207 : safe 10 8 s123207 = true := by
  have hcenter00 : center s123207 0 false = some s123206 := by rfl
  have hcenter01 : center s123207 0 true = none := by rfl
  have hcenter10 : center s123207 1 false = none := by rfl
  have hcenter11 : center s123207 1 true = none := by rfl
  have hcenter20 : center s123207 2 false = none := by rfl
  have hcenter21 : center s123207 2 true = none := by rfl
  have hpaired00 : paired s123207 false false = none := by rfl
  have hpaired01 : paired s123207 false true = none := by rfl
  have hpaired10 : paired s123207 true false = none := by rfl
  have hpaired11 : paired s123207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123206) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123208 : safe 10 9 s123208 = true := by
  have hcenter00 : center s123208 0 false = none := by rfl
  have hcenter01 : center s123208 0 true = none := by rfl
  have hcenter10 : center s123208 1 false = none := by rfl
  have hcenter11 : center s123208 1 true = none := by rfl
  have hcenter20 : center s123208 2 false = some s123200 := by rfl
  have hcenter21 : center s123208 2 true = some s123207 := by rfl
  have hpaired00 : paired s123208 false false = none := by rfl
  have hpaired01 : paired s123208 false true = none := by rfl
  have hpaired10 : paired s123208 true false = none := by rfl
  have hpaired11 : paired s123208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123200) (optionAll_some_eq hcenter21 safeNode123207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123209 : safe 10 11 s123209 = true := by
  have hcenter00 : center s123209 0 false = none := by rfl
  have hcenter01 : center s123209 0 true = none := by rfl
  have hcenter10 : center s123209 1 false = some s123176 := by rfl
  have hcenter11 : center s123209 1 true = none := by rfl
  have hcenter20 : center s123209 2 false = some s123190 := by rfl
  have hcenter21 : center s123209 2 true = none := by rfl
  have hpaired00 : paired s123209 false false = some s123199 := by rfl
  have hpaired01 : paired s123209 false true = some s123208 := by rfl
  have hpaired10 : paired s123209 true false = none := by rfl
  have hpaired11 : paired s123209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123176) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123190) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123199) (optionAll_some_eq hpaired01 safeNode123208) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123210 : safe 10 7 s123210 = true := by
  have hcenter00 : center s123210 0 false = none := by rfl
  have hcenter01 : center s123210 0 true = none := by rfl
  have hcenter10 : center s123210 1 false = none := by rfl
  have hcenter11 : center s123210 1 true = none := by rfl
  have hcenter20 : center s123210 2 false = none := by rfl
  have hcenter21 : center s123210 2 true = none := by rfl
  have hpaired00 : paired s123210 false false = none := by rfl
  have hpaired01 : paired s123210 false true = none := by rfl
  have hpaired10 : paired s123210 true false = none := by rfl
  have hpaired11 : paired s123210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123211 : safe 10 7 s123211 = true := by
  have hcenter00 : center s123211 0 false = none := by rfl
  have hcenter01 : center s123211 0 true = none := by rfl
  have hcenter10 : center s123211 1 false = none := by rfl
  have hcenter11 : center s123211 1 true = none := by rfl
  have hcenter20 : center s123211 2 false = none := by rfl
  have hcenter21 : center s123211 2 true = none := by rfl
  have hpaired00 : paired s123211 false false = none := by rfl
  have hpaired01 : paired s123211 false true = none := by rfl
  have hpaired10 : paired s123211 true false = none := by rfl
  have hpaired11 : paired s123211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123212 : safe 10 9 s123212 = true := by
  have hcenter00 : center s123212 0 false = none := by rfl
  have hcenter01 : center s123212 0 true = none := by rfl
  have hcenter10 : center s123212 1 false = none := by rfl
  have hcenter11 : center s123212 1 true = none := by rfl
  have hcenter20 : center s123212 2 false = none := by rfl
  have hcenter21 : center s123212 2 true = none := by rfl
  have hpaired00 : paired s123212 false false = none := by rfl
  have hpaired01 : paired s123212 false true = none := by rfl
  have hpaired10 : paired s123212 true false = some s123210 := by rfl
  have hpaired11 : paired s123212 true true = some s123211 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123210) (optionAll_some_eq hpaired11 safeNode123211)

theorem safeNode123213 : safe 10 7 s123213 = true := by
  have hcenter00 : center s123213 0 false = none := by rfl
  have hcenter01 : center s123213 0 true = none := by rfl
  have hcenter10 : center s123213 1 false = none := by rfl
  have hcenter11 : center s123213 1 true = none := by rfl
  have hcenter20 : center s123213 2 false = none := by rfl
  have hcenter21 : center s123213 2 true = none := by rfl
  have hpaired00 : paired s123213 false false = none := by rfl
  have hpaired01 : paired s123213 false true = none := by rfl
  have hpaired10 : paired s123213 true false = none := by rfl
  have hpaired11 : paired s123213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123214 : safe 10 7 s123214 = true := by
  have hcenter00 : center s123214 0 false = none := by rfl
  have hcenter01 : center s123214 0 true = none := by rfl
  have hcenter10 : center s123214 1 false = none := by rfl
  have hcenter11 : center s123214 1 true = none := by rfl
  have hcenter20 : center s123214 2 false = none := by rfl
  have hcenter21 : center s123214 2 true = none := by rfl
  have hpaired00 : paired s123214 false false = none := by rfl
  have hpaired01 : paired s123214 false true = none := by rfl
  have hpaired10 : paired s123214 true false = none := by rfl
  have hpaired11 : paired s123214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123215 : safe 10 6 s123215 = true := by
  have hcenter00 : center s123215 0 false = none := by rfl
  have hcenter01 : center s123215 0 true = none := by rfl
  have hcenter10 : center s123215 1 false = none := by rfl
  have hcenter11 : center s123215 1 true = none := by rfl
  have hcenter20 : center s123215 2 false = none := by rfl
  have hcenter21 : center s123215 2 true = none := by rfl
  have hpaired00 : paired s123215 false false = none := by rfl
  have hpaired01 : paired s123215 false true = none := by rfl
  have hpaired10 : paired s123215 true false = none := by rfl
  have hpaired11 : paired s123215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123216 : safe 10 7 s123216 = true := by
  have hcenter00 : center s123216 0 false = none := by rfl
  have hcenter01 : center s123216 0 true = none := by rfl
  have hcenter10 : center s123216 1 false = none := by rfl
  have hcenter11 : center s123216 1 true = none := by rfl
  have hcenter20 : center s123216 2 false = some s123215 := by rfl
  have hcenter21 : center s123216 2 true = none := by rfl
  have hpaired00 : paired s123216 false false = none := by rfl
  have hpaired01 : paired s123216 false true = none := by rfl
  have hpaired10 : paired s123216 true false = none := by rfl
  have hpaired11 : paired s123216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123217 : safe 10 8 s123217 = true := by
  have hcenter00 : center s123217 0 false = some s123213 := by rfl
  have hcenter01 : center s123217 0 true = some s123214 := by rfl
  have hcenter10 : center s123217 1 false = some s123216 := by rfl
  have hcenter11 : center s123217 1 true = none := by rfl
  have hcenter20 : center s123217 2 false = none := by rfl
  have hcenter21 : center s123217 2 true = none := by rfl
  have hpaired00 : paired s123217 false false = none := by rfl
  have hpaired01 : paired s123217 false true = none := by rfl
  have hpaired10 : paired s123217 true false = none := by rfl
  have hpaired11 : paired s123217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123213) (optionAll_some_eq hcenter01 safeNode123214) (optionAll_some_eq hcenter10 safeNode123216) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123218 : safe 10 7 s123218 = true := by
  have hcenter00 : center s123218 0 false = none := by rfl
  have hcenter01 : center s123218 0 true = none := by rfl
  have hcenter10 : center s123218 1 false = none := by rfl
  have hcenter11 : center s123218 1 true = none := by rfl
  have hcenter20 : center s123218 2 false = none := by rfl
  have hcenter21 : center s123218 2 true = none := by rfl
  have hpaired00 : paired s123218 false false = none := by rfl
  have hpaired01 : paired s123218 false true = none := by rfl
  have hpaired10 : paired s123218 true false = none := by rfl
  have hpaired11 : paired s123218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123219 : safe 10 7 s123219 = true := by
  have hcenter00 : center s123219 0 false = none := by rfl
  have hcenter01 : center s123219 0 true = none := by rfl
  have hcenter10 : center s123219 1 false = none := by rfl
  have hcenter11 : center s123219 1 true = none := by rfl
  have hcenter20 : center s123219 2 false = none := by rfl
  have hcenter21 : center s123219 2 true = none := by rfl
  have hpaired00 : paired s123219 false false = none := by rfl
  have hpaired01 : paired s123219 false true = none := by rfl
  have hpaired10 : paired s123219 true false = none := by rfl
  have hpaired11 : paired s123219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123220 : safe 10 9 s123220 = true := by
  have hcenter00 : center s123220 0 false = none := by rfl
  have hcenter01 : center s123220 0 true = none := by rfl
  have hcenter10 : center s123220 1 false = none := by rfl
  have hcenter11 : center s123220 1 true = none := by rfl
  have hcenter20 : center s123220 2 false = none := by rfl
  have hcenter21 : center s123220 2 true = some s123217 := by rfl
  have hpaired00 : paired s123220 false false = none := by rfl
  have hpaired01 : paired s123220 false true = none := by rfl
  have hpaired10 : paired s123220 true false = some s123218 := by rfl
  have hpaired11 : paired s123220 true true = some s123219 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123218) (optionAll_some_eq hpaired11 safeNode123219)

theorem safeNode123221 : safe 10 8 s123221 = true := by
  have hcenter00 : center s123221 0 false = none := by rfl
  have hcenter01 : center s123221 0 true = none := by rfl
  have hcenter10 : center s123221 1 false = none := by rfl
  have hcenter11 : center s123221 1 true = none := by rfl
  have hcenter20 : center s123221 2 false = none := by rfl
  have hcenter21 : center s123221 2 true = none := by rfl
  have hpaired00 : paired s123221 false false = none := by rfl
  have hpaired01 : paired s123221 false true = none := by rfl
  have hpaired10 : paired s123221 true false = none := by rfl
  have hpaired11 : paired s123221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123222 : safe 10 7 s123222 = true := by
  have hcenter00 : center s123222 0 false = none := by rfl
  have hcenter01 : center s123222 0 true = none := by rfl
  have hcenter10 : center s123222 1 false = none := by rfl
  have hcenter11 : center s123222 1 true = none := by rfl
  have hcenter20 : center s123222 2 false = none := by rfl
  have hcenter21 : center s123222 2 true = none := by rfl
  have hpaired00 : paired s123222 false false = none := by rfl
  have hpaired01 : paired s123222 false true = none := by rfl
  have hpaired10 : paired s123222 true false = none := by rfl
  have hpaired11 : paired s123222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123223 : safe 10 8 s123223 = true := by
  have hcenter00 : center s123223 0 false = none := by rfl
  have hcenter01 : center s123223 0 true = none := by rfl
  have hcenter10 : center s123223 1 false = none := by rfl
  have hcenter11 : center s123223 1 true = none := by rfl
  have hcenter20 : center s123223 2 false = none := by rfl
  have hcenter21 : center s123223 2 true = some s123222 := by rfl
  have hpaired00 : paired s123223 false false = none := by rfl
  have hpaired01 : paired s123223 false true = none := by rfl
  have hpaired10 : paired s123223 true false = none := by rfl
  have hpaired11 : paired s123223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123224 : safe 10 9 s123224 = true := by
  have hcenter00 : center s123224 0 false = some s123221 := by rfl
  have hcenter01 : center s123224 0 true = none := by rfl
  have hcenter10 : center s123224 1 false = some s123223 := by rfl
  have hcenter11 : center s123224 1 true = none := by rfl
  have hcenter20 : center s123224 2 false = none := by rfl
  have hcenter21 : center s123224 2 true = none := by rfl
  have hpaired00 : paired s123224 false false = none := by rfl
  have hpaired01 : paired s123224 false true = none := by rfl
  have hpaired10 : paired s123224 true false = none := by rfl
  have hpaired11 : paired s123224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123221) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123223) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123225 : safe 10 10 s123225 = true := by
  have hcenter00 : center s123225 0 false = none := by rfl
  have hcenter01 : center s123225 0 true = none := by rfl
  have hcenter10 : center s123225 1 false = some s123212 := by rfl
  have hcenter11 : center s123225 1 true = some s123220 := by rfl
  have hcenter20 : center s123225 2 false = some s123224 := by rfl
  have hcenter21 : center s123225 2 true = none := by rfl
  have hpaired00 : paired s123225 false false = none := by rfl
  have hpaired01 : paired s123225 false true = none := by rfl
  have hpaired10 : paired s123225 true false = none := by rfl
  have hpaired11 : paired s123225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123212) (optionAll_some_eq hcenter11 safeNode123220) (optionAll_some_eq hcenter20 safeNode123224) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123226 : safe 10 7 s123226 = true := by
  have hcenter00 : center s123226 0 false = none := by rfl
  have hcenter01 : center s123226 0 true = none := by rfl
  have hcenter10 : center s123226 1 false = none := by rfl
  have hcenter11 : center s123226 1 true = none := by rfl
  have hcenter20 : center s123226 2 false = none := by rfl
  have hcenter21 : center s123226 2 true = none := by rfl
  have hpaired00 : paired s123226 false false = none := by rfl
  have hpaired01 : paired s123226 false true = none := by rfl
  have hpaired10 : paired s123226 true false = none := by rfl
  have hpaired11 : paired s123226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123227 : safe 10 7 s123227 = true := by
  have hcenter00 : center s123227 0 false = none := by rfl
  have hcenter01 : center s123227 0 true = none := by rfl
  have hcenter10 : center s123227 1 false = none := by rfl
  have hcenter11 : center s123227 1 true = none := by rfl
  have hcenter20 : center s123227 2 false = none := by rfl
  have hcenter21 : center s123227 2 true = none := by rfl
  have hpaired00 : paired s123227 false false = none := by rfl
  have hpaired01 : paired s123227 false true = none := by rfl
  have hpaired10 : paired s123227 true false = none := by rfl
  have hpaired11 : paired s123227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123228 : safe 10 8 s123228 = true := by
  have hcenter00 : center s123228 0 false = none := by rfl
  have hcenter01 : center s123228 0 true = none := by rfl
  have hcenter10 : center s123228 1 false = none := by rfl
  have hcenter11 : center s123228 1 true = none := by rfl
  have hcenter20 : center s123228 2 false = some s123226 := by rfl
  have hcenter21 : center s123228 2 true = some s123227 := by rfl
  have hpaired00 : paired s123228 false false = none := by rfl
  have hpaired01 : paired s123228 false true = none := by rfl
  have hpaired10 : paired s123228 true false = none := by rfl
  have hpaired11 : paired s123228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123226) (optionAll_some_eq hcenter21 safeNode123227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123229 : safe 10 9 s123229 = true := by
  have hcenter00 : center s123229 0 false = none := by rfl
  have hcenter01 : center s123229 0 true = some s123228 := by rfl
  have hcenter10 : center s123229 1 false = none := by rfl
  have hcenter11 : center s123229 1 true = none := by rfl
  have hcenter20 : center s123229 2 false = none := by rfl
  have hcenter21 : center s123229 2 true = none := by rfl
  have hpaired00 : paired s123229 false false = none := by rfl
  have hpaired01 : paired s123229 false true = none := by rfl
  have hpaired10 : paired s123229 true false = none := by rfl
  have hpaired11 : paired s123229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123230 : safe 10 10 s123230 = true := by
  have hcenter00 : center s123230 0 false = none := by rfl
  have hcenter01 : center s123230 0 true = none := by rfl
  have hcenter10 : center s123230 1 false = some s123229 := by rfl
  have hcenter11 : center s123230 1 true = none := by rfl
  have hcenter20 : center s123230 2 false = none := by rfl
  have hcenter21 : center s123230 2 true = none := by rfl
  have hpaired00 : paired s123230 false false = none := by rfl
  have hpaired01 : paired s123230 false true = none := by rfl
  have hpaired10 : paired s123230 true false = none := by rfl
  have hpaired11 : paired s123230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123229) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123231 : safe 10 8 s123231 = true := by
  have hcenter00 : center s123231 0 false = none := by rfl
  have hcenter01 : center s123231 0 true = none := by rfl
  have hcenter10 : center s123231 1 false = none := by rfl
  have hcenter11 : center s123231 1 true = none := by rfl
  have hcenter20 : center s123231 2 false = none := by rfl
  have hcenter21 : center s123231 2 true = none := by rfl
  have hpaired00 : paired s123231 false false = none := by rfl
  have hpaired01 : paired s123231 false true = none := by rfl
  have hpaired10 : paired s123231 true false = none := by rfl
  have hpaired11 : paired s123231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123232 : safe 10 7 s123232 = true := by
  have hcenter00 : center s123232 0 false = none := by rfl
  have hcenter01 : center s123232 0 true = none := by rfl
  have hcenter10 : center s123232 1 false = none := by rfl
  have hcenter11 : center s123232 1 true = none := by rfl
  have hcenter20 : center s123232 2 false = none := by rfl
  have hcenter21 : center s123232 2 true = none := by rfl
  have hpaired00 : paired s123232 false false = none := by rfl
  have hpaired01 : paired s123232 false true = none := by rfl
  have hpaired10 : paired s123232 true false = none := by rfl
  have hpaired11 : paired s123232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123233 : safe 10 8 s123233 = true := by
  have hcenter00 : center s123233 0 false = none := by rfl
  have hcenter01 : center s123233 0 true = none := by rfl
  have hcenter10 : center s123233 1 false = none := by rfl
  have hcenter11 : center s123233 1 true = none := by rfl
  have hcenter20 : center s123233 2 false = none := by rfl
  have hcenter21 : center s123233 2 true = some s123232 := by rfl
  have hpaired00 : paired s123233 false false = none := by rfl
  have hpaired01 : paired s123233 false true = none := by rfl
  have hpaired10 : paired s123233 true false = none := by rfl
  have hpaired11 : paired s123233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123234 : safe 10 9 s123234 = true := by
  have hcenter00 : center s123234 0 false = none := by rfl
  have hcenter01 : center s123234 0 true = none := by rfl
  have hcenter10 : center s123234 1 false = some s123231 := by rfl
  have hcenter11 : center s123234 1 true = some s123233 := by rfl
  have hcenter20 : center s123234 2 false = none := by rfl
  have hcenter21 : center s123234 2 true = none := by rfl
  have hpaired00 : paired s123234 false false = none := by rfl
  have hpaired01 : paired s123234 false true = none := by rfl
  have hpaired10 : paired s123234 true false = none := by rfl
  have hpaired11 : paired s123234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123231) (optionAll_some_eq hcenter11 safeNode123233) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123235 : safe 10 5 s123235 = true := by
  have hcenter00 : center s123235 0 false = none := by rfl
  have hcenter01 : center s123235 0 true = none := by rfl
  have hcenter10 : center s123235 1 false = none := by rfl
  have hcenter11 : center s123235 1 true = none := by rfl
  have hcenter20 : center s123235 2 false = none := by rfl
  have hcenter21 : center s123235 2 true = none := by rfl
  have hpaired00 : paired s123235 false false = none := by rfl
  have hpaired01 : paired s123235 false true = none := by rfl
  have hpaired10 : paired s123235 true false = none := by rfl
  have hpaired11 : paired s123235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123236 : safe 10 6 s123236 = true := by
  have hcenter00 : center s123236 0 false = none := by rfl
  have hcenter01 : center s123236 0 true = some s123235 := by rfl
  have hcenter10 : center s123236 1 false = none := by rfl
  have hcenter11 : center s123236 1 true = none := by rfl
  have hcenter20 : center s123236 2 false = none := by rfl
  have hcenter21 : center s123236 2 true = none := by rfl
  have hpaired00 : paired s123236 false false = none := by rfl
  have hpaired01 : paired s123236 false true = none := by rfl
  have hpaired10 : paired s123236 true false = none := by rfl
  have hpaired11 : paired s123236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123237 : safe 10 7 s123237 = true := by
  have hcenter00 : center s123237 0 false = none := by rfl
  have hcenter01 : center s123237 0 true = none := by rfl
  have hcenter10 : center s123237 1 false = none := by rfl
  have hcenter11 : center s123237 1 true = some s123236 := by rfl
  have hcenter20 : center s123237 2 false = none := by rfl
  have hcenter21 : center s123237 2 true = none := by rfl
  have hpaired00 : paired s123237 false false = none := by rfl
  have hpaired01 : paired s123237 false true = none := by rfl
  have hpaired10 : paired s123237 true false = none := by rfl
  have hpaired11 : paired s123237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123238 : safe 10 8 s123238 = true := by
  have hcenter00 : center s123238 0 false = none := by rfl
  have hcenter01 : center s123238 0 true = some s123237 := by rfl
  have hcenter10 : center s123238 1 false = none := by rfl
  have hcenter11 : center s123238 1 true = none := by rfl
  have hcenter20 : center s123238 2 false = none := by rfl
  have hcenter21 : center s123238 2 true = none := by rfl
  have hpaired00 : paired s123238 false false = none := by rfl
  have hpaired01 : paired s123238 false true = none := by rfl
  have hpaired10 : paired s123238 true false = none := by rfl
  have hpaired11 : paired s123238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123239 : safe 10 9 s123239 = true := by
  have hcenter00 : center s123239 0 false = none := by rfl
  have hcenter01 : center s123239 0 true = none := by rfl
  have hcenter10 : center s123239 1 false = none := by rfl
  have hcenter11 : center s123239 1 true = none := by rfl
  have hcenter20 : center s123239 2 false = none := by rfl
  have hcenter21 : center s123239 2 true = some s123238 := by rfl
  have hpaired00 : paired s123239 false false = none := by rfl
  have hpaired01 : paired s123239 false true = none := by rfl
  have hpaired10 : paired s123239 true false = none := by rfl
  have hpaired11 : paired s123239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123240 : safe 10 10 s123240 = true := by
  have hcenter00 : center s123240 0 false = some s123234 := by rfl
  have hcenter01 : center s123240 0 true = some s123239 := by rfl
  have hcenter10 : center s123240 1 false = none := by rfl
  have hcenter11 : center s123240 1 true = none := by rfl
  have hcenter20 : center s123240 2 false = none := by rfl
  have hcenter21 : center s123240 2 true = none := by rfl
  have hpaired00 : paired s123240 false false = none := by rfl
  have hpaired01 : paired s123240 false true = none := by rfl
  have hpaired10 : paired s123240 true false = none := by rfl
  have hpaired11 : paired s123240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123234) (optionAll_some_eq hcenter01 safeNode123239) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123241 : safe 10 11 s123241 = true := by
  have hcenter00 : center s123241 0 false = some s123225 := by rfl
  have hcenter01 : center s123241 0 true = none := by rfl
  have hcenter10 : center s123241 1 false = none := by rfl
  have hcenter11 : center s123241 1 true = none := by rfl
  have hcenter20 : center s123241 2 false = some s123230 := by rfl
  have hcenter21 : center s123241 2 true = some s123240 := by rfl
  have hpaired00 : paired s123241 false false = none := by rfl
  have hpaired01 : paired s123241 false true = none := by rfl
  have hpaired10 : paired s123241 true false = none := by rfl
  have hpaired11 : paired s123241 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123225) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123230) (optionAll_some_eq hcenter21 safeNode123240) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123242 : safe 10 7 s123242 = true := by
  have hcenter00 : center s123242 0 false = none := by rfl
  have hcenter01 : center s123242 0 true = none := by rfl
  have hcenter10 : center s123242 1 false = none := by rfl
  have hcenter11 : center s123242 1 true = none := by rfl
  have hcenter20 : center s123242 2 false = none := by rfl
  have hcenter21 : center s123242 2 true = none := by rfl
  have hpaired00 : paired s123242 false false = none := by rfl
  have hpaired01 : paired s123242 false true = none := by rfl
  have hpaired10 : paired s123242 true false = none := by rfl
  have hpaired11 : paired s123242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123243 : safe 10 7 s123243 = true := by
  have hcenter00 : center s123243 0 false = none := by rfl
  have hcenter01 : center s123243 0 true = none := by rfl
  have hcenter10 : center s123243 1 false = none := by rfl
  have hcenter11 : center s123243 1 true = none := by rfl
  have hcenter20 : center s123243 2 false = none := by rfl
  have hcenter21 : center s123243 2 true = none := by rfl
  have hpaired00 : paired s123243 false false = none := by rfl
  have hpaired01 : paired s123243 false true = none := by rfl
  have hpaired10 : paired s123243 true false = none := by rfl
  have hpaired11 : paired s123243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123244 : safe 10 8 s123244 = true := by
  have hcenter00 : center s123244 0 false = some s123242 := by rfl
  have hcenter01 : center s123244 0 true = none := by rfl
  have hcenter10 : center s123244 1 false = none := by rfl
  have hcenter11 : center s123244 1 true = some s123243 := by rfl
  have hcenter20 : center s123244 2 false = none := by rfl
  have hcenter21 : center s123244 2 true = none := by rfl
  have hpaired00 : paired s123244 false false = none := by rfl
  have hpaired01 : paired s123244 false true = none := by rfl
  have hpaired10 : paired s123244 true false = none := by rfl
  have hpaired11 : paired s123244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123242) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123243) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123245 : safe 10 7 s123245 = true := by
  have hcenter00 : center s123245 0 false = none := by rfl
  have hcenter01 : center s123245 0 true = none := by rfl
  have hcenter10 : center s123245 1 false = none := by rfl
  have hcenter11 : center s123245 1 true = none := by rfl
  have hcenter20 : center s123245 2 false = none := by rfl
  have hcenter21 : center s123245 2 true = none := by rfl
  have hpaired00 : paired s123245 false false = none := by rfl
  have hpaired01 : paired s123245 false true = none := by rfl
  have hpaired10 : paired s123245 true false = none := by rfl
  have hpaired11 : paired s123245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123246 : safe 10 8 s123246 = true := by
  have hcenter00 : center s123246 0 false = none := by rfl
  have hcenter01 : center s123246 0 true = some s123245 := by rfl
  have hcenter10 : center s123246 1 false = none := by rfl
  have hcenter11 : center s123246 1 true = none := by rfl
  have hcenter20 : center s123246 2 false = none := by rfl
  have hcenter21 : center s123246 2 true = none := by rfl
  have hpaired00 : paired s123246 false false = none := by rfl
  have hpaired01 : paired s123246 false true = none := by rfl
  have hpaired10 : paired s123246 true false = none := by rfl
  have hpaired11 : paired s123246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123245) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123247 : safe 10 9 s123247 = true := by
  have hcenter00 : center s123247 0 false = none := by rfl
  have hcenter01 : center s123247 0 true = none := by rfl
  have hcenter10 : center s123247 1 false = none := by rfl
  have hcenter11 : center s123247 1 true = none := by rfl
  have hcenter20 : center s123247 2 false = some s123244 := by rfl
  have hcenter21 : center s123247 2 true = some s123246 := by rfl
  have hpaired00 : paired s123247 false false = none := by rfl
  have hpaired01 : paired s123247 false true = none := by rfl
  have hpaired10 : paired s123247 true false = none := by rfl
  have hpaired11 : paired s123247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123244) (optionAll_some_eq hcenter21 safeNode123246) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123248 : safe 10 7 s123248 = true := by
  have hcenter00 : center s123248 0 false = none := by rfl
  have hcenter01 : center s123248 0 true = none := by rfl
  have hcenter10 : center s123248 1 false = none := by rfl
  have hcenter11 : center s123248 1 true = none := by rfl
  have hcenter20 : center s123248 2 false = none := by rfl
  have hcenter21 : center s123248 2 true = none := by rfl
  have hpaired00 : paired s123248 false false = none := by rfl
  have hpaired01 : paired s123248 false true = none := by rfl
  have hpaired10 : paired s123248 true false = none := by rfl
  have hpaired11 : paired s123248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123249 : safe 10 7 s123249 = true := by
  have hcenter00 : center s123249 0 false = none := by rfl
  have hcenter01 : center s123249 0 true = none := by rfl
  have hcenter10 : center s123249 1 false = none := by rfl
  have hcenter11 : center s123249 1 true = none := by rfl
  have hcenter20 : center s123249 2 false = none := by rfl
  have hcenter21 : center s123249 2 true = none := by rfl
  have hpaired00 : paired s123249 false false = none := by rfl
  have hpaired01 : paired s123249 false true = none := by rfl
  have hpaired10 : paired s123249 true false = none := by rfl
  have hpaired11 : paired s123249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123250 : safe 10 8 s123250 = true := by
  have hcenter00 : center s123250 0 false = some s123248 := by rfl
  have hcenter01 : center s123250 0 true = some s123249 := by rfl
  have hcenter10 : center s123250 1 false = none := by rfl
  have hcenter11 : center s123250 1 true = none := by rfl
  have hcenter20 : center s123250 2 false = none := by rfl
  have hcenter21 : center s123250 2 true = none := by rfl
  have hpaired00 : paired s123250 false false = none := by rfl
  have hpaired01 : paired s123250 false true = none := by rfl
  have hpaired10 : paired s123250 true false = none := by rfl
  have hpaired11 : paired s123250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123248) (optionAll_some_eq hcenter01 safeNode123249) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123251 : safe 10 7 s123251 = true := by
  have hcenter00 : center s123251 0 false = none := by rfl
  have hcenter01 : center s123251 0 true = none := by rfl
  have hcenter10 : center s123251 1 false = none := by rfl
  have hcenter11 : center s123251 1 true = none := by rfl
  have hcenter20 : center s123251 2 false = none := by rfl
  have hcenter21 : center s123251 2 true = none := by rfl
  have hpaired00 : paired s123251 false false = none := by rfl
  have hpaired01 : paired s123251 false true = none := by rfl
  have hpaired10 : paired s123251 true false = none := by rfl
  have hpaired11 : paired s123251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123252 : safe 10 7 s123252 = true := by
  have hcenter00 : center s123252 0 false = none := by rfl
  have hcenter01 : center s123252 0 true = none := by rfl
  have hcenter10 : center s123252 1 false = none := by rfl
  have hcenter11 : center s123252 1 true = none := by rfl
  have hcenter20 : center s123252 2 false = none := by rfl
  have hcenter21 : center s123252 2 true = none := by rfl
  have hpaired00 : paired s123252 false false = none := by rfl
  have hpaired01 : paired s123252 false true = none := by rfl
  have hpaired10 : paired s123252 true false = none := by rfl
  have hpaired11 : paired s123252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123253 : safe 10 9 s123253 = true := by
  have hcenter00 : center s123253 0 false = none := by rfl
  have hcenter01 : center s123253 0 true = none := by rfl
  have hcenter10 : center s123253 1 false = none := by rfl
  have hcenter11 : center s123253 1 true = none := by rfl
  have hcenter20 : center s123253 2 false = none := by rfl
  have hcenter21 : center s123253 2 true = some s123250 := by rfl
  have hpaired00 : paired s123253 false false = none := by rfl
  have hpaired01 : paired s123253 false true = none := by rfl
  have hpaired10 : paired s123253 true false = some s123251 := by rfl
  have hpaired11 : paired s123253 true true = some s123252 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123251) (optionAll_some_eq hpaired11 safeNode123252)

theorem safeNode123254 : safe 10 7 s123254 = true := by
  have hcenter00 : center s123254 0 false = none := by rfl
  have hcenter01 : center s123254 0 true = none := by rfl
  have hcenter10 : center s123254 1 false = none := by rfl
  have hcenter11 : center s123254 1 true = none := by rfl
  have hcenter20 : center s123254 2 false = none := by rfl
  have hcenter21 : center s123254 2 true = none := by rfl
  have hpaired00 : paired s123254 false false = none := by rfl
  have hpaired01 : paired s123254 false true = none := by rfl
  have hpaired10 : paired s123254 true false = none := by rfl
  have hpaired11 : paired s123254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123255 : safe 10 7 s123255 = true := by
  have hcenter00 : center s123255 0 false = none := by rfl
  have hcenter01 : center s123255 0 true = none := by rfl
  have hcenter10 : center s123255 1 false = none := by rfl
  have hcenter11 : center s123255 1 true = none := by rfl
  have hcenter20 : center s123255 2 false = none := by rfl
  have hcenter21 : center s123255 2 true = none := by rfl
  have hpaired00 : paired s123255 false false = none := by rfl
  have hpaired01 : paired s123255 false true = none := by rfl
  have hpaired10 : paired s123255 true false = none := by rfl
  have hpaired11 : paired s123255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123256 : safe 10 9 s123256 = true := by
  have hcenter00 : center s123256 0 false = none := by rfl
  have hcenter01 : center s123256 0 true = none := by rfl
  have hcenter10 : center s123256 1 false = none := by rfl
  have hcenter11 : center s123256 1 true = none := by rfl
  have hcenter20 : center s123256 2 false = none := by rfl
  have hcenter21 : center s123256 2 true = none := by rfl
  have hpaired00 : paired s123256 false false = none := by rfl
  have hpaired01 : paired s123256 false true = none := by rfl
  have hpaired10 : paired s123256 true false = some s123254 := by rfl
  have hpaired11 : paired s123256 true true = some s123255 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123254) (optionAll_some_eq hpaired11 safeNode123255)

theorem safeNode123257 : safe 10 10 s123257 = true := by
  have hcenter00 : center s123257 0 false = none := by rfl
  have hcenter01 : center s123257 0 true = some s123247 := by rfl
  have hcenter10 : center s123257 1 false = some s123253 := by rfl
  have hcenter11 : center s123257 1 true = some s123256 := by rfl
  have hcenter20 : center s123257 2 false = none := by rfl
  have hcenter21 : center s123257 2 true = none := by rfl
  have hpaired00 : paired s123257 false false = none := by rfl
  have hpaired01 : paired s123257 false true = none := by rfl
  have hpaired10 : paired s123257 true false = none := by rfl
  have hpaired11 : paired s123257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123247) (optionAll_some_eq hcenter10 safeNode123253) (optionAll_some_eq hcenter11 safeNode123256) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123258 : safe 10 7 s123258 = true := by
  have hcenter00 : center s123258 0 false = none := by rfl
  have hcenter01 : center s123258 0 true = none := by rfl
  have hcenter10 : center s123258 1 false = none := by rfl
  have hcenter11 : center s123258 1 true = none := by rfl
  have hcenter20 : center s123258 2 false = none := by rfl
  have hcenter21 : center s123258 2 true = none := by rfl
  have hpaired00 : paired s123258 false false = none := by rfl
  have hpaired01 : paired s123258 false true = none := by rfl
  have hpaired10 : paired s123258 true false = none := by rfl
  have hpaired11 : paired s123258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123259 : safe 10 7 s123259 = true := by
  have hcenter00 : center s123259 0 false = none := by rfl
  have hcenter01 : center s123259 0 true = none := by rfl
  have hcenter10 : center s123259 1 false = none := by rfl
  have hcenter11 : center s123259 1 true = none := by rfl
  have hcenter20 : center s123259 2 false = none := by rfl
  have hcenter21 : center s123259 2 true = none := by rfl
  have hpaired00 : paired s123259 false false = none := by rfl
  have hpaired01 : paired s123259 false true = none := by rfl
  have hpaired10 : paired s123259 true false = none := by rfl
  have hpaired11 : paired s123259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123260 : safe 10 8 s123260 = true := by
  have hcenter00 : center s123260 0 false = none := by rfl
  have hcenter01 : center s123260 0 true = none := by rfl
  have hcenter10 : center s123260 1 false = some s123258 := by rfl
  have hcenter11 : center s123260 1 true = some s123259 := by rfl
  have hcenter20 : center s123260 2 false = none := by rfl
  have hcenter21 : center s123260 2 true = none := by rfl
  have hpaired00 : paired s123260 false false = none := by rfl
  have hpaired01 : paired s123260 false true = none := by rfl
  have hpaired10 : paired s123260 true false = none := by rfl
  have hpaired11 : paired s123260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123258) (optionAll_some_eq hcenter11 safeNode123259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123261 : safe 10 7 s123261 = true := by
  have hcenter00 : center s123261 0 false = none := by rfl
  have hcenter01 : center s123261 0 true = none := by rfl
  have hcenter10 : center s123261 1 false = none := by rfl
  have hcenter11 : center s123261 1 true = none := by rfl
  have hcenter20 : center s123261 2 false = none := by rfl
  have hcenter21 : center s123261 2 true = none := by rfl
  have hpaired00 : paired s123261 false false = none := by rfl
  have hpaired01 : paired s123261 false true = none := by rfl
  have hpaired10 : paired s123261 true false = none := by rfl
  have hpaired11 : paired s123261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123262 : safe 10 7 s123262 = true := by
  have hcenter00 : center s123262 0 false = none := by rfl
  have hcenter01 : center s123262 0 true = none := by rfl
  have hcenter10 : center s123262 1 false = none := by rfl
  have hcenter11 : center s123262 1 true = none := by rfl
  have hcenter20 : center s123262 2 false = none := by rfl
  have hcenter21 : center s123262 2 true = none := by rfl
  have hpaired00 : paired s123262 false false = none := by rfl
  have hpaired01 : paired s123262 false true = none := by rfl
  have hpaired10 : paired s123262 true false = none := by rfl
  have hpaired11 : paired s123262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123263 : safe 10 9 s123263 = true := by
  have hcenter00 : center s123263 0 false = none := by rfl
  have hcenter01 : center s123263 0 true = none := by rfl
  have hcenter10 : center s123263 1 false = none := by rfl
  have hcenter11 : center s123263 1 true = none := by rfl
  have hcenter20 : center s123263 2 false = none := by rfl
  have hcenter21 : center s123263 2 true = some s123260 := by rfl
  have hpaired00 : paired s123263 false false = none := by rfl
  have hpaired01 : paired s123263 false true = none := by rfl
  have hpaired10 : paired s123263 true false = some s123261 := by rfl
  have hpaired11 : paired s123263 true true = some s123262 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123261) (optionAll_some_eq hpaired11 safeNode123262)

theorem safeNode123264 : safe 10 7 s123264 = true := by
  have hcenter00 : center s123264 0 false = none := by rfl
  have hcenter01 : center s123264 0 true = none := by rfl
  have hcenter10 : center s123264 1 false = none := by rfl
  have hcenter11 : center s123264 1 true = none := by rfl
  have hcenter20 : center s123264 2 false = none := by rfl
  have hcenter21 : center s123264 2 true = none := by rfl
  have hpaired00 : paired s123264 false false = none := by rfl
  have hpaired01 : paired s123264 false true = none := by rfl
  have hpaired10 : paired s123264 true false = none := by rfl
  have hpaired11 : paired s123264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123265 : safe 10 7 s123265 = true := by
  have hcenter00 : center s123265 0 false = none := by rfl
  have hcenter01 : center s123265 0 true = none := by rfl
  have hcenter10 : center s123265 1 false = none := by rfl
  have hcenter11 : center s123265 1 true = none := by rfl
  have hcenter20 : center s123265 2 false = none := by rfl
  have hcenter21 : center s123265 2 true = none := by rfl
  have hpaired00 : paired s123265 false false = none := by rfl
  have hpaired01 : paired s123265 false true = none := by rfl
  have hpaired10 : paired s123265 true false = none := by rfl
  have hpaired11 : paired s123265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123266 : safe 10 9 s123266 = true := by
  have hcenter00 : center s123266 0 false = none := by rfl
  have hcenter01 : center s123266 0 true = none := by rfl
  have hcenter10 : center s123266 1 false = none := by rfl
  have hcenter11 : center s123266 1 true = none := by rfl
  have hcenter20 : center s123266 2 false = none := by rfl
  have hcenter21 : center s123266 2 true = none := by rfl
  have hpaired00 : paired s123266 false false = none := by rfl
  have hpaired01 : paired s123266 false true = none := by rfl
  have hpaired10 : paired s123266 true false = some s123264 := by rfl
  have hpaired11 : paired s123266 true true = some s123265 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123264) (optionAll_some_eq hpaired11 safeNode123265)

theorem safeNode123267 : safe 10 7 s123267 = true := by
  have hcenter00 : center s123267 0 false = none := by rfl
  have hcenter01 : center s123267 0 true = none := by rfl
  have hcenter10 : center s123267 1 false = none := by rfl
  have hcenter11 : center s123267 1 true = none := by rfl
  have hcenter20 : center s123267 2 false = none := by rfl
  have hcenter21 : center s123267 2 true = none := by rfl
  have hpaired00 : paired s123267 false false = none := by rfl
  have hpaired01 : paired s123267 false true = none := by rfl
  have hpaired10 : paired s123267 true false = none := by rfl
  have hpaired11 : paired s123267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123268 : safe 10 7 s123268 = true := by
  have hcenter00 : center s123268 0 false = none := by rfl
  have hcenter01 : center s123268 0 true = none := by rfl
  have hcenter10 : center s123268 1 false = none := by rfl
  have hcenter11 : center s123268 1 true = none := by rfl
  have hcenter20 : center s123268 2 false = none := by rfl
  have hcenter21 : center s123268 2 true = none := by rfl
  have hpaired00 : paired s123268 false false = none := by rfl
  have hpaired01 : paired s123268 false true = none := by rfl
  have hpaired10 : paired s123268 true false = none := by rfl
  have hpaired11 : paired s123268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123269 : safe 10 8 s123269 = true := by
  have hcenter00 : center s123269 0 false = none := by rfl
  have hcenter01 : center s123269 0 true = some s123267 := by rfl
  have hcenter10 : center s123269 1 false = some s123268 := by rfl
  have hcenter11 : center s123269 1 true = none := by rfl
  have hcenter20 : center s123269 2 false = none := by rfl
  have hcenter21 : center s123269 2 true = none := by rfl
  have hpaired00 : paired s123269 false false = none := by rfl
  have hpaired01 : paired s123269 false true = none := by rfl
  have hpaired10 : paired s123269 true false = none := by rfl
  have hpaired11 : paired s123269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123267) (optionAll_some_eq hcenter10 safeNode123268) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123270 : safe 10 7 s123270 = true := by
  have hcenter00 : center s123270 0 false = none := by rfl
  have hcenter01 : center s123270 0 true = none := by rfl
  have hcenter10 : center s123270 1 false = none := by rfl
  have hcenter11 : center s123270 1 true = none := by rfl
  have hcenter20 : center s123270 2 false = none := by rfl
  have hcenter21 : center s123270 2 true = none := by rfl
  have hpaired00 : paired s123270 false false = none := by rfl
  have hpaired01 : paired s123270 false true = none := by rfl
  have hpaired10 : paired s123270 true false = none := by rfl
  have hpaired11 : paired s123270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123271 : safe 10 8 s123271 = true := by
  have hcenter00 : center s123271 0 false = none := by rfl
  have hcenter01 : center s123271 0 true = none := by rfl
  have hcenter10 : center s123271 1 false = none := by rfl
  have hcenter11 : center s123271 1 true = some s123270 := by rfl
  have hcenter20 : center s123271 2 false = none := by rfl
  have hcenter21 : center s123271 2 true = none := by rfl
  have hpaired00 : paired s123271 false false = none := by rfl
  have hpaired01 : paired s123271 false true = none := by rfl
  have hpaired10 : paired s123271 true false = none := by rfl
  have hpaired11 : paired s123271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123272 : safe 10 9 s123272 = true := by
  have hcenter00 : center s123272 0 false = none := by rfl
  have hcenter01 : center s123272 0 true = none := by rfl
  have hcenter10 : center s123272 1 false = none := by rfl
  have hcenter11 : center s123272 1 true = none := by rfl
  have hcenter20 : center s123272 2 false = some s123269 := by rfl
  have hcenter21 : center s123272 2 true = some s123271 := by rfl
  have hpaired00 : paired s123272 false false = none := by rfl
  have hpaired01 : paired s123272 false true = none := by rfl
  have hpaired10 : paired s123272 true false = none := by rfl
  have hpaired11 : paired s123272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123269) (optionAll_some_eq hcenter21 safeNode123271) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123273 : safe 10 10 s123273 = true := by
  have hcenter00 : center s123273 0 false = some s123263 := by rfl
  have hcenter01 : center s123273 0 true = some s123266 := by rfl
  have hcenter10 : center s123273 1 false = none := by rfl
  have hcenter11 : center s123273 1 true = some s123272 := by rfl
  have hcenter20 : center s123273 2 false = none := by rfl
  have hcenter21 : center s123273 2 true = none := by rfl
  have hpaired00 : paired s123273 false false = none := by rfl
  have hpaired01 : paired s123273 false true = none := by rfl
  have hpaired10 : paired s123273 true false = none := by rfl
  have hpaired11 : paired s123273 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123263) (optionAll_some_eq hcenter01 safeNode123266) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123272) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123274 : safe 10 12 s123274 = true := by
  have hcenter00 : center s123274 0 false = none := by rfl
  have hcenter01 : center s123274 0 true = some s123209 := by rfl
  have hcenter10 : center s123274 1 false = none := by rfl
  have hcenter11 : center s123274 1 true = some s123241 := by rfl
  have hcenter20 : center s123274 2 false = none := by rfl
  have hcenter21 : center s123274 2 true = none := by rfl
  have hpaired00 : paired s123274 false false = some s123257 := by rfl
  have hpaired01 : paired s123274 false true = some s123273 := by rfl
  have hpaired10 : paired s123274 true false = none := by rfl
  have hpaired11 : paired s123274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123209) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123241) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123257) (optionAll_some_eq hpaired01 safeNode123273) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123275 : safe 10 7 s123275 = true := by
  have hcenter00 : center s123275 0 false = none := by rfl
  have hcenter01 : center s123275 0 true = none := by rfl
  have hcenter10 : center s123275 1 false = none := by rfl
  have hcenter11 : center s123275 1 true = none := by rfl
  have hcenter20 : center s123275 2 false = none := by rfl
  have hcenter21 : center s123275 2 true = none := by rfl
  have hpaired00 : paired s123275 false false = none := by rfl
  have hpaired01 : paired s123275 false true = none := by rfl
  have hpaired10 : paired s123275 true false = none := by rfl
  have hpaired11 : paired s123275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123276 : safe 10 7 s123276 = true := by
  have hcenter00 : center s123276 0 false = none := by rfl
  have hcenter01 : center s123276 0 true = none := by rfl
  have hcenter10 : center s123276 1 false = none := by rfl
  have hcenter11 : center s123276 1 true = none := by rfl
  have hcenter20 : center s123276 2 false = none := by rfl
  have hcenter21 : center s123276 2 true = none := by rfl
  have hpaired00 : paired s123276 false false = none := by rfl
  have hpaired01 : paired s123276 false true = none := by rfl
  have hpaired10 : paired s123276 true false = none := by rfl
  have hpaired11 : paired s123276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123277 : safe 10 9 s123277 = true := by
  have hcenter00 : center s123277 0 false = none := by rfl
  have hcenter01 : center s123277 0 true = none := by rfl
  have hcenter10 : center s123277 1 false = none := by rfl
  have hcenter11 : center s123277 1 true = none := by rfl
  have hcenter20 : center s123277 2 false = none := by rfl
  have hcenter21 : center s123277 2 true = none := by rfl
  have hpaired00 : paired s123277 false false = none := by rfl
  have hpaired01 : paired s123277 false true = none := by rfl
  have hpaired10 : paired s123277 true false = some s123275 := by rfl
  have hpaired11 : paired s123277 true true = some s123276 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123275) (optionAll_some_eq hpaired11 safeNode123276)

theorem safeNode123278 : safe 10 6 s123278 = true := by
  have hcenter00 : center s123278 0 false = none := by rfl
  have hcenter01 : center s123278 0 true = none := by rfl
  have hcenter10 : center s123278 1 false = none := by rfl
  have hcenter11 : center s123278 1 true = none := by rfl
  have hcenter20 : center s123278 2 false = none := by rfl
  have hcenter21 : center s123278 2 true = none := by rfl
  have hpaired00 : paired s123278 false false = none := by rfl
  have hpaired01 : paired s123278 false true = none := by rfl
  have hpaired10 : paired s123278 true false = none := by rfl
  have hpaired11 : paired s123278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123279 : safe 10 7 s123279 = true := by
  have hcenter00 : center s123279 0 false = none := by rfl
  have hcenter01 : center s123279 0 true = none := by rfl
  have hcenter10 : center s123279 1 false = none := by rfl
  have hcenter11 : center s123279 1 true = none := by rfl
  have hcenter20 : center s123279 2 false = some s123278 := by rfl
  have hcenter21 : center s123279 2 true = none := by rfl
  have hpaired00 : paired s123279 false false = none := by rfl
  have hpaired01 : paired s123279 false true = none := by rfl
  have hpaired10 : paired s123279 true false = none := by rfl
  have hpaired11 : paired s123279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123278) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123280 : safe 10 7 s123280 = true := by
  have hcenter00 : center s123280 0 false = none := by rfl
  have hcenter01 : center s123280 0 true = none := by rfl
  have hcenter10 : center s123280 1 false = none := by rfl
  have hcenter11 : center s123280 1 true = none := by rfl
  have hcenter20 : center s123280 2 false = none := by rfl
  have hcenter21 : center s123280 2 true = none := by rfl
  have hpaired00 : paired s123280 false false = none := by rfl
  have hpaired01 : paired s123280 false true = none := by rfl
  have hpaired10 : paired s123280 true false = none := by rfl
  have hpaired11 : paired s123280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123281 : safe 10 7 s123281 = true := by
  have hcenter00 : center s123281 0 false = none := by rfl
  have hcenter01 : center s123281 0 true = none := by rfl
  have hcenter10 : center s123281 1 false = none := by rfl
  have hcenter11 : center s123281 1 true = none := by rfl
  have hcenter20 : center s123281 2 false = none := by rfl
  have hcenter21 : center s123281 2 true = none := by rfl
  have hpaired00 : paired s123281 false false = none := by rfl
  have hpaired01 : paired s123281 false true = none := by rfl
  have hpaired10 : paired s123281 true false = none := by rfl
  have hpaired11 : paired s123281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123282 : safe 10 8 s123282 = true := by
  have hcenter00 : center s123282 0 false = some s123279 := by rfl
  have hcenter01 : center s123282 0 true = none := by rfl
  have hcenter10 : center s123282 1 false = some s123280 := by rfl
  have hcenter11 : center s123282 1 true = some s123281 := by rfl
  have hcenter20 : center s123282 2 false = none := by rfl
  have hcenter21 : center s123282 2 true = none := by rfl
  have hpaired00 : paired s123282 false false = none := by rfl
  have hpaired01 : paired s123282 false true = none := by rfl
  have hpaired10 : paired s123282 true false = none := by rfl
  have hpaired11 : paired s123282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123279) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123280) (optionAll_some_eq hcenter11 safeNode123281) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123283 : safe 10 7 s123283 = true := by
  have hcenter00 : center s123283 0 false = none := by rfl
  have hcenter01 : center s123283 0 true = none := by rfl
  have hcenter10 : center s123283 1 false = none := by rfl
  have hcenter11 : center s123283 1 true = none := by rfl
  have hcenter20 : center s123283 2 false = none := by rfl
  have hcenter21 : center s123283 2 true = none := by rfl
  have hpaired00 : paired s123283 false false = none := by rfl
  have hpaired01 : paired s123283 false true = none := by rfl
  have hpaired10 : paired s123283 true false = none := by rfl
  have hpaired11 : paired s123283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123284 : safe 10 7 s123284 = true := by
  have hcenter00 : center s123284 0 false = none := by rfl
  have hcenter01 : center s123284 0 true = none := by rfl
  have hcenter10 : center s123284 1 false = none := by rfl
  have hcenter11 : center s123284 1 true = none := by rfl
  have hcenter20 : center s123284 2 false = none := by rfl
  have hcenter21 : center s123284 2 true = none := by rfl
  have hpaired00 : paired s123284 false false = none := by rfl
  have hpaired01 : paired s123284 false true = none := by rfl
  have hpaired10 : paired s123284 true false = none := by rfl
  have hpaired11 : paired s123284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123285 : safe 10 9 s123285 = true := by
  have hcenter00 : center s123285 0 false = none := by rfl
  have hcenter01 : center s123285 0 true = none := by rfl
  have hcenter10 : center s123285 1 false = none := by rfl
  have hcenter11 : center s123285 1 true = none := by rfl
  have hcenter20 : center s123285 2 false = none := by rfl
  have hcenter21 : center s123285 2 true = some s123282 := by rfl
  have hpaired00 : paired s123285 false false = none := by rfl
  have hpaired01 : paired s123285 false true = none := by rfl
  have hpaired10 : paired s123285 true false = some s123283 := by rfl
  have hpaired11 : paired s123285 true true = some s123284 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123282) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123283) (optionAll_some_eq hpaired11 safeNode123284)

theorem safeNode123286 : safe 10 7 s123286 = true := by
  have hcenter00 : center s123286 0 false = none := by rfl
  have hcenter01 : center s123286 0 true = none := by rfl
  have hcenter10 : center s123286 1 false = none := by rfl
  have hcenter11 : center s123286 1 true = none := by rfl
  have hcenter20 : center s123286 2 false = none := by rfl
  have hcenter21 : center s123286 2 true = none := by rfl
  have hpaired00 : paired s123286 false false = none := by rfl
  have hpaired01 : paired s123286 false true = none := by rfl
  have hpaired10 : paired s123286 true false = none := by rfl
  have hpaired11 : paired s123286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123287 : safe 10 8 s123287 = true := by
  have hcenter00 : center s123287 0 false = none := by rfl
  have hcenter01 : center s123287 0 true = none := by rfl
  have hcenter10 : center s123287 1 false = none := by rfl
  have hcenter11 : center s123287 1 true = none := by rfl
  have hcenter20 : center s123287 2 false = none := by rfl
  have hcenter21 : center s123287 2 true = some s123286 := by rfl
  have hpaired00 : paired s123287 false false = none := by rfl
  have hpaired01 : paired s123287 false true = none := by rfl
  have hpaired10 : paired s123287 true false = none := by rfl
  have hpaired11 : paired s123287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123288 : safe 10 8 s123288 = true := by
  have hcenter00 : center s123288 0 false = none := by rfl
  have hcenter01 : center s123288 0 true = none := by rfl
  have hcenter10 : center s123288 1 false = none := by rfl
  have hcenter11 : center s123288 1 true = none := by rfl
  have hcenter20 : center s123288 2 false = none := by rfl
  have hcenter21 : center s123288 2 true = none := by rfl
  have hpaired00 : paired s123288 false false = none := by rfl
  have hpaired01 : paired s123288 false true = none := by rfl
  have hpaired10 : paired s123288 true false = none := by rfl
  have hpaired11 : paired s123288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123289 : safe 10 9 s123289 = true := by
  have hcenter00 : center s123289 0 false = some s123287 := by rfl
  have hcenter01 : center s123289 0 true = none := by rfl
  have hcenter10 : center s123289 1 false = some s123288 := by rfl
  have hcenter11 : center s123289 1 true = none := by rfl
  have hcenter20 : center s123289 2 false = none := by rfl
  have hcenter21 : center s123289 2 true = none := by rfl
  have hpaired00 : paired s123289 false false = none := by rfl
  have hpaired01 : paired s123289 false true = none := by rfl
  have hpaired10 : paired s123289 true false = none := by rfl
  have hpaired11 : paired s123289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123287) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123288) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123290 : safe 10 10 s123290 = true := by
  have hcenter00 : center s123290 0 false = some s123277 := by rfl
  have hcenter01 : center s123290 0 true = some s123285 := by rfl
  have hcenter10 : center s123290 1 false = none := by rfl
  have hcenter11 : center s123290 1 true = none := by rfl
  have hcenter20 : center s123290 2 false = some s123289 := by rfl
  have hcenter21 : center s123290 2 true = none := by rfl
  have hpaired00 : paired s123290 false false = none := by rfl
  have hpaired01 : paired s123290 false true = none := by rfl
  have hpaired10 : paired s123290 true false = none := by rfl
  have hpaired11 : paired s123290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123277) (optionAll_some_eq hcenter01 safeNode123285) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123289) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123291 : safe 10 7 s123291 = true := by
  have hcenter00 : center s123291 0 false = none := by rfl
  have hcenter01 : center s123291 0 true = none := by rfl
  have hcenter10 : center s123291 1 false = none := by rfl
  have hcenter11 : center s123291 1 true = none := by rfl
  have hcenter20 : center s123291 2 false = none := by rfl
  have hcenter21 : center s123291 2 true = none := by rfl
  have hpaired00 : paired s123291 false false = none := by rfl
  have hpaired01 : paired s123291 false true = none := by rfl
  have hpaired10 : paired s123291 true false = none := by rfl
  have hpaired11 : paired s123291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123292 : safe 10 7 s123292 = true := by
  have hcenter00 : center s123292 0 false = none := by rfl
  have hcenter01 : center s123292 0 true = none := by rfl
  have hcenter10 : center s123292 1 false = none := by rfl
  have hcenter11 : center s123292 1 true = none := by rfl
  have hcenter20 : center s123292 2 false = none := by rfl
  have hcenter21 : center s123292 2 true = none := by rfl
  have hpaired00 : paired s123292 false false = none := by rfl
  have hpaired01 : paired s123292 false true = none := by rfl
  have hpaired10 : paired s123292 true false = none := by rfl
  have hpaired11 : paired s123292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123293 : safe 10 8 s123293 = true := by
  have hcenter00 : center s123293 0 false = none := by rfl
  have hcenter01 : center s123293 0 true = none := by rfl
  have hcenter10 : center s123293 1 false = none := by rfl
  have hcenter11 : center s123293 1 true = none := by rfl
  have hcenter20 : center s123293 2 false = some s123291 := by rfl
  have hcenter21 : center s123293 2 true = some s123292 := by rfl
  have hpaired00 : paired s123293 false false = none := by rfl
  have hpaired01 : paired s123293 false true = none := by rfl
  have hpaired10 : paired s123293 true false = none := by rfl
  have hpaired11 : paired s123293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123291) (optionAll_some_eq hcenter21 safeNode123292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123294 : safe 10 9 s123294 = true := by
  have hcenter00 : center s123294 0 false = none := by rfl
  have hcenter01 : center s123294 0 true = none := by rfl
  have hcenter10 : center s123294 1 false = none := by rfl
  have hcenter11 : center s123294 1 true = some s123293 := by rfl
  have hcenter20 : center s123294 2 false = none := by rfl
  have hcenter21 : center s123294 2 true = none := by rfl
  have hpaired00 : paired s123294 false false = none := by rfl
  have hpaired01 : paired s123294 false true = none := by rfl
  have hpaired10 : paired s123294 true false = none := by rfl
  have hpaired11 : paired s123294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123293) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123295 : safe 10 10 s123295 = true := by
  have hcenter00 : center s123295 0 false = some s123294 := by rfl
  have hcenter01 : center s123295 0 true = none := by rfl
  have hcenter10 : center s123295 1 false = none := by rfl
  have hcenter11 : center s123295 1 true = none := by rfl
  have hcenter20 : center s123295 2 false = none := by rfl
  have hcenter21 : center s123295 2 true = none := by rfl
  have hpaired00 : paired s123295 false false = none := by rfl
  have hpaired01 : paired s123295 false true = none := by rfl
  have hpaired10 : paired s123295 true false = none := by rfl
  have hpaired11 : paired s123295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123294) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123296 : safe 10 8 s123296 = true := by
  have hcenter00 : center s123296 0 false = none := by rfl
  have hcenter01 : center s123296 0 true = none := by rfl
  have hcenter10 : center s123296 1 false = none := by rfl
  have hcenter11 : center s123296 1 true = none := by rfl
  have hcenter20 : center s123296 2 false = none := by rfl
  have hcenter21 : center s123296 2 true = none := by rfl
  have hpaired00 : paired s123296 false false = none := by rfl
  have hpaired01 : paired s123296 false true = none := by rfl
  have hpaired10 : paired s123296 true false = none := by rfl
  have hpaired11 : paired s123296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123297 : safe 10 7 s123297 = true := by
  have hcenter00 : center s123297 0 false = none := by rfl
  have hcenter01 : center s123297 0 true = none := by rfl
  have hcenter10 : center s123297 1 false = none := by rfl
  have hcenter11 : center s123297 1 true = none := by rfl
  have hcenter20 : center s123297 2 false = none := by rfl
  have hcenter21 : center s123297 2 true = none := by rfl
  have hpaired00 : paired s123297 false false = none := by rfl
  have hpaired01 : paired s123297 false true = none := by rfl
  have hpaired10 : paired s123297 true false = none := by rfl
  have hpaired11 : paired s123297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123298 : safe 10 8 s123298 = true := by
  have hcenter00 : center s123298 0 false = none := by rfl
  have hcenter01 : center s123298 0 true = none := by rfl
  have hcenter10 : center s123298 1 false = none := by rfl
  have hcenter11 : center s123298 1 true = none := by rfl
  have hcenter20 : center s123298 2 false = none := by rfl
  have hcenter21 : center s123298 2 true = some s123297 := by rfl
  have hpaired00 : paired s123298 false false = none := by rfl
  have hpaired01 : paired s123298 false true = none := by rfl
  have hpaired10 : paired s123298 true false = none := by rfl
  have hpaired11 : paired s123298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123299 : safe 10 9 s123299 = true := by
  have hcenter00 : center s123299 0 false = some s123296 := by rfl
  have hcenter01 : center s123299 0 true = some s123298 := by rfl
  have hcenter10 : center s123299 1 false = none := by rfl
  have hcenter11 : center s123299 1 true = none := by rfl
  have hcenter20 : center s123299 2 false = none := by rfl
  have hcenter21 : center s123299 2 true = none := by rfl
  have hpaired00 : paired s123299 false false = none := by rfl
  have hpaired01 : paired s123299 false true = none := by rfl
  have hpaired10 : paired s123299 true false = none := by rfl
  have hpaired11 : paired s123299 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123296) (optionAll_some_eq hcenter01 safeNode123298) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123300 : safe 10 5 s123300 = true := by
  have hcenter00 : center s123300 0 false = none := by rfl
  have hcenter01 : center s123300 0 true = none := by rfl
  have hcenter10 : center s123300 1 false = none := by rfl
  have hcenter11 : center s123300 1 true = none := by rfl
  have hcenter20 : center s123300 2 false = none := by rfl
  have hcenter21 : center s123300 2 true = none := by rfl
  have hpaired00 : paired s123300 false false = none := by rfl
  have hpaired01 : paired s123300 false true = none := by rfl
  have hpaired10 : paired s123300 true false = none := by rfl
  have hpaired11 : paired s123300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123301 : safe 10 6 s123301 = true := by
  have hcenter00 : center s123301 0 false = none := by rfl
  have hcenter01 : center s123301 0 true = none := by rfl
  have hcenter10 : center s123301 1 false = none := by rfl
  have hcenter11 : center s123301 1 true = some s123300 := by rfl
  have hcenter20 : center s123301 2 false = none := by rfl
  have hcenter21 : center s123301 2 true = none := by rfl
  have hpaired00 : paired s123301 false false = none := by rfl
  have hpaired01 : paired s123301 false true = none := by rfl
  have hpaired10 : paired s123301 true false = none := by rfl
  have hpaired11 : paired s123301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123300) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123302 : safe 10 7 s123302 = true := by
  have hcenter00 : center s123302 0 false = none := by rfl
  have hcenter01 : center s123302 0 true = some s123301 := by rfl
  have hcenter10 : center s123302 1 false = none := by rfl
  have hcenter11 : center s123302 1 true = none := by rfl
  have hcenter20 : center s123302 2 false = none := by rfl
  have hcenter21 : center s123302 2 true = none := by rfl
  have hpaired00 : paired s123302 false false = none := by rfl
  have hpaired01 : paired s123302 false true = none := by rfl
  have hpaired10 : paired s123302 true false = none := by rfl
  have hpaired11 : paired s123302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123301) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123303 : safe 10 8 s123303 = true := by
  have hcenter00 : center s123303 0 false = none := by rfl
  have hcenter01 : center s123303 0 true = none := by rfl
  have hcenter10 : center s123303 1 false = none := by rfl
  have hcenter11 : center s123303 1 true = some s123302 := by rfl
  have hcenter20 : center s123303 2 false = none := by rfl
  have hcenter21 : center s123303 2 true = none := by rfl
  have hpaired00 : paired s123303 false false = none := by rfl
  have hpaired01 : paired s123303 false true = none := by rfl
  have hpaired10 : paired s123303 true false = none := by rfl
  have hpaired11 : paired s123303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123302) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123304 : safe 10 9 s123304 = true := by
  have hcenter00 : center s123304 0 false = none := by rfl
  have hcenter01 : center s123304 0 true = none := by rfl
  have hcenter10 : center s123304 1 false = none := by rfl
  have hcenter11 : center s123304 1 true = none := by rfl
  have hcenter20 : center s123304 2 false = none := by rfl
  have hcenter21 : center s123304 2 true = some s123303 := by rfl
  have hpaired00 : paired s123304 false false = none := by rfl
  have hpaired01 : paired s123304 false true = none := by rfl
  have hpaired10 : paired s123304 true false = none := by rfl
  have hpaired11 : paired s123304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123305 : safe 10 10 s123305 = true := by
  have hcenter00 : center s123305 0 false = none := by rfl
  have hcenter01 : center s123305 0 true = none := by rfl
  have hcenter10 : center s123305 1 false = some s123299 := by rfl
  have hcenter11 : center s123305 1 true = some s123304 := by rfl
  have hcenter20 : center s123305 2 false = none := by rfl
  have hcenter21 : center s123305 2 true = none := by rfl
  have hpaired00 : paired s123305 false false = none := by rfl
  have hpaired01 : paired s123305 false true = none := by rfl
  have hpaired10 : paired s123305 true false = none := by rfl
  have hpaired11 : paired s123305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123299) (optionAll_some_eq hcenter11 safeNode123304) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123306 : safe 10 11 s123306 = true := by
  have hcenter00 : center s123306 0 false = none := by rfl
  have hcenter01 : center s123306 0 true = none := by rfl
  have hcenter10 : center s123306 1 false = some s123290 := by rfl
  have hcenter11 : center s123306 1 true = none := by rfl
  have hcenter20 : center s123306 2 false = some s123295 := by rfl
  have hcenter21 : center s123306 2 true = some s123305 := by rfl
  have hpaired00 : paired s123306 false false = none := by rfl
  have hpaired01 : paired s123306 false true = none := by rfl
  have hpaired10 : paired s123306 true false = none := by rfl
  have hpaired11 : paired s123306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123290) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123295) (optionAll_some_eq hcenter21 safeNode123305) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123307 : safe 10 4 s123307 = true := by
  have hcenter00 : center s123307 0 false = none := by rfl
  have hcenter01 : center s123307 0 true = none := by rfl
  have hcenter10 : center s123307 1 false = none := by rfl
  have hcenter11 : center s123307 1 true = none := by rfl
  have hcenter20 : center s123307 2 false = none := by rfl
  have hcenter21 : center s123307 2 true = none := by rfl
  have hpaired00 : paired s123307 false false = none := by rfl
  have hpaired01 : paired s123307 false true = none := by rfl
  have hpaired10 : paired s123307 true false = none := by rfl
  have hpaired11 : paired s123307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123308 : safe 10 5 s123308 = true := by
  have hcenter00 : center s123308 0 false = none := by rfl
  have hcenter01 : center s123308 0 true = none := by rfl
  have hcenter10 : center s123308 1 false = none := by rfl
  have hcenter11 : center s123308 1 true = none := by rfl
  have hcenter20 : center s123308 2 false = none := by rfl
  have hcenter21 : center s123308 2 true = some s123307 := by rfl
  have hpaired00 : paired s123308 false false = none := by rfl
  have hpaired01 : paired s123308 false true = none := by rfl
  have hpaired10 : paired s123308 true false = none := by rfl
  have hpaired11 : paired s123308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123309 : safe 10 6 s123309 = true := by
  have hcenter00 : center s123309 0 false = none := by rfl
  have hcenter01 : center s123309 0 true = some s123308 := by rfl
  have hcenter10 : center s123309 1 false = none := by rfl
  have hcenter11 : center s123309 1 true = none := by rfl
  have hcenter20 : center s123309 2 false = none := by rfl
  have hcenter21 : center s123309 2 true = none := by rfl
  have hpaired00 : paired s123309 false false = none := by rfl
  have hpaired01 : paired s123309 false true = none := by rfl
  have hpaired10 : paired s123309 true false = none := by rfl
  have hpaired11 : paired s123309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123308) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123310 : safe 10 7 s123310 = true := by
  have hcenter00 : center s123310 0 false = none := by rfl
  have hcenter01 : center s123310 0 true = none := by rfl
  have hcenter10 : center s123310 1 false = none := by rfl
  have hcenter11 : center s123310 1 true = none := by rfl
  have hcenter20 : center s123310 2 false = none := by rfl
  have hcenter21 : center s123310 2 true = some s123309 := by rfl
  have hpaired00 : paired s123310 false false = none := by rfl
  have hpaired01 : paired s123310 false true = none := by rfl
  have hpaired10 : paired s123310 true false = none := by rfl
  have hpaired11 : paired s123310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123309) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123311 : safe 10 6 s123311 = true := by
  have hcenter00 : center s123311 0 false = none := by rfl
  have hcenter01 : center s123311 0 true = none := by rfl
  have hcenter10 : center s123311 1 false = none := by rfl
  have hcenter11 : center s123311 1 true = none := by rfl
  have hcenter20 : center s123311 2 false = none := by rfl
  have hcenter21 : center s123311 2 true = none := by rfl
  have hpaired00 : paired s123311 false false = none := by rfl
  have hpaired01 : paired s123311 false true = none := by rfl
  have hpaired10 : paired s123311 true false = none := by rfl
  have hpaired11 : paired s123311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123312 : safe 10 7 s123312 = true := by
  have hcenter00 : center s123312 0 false = none := by rfl
  have hcenter01 : center s123312 0 true = none := by rfl
  have hcenter10 : center s123312 1 false = none := by rfl
  have hcenter11 : center s123312 1 true = none := by rfl
  have hcenter20 : center s123312 2 false = none := by rfl
  have hcenter21 : center s123312 2 true = some s123311 := by rfl
  have hpaired00 : paired s123312 false false = none := by rfl
  have hpaired01 : paired s123312 false true = none := by rfl
  have hpaired10 : paired s123312 true false = none := by rfl
  have hpaired11 : paired s123312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123313 : safe 10 8 s123313 = true := by
  have hcenter00 : center s123313 0 false = none := by rfl
  have hcenter01 : center s123313 0 true = some s123310 := by rfl
  have hcenter10 : center s123313 1 false = none := by rfl
  have hcenter11 : center s123313 1 true = some s123312 := by rfl
  have hcenter20 : center s123313 2 false = none := by rfl
  have hcenter21 : center s123313 2 true = none := by rfl
  have hpaired00 : paired s123313 false false = none := by rfl
  have hpaired01 : paired s123313 false true = none := by rfl
  have hpaired10 : paired s123313 true false = none := by rfl
  have hpaired11 : paired s123313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123310) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123312) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123314 : safe 10 4 s123314 = true := by
  have hcenter00 : center s123314 0 false = none := by rfl
  have hcenter01 : center s123314 0 true = none := by rfl
  have hcenter10 : center s123314 1 false = none := by rfl
  have hcenter11 : center s123314 1 true = none := by rfl
  have hcenter20 : center s123314 2 false = none := by rfl
  have hcenter21 : center s123314 2 true = none := by rfl
  have hpaired00 : paired s123314 false false = none := by rfl
  have hpaired01 : paired s123314 false true = none := by rfl
  have hpaired10 : paired s123314 true false = none := by rfl
  have hpaired11 : paired s123314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123315 : safe 10 5 s123315 = true := by
  have hcenter00 : center s123315 0 false = none := by rfl
  have hcenter01 : center s123315 0 true = none := by rfl
  have hcenter10 : center s123315 1 false = none := by rfl
  have hcenter11 : center s123315 1 true = none := by rfl
  have hcenter20 : center s123315 2 false = some s123314 := by rfl
  have hcenter21 : center s123315 2 true = none := by rfl
  have hpaired00 : paired s123315 false false = none := by rfl
  have hpaired01 : paired s123315 false true = none := by rfl
  have hpaired10 : paired s123315 true false = none := by rfl
  have hpaired11 : paired s123315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123314) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123316 : safe 10 6 s123316 = true := by
  have hcenter00 : center s123316 0 false = none := by rfl
  have hcenter01 : center s123316 0 true = some s123315 := by rfl
  have hcenter10 : center s123316 1 false = none := by rfl
  have hcenter11 : center s123316 1 true = none := by rfl
  have hcenter20 : center s123316 2 false = none := by rfl
  have hcenter21 : center s123316 2 true = none := by rfl
  have hpaired00 : paired s123316 false false = none := by rfl
  have hpaired01 : paired s123316 false true = none := by rfl
  have hpaired10 : paired s123316 true false = none := by rfl
  have hpaired11 : paired s123316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123315) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123317 : safe 10 7 s123317 = true := by
  have hcenter00 : center s123317 0 false = none := by rfl
  have hcenter01 : center s123317 0 true = none := by rfl
  have hcenter10 : center s123317 1 false = none := by rfl
  have hcenter11 : center s123317 1 true = none := by rfl
  have hcenter20 : center s123317 2 false = some s123316 := by rfl
  have hcenter21 : center s123317 2 true = none := by rfl
  have hpaired00 : paired s123317 false false = none := by rfl
  have hpaired01 : paired s123317 false true = none := by rfl
  have hpaired10 : paired s123317 true false = none := by rfl
  have hpaired11 : paired s123317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123316) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123318 : safe 10 4 s123318 = true := by
  have hcenter00 : center s123318 0 false = none := by rfl
  have hcenter01 : center s123318 0 true = none := by rfl
  have hcenter10 : center s123318 1 false = none := by rfl
  have hcenter11 : center s123318 1 true = none := by rfl
  have hcenter20 : center s123318 2 false = none := by rfl
  have hcenter21 : center s123318 2 true = none := by rfl
  have hpaired00 : paired s123318 false false = none := by rfl
  have hpaired01 : paired s123318 false true = none := by rfl
  have hpaired10 : paired s123318 true false = none := by rfl
  have hpaired11 : paired s123318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123319 : safe 10 5 s123319 = true := by
  have hcenter00 : center s123319 0 false = some s123318 := by rfl
  have hcenter01 : center s123319 0 true = none := by rfl
  have hcenter10 : center s123319 1 false = none := by rfl
  have hcenter11 : center s123319 1 true = none := by rfl
  have hcenter20 : center s123319 2 false = none := by rfl
  have hcenter21 : center s123319 2 true = none := by rfl
  have hpaired00 : paired s123319 false false = none := by rfl
  have hpaired01 : paired s123319 false true = none := by rfl
  have hpaired10 : paired s123319 true false = none := by rfl
  have hpaired11 : paired s123319 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123318) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123320 : safe 10 6 s123320 = true := by
  have hcenter00 : center s123320 0 false = none := by rfl
  have hcenter01 : center s123320 0 true = none := by rfl
  have hcenter10 : center s123320 1 false = none := by rfl
  have hcenter11 : center s123320 1 true = none := by rfl
  have hcenter20 : center s123320 2 false = none := by rfl
  have hcenter21 : center s123320 2 true = some s123319 := by rfl
  have hpaired00 : paired s123320 false false = none := by rfl
  have hpaired01 : paired s123320 false true = none := by rfl
  have hpaired10 : paired s123320 true false = none := by rfl
  have hpaired11 : paired s123320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123319) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123321 : safe 10 7 s123321 = true := by
  have hcenter00 : center s123321 0 false = some s123320 := by rfl
  have hcenter01 : center s123321 0 true = none := by rfl
  have hcenter10 : center s123321 1 false = none := by rfl
  have hcenter11 : center s123321 1 true = none := by rfl
  have hcenter20 : center s123321 2 false = none := by rfl
  have hcenter21 : center s123321 2 true = none := by rfl
  have hpaired00 : paired s123321 false false = none := by rfl
  have hpaired01 : paired s123321 false true = none := by rfl
  have hpaired10 : paired s123321 true false = none := by rfl
  have hpaired11 : paired s123321 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123320) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123322 : safe 10 9 s123322 = true := by
  have hcenter00 : center s123322 0 false = none := by rfl
  have hcenter01 : center s123322 0 true = none := by rfl
  have hcenter10 : center s123322 1 false = none := by rfl
  have hcenter11 : center s123322 1 true = none := by rfl
  have hcenter20 : center s123322 2 false = some s123313 := by rfl
  have hcenter21 : center s123322 2 true = none := by rfl
  have hpaired00 : paired s123322 false false = some s123317 := by rfl
  have hpaired01 : paired s123322 false true = some s123321 := by rfl
  have hpaired10 : paired s123322 true false = none := by rfl
  have hpaired11 : paired s123322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123313) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123317) (optionAll_some_eq hpaired01 safeNode123321) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123323 : safe 10 6 s123323 = true := by
  have hcenter00 : center s123323 0 false = none := by rfl
  have hcenter01 : center s123323 0 true = none := by rfl
  have hcenter10 : center s123323 1 false = none := by rfl
  have hcenter11 : center s123323 1 true = none := by rfl
  have hcenter20 : center s123323 2 false = none := by rfl
  have hcenter21 : center s123323 2 true = none := by rfl
  have hpaired00 : paired s123323 false false = none := by rfl
  have hpaired01 : paired s123323 false true = none := by rfl
  have hpaired10 : paired s123323 true false = none := by rfl
  have hpaired11 : paired s123323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123324 : safe 10 7 s123324 = true := by
  have hcenter00 : center s123324 0 false = none := by rfl
  have hcenter01 : center s123324 0 true = none := by rfl
  have hcenter10 : center s123324 1 false = none := by rfl
  have hcenter11 : center s123324 1 true = none := by rfl
  have hcenter20 : center s123324 2 false = none := by rfl
  have hcenter21 : center s123324 2 true = some s123323 := by rfl
  have hpaired00 : paired s123324 false false = none := by rfl
  have hpaired01 : paired s123324 false true = none := by rfl
  have hpaired10 : paired s123324 true false = none := by rfl
  have hpaired11 : paired s123324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123325 : safe 10 6 s123325 = true := by
  have hcenter00 : center s123325 0 false = none := by rfl
  have hcenter01 : center s123325 0 true = none := by rfl
  have hcenter10 : center s123325 1 false = none := by rfl
  have hcenter11 : center s123325 1 true = none := by rfl
  have hcenter20 : center s123325 2 false = none := by rfl
  have hcenter21 : center s123325 2 true = none := by rfl
  have hpaired00 : paired s123325 false false = none := by rfl
  have hpaired01 : paired s123325 false true = none := by rfl
  have hpaired10 : paired s123325 true false = none := by rfl
  have hpaired11 : paired s123325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123326 : safe 10 7 s123326 = true := by
  have hcenter00 : center s123326 0 false = none := by rfl
  have hcenter01 : center s123326 0 true = some s123325 := by rfl
  have hcenter10 : center s123326 1 false = none := by rfl
  have hcenter11 : center s123326 1 true = none := by rfl
  have hcenter20 : center s123326 2 false = none := by rfl
  have hcenter21 : center s123326 2 true = none := by rfl
  have hpaired00 : paired s123326 false false = none := by rfl
  have hpaired01 : paired s123326 false true = none := by rfl
  have hpaired10 : paired s123326 true false = none := by rfl
  have hpaired11 : paired s123326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123325) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123327 : safe 10 9 s123327 = true := by
  have hcenter00 : center s123327 0 false = none := by rfl
  have hcenter01 : center s123327 0 true = none := by rfl
  have hcenter10 : center s123327 1 false = none := by rfl
  have hcenter11 : center s123327 1 true = none := by rfl
  have hcenter20 : center s123327 2 false = none := by rfl
  have hcenter21 : center s123327 2 true = none := by rfl
  have hpaired00 : paired s123327 false false = some s123324 := by rfl
  have hpaired01 : paired s123327 false true = some s123326 := by rfl
  have hpaired10 : paired s123327 true false = none := by rfl
  have hpaired11 : paired s123327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123324) (optionAll_some_eq hpaired01 safeNode123326) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123328 : safe 10 8 s123328 = true := by
  have hcenter00 : center s123328 0 false = none := by rfl
  have hcenter01 : center s123328 0 true = none := by rfl
  have hcenter10 : center s123328 1 false = none := by rfl
  have hcenter11 : center s123328 1 true = none := by rfl
  have hcenter20 : center s123328 2 false = none := by rfl
  have hcenter21 : center s123328 2 true = none := by rfl
  have hpaired00 : paired s123328 false false = none := by rfl
  have hpaired01 : paired s123328 false true = none := by rfl
  have hpaired10 : paired s123328 true false = none := by rfl
  have hpaired11 : paired s123328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123329 : safe 10 8 s123329 = true := by
  have hcenter00 : center s123329 0 false = none := by rfl
  have hcenter01 : center s123329 0 true = none := by rfl
  have hcenter10 : center s123329 1 false = none := by rfl
  have hcenter11 : center s123329 1 true = none := by rfl
  have hcenter20 : center s123329 2 false = none := by rfl
  have hcenter21 : center s123329 2 true = none := by rfl
  have hpaired00 : paired s123329 false false = none := by rfl
  have hpaired01 : paired s123329 false true = none := by rfl
  have hpaired10 : paired s123329 true false = none := by rfl
  have hpaired11 : paired s123329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123330 : safe 10 7 s123330 = true := by
  have hcenter00 : center s123330 0 false = none := by rfl
  have hcenter01 : center s123330 0 true = none := by rfl
  have hcenter10 : center s123330 1 false = none := by rfl
  have hcenter11 : center s123330 1 true = none := by rfl
  have hcenter20 : center s123330 2 false = none := by rfl
  have hcenter21 : center s123330 2 true = none := by rfl
  have hpaired00 : paired s123330 false false = none := by rfl
  have hpaired01 : paired s123330 false true = none := by rfl
  have hpaired10 : paired s123330 true false = none := by rfl
  have hpaired11 : paired s123330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123331 : safe 10 8 s123331 = true := by
  have hcenter00 : center s123331 0 false = none := by rfl
  have hcenter01 : center s123331 0 true = none := by rfl
  have hcenter10 : center s123331 1 false = none := by rfl
  have hcenter11 : center s123331 1 true = none := by rfl
  have hcenter20 : center s123331 2 false = some s123330 := by rfl
  have hcenter21 : center s123331 2 true = none := by rfl
  have hpaired00 : paired s123331 false false = none := by rfl
  have hpaired01 : paired s123331 false true = none := by rfl
  have hpaired10 : paired s123331 true false = none := by rfl
  have hpaired11 : paired s123331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123330) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123332 : safe 10 9 s123332 = true := by
  have hcenter00 : center s123332 0 false = some s123328 := by rfl
  have hcenter01 : center s123332 0 true = some s123329 := by rfl
  have hcenter10 : center s123332 1 false = none := by rfl
  have hcenter11 : center s123332 1 true = some s123331 := by rfl
  have hcenter20 : center s123332 2 false = none := by rfl
  have hcenter21 : center s123332 2 true = none := by rfl
  have hpaired00 : paired s123332 false false = none := by rfl
  have hpaired01 : paired s123332 false true = none := by rfl
  have hpaired10 : paired s123332 true false = none := by rfl
  have hpaired11 : paired s123332 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123328) (optionAll_some_eq hcenter01 safeNode123329) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123333 : safe 10 10 s123333 = true := by
  have hcenter00 : center s123333 0 false = none := by rfl
  have hcenter01 : center s123333 0 true = none := by rfl
  have hcenter10 : center s123333 1 false = some s123322 := by rfl
  have hcenter11 : center s123333 1 true = some s123327 := by rfl
  have hcenter20 : center s123333 2 false = none := by rfl
  have hcenter21 : center s123333 2 true = some s123332 := by rfl
  have hpaired00 : paired s123333 false false = none := by rfl
  have hpaired01 : paired s123333 false true = none := by rfl
  have hpaired10 : paired s123333 true false = none := by rfl
  have hpaired11 : paired s123333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123322) (optionAll_some_eq hcenter11 safeNode123327) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123332) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123334 : safe 10 4 s123334 = true := by
  have hcenter00 : center s123334 0 false = none := by rfl
  have hcenter01 : center s123334 0 true = none := by rfl
  have hcenter10 : center s123334 1 false = none := by rfl
  have hcenter11 : center s123334 1 true = none := by rfl
  have hcenter20 : center s123334 2 false = none := by rfl
  have hcenter21 : center s123334 2 true = none := by rfl
  have hpaired00 : paired s123334 false false = none := by rfl
  have hpaired01 : paired s123334 false true = none := by rfl
  have hpaired10 : paired s123334 true false = none := by rfl
  have hpaired11 : paired s123334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123335 : safe 10 5 s123335 = true := by
  have hcenter00 : center s123335 0 false = some s123334 := by rfl
  have hcenter01 : center s123335 0 true = none := by rfl
  have hcenter10 : center s123335 1 false = none := by rfl
  have hcenter11 : center s123335 1 true = none := by rfl
  have hcenter20 : center s123335 2 false = none := by rfl
  have hcenter21 : center s123335 2 true = none := by rfl
  have hpaired00 : paired s123335 false false = none := by rfl
  have hpaired01 : paired s123335 false true = none := by rfl
  have hpaired10 : paired s123335 true false = none := by rfl
  have hpaired11 : paired s123335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123334) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123336 : safe 10 6 s123336 = true := by
  have hcenter00 : center s123336 0 false = none := by rfl
  have hcenter01 : center s123336 0 true = none := by rfl
  have hcenter10 : center s123336 1 false = none := by rfl
  have hcenter11 : center s123336 1 true = none := by rfl
  have hcenter20 : center s123336 2 false = some s123335 := by rfl
  have hcenter21 : center s123336 2 true = none := by rfl
  have hpaired00 : paired s123336 false false = none := by rfl
  have hpaired01 : paired s123336 false true = none := by rfl
  have hpaired10 : paired s123336 true false = none := by rfl
  have hpaired11 : paired s123336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123335) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123337 : safe 10 7 s123337 = true := by
  have hcenter00 : center s123337 0 false = some s123336 := by rfl
  have hcenter01 : center s123337 0 true = none := by rfl
  have hcenter10 : center s123337 1 false = none := by rfl
  have hcenter11 : center s123337 1 true = none := by rfl
  have hcenter20 : center s123337 2 false = none := by rfl
  have hcenter21 : center s123337 2 true = none := by rfl
  have hpaired00 : paired s123337 false false = none := by rfl
  have hpaired01 : paired s123337 false true = none := by rfl
  have hpaired10 : paired s123337 true false = none := by rfl
  have hpaired11 : paired s123337 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123336) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123338 : safe 10 8 s123338 = true := by
  have hcenter00 : center s123338 0 false = none := by rfl
  have hcenter01 : center s123338 0 true = none := by rfl
  have hcenter10 : center s123338 1 false = none := by rfl
  have hcenter11 : center s123338 1 true = none := by rfl
  have hcenter20 : center s123338 2 false = some s123337 := by rfl
  have hcenter21 : center s123338 2 true = none := by rfl
  have hpaired00 : paired s123338 false false = none := by rfl
  have hpaired01 : paired s123338 false true = none := by rfl
  have hpaired10 : paired s123338 true false = none := by rfl
  have hpaired11 : paired s123338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123337) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123339 : safe 10 8 s123339 = true := by
  have hcenter00 : center s123339 0 false = none := by rfl
  have hcenter01 : center s123339 0 true = none := by rfl
  have hcenter10 : center s123339 1 false = none := by rfl
  have hcenter11 : center s123339 1 true = none := by rfl
  have hcenter20 : center s123339 2 false = none := by rfl
  have hcenter21 : center s123339 2 true = none := by rfl
  have hpaired00 : paired s123339 false false = none := by rfl
  have hpaired01 : paired s123339 false true = none := by rfl
  have hpaired10 : paired s123339 true false = none := by rfl
  have hpaired11 : paired s123339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123340 : safe 10 9 s123340 = true := by
  have hcenter00 : center s123340 0 false = none := by rfl
  have hcenter01 : center s123340 0 true = none := by rfl
  have hcenter10 : center s123340 1 false = some s123338 := by rfl
  have hcenter11 : center s123340 1 true = some s123339 := by rfl
  have hcenter20 : center s123340 2 false = none := by rfl
  have hcenter21 : center s123340 2 true = none := by rfl
  have hpaired00 : paired s123340 false false = none := by rfl
  have hpaired01 : paired s123340 false true = none := by rfl
  have hpaired10 : paired s123340 true false = none := by rfl
  have hpaired11 : paired s123340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123338) (optionAll_some_eq hcenter11 safeNode123339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123341 : safe 10 8 s123341 = true := by
  have hcenter00 : center s123341 0 false = none := by rfl
  have hcenter01 : center s123341 0 true = none := by rfl
  have hcenter10 : center s123341 1 false = none := by rfl
  have hcenter11 : center s123341 1 true = none := by rfl
  have hcenter20 : center s123341 2 false = none := by rfl
  have hcenter21 : center s123341 2 true = none := by rfl
  have hpaired00 : paired s123341 false false = none := by rfl
  have hpaired01 : paired s123341 false true = none := by rfl
  have hpaired10 : paired s123341 true false = none := by rfl
  have hpaired11 : paired s123341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123342 : safe 10 6 s123342 = true := by
  have hcenter00 : center s123342 0 false = none := by rfl
  have hcenter01 : center s123342 0 true = none := by rfl
  have hcenter10 : center s123342 1 false = none := by rfl
  have hcenter11 : center s123342 1 true = none := by rfl
  have hcenter20 : center s123342 2 false = none := by rfl
  have hcenter21 : center s123342 2 true = none := by rfl
  have hpaired00 : paired s123342 false false = none := by rfl
  have hpaired01 : paired s123342 false true = none := by rfl
  have hpaired10 : paired s123342 true false = none := by rfl
  have hpaired11 : paired s123342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123343 : safe 10 6 s123343 = true := by
  have hcenter00 : center s123343 0 false = none := by rfl
  have hcenter01 : center s123343 0 true = none := by rfl
  have hcenter10 : center s123343 1 false = none := by rfl
  have hcenter11 : center s123343 1 true = none := by rfl
  have hcenter20 : center s123343 2 false = none := by rfl
  have hcenter21 : center s123343 2 true = none := by rfl
  have hpaired00 : paired s123343 false false = none := by rfl
  have hpaired01 : paired s123343 false true = none := by rfl
  have hpaired10 : paired s123343 true false = none := by rfl
  have hpaired11 : paired s123343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123344 : safe 10 7 s123344 = true := by
  have hcenter00 : center s123344 0 false = none := by rfl
  have hcenter01 : center s123344 0 true = some s123342 := by rfl
  have hcenter10 : center s123344 1 false = none := by rfl
  have hcenter11 : center s123344 1 true = none := by rfl
  have hcenter20 : center s123344 2 false = none := by rfl
  have hcenter21 : center s123344 2 true = some s123343 := by rfl
  have hpaired00 : paired s123344 false false = none := by rfl
  have hpaired01 : paired s123344 false true = none := by rfl
  have hpaired10 : paired s123344 true false = none := by rfl
  have hpaired11 : paired s123344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123342) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123345 : safe 10 8 s123345 = true := by
  have hcenter00 : center s123345 0 false = none := by rfl
  have hcenter01 : center s123345 0 true = none := by rfl
  have hcenter10 : center s123345 1 false = none := by rfl
  have hcenter11 : center s123345 1 true = some s123344 := by rfl
  have hcenter20 : center s123345 2 false = none := by rfl
  have hcenter21 : center s123345 2 true = none := by rfl
  have hpaired00 : paired s123345 false false = none := by rfl
  have hpaired01 : paired s123345 false true = none := by rfl
  have hpaired10 : paired s123345 true false = none := by rfl
  have hpaired11 : paired s123345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123344) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123346 : safe 10 9 s123346 = true := by
  have hcenter00 : center s123346 0 false = none := by rfl
  have hcenter01 : center s123346 0 true = none := by rfl
  have hcenter10 : center s123346 1 false = none := by rfl
  have hcenter11 : center s123346 1 true = none := by rfl
  have hcenter20 : center s123346 2 false = some s123341 := by rfl
  have hcenter21 : center s123346 2 true = some s123345 := by rfl
  have hpaired00 : paired s123346 false false = none := by rfl
  have hpaired01 : paired s123346 false true = none := by rfl
  have hpaired10 : paired s123346 true false = none := by rfl
  have hpaired11 : paired s123346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123341) (optionAll_some_eq hcenter21 safeNode123345) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123347 : safe 10 10 s123347 = true := by
  have hcenter00 : center s123347 0 false = some s123340 := by rfl
  have hcenter01 : center s123347 0 true = some s123346 := by rfl
  have hcenter10 : center s123347 1 false = none := by rfl
  have hcenter11 : center s123347 1 true = none := by rfl
  have hcenter20 : center s123347 2 false = none := by rfl
  have hcenter21 : center s123347 2 true = none := by rfl
  have hpaired00 : paired s123347 false false = none := by rfl
  have hpaired01 : paired s123347 false true = none := by rfl
  have hpaired10 : paired s123347 true false = none := by rfl
  have hpaired11 : paired s123347 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123340) (optionAll_some_eq hcenter01 safeNode123346) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123348 : safe 10 3 s123348 = true := by
  have hcenter00 : center s123348 0 false = none := by rfl
  have hcenter01 : center s123348 0 true = none := by rfl
  have hcenter10 : center s123348 1 false = none := by rfl
  have hcenter11 : center s123348 1 true = none := by rfl
  have hcenter20 : center s123348 2 false = none := by rfl
  have hcenter21 : center s123348 2 true = none := by rfl
  have hpaired00 : paired s123348 false false = none := by rfl
  have hpaired01 : paired s123348 false true = none := by rfl
  have hpaired10 : paired s123348 true false = none := by rfl
  have hpaired11 : paired s123348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123349 : safe 10 4 s123349 = true := by
  have hcenter00 : center s123349 0 false = none := by rfl
  have hcenter01 : center s123349 0 true = none := by rfl
  have hcenter10 : center s123349 1 false = none := by rfl
  have hcenter11 : center s123349 1 true = some s123348 := by rfl
  have hcenter20 : center s123349 2 false = none := by rfl
  have hcenter21 : center s123349 2 true = none := by rfl
  have hpaired00 : paired s123349 false false = none := by rfl
  have hpaired01 : paired s123349 false true = none := by rfl
  have hpaired10 : paired s123349 true false = none := by rfl
  have hpaired11 : paired s123349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123348) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123350 : safe 10 5 s123350 = true := by
  have hcenter00 : center s123350 0 false = none := by rfl
  have hcenter01 : center s123350 0 true = some s123349 := by rfl
  have hcenter10 : center s123350 1 false = none := by rfl
  have hcenter11 : center s123350 1 true = none := by rfl
  have hcenter20 : center s123350 2 false = none := by rfl
  have hcenter21 : center s123350 2 true = none := by rfl
  have hpaired00 : paired s123350 false false = none := by rfl
  have hpaired01 : paired s123350 false true = none := by rfl
  have hpaired10 : paired s123350 true false = none := by rfl
  have hpaired11 : paired s123350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123349) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123351 : safe 10 6 s123351 = true := by
  have hcenter00 : center s123351 0 false = none := by rfl
  have hcenter01 : center s123351 0 true = none := by rfl
  have hcenter10 : center s123351 1 false = none := by rfl
  have hcenter11 : center s123351 1 true = some s123350 := by rfl
  have hcenter20 : center s123351 2 false = none := by rfl
  have hcenter21 : center s123351 2 true = none := by rfl
  have hpaired00 : paired s123351 false false = none := by rfl
  have hpaired01 : paired s123351 false true = none := by rfl
  have hpaired10 : paired s123351 true false = none := by rfl
  have hpaired11 : paired s123351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123352 : safe 10 6 s123352 = true := by
  have hcenter00 : center s123352 0 false = none := by rfl
  have hcenter01 : center s123352 0 true = none := by rfl
  have hcenter10 : center s123352 1 false = none := by rfl
  have hcenter11 : center s123352 1 true = none := by rfl
  have hcenter20 : center s123352 2 false = none := by rfl
  have hcenter21 : center s123352 2 true = none := by rfl
  have hpaired00 : paired s123352 false false = none := by rfl
  have hpaired01 : paired s123352 false true = none := by rfl
  have hpaired10 : paired s123352 true false = none := by rfl
  have hpaired11 : paired s123352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123353 : safe 10 7 s123353 = true := by
  have hcenter00 : center s123353 0 false = some s123351 := by rfl
  have hcenter01 : center s123353 0 true = none := by rfl
  have hcenter10 : center s123353 1 false = none := by rfl
  have hcenter11 : center s123353 1 true = none := by rfl
  have hcenter20 : center s123353 2 false = some s123352 := by rfl
  have hcenter21 : center s123353 2 true = none := by rfl
  have hpaired00 : paired s123353 false false = none := by rfl
  have hpaired01 : paired s123353 false true = none := by rfl
  have hpaired10 : paired s123353 true false = none := by rfl
  have hpaired11 : paired s123353 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123351) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123352) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123354 : safe 10 8 s123354 = true := by
  have hcenter00 : center s123354 0 false = none := by rfl
  have hcenter01 : center s123354 0 true = none := by rfl
  have hcenter10 : center s123354 1 false = some s123353 := by rfl
  have hcenter11 : center s123354 1 true = none := by rfl
  have hcenter20 : center s123354 2 false = none := by rfl
  have hcenter21 : center s123354 2 true = none := by rfl
  have hpaired00 : paired s123354 false false = none := by rfl
  have hpaired01 : paired s123354 false true = none := by rfl
  have hpaired10 : paired s123354 true false = none := by rfl
  have hpaired11 : paired s123354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123353) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123355 : safe 10 8 s123355 = true := by
  have hcenter00 : center s123355 0 false = none := by rfl
  have hcenter01 : center s123355 0 true = none := by rfl
  have hcenter10 : center s123355 1 false = none := by rfl
  have hcenter11 : center s123355 1 true = none := by rfl
  have hcenter20 : center s123355 2 false = none := by rfl
  have hcenter21 : center s123355 2 true = none := by rfl
  have hpaired00 : paired s123355 false false = none := by rfl
  have hpaired01 : paired s123355 false true = none := by rfl
  have hpaired10 : paired s123355 true false = none := by rfl
  have hpaired11 : paired s123355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123356 : safe 10 9 s123356 = true := by
  have hcenter00 : center s123356 0 false = none := by rfl
  have hcenter01 : center s123356 0 true = none := by rfl
  have hcenter10 : center s123356 1 false = none := by rfl
  have hcenter11 : center s123356 1 true = none := by rfl
  have hcenter20 : center s123356 2 false = some s123354 := by rfl
  have hcenter21 : center s123356 2 true = some s123355 := by rfl
  have hpaired00 : paired s123356 false false = none := by rfl
  have hpaired01 : paired s123356 false true = none := by rfl
  have hpaired10 : paired s123356 true false = none := by rfl
  have hpaired11 : paired s123356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123354) (optionAll_some_eq hcenter21 safeNode123355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123357 : safe 10 6 s123357 = true := by
  have hcenter00 : center s123357 0 false = none := by rfl
  have hcenter01 : center s123357 0 true = none := by rfl
  have hcenter10 : center s123357 1 false = none := by rfl
  have hcenter11 : center s123357 1 true = none := by rfl
  have hcenter20 : center s123357 2 false = none := by rfl
  have hcenter21 : center s123357 2 true = none := by rfl
  have hpaired00 : paired s123357 false false = none := by rfl
  have hpaired01 : paired s123357 false true = none := by rfl
  have hpaired10 : paired s123357 true false = none := by rfl
  have hpaired11 : paired s123357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123358 : safe 10 3 s123358 = true := by
  have hcenter00 : center s123358 0 false = none := by rfl
  have hcenter01 : center s123358 0 true = none := by rfl
  have hcenter10 : center s123358 1 false = none := by rfl
  have hcenter11 : center s123358 1 true = none := by rfl
  have hcenter20 : center s123358 2 false = none := by rfl
  have hcenter21 : center s123358 2 true = none := by rfl
  have hpaired00 : paired s123358 false false = none := by rfl
  have hpaired01 : paired s123358 false true = none := by rfl
  have hpaired10 : paired s123358 true false = none := by rfl
  have hpaired11 : paired s123358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123359 : safe 10 4 s123359 = true := by
  have hcenter00 : center s123359 0 false = none := by rfl
  have hcenter01 : center s123359 0 true = none := by rfl
  have hcenter10 : center s123359 1 false = none := by rfl
  have hcenter11 : center s123359 1 true = some s123358 := by rfl
  have hcenter20 : center s123359 2 false = none := by rfl
  have hcenter21 : center s123359 2 true = none := by rfl
  have hpaired00 : paired s123359 false false = none := by rfl
  have hpaired01 : paired s123359 false true = none := by rfl
  have hpaired10 : paired s123359 true false = none := by rfl
  have hpaired11 : paired s123359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123360 : safe 10 5 s123360 = true := by
  have hcenter00 : center s123360 0 false = none := by rfl
  have hcenter01 : center s123360 0 true = none := by rfl
  have hcenter10 : center s123360 1 false = none := by rfl
  have hcenter11 : center s123360 1 true = none := by rfl
  have hcenter20 : center s123360 2 false = none := by rfl
  have hcenter21 : center s123360 2 true = some s123359 := by rfl
  have hpaired00 : paired s123360 false false = none := by rfl
  have hpaired01 : paired s123360 false true = none := by rfl
  have hpaired10 : paired s123360 true false = none := by rfl
  have hpaired11 : paired s123360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123359) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123361 : safe 10 6 s123361 = true := by
  have hcenter00 : center s123361 0 false = none := by rfl
  have hcenter01 : center s123361 0 true = none := by rfl
  have hcenter10 : center s123361 1 false = none := by rfl
  have hcenter11 : center s123361 1 true = some s123360 := by rfl
  have hcenter20 : center s123361 2 false = none := by rfl
  have hcenter21 : center s123361 2 true = none := by rfl
  have hpaired00 : paired s123361 false false = none := by rfl
  have hpaired01 : paired s123361 false true = none := by rfl
  have hpaired10 : paired s123361 true false = none := by rfl
  have hpaired11 : paired s123361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123360) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123362 : safe 10 7 s123362 = true := by
  have hcenter00 : center s123362 0 false = some s123357 := by rfl
  have hcenter01 : center s123362 0 true = none := by rfl
  have hcenter10 : center s123362 1 false = none := by rfl
  have hcenter11 : center s123362 1 true = none := by rfl
  have hcenter20 : center s123362 2 false = some s123361 := by rfl
  have hcenter21 : center s123362 2 true = none := by rfl
  have hpaired00 : paired s123362 false false = none := by rfl
  have hpaired01 : paired s123362 false true = none := by rfl
  have hpaired10 : paired s123362 true false = none := by rfl
  have hpaired11 : paired s123362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123357) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123363 : safe 10 8 s123363 = true := by
  have hcenter00 : center s123363 0 false = none := by rfl
  have hcenter01 : center s123363 0 true = none := by rfl
  have hcenter10 : center s123363 1 false = some s123362 := by rfl
  have hcenter11 : center s123363 1 true = none := by rfl
  have hcenter20 : center s123363 2 false = none := by rfl
  have hcenter21 : center s123363 2 true = none := by rfl
  have hpaired00 : paired s123363 false false = none := by rfl
  have hpaired01 : paired s123363 false true = none := by rfl
  have hpaired10 : paired s123363 true false = none := by rfl
  have hpaired11 : paired s123363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123364 : safe 10 8 s123364 = true := by
  have hcenter00 : center s123364 0 false = none := by rfl
  have hcenter01 : center s123364 0 true = none := by rfl
  have hcenter10 : center s123364 1 false = none := by rfl
  have hcenter11 : center s123364 1 true = none := by rfl
  have hcenter20 : center s123364 2 false = none := by rfl
  have hcenter21 : center s123364 2 true = none := by rfl
  have hpaired00 : paired s123364 false false = none := by rfl
  have hpaired01 : paired s123364 false true = none := by rfl
  have hpaired10 : paired s123364 true false = none := by rfl
  have hpaired11 : paired s123364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123365 : safe 10 9 s123365 = true := by
  have hcenter00 : center s123365 0 false = some s123363 := by rfl
  have hcenter01 : center s123365 0 true = some s123364 := by rfl
  have hcenter10 : center s123365 1 false = none := by rfl
  have hcenter11 : center s123365 1 true = none := by rfl
  have hcenter20 : center s123365 2 false = none := by rfl
  have hcenter21 : center s123365 2 true = none := by rfl
  have hpaired00 : paired s123365 false false = none := by rfl
  have hpaired01 : paired s123365 false true = none := by rfl
  have hpaired10 : paired s123365 true false = none := by rfl
  have hpaired11 : paired s123365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123363) (optionAll_some_eq hcenter01 safeNode123364) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123366 : safe 10 11 s123366 = true := by
  have hcenter00 : center s123366 0 false = some s123333 := by rfl
  have hcenter01 : center s123366 0 true = none := by rfl
  have hcenter10 : center s123366 1 false = none := by rfl
  have hcenter11 : center s123366 1 true = none := by rfl
  have hcenter20 : center s123366 2 false = some s123347 := by rfl
  have hcenter21 : center s123366 2 true = none := by rfl
  have hpaired00 : paired s123366 false false = some s123356 := by rfl
  have hpaired01 : paired s123366 false true = some s123365 := by rfl
  have hpaired10 : paired s123366 true false = none := by rfl
  have hpaired11 : paired s123366 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123333) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123347) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123356) (optionAll_some_eq hpaired01 safeNode123365) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123367 : safe 10 7 s123367 = true := by
  have hcenter00 : center s123367 0 false = none := by rfl
  have hcenter01 : center s123367 0 true = none := by rfl
  have hcenter10 : center s123367 1 false = none := by rfl
  have hcenter11 : center s123367 1 true = none := by rfl
  have hcenter20 : center s123367 2 false = none := by rfl
  have hcenter21 : center s123367 2 true = none := by rfl
  have hpaired00 : paired s123367 false false = none := by rfl
  have hpaired01 : paired s123367 false true = none := by rfl
  have hpaired10 : paired s123367 true false = none := by rfl
  have hpaired11 : paired s123367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123368 : safe 10 7 s123368 = true := by
  have hcenter00 : center s123368 0 false = none := by rfl
  have hcenter01 : center s123368 0 true = none := by rfl
  have hcenter10 : center s123368 1 false = none := by rfl
  have hcenter11 : center s123368 1 true = none := by rfl
  have hcenter20 : center s123368 2 false = none := by rfl
  have hcenter21 : center s123368 2 true = none := by rfl
  have hpaired00 : paired s123368 false false = none := by rfl
  have hpaired01 : paired s123368 false true = none := by rfl
  have hpaired10 : paired s123368 true false = none := by rfl
  have hpaired11 : paired s123368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123369 : safe 10 8 s123369 = true := by
  have hcenter00 : center s123369 0 false = some s123367 := by rfl
  have hcenter01 : center s123369 0 true = none := by rfl
  have hcenter10 : center s123369 1 false = some s123368 := by rfl
  have hcenter11 : center s123369 1 true = none := by rfl
  have hcenter20 : center s123369 2 false = none := by rfl
  have hcenter21 : center s123369 2 true = none := by rfl
  have hpaired00 : paired s123369 false false = none := by rfl
  have hpaired01 : paired s123369 false true = none := by rfl
  have hpaired10 : paired s123369 true false = none := by rfl
  have hpaired11 : paired s123369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123367) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123368) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123370 : safe 10 7 s123370 = true := by
  have hcenter00 : center s123370 0 false = none := by rfl
  have hcenter01 : center s123370 0 true = none := by rfl
  have hcenter10 : center s123370 1 false = none := by rfl
  have hcenter11 : center s123370 1 true = none := by rfl
  have hcenter20 : center s123370 2 false = none := by rfl
  have hcenter21 : center s123370 2 true = none := by rfl
  have hpaired00 : paired s123370 false false = none := by rfl
  have hpaired01 : paired s123370 false true = none := by rfl
  have hpaired10 : paired s123370 true false = none := by rfl
  have hpaired11 : paired s123370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123371 : safe 10 8 s123371 = true := by
  have hcenter00 : center s123371 0 false = none := by rfl
  have hcenter01 : center s123371 0 true = some s123370 := by rfl
  have hcenter10 : center s123371 1 false = none := by rfl
  have hcenter11 : center s123371 1 true = none := by rfl
  have hcenter20 : center s123371 2 false = none := by rfl
  have hcenter21 : center s123371 2 true = none := by rfl
  have hpaired00 : paired s123371 false false = none := by rfl
  have hpaired01 : paired s123371 false true = none := by rfl
  have hpaired10 : paired s123371 true false = none := by rfl
  have hpaired11 : paired s123371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123372 : safe 10 9 s123372 = true := by
  have hcenter00 : center s123372 0 false = none := by rfl
  have hcenter01 : center s123372 0 true = none := by rfl
  have hcenter10 : center s123372 1 false = none := by rfl
  have hcenter11 : center s123372 1 true = none := by rfl
  have hcenter20 : center s123372 2 false = some s123369 := by rfl
  have hcenter21 : center s123372 2 true = some s123371 := by rfl
  have hpaired00 : paired s123372 false false = none := by rfl
  have hpaired01 : paired s123372 false true = none := by rfl
  have hpaired10 : paired s123372 true false = none := by rfl
  have hpaired11 : paired s123372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123369) (optionAll_some_eq hcenter21 safeNode123371) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123373 : safe 10 7 s123373 = true := by
  have hcenter00 : center s123373 0 false = none := by rfl
  have hcenter01 : center s123373 0 true = none := by rfl
  have hcenter10 : center s123373 1 false = none := by rfl
  have hcenter11 : center s123373 1 true = none := by rfl
  have hcenter20 : center s123373 2 false = none := by rfl
  have hcenter21 : center s123373 2 true = none := by rfl
  have hpaired00 : paired s123373 false false = none := by rfl
  have hpaired01 : paired s123373 false true = none := by rfl
  have hpaired10 : paired s123373 true false = none := by rfl
  have hpaired11 : paired s123373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123374 : safe 10 7 s123374 = true := by
  have hcenter00 : center s123374 0 false = none := by rfl
  have hcenter01 : center s123374 0 true = none := by rfl
  have hcenter10 : center s123374 1 false = none := by rfl
  have hcenter11 : center s123374 1 true = none := by rfl
  have hcenter20 : center s123374 2 false = none := by rfl
  have hcenter21 : center s123374 2 true = none := by rfl
  have hpaired00 : paired s123374 false false = none := by rfl
  have hpaired01 : paired s123374 false true = none := by rfl
  have hpaired10 : paired s123374 true false = none := by rfl
  have hpaired11 : paired s123374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123375 : safe 10 9 s123375 = true := by
  have hcenter00 : center s123375 0 false = none := by rfl
  have hcenter01 : center s123375 0 true = none := by rfl
  have hcenter10 : center s123375 1 false = none := by rfl
  have hcenter11 : center s123375 1 true = none := by rfl
  have hcenter20 : center s123375 2 false = none := by rfl
  have hcenter21 : center s123375 2 true = none := by rfl
  have hpaired00 : paired s123375 false false = some s123373 := by rfl
  have hpaired01 : paired s123375 false true = some s123374 := by rfl
  have hpaired10 : paired s123375 true false = none := by rfl
  have hpaired11 : paired s123375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123373) (optionAll_some_eq hpaired01 safeNode123374) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123376 : safe 10 7 s123376 = true := by
  have hcenter00 : center s123376 0 false = none := by rfl
  have hcenter01 : center s123376 0 true = none := by rfl
  have hcenter10 : center s123376 1 false = none := by rfl
  have hcenter11 : center s123376 1 true = none := by rfl
  have hcenter20 : center s123376 2 false = none := by rfl
  have hcenter21 : center s123376 2 true = none := by rfl
  have hpaired00 : paired s123376 false false = none := by rfl
  have hpaired01 : paired s123376 false true = none := by rfl
  have hpaired10 : paired s123376 true false = none := by rfl
  have hpaired11 : paired s123376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123377 : safe 10 7 s123377 = true := by
  have hcenter00 : center s123377 0 false = none := by rfl
  have hcenter01 : center s123377 0 true = none := by rfl
  have hcenter10 : center s123377 1 false = none := by rfl
  have hcenter11 : center s123377 1 true = none := by rfl
  have hcenter20 : center s123377 2 false = none := by rfl
  have hcenter21 : center s123377 2 true = none := by rfl
  have hpaired00 : paired s123377 false false = none := by rfl
  have hpaired01 : paired s123377 false true = none := by rfl
  have hpaired10 : paired s123377 true false = none := by rfl
  have hpaired11 : paired s123377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123378 : safe 10 8 s123378 = true := by
  have hcenter00 : center s123378 0 false = some s123376 := by rfl
  have hcenter01 : center s123378 0 true = some s123377 := by rfl
  have hcenter10 : center s123378 1 false = none := by rfl
  have hcenter11 : center s123378 1 true = none := by rfl
  have hcenter20 : center s123378 2 false = none := by rfl
  have hcenter21 : center s123378 2 true = none := by rfl
  have hpaired00 : paired s123378 false false = none := by rfl
  have hpaired01 : paired s123378 false true = none := by rfl
  have hpaired10 : paired s123378 true false = none := by rfl
  have hpaired11 : paired s123378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123376) (optionAll_some_eq hcenter01 safeNode123377) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123379 : safe 10 7 s123379 = true := by
  have hcenter00 : center s123379 0 false = none := by rfl
  have hcenter01 : center s123379 0 true = none := by rfl
  have hcenter10 : center s123379 1 false = none := by rfl
  have hcenter11 : center s123379 1 true = none := by rfl
  have hcenter20 : center s123379 2 false = none := by rfl
  have hcenter21 : center s123379 2 true = none := by rfl
  have hpaired00 : paired s123379 false false = none := by rfl
  have hpaired01 : paired s123379 false true = none := by rfl
  have hpaired10 : paired s123379 true false = none := by rfl
  have hpaired11 : paired s123379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123380 : safe 10 7 s123380 = true := by
  have hcenter00 : center s123380 0 false = none := by rfl
  have hcenter01 : center s123380 0 true = none := by rfl
  have hcenter10 : center s123380 1 false = none := by rfl
  have hcenter11 : center s123380 1 true = none := by rfl
  have hcenter20 : center s123380 2 false = none := by rfl
  have hcenter21 : center s123380 2 true = none := by rfl
  have hpaired00 : paired s123380 false false = none := by rfl
  have hpaired01 : paired s123380 false true = none := by rfl
  have hpaired10 : paired s123380 true false = none := by rfl
  have hpaired11 : paired s123380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123381 : safe 10 9 s123381 = true := by
  have hcenter00 : center s123381 0 false = none := by rfl
  have hcenter01 : center s123381 0 true = none := by rfl
  have hcenter10 : center s123381 1 false = none := by rfl
  have hcenter11 : center s123381 1 true = none := by rfl
  have hcenter20 : center s123381 2 false = none := by rfl
  have hcenter21 : center s123381 2 true = some s123378 := by rfl
  have hpaired00 : paired s123381 false false = some s123379 := by rfl
  have hpaired01 : paired s123381 false true = some s123380 := by rfl
  have hpaired10 : paired s123381 true false = none := by rfl
  have hpaired11 : paired s123381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123378) (optionAll_some_eq hpaired00 safeNode123379) (optionAll_some_eq hpaired01 safeNode123380) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123382 : safe 10 10 s123382 = true := by
  have hcenter00 : center s123382 0 false = some s123372 := by rfl
  have hcenter01 : center s123382 0 true = none := by rfl
  have hcenter10 : center s123382 1 false = some s123375 := by rfl
  have hcenter11 : center s123382 1 true = some s123381 := by rfl
  have hcenter20 : center s123382 2 false = none := by rfl
  have hcenter21 : center s123382 2 true = none := by rfl
  have hpaired00 : paired s123382 false false = none := by rfl
  have hpaired01 : paired s123382 false true = none := by rfl
  have hpaired10 : paired s123382 true false = none := by rfl
  have hpaired11 : paired s123382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123372) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123375) (optionAll_some_eq hcenter11 safeNode123381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123383 : safe 10 7 s123383 = true := by
  have hcenter00 : center s123383 0 false = none := by rfl
  have hcenter01 : center s123383 0 true = none := by rfl
  have hcenter10 : center s123383 1 false = none := by rfl
  have hcenter11 : center s123383 1 true = none := by rfl
  have hcenter20 : center s123383 2 false = none := by rfl
  have hcenter21 : center s123383 2 true = none := by rfl
  have hpaired00 : paired s123383 false false = none := by rfl
  have hpaired01 : paired s123383 false true = none := by rfl
  have hpaired10 : paired s123383 true false = none := by rfl
  have hpaired11 : paired s123383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123384 : safe 10 7 s123384 = true := by
  have hcenter00 : center s123384 0 false = none := by rfl
  have hcenter01 : center s123384 0 true = none := by rfl
  have hcenter10 : center s123384 1 false = none := by rfl
  have hcenter11 : center s123384 1 true = none := by rfl
  have hcenter20 : center s123384 2 false = none := by rfl
  have hcenter21 : center s123384 2 true = none := by rfl
  have hpaired00 : paired s123384 false false = none := by rfl
  have hpaired01 : paired s123384 false true = none := by rfl
  have hpaired10 : paired s123384 true false = none := by rfl
  have hpaired11 : paired s123384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123385 : safe 10 9 s123385 = true := by
  have hcenter00 : center s123385 0 false = none := by rfl
  have hcenter01 : center s123385 0 true = none := by rfl
  have hcenter10 : center s123385 1 false = none := by rfl
  have hcenter11 : center s123385 1 true = none := by rfl
  have hcenter20 : center s123385 2 false = none := by rfl
  have hcenter21 : center s123385 2 true = none := by rfl
  have hpaired00 : paired s123385 false false = some s123383 := by rfl
  have hpaired01 : paired s123385 false true = some s123384 := by rfl
  have hpaired10 : paired s123385 true false = none := by rfl
  have hpaired11 : paired s123385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123383) (optionAll_some_eq hpaired01 safeNode123384) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123386 : safe 10 7 s123386 = true := by
  have hcenter00 : center s123386 0 false = none := by rfl
  have hcenter01 : center s123386 0 true = none := by rfl
  have hcenter10 : center s123386 1 false = none := by rfl
  have hcenter11 : center s123386 1 true = none := by rfl
  have hcenter20 : center s123386 2 false = none := by rfl
  have hcenter21 : center s123386 2 true = none := by rfl
  have hpaired00 : paired s123386 false false = none := by rfl
  have hpaired01 : paired s123386 false true = none := by rfl
  have hpaired10 : paired s123386 true false = none := by rfl
  have hpaired11 : paired s123386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123387 : safe 10 7 s123387 = true := by
  have hcenter00 : center s123387 0 false = none := by rfl
  have hcenter01 : center s123387 0 true = none := by rfl
  have hcenter10 : center s123387 1 false = none := by rfl
  have hcenter11 : center s123387 1 true = none := by rfl
  have hcenter20 : center s123387 2 false = none := by rfl
  have hcenter21 : center s123387 2 true = none := by rfl
  have hpaired00 : paired s123387 false false = none := by rfl
  have hpaired01 : paired s123387 false true = none := by rfl
  have hpaired10 : paired s123387 true false = none := by rfl
  have hpaired11 : paired s123387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123388 : safe 10 8 s123388 = true := by
  have hcenter00 : center s123388 0 false = none := by rfl
  have hcenter01 : center s123388 0 true = none := by rfl
  have hcenter10 : center s123388 1 false = some s123386 := by rfl
  have hcenter11 : center s123388 1 true = some s123387 := by rfl
  have hcenter20 : center s123388 2 false = none := by rfl
  have hcenter21 : center s123388 2 true = none := by rfl
  have hpaired00 : paired s123388 false false = none := by rfl
  have hpaired01 : paired s123388 false true = none := by rfl
  have hpaired10 : paired s123388 true false = none := by rfl
  have hpaired11 : paired s123388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123386) (optionAll_some_eq hcenter11 safeNode123387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123389 : safe 10 7 s123389 = true := by
  have hcenter00 : center s123389 0 false = none := by rfl
  have hcenter01 : center s123389 0 true = none := by rfl
  have hcenter10 : center s123389 1 false = none := by rfl
  have hcenter11 : center s123389 1 true = none := by rfl
  have hcenter20 : center s123389 2 false = none := by rfl
  have hcenter21 : center s123389 2 true = none := by rfl
  have hpaired00 : paired s123389 false false = none := by rfl
  have hpaired01 : paired s123389 false true = none := by rfl
  have hpaired10 : paired s123389 true false = none := by rfl
  have hpaired11 : paired s123389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123390 : safe 10 7 s123390 = true := by
  have hcenter00 : center s123390 0 false = none := by rfl
  have hcenter01 : center s123390 0 true = none := by rfl
  have hcenter10 : center s123390 1 false = none := by rfl
  have hcenter11 : center s123390 1 true = none := by rfl
  have hcenter20 : center s123390 2 false = none := by rfl
  have hcenter21 : center s123390 2 true = none := by rfl
  have hpaired00 : paired s123390 false false = none := by rfl
  have hpaired01 : paired s123390 false true = none := by rfl
  have hpaired10 : paired s123390 true false = none := by rfl
  have hpaired11 : paired s123390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123391 : safe 10 9 s123391 = true := by
  have hcenter00 : center s123391 0 false = none := by rfl
  have hcenter01 : center s123391 0 true = none := by rfl
  have hcenter10 : center s123391 1 false = none := by rfl
  have hcenter11 : center s123391 1 true = none := by rfl
  have hcenter20 : center s123391 2 false = none := by rfl
  have hcenter21 : center s123391 2 true = some s123388 := by rfl
  have hpaired00 : paired s123391 false false = some s123389 := by rfl
  have hpaired01 : paired s123391 false true = some s123390 := by rfl
  have hpaired10 : paired s123391 true false = none := by rfl
  have hpaired11 : paired s123391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123388) (optionAll_some_eq hpaired00 safeNode123389) (optionAll_some_eq hpaired01 safeNode123390) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123392 : safe 10 7 s123392 = true := by
  have hcenter00 : center s123392 0 false = none := by rfl
  have hcenter01 : center s123392 0 true = none := by rfl
  have hcenter10 : center s123392 1 false = none := by rfl
  have hcenter11 : center s123392 1 true = none := by rfl
  have hcenter20 : center s123392 2 false = none := by rfl
  have hcenter21 : center s123392 2 true = none := by rfl
  have hpaired00 : paired s123392 false false = none := by rfl
  have hpaired01 : paired s123392 false true = none := by rfl
  have hpaired10 : paired s123392 true false = none := by rfl
  have hpaired11 : paired s123392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123393 : safe 10 7 s123393 = true := by
  have hcenter00 : center s123393 0 false = none := by rfl
  have hcenter01 : center s123393 0 true = none := by rfl
  have hcenter10 : center s123393 1 false = none := by rfl
  have hcenter11 : center s123393 1 true = none := by rfl
  have hcenter20 : center s123393 2 false = none := by rfl
  have hcenter21 : center s123393 2 true = none := by rfl
  have hpaired00 : paired s123393 false false = none := by rfl
  have hpaired01 : paired s123393 false true = none := by rfl
  have hpaired10 : paired s123393 true false = none := by rfl
  have hpaired11 : paired s123393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123394 : safe 10 8 s123394 = true := by
  have hcenter00 : center s123394 0 false = some s123392 := by rfl
  have hcenter01 : center s123394 0 true = none := by rfl
  have hcenter10 : center s123394 1 false = some s123393 := by rfl
  have hcenter11 : center s123394 1 true = none := by rfl
  have hcenter20 : center s123394 2 false = none := by rfl
  have hcenter21 : center s123394 2 true = none := by rfl
  have hpaired00 : paired s123394 false false = none := by rfl
  have hpaired01 : paired s123394 false true = none := by rfl
  have hpaired10 : paired s123394 true false = none := by rfl
  have hpaired11 : paired s123394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123392) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123393) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123395 : safe 10 7 s123395 = true := by
  have hcenter00 : center s123395 0 false = none := by rfl
  have hcenter01 : center s123395 0 true = none := by rfl
  have hcenter10 : center s123395 1 false = none := by rfl
  have hcenter11 : center s123395 1 true = none := by rfl
  have hcenter20 : center s123395 2 false = none := by rfl
  have hcenter21 : center s123395 2 true = none := by rfl
  have hpaired00 : paired s123395 false false = none := by rfl
  have hpaired01 : paired s123395 false true = none := by rfl
  have hpaired10 : paired s123395 true false = none := by rfl
  have hpaired11 : paired s123395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123396 : safe 10 8 s123396 = true := by
  have hcenter00 : center s123396 0 false = none := by rfl
  have hcenter01 : center s123396 0 true = none := by rfl
  have hcenter10 : center s123396 1 false = none := by rfl
  have hcenter11 : center s123396 1 true = some s123395 := by rfl
  have hcenter20 : center s123396 2 false = none := by rfl
  have hcenter21 : center s123396 2 true = none := by rfl
  have hpaired00 : paired s123396 false false = none := by rfl
  have hpaired01 : paired s123396 false true = none := by rfl
  have hpaired10 : paired s123396 true false = none := by rfl
  have hpaired11 : paired s123396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123395) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123397 : safe 10 9 s123397 = true := by
  have hcenter00 : center s123397 0 false = none := by rfl
  have hcenter01 : center s123397 0 true = none := by rfl
  have hcenter10 : center s123397 1 false = none := by rfl
  have hcenter11 : center s123397 1 true = none := by rfl
  have hcenter20 : center s123397 2 false = some s123394 := by rfl
  have hcenter21 : center s123397 2 true = some s123396 := by rfl
  have hpaired00 : paired s123397 false false = none := by rfl
  have hpaired01 : paired s123397 false true = none := by rfl
  have hpaired10 : paired s123397 true false = none := by rfl
  have hpaired11 : paired s123397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123394) (optionAll_some_eq hcenter21 safeNode123396) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123398 : safe 10 10 s123398 = true := by
  have hcenter00 : center s123398 0 false = some s123385 := by rfl
  have hcenter01 : center s123398 0 true = some s123391 := by rfl
  have hcenter10 : center s123398 1 false = some s123397 := by rfl
  have hcenter11 : center s123398 1 true = none := by rfl
  have hcenter20 : center s123398 2 false = none := by rfl
  have hcenter21 : center s123398 2 true = none := by rfl
  have hpaired00 : paired s123398 false false = none := by rfl
  have hpaired01 : paired s123398 false true = none := by rfl
  have hpaired10 : paired s123398 true false = none := by rfl
  have hpaired11 : paired s123398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123385) (optionAll_some_eq hcenter01 safeNode123391) (optionAll_some_eq hcenter10 safeNode123397) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123399 : safe 10 12 s123399 = true := by
  have hcenter00 : center s123399 0 false = none := by rfl
  have hcenter01 : center s123399 0 true = some s123306 := by rfl
  have hcenter10 : center s123399 1 false = none := by rfl
  have hcenter11 : center s123399 1 true = some s123366 := by rfl
  have hcenter20 : center s123399 2 false = none := by rfl
  have hcenter21 : center s123399 2 true = none := by rfl
  have hpaired00 : paired s123399 false false = some s123382 := by rfl
  have hpaired01 : paired s123399 false true = some s123398 := by rfl
  have hpaired10 : paired s123399 true false = none := by rfl
  have hpaired11 : paired s123399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123306) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123366) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123382) (optionAll_some_eq hpaired01 safeNode123398) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123400 : safe 10 14 s123400 = true := by
  have hcenter00 : center s123400 0 false = none := by rfl
  have hcenter01 : center s123400 0 true = some s122314 := by rfl
  have hcenter10 : center s123400 1 false = none := by rfl
  have hcenter11 : center s123400 1 true = some s122847 := by rfl
  have hcenter20 : center s123400 2 false = none := by rfl
  have hcenter21 : center s123400 2 true = none := by rfl
  have hpaired00 : paired s123400 false false = some s122998 := by rfl
  have hpaired01 : paired s123400 false true = some s123149 := by rfl
  have hpaired10 : paired s123400 true false = some s123274 := by rfl
  have hpaired11 : paired s123400 true true = some s123399 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode122314) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode122847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode122998) (optionAll_some_eq hpaired01 safeNode123149) (optionAll_some_eq hpaired10 safeNode123274) (optionAll_some_eq hpaired11 safeNode123399)

theorem safeNode123401 : safe 10 4 s123401 = true := by
  have hcenter00 : center s123401 0 false = none := by rfl
  have hcenter01 : center s123401 0 true = none := by rfl
  have hcenter10 : center s123401 1 false = none := by rfl
  have hcenter11 : center s123401 1 true = none := by rfl
  have hcenter20 : center s123401 2 false = none := by rfl
  have hcenter21 : center s123401 2 true = none := by rfl
  have hpaired00 : paired s123401 false false = none := by rfl
  have hpaired01 : paired s123401 false true = none := by rfl
  have hpaired10 : paired s123401 true false = none := by rfl
  have hpaired11 : paired s123401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123402 : safe 10 5 s123402 = true := by
  have hcenter00 : center s123402 0 false = none := by rfl
  have hcenter01 : center s123402 0 true = some s123401 := by rfl
  have hcenter10 : center s123402 1 false = none := by rfl
  have hcenter11 : center s123402 1 true = none := by rfl
  have hcenter20 : center s123402 2 false = none := by rfl
  have hcenter21 : center s123402 2 true = none := by rfl
  have hpaired00 : paired s123402 false false = none := by rfl
  have hpaired01 : paired s123402 false true = none := by rfl
  have hpaired10 : paired s123402 true false = none := by rfl
  have hpaired11 : paired s123402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123403 : safe 10 6 s123403 = true := by
  have hcenter00 : center s123403 0 false = none := by rfl
  have hcenter01 : center s123403 0 true = none := by rfl
  have hcenter10 : center s123403 1 false = none := by rfl
  have hcenter11 : center s123403 1 true = none := by rfl
  have hcenter20 : center s123403 2 false = none := by rfl
  have hcenter21 : center s123403 2 true = some s123402 := by rfl
  have hpaired00 : paired s123403 false false = none := by rfl
  have hpaired01 : paired s123403 false true = none := by rfl
  have hpaired10 : paired s123403 true false = none := by rfl
  have hpaired11 : paired s123403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123404 : safe 10 7 s123404 = true := by
  have hcenter00 : center s123404 0 false = none := by rfl
  have hcenter01 : center s123404 0 true = none := by rfl
  have hcenter10 : center s123404 1 false = none := by rfl
  have hcenter11 : center s123404 1 true = some s123403 := by rfl
  have hcenter20 : center s123404 2 false = none := by rfl
  have hcenter21 : center s123404 2 true = none := by rfl
  have hpaired00 : paired s123404 false false = none := by rfl
  have hpaired01 : paired s123404 false true = none := by rfl
  have hpaired10 : paired s123404 true false = none := by rfl
  have hpaired11 : paired s123404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123403) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123405 : safe 10 6 s123405 = true := by
  have hcenter00 : center s123405 0 false = none := by rfl
  have hcenter01 : center s123405 0 true = none := by rfl
  have hcenter10 : center s123405 1 false = none := by rfl
  have hcenter11 : center s123405 1 true = none := by rfl
  have hcenter20 : center s123405 2 false = none := by rfl
  have hcenter21 : center s123405 2 true = none := by rfl
  have hpaired00 : paired s123405 false false = none := by rfl
  have hpaired01 : paired s123405 false true = none := by rfl
  have hpaired10 : paired s123405 true false = none := by rfl
  have hpaired11 : paired s123405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123406 : safe 10 7 s123406 = true := by
  have hcenter00 : center s123406 0 false = none := by rfl
  have hcenter01 : center s123406 0 true = none := by rfl
  have hcenter10 : center s123406 1 false = some s123405 := by rfl
  have hcenter11 : center s123406 1 true = none := by rfl
  have hcenter20 : center s123406 2 false = none := by rfl
  have hcenter21 : center s123406 2 true = none := by rfl
  have hpaired00 : paired s123406 false false = none := by rfl
  have hpaired01 : paired s123406 false true = none := by rfl
  have hpaired10 : paired s123406 true false = none := by rfl
  have hpaired11 : paired s123406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123405) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123407 : safe 10 4 s123407 = true := by
  have hcenter00 : center s123407 0 false = none := by rfl
  have hcenter01 : center s123407 0 true = none := by rfl
  have hcenter10 : center s123407 1 false = none := by rfl
  have hcenter11 : center s123407 1 true = none := by rfl
  have hcenter20 : center s123407 2 false = none := by rfl
  have hcenter21 : center s123407 2 true = none := by rfl
  have hpaired00 : paired s123407 false false = none := by rfl
  have hpaired01 : paired s123407 false true = none := by rfl
  have hpaired10 : paired s123407 true false = none := by rfl
  have hpaired11 : paired s123407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123408 : safe 10 5 s123408 = true := by
  have hcenter00 : center s123408 0 false = none := by rfl
  have hcenter01 : center s123408 0 true = none := by rfl
  have hcenter10 : center s123408 1 false = none := by rfl
  have hcenter11 : center s123408 1 true = none := by rfl
  have hcenter20 : center s123408 2 false = some s123407 := by rfl
  have hcenter21 : center s123408 2 true = none := by rfl
  have hpaired00 : paired s123408 false false = none := by rfl
  have hpaired01 : paired s123408 false true = none := by rfl
  have hpaired10 : paired s123408 true false = none := by rfl
  have hpaired11 : paired s123408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123407) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123409 : safe 10 6 s123409 = true := by
  have hcenter00 : center s123409 0 false = none := by rfl
  have hcenter01 : center s123409 0 true = none := by rfl
  have hcenter10 : center s123409 1 false = none := by rfl
  have hcenter11 : center s123409 1 true = some s123408 := by rfl
  have hcenter20 : center s123409 2 false = none := by rfl
  have hcenter21 : center s123409 2 true = none := by rfl
  have hpaired00 : paired s123409 false false = none := by rfl
  have hpaired01 : paired s123409 false true = none := by rfl
  have hpaired10 : paired s123409 true false = none := by rfl
  have hpaired11 : paired s123409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123410 : safe 10 4 s123410 = true := by
  have hcenter00 : center s123410 0 false = none := by rfl
  have hcenter01 : center s123410 0 true = none := by rfl
  have hcenter10 : center s123410 1 false = none := by rfl
  have hcenter11 : center s123410 1 true = none := by rfl
  have hcenter20 : center s123410 2 false = none := by rfl
  have hcenter21 : center s123410 2 true = none := by rfl
  have hpaired00 : paired s123410 false false = none := by rfl
  have hpaired01 : paired s123410 false true = none := by rfl
  have hpaired10 : paired s123410 true false = none := by rfl
  have hpaired11 : paired s123410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123411 : safe 10 5 s123411 = true := by
  have hcenter00 : center s123411 0 false = none := by rfl
  have hcenter01 : center s123411 0 true = none := by rfl
  have hcenter10 : center s123411 1 false = some s123410 := by rfl
  have hcenter11 : center s123411 1 true = none := by rfl
  have hcenter20 : center s123411 2 false = none := by rfl
  have hcenter21 : center s123411 2 true = none := by rfl
  have hpaired00 : paired s123411 false false = none := by rfl
  have hpaired01 : paired s123411 false true = none := by rfl
  have hpaired10 : paired s123411 true false = none := by rfl
  have hpaired11 : paired s123411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123410) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123412 : safe 10 6 s123412 = true := by
  have hcenter00 : center s123412 0 false = none := by rfl
  have hcenter01 : center s123412 0 true = none := by rfl
  have hcenter10 : center s123412 1 false = none := by rfl
  have hcenter11 : center s123412 1 true = none := by rfl
  have hcenter20 : center s123412 2 false = none := by rfl
  have hcenter21 : center s123412 2 true = some s123411 := by rfl
  have hpaired00 : paired s123412 false false = none := by rfl
  have hpaired01 : paired s123412 false true = none := by rfl
  have hpaired10 : paired s123412 true false = none := by rfl
  have hpaired11 : paired s123412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123413 : safe 10 8 s123413 = true := by
  have hcenter00 : center s123413 0 false = none := by rfl
  have hcenter01 : center s123413 0 true = none := by rfl
  have hcenter10 : center s123413 1 false = none := by rfl
  have hcenter11 : center s123413 1 true = none := by rfl
  have hcenter20 : center s123413 2 false = some s123404 := by rfl
  have hcenter21 : center s123413 2 true = some s123406 := by rfl
  have hpaired00 : paired s123413 false false = some s123409 := by rfl
  have hpaired01 : paired s123413 false true = some s123412 := by rfl
  have hpaired10 : paired s123413 true false = none := by rfl
  have hpaired11 : paired s123413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123404) (optionAll_some_eq hcenter21 safeNode123406) (optionAll_some_eq hpaired00 safeNode123409) (optionAll_some_eq hpaired01 safeNode123412) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123414 : safe 10 9 s123414 = true := by
  have hcenter00 : center s123414 0 false = some s123413 := by rfl
  have hcenter01 : center s123414 0 true = none := by rfl
  have hcenter10 : center s123414 1 false = none := by rfl
  have hcenter11 : center s123414 1 true = none := by rfl
  have hcenter20 : center s123414 2 false = none := by rfl
  have hcenter21 : center s123414 2 true = none := by rfl
  have hpaired00 : paired s123414 false false = none := by rfl
  have hpaired01 : paired s123414 false true = none := by rfl
  have hpaired10 : paired s123414 true false = none := by rfl
  have hpaired11 : paired s123414 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123413) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123415 : safe 10 6 s123415 = true := by
  have hcenter00 : center s123415 0 false = none := by rfl
  have hcenter01 : center s123415 0 true = none := by rfl
  have hcenter10 : center s123415 1 false = none := by rfl
  have hcenter11 : center s123415 1 true = none := by rfl
  have hcenter20 : center s123415 2 false = none := by rfl
  have hcenter21 : center s123415 2 true = none := by rfl
  have hpaired00 : paired s123415 false false = none := by rfl
  have hpaired01 : paired s123415 false true = none := by rfl
  have hpaired10 : paired s123415 true false = none := by rfl
  have hpaired11 : paired s123415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123416 : safe 10 7 s123416 = true := by
  have hcenter00 : center s123416 0 false = none := by rfl
  have hcenter01 : center s123416 0 true = none := by rfl
  have hcenter10 : center s123416 1 false = none := by rfl
  have hcenter11 : center s123416 1 true = none := by rfl
  have hcenter20 : center s123416 2 false = none := by rfl
  have hcenter21 : center s123416 2 true = some s123415 := by rfl
  have hpaired00 : paired s123416 false false = none := by rfl
  have hpaired01 : paired s123416 false true = none := by rfl
  have hpaired10 : paired s123416 true false = none := by rfl
  have hpaired11 : paired s123416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123415) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123417 : safe 10 8 s123417 = true := by
  have hcenter00 : center s123417 0 false = none := by rfl
  have hcenter01 : center s123417 0 true = none := by rfl
  have hcenter10 : center s123417 1 false = none := by rfl
  have hcenter11 : center s123417 1 true = some s123416 := by rfl
  have hcenter20 : center s123417 2 false = none := by rfl
  have hcenter21 : center s123417 2 true = none := by rfl
  have hpaired00 : paired s123417 false false = none := by rfl
  have hpaired01 : paired s123417 false true = none := by rfl
  have hpaired10 : paired s123417 true false = none := by rfl
  have hpaired11 : paired s123417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123416) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123418 : safe 10 5 s123418 = true := by
  have hcenter00 : center s123418 0 false = none := by rfl
  have hcenter01 : center s123418 0 true = none := by rfl
  have hcenter10 : center s123418 1 false = none := by rfl
  have hcenter11 : center s123418 1 true = none := by rfl
  have hcenter20 : center s123418 2 false = none := by rfl
  have hcenter21 : center s123418 2 true = none := by rfl
  have hpaired00 : paired s123418 false false = none := by rfl
  have hpaired01 : paired s123418 false true = none := by rfl
  have hpaired10 : paired s123418 true false = none := by rfl
  have hpaired11 : paired s123418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123419 : safe 10 6 s123419 = true := by
  have hcenter00 : center s123419 0 false = none := by rfl
  have hcenter01 : center s123419 0 true = none := by rfl
  have hcenter10 : center s123419 1 false = some s123418 := by rfl
  have hcenter11 : center s123419 1 true = none := by rfl
  have hcenter20 : center s123419 2 false = none := by rfl
  have hcenter21 : center s123419 2 true = none := by rfl
  have hpaired00 : paired s123419 false false = none := by rfl
  have hpaired01 : paired s123419 false true = none := by rfl
  have hpaired10 : paired s123419 true false = none := by rfl
  have hpaired11 : paired s123419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123418) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123420 : safe 10 7 s123420 = true := by
  have hcenter00 : center s123420 0 false = none := by rfl
  have hcenter01 : center s123420 0 true = none := by rfl
  have hcenter10 : center s123420 1 false = none := by rfl
  have hcenter11 : center s123420 1 true = none := by rfl
  have hcenter20 : center s123420 2 false = some s123419 := by rfl
  have hcenter21 : center s123420 2 true = none := by rfl
  have hpaired00 : paired s123420 false false = none := by rfl
  have hpaired01 : paired s123420 false true = none := by rfl
  have hpaired10 : paired s123420 true false = none := by rfl
  have hpaired11 : paired s123420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123419) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123421 : safe 10 8 s123421 = true := by
  have hcenter00 : center s123421 0 false = some s123420 := by rfl
  have hcenter01 : center s123421 0 true = none := by rfl
  have hcenter10 : center s123421 1 false = none := by rfl
  have hcenter11 : center s123421 1 true = none := by rfl
  have hcenter20 : center s123421 2 false = none := by rfl
  have hcenter21 : center s123421 2 true = none := by rfl
  have hpaired00 : paired s123421 false false = none := by rfl
  have hpaired01 : paired s123421 false true = none := by rfl
  have hpaired10 : paired s123421 true false = none := by rfl
  have hpaired11 : paired s123421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123420) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123422 : safe 10 9 s123422 = true := by
  have hcenter00 : center s123422 0 false = none := by rfl
  have hcenter01 : center s123422 0 true = some s123417 := by rfl
  have hcenter10 : center s123422 1 false = some s123421 := by rfl
  have hcenter11 : center s123422 1 true = none := by rfl
  have hcenter20 : center s123422 2 false = none := by rfl
  have hcenter21 : center s123422 2 true = none := by rfl
  have hpaired00 : paired s123422 false false = none := by rfl
  have hpaired01 : paired s123422 false true = none := by rfl
  have hpaired10 : paired s123422 true false = none := by rfl
  have hpaired11 : paired s123422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123417) (optionAll_some_eq hcenter10 safeNode123421) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123423 : safe 10 10 s123423 = true := by
  have hcenter00 : center s123423 0 false = none := by rfl
  have hcenter01 : center s123423 0 true = none := by rfl
  have hcenter10 : center s123423 1 false = some s123414 := by rfl
  have hcenter11 : center s123423 1 true = none := by rfl
  have hcenter20 : center s123423 2 false = some s123422 := by rfl
  have hcenter21 : center s123423 2 true = none := by rfl
  have hpaired00 : paired s123423 false false = none := by rfl
  have hpaired01 : paired s123423 false true = none := by rfl
  have hpaired10 : paired s123423 true false = none := by rfl
  have hpaired11 : paired s123423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123414) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123424 : safe 10 7 s123424 = true := by
  have hcenter00 : center s123424 0 false = none := by rfl
  have hcenter01 : center s123424 0 true = none := by rfl
  have hcenter10 : center s123424 1 false = none := by rfl
  have hcenter11 : center s123424 1 true = none := by rfl
  have hcenter20 : center s123424 2 false = none := by rfl
  have hcenter21 : center s123424 2 true = none := by rfl
  have hpaired00 : paired s123424 false false = none := by rfl
  have hpaired01 : paired s123424 false true = none := by rfl
  have hpaired10 : paired s123424 true false = none := by rfl
  have hpaired11 : paired s123424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123425 : safe 10 6 s123425 = true := by
  have hcenter00 : center s123425 0 false = none := by rfl
  have hcenter01 : center s123425 0 true = none := by rfl
  have hcenter10 : center s123425 1 false = none := by rfl
  have hcenter11 : center s123425 1 true = none := by rfl
  have hcenter20 : center s123425 2 false = none := by rfl
  have hcenter21 : center s123425 2 true = none := by rfl
  have hpaired00 : paired s123425 false false = none := by rfl
  have hpaired01 : paired s123425 false true = none := by rfl
  have hpaired10 : paired s123425 true false = none := by rfl
  have hpaired11 : paired s123425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123426 : safe 10 7 s123426 = true := by
  have hcenter00 : center s123426 0 false = none := by rfl
  have hcenter01 : center s123426 0 true = some s123425 := by rfl
  have hcenter10 : center s123426 1 false = none := by rfl
  have hcenter11 : center s123426 1 true = none := by rfl
  have hcenter20 : center s123426 2 false = none := by rfl
  have hcenter21 : center s123426 2 true = none := by rfl
  have hpaired00 : paired s123426 false false = none := by rfl
  have hpaired01 : paired s123426 false true = none := by rfl
  have hpaired10 : paired s123426 true false = none := by rfl
  have hpaired11 : paired s123426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123425) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123427 : safe 10 8 s123427 = true := by
  have hcenter00 : center s123427 0 false = none := by rfl
  have hcenter01 : center s123427 0 true = none := by rfl
  have hcenter10 : center s123427 1 false = some s123424 := by rfl
  have hcenter11 : center s123427 1 true = none := by rfl
  have hcenter20 : center s123427 2 false = none := by rfl
  have hcenter21 : center s123427 2 true = some s123426 := by rfl
  have hpaired00 : paired s123427 false false = none := by rfl
  have hpaired01 : paired s123427 false true = none := by rfl
  have hpaired10 : paired s123427 true false = none := by rfl
  have hpaired11 : paired s123427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123424) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123426) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123428 : safe 10 4 s123428 = true := by
  have hcenter00 : center s123428 0 false = none := by rfl
  have hcenter01 : center s123428 0 true = none := by rfl
  have hcenter10 : center s123428 1 false = none := by rfl
  have hcenter11 : center s123428 1 true = none := by rfl
  have hcenter20 : center s123428 2 false = none := by rfl
  have hcenter21 : center s123428 2 true = none := by rfl
  have hpaired00 : paired s123428 false false = none := by rfl
  have hpaired01 : paired s123428 false true = none := by rfl
  have hpaired10 : paired s123428 true false = none := by rfl
  have hpaired11 : paired s123428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123429 : safe 10 5 s123429 = true := by
  have hcenter00 : center s123429 0 false = none := by rfl
  have hcenter01 : center s123429 0 true = none := by rfl
  have hcenter10 : center s123429 1 false = some s123428 := by rfl
  have hcenter11 : center s123429 1 true = none := by rfl
  have hcenter20 : center s123429 2 false = none := by rfl
  have hcenter21 : center s123429 2 true = none := by rfl
  have hpaired00 : paired s123429 false false = none := by rfl
  have hpaired01 : paired s123429 false true = none := by rfl
  have hpaired10 : paired s123429 true false = none := by rfl
  have hpaired11 : paired s123429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123430 : safe 10 6 s123430 = true := by
  have hcenter00 : center s123430 0 false = some s123429 := by rfl
  have hcenter01 : center s123430 0 true = none := by rfl
  have hcenter10 : center s123430 1 false = none := by rfl
  have hcenter11 : center s123430 1 true = none := by rfl
  have hcenter20 : center s123430 2 false = none := by rfl
  have hcenter21 : center s123430 2 true = none := by rfl
  have hpaired00 : paired s123430 false false = none := by rfl
  have hpaired01 : paired s123430 false true = none := by rfl
  have hpaired10 : paired s123430 true false = none := by rfl
  have hpaired11 : paired s123430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123429) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123431 : safe 10 7 s123431 = true := by
  have hcenter00 : center s123431 0 false = none := by rfl
  have hcenter01 : center s123431 0 true = none := by rfl
  have hcenter10 : center s123431 1 false = none := by rfl
  have hcenter11 : center s123431 1 true = none := by rfl
  have hcenter20 : center s123431 2 false = none := by rfl
  have hcenter21 : center s123431 2 true = some s123430 := by rfl
  have hpaired00 : paired s123431 false false = none := by rfl
  have hpaired01 : paired s123431 false true = none := by rfl
  have hpaired10 : paired s123431 true false = none := by rfl
  have hpaired11 : paired s123431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123432 : safe 10 4 s123432 = true := by
  have hcenter00 : center s123432 0 false = none := by rfl
  have hcenter01 : center s123432 0 true = none := by rfl
  have hcenter10 : center s123432 1 false = none := by rfl
  have hcenter11 : center s123432 1 true = none := by rfl
  have hcenter20 : center s123432 2 false = none := by rfl
  have hcenter21 : center s123432 2 true = none := by rfl
  have hpaired00 : paired s123432 false false = none := by rfl
  have hpaired01 : paired s123432 false true = none := by rfl
  have hpaired10 : paired s123432 true false = none := by rfl
  have hpaired11 : paired s123432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123433 : safe 10 5 s123433 = true := by
  have hcenter00 : center s123433 0 false = none := by rfl
  have hcenter01 : center s123433 0 true = none := by rfl
  have hcenter10 : center s123433 1 false = some s123432 := by rfl
  have hcenter11 : center s123433 1 true = none := by rfl
  have hcenter20 : center s123433 2 false = none := by rfl
  have hcenter21 : center s123433 2 true = none := by rfl
  have hpaired00 : paired s123433 false false = none := by rfl
  have hpaired01 : paired s123433 false true = none := by rfl
  have hpaired10 : paired s123433 true false = none := by rfl
  have hpaired11 : paired s123433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123432) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123434 : safe 10 6 s123434 = true := by
  have hcenter00 : center s123434 0 false = none := by rfl
  have hcenter01 : center s123434 0 true = none := by rfl
  have hcenter10 : center s123434 1 false = none := by rfl
  have hcenter11 : center s123434 1 true = none := by rfl
  have hcenter20 : center s123434 2 false = some s123433 := by rfl
  have hcenter21 : center s123434 2 true = none := by rfl
  have hpaired00 : paired s123434 false false = none := by rfl
  have hpaired01 : paired s123434 false true = none := by rfl
  have hpaired10 : paired s123434 true false = none := by rfl
  have hpaired11 : paired s123434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123433) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123435 : safe 10 7 s123435 = true := by
  have hcenter00 : center s123435 0 false = none := by rfl
  have hcenter01 : center s123435 0 true = some s123434 := by rfl
  have hcenter10 : center s123435 1 false = none := by rfl
  have hcenter11 : center s123435 1 true = none := by rfl
  have hcenter20 : center s123435 2 false = none := by rfl
  have hcenter21 : center s123435 2 true = none := by rfl
  have hpaired00 : paired s123435 false false = none := by rfl
  have hpaired01 : paired s123435 false true = none := by rfl
  have hpaired10 : paired s123435 true false = none := by rfl
  have hpaired11 : paired s123435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123434) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123436 : safe 10 9 s123436 = true := by
  have hcenter00 : center s123436 0 false = some s123427 := by rfl
  have hcenter01 : center s123436 0 true = none := by rfl
  have hcenter10 : center s123436 1 false = none := by rfl
  have hcenter11 : center s123436 1 true = none := by rfl
  have hcenter20 : center s123436 2 false = none := by rfl
  have hcenter21 : center s123436 2 true = none := by rfl
  have hpaired00 : paired s123436 false false = some s123431 := by rfl
  have hpaired01 : paired s123436 false true = some s123435 := by rfl
  have hpaired10 : paired s123436 true false = none := by rfl
  have hpaired11 : paired s123436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123427) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode123431) (optionAll_some_eq hpaired01 safeNode123435) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123437 : safe 10 5 s123437 = true := by
  have hcenter00 : center s123437 0 false = none := by rfl
  have hcenter01 : center s123437 0 true = none := by rfl
  have hcenter10 : center s123437 1 false = none := by rfl
  have hcenter11 : center s123437 1 true = none := by rfl
  have hcenter20 : center s123437 2 false = none := by rfl
  have hcenter21 : center s123437 2 true = none := by rfl
  have hpaired00 : paired s123437 false false = none := by rfl
  have hpaired01 : paired s123437 false true = none := by rfl
  have hpaired10 : paired s123437 true false = none := by rfl
  have hpaired11 : paired s123437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123438 : safe 10 6 s123438 = true := by
  have hcenter00 : center s123438 0 false = none := by rfl
  have hcenter01 : center s123438 0 true = some s123437 := by rfl
  have hcenter10 : center s123438 1 false = none := by rfl
  have hcenter11 : center s123438 1 true = none := by rfl
  have hcenter20 : center s123438 2 false = none := by rfl
  have hcenter21 : center s123438 2 true = none := by rfl
  have hpaired00 : paired s123438 false false = none := by rfl
  have hpaired01 : paired s123438 false true = none := by rfl
  have hpaired10 : paired s123438 true false = none := by rfl
  have hpaired11 : paired s123438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123439 : safe 10 7 s123439 = true := by
  have hcenter00 : center s123439 0 false = none := by rfl
  have hcenter01 : center s123439 0 true = none := by rfl
  have hcenter10 : center s123439 1 false = none := by rfl
  have hcenter11 : center s123439 1 true = none := by rfl
  have hcenter20 : center s123439 2 false = none := by rfl
  have hcenter21 : center s123439 2 true = some s123438 := by rfl
  have hpaired00 : paired s123439 false false = none := by rfl
  have hpaired01 : paired s123439 false true = none := by rfl
  have hpaired10 : paired s123439 true false = none := by rfl
  have hpaired11 : paired s123439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123438) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123440 : safe 10 8 s123440 = true := by
  have hcenter00 : center s123440 0 false = none := by rfl
  have hcenter01 : center s123440 0 true = none := by rfl
  have hcenter10 : center s123440 1 false = some s123439 := by rfl
  have hcenter11 : center s123440 1 true = none := by rfl
  have hcenter20 : center s123440 2 false = none := by rfl
  have hcenter21 : center s123440 2 true = none := by rfl
  have hpaired00 : paired s123440 false false = none := by rfl
  have hpaired01 : paired s123440 false true = none := by rfl
  have hpaired10 : paired s123440 true false = none := by rfl
  have hpaired11 : paired s123440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123439) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123441 : safe 10 5 s123441 = true := by
  have hcenter00 : center s123441 0 false = none := by rfl
  have hcenter01 : center s123441 0 true = none := by rfl
  have hcenter10 : center s123441 1 false = none := by rfl
  have hcenter11 : center s123441 1 true = none := by rfl
  have hcenter20 : center s123441 2 false = none := by rfl
  have hcenter21 : center s123441 2 true = none := by rfl
  have hpaired00 : paired s123441 false false = none := by rfl
  have hpaired01 : paired s123441 false true = none := by rfl
  have hpaired10 : paired s123441 true false = none := by rfl
  have hpaired11 : paired s123441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123442 : safe 10 6 s123442 = true := by
  have hcenter00 : center s123442 0 false = none := by rfl
  have hcenter01 : center s123442 0 true = none := by rfl
  have hcenter10 : center s123442 1 false = none := by rfl
  have hcenter11 : center s123442 1 true = some s123441 := by rfl
  have hcenter20 : center s123442 2 false = none := by rfl
  have hcenter21 : center s123442 2 true = none := by rfl
  have hpaired00 : paired s123442 false false = none := by rfl
  have hpaired01 : paired s123442 false true = none := by rfl
  have hpaired10 : paired s123442 true false = none := by rfl
  have hpaired11 : paired s123442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123443 : safe 10 7 s123443 = true := by
  have hcenter00 : center s123443 0 false = none := by rfl
  have hcenter01 : center s123443 0 true = none := by rfl
  have hcenter10 : center s123443 1 false = none := by rfl
  have hcenter11 : center s123443 1 true = none := by rfl
  have hcenter20 : center s123443 2 false = none := by rfl
  have hcenter21 : center s123443 2 true = some s123442 := by rfl
  have hpaired00 : paired s123443 false false = none := by rfl
  have hpaired01 : paired s123443 false true = none := by rfl
  have hpaired10 : paired s123443 true false = none := by rfl
  have hpaired11 : paired s123443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123442) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123444 : safe 10 8 s123444 = true := by
  have hcenter00 : center s123444 0 false = some s123443 := by rfl
  have hcenter01 : center s123444 0 true = none := by rfl
  have hcenter10 : center s123444 1 false = none := by rfl
  have hcenter11 : center s123444 1 true = none := by rfl
  have hcenter20 : center s123444 2 false = none := by rfl
  have hcenter21 : center s123444 2 true = none := by rfl
  have hpaired00 : paired s123444 false false = none := by rfl
  have hpaired01 : paired s123444 false true = none := by rfl
  have hpaired10 : paired s123444 true false = none := by rfl
  have hpaired11 : paired s123444 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123443) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123445 : safe 10 10 s123445 = true := by
  have hcenter00 : center s123445 0 false = none := by rfl
  have hcenter01 : center s123445 0 true = none := by rfl
  have hcenter10 : center s123445 1 false = some s123436 := by rfl
  have hcenter11 : center s123445 1 true = none := by rfl
  have hcenter20 : center s123445 2 false = none := by rfl
  have hcenter21 : center s123445 2 true = none := by rfl
  have hpaired00 : paired s123445 false false = none := by rfl
  have hpaired01 : paired s123445 false true = none := by rfl
  have hpaired10 : paired s123445 true false = some s123440 := by rfl
  have hpaired11 : paired s123445 true true = some s123444 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123436) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123440) (optionAll_some_eq hpaired11 safeNode123444)

theorem safeNode123446 : safe 10 7 s123446 = true := by
  have hcenter00 : center s123446 0 false = none := by rfl
  have hcenter01 : center s123446 0 true = none := by rfl
  have hcenter10 : center s123446 1 false = none := by rfl
  have hcenter11 : center s123446 1 true = none := by rfl
  have hcenter20 : center s123446 2 false = none := by rfl
  have hcenter21 : center s123446 2 true = none := by rfl
  have hpaired00 : paired s123446 false false = none := by rfl
  have hpaired01 : paired s123446 false true = none := by rfl
  have hpaired10 : paired s123446 true false = none := by rfl
  have hpaired11 : paired s123446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123447 : safe 10 8 s123447 = true := by
  have hcenter00 : center s123447 0 false = some s123446 := by rfl
  have hcenter01 : center s123447 0 true = none := by rfl
  have hcenter10 : center s123447 1 false = none := by rfl
  have hcenter11 : center s123447 1 true = none := by rfl
  have hcenter20 : center s123447 2 false = none := by rfl
  have hcenter21 : center s123447 2 true = none := by rfl
  have hpaired00 : paired s123447 false false = none := by rfl
  have hpaired01 : paired s123447 false true = none := by rfl
  have hpaired10 : paired s123447 true false = none := by rfl
  have hpaired11 : paired s123447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123446) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123448 : safe 10 7 s123448 = true := by
  have hcenter00 : center s123448 0 false = none := by rfl
  have hcenter01 : center s123448 0 true = none := by rfl
  have hcenter10 : center s123448 1 false = none := by rfl
  have hcenter11 : center s123448 1 true = none := by rfl
  have hcenter20 : center s123448 2 false = none := by rfl
  have hcenter21 : center s123448 2 true = none := by rfl
  have hpaired00 : paired s123448 false false = none := by rfl
  have hpaired01 : paired s123448 false true = none := by rfl
  have hpaired10 : paired s123448 true false = none := by rfl
  have hpaired11 : paired s123448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123449 : safe 10 8 s123449 = true := by
  have hcenter00 : center s123449 0 false = some s123448 := by rfl
  have hcenter01 : center s123449 0 true = none := by rfl
  have hcenter10 : center s123449 1 false = none := by rfl
  have hcenter11 : center s123449 1 true = none := by rfl
  have hcenter20 : center s123449 2 false = none := by rfl
  have hcenter21 : center s123449 2 true = none := by rfl
  have hpaired00 : paired s123449 false false = none := by rfl
  have hpaired01 : paired s123449 false true = none := by rfl
  have hpaired10 : paired s123449 true false = none := by rfl
  have hpaired11 : paired s123449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123448) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123450 : safe 10 9 s123450 = true := by
  have hcenter00 : center s123450 0 false = none := by rfl
  have hcenter01 : center s123450 0 true = none := by rfl
  have hcenter10 : center s123450 1 false = none := by rfl
  have hcenter11 : center s123450 1 true = some s123447 := by rfl
  have hcenter20 : center s123450 2 false = some s123449 := by rfl
  have hcenter21 : center s123450 2 true = none := by rfl
  have hpaired00 : paired s123450 false false = none := by rfl
  have hpaired01 : paired s123450 false true = none := by rfl
  have hpaired10 : paired s123450 true false = none := by rfl
  have hpaired11 : paired s123450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123447) (optionAll_some_eq hcenter20 safeNode123449) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123451 : safe 10 7 s123451 = true := by
  have hcenter00 : center s123451 0 false = none := by rfl
  have hcenter01 : center s123451 0 true = none := by rfl
  have hcenter10 : center s123451 1 false = none := by rfl
  have hcenter11 : center s123451 1 true = none := by rfl
  have hcenter20 : center s123451 2 false = none := by rfl
  have hcenter21 : center s123451 2 true = none := by rfl
  have hpaired00 : paired s123451 false false = none := by rfl
  have hpaired01 : paired s123451 false true = none := by rfl
  have hpaired10 : paired s123451 true false = none := by rfl
  have hpaired11 : paired s123451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123452 : safe 10 8 s123452 = true := by
  have hcenter00 : center s123452 0 false = none := by rfl
  have hcenter01 : center s123452 0 true = none := by rfl
  have hcenter10 : center s123452 1 false = none := by rfl
  have hcenter11 : center s123452 1 true = some s123451 := by rfl
  have hcenter20 : center s123452 2 false = none := by rfl
  have hcenter21 : center s123452 2 true = none := by rfl
  have hpaired00 : paired s123452 false false = none := by rfl
  have hpaired01 : paired s123452 false true = none := by rfl
  have hpaired10 : paired s123452 true false = none := by rfl
  have hpaired11 : paired s123452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123451) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123453 : safe 10 7 s123453 = true := by
  have hcenter00 : center s123453 0 false = none := by rfl
  have hcenter01 : center s123453 0 true = none := by rfl
  have hcenter10 : center s123453 1 false = none := by rfl
  have hcenter11 : center s123453 1 true = none := by rfl
  have hcenter20 : center s123453 2 false = none := by rfl
  have hcenter21 : center s123453 2 true = none := by rfl
  have hpaired00 : paired s123453 false false = none := by rfl
  have hpaired01 : paired s123453 false true = none := by rfl
  have hpaired10 : paired s123453 true false = none := by rfl
  have hpaired11 : paired s123453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123454 : safe 10 8 s123454 = true := by
  have hcenter00 : center s123454 0 false = none := by rfl
  have hcenter01 : center s123454 0 true = some s123453 := by rfl
  have hcenter10 : center s123454 1 false = none := by rfl
  have hcenter11 : center s123454 1 true = none := by rfl
  have hcenter20 : center s123454 2 false = none := by rfl
  have hcenter21 : center s123454 2 true = none := by rfl
  have hpaired00 : paired s123454 false false = none := by rfl
  have hpaired01 : paired s123454 false true = none := by rfl
  have hpaired10 : paired s123454 true false = none := by rfl
  have hpaired11 : paired s123454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123455 : safe 10 10 s123455 = true := by
  have hcenter00 : center s123455 0 false = none := by rfl
  have hcenter01 : center s123455 0 true = some s123450 := by rfl
  have hcenter10 : center s123455 1 false = none := by rfl
  have hcenter11 : center s123455 1 true = none := by rfl
  have hcenter20 : center s123455 2 false = none := by rfl
  have hcenter21 : center s123455 2 true = none := by rfl
  have hpaired00 : paired s123455 false false = none := by rfl
  have hpaired01 : paired s123455 false true = none := by rfl
  have hpaired10 : paired s123455 true false = some s123452 := by rfl
  have hpaired11 : paired s123455 true true = some s123454 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123450) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123452) (optionAll_some_eq hpaired11 safeNode123454)

theorem safeNode123456 : safe 10 11 s123456 = true := by
  have hcenter00 : center s123456 0 false = some s123423 := by rfl
  have hcenter01 : center s123456 0 true = none := by rfl
  have hcenter10 : center s123456 1 false = none := by rfl
  have hcenter11 : center s123456 1 true = none := by rfl
  have hcenter20 : center s123456 2 false = some s123445 := by rfl
  have hcenter21 : center s123456 2 true = some s123455 := by rfl
  have hpaired00 : paired s123456 false false = none := by rfl
  have hpaired01 : paired s123456 false true = none := by rfl
  have hpaired10 : paired s123456 true false = none := by rfl
  have hpaired11 : paired s123456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123445) (optionAll_some_eq hcenter21 safeNode123455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123457 : safe 10 7 s123457 = true := by
  have hcenter00 : center s123457 0 false = none := by rfl
  have hcenter01 : center s123457 0 true = none := by rfl
  have hcenter10 : center s123457 1 false = none := by rfl
  have hcenter11 : center s123457 1 true = none := by rfl
  have hcenter20 : center s123457 2 false = none := by rfl
  have hcenter21 : center s123457 2 true = none := by rfl
  have hpaired00 : paired s123457 false false = none := by rfl
  have hpaired01 : paired s123457 false true = none := by rfl
  have hpaired10 : paired s123457 true false = none := by rfl
  have hpaired11 : paired s123457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123458 : safe 10 6 s123458 = true := by
  have hcenter00 : center s123458 0 false = none := by rfl
  have hcenter01 : center s123458 0 true = none := by rfl
  have hcenter10 : center s123458 1 false = none := by rfl
  have hcenter11 : center s123458 1 true = none := by rfl
  have hcenter20 : center s123458 2 false = none := by rfl
  have hcenter21 : center s123458 2 true = none := by rfl
  have hpaired00 : paired s123458 false false = none := by rfl
  have hpaired01 : paired s123458 false true = none := by rfl
  have hpaired10 : paired s123458 true false = none := by rfl
  have hpaired11 : paired s123458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123459 : safe 10 6 s123459 = true := by
  have hcenter00 : center s123459 0 false = none := by rfl
  have hcenter01 : center s123459 0 true = none := by rfl
  have hcenter10 : center s123459 1 false = none := by rfl
  have hcenter11 : center s123459 1 true = none := by rfl
  have hcenter20 : center s123459 2 false = none := by rfl
  have hcenter21 : center s123459 2 true = none := by rfl
  have hpaired00 : paired s123459 false false = none := by rfl
  have hpaired01 : paired s123459 false true = none := by rfl
  have hpaired10 : paired s123459 true false = none := by rfl
  have hpaired11 : paired s123459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123460 : safe 10 7 s123460 = true := by
  have hcenter00 : center s123460 0 false = some s123458 := by rfl
  have hcenter01 : center s123460 0 true = some s123459 := by rfl
  have hcenter10 : center s123460 1 false = none := by rfl
  have hcenter11 : center s123460 1 true = none := by rfl
  have hcenter20 : center s123460 2 false = none := by rfl
  have hcenter21 : center s123460 2 true = none := by rfl
  have hpaired00 : paired s123460 false false = none := by rfl
  have hpaired01 : paired s123460 false true = none := by rfl
  have hpaired10 : paired s123460 true false = none := by rfl
  have hpaired11 : paired s123460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123458) (optionAll_some_eq hcenter01 safeNode123459) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123461 : safe 10 8 s123461 = true := by
  have hcenter00 : center s123461 0 false = none := by rfl
  have hcenter01 : center s123461 0 true = none := by rfl
  have hcenter10 : center s123461 1 false = none := by rfl
  have hcenter11 : center s123461 1 true = some s123457 := by rfl
  have hcenter20 : center s123461 2 false = none := by rfl
  have hcenter21 : center s123461 2 true = some s123460 := by rfl
  have hpaired00 : paired s123461 false false = none := by rfl
  have hpaired01 : paired s123461 false true = none := by rfl
  have hpaired10 : paired s123461 true false = none := by rfl
  have hpaired11 : paired s123461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123457) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123460) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123462 : safe 10 6 s123462 = true := by
  have hcenter00 : center s123462 0 false = none := by rfl
  have hcenter01 : center s123462 0 true = none := by rfl
  have hcenter10 : center s123462 1 false = none := by rfl
  have hcenter11 : center s123462 1 true = none := by rfl
  have hcenter20 : center s123462 2 false = none := by rfl
  have hcenter21 : center s123462 2 true = none := by rfl
  have hpaired00 : paired s123462 false false = none := by rfl
  have hpaired01 : paired s123462 false true = none := by rfl
  have hpaired10 : paired s123462 true false = none := by rfl
  have hpaired11 : paired s123462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123463 : safe 10 6 s123463 = true := by
  have hcenter00 : center s123463 0 false = none := by rfl
  have hcenter01 : center s123463 0 true = none := by rfl
  have hcenter10 : center s123463 1 false = none := by rfl
  have hcenter11 : center s123463 1 true = none := by rfl
  have hcenter20 : center s123463 2 false = none := by rfl
  have hcenter21 : center s123463 2 true = none := by rfl
  have hpaired00 : paired s123463 false false = none := by rfl
  have hpaired01 : paired s123463 false true = none := by rfl
  have hpaired10 : paired s123463 true false = none := by rfl
  have hpaired11 : paired s123463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123464 : safe 10 7 s123464 = true := by
  have hcenter00 : center s123464 0 false = none := by rfl
  have hcenter01 : center s123464 0 true = none := by rfl
  have hcenter10 : center s123464 1 false = none := by rfl
  have hcenter11 : center s123464 1 true = none := by rfl
  have hcenter20 : center s123464 2 false = some s123462 := by rfl
  have hcenter21 : center s123464 2 true = some s123463 := by rfl
  have hpaired00 : paired s123464 false false = none := by rfl
  have hpaired01 : paired s123464 false true = none := by rfl
  have hpaired10 : paired s123464 true false = none := by rfl
  have hpaired11 : paired s123464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123462) (optionAll_some_eq hcenter21 safeNode123463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123465 : safe 10 8 s123465 = true := by
  have hcenter00 : center s123465 0 false = some s123464 := by rfl
  have hcenter01 : center s123465 0 true = none := by rfl
  have hcenter10 : center s123465 1 false = none := by rfl
  have hcenter11 : center s123465 1 true = none := by rfl
  have hcenter20 : center s123465 2 false = none := by rfl
  have hcenter21 : center s123465 2 true = none := by rfl
  have hpaired00 : paired s123465 false false = none := by rfl
  have hpaired01 : paired s123465 false true = none := by rfl
  have hpaired10 : paired s123465 true false = none := by rfl
  have hpaired11 : paired s123465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123464) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123466 : safe 10 6 s123466 = true := by
  have hcenter00 : center s123466 0 false = none := by rfl
  have hcenter01 : center s123466 0 true = none := by rfl
  have hcenter10 : center s123466 1 false = none := by rfl
  have hcenter11 : center s123466 1 true = none := by rfl
  have hcenter20 : center s123466 2 false = none := by rfl
  have hcenter21 : center s123466 2 true = none := by rfl
  have hpaired00 : paired s123466 false false = none := by rfl
  have hpaired01 : paired s123466 false true = none := by rfl
  have hpaired10 : paired s123466 true false = none := by rfl
  have hpaired11 : paired s123466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123467 : safe 10 4 s123467 = true := by
  have hcenter00 : center s123467 0 false = none := by rfl
  have hcenter01 : center s123467 0 true = none := by rfl
  have hcenter10 : center s123467 1 false = none := by rfl
  have hcenter11 : center s123467 1 true = none := by rfl
  have hcenter20 : center s123467 2 false = none := by rfl
  have hcenter21 : center s123467 2 true = none := by rfl
  have hpaired00 : paired s123467 false false = none := by rfl
  have hpaired01 : paired s123467 false true = none := by rfl
  have hpaired10 : paired s123467 true false = none := by rfl
  have hpaired11 : paired s123467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123468 : safe 10 5 s123468 = true := by
  have hcenter00 : center s123468 0 false = none := by rfl
  have hcenter01 : center s123468 0 true = none := by rfl
  have hcenter10 : center s123468 1 false = none := by rfl
  have hcenter11 : center s123468 1 true = some s123467 := by rfl
  have hcenter20 : center s123468 2 false = none := by rfl
  have hcenter21 : center s123468 2 true = none := by rfl
  have hpaired00 : paired s123468 false false = none := by rfl
  have hpaired01 : paired s123468 false true = none := by rfl
  have hpaired10 : paired s123468 true false = none := by rfl
  have hpaired11 : paired s123468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123467) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123469 : safe 10 6 s123469 = true := by
  have hcenter00 : center s123469 0 false = some s123468 := by rfl
  have hcenter01 : center s123469 0 true = none := by rfl
  have hcenter10 : center s123469 1 false = none := by rfl
  have hcenter11 : center s123469 1 true = none := by rfl
  have hcenter20 : center s123469 2 false = none := by rfl
  have hcenter21 : center s123469 2 true = none := by rfl
  have hpaired00 : paired s123469 false false = none := by rfl
  have hpaired01 : paired s123469 false true = none := by rfl
  have hpaired10 : paired s123469 true false = none := by rfl
  have hpaired11 : paired s123469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123468) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123470 : safe 10 7 s123470 = true := by
  have hcenter00 : center s123470 0 false = none := by rfl
  have hcenter01 : center s123470 0 true = none := by rfl
  have hcenter10 : center s123470 1 false = none := by rfl
  have hcenter11 : center s123470 1 true = none := by rfl
  have hcenter20 : center s123470 2 false = some s123466 := by rfl
  have hcenter21 : center s123470 2 true = some s123469 := by rfl
  have hpaired00 : paired s123470 false false = none := by rfl
  have hpaired01 : paired s123470 false true = none := by rfl
  have hpaired10 : paired s123470 true false = none := by rfl
  have hpaired11 : paired s123470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123466) (optionAll_some_eq hcenter21 safeNode123469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123471 : safe 10 6 s123471 = true := by
  have hcenter00 : center s123471 0 false = none := by rfl
  have hcenter01 : center s123471 0 true = none := by rfl
  have hcenter10 : center s123471 1 false = none := by rfl
  have hcenter11 : center s123471 1 true = none := by rfl
  have hcenter20 : center s123471 2 false = none := by rfl
  have hcenter21 : center s123471 2 true = none := by rfl
  have hpaired00 : paired s123471 false false = none := by rfl
  have hpaired01 : paired s123471 false true = none := by rfl
  have hpaired10 : paired s123471 true false = none := by rfl
  have hpaired11 : paired s123471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123472 : safe 10 4 s123472 = true := by
  have hcenter00 : center s123472 0 false = none := by rfl
  have hcenter01 : center s123472 0 true = none := by rfl
  have hcenter10 : center s123472 1 false = none := by rfl
  have hcenter11 : center s123472 1 true = none := by rfl
  have hcenter20 : center s123472 2 false = none := by rfl
  have hcenter21 : center s123472 2 true = none := by rfl
  have hpaired00 : paired s123472 false false = none := by rfl
  have hpaired01 : paired s123472 false true = none := by rfl
  have hpaired10 : paired s123472 true false = none := by rfl
  have hpaired11 : paired s123472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123473 : safe 10 5 s123473 = true := by
  have hcenter00 : center s123473 0 false = none := by rfl
  have hcenter01 : center s123473 0 true = none := by rfl
  have hcenter10 : center s123473 1 false = none := by rfl
  have hcenter11 : center s123473 1 true = some s123472 := by rfl
  have hcenter20 : center s123473 2 false = none := by rfl
  have hcenter21 : center s123473 2 true = none := by rfl
  have hpaired00 : paired s123473 false false = none := by rfl
  have hpaired01 : paired s123473 false true = none := by rfl
  have hpaired10 : paired s123473 true false = none := by rfl
  have hpaired11 : paired s123473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123472) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123474 : safe 10 6 s123474 = true := by
  have hcenter00 : center s123474 0 false = none := by rfl
  have hcenter01 : center s123474 0 true = none := by rfl
  have hcenter10 : center s123474 1 false = none := by rfl
  have hcenter11 : center s123474 1 true = none := by rfl
  have hcenter20 : center s123474 2 false = some s123473 := by rfl
  have hcenter21 : center s123474 2 true = none := by rfl
  have hpaired00 : paired s123474 false false = none := by rfl
  have hpaired01 : paired s123474 false true = none := by rfl
  have hpaired10 : paired s123474 true false = none := by rfl
  have hpaired11 : paired s123474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123473) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123475 : safe 10 7 s123475 = true := by
  have hcenter00 : center s123475 0 false = some s123471 := by rfl
  have hcenter01 : center s123475 0 true = some s123474 := by rfl
  have hcenter10 : center s123475 1 false = none := by rfl
  have hcenter11 : center s123475 1 true = none := by rfl
  have hcenter20 : center s123475 2 false = none := by rfl
  have hcenter21 : center s123475 2 true = none := by rfl
  have hpaired00 : paired s123475 false false = none := by rfl
  have hpaired01 : paired s123475 false true = none := by rfl
  have hpaired10 : paired s123475 true false = none := by rfl
  have hpaired11 : paired s123475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123471) (optionAll_some_eq hcenter01 safeNode123474) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123476 : safe 10 9 s123476 = true := by
  have hcenter00 : center s123476 0 false = none := by rfl
  have hcenter01 : center s123476 0 true = some s123461 := by rfl
  have hcenter10 : center s123476 1 false = none := by rfl
  have hcenter11 : center s123476 1 true = none := by rfl
  have hcenter20 : center s123476 2 false = some s123465 := by rfl
  have hcenter21 : center s123476 2 true = none := by rfl
  have hpaired00 : paired s123476 false false = none := by rfl
  have hpaired01 : paired s123476 false true = none := by rfl
  have hpaired10 : paired s123476 true false = some s123470 := by rfl
  have hpaired11 : paired s123476 true true = some s123475 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123461) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode123465) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123470) (optionAll_some_eq hpaired11 safeNode123475)

theorem safeNode123477 : safe 10 10 s123477 = true := by
  have hcenter00 : center s123477 0 false = none := by rfl
  have hcenter01 : center s123477 0 true = none := by rfl
  have hcenter10 : center s123477 1 false = none := by rfl
  have hcenter11 : center s123477 1 true = some s123476 := by rfl
  have hcenter20 : center s123477 2 false = none := by rfl
  have hcenter21 : center s123477 2 true = none := by rfl
  have hpaired00 : paired s123477 false false = none := by rfl
  have hpaired01 : paired s123477 false true = none := by rfl
  have hpaired10 : paired s123477 true false = none := by rfl
  have hpaired11 : paired s123477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123476) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123478 : safe 10 6 s123478 = true := by
  have hcenter00 : center s123478 0 false = none := by rfl
  have hcenter01 : center s123478 0 true = none := by rfl
  have hcenter10 : center s123478 1 false = none := by rfl
  have hcenter11 : center s123478 1 true = none := by rfl
  have hcenter20 : center s123478 2 false = none := by rfl
  have hcenter21 : center s123478 2 true = none := by rfl
  have hpaired00 : paired s123478 false false = none := by rfl
  have hpaired01 : paired s123478 false true = none := by rfl
  have hpaired10 : paired s123478 true false = none := by rfl
  have hpaired11 : paired s123478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123479 : safe 10 6 s123479 = true := by
  have hcenter00 : center s123479 0 false = none := by rfl
  have hcenter01 : center s123479 0 true = none := by rfl
  have hcenter10 : center s123479 1 false = none := by rfl
  have hcenter11 : center s123479 1 true = none := by rfl
  have hcenter20 : center s123479 2 false = none := by rfl
  have hcenter21 : center s123479 2 true = none := by rfl
  have hpaired00 : paired s123479 false false = none := by rfl
  have hpaired01 : paired s123479 false true = none := by rfl
  have hpaired10 : paired s123479 true false = none := by rfl
  have hpaired11 : paired s123479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123480 : safe 10 7 s123480 = true := by
  have hcenter00 : center s123480 0 false = some s123478 := by rfl
  have hcenter01 : center s123480 0 true = some s123479 := by rfl
  have hcenter10 : center s123480 1 false = none := by rfl
  have hcenter11 : center s123480 1 true = none := by rfl
  have hcenter20 : center s123480 2 false = none := by rfl
  have hcenter21 : center s123480 2 true = none := by rfl
  have hpaired00 : paired s123480 false false = none := by rfl
  have hpaired01 : paired s123480 false true = none := by rfl
  have hpaired10 : paired s123480 true false = none := by rfl
  have hpaired11 : paired s123480 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123478) (optionAll_some_eq hcenter01 safeNode123479) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123481 : safe 10 7 s123481 = true := by
  have hcenter00 : center s123481 0 false = none := by rfl
  have hcenter01 : center s123481 0 true = none := by rfl
  have hcenter10 : center s123481 1 false = none := by rfl
  have hcenter11 : center s123481 1 true = none := by rfl
  have hcenter20 : center s123481 2 false = none := by rfl
  have hcenter21 : center s123481 2 true = none := by rfl
  have hpaired00 : paired s123481 false false = none := by rfl
  have hpaired01 : paired s123481 false true = none := by rfl
  have hpaired10 : paired s123481 true false = none := by rfl
  have hpaired11 : paired s123481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123482 : safe 10 8 s123482 = true := by
  have hcenter00 : center s123482 0 false = none := by rfl
  have hcenter01 : center s123482 0 true = none := by rfl
  have hcenter10 : center s123482 1 false = none := by rfl
  have hcenter11 : center s123482 1 true = some s123480 := by rfl
  have hcenter20 : center s123482 2 false = none := by rfl
  have hcenter21 : center s123482 2 true = some s123481 := by rfl
  have hpaired00 : paired s123482 false false = none := by rfl
  have hpaired01 : paired s123482 false true = none := by rfl
  have hpaired10 : paired s123482 true false = none := by rfl
  have hpaired11 : paired s123482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123480) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123481) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123483 : safe 10 6 s123483 = true := by
  have hcenter00 : center s123483 0 false = none := by rfl
  have hcenter01 : center s123483 0 true = none := by rfl
  have hcenter10 : center s123483 1 false = none := by rfl
  have hcenter11 : center s123483 1 true = none := by rfl
  have hcenter20 : center s123483 2 false = none := by rfl
  have hcenter21 : center s123483 2 true = none := by rfl
  have hpaired00 : paired s123483 false false = none := by rfl
  have hpaired01 : paired s123483 false true = none := by rfl
  have hpaired10 : paired s123483 true false = none := by rfl
  have hpaired11 : paired s123483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123484 : safe 10 6 s123484 = true := by
  have hcenter00 : center s123484 0 false = none := by rfl
  have hcenter01 : center s123484 0 true = none := by rfl
  have hcenter10 : center s123484 1 false = none := by rfl
  have hcenter11 : center s123484 1 true = none := by rfl
  have hcenter20 : center s123484 2 false = none := by rfl
  have hcenter21 : center s123484 2 true = none := by rfl
  have hpaired00 : paired s123484 false false = none := by rfl
  have hpaired01 : paired s123484 false true = none := by rfl
  have hpaired10 : paired s123484 true false = none := by rfl
  have hpaired11 : paired s123484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123485 : safe 10 7 s123485 = true := by
  have hcenter00 : center s123485 0 false = none := by rfl
  have hcenter01 : center s123485 0 true = none := by rfl
  have hcenter10 : center s123485 1 false = some s123483 := by rfl
  have hcenter11 : center s123485 1 true = some s123484 := by rfl
  have hcenter20 : center s123485 2 false = none := by rfl
  have hcenter21 : center s123485 2 true = none := by rfl
  have hpaired00 : paired s123485 false false = none := by rfl
  have hpaired01 : paired s123485 false true = none := by rfl
  have hpaired10 : paired s123485 true false = none := by rfl
  have hpaired11 : paired s123485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123483) (optionAll_some_eq hcenter11 safeNode123484) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123486 : safe 10 8 s123486 = true := by
  have hcenter00 : center s123486 0 false = some s123485 := by rfl
  have hcenter01 : center s123486 0 true = none := by rfl
  have hcenter10 : center s123486 1 false = none := by rfl
  have hcenter11 : center s123486 1 true = none := by rfl
  have hcenter20 : center s123486 2 false = none := by rfl
  have hcenter21 : center s123486 2 true = none := by rfl
  have hpaired00 : paired s123486 false false = none := by rfl
  have hpaired01 : paired s123486 false true = none := by rfl
  have hpaired10 : paired s123486 true false = none := by rfl
  have hpaired11 : paired s123486 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123485) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123487 : safe 10 4 s123487 = true := by
  have hcenter00 : center s123487 0 false = none := by rfl
  have hcenter01 : center s123487 0 true = none := by rfl
  have hcenter10 : center s123487 1 false = none := by rfl
  have hcenter11 : center s123487 1 true = none := by rfl
  have hcenter20 : center s123487 2 false = none := by rfl
  have hcenter21 : center s123487 2 true = none := by rfl
  have hpaired00 : paired s123487 false false = none := by rfl
  have hpaired01 : paired s123487 false true = none := by rfl
  have hpaired10 : paired s123487 true false = none := by rfl
  have hpaired11 : paired s123487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123488 : safe 10 5 s123488 = true := by
  have hcenter00 : center s123488 0 false = none := by rfl
  have hcenter01 : center s123488 0 true = none := by rfl
  have hcenter10 : center s123488 1 false = none := by rfl
  have hcenter11 : center s123488 1 true = none := by rfl
  have hcenter20 : center s123488 2 false = none := by rfl
  have hcenter21 : center s123488 2 true = some s123487 := by rfl
  have hpaired00 : paired s123488 false false = none := by rfl
  have hpaired01 : paired s123488 false true = none := by rfl
  have hpaired10 : paired s123488 true false = none := by rfl
  have hpaired11 : paired s123488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123489 : safe 10 6 s123489 = true := by
  have hcenter00 : center s123489 0 false = none := by rfl
  have hcenter01 : center s123489 0 true = some s123488 := by rfl
  have hcenter10 : center s123489 1 false = none := by rfl
  have hcenter11 : center s123489 1 true = none := by rfl
  have hcenter20 : center s123489 2 false = none := by rfl
  have hcenter21 : center s123489 2 true = none := by rfl
  have hpaired00 : paired s123489 false false = none := by rfl
  have hpaired01 : paired s123489 false true = none := by rfl
  have hpaired10 : paired s123489 true false = none := by rfl
  have hpaired11 : paired s123489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123488) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123490 : safe 10 6 s123490 = true := by
  have hcenter00 : center s123490 0 false = none := by rfl
  have hcenter01 : center s123490 0 true = none := by rfl
  have hcenter10 : center s123490 1 false = none := by rfl
  have hcenter11 : center s123490 1 true = none := by rfl
  have hcenter20 : center s123490 2 false = none := by rfl
  have hcenter21 : center s123490 2 true = none := by rfl
  have hpaired00 : paired s123490 false false = none := by rfl
  have hpaired01 : paired s123490 false true = none := by rfl
  have hpaired10 : paired s123490 true false = none := by rfl
  have hpaired11 : paired s123490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123491 : safe 10 7 s123491 = true := by
  have hcenter00 : center s123491 0 false = none := by rfl
  have hcenter01 : center s123491 0 true = none := by rfl
  have hcenter10 : center s123491 1 false = some s123489 := by rfl
  have hcenter11 : center s123491 1 true = some s123490 := by rfl
  have hcenter20 : center s123491 2 false = none := by rfl
  have hcenter21 : center s123491 2 true = none := by rfl
  have hpaired00 : paired s123491 false false = none := by rfl
  have hpaired01 : paired s123491 false true = none := by rfl
  have hpaired10 : paired s123491 true false = none := by rfl
  have hpaired11 : paired s123491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123489) (optionAll_some_eq hcenter11 safeNode123490) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123492 : safe 10 4 s123492 = true := by
  have hcenter00 : center s123492 0 false = none := by rfl
  have hcenter01 : center s123492 0 true = none := by rfl
  have hcenter10 : center s123492 1 false = none := by rfl
  have hcenter11 : center s123492 1 true = none := by rfl
  have hcenter20 : center s123492 2 false = none := by rfl
  have hcenter21 : center s123492 2 true = none := by rfl
  have hpaired00 : paired s123492 false false = none := by rfl
  have hpaired01 : paired s123492 false true = none := by rfl
  have hpaired10 : paired s123492 true false = none := by rfl
  have hpaired11 : paired s123492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123493 : safe 10 5 s123493 = true := by
  have hcenter00 : center s123493 0 false = none := by rfl
  have hcenter01 : center s123493 0 true = none := by rfl
  have hcenter10 : center s123493 1 false = none := by rfl
  have hcenter11 : center s123493 1 true = none := by rfl
  have hcenter20 : center s123493 2 false = none := by rfl
  have hcenter21 : center s123493 2 true = some s123492 := by rfl
  have hpaired00 : paired s123493 false false = none := by rfl
  have hpaired01 : paired s123493 false true = none := by rfl
  have hpaired10 : paired s123493 true false = none := by rfl
  have hpaired11 : paired s123493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123494 : safe 10 6 s123494 = true := by
  have hcenter00 : center s123494 0 false = none := by rfl
  have hcenter01 : center s123494 0 true = none := by rfl
  have hcenter10 : center s123494 1 false = none := by rfl
  have hcenter11 : center s123494 1 true = some s123493 := by rfl
  have hcenter20 : center s123494 2 false = none := by rfl
  have hcenter21 : center s123494 2 true = none := by rfl
  have hpaired00 : paired s123494 false false = none := by rfl
  have hpaired01 : paired s123494 false true = none := by rfl
  have hpaired10 : paired s123494 true false = none := by rfl
  have hpaired11 : paired s123494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode123493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123495 : safe 10 6 s123495 = true := by
  have hcenter00 : center s123495 0 false = none := by rfl
  have hcenter01 : center s123495 0 true = none := by rfl
  have hcenter10 : center s123495 1 false = none := by rfl
  have hcenter11 : center s123495 1 true = none := by rfl
  have hcenter20 : center s123495 2 false = none := by rfl
  have hcenter21 : center s123495 2 true = none := by rfl
  have hpaired00 : paired s123495 false false = none := by rfl
  have hpaired01 : paired s123495 false true = none := by rfl
  have hpaired10 : paired s123495 true false = none := by rfl
  have hpaired11 : paired s123495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123496 : safe 10 7 s123496 = true := by
  have hcenter00 : center s123496 0 false = some s123494 := by rfl
  have hcenter01 : center s123496 0 true = some s123495 := by rfl
  have hcenter10 : center s123496 1 false = none := by rfl
  have hcenter11 : center s123496 1 true = none := by rfl
  have hcenter20 : center s123496 2 false = none := by rfl
  have hcenter21 : center s123496 2 true = none := by rfl
  have hpaired00 : paired s123496 false false = none := by rfl
  have hpaired01 : paired s123496 false true = none := by rfl
  have hpaired10 : paired s123496 true false = none := by rfl
  have hpaired11 : paired s123496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode123494) (optionAll_some_eq hcenter01 safeNode123495) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123497 : safe 10 9 s123497 = true := by
  have hcenter00 : center s123497 0 false = none := by rfl
  have hcenter01 : center s123497 0 true = some s123482 := by rfl
  have hcenter10 : center s123497 1 false = some s123486 := by rfl
  have hcenter11 : center s123497 1 true = none := by rfl
  have hcenter20 : center s123497 2 false = none := by rfl
  have hcenter21 : center s123497 2 true = none := by rfl
  have hpaired00 : paired s123497 false false = none := by rfl
  have hpaired01 : paired s123497 false true = none := by rfl
  have hpaired10 : paired s123497 true false = some s123491 := by rfl
  have hpaired11 : paired s123497 true true = some s123496 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode123482) (optionAll_some_eq hcenter10 safeNode123486) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123491) (optionAll_some_eq hpaired11 safeNode123496)

theorem safeNode123498 : safe 10 10 s123498 = true := by
  have hcenter00 : center s123498 0 false = none := by rfl
  have hcenter01 : center s123498 0 true = none := by rfl
  have hcenter10 : center s123498 1 false = none := by rfl
  have hcenter11 : center s123498 1 true = none := by rfl
  have hcenter20 : center s123498 2 false = none := by rfl
  have hcenter21 : center s123498 2 true = some s123497 := by rfl
  have hpaired00 : paired s123498 false false = none := by rfl
  have hpaired01 : paired s123498 false true = none := by rfl
  have hpaired10 : paired s123498 true false = none := by rfl
  have hpaired11 : paired s123498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode123497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode123499 : safe 10 12 s123499 = true := by
  have hcenter00 : center s123499 0 false = none := by rfl
  have hcenter01 : center s123499 0 true = none := by rfl
  have hcenter10 : center s123499 1 false = some s123456 := by rfl
  have hcenter11 : center s123499 1 true = none := by rfl
  have hcenter20 : center s123499 2 false = none := by rfl
  have hcenter21 : center s123499 2 true = none := by rfl
  have hpaired00 : paired s123499 false false = none := by rfl
  have hpaired01 : paired s123499 false true = none := by rfl
  have hpaired10 : paired s123499 true false = some s123477 := by rfl
  have hpaired11 : paired s123499 true true = some s123498 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode123456) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode123477) (optionAll_some_eq hpaired11 safeNode123498)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
