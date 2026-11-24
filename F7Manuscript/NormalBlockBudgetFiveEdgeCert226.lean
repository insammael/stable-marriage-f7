module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert225

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s113000 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 7, 110, 60, 122, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113001 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 30, 123, 117, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113002 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 30, 123, 117, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113003 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 7, 126, 30, 123, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113004 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 71, 126, 31, 126, 55, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113005 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 30, 126, 53, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113006 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 126, 30, 122, 53, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113007 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113008 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 30, 123, 117, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113009 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 30, 123, 117, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113010 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 7, 126, 30, 123, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113011 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 71, 126, 31, 126, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113012 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 30, 126, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113013 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 126, 30, 122, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113014 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 60, 122, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113015 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 60, 123, 117, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113016 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 60, 122, 53, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113017 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113018 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113019 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 7, 110, 60, 122, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113020 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113021 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 7, 108, 28, 58, 53, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s113022 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 124, 93, 58, 117, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113023 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 47, 124, 92, 59, 55, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113024 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨111, 103, 124, 124, 59, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113025 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 39, 124, 92, 59, 55, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113026 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 124, 92, 59, 55, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113027 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 125, 94, 122, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113028 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 124, 94, 122, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113029 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 124, 92, 58, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113030 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 124, 92, 58, 53, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113031 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 124, 94, 122, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113032 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 39, 124, 92, 59, 55, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113033 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 15, 124, 92, 59, 55, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113034 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 7, 124, 92, 59, 55, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113035 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 7, 124, 92, 58, 53, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113036 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 125, 94, 63, 119, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113037 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 124, 94, 63, 119, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113038 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 124, 92, 63, 55, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113039 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 124, 92, 59, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113040 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 15, 124, 92, 59, 55, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113041 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 124, 92, 59, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113042 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 125, 94, 63, 119, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113043 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 124, 94, 63, 119, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113044 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 124, 92, 63, 55, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113045 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 124, 92, 59, 55, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113046 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 15, 124, 92, 59, 55, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113047 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 124, 92, 59, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113048 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 7, 124, 92, 58, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113049 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨119, 23, 109, 60, 58, 117, 74⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113050 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 60, 122, 119, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113051 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 111, 60, 59, 125, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113052 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 111, 60, 59, 117, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113053 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 109, 60, 58, 117, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113054 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 7, 109, 60, 58, 117, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113055 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 111, 124, 126, 55, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113056 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 111, 60, 126, 55, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s113057 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 103, 111, 124, 126, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113058 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 71, 111, 60, 126, 55, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s113059 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 7, 110, 60, 122, 53, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113060 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 23, 110, 61, 122, 61, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113061 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 23, 110, 60, 122, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113062 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 71, 110, 60, 126, 61, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113063 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 7, 110, 60, 122, 61, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113064 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 60, 123, 117, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113065 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 111, 60, 122, 55, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113066 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 15, 110, 60, 122, 53, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113067 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 7, 110, 60, 122, 53, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113068 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 110, 61, 63, 119, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113069 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 60, 63, 119, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113070 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 110, 60, 63, 127, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s113071 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 60, 63, 119, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113072 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 60, 59, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113073 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 60, 123, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113074 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 108, 60, 59, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113075 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 110, 61, 63, 119, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113076 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 60, 63, 119, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113077 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 110, 60, 63, 127, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113078 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 60, 63, 119, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113079 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 60, 59, 119, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113080 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 60, 123, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113081 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 108, 60, 59, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113082 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 7, 108, 60, 58, 53, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113083 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 60, 123, 117, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113084 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 60, 122, 55, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113085 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 60, 122, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113086 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113087 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113088 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 7, 110, 60, 122, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113089 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 30, 123, 117, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113090 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 30, 123, 117, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113091 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 7, 126, 30, 123, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113092 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 71, 126, 31, 126, 55, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113093 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 30, 126, 53, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113094 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 126, 30, 122, 53, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113095 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113096 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 30, 123, 117, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113097 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 30, 123, 117, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113098 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 7, 126, 30, 123, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113099 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 71, 126, 31, 126, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113100 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 30, 126, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113101 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 7, 126, 30, 122, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113102 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 60, 123, 117, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113103 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 60, 122, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113104 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 60, 122, 53, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113105 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113106 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113107 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨107, 7, 110, 60, 122, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113108 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113109 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 7, 108, 28, 58, 53, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s113110 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 39, 62, 30, 121, 117, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113111 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 15, 62, 30, 121, 117, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113112 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 7, 62, 30, 121, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113113 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 71, 62, 30, 124, 61, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113114 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 87, 126, 31, 124, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113115 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 71, 62, 31, 124, 55, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113116 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 71, 62, 30, 124, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113117 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 63, 94, 122, 61, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s113118 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 62, 94, 122, 61, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s113119 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 63, 94, 122, 61, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s113120 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 62, 94, 122, 61, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s113121 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 62, 94, 122, 53, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113122 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 7, 62, 30, 120, 53, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113123 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 62, 30, 125, 117, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113124 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 62, 30, 121, 117, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113125 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 39, 62, 30, 121, 117, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113126 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 39, 62, 30, 121, 117, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113127 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 39, 62, 31, 120, 55, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113128 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 39, 62, 30, 120, 53, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113129 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 62, 30, 125, 125, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113130 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 126, 31, 123, 125, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s113131 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 79, 62, 31, 123, 125, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113132 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 62, 30, 121, 125, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113133 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 62, 30, 121, 117, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113134 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 62, 30, 121, 117, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113135 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 62, 30, 121, 117, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113136 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 62, 30, 125, 125, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113137 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 126, 31, 123, 125, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s113138 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 79, 62, 31, 123, 125, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113139 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 62, 30, 121, 125, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113140 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 62, 30, 121, 117, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113141 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 62, 30, 121, 117, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113142 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 62, 30, 121, 117, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113143 : State := { f0 := (4, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 62, 30, 120, 53, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113144 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 60, 123, 55, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113145 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 111, 60, 122, 117, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113146 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 110, 60, 122, 53, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113147 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 7, 110, 60, 122, 53, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113148 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨75, 7, 110, 60, 122, 53, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113149 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 103, 47, 124, 124, 55, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113150 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 71, 47, 60, 124, 55, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113151 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 71, 47, 60, 124, 55, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113152 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 63, 60, 122, 119, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113153 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 60, 122, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113154 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 111, 60, 121, 55, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113155 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 47, 60, 120, 55, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113156 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (6, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 47, 60, 120, 55, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113157 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 7, 47, 60, 120, 55, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113158 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 124, 123, 125, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s113159 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 47, 60, 123, 125, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113160 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 79, 47, 60, 123, 125, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113161 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 60, 123, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113162 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 60, 121, 119, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113163 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 46, 60, 121, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113164 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 124, 123, 125, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s113165 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 47, 60, 123, 125, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113166 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 79, 47, 60, 123, 125, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113167 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 60, 123, 117, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113168 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 60, 121, 119, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113169 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 46, 60, 121, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113170 : State := { f0 := (4, 0), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 7, 46, 60, 120, 53, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113171 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 23, 110, 60, 122, 61, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113172 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 7, 110, 60, 122, 61, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113173 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 60, 122, 117, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113174 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 60, 123, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113175 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 60, 122, 53, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113176 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 7, 110, 60, 122, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113177 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 92, 123, 55, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113178 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 92, 123, 55, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113179 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 7, 126, 92, 123, 55, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113180 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113181 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113182 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 126, 92, 122, 53, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113183 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113184 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 92, 123, 55, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113185 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 92, 123, 55, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113186 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 7, 126, 92, 123, 55, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113187 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113188 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113189 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 126, 92, 122, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113190 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 23, 110, 60, 122, 61, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113191 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 7, 110, 60, 122, 61, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113192 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 60, 122, 117, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113193 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 60, 123, 55, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113194 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 60, 122, 53, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113195 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 7, 110, 60, 122, 53, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113196 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113197 : State := { f0 := (4, 0), f1 := (5, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 7, 46, 28, 120, 53, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s113198 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 39, 62, 31, 120, 55, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113199 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 62, 30, 125, 117, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113200 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 62, 30, 121, 117, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113201 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 39, 62, 30, 121, 117, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113202 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 39, 62, 30, 121, 117, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113203 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 39, 62, 30, 120, 53, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113204 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 63, 94, 122, 61, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113205 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 62, 94, 122, 61, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s113206 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 39, 63, 94, 122, 61, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113207 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 62, 94, 122, 61, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s113208 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 62, 94, 122, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113209 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 39, 62, 30, 121, 117, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113210 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 15, 62, 30, 121, 117, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113211 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨107, 7, 62, 30, 121, 117, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113212 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 87, 126, 31, 124, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113213 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 71, 62, 31, 124, 55, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113214 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 71, 62, 30, 124, 61, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113215 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 71, 62, 30, 124, 53, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113216 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 7, 62, 30, 120, 53, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113217 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 62, 30, 121, 117, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113218 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 126, 31, 123, 125, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113219 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 79, 62, 31, 123, 125, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113220 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 62, 30, 125, 125, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113221 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 62, 30, 121, 125, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113222 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 62, 30, 121, 117, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113223 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 62, 30, 121, 117, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113224 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 62, 30, 121, 117, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113225 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 126, 31, 123, 125, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113226 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 79, 62, 31, 123, 125, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113227 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 62, 30, 125, 125, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s113228 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 62, 30, 121, 125, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113229 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 62, 30, 121, 117, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113230 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 62, 30, 121, 117, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113231 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 62, 30, 120, 53, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113232 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 47, 60, 120, 55, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113233 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 103, 47, 124, 124, 55, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113234 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 71, 47, 60, 124, 55, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113235 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 71, 47, 60, 124, 55, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113236 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 63, 60, 122, 119, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113237 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 60, 122, 119, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113238 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 111, 60, 121, 55, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113239 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 47, 60, 120, 55, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113240 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 7, 47, 60, 120, 55, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113241 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 7, 110, 60, 122, 53, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113242 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 60, 123, 55, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113243 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 111, 60, 122, 117, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113244 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 110, 60, 122, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113245 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨75, 7, 110, 60, 122, 53, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113246 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 60, 121, 119, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113247 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 124, 123, 125, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113248 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 47, 60, 123, 125, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113249 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 79, 47, 60, 123, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113250 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 60, 123, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113251 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 46, 60, 121, 117, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113252 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 110, 60, 121, 119, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113253 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 124, 123, 125, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113254 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 47, 60, 123, 125, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113255 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 79, 47, 60, 123, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113256 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 47, 60, 123, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113257 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 46, 60, 121, 117, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113258 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 7, 46, 60, 120, 53, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113259 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 23, 110, 60, 122, 61, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113260 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 7, 110, 60, 122, 61, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113261 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 60, 123, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113262 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 60, 122, 117, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113263 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 60, 122, 53, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113264 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 7, 110, 60, 122, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113265 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 92, 123, 55, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113266 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 92, 123, 55, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113267 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 7, 126, 92, 123, 55, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113268 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113269 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113270 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 126, 92, 122, 53, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113271 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113272 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 92, 123, 55, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113273 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 92, 123, 55, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113274 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨107, 7, 126, 92, 123, 55, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113275 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113276 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 92, 122, 61, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113277 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 126, 92, 122, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113278 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 23, 110, 60, 122, 61, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113279 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 7, 110, 60, 122, 61, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113280 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 60, 123, 55, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113281 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 60, 122, 117, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113282 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 60, 122, 53, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113283 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 7, 110, 60, 122, 53, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113284 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 28, 122, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113285 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 7, 46, 28, 120, 53, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s113286 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 7, 44, 28, 56, 53, 66⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s113287 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 99, 47, 126, 123, 60, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s113288 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 99, 47, 126, 123, 60, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s113289 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 35, 45, 94, 122, 60, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113290 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 39, 61, 94, 122, 61, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113291 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 61, 94, 122, 60, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113292 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 99, 61, 126, 122, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113293 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 35, 61, 94, 122, 60, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113294 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 109, 95, 122, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113295 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 47, 94, 123, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113296 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 45, 94, 122, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113297 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 35, 45, 94, 122, 60, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113298 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨111, 39, 109, 30, 121, 60, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113299 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 111, 94, 121, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113300 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 123, 125, 31, 123, 124, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113301 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 115, 125, 31, 123, 60, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113302 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 125, 63, 123, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113303 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 125, 31, 123, 60, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113304 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 109, 31, 123, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113305 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨79, 51, 109, 30, 121, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113306 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 35, 109, 30, 121, 60, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113307 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 47, 95, 121, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113308 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 55, 111, 63, 122, 61, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113309 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 55, 111, 63, 122, 60, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113310 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 127, 63, 122, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s113311 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 111, 63, 122, 60, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113312 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 111, 31, 122, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113313 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 47, 31, 120, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113314 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 47, 95, 121, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113315 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 55, 111, 63, 122, 61, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113316 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 55, 111, 63, 122, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113317 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 127, 63, 122, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113318 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 111, 63, 122, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113319 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 111, 31, 122, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113320 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 47, 31, 120, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113321 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 35, 45, 30, 120, 60, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113322 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 35, 45, 94, 124, 118, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113323 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 43, 47, 31, 124, 116, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113324 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 47, 31, 124, 116, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113325 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨91, 35, 47, 31, 124, 116, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113326 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 35, 45, 30, 124, 116, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113327 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 109, 30, 124, 117, 82⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113328 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 59, 47, 31, 124, 116, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113329 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨123, 107, 47, 31, 124, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113330 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 43, 47, 31, 124, 116, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113331 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 47, 31, 124, 116, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113332 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 61, 94, 125, 118, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113333 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 61, 94, 124, 118, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113334 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 61, 30, 124, 116, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113335 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 45, 30, 124, 116, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113336 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 51, 47, 31, 124, 116, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113337 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 111, 63, 125, 118, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113338 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 111, 63, 124, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113339 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 47, 63, 124, 116, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113340 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 47, 31, 124, 116, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113341 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 47, 31, 124, 116, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113342 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 51, 47, 31, 124, 116, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113343 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 111, 63, 125, 118, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113344 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 111, 63, 124, 118, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113345 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 47, 63, 124, 116, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113346 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 47, 31, 124, 116, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113347 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 47, 31, 124, 116, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s113348 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 35, 45, 30, 124, 116, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113349 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 47, 111, 94, 121, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113350 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨123, 47, 109, 31, 123, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113351 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 47, 109, 30, 121, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113352 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨107, 47, 109, 30, 121, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113353 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 59, 111, 94, 125, 53, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113354 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 43, 111, 94, 125, 53, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113355 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 111, 94, 125, 53, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113356 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 109, 30, 125, 53, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113357 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 109, 30, 121, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113358 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 59, 111, 94, 125, 53, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113359 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 43, 111, 94, 125, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113360 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 111, 94, 125, 53, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113361 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 109, 30, 125, 53, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113362 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 47, 111, 94, 121, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113363 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨123, 47, 109, 31, 123, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113364 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨123, 47, 109, 30, 121, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113365 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨107, 47, 109, 30, 121, 60, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113366 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 109, 30, 121, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113367 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 35, 45, 30, 120, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113368 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 123, 125, 31, 123, 126, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113369 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 107, 61, 31, 123, 126, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113370 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 61, 29, 122, 126, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113371 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 43, 61, 29, 122, 118, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113372 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 47, 61, 29, 122, 118, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113373 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 61, 29, 122, 118, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113374 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 61, 93, 121, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113375 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 61, 29, 120, 54, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s113376 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 39, 61, 29, 122, 118, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113377 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 61, 61, 122, 118, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113378 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 61, 29, 122, 118, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113379 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 39, 61, 29, 122, 118, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113380 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 119, 125, 31, 124, 55, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s113381 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 103, 61, 31, 124, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113382 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 119, 125, 31, 124, 55, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s113383 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 103, 61, 31, 124, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113384 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 39, 61, 31, 120, 55, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113385 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 39, 61, 29, 120, 54, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113386 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 39, 61, 29, 122, 118, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113387 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 43, 61, 29, 122, 118, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113388 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 35, 61, 29, 122, 118, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113389 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 39, 61, 29, 122, 118, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113390 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 43, 61, 29, 122, 118, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113391 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 35, 61, 29, 122, 118, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113392 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 35, 61, 29, 120, 54, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s113393 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 115, 125, 60, 123, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113394 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 109, 60, 123, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113395 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 111, 60, 121, 118, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113396 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 109, 60, 121, 54, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113397 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 111, 61, 125, 118, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113398 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 111, 60, 125, 118, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s113399 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 111, 61, 125, 118, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113400 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 111, 60, 125, 118, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s113401 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 109, 60, 121, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113402 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 51, 109, 60, 121, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s113403 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 47, 60, 121, 119, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113404 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 55, 111, 61, 122, 63, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s113405 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 55, 111, 60, 122, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113406 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 111, 60, 122, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113407 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 111, 60, 122, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113408 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 47, 60, 120, 55, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113409 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 55, 47, 60, 120, 55, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113410 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 51, 47, 60, 120, 55, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113411 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 47, 60, 123, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113412 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 109, 60, 122, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113413 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 45, 60, 122, 118, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113414 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 47, 60, 123, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113415 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 109, 60, 122, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113416 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 45, 60, 122, 118, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s113417 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 51, 45, 60, 120, 54, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s113418 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 47, 111, 60, 121, 118, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113419 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 109, 60, 123, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113420 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 47, 109, 60, 121, 54, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113421 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 111, 60, 125, 126, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113422 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113423 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 111, 60, 125, 126, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113424 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113425 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 43, 109, 60, 121, 54, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113426 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 47, 125, 92, 123, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113427 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 43, 125, 92, 123, 55, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113428 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 125, 92, 123, 55, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113429 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 125, 94, 125, 118, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113430 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 125, 92, 125, 54, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113431 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 125, 92, 121, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113432 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 109, 28, 121, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113433 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 47, 125, 92, 123, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113434 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 43, 125, 92, 123, 55, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113435 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 125, 92, 123, 55, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113436 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 125, 94, 125, 118, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113437 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 125, 92, 125, 54, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113438 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 125, 92, 121, 54, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113439 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 47, 111, 60, 121, 118, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113440 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 109, 60, 123, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113441 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 47, 109, 60, 121, 54, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113442 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 111, 60, 125, 126, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s113443 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113444 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 111, 60, 125, 126, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s113445 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s113446 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 43, 109, 60, 121, 54, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113447 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 109, 28, 121, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s113448 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 45, 28, 120, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s113449 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 47, 60, 124, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113450 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s113451 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 43, 111, 60, 125, 118, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s113452 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 47, 60, 124, 116, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113453 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 107, 63, 30, 125, 124, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113454 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 107, 63, 30, 125, 124, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113455 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 63, 94, 125, 118, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113456 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 63, 30, 125, 116, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113457 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 63, 30, 124, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113458 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 111, 29, 124, 118, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113459 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 47, 29, 124, 116, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113460 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 47, 28, 124, 116, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113461 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨123, 47, 111, 29, 122, 60, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113462 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨107, 47, 111, 29, 122, 60, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113463 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 43, 111, 29, 126, 54, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113464 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 111, 29, 122, 52, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113465 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨123, 47, 111, 60, 122, 53, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113466 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 43, 111, 60, 122, 53, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113467 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 127, 92, 122, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s113468 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 111, 28, 122, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113469 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 47, 111, 60, 122, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s113470 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨123, 47, 111, 60, 122, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s113471 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 111, 28, 122, 52, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113472 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 63, 94, 122, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113473 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 63, 30, 121, 117, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113474 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 63, 30, 120, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s113475 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 43, 63, 30, 121, 117, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113476 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 63, 94, 122, 53, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s113477 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 63, 30, 120, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s113478 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 47, 28, 120, 52, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113479 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 55, 111, 60, 122, 61, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113480 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 111, 60, 122, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113481 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 55, 111, 61, 122, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113482 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 123, 127, 63, 123, 124, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113483 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 115, 127, 63, 123, 60, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s113484 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 115, 127, 63, 123, 60, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s113485 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 127, 61, 122, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113486 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 111, 61, 122, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s113487 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 111, 60, 122, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s113488 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 47, 60, 120, 60, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113489 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 111, 61, 124, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113490 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 47, 61, 124, 116, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s113491 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 111, 60, 125, 118, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s113492 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 59, 111, 60, 125, 118, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s113493 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 47, 60, 124, 116, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113494 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 47, 60, 124, 116, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s113495 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 111, 60, 122, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s113496 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 51, 111, 60, 123, 55, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s113497 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 111, 60, 122, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s113498 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 111, 60, 122, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s113499 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 51, 47, 60, 120, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode113000 : safe 5 8 s113000 = true := by
  have hcenter00 : center s113000 0 false = none := by rfl
  have hcenter01 : center s113000 0 true = none := by rfl
  have hcenter10 : center s113000 1 false = none := by rfl
  have hcenter11 : center s113000 1 true = some s112997 := by rfl
  have hcenter20 : center s113000 2 false = none := by rfl
  have hcenter21 : center s113000 2 true = none := by rfl
  have hpaired00 : paired s113000 false false = some s112998 := by rfl
  have hpaired01 : paired s113000 false true = some s112999 := by rfl
  have hpaired10 : paired s113000 true false = none := by rfl
  have hpaired11 : paired s113000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode112997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode112998) (optionAll_some_eq hpaired01 safeNode112999) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113001 : safe 5 6 s113001 = true := by
  have hcenter00 : center s113001 0 false = none := by rfl
  have hcenter01 : center s113001 0 true = none := by rfl
  have hcenter10 : center s113001 1 false = none := by rfl
  have hcenter11 : center s113001 1 true = none := by rfl
  have hcenter20 : center s113001 2 false = none := by rfl
  have hcenter21 : center s113001 2 true = none := by rfl
  have hpaired00 : paired s113001 false false = none := by rfl
  have hpaired01 : paired s113001 false true = none := by rfl
  have hpaired10 : paired s113001 true false = none := by rfl
  have hpaired11 : paired s113001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113002 : safe 5 6 s113002 = true := by
  have hcenter00 : center s113002 0 false = none := by rfl
  have hcenter01 : center s113002 0 true = none := by rfl
  have hcenter10 : center s113002 1 false = none := by rfl
  have hcenter11 : center s113002 1 true = none := by rfl
  have hcenter20 : center s113002 2 false = none := by rfl
  have hcenter21 : center s113002 2 true = none := by rfl
  have hpaired00 : paired s113002 false false = none := by rfl
  have hpaired01 : paired s113002 false true = none := by rfl
  have hpaired10 : paired s113002 true false = none := by rfl
  have hpaired11 : paired s113002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113003 : safe 5 7 s113003 = true := by
  have hcenter00 : center s113003 0 false = some s113001 := by rfl
  have hcenter01 : center s113003 0 true = some s113002 := by rfl
  have hcenter10 : center s113003 1 false = none := by rfl
  have hcenter11 : center s113003 1 true = none := by rfl
  have hcenter20 : center s113003 2 false = none := by rfl
  have hcenter21 : center s113003 2 true = none := by rfl
  have hpaired00 : paired s113003 false false = none := by rfl
  have hpaired01 : paired s113003 false true = none := by rfl
  have hpaired10 : paired s113003 true false = none := by rfl
  have hpaired11 : paired s113003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113001) (optionAll_some_eq hcenter01 safeNode113002) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113004 : safe 5 6 s113004 = true := by
  exact safe_cost_exceeded 5 6 s113004 (by decide)

theorem safeNode113005 : safe 5 7 s113005 = true := by
  have hcenter00 : center s113005 0 false = none := by rfl
  have hcenter01 : center s113005 0 true = none := by rfl
  have hcenter10 : center s113005 1 false = none := by rfl
  have hcenter11 : center s113005 1 true = none := by rfl
  have hcenter20 : center s113005 2 false = none := by rfl
  have hcenter21 : center s113005 2 true = some s113004 := by rfl
  have hpaired00 : paired s113005 false false = none := by rfl
  have hpaired01 : paired s113005 false true = none := by rfl
  have hpaired10 : paired s113005 true false = none := by rfl
  have hpaired11 : paired s113005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113006 : safe 5 8 s113006 = true := by
  have hcenter00 : center s113006 0 false = none := by rfl
  have hcenter01 : center s113006 0 true = none := by rfl
  have hcenter10 : center s113006 1 false = some s113003 := by rfl
  have hcenter11 : center s113006 1 true = some s113005 := by rfl
  have hcenter20 : center s113006 2 false = none := by rfl
  have hcenter21 : center s113006 2 true = none := by rfl
  have hpaired00 : paired s113006 false false = none := by rfl
  have hpaired01 : paired s113006 false true = none := by rfl
  have hpaired10 : paired s113006 true false = none := by rfl
  have hpaired11 : paired s113006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113003) (optionAll_some_eq hcenter11 safeNode113005) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113007 : safe 5 9 s113007 = true := by
  have hcenter00 : center s113007 0 false = none := by rfl
  have hcenter01 : center s113007 0 true = some s113000 := by rfl
  have hcenter10 : center s113007 1 false = none := by rfl
  have hcenter11 : center s113007 1 true = none := by rfl
  have hcenter20 : center s113007 2 false = some s113006 := by rfl
  have hcenter21 : center s113007 2 true = none := by rfl
  have hpaired00 : paired s113007 false false = none := by rfl
  have hpaired01 : paired s113007 false true = none := by rfl
  have hpaired10 : paired s113007 true false = none := by rfl
  have hpaired11 : paired s113007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113006) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113008 : safe 5 6 s113008 = true := by
  have hcenter00 : center s113008 0 false = none := by rfl
  have hcenter01 : center s113008 0 true = none := by rfl
  have hcenter10 : center s113008 1 false = none := by rfl
  have hcenter11 : center s113008 1 true = none := by rfl
  have hcenter20 : center s113008 2 false = none := by rfl
  have hcenter21 : center s113008 2 true = none := by rfl
  have hpaired00 : paired s113008 false false = none := by rfl
  have hpaired01 : paired s113008 false true = none := by rfl
  have hpaired10 : paired s113008 true false = none := by rfl
  have hpaired11 : paired s113008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113009 : safe 5 6 s113009 = true := by
  have hcenter00 : center s113009 0 false = none := by rfl
  have hcenter01 : center s113009 0 true = none := by rfl
  have hcenter10 : center s113009 1 false = none := by rfl
  have hcenter11 : center s113009 1 true = none := by rfl
  have hcenter20 : center s113009 2 false = none := by rfl
  have hcenter21 : center s113009 2 true = none := by rfl
  have hpaired00 : paired s113009 false false = none := by rfl
  have hpaired01 : paired s113009 false true = none := by rfl
  have hpaired10 : paired s113009 true false = none := by rfl
  have hpaired11 : paired s113009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113010 : safe 5 7 s113010 = true := by
  have hcenter00 : center s113010 0 false = none := by rfl
  have hcenter01 : center s113010 0 true = none := by rfl
  have hcenter10 : center s113010 1 false = none := by rfl
  have hcenter11 : center s113010 1 true = none := by rfl
  have hcenter20 : center s113010 2 false = some s113008 := by rfl
  have hcenter21 : center s113010 2 true = some s113009 := by rfl
  have hpaired00 : paired s113010 false false = none := by rfl
  have hpaired01 : paired s113010 false true = none := by rfl
  have hpaired10 : paired s113010 true false = none := by rfl
  have hpaired11 : paired s113010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113008) (optionAll_some_eq hcenter21 safeNode113009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113011 : safe 5 6 s113011 = true := by
  exact safe_cost_exceeded 5 6 s113011 (by decide)

theorem safeNode113012 : safe 5 7 s113012 = true := by
  have hcenter00 : center s113012 0 false = none := by rfl
  have hcenter01 : center s113012 0 true = some s113011 := by rfl
  have hcenter10 : center s113012 1 false = none := by rfl
  have hcenter11 : center s113012 1 true = none := by rfl
  have hcenter20 : center s113012 2 false = none := by rfl
  have hcenter21 : center s113012 2 true = none := by rfl
  have hpaired00 : paired s113012 false false = none := by rfl
  have hpaired01 : paired s113012 false true = none := by rfl
  have hpaired10 : paired s113012 true false = none := by rfl
  have hpaired11 : paired s113012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113011) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113013 : safe 5 8 s113013 = true := by
  have hcenter00 : center s113013 0 false = none := by rfl
  have hcenter01 : center s113013 0 true = none := by rfl
  have hcenter10 : center s113013 1 false = some s113010 := by rfl
  have hcenter11 : center s113013 1 true = some s113012 := by rfl
  have hcenter20 : center s113013 2 false = none := by rfl
  have hcenter21 : center s113013 2 true = none := by rfl
  have hpaired00 : paired s113013 false false = none := by rfl
  have hpaired01 : paired s113013 false true = none := by rfl
  have hpaired10 : paired s113013 true false = none := by rfl
  have hpaired11 : paired s113013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113010) (optionAll_some_eq hcenter11 safeNode113012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113014 : safe 5 6 s113014 = true := by
  have hcenter00 : center s113014 0 false = none := by rfl
  have hcenter01 : center s113014 0 true = none := by rfl
  have hcenter10 : center s113014 1 false = none := by rfl
  have hcenter11 : center s113014 1 true = none := by rfl
  have hcenter20 : center s113014 2 false = none := by rfl
  have hcenter21 : center s113014 2 true = none := by rfl
  have hpaired00 : paired s113014 false false = none := by rfl
  have hpaired01 : paired s113014 false true = none := by rfl
  have hpaired10 : paired s113014 true false = none := by rfl
  have hpaired11 : paired s113014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113015 : safe 5 6 s113015 = true := by
  have hcenter00 : center s113015 0 false = none := by rfl
  have hcenter01 : center s113015 0 true = none := by rfl
  have hcenter10 : center s113015 1 false = none := by rfl
  have hcenter11 : center s113015 1 true = none := by rfl
  have hcenter20 : center s113015 2 false = none := by rfl
  have hcenter21 : center s113015 2 true = none := by rfl
  have hpaired00 : paired s113015 false false = none := by rfl
  have hpaired01 : paired s113015 false true = none := by rfl
  have hpaired10 : paired s113015 true false = none := by rfl
  have hpaired11 : paired s113015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113016 : safe 5 7 s113016 = true := by
  have hcenter00 : center s113016 0 false = some s113014 := by rfl
  have hcenter01 : center s113016 0 true = some s113015 := by rfl
  have hcenter10 : center s113016 1 false = none := by rfl
  have hcenter11 : center s113016 1 true = none := by rfl
  have hcenter20 : center s113016 2 false = none := by rfl
  have hcenter21 : center s113016 2 true = none := by rfl
  have hpaired00 : paired s113016 false false = none := by rfl
  have hpaired01 : paired s113016 false true = none := by rfl
  have hpaired10 : paired s113016 true false = none := by rfl
  have hpaired11 : paired s113016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113014) (optionAll_some_eq hcenter01 safeNode113015) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113017 : safe 5 6 s113017 = true := by
  have hcenter00 : center s113017 0 false = none := by rfl
  have hcenter01 : center s113017 0 true = none := by rfl
  have hcenter10 : center s113017 1 false = none := by rfl
  have hcenter11 : center s113017 1 true = none := by rfl
  have hcenter20 : center s113017 2 false = none := by rfl
  have hcenter21 : center s113017 2 true = none := by rfl
  have hpaired00 : paired s113017 false false = none := by rfl
  have hpaired01 : paired s113017 false true = none := by rfl
  have hpaired10 : paired s113017 true false = none := by rfl
  have hpaired11 : paired s113017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113018 : safe 5 6 s113018 = true := by
  have hcenter00 : center s113018 0 false = none := by rfl
  have hcenter01 : center s113018 0 true = none := by rfl
  have hcenter10 : center s113018 1 false = none := by rfl
  have hcenter11 : center s113018 1 true = none := by rfl
  have hcenter20 : center s113018 2 false = none := by rfl
  have hcenter21 : center s113018 2 true = none := by rfl
  have hpaired00 : paired s113018 false false = none := by rfl
  have hpaired01 : paired s113018 false true = none := by rfl
  have hpaired10 : paired s113018 true false = none := by rfl
  have hpaired11 : paired s113018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113019 : safe 5 8 s113019 = true := by
  have hcenter00 : center s113019 0 false = none := by rfl
  have hcenter01 : center s113019 0 true = none := by rfl
  have hcenter10 : center s113019 1 false = none := by rfl
  have hcenter11 : center s113019 1 true = some s113016 := by rfl
  have hcenter20 : center s113019 2 false = none := by rfl
  have hcenter21 : center s113019 2 true = none := by rfl
  have hpaired00 : paired s113019 false false = some s113017 := by rfl
  have hpaired01 : paired s113019 false true = some s113018 := by rfl
  have hpaired10 : paired s113019 true false = none := by rfl
  have hpaired11 : paired s113019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113016) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113017) (optionAll_some_eq hpaired01 safeNode113018) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113020 : safe 5 9 s113020 = true := by
  have hcenter00 : center s113020 0 false = some s113013 := by rfl
  have hcenter01 : center s113020 0 true = none := by rfl
  have hcenter10 : center s113020 1 false = none := by rfl
  have hcenter11 : center s113020 1 true = none := by rfl
  have hcenter20 : center s113020 2 false = none := by rfl
  have hcenter21 : center s113020 2 true = some s113019 := by rfl
  have hpaired00 : paired s113020 false false = none := by rfl
  have hpaired01 : paired s113020 false true = none := by rfl
  have hpaired10 : paired s113020 true false = none := by rfl
  have hpaired11 : paired s113020 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113013) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113021 : safe 5 11 s113021 = true := by
  have hcenter00 : center s113021 0 false = none := by rfl
  have hcenter01 : center s113021 0 true = none := by rfl
  have hcenter10 : center s113021 1 false = none := by rfl
  have hcenter11 : center s113021 1 true = none := by rfl
  have hcenter20 : center s113021 2 false = some s112960 := by rfl
  have hcenter21 : center s113021 2 true = some s112994 := by rfl
  have hpaired00 : paired s113021 false false = some s113007 := by rfl
  have hpaired01 : paired s113021 false true = some s113020 := by rfl
  have hpaired10 : paired s113021 true false = none := by rfl
  have hpaired11 : paired s113021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112960) (optionAll_some_eq hcenter21 safeNode112994) (optionAll_some_eq hpaired00 safeNode113007) (optionAll_some_eq hpaired01 safeNode113020) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113022 : safe 5 8 s113022 = true := by
  have hcenter00 : center s113022 0 false = none := by rfl
  have hcenter01 : center s113022 0 true = none := by rfl
  have hcenter10 : center s113022 1 false = none := by rfl
  have hcenter11 : center s113022 1 true = none := by rfl
  have hcenter20 : center s113022 2 false = none := by rfl
  have hcenter21 : center s113022 2 true = none := by rfl
  have hpaired00 : paired s113022 false false = none := by rfl
  have hpaired01 : paired s113022 false true = none := by rfl
  have hpaired10 : paired s113022 true false = none := by rfl
  have hpaired11 : paired s113022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113023 : safe 5 7 s113023 = true := by
  have hcenter00 : center s113023 0 false = none := by rfl
  have hcenter01 : center s113023 0 true = none := by rfl
  have hcenter10 : center s113023 1 false = none := by rfl
  have hcenter11 : center s113023 1 true = none := by rfl
  have hcenter20 : center s113023 2 false = none := by rfl
  have hcenter21 : center s113023 2 true = none := by rfl
  have hpaired00 : paired s113023 false false = none := by rfl
  have hpaired01 : paired s113023 false true = none := by rfl
  have hpaired10 : paired s113023 true false = none := by rfl
  have hpaired11 : paired s113023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113024 : safe 5 6 s113024 = true := by
  have hcenter00 : center s113024 0 false = none := by rfl
  have hcenter01 : center s113024 0 true = none := by rfl
  have hcenter10 : center s113024 1 false = none := by rfl
  have hcenter11 : center s113024 1 true = none := by rfl
  have hcenter20 : center s113024 2 false = none := by rfl
  have hcenter21 : center s113024 2 true = none := by rfl
  have hpaired00 : paired s113024 false false = none := by rfl
  have hpaired01 : paired s113024 false true = none := by rfl
  have hpaired10 : paired s113024 true false = none := by rfl
  have hpaired11 : paired s113024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113025 : safe 5 7 s113025 = true := by
  have hcenter00 : center s113025 0 false = none := by rfl
  have hcenter01 : center s113025 0 true = some s113024 := by rfl
  have hcenter10 : center s113025 1 false = none := by rfl
  have hcenter11 : center s113025 1 true = none := by rfl
  have hcenter20 : center s113025 2 false = none := by rfl
  have hcenter21 : center s113025 2 true = none := by rfl
  have hpaired00 : paired s113025 false false = none := by rfl
  have hpaired01 : paired s113025 false true = none := by rfl
  have hpaired10 : paired s113025 true false = none := by rfl
  have hpaired11 : paired s113025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113026 : safe 5 8 s113026 = true := by
  have hcenter00 : center s113026 0 false = none := by rfl
  have hcenter01 : center s113026 0 true = none := by rfl
  have hcenter10 : center s113026 1 false = some s113023 := by rfl
  have hcenter11 : center s113026 1 true = some s113025 := by rfl
  have hcenter20 : center s113026 2 false = none := by rfl
  have hcenter21 : center s113026 2 true = none := by rfl
  have hpaired00 : paired s113026 false false = none := by rfl
  have hpaired01 : paired s113026 false true = none := by rfl
  have hpaired10 : paired s113026 true false = none := by rfl
  have hpaired11 : paired s113026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113023) (optionAll_some_eq hcenter11 safeNode113025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113027 : safe 5 6 s113027 = true := by
  have hcenter00 : center s113027 0 false = none := by rfl
  have hcenter01 : center s113027 0 true = none := by rfl
  have hcenter10 : center s113027 1 false = none := by rfl
  have hcenter11 : center s113027 1 true = none := by rfl
  have hcenter20 : center s113027 2 false = none := by rfl
  have hcenter21 : center s113027 2 true = none := by rfl
  have hpaired00 : paired s113027 false false = none := by rfl
  have hpaired01 : paired s113027 false true = none := by rfl
  have hpaired10 : paired s113027 true false = none := by rfl
  have hpaired11 : paired s113027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113028 : safe 5 7 s113028 = true := by
  have hcenter00 : center s113028 0 false = none := by rfl
  have hcenter01 : center s113028 0 true = none := by rfl
  have hcenter10 : center s113028 1 false = none := by rfl
  have hcenter11 : center s113028 1 true = none := by rfl
  have hcenter20 : center s113028 2 false = some s113027 := by rfl
  have hcenter21 : center s113028 2 true = none := by rfl
  have hpaired00 : paired s113028 false false = none := by rfl
  have hpaired01 : paired s113028 false true = none := by rfl
  have hpaired10 : paired s113028 true false = none := by rfl
  have hpaired11 : paired s113028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113027) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113029 : safe 5 8 s113029 = true := by
  have hcenter00 : center s113029 0 false = none := by rfl
  have hcenter01 : center s113029 0 true = some s113028 := by rfl
  have hcenter10 : center s113029 1 false = none := by rfl
  have hcenter11 : center s113029 1 true = none := by rfl
  have hcenter20 : center s113029 2 false = none := by rfl
  have hcenter21 : center s113029 2 true = none := by rfl
  have hpaired00 : paired s113029 false false = none := by rfl
  have hpaired01 : paired s113029 false true = none := by rfl
  have hpaired10 : paired s113029 true false = none := by rfl
  have hpaired11 : paired s113029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113028) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113030 : safe 5 9 s113030 = true := by
  have hcenter00 : center s113030 0 false = none := by rfl
  have hcenter01 : center s113030 0 true = some s113022 := by rfl
  have hcenter10 : center s113030 1 false = none := by rfl
  have hcenter11 : center s113030 1 true = none := by rfl
  have hcenter20 : center s113030 2 false = some s113026 := by rfl
  have hcenter21 : center s113030 2 true = some s113029 := by rfl
  have hpaired00 : paired s113030 false false = none := by rfl
  have hpaired01 : paired s113030 false true = none := by rfl
  have hpaired10 : paired s113030 true false = none := by rfl
  have hpaired11 : paired s113030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113022) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113026) (optionAll_some_eq hcenter21 safeNode113029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113031 : safe 5 8 s113031 = true := by
  have hcenter00 : center s113031 0 false = none := by rfl
  have hcenter01 : center s113031 0 true = none := by rfl
  have hcenter10 : center s113031 1 false = none := by rfl
  have hcenter11 : center s113031 1 true = none := by rfl
  have hcenter20 : center s113031 2 false = none := by rfl
  have hcenter21 : center s113031 2 true = none := by rfl
  have hpaired00 : paired s113031 false false = none := by rfl
  have hpaired01 : paired s113031 false true = none := by rfl
  have hpaired10 : paired s113031 true false = none := by rfl
  have hpaired11 : paired s113031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113032 : safe 5 7 s113032 = true := by
  have hcenter00 : center s113032 0 false = none := by rfl
  have hcenter01 : center s113032 0 true = none := by rfl
  have hcenter10 : center s113032 1 false = none := by rfl
  have hcenter11 : center s113032 1 true = none := by rfl
  have hcenter20 : center s113032 2 false = none := by rfl
  have hcenter21 : center s113032 2 true = none := by rfl
  have hpaired00 : paired s113032 false false = none := by rfl
  have hpaired01 : paired s113032 false true = none := by rfl
  have hpaired10 : paired s113032 true false = none := by rfl
  have hpaired11 : paired s113032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113033 : safe 5 7 s113033 = true := by
  have hcenter00 : center s113033 0 false = none := by rfl
  have hcenter01 : center s113033 0 true = none := by rfl
  have hcenter10 : center s113033 1 false = none := by rfl
  have hcenter11 : center s113033 1 true = none := by rfl
  have hcenter20 : center s113033 2 false = none := by rfl
  have hcenter21 : center s113033 2 true = none := by rfl
  have hpaired00 : paired s113033 false false = none := by rfl
  have hpaired01 : paired s113033 false true = none := by rfl
  have hpaired10 : paired s113033 true false = none := by rfl
  have hpaired11 : paired s113033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113034 : safe 5 8 s113034 = true := by
  have hcenter00 : center s113034 0 false = none := by rfl
  have hcenter01 : center s113034 0 true = none := by rfl
  have hcenter10 : center s113034 1 false = none := by rfl
  have hcenter11 : center s113034 1 true = none := by rfl
  have hcenter20 : center s113034 2 false = some s113032 := by rfl
  have hcenter21 : center s113034 2 true = some s113033 := by rfl
  have hpaired00 : paired s113034 false false = none := by rfl
  have hpaired01 : paired s113034 false true = none := by rfl
  have hpaired10 : paired s113034 true false = none := by rfl
  have hpaired11 : paired s113034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113032) (optionAll_some_eq hcenter21 safeNode113033) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113035 : safe 5 9 s113035 = true := by
  have hcenter00 : center s113035 0 false = none := by rfl
  have hcenter01 : center s113035 0 true = some s113031 := by rfl
  have hcenter10 : center s113035 1 false = some s113034 := by rfl
  have hcenter11 : center s113035 1 true = none := by rfl
  have hcenter20 : center s113035 2 false = none := by rfl
  have hcenter21 : center s113035 2 true = none := by rfl
  have hpaired00 : paired s113035 false false = none := by rfl
  have hpaired01 : paired s113035 false true = none := by rfl
  have hpaired10 : paired s113035 true false = none := by rfl
  have hpaired11 : paired s113035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113031) (optionAll_some_eq hcenter10 safeNode113034) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113036 : safe 5 4 s113036 = true := by
  exact safe_cost_exceeded 5 4 s113036 (by decide)

theorem safeNode113037 : safe 5 5 s113037 = true := by
  have hcenter00 : center s113037 0 false = none := by rfl
  have hcenter01 : center s113037 0 true = none := by rfl
  have hcenter10 : center s113037 1 false = none := by rfl
  have hcenter11 : center s113037 1 true = some s113036 := by rfl
  have hcenter20 : center s113037 2 false = none := by rfl
  have hcenter21 : center s113037 2 true = none := by rfl
  have hpaired00 : paired s113037 false false = none := by rfl
  have hpaired01 : paired s113037 false true = none := by rfl
  have hpaired10 : paired s113037 true false = none := by rfl
  have hpaired11 : paired s113037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113036) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113038 : safe 5 6 s113038 = true := by
  have hcenter00 : center s113038 0 false = none := by rfl
  have hcenter01 : center s113038 0 true = some s113037 := by rfl
  have hcenter10 : center s113038 1 false = none := by rfl
  have hcenter11 : center s113038 1 true = none := by rfl
  have hcenter20 : center s113038 2 false = none := by rfl
  have hcenter21 : center s113038 2 true = none := by rfl
  have hpaired00 : paired s113038 false false = none := by rfl
  have hpaired01 : paired s113038 false true = none := by rfl
  have hpaired10 : paired s113038 true false = none := by rfl
  have hpaired11 : paired s113038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113037) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113039 : safe 5 7 s113039 = true := by
  have hcenter00 : center s113039 0 false = none := by rfl
  have hcenter01 : center s113039 0 true = none := by rfl
  have hcenter10 : center s113039 1 false = none := by rfl
  have hcenter11 : center s113039 1 true = some s113038 := by rfl
  have hcenter20 : center s113039 2 false = none := by rfl
  have hcenter21 : center s113039 2 true = none := by rfl
  have hpaired00 : paired s113039 false false = none := by rfl
  have hpaired01 : paired s113039 false true = none := by rfl
  have hpaired10 : paired s113039 true false = none := by rfl
  have hpaired11 : paired s113039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113040 : safe 5 7 s113040 = true := by
  have hcenter00 : center s113040 0 false = none := by rfl
  have hcenter01 : center s113040 0 true = none := by rfl
  have hcenter10 : center s113040 1 false = none := by rfl
  have hcenter11 : center s113040 1 true = none := by rfl
  have hcenter20 : center s113040 2 false = none := by rfl
  have hcenter21 : center s113040 2 true = none := by rfl
  have hpaired00 : paired s113040 false false = none := by rfl
  have hpaired01 : paired s113040 false true = none := by rfl
  have hpaired10 : paired s113040 true false = none := by rfl
  have hpaired11 : paired s113040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113041 : safe 5 8 s113041 = true := by
  have hcenter00 : center s113041 0 false = none := by rfl
  have hcenter01 : center s113041 0 true = none := by rfl
  have hcenter10 : center s113041 1 false = none := by rfl
  have hcenter11 : center s113041 1 true = none := by rfl
  have hcenter20 : center s113041 2 false = some s113039 := by rfl
  have hcenter21 : center s113041 2 true = some s113040 := by rfl
  have hpaired00 : paired s113041 false false = none := by rfl
  have hpaired01 : paired s113041 false true = none := by rfl
  have hpaired10 : paired s113041 true false = none := by rfl
  have hpaired11 : paired s113041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113039) (optionAll_some_eq hcenter21 safeNode113040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113042 : safe 5 4 s113042 = true := by
  exact safe_cost_exceeded 5 4 s113042 (by decide)

theorem safeNode113043 : safe 5 5 s113043 = true := by
  have hcenter00 : center s113043 0 false = none := by rfl
  have hcenter01 : center s113043 0 true = none := by rfl
  have hcenter10 : center s113043 1 false = none := by rfl
  have hcenter11 : center s113043 1 true = none := by rfl
  have hcenter20 : center s113043 2 false = none := by rfl
  have hcenter21 : center s113043 2 true = some s113042 := by rfl
  have hpaired00 : paired s113043 false false = none := by rfl
  have hpaired01 : paired s113043 false true = none := by rfl
  have hpaired10 : paired s113043 true false = none := by rfl
  have hpaired11 : paired s113043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113044 : safe 5 6 s113044 = true := by
  have hcenter00 : center s113044 0 false = none := by rfl
  have hcenter01 : center s113044 0 true = some s113043 := by rfl
  have hcenter10 : center s113044 1 false = none := by rfl
  have hcenter11 : center s113044 1 true = none := by rfl
  have hcenter20 : center s113044 2 false = none := by rfl
  have hcenter21 : center s113044 2 true = none := by rfl
  have hpaired00 : paired s113044 false false = none := by rfl
  have hpaired01 : paired s113044 false true = none := by rfl
  have hpaired10 : paired s113044 true false = none := by rfl
  have hpaired11 : paired s113044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113043) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113045 : safe 5 7 s113045 = true := by
  have hcenter00 : center s113045 0 false = none := by rfl
  have hcenter01 : center s113045 0 true = none := by rfl
  have hcenter10 : center s113045 1 false = none := by rfl
  have hcenter11 : center s113045 1 true = none := by rfl
  have hcenter20 : center s113045 2 false = none := by rfl
  have hcenter21 : center s113045 2 true = some s113044 := by rfl
  have hpaired00 : paired s113045 false false = none := by rfl
  have hpaired01 : paired s113045 false true = none := by rfl
  have hpaired10 : paired s113045 true false = none := by rfl
  have hpaired11 : paired s113045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113046 : safe 5 7 s113046 = true := by
  have hcenter00 : center s113046 0 false = none := by rfl
  have hcenter01 : center s113046 0 true = none := by rfl
  have hcenter10 : center s113046 1 false = none := by rfl
  have hcenter11 : center s113046 1 true = none := by rfl
  have hcenter20 : center s113046 2 false = none := by rfl
  have hcenter21 : center s113046 2 true = none := by rfl
  have hpaired00 : paired s113046 false false = none := by rfl
  have hpaired01 : paired s113046 false true = none := by rfl
  have hpaired10 : paired s113046 true false = none := by rfl
  have hpaired11 : paired s113046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113047 : safe 5 8 s113047 = true := by
  have hcenter00 : center s113047 0 false = none := by rfl
  have hcenter01 : center s113047 0 true = none := by rfl
  have hcenter10 : center s113047 1 false = some s113045 := by rfl
  have hcenter11 : center s113047 1 true = some s113046 := by rfl
  have hcenter20 : center s113047 2 false = none := by rfl
  have hcenter21 : center s113047 2 true = none := by rfl
  have hpaired00 : paired s113047 false false = none := by rfl
  have hpaired01 : paired s113047 false true = none := by rfl
  have hpaired10 : paired s113047 true false = none := by rfl
  have hpaired11 : paired s113047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113045) (optionAll_some_eq hcenter11 safeNode113046) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113048 : safe 5 10 s113048 = true := by
  have hcenter00 : center s113048 0 false = none := by rfl
  have hcenter01 : center s113048 0 true = none := by rfl
  have hcenter10 : center s113048 1 false = none := by rfl
  have hcenter11 : center s113048 1 true = some s113030 := by rfl
  have hcenter20 : center s113048 2 false = none := by rfl
  have hcenter21 : center s113048 2 true = some s113035 := by rfl
  have hpaired00 : paired s113048 false false = some s113041 := by rfl
  have hpaired01 : paired s113048 false true = some s113047 := by rfl
  have hpaired10 : paired s113048 true false = none := by rfl
  have hpaired11 : paired s113048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113030) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113035) (optionAll_some_eq hpaired00 safeNode113041) (optionAll_some_eq hpaired01 safeNode113047) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113049 : safe 5 8 s113049 = true := by
  have hcenter00 : center s113049 0 false = none := by rfl
  have hcenter01 : center s113049 0 true = none := by rfl
  have hcenter10 : center s113049 1 false = none := by rfl
  have hcenter11 : center s113049 1 true = none := by rfl
  have hcenter20 : center s113049 2 false = none := by rfl
  have hcenter21 : center s113049 2 true = none := by rfl
  have hpaired00 : paired s113049 false false = none := by rfl
  have hpaired01 : paired s113049 false true = none := by rfl
  have hpaired10 : paired s113049 true false = none := by rfl
  have hpaired11 : paired s113049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113050 : safe 5 7 s113050 = true := by
  have hcenter00 : center s113050 0 false = none := by rfl
  have hcenter01 : center s113050 0 true = none := by rfl
  have hcenter10 : center s113050 1 false = none := by rfl
  have hcenter11 : center s113050 1 true = none := by rfl
  have hcenter20 : center s113050 2 false = none := by rfl
  have hcenter21 : center s113050 2 true = none := by rfl
  have hpaired00 : paired s113050 false false = none := by rfl
  have hpaired01 : paired s113050 false true = none := by rfl
  have hpaired10 : paired s113050 true false = none := by rfl
  have hpaired11 : paired s113050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113051 : safe 5 6 s113051 = true := by
  exact safe_cost_exceeded 5 6 s113051 (by decide)

theorem safeNode113052 : safe 5 7 s113052 = true := by
  have hcenter00 : center s113052 0 false = none := by rfl
  have hcenter01 : center s113052 0 true = none := by rfl
  have hcenter10 : center s113052 1 false = none := by rfl
  have hcenter11 : center s113052 1 true = none := by rfl
  have hcenter20 : center s113052 2 false = none := by rfl
  have hcenter21 : center s113052 2 true = some s113051 := by rfl
  have hpaired00 : paired s113052 false false = none := by rfl
  have hpaired01 : paired s113052 false true = none := by rfl
  have hpaired10 : paired s113052 true false = none := by rfl
  have hpaired11 : paired s113052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113053 : safe 5 8 s113053 = true := by
  have hcenter00 : center s113053 0 false = none := by rfl
  have hcenter01 : center s113053 0 true = none := by rfl
  have hcenter10 : center s113053 1 false = some s113050 := by rfl
  have hcenter11 : center s113053 1 true = some s113052 := by rfl
  have hcenter20 : center s113053 2 false = none := by rfl
  have hcenter21 : center s113053 2 true = none := by rfl
  have hpaired00 : paired s113053 false false = none := by rfl
  have hpaired01 : paired s113053 false true = none := by rfl
  have hpaired10 : paired s113053 true false = none := by rfl
  have hpaired11 : paired s113053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113050) (optionAll_some_eq hcenter11 safeNode113052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113054 : safe 5 9 s113054 = true := by
  have hcenter00 : center s113054 0 false = some s113049 := by rfl
  have hcenter01 : center s113054 0 true = none := by rfl
  have hcenter10 : center s113054 1 false = none := by rfl
  have hcenter11 : center s113054 1 true = none := by rfl
  have hcenter20 : center s113054 2 false = none := by rfl
  have hcenter21 : center s113054 2 true = some s113053 := by rfl
  have hpaired00 : paired s113054 false false = none := by rfl
  have hpaired01 : paired s113054 false true = none := by rfl
  have hpaired10 : paired s113054 true false = none := by rfl
  have hpaired11 : paired s113054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113053) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113055 : safe 5 5 s113055 = true := by
  exact safe_cost_exceeded 5 5 s113055 (by decide)

theorem safeNode113056 : safe 5 6 s113056 = true := by
  have hcenter00 : center s113056 0 false = none := by rfl
  have hcenter01 : center s113056 0 true = none := by rfl
  have hcenter10 : center s113056 1 false = none := by rfl
  have hcenter11 : center s113056 1 true = none := by rfl
  have hcenter20 : center s113056 2 false = some s113055 := by rfl
  have hcenter21 : center s113056 2 true = none := by rfl
  have hpaired00 : paired s113056 false false = none := by rfl
  have hpaired01 : paired s113056 false true = none := by rfl
  have hpaired10 : paired s113056 true false = none := by rfl
  have hpaired11 : paired s113056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113055) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113057 : safe 5 5 s113057 = true := by
  exact safe_cost_exceeded 5 5 s113057 (by decide)

theorem safeNode113058 : safe 5 6 s113058 = true := by
  have hcenter00 : center s113058 0 false = none := by rfl
  have hcenter01 : center s113058 0 true = none := by rfl
  have hcenter10 : center s113058 1 false = some s113057 := by rfl
  have hcenter11 : center s113058 1 true = none := by rfl
  have hcenter20 : center s113058 2 false = none := by rfl
  have hcenter21 : center s113058 2 true = none := by rfl
  have hpaired00 : paired s113058 false false = none := by rfl
  have hpaired01 : paired s113058 false true = none := by rfl
  have hpaired10 : paired s113058 true false = none := by rfl
  have hpaired11 : paired s113058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113057) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113059 : safe 5 8 s113059 = true := by
  have hcenter00 : center s113059 0 false = none := by rfl
  have hcenter01 : center s113059 0 true = none := by rfl
  have hcenter10 : center s113059 1 false = none := by rfl
  have hcenter11 : center s113059 1 true = none := by rfl
  have hcenter20 : center s113059 2 false = none := by rfl
  have hcenter21 : center s113059 2 true = none := by rfl
  have hpaired00 : paired s113059 false false = none := by rfl
  have hpaired01 : paired s113059 false true = none := by rfl
  have hpaired10 : paired s113059 true false = some s113056 := by rfl
  have hpaired11 : paired s113059 true true = some s113058 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113056) (optionAll_some_eq hpaired11 safeNode113058)

theorem safeNode113060 : safe 5 6 s113060 = true := by
  have hcenter00 : center s113060 0 false = none := by rfl
  have hcenter01 : center s113060 0 true = none := by rfl
  have hcenter10 : center s113060 1 false = none := by rfl
  have hcenter11 : center s113060 1 true = none := by rfl
  have hcenter20 : center s113060 2 false = none := by rfl
  have hcenter21 : center s113060 2 true = none := by rfl
  have hpaired00 : paired s113060 false false = none := by rfl
  have hpaired01 : paired s113060 false true = none := by rfl
  have hpaired10 : paired s113060 true false = none := by rfl
  have hpaired11 : paired s113060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113061 : safe 5 7 s113061 = true := by
  have hcenter00 : center s113061 0 false = none := by rfl
  have hcenter01 : center s113061 0 true = none := by rfl
  have hcenter10 : center s113061 1 false = none := by rfl
  have hcenter11 : center s113061 1 true = some s113060 := by rfl
  have hcenter20 : center s113061 2 false = none := by rfl
  have hcenter21 : center s113061 2 true = none := by rfl
  have hpaired00 : paired s113061 false false = none := by rfl
  have hpaired01 : paired s113061 false true = none := by rfl
  have hpaired10 : paired s113061 true false = none := by rfl
  have hpaired11 : paired s113061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113062 : safe 5 7 s113062 = true := by
  have hcenter00 : center s113062 0 false = none := by rfl
  have hcenter01 : center s113062 0 true = none := by rfl
  have hcenter10 : center s113062 1 false = none := by rfl
  have hcenter11 : center s113062 1 true = none := by rfl
  have hcenter20 : center s113062 2 false = none := by rfl
  have hcenter21 : center s113062 2 true = none := by rfl
  have hpaired00 : paired s113062 false false = none := by rfl
  have hpaired01 : paired s113062 false true = none := by rfl
  have hpaired10 : paired s113062 true false = none := by rfl
  have hpaired11 : paired s113062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113063 : safe 5 8 s113063 = true := by
  have hcenter00 : center s113063 0 false = some s113061 := by rfl
  have hcenter01 : center s113063 0 true = none := by rfl
  have hcenter10 : center s113063 1 false = none := by rfl
  have hcenter11 : center s113063 1 true = none := by rfl
  have hcenter20 : center s113063 2 false = some s113062 := by rfl
  have hcenter21 : center s113063 2 true = none := by rfl
  have hpaired00 : paired s113063 false false = none := by rfl
  have hpaired01 : paired s113063 false true = none := by rfl
  have hpaired10 : paired s113063 true false = none := by rfl
  have hpaired11 : paired s113063 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113061) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113062) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113064 : safe 5 7 s113064 = true := by
  have hcenter00 : center s113064 0 false = none := by rfl
  have hcenter01 : center s113064 0 true = none := by rfl
  have hcenter10 : center s113064 1 false = none := by rfl
  have hcenter11 : center s113064 1 true = none := by rfl
  have hcenter20 : center s113064 2 false = none := by rfl
  have hcenter21 : center s113064 2 true = none := by rfl
  have hpaired00 : paired s113064 false false = none := by rfl
  have hpaired01 : paired s113064 false true = none := by rfl
  have hpaired10 : paired s113064 true false = none := by rfl
  have hpaired11 : paired s113064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113065 : safe 5 7 s113065 = true := by
  have hcenter00 : center s113065 0 false = none := by rfl
  have hcenter01 : center s113065 0 true = none := by rfl
  have hcenter10 : center s113065 1 false = none := by rfl
  have hcenter11 : center s113065 1 true = none := by rfl
  have hcenter20 : center s113065 2 false = none := by rfl
  have hcenter21 : center s113065 2 true = none := by rfl
  have hpaired00 : paired s113065 false false = none := by rfl
  have hpaired01 : paired s113065 false true = none := by rfl
  have hpaired10 : paired s113065 true false = none := by rfl
  have hpaired11 : paired s113065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113066 : safe 5 8 s113066 = true := by
  have hcenter00 : center s113066 0 false = none := by rfl
  have hcenter01 : center s113066 0 true = none := by rfl
  have hcenter10 : center s113066 1 false = none := by rfl
  have hcenter11 : center s113066 1 true = none := by rfl
  have hcenter20 : center s113066 2 false = some s113064 := by rfl
  have hcenter21 : center s113066 2 true = some s113065 := by rfl
  have hpaired00 : paired s113066 false false = none := by rfl
  have hpaired01 : paired s113066 false true = none := by rfl
  have hpaired10 : paired s113066 true false = none := by rfl
  have hpaired11 : paired s113066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113064) (optionAll_some_eq hcenter21 safeNode113065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113067 : safe 5 9 s113067 = true := by
  have hcenter00 : center s113067 0 false = some s113059 := by rfl
  have hcenter01 : center s113067 0 true = none := by rfl
  have hcenter10 : center s113067 1 false = some s113063 := by rfl
  have hcenter11 : center s113067 1 true = some s113066 := by rfl
  have hcenter20 : center s113067 2 false = none := by rfl
  have hcenter21 : center s113067 2 true = none := by rfl
  have hpaired00 : paired s113067 false false = none := by rfl
  have hpaired01 : paired s113067 false true = none := by rfl
  have hpaired10 : paired s113067 true false = none := by rfl
  have hpaired11 : paired s113067 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113059) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113063) (optionAll_some_eq hcenter11 safeNode113066) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113068 : safe 5 4 s113068 = true := by
  exact safe_cost_exceeded 5 4 s113068 (by decide)

theorem safeNode113069 : safe 5 5 s113069 = true := by
  have hcenter00 : center s113069 0 false = none := by rfl
  have hcenter01 : center s113069 0 true = none := by rfl
  have hcenter10 : center s113069 1 false = none := by rfl
  have hcenter11 : center s113069 1 true = none := by rfl
  have hcenter20 : center s113069 2 false = some s113068 := by rfl
  have hcenter21 : center s113069 2 true = none := by rfl
  have hpaired00 : paired s113069 false false = none := by rfl
  have hpaired01 : paired s113069 false true = none := by rfl
  have hpaired10 : paired s113069 true false = none := by rfl
  have hpaired11 : paired s113069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113068) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113070 : safe 5 5 s113070 = true := by
  exact safe_cost_exceeded 5 5 s113070 (by decide)

theorem safeNode113071 : safe 5 6 s113071 = true := by
  have hcenter00 : center s113071 0 false = some s113069 := by rfl
  have hcenter01 : center s113071 0 true = none := by rfl
  have hcenter10 : center s113071 1 false = some s113070 := by rfl
  have hcenter11 : center s113071 1 true = none := by rfl
  have hcenter20 : center s113071 2 false = none := by rfl
  have hcenter21 : center s113071 2 true = none := by rfl
  have hpaired00 : paired s113071 false false = none := by rfl
  have hpaired01 : paired s113071 false true = none := by rfl
  have hpaired10 : paired s113071 true false = none := by rfl
  have hpaired11 : paired s113071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113069) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113070) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113072 : safe 5 7 s113072 = true := by
  have hcenter00 : center s113072 0 false = none := by rfl
  have hcenter01 : center s113072 0 true = none := by rfl
  have hcenter10 : center s113072 1 false = none := by rfl
  have hcenter11 : center s113072 1 true = none := by rfl
  have hcenter20 : center s113072 2 false = none := by rfl
  have hcenter21 : center s113072 2 true = some s113071 := by rfl
  have hpaired00 : paired s113072 false false = none := by rfl
  have hpaired01 : paired s113072 false true = none := by rfl
  have hpaired10 : paired s113072 true false = none := by rfl
  have hpaired11 : paired s113072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113073 : safe 5 7 s113073 = true := by
  have hcenter00 : center s113073 0 false = none := by rfl
  have hcenter01 : center s113073 0 true = none := by rfl
  have hcenter10 : center s113073 1 false = none := by rfl
  have hcenter11 : center s113073 1 true = none := by rfl
  have hcenter20 : center s113073 2 false = none := by rfl
  have hcenter21 : center s113073 2 true = none := by rfl
  have hpaired00 : paired s113073 false false = none := by rfl
  have hpaired01 : paired s113073 false true = none := by rfl
  have hpaired10 : paired s113073 true false = none := by rfl
  have hpaired11 : paired s113073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113074 : safe 5 8 s113074 = true := by
  have hcenter00 : center s113074 0 false = none := by rfl
  have hcenter01 : center s113074 0 true = none := by rfl
  have hcenter10 : center s113074 1 false = some s113072 := by rfl
  have hcenter11 : center s113074 1 true = some s113073 := by rfl
  have hcenter20 : center s113074 2 false = none := by rfl
  have hcenter21 : center s113074 2 true = none := by rfl
  have hpaired00 : paired s113074 false false = none := by rfl
  have hpaired01 : paired s113074 false true = none := by rfl
  have hpaired10 : paired s113074 true false = none := by rfl
  have hpaired11 : paired s113074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113072) (optionAll_some_eq hcenter11 safeNode113073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113075 : safe 5 4 s113075 = true := by
  exact safe_cost_exceeded 5 4 s113075 (by decide)

theorem safeNode113076 : safe 5 5 s113076 = true := by
  have hcenter00 : center s113076 0 false = none := by rfl
  have hcenter01 : center s113076 0 true = none := by rfl
  have hcenter10 : center s113076 1 false = some s113075 := by rfl
  have hcenter11 : center s113076 1 true = none := by rfl
  have hcenter20 : center s113076 2 false = none := by rfl
  have hcenter21 : center s113076 2 true = none := by rfl
  have hpaired00 : paired s113076 false false = none := by rfl
  have hpaired01 : paired s113076 false true = none := by rfl
  have hpaired10 : paired s113076 true false = none := by rfl
  have hpaired11 : paired s113076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113075) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113077 : safe 5 5 s113077 = true := by
  exact safe_cost_exceeded 5 5 s113077 (by decide)

theorem safeNode113078 : safe 5 6 s113078 = true := by
  have hcenter00 : center s113078 0 false = some s113076 := by rfl
  have hcenter01 : center s113078 0 true = none := by rfl
  have hcenter10 : center s113078 1 false = none := by rfl
  have hcenter11 : center s113078 1 true = none := by rfl
  have hcenter20 : center s113078 2 false = some s113077 := by rfl
  have hcenter21 : center s113078 2 true = none := by rfl
  have hpaired00 : paired s113078 false false = none := by rfl
  have hpaired01 : paired s113078 false true = none := by rfl
  have hpaired10 : paired s113078 true false = none := by rfl
  have hpaired11 : paired s113078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113076) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113077) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113079 : safe 5 7 s113079 = true := by
  have hcenter00 : center s113079 0 false = none := by rfl
  have hcenter01 : center s113079 0 true = none := by rfl
  have hcenter10 : center s113079 1 false = none := by rfl
  have hcenter11 : center s113079 1 true = some s113078 := by rfl
  have hcenter20 : center s113079 2 false = none := by rfl
  have hcenter21 : center s113079 2 true = none := by rfl
  have hpaired00 : paired s113079 false false = none := by rfl
  have hpaired01 : paired s113079 false true = none := by rfl
  have hpaired10 : paired s113079 true false = none := by rfl
  have hpaired11 : paired s113079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113080 : safe 5 7 s113080 = true := by
  have hcenter00 : center s113080 0 false = none := by rfl
  have hcenter01 : center s113080 0 true = none := by rfl
  have hcenter10 : center s113080 1 false = none := by rfl
  have hcenter11 : center s113080 1 true = none := by rfl
  have hcenter20 : center s113080 2 false = none := by rfl
  have hcenter21 : center s113080 2 true = none := by rfl
  have hpaired00 : paired s113080 false false = none := by rfl
  have hpaired01 : paired s113080 false true = none := by rfl
  have hpaired10 : paired s113080 true false = none := by rfl
  have hpaired11 : paired s113080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113081 : safe 5 8 s113081 = true := by
  have hcenter00 : center s113081 0 false = none := by rfl
  have hcenter01 : center s113081 0 true = none := by rfl
  have hcenter10 : center s113081 1 false = none := by rfl
  have hcenter11 : center s113081 1 true = none := by rfl
  have hcenter20 : center s113081 2 false = some s113079 := by rfl
  have hcenter21 : center s113081 2 true = some s113080 := by rfl
  have hpaired00 : paired s113081 false false = none := by rfl
  have hpaired01 : paired s113081 false true = none := by rfl
  have hpaired10 : paired s113081 true false = none := by rfl
  have hpaired11 : paired s113081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113079) (optionAll_some_eq hcenter21 safeNode113080) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113082 : safe 5 10 s113082 = true := by
  have hcenter00 : center s113082 0 false = none := by rfl
  have hcenter01 : center s113082 0 true = none := by rfl
  have hcenter10 : center s113082 1 false = some s113054 := by rfl
  have hcenter11 : center s113082 1 true = none := by rfl
  have hcenter20 : center s113082 2 false = some s113067 := by rfl
  have hcenter21 : center s113082 2 true = none := by rfl
  have hpaired00 : paired s113082 false false = some s113074 := by rfl
  have hpaired01 : paired s113082 false true = some s113081 := by rfl
  have hpaired10 : paired s113082 true false = none := by rfl
  have hpaired11 : paired s113082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113054) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113067) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113074) (optionAll_some_eq hpaired01 safeNode113081) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113083 : safe 5 6 s113083 = true := by
  have hcenter00 : center s113083 0 false = none := by rfl
  have hcenter01 : center s113083 0 true = none := by rfl
  have hcenter10 : center s113083 1 false = none := by rfl
  have hcenter11 : center s113083 1 true = none := by rfl
  have hcenter20 : center s113083 2 false = none := by rfl
  have hcenter21 : center s113083 2 true = none := by rfl
  have hpaired00 : paired s113083 false false = none := by rfl
  have hpaired01 : paired s113083 false true = none := by rfl
  have hpaired10 : paired s113083 true false = none := by rfl
  have hpaired11 : paired s113083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113084 : safe 5 6 s113084 = true := by
  have hcenter00 : center s113084 0 false = none := by rfl
  have hcenter01 : center s113084 0 true = none := by rfl
  have hcenter10 : center s113084 1 false = none := by rfl
  have hcenter11 : center s113084 1 true = none := by rfl
  have hcenter20 : center s113084 2 false = none := by rfl
  have hcenter21 : center s113084 2 true = none := by rfl
  have hpaired00 : paired s113084 false false = none := by rfl
  have hpaired01 : paired s113084 false true = none := by rfl
  have hpaired10 : paired s113084 true false = none := by rfl
  have hpaired11 : paired s113084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113085 : safe 5 7 s113085 = true := by
  have hcenter00 : center s113085 0 false = none := by rfl
  have hcenter01 : center s113085 0 true = none := by rfl
  have hcenter10 : center s113085 1 false = none := by rfl
  have hcenter11 : center s113085 1 true = none := by rfl
  have hcenter20 : center s113085 2 false = some s113083 := by rfl
  have hcenter21 : center s113085 2 true = some s113084 := by rfl
  have hpaired00 : paired s113085 false false = none := by rfl
  have hpaired01 : paired s113085 false true = none := by rfl
  have hpaired10 : paired s113085 true false = none := by rfl
  have hpaired11 : paired s113085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113083) (optionAll_some_eq hcenter21 safeNode113084) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113086 : safe 5 6 s113086 = true := by
  have hcenter00 : center s113086 0 false = none := by rfl
  have hcenter01 : center s113086 0 true = none := by rfl
  have hcenter10 : center s113086 1 false = none := by rfl
  have hcenter11 : center s113086 1 true = none := by rfl
  have hcenter20 : center s113086 2 false = none := by rfl
  have hcenter21 : center s113086 2 true = none := by rfl
  have hpaired00 : paired s113086 false false = none := by rfl
  have hpaired01 : paired s113086 false true = none := by rfl
  have hpaired10 : paired s113086 true false = none := by rfl
  have hpaired11 : paired s113086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113087 : safe 5 6 s113087 = true := by
  have hcenter00 : center s113087 0 false = none := by rfl
  have hcenter01 : center s113087 0 true = none := by rfl
  have hcenter10 : center s113087 1 false = none := by rfl
  have hcenter11 : center s113087 1 true = none := by rfl
  have hcenter20 : center s113087 2 false = none := by rfl
  have hcenter21 : center s113087 2 true = none := by rfl
  have hpaired00 : paired s113087 false false = none := by rfl
  have hpaired01 : paired s113087 false true = none := by rfl
  have hpaired10 : paired s113087 true false = none := by rfl
  have hpaired11 : paired s113087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113088 : safe 5 8 s113088 = true := by
  have hcenter00 : center s113088 0 false = none := by rfl
  have hcenter01 : center s113088 0 true = none := by rfl
  have hcenter10 : center s113088 1 false = none := by rfl
  have hcenter11 : center s113088 1 true = some s113085 := by rfl
  have hcenter20 : center s113088 2 false = none := by rfl
  have hcenter21 : center s113088 2 true = none := by rfl
  have hpaired00 : paired s113088 false false = none := by rfl
  have hpaired01 : paired s113088 false true = none := by rfl
  have hpaired10 : paired s113088 true false = some s113086 := by rfl
  have hpaired11 : paired s113088 true true = some s113087 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113085) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113086) (optionAll_some_eq hpaired11 safeNode113087)

theorem safeNode113089 : safe 5 6 s113089 = true := by
  have hcenter00 : center s113089 0 false = none := by rfl
  have hcenter01 : center s113089 0 true = none := by rfl
  have hcenter10 : center s113089 1 false = none := by rfl
  have hcenter11 : center s113089 1 true = none := by rfl
  have hcenter20 : center s113089 2 false = none := by rfl
  have hcenter21 : center s113089 2 true = none := by rfl
  have hpaired00 : paired s113089 false false = none := by rfl
  have hpaired01 : paired s113089 false true = none := by rfl
  have hpaired10 : paired s113089 true false = none := by rfl
  have hpaired11 : paired s113089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113090 : safe 5 6 s113090 = true := by
  have hcenter00 : center s113090 0 false = none := by rfl
  have hcenter01 : center s113090 0 true = none := by rfl
  have hcenter10 : center s113090 1 false = none := by rfl
  have hcenter11 : center s113090 1 true = none := by rfl
  have hcenter20 : center s113090 2 false = none := by rfl
  have hcenter21 : center s113090 2 true = none := by rfl
  have hpaired00 : paired s113090 false false = none := by rfl
  have hpaired01 : paired s113090 false true = none := by rfl
  have hpaired10 : paired s113090 true false = none := by rfl
  have hpaired11 : paired s113090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113091 : safe 5 7 s113091 = true := by
  have hcenter00 : center s113091 0 false = some s113089 := by rfl
  have hcenter01 : center s113091 0 true = some s113090 := by rfl
  have hcenter10 : center s113091 1 false = none := by rfl
  have hcenter11 : center s113091 1 true = none := by rfl
  have hcenter20 : center s113091 2 false = none := by rfl
  have hcenter21 : center s113091 2 true = none := by rfl
  have hpaired00 : paired s113091 false false = none := by rfl
  have hpaired01 : paired s113091 false true = none := by rfl
  have hpaired10 : paired s113091 true false = none := by rfl
  have hpaired11 : paired s113091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113089) (optionAll_some_eq hcenter01 safeNode113090) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113092 : safe 5 6 s113092 = true := by
  exact safe_cost_exceeded 5 6 s113092 (by decide)

theorem safeNode113093 : safe 5 7 s113093 = true := by
  have hcenter00 : center s113093 0 false = none := by rfl
  have hcenter01 : center s113093 0 true = none := by rfl
  have hcenter10 : center s113093 1 false = none := by rfl
  have hcenter11 : center s113093 1 true = none := by rfl
  have hcenter20 : center s113093 2 false = none := by rfl
  have hcenter21 : center s113093 2 true = some s113092 := by rfl
  have hpaired00 : paired s113093 false false = none := by rfl
  have hpaired01 : paired s113093 false true = none := by rfl
  have hpaired10 : paired s113093 true false = none := by rfl
  have hpaired11 : paired s113093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113094 : safe 5 8 s113094 = true := by
  have hcenter00 : center s113094 0 false = none := by rfl
  have hcenter01 : center s113094 0 true = none := by rfl
  have hcenter10 : center s113094 1 false = some s113091 := by rfl
  have hcenter11 : center s113094 1 true = some s113093 := by rfl
  have hcenter20 : center s113094 2 false = none := by rfl
  have hcenter21 : center s113094 2 true = none := by rfl
  have hpaired00 : paired s113094 false false = none := by rfl
  have hpaired01 : paired s113094 false true = none := by rfl
  have hpaired10 : paired s113094 true false = none := by rfl
  have hpaired11 : paired s113094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113091) (optionAll_some_eq hcenter11 safeNode113093) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113095 : safe 5 9 s113095 = true := by
  have hcenter00 : center s113095 0 false = some s113088 := by rfl
  have hcenter01 : center s113095 0 true = none := by rfl
  have hcenter10 : center s113095 1 false = none := by rfl
  have hcenter11 : center s113095 1 true = none := by rfl
  have hcenter20 : center s113095 2 false = none := by rfl
  have hcenter21 : center s113095 2 true = some s113094 := by rfl
  have hpaired00 : paired s113095 false false = none := by rfl
  have hpaired01 : paired s113095 false true = none := by rfl
  have hpaired10 : paired s113095 true false = none := by rfl
  have hpaired11 : paired s113095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113088) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113094) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113096 : safe 5 6 s113096 = true := by
  have hcenter00 : center s113096 0 false = none := by rfl
  have hcenter01 : center s113096 0 true = none := by rfl
  have hcenter10 : center s113096 1 false = none := by rfl
  have hcenter11 : center s113096 1 true = none := by rfl
  have hcenter20 : center s113096 2 false = none := by rfl
  have hcenter21 : center s113096 2 true = none := by rfl
  have hpaired00 : paired s113096 false false = none := by rfl
  have hpaired01 : paired s113096 false true = none := by rfl
  have hpaired10 : paired s113096 true false = none := by rfl
  have hpaired11 : paired s113096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113097 : safe 5 6 s113097 = true := by
  have hcenter00 : center s113097 0 false = none := by rfl
  have hcenter01 : center s113097 0 true = none := by rfl
  have hcenter10 : center s113097 1 false = none := by rfl
  have hcenter11 : center s113097 1 true = none := by rfl
  have hcenter20 : center s113097 2 false = none := by rfl
  have hcenter21 : center s113097 2 true = none := by rfl
  have hpaired00 : paired s113097 false false = none := by rfl
  have hpaired01 : paired s113097 false true = none := by rfl
  have hpaired10 : paired s113097 true false = none := by rfl
  have hpaired11 : paired s113097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113098 : safe 5 7 s113098 = true := by
  have hcenter00 : center s113098 0 false = none := by rfl
  have hcenter01 : center s113098 0 true = none := by rfl
  have hcenter10 : center s113098 1 false = none := by rfl
  have hcenter11 : center s113098 1 true = none := by rfl
  have hcenter20 : center s113098 2 false = some s113096 := by rfl
  have hcenter21 : center s113098 2 true = some s113097 := by rfl
  have hpaired00 : paired s113098 false false = none := by rfl
  have hpaired01 : paired s113098 false true = none := by rfl
  have hpaired10 : paired s113098 true false = none := by rfl
  have hpaired11 : paired s113098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113096) (optionAll_some_eq hcenter21 safeNode113097) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113099 : safe 5 6 s113099 = true := by
  exact safe_cost_exceeded 5 6 s113099 (by decide)

theorem safeNode113100 : safe 5 7 s113100 = true := by
  have hcenter00 : center s113100 0 false = none := by rfl
  have hcenter01 : center s113100 0 true = some s113099 := by rfl
  have hcenter10 : center s113100 1 false = none := by rfl
  have hcenter11 : center s113100 1 true = none := by rfl
  have hcenter20 : center s113100 2 false = none := by rfl
  have hcenter21 : center s113100 2 true = none := by rfl
  have hpaired00 : paired s113100 false false = none := by rfl
  have hpaired01 : paired s113100 false true = none := by rfl
  have hpaired10 : paired s113100 true false = none := by rfl
  have hpaired11 : paired s113100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113099) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113101 : safe 5 8 s113101 = true := by
  have hcenter00 : center s113101 0 false = none := by rfl
  have hcenter01 : center s113101 0 true = none := by rfl
  have hcenter10 : center s113101 1 false = some s113098 := by rfl
  have hcenter11 : center s113101 1 true = some s113100 := by rfl
  have hcenter20 : center s113101 2 false = none := by rfl
  have hcenter21 : center s113101 2 true = none := by rfl
  have hpaired00 : paired s113101 false false = none := by rfl
  have hpaired01 : paired s113101 false true = none := by rfl
  have hpaired10 : paired s113101 true false = none := by rfl
  have hpaired11 : paired s113101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113098) (optionAll_some_eq hcenter11 safeNode113100) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113102 : safe 5 6 s113102 = true := by
  have hcenter00 : center s113102 0 false = none := by rfl
  have hcenter01 : center s113102 0 true = none := by rfl
  have hcenter10 : center s113102 1 false = none := by rfl
  have hcenter11 : center s113102 1 true = none := by rfl
  have hcenter20 : center s113102 2 false = none := by rfl
  have hcenter21 : center s113102 2 true = none := by rfl
  have hpaired00 : paired s113102 false false = none := by rfl
  have hpaired01 : paired s113102 false true = none := by rfl
  have hpaired10 : paired s113102 true false = none := by rfl
  have hpaired11 : paired s113102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113103 : safe 5 6 s113103 = true := by
  have hcenter00 : center s113103 0 false = none := by rfl
  have hcenter01 : center s113103 0 true = none := by rfl
  have hcenter10 : center s113103 1 false = none := by rfl
  have hcenter11 : center s113103 1 true = none := by rfl
  have hcenter20 : center s113103 2 false = none := by rfl
  have hcenter21 : center s113103 2 true = none := by rfl
  have hpaired00 : paired s113103 false false = none := by rfl
  have hpaired01 : paired s113103 false true = none := by rfl
  have hpaired10 : paired s113103 true false = none := by rfl
  have hpaired11 : paired s113103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113104 : safe 5 7 s113104 = true := by
  have hcenter00 : center s113104 0 false = some s113102 := by rfl
  have hcenter01 : center s113104 0 true = some s113103 := by rfl
  have hcenter10 : center s113104 1 false = none := by rfl
  have hcenter11 : center s113104 1 true = none := by rfl
  have hcenter20 : center s113104 2 false = none := by rfl
  have hcenter21 : center s113104 2 true = none := by rfl
  have hpaired00 : paired s113104 false false = none := by rfl
  have hpaired01 : paired s113104 false true = none := by rfl
  have hpaired10 : paired s113104 true false = none := by rfl
  have hpaired11 : paired s113104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113102) (optionAll_some_eq hcenter01 safeNode113103) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113105 : safe 5 6 s113105 = true := by
  have hcenter00 : center s113105 0 false = none := by rfl
  have hcenter01 : center s113105 0 true = none := by rfl
  have hcenter10 : center s113105 1 false = none := by rfl
  have hcenter11 : center s113105 1 true = none := by rfl
  have hcenter20 : center s113105 2 false = none := by rfl
  have hcenter21 : center s113105 2 true = none := by rfl
  have hpaired00 : paired s113105 false false = none := by rfl
  have hpaired01 : paired s113105 false true = none := by rfl
  have hpaired10 : paired s113105 true false = none := by rfl
  have hpaired11 : paired s113105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113106 : safe 5 6 s113106 = true := by
  have hcenter00 : center s113106 0 false = none := by rfl
  have hcenter01 : center s113106 0 true = none := by rfl
  have hcenter10 : center s113106 1 false = none := by rfl
  have hcenter11 : center s113106 1 true = none := by rfl
  have hcenter20 : center s113106 2 false = none := by rfl
  have hcenter21 : center s113106 2 true = none := by rfl
  have hpaired00 : paired s113106 false false = none := by rfl
  have hpaired01 : paired s113106 false true = none := by rfl
  have hpaired10 : paired s113106 true false = none := by rfl
  have hpaired11 : paired s113106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113107 : safe 5 8 s113107 = true := by
  have hcenter00 : center s113107 0 false = none := by rfl
  have hcenter01 : center s113107 0 true = none := by rfl
  have hcenter10 : center s113107 1 false = none := by rfl
  have hcenter11 : center s113107 1 true = some s113104 := by rfl
  have hcenter20 : center s113107 2 false = none := by rfl
  have hcenter21 : center s113107 2 true = none := by rfl
  have hpaired00 : paired s113107 false false = none := by rfl
  have hpaired01 : paired s113107 false true = none := by rfl
  have hpaired10 : paired s113107 true false = some s113105 := by rfl
  have hpaired11 : paired s113107 true true = some s113106 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113104) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113105) (optionAll_some_eq hpaired11 safeNode113106)

theorem safeNode113108 : safe 5 9 s113108 = true := by
  have hcenter00 : center s113108 0 false = none := by rfl
  have hcenter01 : center s113108 0 true = some s113101 := by rfl
  have hcenter10 : center s113108 1 false = none := by rfl
  have hcenter11 : center s113108 1 true = none := by rfl
  have hcenter20 : center s113108 2 false = some s113107 := by rfl
  have hcenter21 : center s113108 2 true = none := by rfl
  have hpaired00 : paired s113108 false false = none := by rfl
  have hpaired01 : paired s113108 false true = none := by rfl
  have hpaired10 : paired s113108 true false = none := by rfl
  have hpaired11 : paired s113108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113101) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113107) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113109 : safe 5 11 s113109 = true := by
  have hcenter00 : center s113109 0 false = some s113048 := by rfl
  have hcenter01 : center s113109 0 true = some s113082 := by rfl
  have hcenter10 : center s113109 1 false = none := by rfl
  have hcenter11 : center s113109 1 true = none := by rfl
  have hcenter20 : center s113109 2 false = none := by rfl
  have hcenter21 : center s113109 2 true = none := by rfl
  have hpaired00 : paired s113109 false false = some s113095 := by rfl
  have hpaired01 : paired s113109 false true = some s113108 := by rfl
  have hpaired10 : paired s113109 true false = none := by rfl
  have hpaired11 : paired s113109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113048) (optionAll_some_eq hcenter01 safeNode113082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113095) (optionAll_some_eq hpaired01 safeNode113108) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113110 : safe 5 7 s113110 = true := by
  have hcenter00 : center s113110 0 false = none := by rfl
  have hcenter01 : center s113110 0 true = none := by rfl
  have hcenter10 : center s113110 1 false = none := by rfl
  have hcenter11 : center s113110 1 true = none := by rfl
  have hcenter20 : center s113110 2 false = none := by rfl
  have hcenter21 : center s113110 2 true = none := by rfl
  have hpaired00 : paired s113110 false false = none := by rfl
  have hpaired01 : paired s113110 false true = none := by rfl
  have hpaired10 : paired s113110 true false = none := by rfl
  have hpaired11 : paired s113110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113111 : safe 5 7 s113111 = true := by
  have hcenter00 : center s113111 0 false = none := by rfl
  have hcenter01 : center s113111 0 true = none := by rfl
  have hcenter10 : center s113111 1 false = none := by rfl
  have hcenter11 : center s113111 1 true = none := by rfl
  have hcenter20 : center s113111 2 false = none := by rfl
  have hcenter21 : center s113111 2 true = none := by rfl
  have hpaired00 : paired s113111 false false = none := by rfl
  have hpaired01 : paired s113111 false true = none := by rfl
  have hpaired10 : paired s113111 true false = none := by rfl
  have hpaired11 : paired s113111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113112 : safe 5 8 s113112 = true := by
  have hcenter00 : center s113112 0 false = some s113110 := by rfl
  have hcenter01 : center s113112 0 true = some s113111 := by rfl
  have hcenter10 : center s113112 1 false = none := by rfl
  have hcenter11 : center s113112 1 true = none := by rfl
  have hcenter20 : center s113112 2 false = none := by rfl
  have hcenter21 : center s113112 2 true = none := by rfl
  have hpaired00 : paired s113112 false false = none := by rfl
  have hpaired01 : paired s113112 false true = none := by rfl
  have hpaired10 : paired s113112 true false = none := by rfl
  have hpaired11 : paired s113112 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113110) (optionAll_some_eq hcenter01 safeNode113111) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113113 : safe 5 7 s113113 = true := by
  have hcenter00 : center s113113 0 false = none := by rfl
  have hcenter01 : center s113113 0 true = none := by rfl
  have hcenter10 : center s113113 1 false = none := by rfl
  have hcenter11 : center s113113 1 true = none := by rfl
  have hcenter20 : center s113113 2 false = none := by rfl
  have hcenter21 : center s113113 2 true = none := by rfl
  have hpaired00 : paired s113113 false false = none := by rfl
  have hpaired01 : paired s113113 false true = none := by rfl
  have hpaired10 : paired s113113 true false = none := by rfl
  have hpaired11 : paired s113113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113114 : safe 5 6 s113114 = true := by
  have hcenter00 : center s113114 0 false = none := by rfl
  have hcenter01 : center s113114 0 true = none := by rfl
  have hcenter10 : center s113114 1 false = none := by rfl
  have hcenter11 : center s113114 1 true = none := by rfl
  have hcenter20 : center s113114 2 false = none := by rfl
  have hcenter21 : center s113114 2 true = none := by rfl
  have hpaired00 : paired s113114 false false = none := by rfl
  have hpaired01 : paired s113114 false true = none := by rfl
  have hpaired10 : paired s113114 true false = none := by rfl
  have hpaired11 : paired s113114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113115 : safe 5 7 s113115 = true := by
  have hcenter00 : center s113115 0 false = none := by rfl
  have hcenter01 : center s113115 0 true = none := by rfl
  have hcenter10 : center s113115 1 false = some s113114 := by rfl
  have hcenter11 : center s113115 1 true = none := by rfl
  have hcenter20 : center s113115 2 false = none := by rfl
  have hcenter21 : center s113115 2 true = none := by rfl
  have hpaired00 : paired s113115 false false = none := by rfl
  have hpaired01 : paired s113115 false true = none := by rfl
  have hpaired10 : paired s113115 true false = none := by rfl
  have hpaired11 : paired s113115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113114) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113116 : safe 5 8 s113116 = true := by
  have hcenter00 : center s113116 0 false = none := by rfl
  have hcenter01 : center s113116 0 true = some s113113 := by rfl
  have hcenter10 : center s113116 1 false = none := by rfl
  have hcenter11 : center s113116 1 true = none := by rfl
  have hcenter20 : center s113116 2 false = none := by rfl
  have hcenter21 : center s113116 2 true = some s113115 := by rfl
  have hpaired00 : paired s113116 false false = none := by rfl
  have hpaired01 : paired s113116 false true = none := by rfl
  have hpaired10 : paired s113116 true false = none := by rfl
  have hpaired11 : paired s113116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113115) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113117 : safe 5 5 s113117 = true := by
  exact safe_cost_exceeded 5 5 s113117 (by decide)

theorem safeNode113118 : safe 5 6 s113118 = true := by
  have hcenter00 : center s113118 0 false = none := by rfl
  have hcenter01 : center s113118 0 true = none := by rfl
  have hcenter10 : center s113118 1 false = some s113117 := by rfl
  have hcenter11 : center s113118 1 true = none := by rfl
  have hcenter20 : center s113118 2 false = none := by rfl
  have hcenter21 : center s113118 2 true = none := by rfl
  have hpaired00 : paired s113118 false false = none := by rfl
  have hpaired01 : paired s113118 false true = none := by rfl
  have hpaired10 : paired s113118 true false = none := by rfl
  have hpaired11 : paired s113118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113117) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113119 : safe 5 5 s113119 = true := by
  exact safe_cost_exceeded 5 5 s113119 (by decide)

theorem safeNode113120 : safe 5 6 s113120 = true := by
  have hcenter00 : center s113120 0 false = some s113119 := by rfl
  have hcenter01 : center s113120 0 true = none := by rfl
  have hcenter10 : center s113120 1 false = none := by rfl
  have hcenter11 : center s113120 1 true = none := by rfl
  have hcenter20 : center s113120 2 false = none := by rfl
  have hcenter21 : center s113120 2 true = none := by rfl
  have hpaired00 : paired s113120 false false = none := by rfl
  have hpaired01 : paired s113120 false true = none := by rfl
  have hpaired10 : paired s113120 true false = none := by rfl
  have hpaired11 : paired s113120 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113119) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113121 : safe 5 8 s113121 = true := by
  have hcenter00 : center s113121 0 false = none := by rfl
  have hcenter01 : center s113121 0 true = none := by rfl
  have hcenter10 : center s113121 1 false = none := by rfl
  have hcenter11 : center s113121 1 true = none := by rfl
  have hcenter20 : center s113121 2 false = none := by rfl
  have hcenter21 : center s113121 2 true = none := by rfl
  have hpaired00 : paired s113121 false false = none := by rfl
  have hpaired01 : paired s113121 false true = none := by rfl
  have hpaired10 : paired s113121 true false = some s113118 := by rfl
  have hpaired11 : paired s113121 true true = some s113120 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113118) (optionAll_some_eq hpaired11 safeNode113120)

theorem safeNode113122 : safe 5 9 s113122 = true := by
  have hcenter00 : center s113122 0 false = none := by rfl
  have hcenter01 : center s113122 0 true = none := by rfl
  have hcenter10 : center s113122 1 false = some s113112 := by rfl
  have hcenter11 : center s113122 1 true = some s113116 := by rfl
  have hcenter20 : center s113122 2 false = none := by rfl
  have hcenter21 : center s113122 2 true = some s113121 := by rfl
  have hpaired00 : paired s113122 false false = none := by rfl
  have hpaired01 : paired s113122 false true = none := by rfl
  have hpaired10 : paired s113122 true false = none := by rfl
  have hpaired11 : paired s113122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113112) (optionAll_some_eq hcenter11 safeNode113116) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113121) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113123 : safe 5 6 s113123 = true := by
  exact safe_cost_exceeded 5 6 s113123 (by decide)

theorem safeNode113124 : safe 5 7 s113124 = true := by
  have hcenter00 : center s113124 0 false = some s113123 := by rfl
  have hcenter01 : center s113124 0 true = none := by rfl
  have hcenter10 : center s113124 1 false = none := by rfl
  have hcenter11 : center s113124 1 true = none := by rfl
  have hcenter20 : center s113124 2 false = none := by rfl
  have hcenter21 : center s113124 2 true = none := by rfl
  have hpaired00 : paired s113124 false false = none := by rfl
  have hpaired01 : paired s113124 false true = none := by rfl
  have hpaired10 : paired s113124 true false = none := by rfl
  have hpaired11 : paired s113124 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113123) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113125 : safe 5 7 s113125 = true := by
  have hcenter00 : center s113125 0 false = none := by rfl
  have hcenter01 : center s113125 0 true = none := by rfl
  have hcenter10 : center s113125 1 false = none := by rfl
  have hcenter11 : center s113125 1 true = none := by rfl
  have hcenter20 : center s113125 2 false = none := by rfl
  have hcenter21 : center s113125 2 true = none := by rfl
  have hpaired00 : paired s113125 false false = none := by rfl
  have hpaired01 : paired s113125 false true = none := by rfl
  have hpaired10 : paired s113125 true false = none := by rfl
  have hpaired11 : paired s113125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113126 : safe 5 8 s113126 = true := by
  have hcenter00 : center s113126 0 false = none := by rfl
  have hcenter01 : center s113126 0 true = none := by rfl
  have hcenter10 : center s113126 1 false = some s113124 := by rfl
  have hcenter11 : center s113126 1 true = some s113125 := by rfl
  have hcenter20 : center s113126 2 false = none := by rfl
  have hcenter21 : center s113126 2 true = none := by rfl
  have hpaired00 : paired s113126 false false = none := by rfl
  have hpaired01 : paired s113126 false true = none := by rfl
  have hpaired10 : paired s113126 true false = none := by rfl
  have hpaired11 : paired s113126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113124) (optionAll_some_eq hcenter11 safeNode113125) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113127 : safe 5 8 s113127 = true := by
  have hcenter00 : center s113127 0 false = none := by rfl
  have hcenter01 : center s113127 0 true = none := by rfl
  have hcenter10 : center s113127 1 false = none := by rfl
  have hcenter11 : center s113127 1 true = none := by rfl
  have hcenter20 : center s113127 2 false = none := by rfl
  have hcenter21 : center s113127 2 true = none := by rfl
  have hpaired00 : paired s113127 false false = none := by rfl
  have hpaired01 : paired s113127 false true = none := by rfl
  have hpaired10 : paired s113127 true false = none := by rfl
  have hpaired11 : paired s113127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113128 : safe 5 9 s113128 = true := by
  have hcenter00 : center s113128 0 false = some s113126 := by rfl
  have hcenter01 : center s113128 0 true = none := by rfl
  have hcenter10 : center s113128 1 false = none := by rfl
  have hcenter11 : center s113128 1 true = none := by rfl
  have hcenter20 : center s113128 2 false = none := by rfl
  have hcenter21 : center s113128 2 true = some s113127 := by rfl
  have hpaired00 : paired s113128 false false = none := by rfl
  have hpaired01 : paired s113128 false true = none := by rfl
  have hpaired10 : paired s113128 true false = none := by rfl
  have hpaired11 : paired s113128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113126) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113127) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113129 : safe 5 5 s113129 = true := by
  exact safe_cost_exceeded 5 5 s113129 (by decide)

theorem safeNode113130 : safe 5 4 s113130 = true := by
  exact safe_cost_exceeded 5 4 s113130 (by decide)

theorem safeNode113131 : safe 5 5 s113131 = true := by
  have hcenter00 : center s113131 0 false = none := by rfl
  have hcenter01 : center s113131 0 true = some s113130 := by rfl
  have hcenter10 : center s113131 1 false = none := by rfl
  have hcenter11 : center s113131 1 true = none := by rfl
  have hcenter20 : center s113131 2 false = none := by rfl
  have hcenter21 : center s113131 2 true = none := by rfl
  have hpaired00 : paired s113131 false false = none := by rfl
  have hpaired01 : paired s113131 false true = none := by rfl
  have hpaired10 : paired s113131 true false = none := by rfl
  have hpaired11 : paired s113131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113130) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113132 : safe 5 6 s113132 = true := by
  have hcenter00 : center s113132 0 false = none := by rfl
  have hcenter01 : center s113132 0 true = none := by rfl
  have hcenter10 : center s113132 1 false = none := by rfl
  have hcenter11 : center s113132 1 true = some s113129 := by rfl
  have hcenter20 : center s113132 2 false = none := by rfl
  have hcenter21 : center s113132 2 true = some s113131 := by rfl
  have hpaired00 : paired s113132 false false = none := by rfl
  have hpaired01 : paired s113132 false true = none := by rfl
  have hpaired10 : paired s113132 true false = none := by rfl
  have hpaired11 : paired s113132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113129) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113131) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113133 : safe 5 7 s113133 = true := by
  have hcenter00 : center s113133 0 false = none := by rfl
  have hcenter01 : center s113133 0 true = some s113132 := by rfl
  have hcenter10 : center s113133 1 false = none := by rfl
  have hcenter11 : center s113133 1 true = none := by rfl
  have hcenter20 : center s113133 2 false = none := by rfl
  have hcenter21 : center s113133 2 true = none := by rfl
  have hpaired00 : paired s113133 false false = none := by rfl
  have hpaired01 : paired s113133 false true = none := by rfl
  have hpaired10 : paired s113133 true false = none := by rfl
  have hpaired11 : paired s113133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113134 : safe 5 7 s113134 = true := by
  have hcenter00 : center s113134 0 false = none := by rfl
  have hcenter01 : center s113134 0 true = none := by rfl
  have hcenter10 : center s113134 1 false = none := by rfl
  have hcenter11 : center s113134 1 true = none := by rfl
  have hcenter20 : center s113134 2 false = none := by rfl
  have hcenter21 : center s113134 2 true = none := by rfl
  have hpaired00 : paired s113134 false false = none := by rfl
  have hpaired01 : paired s113134 false true = none := by rfl
  have hpaired10 : paired s113134 true false = none := by rfl
  have hpaired11 : paired s113134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113135 : safe 5 8 s113135 = true := by
  have hcenter00 : center s113135 0 false = none := by rfl
  have hcenter01 : center s113135 0 true = none := by rfl
  have hcenter10 : center s113135 1 false = some s113133 := by rfl
  have hcenter11 : center s113135 1 true = some s113134 := by rfl
  have hcenter20 : center s113135 2 false = none := by rfl
  have hcenter21 : center s113135 2 true = none := by rfl
  have hpaired00 : paired s113135 false false = none := by rfl
  have hpaired01 : paired s113135 false true = none := by rfl
  have hpaired10 : paired s113135 true false = none := by rfl
  have hpaired11 : paired s113135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113133) (optionAll_some_eq hcenter11 safeNode113134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113136 : safe 5 5 s113136 = true := by
  exact safe_cost_exceeded 5 5 s113136 (by decide)

theorem safeNode113137 : safe 5 4 s113137 = true := by
  exact safe_cost_exceeded 5 4 s113137 (by decide)

theorem safeNode113138 : safe 5 5 s113138 = true := by
  have hcenter00 : center s113138 0 false = none := by rfl
  have hcenter01 : center s113138 0 true = none := by rfl
  have hcenter10 : center s113138 1 false = none := by rfl
  have hcenter11 : center s113138 1 true = some s113137 := by rfl
  have hcenter20 : center s113138 2 false = none := by rfl
  have hcenter21 : center s113138 2 true = none := by rfl
  have hpaired00 : paired s113138 false false = none := by rfl
  have hpaired01 : paired s113138 false true = none := by rfl
  have hpaired10 : paired s113138 true false = none := by rfl
  have hpaired11 : paired s113138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113139 : safe 5 6 s113139 = true := by
  have hcenter00 : center s113139 0 false = none := by rfl
  have hcenter01 : center s113139 0 true = some s113136 := by rfl
  have hcenter10 : center s113139 1 false = none := by rfl
  have hcenter11 : center s113139 1 true = none := by rfl
  have hcenter20 : center s113139 2 false = none := by rfl
  have hcenter21 : center s113139 2 true = some s113138 := by rfl
  have hpaired00 : paired s113139 false false = none := by rfl
  have hpaired01 : paired s113139 false true = none := by rfl
  have hpaired10 : paired s113139 true false = none := by rfl
  have hpaired11 : paired s113139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113140 : safe 5 7 s113140 = true := by
  have hcenter00 : center s113140 0 false = none := by rfl
  have hcenter01 : center s113140 0 true = none := by rfl
  have hcenter10 : center s113140 1 false = none := by rfl
  have hcenter11 : center s113140 1 true = some s113139 := by rfl
  have hcenter20 : center s113140 2 false = none := by rfl
  have hcenter21 : center s113140 2 true = none := by rfl
  have hpaired00 : paired s113140 false false = none := by rfl
  have hpaired01 : paired s113140 false true = none := by rfl
  have hpaired10 : paired s113140 true false = none := by rfl
  have hpaired11 : paired s113140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113139) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113141 : safe 5 7 s113141 = true := by
  have hcenter00 : center s113141 0 false = none := by rfl
  have hcenter01 : center s113141 0 true = none := by rfl
  have hcenter10 : center s113141 1 false = none := by rfl
  have hcenter11 : center s113141 1 true = none := by rfl
  have hcenter20 : center s113141 2 false = none := by rfl
  have hcenter21 : center s113141 2 true = none := by rfl
  have hpaired00 : paired s113141 false false = none := by rfl
  have hpaired01 : paired s113141 false true = none := by rfl
  have hpaired10 : paired s113141 true false = none := by rfl
  have hpaired11 : paired s113141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113142 : safe 5 8 s113142 = true := by
  have hcenter00 : center s113142 0 false = some s113140 := by rfl
  have hcenter01 : center s113142 0 true = some s113141 := by rfl
  have hcenter10 : center s113142 1 false = none := by rfl
  have hcenter11 : center s113142 1 true = none := by rfl
  have hcenter20 : center s113142 2 false = none := by rfl
  have hcenter21 : center s113142 2 true = none := by rfl
  have hpaired00 : paired s113142 false false = none := by rfl
  have hpaired01 : paired s113142 false true = none := by rfl
  have hpaired10 : paired s113142 true false = none := by rfl
  have hpaired11 : paired s113142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113140) (optionAll_some_eq hcenter01 safeNode113141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113143 : safe 5 10 s113143 = true := by
  have hcenter00 : center s113143 0 false = none := by rfl
  have hcenter01 : center s113143 0 true = some s113122 := by rfl
  have hcenter10 : center s113143 1 false = none := by rfl
  have hcenter11 : center s113143 1 true = some s113128 := by rfl
  have hcenter20 : center s113143 2 false = none := by rfl
  have hcenter21 : center s113143 2 true = none := by rfl
  have hpaired00 : paired s113143 false false = some s113135 := by rfl
  have hpaired01 : paired s113143 false true = some s113142 := by rfl
  have hpaired10 : paired s113143 true false = none := by rfl
  have hpaired11 : paired s113143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113122) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113128) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113135) (optionAll_some_eq hpaired01 safeNode113142) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113144 : safe 5 7 s113144 = true := by
  have hcenter00 : center s113144 0 false = none := by rfl
  have hcenter01 : center s113144 0 true = none := by rfl
  have hcenter10 : center s113144 1 false = none := by rfl
  have hcenter11 : center s113144 1 true = none := by rfl
  have hcenter20 : center s113144 2 false = none := by rfl
  have hcenter21 : center s113144 2 true = none := by rfl
  have hpaired00 : paired s113144 false false = none := by rfl
  have hpaired01 : paired s113144 false true = none := by rfl
  have hpaired10 : paired s113144 true false = none := by rfl
  have hpaired11 : paired s113144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113145 : safe 5 7 s113145 = true := by
  have hcenter00 : center s113145 0 false = none := by rfl
  have hcenter01 : center s113145 0 true = none := by rfl
  have hcenter10 : center s113145 1 false = none := by rfl
  have hcenter11 : center s113145 1 true = none := by rfl
  have hcenter20 : center s113145 2 false = none := by rfl
  have hcenter21 : center s113145 2 true = none := by rfl
  have hpaired00 : paired s113145 false false = none := by rfl
  have hpaired01 : paired s113145 false true = none := by rfl
  have hpaired10 : paired s113145 true false = none := by rfl
  have hpaired11 : paired s113145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113146 : safe 5 8 s113146 = true := by
  have hcenter00 : center s113146 0 false = some s113144 := by rfl
  have hcenter01 : center s113146 0 true = some s113145 := by rfl
  have hcenter10 : center s113146 1 false = none := by rfl
  have hcenter11 : center s113146 1 true = none := by rfl
  have hcenter20 : center s113146 2 false = none := by rfl
  have hcenter21 : center s113146 2 true = none := by rfl
  have hpaired00 : paired s113146 false false = none := by rfl
  have hpaired01 : paired s113146 false true = none := by rfl
  have hpaired10 : paired s113146 true false = none := by rfl
  have hpaired11 : paired s113146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113144) (optionAll_some_eq hcenter01 safeNode113145) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113147 : safe 5 8 s113147 = true := by
  have hcenter00 : center s113147 0 false = none := by rfl
  have hcenter01 : center s113147 0 true = none := by rfl
  have hcenter10 : center s113147 1 false = none := by rfl
  have hcenter11 : center s113147 1 true = none := by rfl
  have hcenter20 : center s113147 2 false = none := by rfl
  have hcenter21 : center s113147 2 true = none := by rfl
  have hpaired00 : paired s113147 false false = none := by rfl
  have hpaired01 : paired s113147 false true = none := by rfl
  have hpaired10 : paired s113147 true false = none := by rfl
  have hpaired11 : paired s113147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113148 : safe 5 9 s113148 = true := by
  have hcenter00 : center s113148 0 false = none := by rfl
  have hcenter01 : center s113148 0 true = none := by rfl
  have hcenter10 : center s113148 1 false = none := by rfl
  have hcenter11 : center s113148 1 true = some s113146 := by rfl
  have hcenter20 : center s113148 2 false = some s113147 := by rfl
  have hcenter21 : center s113148 2 true = none := by rfl
  have hpaired00 : paired s113148 false false = none := by rfl
  have hpaired01 : paired s113148 false true = none := by rfl
  have hpaired10 : paired s113148 true false = none := by rfl
  have hpaired11 : paired s113148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113146) (optionAll_some_eq hcenter20 safeNode113147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113149 : safe 5 6 s113149 = true := by
  have hcenter00 : center s113149 0 false = none := by rfl
  have hcenter01 : center s113149 0 true = none := by rfl
  have hcenter10 : center s113149 1 false = none := by rfl
  have hcenter11 : center s113149 1 true = none := by rfl
  have hcenter20 : center s113149 2 false = none := by rfl
  have hcenter21 : center s113149 2 true = none := by rfl
  have hpaired00 : paired s113149 false false = none := by rfl
  have hpaired01 : paired s113149 false true = none := by rfl
  have hpaired10 : paired s113149 true false = none := by rfl
  have hpaired11 : paired s113149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113150 : safe 5 7 s113150 = true := by
  have hcenter00 : center s113150 0 false = none := by rfl
  have hcenter01 : center s113150 0 true = some s113149 := by rfl
  have hcenter10 : center s113150 1 false = none := by rfl
  have hcenter11 : center s113150 1 true = none := by rfl
  have hcenter20 : center s113150 2 false = none := by rfl
  have hcenter21 : center s113150 2 true = none := by rfl
  have hpaired00 : paired s113150 false false = none := by rfl
  have hpaired01 : paired s113150 false true = none := by rfl
  have hpaired10 : paired s113150 true false = none := by rfl
  have hpaired11 : paired s113150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113149) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113151 : safe 5 8 s113151 = true := by
  have hcenter00 : center s113151 0 false = none := by rfl
  have hcenter01 : center s113151 0 true = none := by rfl
  have hcenter10 : center s113151 1 false = none := by rfl
  have hcenter11 : center s113151 1 true = none := by rfl
  have hcenter20 : center s113151 2 false = some s113150 := by rfl
  have hcenter21 : center s113151 2 true = none := by rfl
  have hpaired00 : paired s113151 false false = none := by rfl
  have hpaired01 : paired s113151 false true = none := by rfl
  have hpaired10 : paired s113151 true false = none := by rfl
  have hpaired11 : paired s113151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113150) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113152 : safe 5 6 s113152 = true := by
  have hcenter00 : center s113152 0 false = none := by rfl
  have hcenter01 : center s113152 0 true = none := by rfl
  have hcenter10 : center s113152 1 false = none := by rfl
  have hcenter11 : center s113152 1 true = none := by rfl
  have hcenter20 : center s113152 2 false = none := by rfl
  have hcenter21 : center s113152 2 true = none := by rfl
  have hpaired00 : paired s113152 false false = none := by rfl
  have hpaired01 : paired s113152 false true = none := by rfl
  have hpaired10 : paired s113152 true false = none := by rfl
  have hpaired11 : paired s113152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113153 : safe 5 7 s113153 = true := by
  have hcenter00 : center s113153 0 false = none := by rfl
  have hcenter01 : center s113153 0 true = none := by rfl
  have hcenter10 : center s113153 1 false = none := by rfl
  have hcenter11 : center s113153 1 true = none := by rfl
  have hcenter20 : center s113153 2 false = some s113152 := by rfl
  have hcenter21 : center s113153 2 true = none := by rfl
  have hpaired00 : paired s113153 false false = none := by rfl
  have hpaired01 : paired s113153 false true = none := by rfl
  have hpaired10 : paired s113153 true false = none := by rfl
  have hpaired11 : paired s113153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113152) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113154 : safe 5 7 s113154 = true := by
  have hcenter00 : center s113154 0 false = none := by rfl
  have hcenter01 : center s113154 0 true = none := by rfl
  have hcenter10 : center s113154 1 false = none := by rfl
  have hcenter11 : center s113154 1 true = none := by rfl
  have hcenter20 : center s113154 2 false = none := by rfl
  have hcenter21 : center s113154 2 true = none := by rfl
  have hpaired00 : paired s113154 false false = none := by rfl
  have hpaired01 : paired s113154 false true = none := by rfl
  have hpaired10 : paired s113154 true false = none := by rfl
  have hpaired11 : paired s113154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113155 : safe 5 8 s113155 = true := by
  have hcenter00 : center s113155 0 false = none := by rfl
  have hcenter01 : center s113155 0 true = none := by rfl
  have hcenter10 : center s113155 1 false = some s113153 := by rfl
  have hcenter11 : center s113155 1 true = some s113154 := by rfl
  have hcenter20 : center s113155 2 false = none := by rfl
  have hcenter21 : center s113155 2 true = none := by rfl
  have hpaired00 : paired s113155 false false = none := by rfl
  have hpaired01 : paired s113155 false true = none := by rfl
  have hpaired10 : paired s113155 true false = none := by rfl
  have hpaired11 : paired s113155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113153) (optionAll_some_eq hcenter11 safeNode113154) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113156 : safe 5 8 s113156 = true := by
  have hcenter00 : center s113156 0 false = none := by rfl
  have hcenter01 : center s113156 0 true = none := by rfl
  have hcenter10 : center s113156 1 false = none := by rfl
  have hcenter11 : center s113156 1 true = none := by rfl
  have hcenter20 : center s113156 2 false = none := by rfl
  have hcenter21 : center s113156 2 true = none := by rfl
  have hpaired00 : paired s113156 false false = none := by rfl
  have hpaired01 : paired s113156 false true = none := by rfl
  have hpaired10 : paired s113156 true false = none := by rfl
  have hpaired11 : paired s113156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113157 : safe 5 9 s113157 = true := by
  have hcenter00 : center s113157 0 false = some s113151 := by rfl
  have hcenter01 : center s113157 0 true = some s113155 := by rfl
  have hcenter10 : center s113157 1 false = none := by rfl
  have hcenter11 : center s113157 1 true = none := by rfl
  have hcenter20 : center s113157 2 false = some s113156 := by rfl
  have hcenter21 : center s113157 2 true = none := by rfl
  have hpaired00 : paired s113157 false false = none := by rfl
  have hpaired01 : paired s113157 false true = none := by rfl
  have hpaired10 : paired s113157 true false = none := by rfl
  have hpaired11 : paired s113157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113151) (optionAll_some_eq hcenter01 safeNode113155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113156) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113158 : safe 5 4 s113158 = true := by
  exact safe_cost_exceeded 5 4 s113158 (by decide)

theorem safeNode113159 : safe 5 5 s113159 = true := by
  have hcenter00 : center s113159 0 false = none := by rfl
  have hcenter01 : center s113159 0 true = none := by rfl
  have hcenter10 : center s113159 1 false = some s113158 := by rfl
  have hcenter11 : center s113159 1 true = none := by rfl
  have hcenter20 : center s113159 2 false = none := by rfl
  have hcenter21 : center s113159 2 true = none := by rfl
  have hpaired00 : paired s113159 false false = none := by rfl
  have hpaired01 : paired s113159 false true = none := by rfl
  have hpaired10 : paired s113159 true false = none := by rfl
  have hpaired11 : paired s113159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113158) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113160 : safe 5 6 s113160 = true := by
  have hcenter00 : center s113160 0 false = none := by rfl
  have hcenter01 : center s113160 0 true = none := by rfl
  have hcenter10 : center s113160 1 false = none := by rfl
  have hcenter11 : center s113160 1 true = none := by rfl
  have hcenter20 : center s113160 2 false = some s113159 := by rfl
  have hcenter21 : center s113160 2 true = none := by rfl
  have hpaired00 : paired s113160 false false = none := by rfl
  have hpaired01 : paired s113160 false true = none := by rfl
  have hpaired10 : paired s113160 true false = none := by rfl
  have hpaired11 : paired s113160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113159) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113161 : safe 5 7 s113161 = true := by
  have hcenter00 : center s113161 0 false = none := by rfl
  have hcenter01 : center s113161 0 true = none := by rfl
  have hcenter10 : center s113161 1 false = none := by rfl
  have hcenter11 : center s113161 1 true = some s113160 := by rfl
  have hcenter20 : center s113161 2 false = none := by rfl
  have hcenter21 : center s113161 2 true = none := by rfl
  have hpaired00 : paired s113161 false false = none := by rfl
  have hpaired01 : paired s113161 false true = none := by rfl
  have hpaired10 : paired s113161 true false = none := by rfl
  have hpaired11 : paired s113161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113160) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113162 : safe 5 7 s113162 = true := by
  have hcenter00 : center s113162 0 false = none := by rfl
  have hcenter01 : center s113162 0 true = none := by rfl
  have hcenter10 : center s113162 1 false = none := by rfl
  have hcenter11 : center s113162 1 true = none := by rfl
  have hcenter20 : center s113162 2 false = none := by rfl
  have hcenter21 : center s113162 2 true = none := by rfl
  have hpaired00 : paired s113162 false false = none := by rfl
  have hpaired01 : paired s113162 false true = none := by rfl
  have hpaired10 : paired s113162 true false = none := by rfl
  have hpaired11 : paired s113162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113163 : safe 5 8 s113163 = true := by
  have hcenter00 : center s113163 0 false = some s113161 := by rfl
  have hcenter01 : center s113163 0 true = some s113162 := by rfl
  have hcenter10 : center s113163 1 false = none := by rfl
  have hcenter11 : center s113163 1 true = none := by rfl
  have hcenter20 : center s113163 2 false = none := by rfl
  have hcenter21 : center s113163 2 true = none := by rfl
  have hpaired00 : paired s113163 false false = none := by rfl
  have hpaired01 : paired s113163 false true = none := by rfl
  have hpaired10 : paired s113163 true false = none := by rfl
  have hpaired11 : paired s113163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113161) (optionAll_some_eq hcenter01 safeNode113162) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113164 : safe 5 4 s113164 = true := by
  exact safe_cost_exceeded 5 4 s113164 (by decide)

theorem safeNode113165 : safe 5 5 s113165 = true := by
  have hcenter00 : center s113165 0 false = some s113164 := by rfl
  have hcenter01 : center s113165 0 true = none := by rfl
  have hcenter10 : center s113165 1 false = none := by rfl
  have hcenter11 : center s113165 1 true = none := by rfl
  have hcenter20 : center s113165 2 false = none := by rfl
  have hcenter21 : center s113165 2 true = none := by rfl
  have hpaired00 : paired s113165 false false = none := by rfl
  have hpaired01 : paired s113165 false true = none := by rfl
  have hpaired10 : paired s113165 true false = none := by rfl
  have hpaired11 : paired s113165 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113164) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113166 : safe 5 6 s113166 = true := by
  have hcenter00 : center s113166 0 false = none := by rfl
  have hcenter01 : center s113166 0 true = none := by rfl
  have hcenter10 : center s113166 1 false = none := by rfl
  have hcenter11 : center s113166 1 true = none := by rfl
  have hcenter20 : center s113166 2 false = some s113165 := by rfl
  have hcenter21 : center s113166 2 true = none := by rfl
  have hpaired00 : paired s113166 false false = none := by rfl
  have hpaired01 : paired s113166 false true = none := by rfl
  have hpaired10 : paired s113166 true false = none := by rfl
  have hpaired11 : paired s113166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113165) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113167 : safe 5 7 s113167 = true := by
  have hcenter00 : center s113167 0 false = none := by rfl
  have hcenter01 : center s113167 0 true = some s113166 := by rfl
  have hcenter10 : center s113167 1 false = none := by rfl
  have hcenter11 : center s113167 1 true = none := by rfl
  have hcenter20 : center s113167 2 false = none := by rfl
  have hcenter21 : center s113167 2 true = none := by rfl
  have hpaired00 : paired s113167 false false = none := by rfl
  have hpaired01 : paired s113167 false true = none := by rfl
  have hpaired10 : paired s113167 true false = none := by rfl
  have hpaired11 : paired s113167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113166) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113168 : safe 5 7 s113168 = true := by
  have hcenter00 : center s113168 0 false = none := by rfl
  have hcenter01 : center s113168 0 true = none := by rfl
  have hcenter10 : center s113168 1 false = none := by rfl
  have hcenter11 : center s113168 1 true = none := by rfl
  have hcenter20 : center s113168 2 false = none := by rfl
  have hcenter21 : center s113168 2 true = none := by rfl
  have hpaired00 : paired s113168 false false = none := by rfl
  have hpaired01 : paired s113168 false true = none := by rfl
  have hpaired10 : paired s113168 true false = none := by rfl
  have hpaired11 : paired s113168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113169 : safe 5 8 s113169 = true := by
  have hcenter00 : center s113169 0 false = none := by rfl
  have hcenter01 : center s113169 0 true = none := by rfl
  have hcenter10 : center s113169 1 false = some s113167 := by rfl
  have hcenter11 : center s113169 1 true = some s113168 := by rfl
  have hcenter20 : center s113169 2 false = none := by rfl
  have hcenter21 : center s113169 2 true = none := by rfl
  have hpaired00 : paired s113169 false false = none := by rfl
  have hpaired01 : paired s113169 false true = none := by rfl
  have hpaired10 : paired s113169 true false = none := by rfl
  have hpaired11 : paired s113169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113167) (optionAll_some_eq hcenter11 safeNode113168) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113170 : safe 5 10 s113170 = true := by
  have hcenter00 : center s113170 0 false = some s113148 := by rfl
  have hcenter01 : center s113170 0 true = none := by rfl
  have hcenter10 : center s113170 1 false = some s113157 := by rfl
  have hcenter11 : center s113170 1 true = none := by rfl
  have hcenter20 : center s113170 2 false = none := by rfl
  have hcenter21 : center s113170 2 true = none := by rfl
  have hpaired00 : paired s113170 false false = some s113163 := by rfl
  have hpaired01 : paired s113170 false true = some s113169 := by rfl
  have hpaired10 : paired s113170 true false = none := by rfl
  have hpaired11 : paired s113170 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113148) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113157) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113163) (optionAll_some_eq hpaired01 safeNode113169) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113171 : safe 5 6 s113171 = true := by
  exact safe_cost_exceeded 5 6 s113171 (by decide)

theorem safeNode113172 : safe 5 7 s113172 = true := by
  have hcenter00 : center s113172 0 false = some s113171 := by rfl
  have hcenter01 : center s113172 0 true = none := by rfl
  have hcenter10 : center s113172 1 false = none := by rfl
  have hcenter11 : center s113172 1 true = none := by rfl
  have hcenter20 : center s113172 2 false = none := by rfl
  have hcenter21 : center s113172 2 true = none := by rfl
  have hpaired00 : paired s113172 false false = none := by rfl
  have hpaired01 : paired s113172 false true = none := by rfl
  have hpaired10 : paired s113172 true false = none := by rfl
  have hpaired11 : paired s113172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113171) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113173 : safe 5 6 s113173 = true := by
  have hcenter00 : center s113173 0 false = none := by rfl
  have hcenter01 : center s113173 0 true = none := by rfl
  have hcenter10 : center s113173 1 false = none := by rfl
  have hcenter11 : center s113173 1 true = none := by rfl
  have hcenter20 : center s113173 2 false = none := by rfl
  have hcenter21 : center s113173 2 true = none := by rfl
  have hpaired00 : paired s113173 false false = none := by rfl
  have hpaired01 : paired s113173 false true = none := by rfl
  have hpaired10 : paired s113173 true false = none := by rfl
  have hpaired11 : paired s113173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113174 : safe 5 6 s113174 = true := by
  have hcenter00 : center s113174 0 false = none := by rfl
  have hcenter01 : center s113174 0 true = none := by rfl
  have hcenter10 : center s113174 1 false = none := by rfl
  have hcenter11 : center s113174 1 true = none := by rfl
  have hcenter20 : center s113174 2 false = none := by rfl
  have hcenter21 : center s113174 2 true = none := by rfl
  have hpaired00 : paired s113174 false false = none := by rfl
  have hpaired01 : paired s113174 false true = none := by rfl
  have hpaired10 : paired s113174 true false = none := by rfl
  have hpaired11 : paired s113174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113175 : safe 5 7 s113175 = true := by
  have hcenter00 : center s113175 0 false = none := by rfl
  have hcenter01 : center s113175 0 true = none := by rfl
  have hcenter10 : center s113175 1 false = none := by rfl
  have hcenter11 : center s113175 1 true = none := by rfl
  have hcenter20 : center s113175 2 false = some s113173 := by rfl
  have hcenter21 : center s113175 2 true = some s113174 := by rfl
  have hpaired00 : paired s113175 false false = none := by rfl
  have hpaired01 : paired s113175 false true = none := by rfl
  have hpaired10 : paired s113175 true false = none := by rfl
  have hpaired11 : paired s113175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113173) (optionAll_some_eq hcenter21 safeNode113174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113176 : safe 5 8 s113176 = true := by
  have hcenter00 : center s113176 0 false = none := by rfl
  have hcenter01 : center s113176 0 true = none := by rfl
  have hcenter10 : center s113176 1 false = some s113172 := by rfl
  have hcenter11 : center s113176 1 true = some s113175 := by rfl
  have hcenter20 : center s113176 2 false = none := by rfl
  have hcenter21 : center s113176 2 true = none := by rfl
  have hpaired00 : paired s113176 false false = none := by rfl
  have hpaired01 : paired s113176 false true = none := by rfl
  have hpaired10 : paired s113176 true false = none := by rfl
  have hpaired11 : paired s113176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113172) (optionAll_some_eq hcenter11 safeNode113175) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113177 : safe 5 6 s113177 = true := by
  have hcenter00 : center s113177 0 false = none := by rfl
  have hcenter01 : center s113177 0 true = none := by rfl
  have hcenter10 : center s113177 1 false = none := by rfl
  have hcenter11 : center s113177 1 true = none := by rfl
  have hcenter20 : center s113177 2 false = none := by rfl
  have hcenter21 : center s113177 2 true = none := by rfl
  have hpaired00 : paired s113177 false false = none := by rfl
  have hpaired01 : paired s113177 false true = none := by rfl
  have hpaired10 : paired s113177 true false = none := by rfl
  have hpaired11 : paired s113177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113178 : safe 5 6 s113178 = true := by
  have hcenter00 : center s113178 0 false = none := by rfl
  have hcenter01 : center s113178 0 true = none := by rfl
  have hcenter10 : center s113178 1 false = none := by rfl
  have hcenter11 : center s113178 1 true = none := by rfl
  have hcenter20 : center s113178 2 false = none := by rfl
  have hcenter21 : center s113178 2 true = none := by rfl
  have hpaired00 : paired s113178 false false = none := by rfl
  have hpaired01 : paired s113178 false true = none := by rfl
  have hpaired10 : paired s113178 true false = none := by rfl
  have hpaired11 : paired s113178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113179 : safe 5 7 s113179 = true := by
  have hcenter00 : center s113179 0 false = some s113177 := by rfl
  have hcenter01 : center s113179 0 true = some s113178 := by rfl
  have hcenter10 : center s113179 1 false = none := by rfl
  have hcenter11 : center s113179 1 true = none := by rfl
  have hcenter20 : center s113179 2 false = none := by rfl
  have hcenter21 : center s113179 2 true = none := by rfl
  have hpaired00 : paired s113179 false false = none := by rfl
  have hpaired01 : paired s113179 false true = none := by rfl
  have hpaired10 : paired s113179 true false = none := by rfl
  have hpaired11 : paired s113179 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113177) (optionAll_some_eq hcenter01 safeNode113178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113180 : safe 5 6 s113180 = true := by
  have hcenter00 : center s113180 0 false = none := by rfl
  have hcenter01 : center s113180 0 true = none := by rfl
  have hcenter10 : center s113180 1 false = none := by rfl
  have hcenter11 : center s113180 1 true = none := by rfl
  have hcenter20 : center s113180 2 false = none := by rfl
  have hcenter21 : center s113180 2 true = none := by rfl
  have hpaired00 : paired s113180 false false = none := by rfl
  have hpaired01 : paired s113180 false true = none := by rfl
  have hpaired10 : paired s113180 true false = none := by rfl
  have hpaired11 : paired s113180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113181 : safe 5 6 s113181 = true := by
  have hcenter00 : center s113181 0 false = none := by rfl
  have hcenter01 : center s113181 0 true = none := by rfl
  have hcenter10 : center s113181 1 false = none := by rfl
  have hcenter11 : center s113181 1 true = none := by rfl
  have hcenter20 : center s113181 2 false = none := by rfl
  have hcenter21 : center s113181 2 true = none := by rfl
  have hpaired00 : paired s113181 false false = none := by rfl
  have hpaired01 : paired s113181 false true = none := by rfl
  have hpaired10 : paired s113181 true false = none := by rfl
  have hpaired11 : paired s113181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113182 : safe 5 8 s113182 = true := by
  have hcenter00 : center s113182 0 false = none := by rfl
  have hcenter01 : center s113182 0 true = none := by rfl
  have hcenter10 : center s113182 1 false = some s113179 := by rfl
  have hcenter11 : center s113182 1 true = none := by rfl
  have hcenter20 : center s113182 2 false = none := by rfl
  have hcenter21 : center s113182 2 true = none := by rfl
  have hpaired00 : paired s113182 false false = some s113180 := by rfl
  have hpaired01 : paired s113182 false true = some s113181 := by rfl
  have hpaired10 : paired s113182 true false = none := by rfl
  have hpaired11 : paired s113182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113179) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113180) (optionAll_some_eq hpaired01 safeNode113181) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113183 : safe 5 9 s113183 = true := by
  have hcenter00 : center s113183 0 false = none := by rfl
  have hcenter01 : center s113183 0 true = some s113176 := by rfl
  have hcenter10 : center s113183 1 false = none := by rfl
  have hcenter11 : center s113183 1 true = none := by rfl
  have hcenter20 : center s113183 2 false = some s113182 := by rfl
  have hcenter21 : center s113183 2 true = none := by rfl
  have hpaired00 : paired s113183 false false = none := by rfl
  have hpaired01 : paired s113183 false true = none := by rfl
  have hpaired10 : paired s113183 true false = none := by rfl
  have hpaired11 : paired s113183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113176) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113182) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113184 : safe 5 6 s113184 = true := by
  have hcenter00 : center s113184 0 false = none := by rfl
  have hcenter01 : center s113184 0 true = none := by rfl
  have hcenter10 : center s113184 1 false = none := by rfl
  have hcenter11 : center s113184 1 true = none := by rfl
  have hcenter20 : center s113184 2 false = none := by rfl
  have hcenter21 : center s113184 2 true = none := by rfl
  have hpaired00 : paired s113184 false false = none := by rfl
  have hpaired01 : paired s113184 false true = none := by rfl
  have hpaired10 : paired s113184 true false = none := by rfl
  have hpaired11 : paired s113184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113185 : safe 5 6 s113185 = true := by
  have hcenter00 : center s113185 0 false = none := by rfl
  have hcenter01 : center s113185 0 true = none := by rfl
  have hcenter10 : center s113185 1 false = none := by rfl
  have hcenter11 : center s113185 1 true = none := by rfl
  have hcenter20 : center s113185 2 false = none := by rfl
  have hcenter21 : center s113185 2 true = none := by rfl
  have hpaired00 : paired s113185 false false = none := by rfl
  have hpaired01 : paired s113185 false true = none := by rfl
  have hpaired10 : paired s113185 true false = none := by rfl
  have hpaired11 : paired s113185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113186 : safe 5 7 s113186 = true := by
  have hcenter00 : center s113186 0 false = none := by rfl
  have hcenter01 : center s113186 0 true = none := by rfl
  have hcenter10 : center s113186 1 false = none := by rfl
  have hcenter11 : center s113186 1 true = none := by rfl
  have hcenter20 : center s113186 2 false = some s113184 := by rfl
  have hcenter21 : center s113186 2 true = some s113185 := by rfl
  have hpaired00 : paired s113186 false false = none := by rfl
  have hpaired01 : paired s113186 false true = none := by rfl
  have hpaired10 : paired s113186 true false = none := by rfl
  have hpaired11 : paired s113186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113184) (optionAll_some_eq hcenter21 safeNode113185) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113187 : safe 5 6 s113187 = true := by
  have hcenter00 : center s113187 0 false = none := by rfl
  have hcenter01 : center s113187 0 true = none := by rfl
  have hcenter10 : center s113187 1 false = none := by rfl
  have hcenter11 : center s113187 1 true = none := by rfl
  have hcenter20 : center s113187 2 false = none := by rfl
  have hcenter21 : center s113187 2 true = none := by rfl
  have hpaired00 : paired s113187 false false = none := by rfl
  have hpaired01 : paired s113187 false true = none := by rfl
  have hpaired10 : paired s113187 true false = none := by rfl
  have hpaired11 : paired s113187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113188 : safe 5 6 s113188 = true := by
  have hcenter00 : center s113188 0 false = none := by rfl
  have hcenter01 : center s113188 0 true = none := by rfl
  have hcenter10 : center s113188 1 false = none := by rfl
  have hcenter11 : center s113188 1 true = none := by rfl
  have hcenter20 : center s113188 2 false = none := by rfl
  have hcenter21 : center s113188 2 true = none := by rfl
  have hpaired00 : paired s113188 false false = none := by rfl
  have hpaired01 : paired s113188 false true = none := by rfl
  have hpaired10 : paired s113188 true false = none := by rfl
  have hpaired11 : paired s113188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113189 : safe 5 8 s113189 = true := by
  have hcenter00 : center s113189 0 false = none := by rfl
  have hcenter01 : center s113189 0 true = none := by rfl
  have hcenter10 : center s113189 1 false = some s113186 := by rfl
  have hcenter11 : center s113189 1 true = none := by rfl
  have hcenter20 : center s113189 2 false = none := by rfl
  have hcenter21 : center s113189 2 true = none := by rfl
  have hpaired00 : paired s113189 false false = some s113187 := by rfl
  have hpaired01 : paired s113189 false true = some s113188 := by rfl
  have hpaired10 : paired s113189 true false = none := by rfl
  have hpaired11 : paired s113189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113186) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113187) (optionAll_some_eq hpaired01 safeNode113188) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113190 : safe 5 6 s113190 = true := by
  exact safe_cost_exceeded 5 6 s113190 (by decide)

theorem safeNode113191 : safe 5 7 s113191 = true := by
  have hcenter00 : center s113191 0 false = none := by rfl
  have hcenter01 : center s113191 0 true = none := by rfl
  have hcenter10 : center s113191 1 false = none := by rfl
  have hcenter11 : center s113191 1 true = none := by rfl
  have hcenter20 : center s113191 2 false = some s113190 := by rfl
  have hcenter21 : center s113191 2 true = none := by rfl
  have hpaired00 : paired s113191 false false = none := by rfl
  have hpaired01 : paired s113191 false true = none := by rfl
  have hpaired10 : paired s113191 true false = none := by rfl
  have hpaired11 : paired s113191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113192 : safe 5 6 s113192 = true := by
  have hcenter00 : center s113192 0 false = none := by rfl
  have hcenter01 : center s113192 0 true = none := by rfl
  have hcenter10 : center s113192 1 false = none := by rfl
  have hcenter11 : center s113192 1 true = none := by rfl
  have hcenter20 : center s113192 2 false = none := by rfl
  have hcenter21 : center s113192 2 true = none := by rfl
  have hpaired00 : paired s113192 false false = none := by rfl
  have hpaired01 : paired s113192 false true = none := by rfl
  have hpaired10 : paired s113192 true false = none := by rfl
  have hpaired11 : paired s113192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113193 : safe 5 6 s113193 = true := by
  have hcenter00 : center s113193 0 false = none := by rfl
  have hcenter01 : center s113193 0 true = none := by rfl
  have hcenter10 : center s113193 1 false = none := by rfl
  have hcenter11 : center s113193 1 true = none := by rfl
  have hcenter20 : center s113193 2 false = none := by rfl
  have hcenter21 : center s113193 2 true = none := by rfl
  have hpaired00 : paired s113193 false false = none := by rfl
  have hpaired01 : paired s113193 false true = none := by rfl
  have hpaired10 : paired s113193 true false = none := by rfl
  have hpaired11 : paired s113193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113194 : safe 5 7 s113194 = true := by
  have hcenter00 : center s113194 0 false = some s113192 := by rfl
  have hcenter01 : center s113194 0 true = some s113193 := by rfl
  have hcenter10 : center s113194 1 false = none := by rfl
  have hcenter11 : center s113194 1 true = none := by rfl
  have hcenter20 : center s113194 2 false = none := by rfl
  have hcenter21 : center s113194 2 true = none := by rfl
  have hpaired00 : paired s113194 false false = none := by rfl
  have hpaired01 : paired s113194 false true = none := by rfl
  have hpaired10 : paired s113194 true false = none := by rfl
  have hpaired11 : paired s113194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113192) (optionAll_some_eq hcenter01 safeNode113193) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113195 : safe 5 8 s113195 = true := by
  have hcenter00 : center s113195 0 false = none := by rfl
  have hcenter01 : center s113195 0 true = none := by rfl
  have hcenter10 : center s113195 1 false = some s113191 := by rfl
  have hcenter11 : center s113195 1 true = some s113194 := by rfl
  have hcenter20 : center s113195 2 false = none := by rfl
  have hcenter21 : center s113195 2 true = none := by rfl
  have hpaired00 : paired s113195 false false = none := by rfl
  have hpaired01 : paired s113195 false true = none := by rfl
  have hpaired10 : paired s113195 true false = none := by rfl
  have hpaired11 : paired s113195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113191) (optionAll_some_eq hcenter11 safeNode113194) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113196 : safe 5 9 s113196 = true := by
  have hcenter00 : center s113196 0 false = some s113189 := by rfl
  have hcenter01 : center s113196 0 true = none := by rfl
  have hcenter10 : center s113196 1 false = none := by rfl
  have hcenter11 : center s113196 1 true = none := by rfl
  have hcenter20 : center s113196 2 false = none := by rfl
  have hcenter21 : center s113196 2 true = some s113195 := by rfl
  have hpaired00 : paired s113196 false false = none := by rfl
  have hpaired01 : paired s113196 false true = none := by rfl
  have hpaired10 : paired s113196 true false = none := by rfl
  have hpaired11 : paired s113196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113189) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113195) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113197 : safe 5 11 s113197 = true := by
  have hcenter00 : center s113197 0 false = none := by rfl
  have hcenter01 : center s113197 0 true = none := by rfl
  have hcenter10 : center s113197 1 false = none := by rfl
  have hcenter11 : center s113197 1 true = none := by rfl
  have hcenter20 : center s113197 2 false = some s113143 := by rfl
  have hcenter21 : center s113197 2 true = some s113170 := by rfl
  have hpaired00 : paired s113197 false false = some s113183 := by rfl
  have hpaired01 : paired s113197 false true = some s113196 := by rfl
  have hpaired10 : paired s113197 true false = none := by rfl
  have hpaired11 : paired s113197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113143) (optionAll_some_eq hcenter21 safeNode113170) (optionAll_some_eq hpaired00 safeNode113183) (optionAll_some_eq hpaired01 safeNode113196) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113198 : safe 5 8 s113198 = true := by
  have hcenter00 : center s113198 0 false = none := by rfl
  have hcenter01 : center s113198 0 true = none := by rfl
  have hcenter10 : center s113198 1 false = none := by rfl
  have hcenter11 : center s113198 1 true = none := by rfl
  have hcenter20 : center s113198 2 false = none := by rfl
  have hcenter21 : center s113198 2 true = none := by rfl
  have hpaired00 : paired s113198 false false = none := by rfl
  have hpaired01 : paired s113198 false true = none := by rfl
  have hpaired10 : paired s113198 true false = none := by rfl
  have hpaired11 : paired s113198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113199 : safe 5 6 s113199 = true := by
  exact safe_cost_exceeded 5 6 s113199 (by decide)

theorem safeNode113200 : safe 5 7 s113200 = true := by
  have hcenter00 : center s113200 0 false = none := by rfl
  have hcenter01 : center s113200 0 true = none := by rfl
  have hcenter10 : center s113200 1 false = none := by rfl
  have hcenter11 : center s113200 1 true = none := by rfl
  have hcenter20 : center s113200 2 false = some s113199 := by rfl
  have hcenter21 : center s113200 2 true = none := by rfl
  have hpaired00 : paired s113200 false false = none := by rfl
  have hpaired01 : paired s113200 false true = none := by rfl
  have hpaired10 : paired s113200 true false = none := by rfl
  have hpaired11 : paired s113200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113199) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113201 : safe 5 7 s113201 = true := by
  have hcenter00 : center s113201 0 false = none := by rfl
  have hcenter01 : center s113201 0 true = none := by rfl
  have hcenter10 : center s113201 1 false = none := by rfl
  have hcenter11 : center s113201 1 true = none := by rfl
  have hcenter20 : center s113201 2 false = none := by rfl
  have hcenter21 : center s113201 2 true = none := by rfl
  have hpaired00 : paired s113201 false false = none := by rfl
  have hpaired01 : paired s113201 false true = none := by rfl
  have hpaired10 : paired s113201 true false = none := by rfl
  have hpaired11 : paired s113201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113202 : safe 5 8 s113202 = true := by
  have hcenter00 : center s113202 0 false = none := by rfl
  have hcenter01 : center s113202 0 true = none := by rfl
  have hcenter10 : center s113202 1 false = some s113200 := by rfl
  have hcenter11 : center s113202 1 true = some s113201 := by rfl
  have hcenter20 : center s113202 2 false = none := by rfl
  have hcenter21 : center s113202 2 true = none := by rfl
  have hpaired00 : paired s113202 false false = none := by rfl
  have hpaired01 : paired s113202 false true = none := by rfl
  have hpaired10 : paired s113202 true false = none := by rfl
  have hpaired11 : paired s113202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113200) (optionAll_some_eq hcenter11 safeNode113201) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113203 : safe 5 9 s113203 = true := by
  have hcenter00 : center s113203 0 false = none := by rfl
  have hcenter01 : center s113203 0 true = some s113198 := by rfl
  have hcenter10 : center s113203 1 false = none := by rfl
  have hcenter11 : center s113203 1 true = none := by rfl
  have hcenter20 : center s113203 2 false = some s113202 := by rfl
  have hcenter21 : center s113203 2 true = none := by rfl
  have hpaired00 : paired s113203 false false = none := by rfl
  have hpaired01 : paired s113203 false true = none := by rfl
  have hpaired10 : paired s113203 true false = none := by rfl
  have hpaired11 : paired s113203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113198) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113202) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113204 : safe 5 5 s113204 = true := by
  exact safe_cost_exceeded 5 5 s113204 (by decide)

theorem safeNode113205 : safe 5 6 s113205 = true := by
  have hcenter00 : center s113205 0 false = none := by rfl
  have hcenter01 : center s113205 0 true = none := by rfl
  have hcenter10 : center s113205 1 false = none := by rfl
  have hcenter11 : center s113205 1 true = some s113204 := by rfl
  have hcenter20 : center s113205 2 false = none := by rfl
  have hcenter21 : center s113205 2 true = none := by rfl
  have hpaired00 : paired s113205 false false = none := by rfl
  have hpaired01 : paired s113205 false true = none := by rfl
  have hpaired10 : paired s113205 true false = none := by rfl
  have hpaired11 : paired s113205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113204) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113206 : safe 5 5 s113206 = true := by
  exact safe_cost_exceeded 5 5 s113206 (by decide)

theorem safeNode113207 : safe 5 6 s113207 = true := by
  have hcenter00 : center s113207 0 false = none := by rfl
  have hcenter01 : center s113207 0 true = none := by rfl
  have hcenter10 : center s113207 1 false = none := by rfl
  have hcenter11 : center s113207 1 true = none := by rfl
  have hcenter20 : center s113207 2 false = none := by rfl
  have hcenter21 : center s113207 2 true = some s113206 := by rfl
  have hpaired00 : paired s113207 false false = none := by rfl
  have hpaired01 : paired s113207 false true = none := by rfl
  have hpaired10 : paired s113207 true false = none := by rfl
  have hpaired11 : paired s113207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113206) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113208 : safe 5 8 s113208 = true := by
  have hcenter00 : center s113208 0 false = none := by rfl
  have hcenter01 : center s113208 0 true = none := by rfl
  have hcenter10 : center s113208 1 false = none := by rfl
  have hcenter11 : center s113208 1 true = none := by rfl
  have hcenter20 : center s113208 2 false = none := by rfl
  have hcenter21 : center s113208 2 true = none := by rfl
  have hpaired00 : paired s113208 false false = none := by rfl
  have hpaired01 : paired s113208 false true = none := by rfl
  have hpaired10 : paired s113208 true false = some s113205 := by rfl
  have hpaired11 : paired s113208 true true = some s113207 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113205) (optionAll_some_eq hpaired11 safeNode113207)

theorem safeNode113209 : safe 5 7 s113209 = true := by
  have hcenter00 : center s113209 0 false = none := by rfl
  have hcenter01 : center s113209 0 true = none := by rfl
  have hcenter10 : center s113209 1 false = none := by rfl
  have hcenter11 : center s113209 1 true = none := by rfl
  have hcenter20 : center s113209 2 false = none := by rfl
  have hcenter21 : center s113209 2 true = none := by rfl
  have hpaired00 : paired s113209 false false = none := by rfl
  have hpaired01 : paired s113209 false true = none := by rfl
  have hpaired10 : paired s113209 true false = none := by rfl
  have hpaired11 : paired s113209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113210 : safe 5 7 s113210 = true := by
  have hcenter00 : center s113210 0 false = none := by rfl
  have hcenter01 : center s113210 0 true = none := by rfl
  have hcenter10 : center s113210 1 false = none := by rfl
  have hcenter11 : center s113210 1 true = none := by rfl
  have hcenter20 : center s113210 2 false = none := by rfl
  have hcenter21 : center s113210 2 true = none := by rfl
  have hpaired00 : paired s113210 false false = none := by rfl
  have hpaired01 : paired s113210 false true = none := by rfl
  have hpaired10 : paired s113210 true false = none := by rfl
  have hpaired11 : paired s113210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113211 : safe 5 8 s113211 = true := by
  have hcenter00 : center s113211 0 false = none := by rfl
  have hcenter01 : center s113211 0 true = none := by rfl
  have hcenter10 : center s113211 1 false = none := by rfl
  have hcenter11 : center s113211 1 true = none := by rfl
  have hcenter20 : center s113211 2 false = some s113209 := by rfl
  have hcenter21 : center s113211 2 true = some s113210 := by rfl
  have hpaired00 : paired s113211 false false = none := by rfl
  have hpaired01 : paired s113211 false true = none := by rfl
  have hpaired10 : paired s113211 true false = none := by rfl
  have hpaired11 : paired s113211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113209) (optionAll_some_eq hcenter21 safeNode113210) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113212 : safe 5 6 s113212 = true := by
  have hcenter00 : center s113212 0 false = none := by rfl
  have hcenter01 : center s113212 0 true = none := by rfl
  have hcenter10 : center s113212 1 false = none := by rfl
  have hcenter11 : center s113212 1 true = none := by rfl
  have hcenter20 : center s113212 2 false = none := by rfl
  have hcenter21 : center s113212 2 true = none := by rfl
  have hpaired00 : paired s113212 false false = none := by rfl
  have hpaired01 : paired s113212 false true = none := by rfl
  have hpaired10 : paired s113212 true false = none := by rfl
  have hpaired11 : paired s113212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113213 : safe 5 7 s113213 = true := by
  have hcenter00 : center s113213 0 false = none := by rfl
  have hcenter01 : center s113213 0 true = none := by rfl
  have hcenter10 : center s113213 1 false = some s113212 := by rfl
  have hcenter11 : center s113213 1 true = none := by rfl
  have hcenter20 : center s113213 2 false = none := by rfl
  have hcenter21 : center s113213 2 true = none := by rfl
  have hpaired00 : paired s113213 false false = none := by rfl
  have hpaired01 : paired s113213 false true = none := by rfl
  have hpaired10 : paired s113213 true false = none := by rfl
  have hpaired11 : paired s113213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113212) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113214 : safe 5 7 s113214 = true := by
  have hcenter00 : center s113214 0 false = none := by rfl
  have hcenter01 : center s113214 0 true = none := by rfl
  have hcenter10 : center s113214 1 false = none := by rfl
  have hcenter11 : center s113214 1 true = none := by rfl
  have hcenter20 : center s113214 2 false = none := by rfl
  have hcenter21 : center s113214 2 true = none := by rfl
  have hpaired00 : paired s113214 false false = none := by rfl
  have hpaired01 : paired s113214 false true = none := by rfl
  have hpaired10 : paired s113214 true false = none := by rfl
  have hpaired11 : paired s113214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113215 : safe 5 8 s113215 = true := by
  have hcenter00 : center s113215 0 false = none := by rfl
  have hcenter01 : center s113215 0 true = some s113213 := by rfl
  have hcenter10 : center s113215 1 false = none := by rfl
  have hcenter11 : center s113215 1 true = none := by rfl
  have hcenter20 : center s113215 2 false = none := by rfl
  have hcenter21 : center s113215 2 true = some s113214 := by rfl
  have hpaired00 : paired s113215 false false = none := by rfl
  have hpaired01 : paired s113215 false true = none := by rfl
  have hpaired10 : paired s113215 true false = none := by rfl
  have hpaired11 : paired s113215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113214) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113216 : safe 5 9 s113216 = true := by
  have hcenter00 : center s113216 0 false = none := by rfl
  have hcenter01 : center s113216 0 true = some s113208 := by rfl
  have hcenter10 : center s113216 1 false = some s113211 := by rfl
  have hcenter11 : center s113216 1 true = some s113215 := by rfl
  have hcenter20 : center s113216 2 false = none := by rfl
  have hcenter21 : center s113216 2 true = none := by rfl
  have hpaired00 : paired s113216 false false = none := by rfl
  have hpaired01 : paired s113216 false true = none := by rfl
  have hpaired10 : paired s113216 true false = none := by rfl
  have hpaired11 : paired s113216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113208) (optionAll_some_eq hcenter10 safeNode113211) (optionAll_some_eq hcenter11 safeNode113215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113217 : safe 5 7 s113217 = true := by
  have hcenter00 : center s113217 0 false = none := by rfl
  have hcenter01 : center s113217 0 true = none := by rfl
  have hcenter10 : center s113217 1 false = none := by rfl
  have hcenter11 : center s113217 1 true = none := by rfl
  have hcenter20 : center s113217 2 false = none := by rfl
  have hcenter21 : center s113217 2 true = none := by rfl
  have hpaired00 : paired s113217 false false = none := by rfl
  have hpaired01 : paired s113217 false true = none := by rfl
  have hpaired10 : paired s113217 true false = none := by rfl
  have hpaired11 : paired s113217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113218 : safe 5 4 s113218 = true := by
  exact safe_cost_exceeded 5 4 s113218 (by decide)

theorem safeNode113219 : safe 5 5 s113219 = true := by
  have hcenter00 : center s113219 0 false = none := by rfl
  have hcenter01 : center s113219 0 true = none := by rfl
  have hcenter10 : center s113219 1 false = none := by rfl
  have hcenter11 : center s113219 1 true = some s113218 := by rfl
  have hcenter20 : center s113219 2 false = none := by rfl
  have hcenter21 : center s113219 2 true = none := by rfl
  have hpaired00 : paired s113219 false false = none := by rfl
  have hpaired01 : paired s113219 false true = none := by rfl
  have hpaired10 : paired s113219 true false = none := by rfl
  have hpaired11 : paired s113219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113218) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113220 : safe 5 5 s113220 = true := by
  exact safe_cost_exceeded 5 5 s113220 (by decide)

theorem safeNode113221 : safe 5 6 s113221 = true := by
  have hcenter00 : center s113221 0 false = none := by rfl
  have hcenter01 : center s113221 0 true = some s113219 := by rfl
  have hcenter10 : center s113221 1 false = none := by rfl
  have hcenter11 : center s113221 1 true = none := by rfl
  have hcenter20 : center s113221 2 false = none := by rfl
  have hcenter21 : center s113221 2 true = some s113220 := by rfl
  have hpaired00 : paired s113221 false false = none := by rfl
  have hpaired01 : paired s113221 false true = none := by rfl
  have hpaired10 : paired s113221 true false = none := by rfl
  have hpaired11 : paired s113221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113222 : safe 5 7 s113222 = true := by
  have hcenter00 : center s113222 0 false = none := by rfl
  have hcenter01 : center s113222 0 true = none := by rfl
  have hcenter10 : center s113222 1 false = some s113221 := by rfl
  have hcenter11 : center s113222 1 true = none := by rfl
  have hcenter20 : center s113222 2 false = none := by rfl
  have hcenter21 : center s113222 2 true = none := by rfl
  have hpaired00 : paired s113222 false false = none := by rfl
  have hpaired01 : paired s113222 false true = none := by rfl
  have hpaired10 : paired s113222 true false = none := by rfl
  have hpaired11 : paired s113222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113221) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113223 : safe 5 8 s113223 = true := by
  have hcenter00 : center s113223 0 false = none := by rfl
  have hcenter01 : center s113223 0 true = none := by rfl
  have hcenter10 : center s113223 1 false = none := by rfl
  have hcenter11 : center s113223 1 true = none := by rfl
  have hcenter20 : center s113223 2 false = some s113217 := by rfl
  have hcenter21 : center s113223 2 true = some s113222 := by rfl
  have hpaired00 : paired s113223 false false = none := by rfl
  have hpaired01 : paired s113223 false true = none := by rfl
  have hpaired10 : paired s113223 true false = none := by rfl
  have hpaired11 : paired s113223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113217) (optionAll_some_eq hcenter21 safeNode113222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113224 : safe 5 7 s113224 = true := by
  have hcenter00 : center s113224 0 false = none := by rfl
  have hcenter01 : center s113224 0 true = none := by rfl
  have hcenter10 : center s113224 1 false = none := by rfl
  have hcenter11 : center s113224 1 true = none := by rfl
  have hcenter20 : center s113224 2 false = none := by rfl
  have hcenter21 : center s113224 2 true = none := by rfl
  have hpaired00 : paired s113224 false false = none := by rfl
  have hpaired01 : paired s113224 false true = none := by rfl
  have hpaired10 : paired s113224 true false = none := by rfl
  have hpaired11 : paired s113224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113225 : safe 5 4 s113225 = true := by
  exact safe_cost_exceeded 5 4 s113225 (by decide)

theorem safeNode113226 : safe 5 5 s113226 = true := by
  have hcenter00 : center s113226 0 false = none := by rfl
  have hcenter01 : center s113226 0 true = none := by rfl
  have hcenter10 : center s113226 1 false = none := by rfl
  have hcenter11 : center s113226 1 true = none := by rfl
  have hcenter20 : center s113226 2 false = none := by rfl
  have hcenter21 : center s113226 2 true = some s113225 := by rfl
  have hpaired00 : paired s113226 false false = none := by rfl
  have hpaired01 : paired s113226 false true = none := by rfl
  have hpaired10 : paired s113226 true false = none := by rfl
  have hpaired11 : paired s113226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113227 : safe 5 5 s113227 = true := by
  exact safe_cost_exceeded 5 5 s113227 (by decide)

theorem safeNode113228 : safe 5 6 s113228 = true := by
  have hcenter00 : center s113228 0 false = none := by rfl
  have hcenter01 : center s113228 0 true = some s113226 := by rfl
  have hcenter10 : center s113228 1 false = none := by rfl
  have hcenter11 : center s113228 1 true = some s113227 := by rfl
  have hcenter20 : center s113228 2 false = none := by rfl
  have hcenter21 : center s113228 2 true = none := by rfl
  have hpaired00 : paired s113228 false false = none := by rfl
  have hpaired01 : paired s113228 false true = none := by rfl
  have hpaired10 : paired s113228 true false = none := by rfl
  have hpaired11 : paired s113228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113226) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113229 : safe 5 7 s113229 = true := by
  have hcenter00 : center s113229 0 false = none := by rfl
  have hcenter01 : center s113229 0 true = none := by rfl
  have hcenter10 : center s113229 1 false = none := by rfl
  have hcenter11 : center s113229 1 true = none := by rfl
  have hcenter20 : center s113229 2 false = some s113228 := by rfl
  have hcenter21 : center s113229 2 true = none := by rfl
  have hpaired00 : paired s113229 false false = none := by rfl
  have hpaired01 : paired s113229 false true = none := by rfl
  have hpaired10 : paired s113229 true false = none := by rfl
  have hpaired11 : paired s113229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113228) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113230 : safe 5 8 s113230 = true := by
  have hcenter00 : center s113230 0 false = none := by rfl
  have hcenter01 : center s113230 0 true = none := by rfl
  have hcenter10 : center s113230 1 false = some s113224 := by rfl
  have hcenter11 : center s113230 1 true = some s113229 := by rfl
  have hcenter20 : center s113230 2 false = none := by rfl
  have hcenter21 : center s113230 2 true = none := by rfl
  have hpaired00 : paired s113230 false false = none := by rfl
  have hpaired01 : paired s113230 false true = none := by rfl
  have hpaired10 : paired s113230 true false = none := by rfl
  have hpaired11 : paired s113230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113224) (optionAll_some_eq hcenter11 safeNode113229) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113231 : safe 5 10 s113231 = true := by
  have hcenter00 : center s113231 0 false = none := by rfl
  have hcenter01 : center s113231 0 true = none := by rfl
  have hcenter10 : center s113231 1 false = none := by rfl
  have hcenter11 : center s113231 1 true = some s113203 := by rfl
  have hcenter20 : center s113231 2 false = none := by rfl
  have hcenter21 : center s113231 2 true = some s113216 := by rfl
  have hpaired00 : paired s113231 false false = some s113223 := by rfl
  have hpaired01 : paired s113231 false true = some s113230 := by rfl
  have hpaired10 : paired s113231 true false = none := by rfl
  have hpaired11 : paired s113231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113203) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113216) (optionAll_some_eq hpaired00 safeNode113223) (optionAll_some_eq hpaired01 safeNode113230) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113232 : safe 5 8 s113232 = true := by
  have hcenter00 : center s113232 0 false = none := by rfl
  have hcenter01 : center s113232 0 true = none := by rfl
  have hcenter10 : center s113232 1 false = none := by rfl
  have hcenter11 : center s113232 1 true = none := by rfl
  have hcenter20 : center s113232 2 false = none := by rfl
  have hcenter21 : center s113232 2 true = none := by rfl
  have hpaired00 : paired s113232 false false = none := by rfl
  have hpaired01 : paired s113232 false true = none := by rfl
  have hpaired10 : paired s113232 true false = none := by rfl
  have hpaired11 : paired s113232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113233 : safe 5 6 s113233 = true := by
  have hcenter00 : center s113233 0 false = none := by rfl
  have hcenter01 : center s113233 0 true = none := by rfl
  have hcenter10 : center s113233 1 false = none := by rfl
  have hcenter11 : center s113233 1 true = none := by rfl
  have hcenter20 : center s113233 2 false = none := by rfl
  have hcenter21 : center s113233 2 true = none := by rfl
  have hpaired00 : paired s113233 false false = none := by rfl
  have hpaired01 : paired s113233 false true = none := by rfl
  have hpaired10 : paired s113233 true false = none := by rfl
  have hpaired11 : paired s113233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113234 : safe 5 7 s113234 = true := by
  have hcenter00 : center s113234 0 false = none := by rfl
  have hcenter01 : center s113234 0 true = none := by rfl
  have hcenter10 : center s113234 1 false = none := by rfl
  have hcenter11 : center s113234 1 true = none := by rfl
  have hcenter20 : center s113234 2 false = none := by rfl
  have hcenter21 : center s113234 2 true = some s113233 := by rfl
  have hpaired00 : paired s113234 false false = none := by rfl
  have hpaired01 : paired s113234 false true = none := by rfl
  have hpaired10 : paired s113234 true false = none := by rfl
  have hpaired11 : paired s113234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113235 : safe 5 8 s113235 = true := by
  have hcenter00 : center s113235 0 false = some s113234 := by rfl
  have hcenter01 : center s113235 0 true = none := by rfl
  have hcenter10 : center s113235 1 false = none := by rfl
  have hcenter11 : center s113235 1 true = none := by rfl
  have hcenter20 : center s113235 2 false = none := by rfl
  have hcenter21 : center s113235 2 true = none := by rfl
  have hpaired00 : paired s113235 false false = none := by rfl
  have hpaired01 : paired s113235 false true = none := by rfl
  have hpaired10 : paired s113235 true false = none := by rfl
  have hpaired11 : paired s113235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113234) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113236 : safe 5 6 s113236 = true := by
  have hcenter00 : center s113236 0 false = none := by rfl
  have hcenter01 : center s113236 0 true = none := by rfl
  have hcenter10 : center s113236 1 false = none := by rfl
  have hcenter11 : center s113236 1 true = none := by rfl
  have hcenter20 : center s113236 2 false = none := by rfl
  have hcenter21 : center s113236 2 true = none := by rfl
  have hpaired00 : paired s113236 false false = none := by rfl
  have hpaired01 : paired s113236 false true = none := by rfl
  have hpaired10 : paired s113236 true false = none := by rfl
  have hpaired11 : paired s113236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113237 : safe 5 7 s113237 = true := by
  have hcenter00 : center s113237 0 false = some s113236 := by rfl
  have hcenter01 : center s113237 0 true = none := by rfl
  have hcenter10 : center s113237 1 false = none := by rfl
  have hcenter11 : center s113237 1 true = none := by rfl
  have hcenter20 : center s113237 2 false = none := by rfl
  have hcenter21 : center s113237 2 true = none := by rfl
  have hpaired00 : paired s113237 false false = none := by rfl
  have hpaired01 : paired s113237 false true = none := by rfl
  have hpaired10 : paired s113237 true false = none := by rfl
  have hpaired11 : paired s113237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113236) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113238 : safe 5 7 s113238 = true := by
  have hcenter00 : center s113238 0 false = none := by rfl
  have hcenter01 : center s113238 0 true = none := by rfl
  have hcenter10 : center s113238 1 false = none := by rfl
  have hcenter11 : center s113238 1 true = none := by rfl
  have hcenter20 : center s113238 2 false = none := by rfl
  have hcenter21 : center s113238 2 true = none := by rfl
  have hpaired00 : paired s113238 false false = none := by rfl
  have hpaired01 : paired s113238 false true = none := by rfl
  have hpaired10 : paired s113238 true false = none := by rfl
  have hpaired11 : paired s113238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113239 : safe 5 8 s113239 = true := by
  have hcenter00 : center s113239 0 false = none := by rfl
  have hcenter01 : center s113239 0 true = none := by rfl
  have hcenter10 : center s113239 1 false = some s113237 := by rfl
  have hcenter11 : center s113239 1 true = some s113238 := by rfl
  have hcenter20 : center s113239 2 false = none := by rfl
  have hcenter21 : center s113239 2 true = none := by rfl
  have hpaired00 : paired s113239 false false = none := by rfl
  have hpaired01 : paired s113239 false true = none := by rfl
  have hpaired10 : paired s113239 true false = none := by rfl
  have hpaired11 : paired s113239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113237) (optionAll_some_eq hcenter11 safeNode113238) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113240 : safe 5 9 s113240 = true := by
  have hcenter00 : center s113240 0 false = some s113232 := by rfl
  have hcenter01 : center s113240 0 true = none := by rfl
  have hcenter10 : center s113240 1 false = none := by rfl
  have hcenter11 : center s113240 1 true = none := by rfl
  have hcenter20 : center s113240 2 false = some s113235 := by rfl
  have hcenter21 : center s113240 2 true = some s113239 := by rfl
  have hpaired00 : paired s113240 false false = none := by rfl
  have hpaired01 : paired s113240 false true = none := by rfl
  have hpaired10 : paired s113240 true false = none := by rfl
  have hpaired11 : paired s113240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113232) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113235) (optionAll_some_eq hcenter21 safeNode113239) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113241 : safe 5 8 s113241 = true := by
  have hcenter00 : center s113241 0 false = none := by rfl
  have hcenter01 : center s113241 0 true = none := by rfl
  have hcenter10 : center s113241 1 false = none := by rfl
  have hcenter11 : center s113241 1 true = none := by rfl
  have hcenter20 : center s113241 2 false = none := by rfl
  have hcenter21 : center s113241 2 true = none := by rfl
  have hpaired00 : paired s113241 false false = none := by rfl
  have hpaired01 : paired s113241 false true = none := by rfl
  have hpaired10 : paired s113241 true false = none := by rfl
  have hpaired11 : paired s113241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113242 : safe 5 7 s113242 = true := by
  have hcenter00 : center s113242 0 false = none := by rfl
  have hcenter01 : center s113242 0 true = none := by rfl
  have hcenter10 : center s113242 1 false = none := by rfl
  have hcenter11 : center s113242 1 true = none := by rfl
  have hcenter20 : center s113242 2 false = none := by rfl
  have hcenter21 : center s113242 2 true = none := by rfl
  have hpaired00 : paired s113242 false false = none := by rfl
  have hpaired01 : paired s113242 false true = none := by rfl
  have hpaired10 : paired s113242 true false = none := by rfl
  have hpaired11 : paired s113242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113243 : safe 5 7 s113243 = true := by
  have hcenter00 : center s113243 0 false = none := by rfl
  have hcenter01 : center s113243 0 true = none := by rfl
  have hcenter10 : center s113243 1 false = none := by rfl
  have hcenter11 : center s113243 1 true = none := by rfl
  have hcenter20 : center s113243 2 false = none := by rfl
  have hcenter21 : center s113243 2 true = none := by rfl
  have hpaired00 : paired s113243 false false = none := by rfl
  have hpaired01 : paired s113243 false true = none := by rfl
  have hpaired10 : paired s113243 true false = none := by rfl
  have hpaired11 : paired s113243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113244 : safe 5 8 s113244 = true := by
  have hcenter00 : center s113244 0 false = none := by rfl
  have hcenter01 : center s113244 0 true = none := by rfl
  have hcenter10 : center s113244 1 false = none := by rfl
  have hcenter11 : center s113244 1 true = none := by rfl
  have hcenter20 : center s113244 2 false = some s113242 := by rfl
  have hcenter21 : center s113244 2 true = some s113243 := by rfl
  have hpaired00 : paired s113244 false false = none := by rfl
  have hpaired01 : paired s113244 false true = none := by rfl
  have hpaired10 : paired s113244 true false = none := by rfl
  have hpaired11 : paired s113244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113242) (optionAll_some_eq hcenter21 safeNode113243) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113245 : safe 5 9 s113245 = true := by
  have hcenter00 : center s113245 0 false = some s113241 := by rfl
  have hcenter01 : center s113245 0 true = none := by rfl
  have hcenter10 : center s113245 1 false = none := by rfl
  have hcenter11 : center s113245 1 true = some s113244 := by rfl
  have hcenter20 : center s113245 2 false = none := by rfl
  have hcenter21 : center s113245 2 true = none := by rfl
  have hpaired00 : paired s113245 false false = none := by rfl
  have hpaired01 : paired s113245 false true = none := by rfl
  have hpaired10 : paired s113245 true false = none := by rfl
  have hpaired11 : paired s113245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113241) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113246 : safe 5 7 s113246 = true := by
  have hcenter00 : center s113246 0 false = none := by rfl
  have hcenter01 : center s113246 0 true = none := by rfl
  have hcenter10 : center s113246 1 false = none := by rfl
  have hcenter11 : center s113246 1 true = none := by rfl
  have hcenter20 : center s113246 2 false = none := by rfl
  have hcenter21 : center s113246 2 true = none := by rfl
  have hpaired00 : paired s113246 false false = none := by rfl
  have hpaired01 : paired s113246 false true = none := by rfl
  have hpaired10 : paired s113246 true false = none := by rfl
  have hpaired11 : paired s113246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113247 : safe 5 4 s113247 = true := by
  exact safe_cost_exceeded 5 4 s113247 (by decide)

theorem safeNode113248 : safe 5 5 s113248 = true := by
  have hcenter00 : center s113248 0 false = none := by rfl
  have hcenter01 : center s113248 0 true = none := by rfl
  have hcenter10 : center s113248 1 false = none := by rfl
  have hcenter11 : center s113248 1 true = none := by rfl
  have hcenter20 : center s113248 2 false = some s113247 := by rfl
  have hcenter21 : center s113248 2 true = none := by rfl
  have hpaired00 : paired s113248 false false = none := by rfl
  have hpaired01 : paired s113248 false true = none := by rfl
  have hpaired10 : paired s113248 true false = none := by rfl
  have hpaired11 : paired s113248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113247) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113249 : safe 5 6 s113249 = true := by
  have hcenter00 : center s113249 0 false = some s113248 := by rfl
  have hcenter01 : center s113249 0 true = none := by rfl
  have hcenter10 : center s113249 1 false = none := by rfl
  have hcenter11 : center s113249 1 true = none := by rfl
  have hcenter20 : center s113249 2 false = none := by rfl
  have hcenter21 : center s113249 2 true = none := by rfl
  have hpaired00 : paired s113249 false false = none := by rfl
  have hpaired01 : paired s113249 false true = none := by rfl
  have hpaired10 : paired s113249 true false = none := by rfl
  have hpaired11 : paired s113249 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113248) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113250 : safe 5 7 s113250 = true := by
  have hcenter00 : center s113250 0 false = none := by rfl
  have hcenter01 : center s113250 0 true = none := by rfl
  have hcenter10 : center s113250 1 false = none := by rfl
  have hcenter11 : center s113250 1 true = none := by rfl
  have hcenter20 : center s113250 2 false = some s113249 := by rfl
  have hcenter21 : center s113250 2 true = none := by rfl
  have hpaired00 : paired s113250 false false = none := by rfl
  have hpaired01 : paired s113250 false true = none := by rfl
  have hpaired10 : paired s113250 true false = none := by rfl
  have hpaired11 : paired s113250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113249) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113251 : safe 5 8 s113251 = true := by
  have hcenter00 : center s113251 0 false = none := by rfl
  have hcenter01 : center s113251 0 true = none := by rfl
  have hcenter10 : center s113251 1 false = some s113246 := by rfl
  have hcenter11 : center s113251 1 true = some s113250 := by rfl
  have hcenter20 : center s113251 2 false = none := by rfl
  have hcenter21 : center s113251 2 true = none := by rfl
  have hpaired00 : paired s113251 false false = none := by rfl
  have hpaired01 : paired s113251 false true = none := by rfl
  have hpaired10 : paired s113251 true false = none := by rfl
  have hpaired11 : paired s113251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113246) (optionAll_some_eq hcenter11 safeNode113250) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113252 : safe 5 7 s113252 = true := by
  have hcenter00 : center s113252 0 false = none := by rfl
  have hcenter01 : center s113252 0 true = none := by rfl
  have hcenter10 : center s113252 1 false = none := by rfl
  have hcenter11 : center s113252 1 true = none := by rfl
  have hcenter20 : center s113252 2 false = none := by rfl
  have hcenter21 : center s113252 2 true = none := by rfl
  have hpaired00 : paired s113252 false false = none := by rfl
  have hpaired01 : paired s113252 false true = none := by rfl
  have hpaired10 : paired s113252 true false = none := by rfl
  have hpaired11 : paired s113252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113253 : safe 5 4 s113253 = true := by
  exact safe_cost_exceeded 5 4 s113253 (by decide)

theorem safeNode113254 : safe 5 5 s113254 = true := by
  have hcenter00 : center s113254 0 false = none := by rfl
  have hcenter01 : center s113254 0 true = none := by rfl
  have hcenter10 : center s113254 1 false = some s113253 := by rfl
  have hcenter11 : center s113254 1 true = none := by rfl
  have hcenter20 : center s113254 2 false = none := by rfl
  have hcenter21 : center s113254 2 true = none := by rfl
  have hpaired00 : paired s113254 false false = none := by rfl
  have hpaired01 : paired s113254 false true = none := by rfl
  have hpaired10 : paired s113254 true false = none := by rfl
  have hpaired11 : paired s113254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113253) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113255 : safe 5 6 s113255 = true := by
  have hcenter00 : center s113255 0 false = some s113254 := by rfl
  have hcenter01 : center s113255 0 true = none := by rfl
  have hcenter10 : center s113255 1 false = none := by rfl
  have hcenter11 : center s113255 1 true = none := by rfl
  have hcenter20 : center s113255 2 false = none := by rfl
  have hcenter21 : center s113255 2 true = none := by rfl
  have hpaired00 : paired s113255 false false = none := by rfl
  have hpaired01 : paired s113255 false true = none := by rfl
  have hpaired10 : paired s113255 true false = none := by rfl
  have hpaired11 : paired s113255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113254) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113256 : safe 5 7 s113256 = true := by
  have hcenter00 : center s113256 0 false = none := by rfl
  have hcenter01 : center s113256 0 true = none := by rfl
  have hcenter10 : center s113256 1 false = some s113255 := by rfl
  have hcenter11 : center s113256 1 true = none := by rfl
  have hcenter20 : center s113256 2 false = none := by rfl
  have hcenter21 : center s113256 2 true = none := by rfl
  have hpaired00 : paired s113256 false false = none := by rfl
  have hpaired01 : paired s113256 false true = none := by rfl
  have hpaired10 : paired s113256 true false = none := by rfl
  have hpaired11 : paired s113256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113255) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113257 : safe 5 8 s113257 = true := by
  have hcenter00 : center s113257 0 false = none := by rfl
  have hcenter01 : center s113257 0 true = none := by rfl
  have hcenter10 : center s113257 1 false = none := by rfl
  have hcenter11 : center s113257 1 true = none := by rfl
  have hcenter20 : center s113257 2 false = some s113252 := by rfl
  have hcenter21 : center s113257 2 true = some s113256 := by rfl
  have hpaired00 : paired s113257 false false = none := by rfl
  have hpaired01 : paired s113257 false true = none := by rfl
  have hpaired10 : paired s113257 true false = none := by rfl
  have hpaired11 : paired s113257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113252) (optionAll_some_eq hcenter21 safeNode113256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113258 : safe 5 10 s113258 = true := by
  have hcenter00 : center s113258 0 false = none := by rfl
  have hcenter01 : center s113258 0 true = none := by rfl
  have hcenter10 : center s113258 1 false = some s113240 := by rfl
  have hcenter11 : center s113258 1 true = none := by rfl
  have hcenter20 : center s113258 2 false = some s113245 := by rfl
  have hcenter21 : center s113258 2 true = none := by rfl
  have hpaired00 : paired s113258 false false = some s113251 := by rfl
  have hpaired01 : paired s113258 false true = some s113257 := by rfl
  have hpaired10 : paired s113258 true false = none := by rfl
  have hpaired11 : paired s113258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113240) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113245) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113251) (optionAll_some_eq hpaired01 safeNode113257) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113259 : safe 5 6 s113259 = true := by
  exact safe_cost_exceeded 5 6 s113259 (by decide)

theorem safeNode113260 : safe 5 7 s113260 = true := by
  have hcenter00 : center s113260 0 false = some s113259 := by rfl
  have hcenter01 : center s113260 0 true = none := by rfl
  have hcenter10 : center s113260 1 false = none := by rfl
  have hcenter11 : center s113260 1 true = none := by rfl
  have hcenter20 : center s113260 2 false = none := by rfl
  have hcenter21 : center s113260 2 true = none := by rfl
  have hpaired00 : paired s113260 false false = none := by rfl
  have hpaired01 : paired s113260 false true = none := by rfl
  have hpaired10 : paired s113260 true false = none := by rfl
  have hpaired11 : paired s113260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113259) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113261 : safe 5 6 s113261 = true := by
  have hcenter00 : center s113261 0 false = none := by rfl
  have hcenter01 : center s113261 0 true = none := by rfl
  have hcenter10 : center s113261 1 false = none := by rfl
  have hcenter11 : center s113261 1 true = none := by rfl
  have hcenter20 : center s113261 2 false = none := by rfl
  have hcenter21 : center s113261 2 true = none := by rfl
  have hpaired00 : paired s113261 false false = none := by rfl
  have hpaired01 : paired s113261 false true = none := by rfl
  have hpaired10 : paired s113261 true false = none := by rfl
  have hpaired11 : paired s113261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113262 : safe 5 6 s113262 = true := by
  have hcenter00 : center s113262 0 false = none := by rfl
  have hcenter01 : center s113262 0 true = none := by rfl
  have hcenter10 : center s113262 1 false = none := by rfl
  have hcenter11 : center s113262 1 true = none := by rfl
  have hcenter20 : center s113262 2 false = none := by rfl
  have hcenter21 : center s113262 2 true = none := by rfl
  have hpaired00 : paired s113262 false false = none := by rfl
  have hpaired01 : paired s113262 false true = none := by rfl
  have hpaired10 : paired s113262 true false = none := by rfl
  have hpaired11 : paired s113262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113263 : safe 5 7 s113263 = true := by
  have hcenter00 : center s113263 0 false = none := by rfl
  have hcenter01 : center s113263 0 true = none := by rfl
  have hcenter10 : center s113263 1 false = none := by rfl
  have hcenter11 : center s113263 1 true = none := by rfl
  have hcenter20 : center s113263 2 false = some s113261 := by rfl
  have hcenter21 : center s113263 2 true = some s113262 := by rfl
  have hpaired00 : paired s113263 false false = none := by rfl
  have hpaired01 : paired s113263 false true = none := by rfl
  have hpaired10 : paired s113263 true false = none := by rfl
  have hpaired11 : paired s113263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113261) (optionAll_some_eq hcenter21 safeNode113262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113264 : safe 5 8 s113264 = true := by
  have hcenter00 : center s113264 0 false = none := by rfl
  have hcenter01 : center s113264 0 true = none := by rfl
  have hcenter10 : center s113264 1 false = some s113260 := by rfl
  have hcenter11 : center s113264 1 true = some s113263 := by rfl
  have hcenter20 : center s113264 2 false = none := by rfl
  have hcenter21 : center s113264 2 true = none := by rfl
  have hpaired00 : paired s113264 false false = none := by rfl
  have hpaired01 : paired s113264 false true = none := by rfl
  have hpaired10 : paired s113264 true false = none := by rfl
  have hpaired11 : paired s113264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113260) (optionAll_some_eq hcenter11 safeNode113263) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113265 : safe 5 6 s113265 = true := by
  have hcenter00 : center s113265 0 false = none := by rfl
  have hcenter01 : center s113265 0 true = none := by rfl
  have hcenter10 : center s113265 1 false = none := by rfl
  have hcenter11 : center s113265 1 true = none := by rfl
  have hcenter20 : center s113265 2 false = none := by rfl
  have hcenter21 : center s113265 2 true = none := by rfl
  have hpaired00 : paired s113265 false false = none := by rfl
  have hpaired01 : paired s113265 false true = none := by rfl
  have hpaired10 : paired s113265 true false = none := by rfl
  have hpaired11 : paired s113265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113266 : safe 5 6 s113266 = true := by
  have hcenter00 : center s113266 0 false = none := by rfl
  have hcenter01 : center s113266 0 true = none := by rfl
  have hcenter10 : center s113266 1 false = none := by rfl
  have hcenter11 : center s113266 1 true = none := by rfl
  have hcenter20 : center s113266 2 false = none := by rfl
  have hcenter21 : center s113266 2 true = none := by rfl
  have hpaired00 : paired s113266 false false = none := by rfl
  have hpaired01 : paired s113266 false true = none := by rfl
  have hpaired10 : paired s113266 true false = none := by rfl
  have hpaired11 : paired s113266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113267 : safe 5 7 s113267 = true := by
  have hcenter00 : center s113267 0 false = some s113265 := by rfl
  have hcenter01 : center s113267 0 true = some s113266 := by rfl
  have hcenter10 : center s113267 1 false = none := by rfl
  have hcenter11 : center s113267 1 true = none := by rfl
  have hcenter20 : center s113267 2 false = none := by rfl
  have hcenter21 : center s113267 2 true = none := by rfl
  have hpaired00 : paired s113267 false false = none := by rfl
  have hpaired01 : paired s113267 false true = none := by rfl
  have hpaired10 : paired s113267 true false = none := by rfl
  have hpaired11 : paired s113267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113265) (optionAll_some_eq hcenter01 safeNode113266) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113268 : safe 5 6 s113268 = true := by
  have hcenter00 : center s113268 0 false = none := by rfl
  have hcenter01 : center s113268 0 true = none := by rfl
  have hcenter10 : center s113268 1 false = none := by rfl
  have hcenter11 : center s113268 1 true = none := by rfl
  have hcenter20 : center s113268 2 false = none := by rfl
  have hcenter21 : center s113268 2 true = none := by rfl
  have hpaired00 : paired s113268 false false = none := by rfl
  have hpaired01 : paired s113268 false true = none := by rfl
  have hpaired10 : paired s113268 true false = none := by rfl
  have hpaired11 : paired s113268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113269 : safe 5 6 s113269 = true := by
  have hcenter00 : center s113269 0 false = none := by rfl
  have hcenter01 : center s113269 0 true = none := by rfl
  have hcenter10 : center s113269 1 false = none := by rfl
  have hcenter11 : center s113269 1 true = none := by rfl
  have hcenter20 : center s113269 2 false = none := by rfl
  have hcenter21 : center s113269 2 true = none := by rfl
  have hpaired00 : paired s113269 false false = none := by rfl
  have hpaired01 : paired s113269 false true = none := by rfl
  have hpaired10 : paired s113269 true false = none := by rfl
  have hpaired11 : paired s113269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113270 : safe 5 8 s113270 = true := by
  have hcenter00 : center s113270 0 false = none := by rfl
  have hcenter01 : center s113270 0 true = none := by rfl
  have hcenter10 : center s113270 1 false = some s113267 := by rfl
  have hcenter11 : center s113270 1 true = none := by rfl
  have hcenter20 : center s113270 2 false = none := by rfl
  have hcenter21 : center s113270 2 true = none := by rfl
  have hpaired00 : paired s113270 false false = none := by rfl
  have hpaired01 : paired s113270 false true = none := by rfl
  have hpaired10 : paired s113270 true false = some s113268 := by rfl
  have hpaired11 : paired s113270 true true = some s113269 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113267) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113268) (optionAll_some_eq hpaired11 safeNode113269)

theorem safeNode113271 : safe 5 9 s113271 = true := by
  have hcenter00 : center s113271 0 false = some s113264 := by rfl
  have hcenter01 : center s113271 0 true = none := by rfl
  have hcenter10 : center s113271 1 false = none := by rfl
  have hcenter11 : center s113271 1 true = none := by rfl
  have hcenter20 : center s113271 2 false = none := by rfl
  have hcenter21 : center s113271 2 true = some s113270 := by rfl
  have hpaired00 : paired s113271 false false = none := by rfl
  have hpaired01 : paired s113271 false true = none := by rfl
  have hpaired10 : paired s113271 true false = none := by rfl
  have hpaired11 : paired s113271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113264) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113270) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113272 : safe 5 6 s113272 = true := by
  have hcenter00 : center s113272 0 false = none := by rfl
  have hcenter01 : center s113272 0 true = none := by rfl
  have hcenter10 : center s113272 1 false = none := by rfl
  have hcenter11 : center s113272 1 true = none := by rfl
  have hcenter20 : center s113272 2 false = none := by rfl
  have hcenter21 : center s113272 2 true = none := by rfl
  have hpaired00 : paired s113272 false false = none := by rfl
  have hpaired01 : paired s113272 false true = none := by rfl
  have hpaired10 : paired s113272 true false = none := by rfl
  have hpaired11 : paired s113272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113273 : safe 5 6 s113273 = true := by
  have hcenter00 : center s113273 0 false = none := by rfl
  have hcenter01 : center s113273 0 true = none := by rfl
  have hcenter10 : center s113273 1 false = none := by rfl
  have hcenter11 : center s113273 1 true = none := by rfl
  have hcenter20 : center s113273 2 false = none := by rfl
  have hcenter21 : center s113273 2 true = none := by rfl
  have hpaired00 : paired s113273 false false = none := by rfl
  have hpaired01 : paired s113273 false true = none := by rfl
  have hpaired10 : paired s113273 true false = none := by rfl
  have hpaired11 : paired s113273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113274 : safe 5 7 s113274 = true := by
  have hcenter00 : center s113274 0 false = none := by rfl
  have hcenter01 : center s113274 0 true = none := by rfl
  have hcenter10 : center s113274 1 false = none := by rfl
  have hcenter11 : center s113274 1 true = none := by rfl
  have hcenter20 : center s113274 2 false = some s113272 := by rfl
  have hcenter21 : center s113274 2 true = some s113273 := by rfl
  have hpaired00 : paired s113274 false false = none := by rfl
  have hpaired01 : paired s113274 false true = none := by rfl
  have hpaired10 : paired s113274 true false = none := by rfl
  have hpaired11 : paired s113274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113272) (optionAll_some_eq hcenter21 safeNode113273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113275 : safe 5 6 s113275 = true := by
  have hcenter00 : center s113275 0 false = none := by rfl
  have hcenter01 : center s113275 0 true = none := by rfl
  have hcenter10 : center s113275 1 false = none := by rfl
  have hcenter11 : center s113275 1 true = none := by rfl
  have hcenter20 : center s113275 2 false = none := by rfl
  have hcenter21 : center s113275 2 true = none := by rfl
  have hpaired00 : paired s113275 false false = none := by rfl
  have hpaired01 : paired s113275 false true = none := by rfl
  have hpaired10 : paired s113275 true false = none := by rfl
  have hpaired11 : paired s113275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113276 : safe 5 6 s113276 = true := by
  have hcenter00 : center s113276 0 false = none := by rfl
  have hcenter01 : center s113276 0 true = none := by rfl
  have hcenter10 : center s113276 1 false = none := by rfl
  have hcenter11 : center s113276 1 true = none := by rfl
  have hcenter20 : center s113276 2 false = none := by rfl
  have hcenter21 : center s113276 2 true = none := by rfl
  have hpaired00 : paired s113276 false false = none := by rfl
  have hpaired01 : paired s113276 false true = none := by rfl
  have hpaired10 : paired s113276 true false = none := by rfl
  have hpaired11 : paired s113276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113277 : safe 5 8 s113277 = true := by
  have hcenter00 : center s113277 0 false = none := by rfl
  have hcenter01 : center s113277 0 true = none := by rfl
  have hcenter10 : center s113277 1 false = some s113274 := by rfl
  have hcenter11 : center s113277 1 true = none := by rfl
  have hcenter20 : center s113277 2 false = none := by rfl
  have hcenter21 : center s113277 2 true = none := by rfl
  have hpaired00 : paired s113277 false false = none := by rfl
  have hpaired01 : paired s113277 false true = none := by rfl
  have hpaired10 : paired s113277 true false = some s113275 := by rfl
  have hpaired11 : paired s113277 true true = some s113276 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113274) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113275) (optionAll_some_eq hpaired11 safeNode113276)

theorem safeNode113278 : safe 5 6 s113278 = true := by
  exact safe_cost_exceeded 5 6 s113278 (by decide)

theorem safeNode113279 : safe 5 7 s113279 = true := by
  have hcenter00 : center s113279 0 false = none := by rfl
  have hcenter01 : center s113279 0 true = none := by rfl
  have hcenter10 : center s113279 1 false = none := by rfl
  have hcenter11 : center s113279 1 true = none := by rfl
  have hcenter20 : center s113279 2 false = some s113278 := by rfl
  have hcenter21 : center s113279 2 true = none := by rfl
  have hpaired00 : paired s113279 false false = none := by rfl
  have hpaired01 : paired s113279 false true = none := by rfl
  have hpaired10 : paired s113279 true false = none := by rfl
  have hpaired11 : paired s113279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113278) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113280 : safe 5 6 s113280 = true := by
  have hcenter00 : center s113280 0 false = none := by rfl
  have hcenter01 : center s113280 0 true = none := by rfl
  have hcenter10 : center s113280 1 false = none := by rfl
  have hcenter11 : center s113280 1 true = none := by rfl
  have hcenter20 : center s113280 2 false = none := by rfl
  have hcenter21 : center s113280 2 true = none := by rfl
  have hpaired00 : paired s113280 false false = none := by rfl
  have hpaired01 : paired s113280 false true = none := by rfl
  have hpaired10 : paired s113280 true false = none := by rfl
  have hpaired11 : paired s113280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113281 : safe 5 6 s113281 = true := by
  have hcenter00 : center s113281 0 false = none := by rfl
  have hcenter01 : center s113281 0 true = none := by rfl
  have hcenter10 : center s113281 1 false = none := by rfl
  have hcenter11 : center s113281 1 true = none := by rfl
  have hcenter20 : center s113281 2 false = none := by rfl
  have hcenter21 : center s113281 2 true = none := by rfl
  have hpaired00 : paired s113281 false false = none := by rfl
  have hpaired01 : paired s113281 false true = none := by rfl
  have hpaired10 : paired s113281 true false = none := by rfl
  have hpaired11 : paired s113281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113282 : safe 5 7 s113282 = true := by
  have hcenter00 : center s113282 0 false = some s113280 := by rfl
  have hcenter01 : center s113282 0 true = some s113281 := by rfl
  have hcenter10 : center s113282 1 false = none := by rfl
  have hcenter11 : center s113282 1 true = none := by rfl
  have hcenter20 : center s113282 2 false = none := by rfl
  have hcenter21 : center s113282 2 true = none := by rfl
  have hpaired00 : paired s113282 false false = none := by rfl
  have hpaired01 : paired s113282 false true = none := by rfl
  have hpaired10 : paired s113282 true false = none := by rfl
  have hpaired11 : paired s113282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113280) (optionAll_some_eq hcenter01 safeNode113281) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113283 : safe 5 8 s113283 = true := by
  have hcenter00 : center s113283 0 false = none := by rfl
  have hcenter01 : center s113283 0 true = none := by rfl
  have hcenter10 : center s113283 1 false = some s113279 := by rfl
  have hcenter11 : center s113283 1 true = some s113282 := by rfl
  have hcenter20 : center s113283 2 false = none := by rfl
  have hcenter21 : center s113283 2 true = none := by rfl
  have hpaired00 : paired s113283 false false = none := by rfl
  have hpaired01 : paired s113283 false true = none := by rfl
  have hpaired10 : paired s113283 true false = none := by rfl
  have hpaired11 : paired s113283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113279) (optionAll_some_eq hcenter11 safeNode113282) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113284 : safe 5 9 s113284 = true := by
  have hcenter00 : center s113284 0 false = none := by rfl
  have hcenter01 : center s113284 0 true = some s113277 := by rfl
  have hcenter10 : center s113284 1 false = none := by rfl
  have hcenter11 : center s113284 1 true = none := by rfl
  have hcenter20 : center s113284 2 false = some s113283 := by rfl
  have hcenter21 : center s113284 2 true = none := by rfl
  have hpaired00 : paired s113284 false false = none := by rfl
  have hpaired01 : paired s113284 false true = none := by rfl
  have hpaired10 : paired s113284 true false = none := by rfl
  have hpaired11 : paired s113284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113277) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113283) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113285 : safe 5 11 s113285 = true := by
  have hcenter00 : center s113285 0 false = some s113231 := by rfl
  have hcenter01 : center s113285 0 true = some s113258 := by rfl
  have hcenter10 : center s113285 1 false = none := by rfl
  have hcenter11 : center s113285 1 true = none := by rfl
  have hcenter20 : center s113285 2 false = none := by rfl
  have hcenter21 : center s113285 2 true = none := by rfl
  have hpaired00 : paired s113285 false false = some s113271 := by rfl
  have hpaired01 : paired s113285 false true = some s113284 := by rfl
  have hpaired10 : paired s113285 true false = none := by rfl
  have hpaired11 : paired s113285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113231) (optionAll_some_eq hcenter01 safeNode113258) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113271) (optionAll_some_eq hpaired01 safeNode113284) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113286 : safe 5 13 s113286 = true := by
  have hcenter00 : center s113286 0 false = some s112462 := by rfl
  have hcenter01 : center s113286 0 true = some s112678 := by rfl
  have hcenter10 : center s113286 1 false = none := by rfl
  have hcenter11 : center s113286 1 true = none := by rfl
  have hcenter20 : center s113286 2 false = some s112933 := by rfl
  have hcenter21 : center s113286 2 true = none := by rfl
  have hpaired00 : paired s113286 false false = some s113021 := by rfl
  have hpaired01 : paired s113286 false true = some s113109 := by rfl
  have hpaired10 : paired s113286 true false = some s113197 := by rfl
  have hpaired11 : paired s113286 true true = some s113285 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode112462) (optionAll_some_eq hcenter01 safeNode112678) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode112933) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113021) (optionAll_some_eq hpaired01 safeNode113109) (optionAll_some_eq hpaired10 safeNode113197) (optionAll_some_eq hpaired11 safeNode113285)

theorem safeNode113287 : safe 5 6 s113287 = true := by
  exact safe_cost_exceeded 5 6 s113287 (by decide)

theorem safeNode113288 : safe 5 6 s113288 = true := by
  exact safe_cost_exceeded 5 6 s113288 (by decide)

theorem safeNode113289 : safe 5 8 s113289 = true := by
  have hcenter00 : center s113289 0 false = none := by rfl
  have hcenter01 : center s113289 0 true = none := by rfl
  have hcenter10 : center s113289 1 false = none := by rfl
  have hcenter11 : center s113289 1 true = none := by rfl
  have hcenter20 : center s113289 2 false = none := by rfl
  have hcenter21 : center s113289 2 true = none := by rfl
  have hpaired00 : paired s113289 false false = none := by rfl
  have hpaired01 : paired s113289 false true = none := by rfl
  have hpaired10 : paired s113289 true false = some s113287 := by rfl
  have hpaired11 : paired s113289 true true = some s113288 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113287) (optionAll_some_eq hpaired11 safeNode113288)

theorem safeNode113290 : safe 5 6 s113290 = true := by
  have hcenter00 : center s113290 0 false = none := by rfl
  have hcenter01 : center s113290 0 true = none := by rfl
  have hcenter10 : center s113290 1 false = none := by rfl
  have hcenter11 : center s113290 1 true = none := by rfl
  have hcenter20 : center s113290 2 false = none := by rfl
  have hcenter21 : center s113290 2 true = none := by rfl
  have hpaired00 : paired s113290 false false = none := by rfl
  have hpaired01 : paired s113290 false true = none := by rfl
  have hpaired10 : paired s113290 true false = none := by rfl
  have hpaired11 : paired s113290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113291 : safe 5 7 s113291 = true := by
  have hcenter00 : center s113291 0 false = none := by rfl
  have hcenter01 : center s113291 0 true = none := by rfl
  have hcenter10 : center s113291 1 false = none := by rfl
  have hcenter11 : center s113291 1 true = none := by rfl
  have hcenter20 : center s113291 2 false = none := by rfl
  have hcenter21 : center s113291 2 true = some s113290 := by rfl
  have hpaired00 : paired s113291 false false = none := by rfl
  have hpaired01 : paired s113291 false true = none := by rfl
  have hpaired10 : paired s113291 true false = none := by rfl
  have hpaired11 : paired s113291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113292 : safe 5 7 s113292 = true := by
  have hcenter00 : center s113292 0 false = none := by rfl
  have hcenter01 : center s113292 0 true = none := by rfl
  have hcenter10 : center s113292 1 false = none := by rfl
  have hcenter11 : center s113292 1 true = none := by rfl
  have hcenter20 : center s113292 2 false = none := by rfl
  have hcenter21 : center s113292 2 true = none := by rfl
  have hpaired00 : paired s113292 false false = none := by rfl
  have hpaired01 : paired s113292 false true = none := by rfl
  have hpaired10 : paired s113292 true false = none := by rfl
  have hpaired11 : paired s113292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113293 : safe 5 8 s113293 = true := by
  have hcenter00 : center s113293 0 false = some s113291 := by rfl
  have hcenter01 : center s113293 0 true = none := by rfl
  have hcenter10 : center s113293 1 false = some s113292 := by rfl
  have hcenter11 : center s113293 1 true = none := by rfl
  have hcenter20 : center s113293 2 false = none := by rfl
  have hcenter21 : center s113293 2 true = none := by rfl
  have hpaired00 : paired s113293 false false = none := by rfl
  have hpaired01 : paired s113293 false true = none := by rfl
  have hpaired10 : paired s113293 true false = none := by rfl
  have hpaired11 : paired s113293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113291) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113292) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113294 : safe 5 7 s113294 = true := by
  have hcenter00 : center s113294 0 false = none := by rfl
  have hcenter01 : center s113294 0 true = none := by rfl
  have hcenter10 : center s113294 1 false = none := by rfl
  have hcenter11 : center s113294 1 true = none := by rfl
  have hcenter20 : center s113294 2 false = none := by rfl
  have hcenter21 : center s113294 2 true = none := by rfl
  have hpaired00 : paired s113294 false false = none := by rfl
  have hpaired01 : paired s113294 false true = none := by rfl
  have hpaired10 : paired s113294 true false = none := by rfl
  have hpaired11 : paired s113294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113295 : safe 5 7 s113295 = true := by
  have hcenter00 : center s113295 0 false = none := by rfl
  have hcenter01 : center s113295 0 true = none := by rfl
  have hcenter10 : center s113295 1 false = none := by rfl
  have hcenter11 : center s113295 1 true = none := by rfl
  have hcenter20 : center s113295 2 false = none := by rfl
  have hcenter21 : center s113295 2 true = none := by rfl
  have hpaired00 : paired s113295 false false = none := by rfl
  have hpaired01 : paired s113295 false true = none := by rfl
  have hpaired10 : paired s113295 true false = none := by rfl
  have hpaired11 : paired s113295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113296 : safe 5 8 s113296 = true := by
  have hcenter00 : center s113296 0 false = none := by rfl
  have hcenter01 : center s113296 0 true = none := by rfl
  have hcenter10 : center s113296 1 false = some s113294 := by rfl
  have hcenter11 : center s113296 1 true = some s113295 := by rfl
  have hcenter20 : center s113296 2 false = none := by rfl
  have hcenter21 : center s113296 2 true = none := by rfl
  have hpaired00 : paired s113296 false false = none := by rfl
  have hpaired01 : paired s113296 false true = none := by rfl
  have hpaired10 : paired s113296 true false = none := by rfl
  have hpaired11 : paired s113296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113294) (optionAll_some_eq hcenter11 safeNode113295) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113297 : safe 5 9 s113297 = true := by
  have hcenter00 : center s113297 0 false = some s113289 := by rfl
  have hcenter01 : center s113297 0 true = none := by rfl
  have hcenter10 : center s113297 1 false = none := by rfl
  have hcenter11 : center s113297 1 true = none := by rfl
  have hcenter20 : center s113297 2 false = some s113293 := by rfl
  have hcenter21 : center s113297 2 true = some s113296 := by rfl
  have hpaired00 : paired s113297 false false = none := by rfl
  have hpaired01 : paired s113297 false true = none := by rfl
  have hpaired10 : paired s113297 true false = none := by rfl
  have hpaired11 : paired s113297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113289) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113293) (optionAll_some_eq hcenter21 safeNode113296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113298 : safe 5 8 s113298 = true := by
  have hcenter00 : center s113298 0 false = none := by rfl
  have hcenter01 : center s113298 0 true = none := by rfl
  have hcenter10 : center s113298 1 false = none := by rfl
  have hcenter11 : center s113298 1 true = none := by rfl
  have hcenter20 : center s113298 2 false = none := by rfl
  have hcenter21 : center s113298 2 true = none := by rfl
  have hpaired00 : paired s113298 false false = none := by rfl
  have hpaired01 : paired s113298 false true = none := by rfl
  have hpaired10 : paired s113298 true false = none := by rfl
  have hpaired11 : paired s113298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113299 : safe 5 7 s113299 = true := by
  have hcenter00 : center s113299 0 false = none := by rfl
  have hcenter01 : center s113299 0 true = none := by rfl
  have hcenter10 : center s113299 1 false = none := by rfl
  have hcenter11 : center s113299 1 true = none := by rfl
  have hcenter20 : center s113299 2 false = none := by rfl
  have hcenter21 : center s113299 2 true = none := by rfl
  have hpaired00 : paired s113299 false false = none := by rfl
  have hpaired01 : paired s113299 false true = none := by rfl
  have hpaired10 : paired s113299 true false = none := by rfl
  have hpaired11 : paired s113299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113300 : safe 5 4 s113300 = true := by
  exact safe_cost_exceeded 5 4 s113300 (by decide)

theorem safeNode113301 : safe 5 5 s113301 = true := by
  have hcenter00 : center s113301 0 false = none := by rfl
  have hcenter01 : center s113301 0 true = none := by rfl
  have hcenter10 : center s113301 1 false = some s113300 := by rfl
  have hcenter11 : center s113301 1 true = none := by rfl
  have hcenter20 : center s113301 2 false = none := by rfl
  have hcenter21 : center s113301 2 true = none := by rfl
  have hpaired00 : paired s113301 false false = none := by rfl
  have hpaired01 : paired s113301 false true = none := by rfl
  have hpaired10 : paired s113301 true false = none := by rfl
  have hpaired11 : paired s113301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113300) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113302 : safe 5 5 s113302 = true := by
  exact safe_cost_exceeded 5 5 s113302 (by decide)

theorem safeNode113303 : safe 5 6 s113303 = true := by
  have hcenter00 : center s113303 0 false = some s113301 := by rfl
  have hcenter01 : center s113303 0 true = none := by rfl
  have hcenter10 : center s113303 1 false = none := by rfl
  have hcenter11 : center s113303 1 true = none := by rfl
  have hcenter20 : center s113303 2 false = none := by rfl
  have hcenter21 : center s113303 2 true = some s113302 := by rfl
  have hpaired00 : paired s113303 false false = none := by rfl
  have hpaired01 : paired s113303 false true = none := by rfl
  have hpaired10 : paired s113303 true false = none := by rfl
  have hpaired11 : paired s113303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113301) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113304 : safe 5 7 s113304 = true := by
  have hcenter00 : center s113304 0 false = none := by rfl
  have hcenter01 : center s113304 0 true = none := by rfl
  have hcenter10 : center s113304 1 false = none := by rfl
  have hcenter11 : center s113304 1 true = some s113303 := by rfl
  have hcenter20 : center s113304 2 false = none := by rfl
  have hcenter21 : center s113304 2 true = none := by rfl
  have hpaired00 : paired s113304 false false = none := by rfl
  have hpaired01 : paired s113304 false true = none := by rfl
  have hpaired10 : paired s113304 true false = none := by rfl
  have hpaired11 : paired s113304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113305 : safe 5 8 s113305 = true := by
  have hcenter00 : center s113305 0 false = none := by rfl
  have hcenter01 : center s113305 0 true = none := by rfl
  have hcenter10 : center s113305 1 false = none := by rfl
  have hcenter11 : center s113305 1 true = none := by rfl
  have hcenter20 : center s113305 2 false = some s113299 := by rfl
  have hcenter21 : center s113305 2 true = some s113304 := by rfl
  have hpaired00 : paired s113305 false false = none := by rfl
  have hpaired01 : paired s113305 false true = none := by rfl
  have hpaired10 : paired s113305 true false = none := by rfl
  have hpaired11 : paired s113305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113299) (optionAll_some_eq hcenter21 safeNode113304) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113306 : safe 5 9 s113306 = true := by
  have hcenter00 : center s113306 0 false = some s113298 := by rfl
  have hcenter01 : center s113306 0 true = none := by rfl
  have hcenter10 : center s113306 1 false = none := by rfl
  have hcenter11 : center s113306 1 true = some s113305 := by rfl
  have hcenter20 : center s113306 2 false = none := by rfl
  have hcenter21 : center s113306 2 true = none := by rfl
  have hpaired00 : paired s113306 false false = none := by rfl
  have hpaired01 : paired s113306 false true = none := by rfl
  have hpaired10 : paired s113306 true false = none := by rfl
  have hpaired11 : paired s113306 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113298) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113305) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113307 : safe 5 7 s113307 = true := by
  have hcenter00 : center s113307 0 false = none := by rfl
  have hcenter01 : center s113307 0 true = none := by rfl
  have hcenter10 : center s113307 1 false = none := by rfl
  have hcenter11 : center s113307 1 true = none := by rfl
  have hcenter20 : center s113307 2 false = none := by rfl
  have hcenter21 : center s113307 2 true = none := by rfl
  have hpaired00 : paired s113307 false false = none := by rfl
  have hpaired01 : paired s113307 false true = none := by rfl
  have hpaired10 : paired s113307 true false = none := by rfl
  have hpaired11 : paired s113307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113308 : safe 5 4 s113308 = true := by
  exact safe_cost_exceeded 5 4 s113308 (by decide)

theorem safeNode113309 : safe 5 5 s113309 = true := by
  have hcenter00 : center s113309 0 false = none := by rfl
  have hcenter01 : center s113309 0 true = none := by rfl
  have hcenter10 : center s113309 1 false = none := by rfl
  have hcenter11 : center s113309 1 true = none := by rfl
  have hcenter20 : center s113309 2 false = some s113308 := by rfl
  have hcenter21 : center s113309 2 true = none := by rfl
  have hpaired00 : paired s113309 false false = none := by rfl
  have hpaired01 : paired s113309 false true = none := by rfl
  have hpaired10 : paired s113309 true false = none := by rfl
  have hpaired11 : paired s113309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113308) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113310 : safe 5 5 s113310 = true := by
  exact safe_cost_exceeded 5 5 s113310 (by decide)

theorem safeNode113311 : safe 5 6 s113311 = true := by
  have hcenter00 : center s113311 0 false = some s113309 := by rfl
  have hcenter01 : center s113311 0 true = none := by rfl
  have hcenter10 : center s113311 1 false = some s113310 := by rfl
  have hcenter11 : center s113311 1 true = none := by rfl
  have hcenter20 : center s113311 2 false = none := by rfl
  have hcenter21 : center s113311 2 true = none := by rfl
  have hpaired00 : paired s113311 false false = none := by rfl
  have hpaired01 : paired s113311 false true = none := by rfl
  have hpaired10 : paired s113311 true false = none := by rfl
  have hpaired11 : paired s113311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113309) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113310) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113312 : safe 5 7 s113312 = true := by
  have hcenter00 : center s113312 0 false = none := by rfl
  have hcenter01 : center s113312 0 true = none := by rfl
  have hcenter10 : center s113312 1 false = none := by rfl
  have hcenter11 : center s113312 1 true = none := by rfl
  have hcenter20 : center s113312 2 false = some s113311 := by rfl
  have hcenter21 : center s113312 2 true = none := by rfl
  have hpaired00 : paired s113312 false false = none := by rfl
  have hpaired01 : paired s113312 false true = none := by rfl
  have hpaired10 : paired s113312 true false = none := by rfl
  have hpaired11 : paired s113312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113311) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113313 : safe 5 8 s113313 = true := by
  have hcenter00 : center s113313 0 false = none := by rfl
  have hcenter01 : center s113313 0 true = none := by rfl
  have hcenter10 : center s113313 1 false = some s113307 := by rfl
  have hcenter11 : center s113313 1 true = some s113312 := by rfl
  have hcenter20 : center s113313 2 false = none := by rfl
  have hcenter21 : center s113313 2 true = none := by rfl
  have hpaired00 : paired s113313 false false = none := by rfl
  have hpaired01 : paired s113313 false true = none := by rfl
  have hpaired10 : paired s113313 true false = none := by rfl
  have hpaired11 : paired s113313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113307) (optionAll_some_eq hcenter11 safeNode113312) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113314 : safe 5 7 s113314 = true := by
  have hcenter00 : center s113314 0 false = none := by rfl
  have hcenter01 : center s113314 0 true = none := by rfl
  have hcenter10 : center s113314 1 false = none := by rfl
  have hcenter11 : center s113314 1 true = none := by rfl
  have hcenter20 : center s113314 2 false = none := by rfl
  have hcenter21 : center s113314 2 true = none := by rfl
  have hpaired00 : paired s113314 false false = none := by rfl
  have hpaired01 : paired s113314 false true = none := by rfl
  have hpaired10 : paired s113314 true false = none := by rfl
  have hpaired11 : paired s113314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113315 : safe 5 4 s113315 = true := by
  exact safe_cost_exceeded 5 4 s113315 (by decide)

theorem safeNode113316 : safe 5 5 s113316 = true := by
  have hcenter00 : center s113316 0 false = none := by rfl
  have hcenter01 : center s113316 0 true = none := by rfl
  have hcenter10 : center s113316 1 false = some s113315 := by rfl
  have hcenter11 : center s113316 1 true = none := by rfl
  have hcenter20 : center s113316 2 false = none := by rfl
  have hcenter21 : center s113316 2 true = none := by rfl
  have hpaired00 : paired s113316 false false = none := by rfl
  have hpaired01 : paired s113316 false true = none := by rfl
  have hpaired10 : paired s113316 true false = none := by rfl
  have hpaired11 : paired s113316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113315) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113317 : safe 5 5 s113317 = true := by
  exact safe_cost_exceeded 5 5 s113317 (by decide)

theorem safeNode113318 : safe 5 6 s113318 = true := by
  have hcenter00 : center s113318 0 false = some s113316 := by rfl
  have hcenter01 : center s113318 0 true = none := by rfl
  have hcenter10 : center s113318 1 false = none := by rfl
  have hcenter11 : center s113318 1 true = none := by rfl
  have hcenter20 : center s113318 2 false = some s113317 := by rfl
  have hcenter21 : center s113318 2 true = none := by rfl
  have hpaired00 : paired s113318 false false = none := by rfl
  have hpaired01 : paired s113318 false true = none := by rfl
  have hpaired10 : paired s113318 true false = none := by rfl
  have hpaired11 : paired s113318 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113316) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113319 : safe 5 7 s113319 = true := by
  have hcenter00 : center s113319 0 false = none := by rfl
  have hcenter01 : center s113319 0 true = none := by rfl
  have hcenter10 : center s113319 1 false = some s113318 := by rfl
  have hcenter11 : center s113319 1 true = none := by rfl
  have hcenter20 : center s113319 2 false = none := by rfl
  have hcenter21 : center s113319 2 true = none := by rfl
  have hpaired00 : paired s113319 false false = none := by rfl
  have hpaired01 : paired s113319 false true = none := by rfl
  have hpaired10 : paired s113319 true false = none := by rfl
  have hpaired11 : paired s113319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113318) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113320 : safe 5 8 s113320 = true := by
  have hcenter00 : center s113320 0 false = none := by rfl
  have hcenter01 : center s113320 0 true = none := by rfl
  have hcenter10 : center s113320 1 false = none := by rfl
  have hcenter11 : center s113320 1 true = none := by rfl
  have hcenter20 : center s113320 2 false = some s113314 := by rfl
  have hcenter21 : center s113320 2 true = some s113319 := by rfl
  have hpaired00 : paired s113320 false false = none := by rfl
  have hpaired01 : paired s113320 false true = none := by rfl
  have hpaired10 : paired s113320 true false = none := by rfl
  have hpaired11 : paired s113320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113314) (optionAll_some_eq hcenter21 safeNode113319) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113321 : safe 5 10 s113321 = true := by
  have hcenter00 : center s113321 0 false = none := by rfl
  have hcenter01 : center s113321 0 true = none := by rfl
  have hcenter10 : center s113321 1 false = some s113297 := by rfl
  have hcenter11 : center s113321 1 true = none := by rfl
  have hcenter20 : center s113321 2 false = some s113306 := by rfl
  have hcenter21 : center s113321 2 true = none := by rfl
  have hpaired00 : paired s113321 false false = some s113313 := by rfl
  have hpaired01 : paired s113321 false true = some s113320 := by rfl
  have hpaired10 : paired s113321 true false = none := by rfl
  have hpaired11 : paired s113321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113297) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113306) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113313) (optionAll_some_eq hpaired01 safeNode113320) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113322 : safe 5 8 s113322 = true := by
  have hcenter00 : center s113322 0 false = none := by rfl
  have hcenter01 : center s113322 0 true = none := by rfl
  have hcenter10 : center s113322 1 false = none := by rfl
  have hcenter11 : center s113322 1 true = none := by rfl
  have hcenter20 : center s113322 2 false = none := by rfl
  have hcenter21 : center s113322 2 true = none := by rfl
  have hpaired00 : paired s113322 false false = none := by rfl
  have hpaired01 : paired s113322 false true = none := by rfl
  have hpaired10 : paired s113322 true false = none := by rfl
  have hpaired11 : paired s113322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113323 : safe 5 7 s113323 = true := by
  have hcenter00 : center s113323 0 false = none := by rfl
  have hcenter01 : center s113323 0 true = none := by rfl
  have hcenter10 : center s113323 1 false = none := by rfl
  have hcenter11 : center s113323 1 true = none := by rfl
  have hcenter20 : center s113323 2 false = none := by rfl
  have hcenter21 : center s113323 2 true = none := by rfl
  have hpaired00 : paired s113323 false false = none := by rfl
  have hpaired01 : paired s113323 false true = none := by rfl
  have hpaired10 : paired s113323 true false = none := by rfl
  have hpaired11 : paired s113323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113324 : safe 5 7 s113324 = true := by
  have hcenter00 : center s113324 0 false = none := by rfl
  have hcenter01 : center s113324 0 true = none := by rfl
  have hcenter10 : center s113324 1 false = none := by rfl
  have hcenter11 : center s113324 1 true = none := by rfl
  have hcenter20 : center s113324 2 false = none := by rfl
  have hcenter21 : center s113324 2 true = none := by rfl
  have hpaired00 : paired s113324 false false = none := by rfl
  have hpaired01 : paired s113324 false true = none := by rfl
  have hpaired10 : paired s113324 true false = none := by rfl
  have hpaired11 : paired s113324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113325 : safe 5 8 s113325 = true := by
  have hcenter00 : center s113325 0 false = none := by rfl
  have hcenter01 : center s113325 0 true = none := by rfl
  have hcenter10 : center s113325 1 false = some s113323 := by rfl
  have hcenter11 : center s113325 1 true = some s113324 := by rfl
  have hcenter20 : center s113325 2 false = none := by rfl
  have hcenter21 : center s113325 2 true = none := by rfl
  have hpaired00 : paired s113325 false false = none := by rfl
  have hpaired01 : paired s113325 false true = none := by rfl
  have hpaired10 : paired s113325 true false = none := by rfl
  have hpaired11 : paired s113325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113323) (optionAll_some_eq hcenter11 safeNode113324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113326 : safe 5 9 s113326 = true := by
  have hcenter00 : center s113326 0 false = none := by rfl
  have hcenter01 : center s113326 0 true = some s113322 := by rfl
  have hcenter10 : center s113326 1 false = none := by rfl
  have hcenter11 : center s113326 1 true = none := by rfl
  have hcenter20 : center s113326 2 false = some s113325 := by rfl
  have hcenter21 : center s113326 2 true = none := by rfl
  have hpaired00 : paired s113326 false false = none := by rfl
  have hpaired01 : paired s113326 false true = none := by rfl
  have hpaired10 : paired s113326 true false = none := by rfl
  have hpaired11 : paired s113326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113322) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113325) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113327 : safe 5 8 s113327 = true := by
  have hcenter00 : center s113327 0 false = none := by rfl
  have hcenter01 : center s113327 0 true = none := by rfl
  have hcenter10 : center s113327 1 false = none := by rfl
  have hcenter11 : center s113327 1 true = none := by rfl
  have hcenter20 : center s113327 2 false = none := by rfl
  have hcenter21 : center s113327 2 true = none := by rfl
  have hpaired00 : paired s113327 false false = none := by rfl
  have hpaired01 : paired s113327 false true = none := by rfl
  have hpaired10 : paired s113327 true false = none := by rfl
  have hpaired11 : paired s113327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113328 : safe 5 7 s113328 = true := by
  have hcenter00 : center s113328 0 false = none := by rfl
  have hcenter01 : center s113328 0 true = none := by rfl
  have hcenter10 : center s113328 1 false = none := by rfl
  have hcenter11 : center s113328 1 true = none := by rfl
  have hcenter20 : center s113328 2 false = none := by rfl
  have hcenter21 : center s113328 2 true = none := by rfl
  have hpaired00 : paired s113328 false false = none := by rfl
  have hpaired01 : paired s113328 false true = none := by rfl
  have hpaired10 : paired s113328 true false = none := by rfl
  have hpaired11 : paired s113328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113329 : safe 5 6 s113329 = true := by
  have hcenter00 : center s113329 0 false = none := by rfl
  have hcenter01 : center s113329 0 true = none := by rfl
  have hcenter10 : center s113329 1 false = none := by rfl
  have hcenter11 : center s113329 1 true = none := by rfl
  have hcenter20 : center s113329 2 false = none := by rfl
  have hcenter21 : center s113329 2 true = none := by rfl
  have hpaired00 : paired s113329 false false = none := by rfl
  have hpaired01 : paired s113329 false true = none := by rfl
  have hpaired10 : paired s113329 true false = none := by rfl
  have hpaired11 : paired s113329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113330 : safe 5 7 s113330 = true := by
  have hcenter00 : center s113330 0 false = none := by rfl
  have hcenter01 : center s113330 0 true = some s113329 := by rfl
  have hcenter10 : center s113330 1 false = none := by rfl
  have hcenter11 : center s113330 1 true = none := by rfl
  have hcenter20 : center s113330 2 false = none := by rfl
  have hcenter21 : center s113330 2 true = none := by rfl
  have hpaired00 : paired s113330 false false = none := by rfl
  have hpaired01 : paired s113330 false true = none := by rfl
  have hpaired10 : paired s113330 true false = none := by rfl
  have hpaired11 : paired s113330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113331 : safe 5 8 s113331 = true := by
  have hcenter00 : center s113331 0 false = none := by rfl
  have hcenter01 : center s113331 0 true = none := by rfl
  have hcenter10 : center s113331 1 false = none := by rfl
  have hcenter11 : center s113331 1 true = none := by rfl
  have hcenter20 : center s113331 2 false = some s113328 := by rfl
  have hcenter21 : center s113331 2 true = some s113330 := by rfl
  have hpaired00 : paired s113331 false false = none := by rfl
  have hpaired01 : paired s113331 false true = none := by rfl
  have hpaired10 : paired s113331 true false = none := by rfl
  have hpaired11 : paired s113331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113328) (optionAll_some_eq hcenter21 safeNode113330) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113332 : safe 5 6 s113332 = true := by
  have hcenter00 : center s113332 0 false = none := by rfl
  have hcenter01 : center s113332 0 true = none := by rfl
  have hcenter10 : center s113332 1 false = none := by rfl
  have hcenter11 : center s113332 1 true = none := by rfl
  have hcenter20 : center s113332 2 false = none := by rfl
  have hcenter21 : center s113332 2 true = none := by rfl
  have hpaired00 : paired s113332 false false = none := by rfl
  have hpaired01 : paired s113332 false true = none := by rfl
  have hpaired10 : paired s113332 true false = none := by rfl
  have hpaired11 : paired s113332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113333 : safe 5 7 s113333 = true := by
  have hcenter00 : center s113333 0 false = none := by rfl
  have hcenter01 : center s113333 0 true = none := by rfl
  have hcenter10 : center s113333 1 false = some s113332 := by rfl
  have hcenter11 : center s113333 1 true = none := by rfl
  have hcenter20 : center s113333 2 false = none := by rfl
  have hcenter21 : center s113333 2 true = none := by rfl
  have hpaired00 : paired s113333 false false = none := by rfl
  have hpaired01 : paired s113333 false true = none := by rfl
  have hpaired10 : paired s113333 true false = none := by rfl
  have hpaired11 : paired s113333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113332) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113334 : safe 5 8 s113334 = true := by
  have hcenter00 : center s113334 0 false = none := by rfl
  have hcenter01 : center s113334 0 true = some s113333 := by rfl
  have hcenter10 : center s113334 1 false = none := by rfl
  have hcenter11 : center s113334 1 true = none := by rfl
  have hcenter20 : center s113334 2 false = none := by rfl
  have hcenter21 : center s113334 2 true = none := by rfl
  have hpaired00 : paired s113334 false false = none := by rfl
  have hpaired01 : paired s113334 false true = none := by rfl
  have hpaired10 : paired s113334 true false = none := by rfl
  have hpaired11 : paired s113334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113333) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113335 : safe 5 9 s113335 = true := by
  have hcenter00 : center s113335 0 false = none := by rfl
  have hcenter01 : center s113335 0 true = some s113327 := by rfl
  have hcenter10 : center s113335 1 false = some s113331 := by rfl
  have hcenter11 : center s113335 1 true = some s113334 := by rfl
  have hcenter20 : center s113335 2 false = none := by rfl
  have hcenter21 : center s113335 2 true = none := by rfl
  have hpaired00 : paired s113335 false false = none := by rfl
  have hpaired01 : paired s113335 false true = none := by rfl
  have hpaired10 : paired s113335 true false = none := by rfl
  have hpaired11 : paired s113335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113327) (optionAll_some_eq hcenter10 safeNode113331) (optionAll_some_eq hcenter11 safeNode113334) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113336 : safe 5 7 s113336 = true := by
  have hcenter00 : center s113336 0 false = none := by rfl
  have hcenter01 : center s113336 0 true = none := by rfl
  have hcenter10 : center s113336 1 false = none := by rfl
  have hcenter11 : center s113336 1 true = none := by rfl
  have hcenter20 : center s113336 2 false = none := by rfl
  have hcenter21 : center s113336 2 true = none := by rfl
  have hpaired00 : paired s113336 false false = none := by rfl
  have hpaired01 : paired s113336 false true = none := by rfl
  have hpaired10 : paired s113336 true false = none := by rfl
  have hpaired11 : paired s113336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113337 : safe 5 4 s113337 = true := by
  exact safe_cost_exceeded 5 4 s113337 (by decide)

theorem safeNode113338 : safe 5 5 s113338 = true := by
  have hcenter00 : center s113338 0 false = none := by rfl
  have hcenter01 : center s113338 0 true = none := by rfl
  have hcenter10 : center s113338 1 false = none := by rfl
  have hcenter11 : center s113338 1 true = some s113337 := by rfl
  have hcenter20 : center s113338 2 false = none := by rfl
  have hcenter21 : center s113338 2 true = none := by rfl
  have hpaired00 : paired s113338 false false = none := by rfl
  have hpaired01 : paired s113338 false true = none := by rfl
  have hpaired10 : paired s113338 true false = none := by rfl
  have hpaired11 : paired s113338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113337) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113339 : safe 5 6 s113339 = true := by
  have hcenter00 : center s113339 0 false = none := by rfl
  have hcenter01 : center s113339 0 true = some s113338 := by rfl
  have hcenter10 : center s113339 1 false = none := by rfl
  have hcenter11 : center s113339 1 true = none := by rfl
  have hcenter20 : center s113339 2 false = none := by rfl
  have hcenter21 : center s113339 2 true = none := by rfl
  have hpaired00 : paired s113339 false false = none := by rfl
  have hpaired01 : paired s113339 false true = none := by rfl
  have hpaired10 : paired s113339 true false = none := by rfl
  have hpaired11 : paired s113339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113338) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113340 : safe 5 7 s113340 = true := by
  have hcenter00 : center s113340 0 false = none := by rfl
  have hcenter01 : center s113340 0 true = none := by rfl
  have hcenter10 : center s113340 1 false = some s113339 := by rfl
  have hcenter11 : center s113340 1 true = none := by rfl
  have hcenter20 : center s113340 2 false = none := by rfl
  have hcenter21 : center s113340 2 true = none := by rfl
  have hpaired00 : paired s113340 false false = none := by rfl
  have hpaired01 : paired s113340 false true = none := by rfl
  have hpaired10 : paired s113340 true false = none := by rfl
  have hpaired11 : paired s113340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113339) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113341 : safe 5 8 s113341 = true := by
  have hcenter00 : center s113341 0 false = none := by rfl
  have hcenter01 : center s113341 0 true = none := by rfl
  have hcenter10 : center s113341 1 false = none := by rfl
  have hcenter11 : center s113341 1 true = none := by rfl
  have hcenter20 : center s113341 2 false = some s113336 := by rfl
  have hcenter21 : center s113341 2 true = some s113340 := by rfl
  have hpaired00 : paired s113341 false false = none := by rfl
  have hpaired01 : paired s113341 false true = none := by rfl
  have hpaired10 : paired s113341 true false = none := by rfl
  have hpaired11 : paired s113341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113336) (optionAll_some_eq hcenter21 safeNode113340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113342 : safe 5 7 s113342 = true := by
  have hcenter00 : center s113342 0 false = none := by rfl
  have hcenter01 : center s113342 0 true = none := by rfl
  have hcenter10 : center s113342 1 false = none := by rfl
  have hcenter11 : center s113342 1 true = none := by rfl
  have hcenter20 : center s113342 2 false = none := by rfl
  have hcenter21 : center s113342 2 true = none := by rfl
  have hpaired00 : paired s113342 false false = none := by rfl
  have hpaired01 : paired s113342 false true = none := by rfl
  have hpaired10 : paired s113342 true false = none := by rfl
  have hpaired11 : paired s113342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113343 : safe 5 4 s113343 = true := by
  exact safe_cost_exceeded 5 4 s113343 (by decide)

theorem safeNode113344 : safe 5 5 s113344 = true := by
  have hcenter00 : center s113344 0 false = none := by rfl
  have hcenter01 : center s113344 0 true = none := by rfl
  have hcenter10 : center s113344 1 false = none := by rfl
  have hcenter11 : center s113344 1 true = none := by rfl
  have hcenter20 : center s113344 2 false = none := by rfl
  have hcenter21 : center s113344 2 true = some s113343 := by rfl
  have hpaired00 : paired s113344 false false = none := by rfl
  have hpaired01 : paired s113344 false true = none := by rfl
  have hpaired10 : paired s113344 true false = none := by rfl
  have hpaired11 : paired s113344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113345 : safe 5 6 s113345 = true := by
  have hcenter00 : center s113345 0 false = none := by rfl
  have hcenter01 : center s113345 0 true = some s113344 := by rfl
  have hcenter10 : center s113345 1 false = none := by rfl
  have hcenter11 : center s113345 1 true = none := by rfl
  have hcenter20 : center s113345 2 false = none := by rfl
  have hcenter21 : center s113345 2 true = none := by rfl
  have hpaired00 : paired s113345 false false = none := by rfl
  have hpaired01 : paired s113345 false true = none := by rfl
  have hpaired10 : paired s113345 true false = none := by rfl
  have hpaired11 : paired s113345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113344) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113346 : safe 5 7 s113346 = true := by
  have hcenter00 : center s113346 0 false = none := by rfl
  have hcenter01 : center s113346 0 true = none := by rfl
  have hcenter10 : center s113346 1 false = none := by rfl
  have hcenter11 : center s113346 1 true = none := by rfl
  have hcenter20 : center s113346 2 false = some s113345 := by rfl
  have hcenter21 : center s113346 2 true = none := by rfl
  have hpaired00 : paired s113346 false false = none := by rfl
  have hpaired01 : paired s113346 false true = none := by rfl
  have hpaired10 : paired s113346 true false = none := by rfl
  have hpaired11 : paired s113346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113345) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113347 : safe 5 8 s113347 = true := by
  have hcenter00 : center s113347 0 false = none := by rfl
  have hcenter01 : center s113347 0 true = none := by rfl
  have hcenter10 : center s113347 1 false = some s113342 := by rfl
  have hcenter11 : center s113347 1 true = some s113346 := by rfl
  have hcenter20 : center s113347 2 false = none := by rfl
  have hcenter21 : center s113347 2 true = none := by rfl
  have hpaired00 : paired s113347 false false = none := by rfl
  have hpaired01 : paired s113347 false true = none := by rfl
  have hpaired10 : paired s113347 true false = none := by rfl
  have hpaired11 : paired s113347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113342) (optionAll_some_eq hcenter11 safeNode113346) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113348 : safe 5 10 s113348 = true := by
  have hcenter00 : center s113348 0 false = none := by rfl
  have hcenter01 : center s113348 0 true = none := by rfl
  have hcenter10 : center s113348 1 false = none := by rfl
  have hcenter11 : center s113348 1 true = some s113326 := by rfl
  have hcenter20 : center s113348 2 false = none := by rfl
  have hcenter21 : center s113348 2 true = some s113335 := by rfl
  have hpaired00 : paired s113348 false false = some s113341 := by rfl
  have hpaired01 : paired s113348 false true = some s113347 := by rfl
  have hpaired10 : paired s113348 true false = none := by rfl
  have hpaired11 : paired s113348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113326) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113335) (optionAll_some_eq hpaired00 safeNode113341) (optionAll_some_eq hpaired01 safeNode113347) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113349 : safe 5 6 s113349 = true := by
  have hcenter00 : center s113349 0 false = none := by rfl
  have hcenter01 : center s113349 0 true = none := by rfl
  have hcenter10 : center s113349 1 false = none := by rfl
  have hcenter11 : center s113349 1 true = none := by rfl
  have hcenter20 : center s113349 2 false = none := by rfl
  have hcenter21 : center s113349 2 true = none := by rfl
  have hpaired00 : paired s113349 false false = none := by rfl
  have hpaired01 : paired s113349 false true = none := by rfl
  have hpaired10 : paired s113349 true false = none := by rfl
  have hpaired11 : paired s113349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113350 : safe 5 6 s113350 = true := by
  have hcenter00 : center s113350 0 false = none := by rfl
  have hcenter01 : center s113350 0 true = none := by rfl
  have hcenter10 : center s113350 1 false = none := by rfl
  have hcenter11 : center s113350 1 true = none := by rfl
  have hcenter20 : center s113350 2 false = none := by rfl
  have hcenter21 : center s113350 2 true = none := by rfl
  have hpaired00 : paired s113350 false false = none := by rfl
  have hpaired01 : paired s113350 false true = none := by rfl
  have hpaired10 : paired s113350 true false = none := by rfl
  have hpaired11 : paired s113350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113351 : safe 5 7 s113351 = true := by
  have hcenter00 : center s113351 0 false = none := by rfl
  have hcenter01 : center s113351 0 true = none := by rfl
  have hcenter10 : center s113351 1 false = none := by rfl
  have hcenter11 : center s113351 1 true = none := by rfl
  have hcenter20 : center s113351 2 false = some s113349 := by rfl
  have hcenter21 : center s113351 2 true = some s113350 := by rfl
  have hpaired00 : paired s113351 false false = none := by rfl
  have hpaired01 : paired s113351 false true = none := by rfl
  have hpaired10 : paired s113351 true false = none := by rfl
  have hpaired11 : paired s113351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113349) (optionAll_some_eq hcenter21 safeNode113350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113352 : safe 5 8 s113352 = true := by
  have hcenter00 : center s113352 0 false = none := by rfl
  have hcenter01 : center s113352 0 true = none := by rfl
  have hcenter10 : center s113352 1 false = none := by rfl
  have hcenter11 : center s113352 1 true = some s113351 := by rfl
  have hcenter20 : center s113352 2 false = none := by rfl
  have hcenter21 : center s113352 2 true = none := by rfl
  have hpaired00 : paired s113352 false false = none := by rfl
  have hpaired01 : paired s113352 false true = none := by rfl
  have hpaired10 : paired s113352 true false = none := by rfl
  have hpaired11 : paired s113352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113351) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113353 : safe 5 6 s113353 = true := by
  have hcenter00 : center s113353 0 false = none := by rfl
  have hcenter01 : center s113353 0 true = none := by rfl
  have hcenter10 : center s113353 1 false = none := by rfl
  have hcenter11 : center s113353 1 true = none := by rfl
  have hcenter20 : center s113353 2 false = none := by rfl
  have hcenter21 : center s113353 2 true = none := by rfl
  have hpaired00 : paired s113353 false false = none := by rfl
  have hpaired01 : paired s113353 false true = none := by rfl
  have hpaired10 : paired s113353 true false = none := by rfl
  have hpaired11 : paired s113353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113354 : safe 5 6 s113354 = true := by
  have hcenter00 : center s113354 0 false = none := by rfl
  have hcenter01 : center s113354 0 true = none := by rfl
  have hcenter10 : center s113354 1 false = none := by rfl
  have hcenter11 : center s113354 1 true = none := by rfl
  have hcenter20 : center s113354 2 false = none := by rfl
  have hcenter21 : center s113354 2 true = none := by rfl
  have hpaired00 : paired s113354 false false = none := by rfl
  have hpaired01 : paired s113354 false true = none := by rfl
  have hpaired10 : paired s113354 true false = none := by rfl
  have hpaired11 : paired s113354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113355 : safe 5 7 s113355 = true := by
  have hcenter00 : center s113355 0 false = some s113353 := by rfl
  have hcenter01 : center s113355 0 true = some s113354 := by rfl
  have hcenter10 : center s113355 1 false = none := by rfl
  have hcenter11 : center s113355 1 true = none := by rfl
  have hcenter20 : center s113355 2 false = none := by rfl
  have hcenter21 : center s113355 2 true = none := by rfl
  have hpaired00 : paired s113355 false false = none := by rfl
  have hpaired01 : paired s113355 false true = none := by rfl
  have hpaired10 : paired s113355 true false = none := by rfl
  have hpaired11 : paired s113355 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113353) (optionAll_some_eq hcenter01 safeNode113354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113356 : safe 5 8 s113356 = true := by
  have hcenter00 : center s113356 0 false = none := by rfl
  have hcenter01 : center s113356 0 true = none := by rfl
  have hcenter10 : center s113356 1 false = some s113355 := by rfl
  have hcenter11 : center s113356 1 true = none := by rfl
  have hcenter20 : center s113356 2 false = none := by rfl
  have hcenter21 : center s113356 2 true = none := by rfl
  have hpaired00 : paired s113356 false false = none := by rfl
  have hpaired01 : paired s113356 false true = none := by rfl
  have hpaired10 : paired s113356 true false = none := by rfl
  have hpaired11 : paired s113356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113355) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113357 : safe 5 9 s113357 = true := by
  have hcenter00 : center s113357 0 false = some s113352 := by rfl
  have hcenter01 : center s113357 0 true = none := by rfl
  have hcenter10 : center s113357 1 false = none := by rfl
  have hcenter11 : center s113357 1 true = none := by rfl
  have hcenter20 : center s113357 2 false = none := by rfl
  have hcenter21 : center s113357 2 true = some s113356 := by rfl
  have hpaired00 : paired s113357 false false = none := by rfl
  have hpaired01 : paired s113357 false true = none := by rfl
  have hpaired10 : paired s113357 true false = none := by rfl
  have hpaired11 : paired s113357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113352) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113358 : safe 5 6 s113358 = true := by
  have hcenter00 : center s113358 0 false = none := by rfl
  have hcenter01 : center s113358 0 true = none := by rfl
  have hcenter10 : center s113358 1 false = none := by rfl
  have hcenter11 : center s113358 1 true = none := by rfl
  have hcenter20 : center s113358 2 false = none := by rfl
  have hcenter21 : center s113358 2 true = none := by rfl
  have hpaired00 : paired s113358 false false = none := by rfl
  have hpaired01 : paired s113358 false true = none := by rfl
  have hpaired10 : paired s113358 true false = none := by rfl
  have hpaired11 : paired s113358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113359 : safe 5 6 s113359 = true := by
  have hcenter00 : center s113359 0 false = none := by rfl
  have hcenter01 : center s113359 0 true = none := by rfl
  have hcenter10 : center s113359 1 false = none := by rfl
  have hcenter11 : center s113359 1 true = none := by rfl
  have hcenter20 : center s113359 2 false = none := by rfl
  have hcenter21 : center s113359 2 true = none := by rfl
  have hpaired00 : paired s113359 false false = none := by rfl
  have hpaired01 : paired s113359 false true = none := by rfl
  have hpaired10 : paired s113359 true false = none := by rfl
  have hpaired11 : paired s113359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113360 : safe 5 7 s113360 = true := by
  have hcenter00 : center s113360 0 false = none := by rfl
  have hcenter01 : center s113360 0 true = none := by rfl
  have hcenter10 : center s113360 1 false = none := by rfl
  have hcenter11 : center s113360 1 true = none := by rfl
  have hcenter20 : center s113360 2 false = some s113358 := by rfl
  have hcenter21 : center s113360 2 true = some s113359 := by rfl
  have hpaired00 : paired s113360 false false = none := by rfl
  have hpaired01 : paired s113360 false true = none := by rfl
  have hpaired10 : paired s113360 true false = none := by rfl
  have hpaired11 : paired s113360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113358) (optionAll_some_eq hcenter21 safeNode113359) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113361 : safe 5 8 s113361 = true := by
  have hcenter00 : center s113361 0 false = none := by rfl
  have hcenter01 : center s113361 0 true = none := by rfl
  have hcenter10 : center s113361 1 false = some s113360 := by rfl
  have hcenter11 : center s113361 1 true = none := by rfl
  have hcenter20 : center s113361 2 false = none := by rfl
  have hcenter21 : center s113361 2 true = none := by rfl
  have hpaired00 : paired s113361 false false = none := by rfl
  have hpaired01 : paired s113361 false true = none := by rfl
  have hpaired10 : paired s113361 true false = none := by rfl
  have hpaired11 : paired s113361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113360) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113362 : safe 5 6 s113362 = true := by
  have hcenter00 : center s113362 0 false = none := by rfl
  have hcenter01 : center s113362 0 true = none := by rfl
  have hcenter10 : center s113362 1 false = none := by rfl
  have hcenter11 : center s113362 1 true = none := by rfl
  have hcenter20 : center s113362 2 false = none := by rfl
  have hcenter21 : center s113362 2 true = none := by rfl
  have hpaired00 : paired s113362 false false = none := by rfl
  have hpaired01 : paired s113362 false true = none := by rfl
  have hpaired10 : paired s113362 true false = none := by rfl
  have hpaired11 : paired s113362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113363 : safe 5 6 s113363 = true := by
  have hcenter00 : center s113363 0 false = none := by rfl
  have hcenter01 : center s113363 0 true = none := by rfl
  have hcenter10 : center s113363 1 false = none := by rfl
  have hcenter11 : center s113363 1 true = none := by rfl
  have hcenter20 : center s113363 2 false = none := by rfl
  have hcenter21 : center s113363 2 true = none := by rfl
  have hpaired00 : paired s113363 false false = none := by rfl
  have hpaired01 : paired s113363 false true = none := by rfl
  have hpaired10 : paired s113363 true false = none := by rfl
  have hpaired11 : paired s113363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113364 : safe 5 7 s113364 = true := by
  have hcenter00 : center s113364 0 false = some s113362 := by rfl
  have hcenter01 : center s113364 0 true = some s113363 := by rfl
  have hcenter10 : center s113364 1 false = none := by rfl
  have hcenter11 : center s113364 1 true = none := by rfl
  have hcenter20 : center s113364 2 false = none := by rfl
  have hcenter21 : center s113364 2 true = none := by rfl
  have hpaired00 : paired s113364 false false = none := by rfl
  have hpaired01 : paired s113364 false true = none := by rfl
  have hpaired10 : paired s113364 true false = none := by rfl
  have hpaired11 : paired s113364 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113362) (optionAll_some_eq hcenter01 safeNode113363) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113365 : safe 5 8 s113365 = true := by
  have hcenter00 : center s113365 0 false = none := by rfl
  have hcenter01 : center s113365 0 true = none := by rfl
  have hcenter10 : center s113365 1 false = none := by rfl
  have hcenter11 : center s113365 1 true = some s113364 := by rfl
  have hcenter20 : center s113365 2 false = none := by rfl
  have hcenter21 : center s113365 2 true = none := by rfl
  have hpaired00 : paired s113365 false false = none := by rfl
  have hpaired01 : paired s113365 false true = none := by rfl
  have hpaired10 : paired s113365 true false = none := by rfl
  have hpaired11 : paired s113365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113366 : safe 5 9 s113366 = true := by
  have hcenter00 : center s113366 0 false = none := by rfl
  have hcenter01 : center s113366 0 true = some s113361 := by rfl
  have hcenter10 : center s113366 1 false = none := by rfl
  have hcenter11 : center s113366 1 true = none := by rfl
  have hcenter20 : center s113366 2 false = some s113365 := by rfl
  have hcenter21 : center s113366 2 true = none := by rfl
  have hpaired00 : paired s113366 false false = none := by rfl
  have hpaired01 : paired s113366 false true = none := by rfl
  have hpaired10 : paired s113366 true false = none := by rfl
  have hpaired11 : paired s113366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113361) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113365) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113367 : safe 5 11 s113367 = true := by
  have hcenter00 : center s113367 0 false = some s113321 := by rfl
  have hcenter01 : center s113367 0 true = some s113348 := by rfl
  have hcenter10 : center s113367 1 false = none := by rfl
  have hcenter11 : center s113367 1 true = none := by rfl
  have hcenter20 : center s113367 2 false = none := by rfl
  have hcenter21 : center s113367 2 true = none := by rfl
  have hpaired00 : paired s113367 false false = none := by rfl
  have hpaired01 : paired s113367 false true = none := by rfl
  have hpaired10 : paired s113367 true false = some s113357 := by rfl
  have hpaired11 : paired s113367 true true = some s113366 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113321) (optionAll_some_eq hcenter01 safeNode113348) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113357) (optionAll_some_eq hpaired11 safeNode113366)

theorem safeNode113368 : safe 5 4 s113368 = true := by
  have hcenter00 : center s113368 0 false = none := by rfl
  have hcenter01 : center s113368 0 true = none := by rfl
  have hcenter10 : center s113368 1 false = none := by rfl
  have hcenter11 : center s113368 1 true = none := by rfl
  have hcenter20 : center s113368 2 false = none := by rfl
  have hcenter21 : center s113368 2 true = none := by rfl
  have hpaired00 : paired s113368 false false = none := by rfl
  have hpaired01 : paired s113368 false true = none := by rfl
  have hpaired10 : paired s113368 true false = none := by rfl
  have hpaired11 : paired s113368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113369 : safe 5 5 s113369 = true := by
  have hcenter00 : center s113369 0 false = none := by rfl
  have hcenter01 : center s113369 0 true = none := by rfl
  have hcenter10 : center s113369 1 false = none := by rfl
  have hcenter11 : center s113369 1 true = some s113368 := by rfl
  have hcenter20 : center s113369 2 false = none := by rfl
  have hcenter21 : center s113369 2 true = none := by rfl
  have hpaired00 : paired s113369 false false = none := by rfl
  have hpaired01 : paired s113369 false true = none := by rfl
  have hpaired10 : paired s113369 true false = none := by rfl
  have hpaired11 : paired s113369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113370 : safe 5 6 s113370 = true := by
  have hcenter00 : center s113370 0 false = none := by rfl
  have hcenter01 : center s113370 0 true = none := by rfl
  have hcenter10 : center s113370 1 false = none := by rfl
  have hcenter11 : center s113370 1 true = none := by rfl
  have hcenter20 : center s113370 2 false = none := by rfl
  have hcenter21 : center s113370 2 true = some s113369 := by rfl
  have hpaired00 : paired s113370 false false = none := by rfl
  have hpaired01 : paired s113370 false true = none := by rfl
  have hpaired10 : paired s113370 true false = none := by rfl
  have hpaired11 : paired s113370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113369) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113371 : safe 5 7 s113371 = true := by
  have hcenter00 : center s113371 0 false = none := by rfl
  have hcenter01 : center s113371 0 true = none := by rfl
  have hcenter10 : center s113371 1 false = some s113370 := by rfl
  have hcenter11 : center s113371 1 true = none := by rfl
  have hcenter20 : center s113371 2 false = none := by rfl
  have hcenter21 : center s113371 2 true = none := by rfl
  have hpaired00 : paired s113371 false false = none := by rfl
  have hpaired01 : paired s113371 false true = none := by rfl
  have hpaired10 : paired s113371 true false = none := by rfl
  have hpaired11 : paired s113371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113370) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113372 : safe 5 7 s113372 = true := by
  have hcenter00 : center s113372 0 false = none := by rfl
  have hcenter01 : center s113372 0 true = none := by rfl
  have hcenter10 : center s113372 1 false = none := by rfl
  have hcenter11 : center s113372 1 true = none := by rfl
  have hcenter20 : center s113372 2 false = none := by rfl
  have hcenter21 : center s113372 2 true = none := by rfl
  have hpaired00 : paired s113372 false false = none := by rfl
  have hpaired01 : paired s113372 false true = none := by rfl
  have hpaired10 : paired s113372 true false = none := by rfl
  have hpaired11 : paired s113372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113373 : safe 5 8 s113373 = true := by
  have hcenter00 : center s113373 0 false = some s113371 := by rfl
  have hcenter01 : center s113373 0 true = some s113372 := by rfl
  have hcenter10 : center s113373 1 false = none := by rfl
  have hcenter11 : center s113373 1 true = none := by rfl
  have hcenter20 : center s113373 2 false = none := by rfl
  have hcenter21 : center s113373 2 true = none := by rfl
  have hpaired00 : paired s113373 false false = none := by rfl
  have hpaired01 : paired s113373 false true = none := by rfl
  have hpaired10 : paired s113373 true false = none := by rfl
  have hpaired11 : paired s113373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113371) (optionAll_some_eq hcenter01 safeNode113372) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113374 : safe 5 8 s113374 = true := by
  have hcenter00 : center s113374 0 false = none := by rfl
  have hcenter01 : center s113374 0 true = none := by rfl
  have hcenter10 : center s113374 1 false = none := by rfl
  have hcenter11 : center s113374 1 true = none := by rfl
  have hcenter20 : center s113374 2 false = none := by rfl
  have hcenter21 : center s113374 2 true = none := by rfl
  have hpaired00 : paired s113374 false false = none := by rfl
  have hpaired01 : paired s113374 false true = none := by rfl
  have hpaired10 : paired s113374 true false = none := by rfl
  have hpaired11 : paired s113374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113375 : safe 5 9 s113375 = true := by
  have hcenter00 : center s113375 0 false = none := by rfl
  have hcenter01 : center s113375 0 true = none := by rfl
  have hcenter10 : center s113375 1 false = some s113373 := by rfl
  have hcenter11 : center s113375 1 true = none := by rfl
  have hcenter20 : center s113375 2 false = none := by rfl
  have hcenter21 : center s113375 2 true = some s113374 := by rfl
  have hpaired00 : paired s113375 false false = none := by rfl
  have hpaired01 : paired s113375 false true = none := by rfl
  have hpaired10 : paired s113375 true false = none := by rfl
  have hpaired11 : paired s113375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113373) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113376 : safe 5 7 s113376 = true := by
  have hcenter00 : center s113376 0 false = none := by rfl
  have hcenter01 : center s113376 0 true = none := by rfl
  have hcenter10 : center s113376 1 false = none := by rfl
  have hcenter11 : center s113376 1 true = none := by rfl
  have hcenter20 : center s113376 2 false = none := by rfl
  have hcenter21 : center s113376 2 true = none := by rfl
  have hpaired00 : paired s113376 false false = none := by rfl
  have hpaired01 : paired s113376 false true = none := by rfl
  have hpaired10 : paired s113376 true false = none := by rfl
  have hpaired11 : paired s113376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113377 : safe 5 6 s113377 = true := by
  have hcenter00 : center s113377 0 false = none := by rfl
  have hcenter01 : center s113377 0 true = none := by rfl
  have hcenter10 : center s113377 1 false = none := by rfl
  have hcenter11 : center s113377 1 true = none := by rfl
  have hcenter20 : center s113377 2 false = none := by rfl
  have hcenter21 : center s113377 2 true = none := by rfl
  have hpaired00 : paired s113377 false false = none := by rfl
  have hpaired01 : paired s113377 false true = none := by rfl
  have hpaired10 : paired s113377 true false = none := by rfl
  have hpaired11 : paired s113377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113378 : safe 5 7 s113378 = true := by
  have hcenter00 : center s113378 0 false = none := by rfl
  have hcenter01 : center s113378 0 true = none := by rfl
  have hcenter10 : center s113378 1 false = none := by rfl
  have hcenter11 : center s113378 1 true = none := by rfl
  have hcenter20 : center s113378 2 false = none := by rfl
  have hcenter21 : center s113378 2 true = some s113377 := by rfl
  have hpaired00 : paired s113378 false false = none := by rfl
  have hpaired01 : paired s113378 false true = none := by rfl
  have hpaired10 : paired s113378 true false = none := by rfl
  have hpaired11 : paired s113378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113377) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113379 : safe 5 8 s113379 = true := by
  have hcenter00 : center s113379 0 false = none := by rfl
  have hcenter01 : center s113379 0 true = none := by rfl
  have hcenter10 : center s113379 1 false = some s113376 := by rfl
  have hcenter11 : center s113379 1 true = some s113378 := by rfl
  have hcenter20 : center s113379 2 false = none := by rfl
  have hcenter21 : center s113379 2 true = none := by rfl
  have hpaired00 : paired s113379 false false = none := by rfl
  have hpaired01 : paired s113379 false true = none := by rfl
  have hpaired10 : paired s113379 true false = none := by rfl
  have hpaired11 : paired s113379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113376) (optionAll_some_eq hcenter11 safeNode113378) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113380 : safe 5 5 s113380 = true := by
  exact safe_cost_exceeded 5 5 s113380 (by decide)

theorem safeNode113381 : safe 5 6 s113381 = true := by
  have hcenter00 : center s113381 0 false = none := by rfl
  have hcenter01 : center s113381 0 true = none := by rfl
  have hcenter10 : center s113381 1 false = none := by rfl
  have hcenter11 : center s113381 1 true = some s113380 := by rfl
  have hcenter20 : center s113381 2 false = none := by rfl
  have hcenter21 : center s113381 2 true = none := by rfl
  have hpaired00 : paired s113381 false false = none := by rfl
  have hpaired01 : paired s113381 false true = none := by rfl
  have hpaired10 : paired s113381 true false = none := by rfl
  have hpaired11 : paired s113381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113380) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113382 : safe 5 5 s113382 = true := by
  exact safe_cost_exceeded 5 5 s113382 (by decide)

theorem safeNode113383 : safe 5 6 s113383 = true := by
  have hcenter00 : center s113383 0 false = none := by rfl
  have hcenter01 : center s113383 0 true = some s113382 := by rfl
  have hcenter10 : center s113383 1 false = none := by rfl
  have hcenter11 : center s113383 1 true = none := by rfl
  have hcenter20 : center s113383 2 false = none := by rfl
  have hcenter21 : center s113383 2 true = none := by rfl
  have hpaired00 : paired s113383 false false = none := by rfl
  have hpaired01 : paired s113383 false true = none := by rfl
  have hpaired10 : paired s113383 true false = none := by rfl
  have hpaired11 : paired s113383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113382) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113384 : safe 5 8 s113384 = true := by
  have hcenter00 : center s113384 0 false = none := by rfl
  have hcenter01 : center s113384 0 true = none := by rfl
  have hcenter10 : center s113384 1 false = none := by rfl
  have hcenter11 : center s113384 1 true = none := by rfl
  have hcenter20 : center s113384 2 false = none := by rfl
  have hcenter21 : center s113384 2 true = none := by rfl
  have hpaired00 : paired s113384 false false = some s113381 := by rfl
  have hpaired01 : paired s113384 false true = some s113383 := by rfl
  have hpaired10 : paired s113384 true false = none := by rfl
  have hpaired11 : paired s113384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113381) (optionAll_some_eq hpaired01 safeNode113383) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113385 : safe 5 9 s113385 = true := by
  have hcenter00 : center s113385 0 false = none := by rfl
  have hcenter01 : center s113385 0 true = some s113379 := by rfl
  have hcenter10 : center s113385 1 false = none := by rfl
  have hcenter11 : center s113385 1 true = none := by rfl
  have hcenter20 : center s113385 2 false = none := by rfl
  have hcenter21 : center s113385 2 true = some s113384 := by rfl
  have hpaired00 : paired s113385 false false = none := by rfl
  have hpaired01 : paired s113385 false true = none := by rfl
  have hpaired10 : paired s113385 true false = none := by rfl
  have hpaired11 : paired s113385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113386 : safe 5 7 s113386 = true := by
  have hcenter00 : center s113386 0 false = none := by rfl
  have hcenter01 : center s113386 0 true = none := by rfl
  have hcenter10 : center s113386 1 false = none := by rfl
  have hcenter11 : center s113386 1 true = none := by rfl
  have hcenter20 : center s113386 2 false = none := by rfl
  have hcenter21 : center s113386 2 true = none := by rfl
  have hpaired00 : paired s113386 false false = none := by rfl
  have hpaired01 : paired s113386 false true = none := by rfl
  have hpaired10 : paired s113386 true false = none := by rfl
  have hpaired11 : paired s113386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113387 : safe 5 7 s113387 = true := by
  have hcenter00 : center s113387 0 false = none := by rfl
  have hcenter01 : center s113387 0 true = none := by rfl
  have hcenter10 : center s113387 1 false = none := by rfl
  have hcenter11 : center s113387 1 true = none := by rfl
  have hcenter20 : center s113387 2 false = none := by rfl
  have hcenter21 : center s113387 2 true = none := by rfl
  have hpaired00 : paired s113387 false false = none := by rfl
  have hpaired01 : paired s113387 false true = none := by rfl
  have hpaired10 : paired s113387 true false = none := by rfl
  have hpaired11 : paired s113387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113388 : safe 5 8 s113388 = true := by
  have hcenter00 : center s113388 0 false = some s113386 := by rfl
  have hcenter01 : center s113388 0 true = some s113387 := by rfl
  have hcenter10 : center s113388 1 false = none := by rfl
  have hcenter11 : center s113388 1 true = none := by rfl
  have hcenter20 : center s113388 2 false = none := by rfl
  have hcenter21 : center s113388 2 true = none := by rfl
  have hpaired00 : paired s113388 false false = none := by rfl
  have hpaired01 : paired s113388 false true = none := by rfl
  have hpaired10 : paired s113388 true false = none := by rfl
  have hpaired11 : paired s113388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113386) (optionAll_some_eq hcenter01 safeNode113387) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113389 : safe 5 7 s113389 = true := by
  have hcenter00 : center s113389 0 false = none := by rfl
  have hcenter01 : center s113389 0 true = none := by rfl
  have hcenter10 : center s113389 1 false = none := by rfl
  have hcenter11 : center s113389 1 true = none := by rfl
  have hcenter20 : center s113389 2 false = none := by rfl
  have hcenter21 : center s113389 2 true = none := by rfl
  have hpaired00 : paired s113389 false false = none := by rfl
  have hpaired01 : paired s113389 false true = none := by rfl
  have hpaired10 : paired s113389 true false = none := by rfl
  have hpaired11 : paired s113389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113390 : safe 5 7 s113390 = true := by
  have hcenter00 : center s113390 0 false = none := by rfl
  have hcenter01 : center s113390 0 true = none := by rfl
  have hcenter10 : center s113390 1 false = none := by rfl
  have hcenter11 : center s113390 1 true = none := by rfl
  have hcenter20 : center s113390 2 false = none := by rfl
  have hcenter21 : center s113390 2 true = none := by rfl
  have hpaired00 : paired s113390 false false = none := by rfl
  have hpaired01 : paired s113390 false true = none := by rfl
  have hpaired10 : paired s113390 true false = none := by rfl
  have hpaired11 : paired s113390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113391 : safe 5 8 s113391 = true := by
  have hcenter00 : center s113391 0 false = none := by rfl
  have hcenter01 : center s113391 0 true = none := by rfl
  have hcenter10 : center s113391 1 false = some s113389 := by rfl
  have hcenter11 : center s113391 1 true = some s113390 := by rfl
  have hcenter20 : center s113391 2 false = none := by rfl
  have hcenter21 : center s113391 2 true = none := by rfl
  have hpaired00 : paired s113391 false false = none := by rfl
  have hpaired01 : paired s113391 false true = none := by rfl
  have hpaired10 : paired s113391 true false = none := by rfl
  have hpaired11 : paired s113391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113389) (optionAll_some_eq hcenter11 safeNode113390) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113392 : safe 5 10 s113392 = true := by
  have hcenter00 : center s113392 0 false = some s113375 := by rfl
  have hcenter01 : center s113392 0 true = none := by rfl
  have hcenter10 : center s113392 1 false = none := by rfl
  have hcenter11 : center s113392 1 true = some s113385 := by rfl
  have hcenter20 : center s113392 2 false = none := by rfl
  have hcenter21 : center s113392 2 true = none := by rfl
  have hpaired00 : paired s113392 false false = none := by rfl
  have hpaired01 : paired s113392 false true = none := by rfl
  have hpaired10 : paired s113392 true false = some s113388 := by rfl
  have hpaired11 : paired s113392 true true = some s113391 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113375) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113385) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113388) (optionAll_some_eq hpaired11 safeNode113391)

theorem safeNode113393 : safe 5 6 s113393 = true := by
  have hcenter00 : center s113393 0 false = none := by rfl
  have hcenter01 : center s113393 0 true = none := by rfl
  have hcenter10 : center s113393 1 false = none := by rfl
  have hcenter11 : center s113393 1 true = none := by rfl
  have hcenter20 : center s113393 2 false = none := by rfl
  have hcenter21 : center s113393 2 true = none := by rfl
  have hpaired00 : paired s113393 false false = none := by rfl
  have hpaired01 : paired s113393 false true = none := by rfl
  have hpaired10 : paired s113393 true false = none := by rfl
  have hpaired11 : paired s113393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113394 : safe 5 7 s113394 = true := by
  have hcenter00 : center s113394 0 false = none := by rfl
  have hcenter01 : center s113394 0 true = none := by rfl
  have hcenter10 : center s113394 1 false = none := by rfl
  have hcenter11 : center s113394 1 true = none := by rfl
  have hcenter20 : center s113394 2 false = some s113393 := by rfl
  have hcenter21 : center s113394 2 true = none := by rfl
  have hpaired00 : paired s113394 false false = none := by rfl
  have hpaired01 : paired s113394 false true = none := by rfl
  have hpaired10 : paired s113394 true false = none := by rfl
  have hpaired11 : paired s113394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113393) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113395 : safe 5 7 s113395 = true := by
  have hcenter00 : center s113395 0 false = none := by rfl
  have hcenter01 : center s113395 0 true = none := by rfl
  have hcenter10 : center s113395 1 false = none := by rfl
  have hcenter11 : center s113395 1 true = none := by rfl
  have hcenter20 : center s113395 2 false = none := by rfl
  have hcenter21 : center s113395 2 true = none := by rfl
  have hpaired00 : paired s113395 false false = none := by rfl
  have hpaired01 : paired s113395 false true = none := by rfl
  have hpaired10 : paired s113395 true false = none := by rfl
  have hpaired11 : paired s113395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113396 : safe 5 8 s113396 = true := by
  have hcenter00 : center s113396 0 false = some s113394 := by rfl
  have hcenter01 : center s113396 0 true = some s113395 := by rfl
  have hcenter10 : center s113396 1 false = none := by rfl
  have hcenter11 : center s113396 1 true = none := by rfl
  have hcenter20 : center s113396 2 false = none := by rfl
  have hcenter21 : center s113396 2 true = none := by rfl
  have hpaired00 : paired s113396 false false = none := by rfl
  have hpaired01 : paired s113396 false true = none := by rfl
  have hpaired10 : paired s113396 true false = none := by rfl
  have hpaired11 : paired s113396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113394) (optionAll_some_eq hcenter01 safeNode113395) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113397 : safe 5 5 s113397 = true := by
  have hcenter00 : center s113397 0 false = none := by rfl
  have hcenter01 : center s113397 0 true = none := by rfl
  have hcenter10 : center s113397 1 false = none := by rfl
  have hcenter11 : center s113397 1 true = none := by rfl
  have hcenter20 : center s113397 2 false = none := by rfl
  have hcenter21 : center s113397 2 true = none := by rfl
  have hpaired00 : paired s113397 false false = none := by rfl
  have hpaired01 : paired s113397 false true = none := by rfl
  have hpaired10 : paired s113397 true false = none := by rfl
  have hpaired11 : paired s113397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113398 : safe 5 6 s113398 = true := by
  have hcenter00 : center s113398 0 false = none := by rfl
  have hcenter01 : center s113398 0 true = some s113397 := by rfl
  have hcenter10 : center s113398 1 false = none := by rfl
  have hcenter11 : center s113398 1 true = none := by rfl
  have hcenter20 : center s113398 2 false = none := by rfl
  have hcenter21 : center s113398 2 true = none := by rfl
  have hpaired00 : paired s113398 false false = none := by rfl
  have hpaired01 : paired s113398 false true = none := by rfl
  have hpaired10 : paired s113398 true false = none := by rfl
  have hpaired11 : paired s113398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113397) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113399 : safe 5 5 s113399 = true := by
  have hcenter00 : center s113399 0 false = none := by rfl
  have hcenter01 : center s113399 0 true = none := by rfl
  have hcenter10 : center s113399 1 false = none := by rfl
  have hcenter11 : center s113399 1 true = none := by rfl
  have hcenter20 : center s113399 2 false = none := by rfl
  have hcenter21 : center s113399 2 true = none := by rfl
  have hpaired00 : paired s113399 false false = none := by rfl
  have hpaired01 : paired s113399 false true = none := by rfl
  have hpaired10 : paired s113399 true false = none := by rfl
  have hpaired11 : paired s113399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113400 : safe 5 6 s113400 = true := by
  have hcenter00 : center s113400 0 false = none := by rfl
  have hcenter01 : center s113400 0 true = none := by rfl
  have hcenter10 : center s113400 1 false = none := by rfl
  have hcenter11 : center s113400 1 true = some s113399 := by rfl
  have hcenter20 : center s113400 2 false = none := by rfl
  have hcenter21 : center s113400 2 true = none := by rfl
  have hpaired00 : paired s113400 false false = none := by rfl
  have hpaired01 : paired s113400 false true = none := by rfl
  have hpaired10 : paired s113400 true false = none := by rfl
  have hpaired11 : paired s113400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113399) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113401 : safe 5 8 s113401 = true := by
  have hcenter00 : center s113401 0 false = none := by rfl
  have hcenter01 : center s113401 0 true = none := by rfl
  have hcenter10 : center s113401 1 false = none := by rfl
  have hcenter11 : center s113401 1 true = none := by rfl
  have hcenter20 : center s113401 2 false = none := by rfl
  have hcenter21 : center s113401 2 true = none := by rfl
  have hpaired00 : paired s113401 false false = none := by rfl
  have hpaired01 : paired s113401 false true = none := by rfl
  have hpaired10 : paired s113401 true false = some s113398 := by rfl
  have hpaired11 : paired s113401 true true = some s113400 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113398) (optionAll_some_eq hpaired11 safeNode113400)

theorem safeNode113402 : safe 5 9 s113402 = true := by
  have hcenter00 : center s113402 0 false = none := by rfl
  have hcenter01 : center s113402 0 true = none := by rfl
  have hcenter10 : center s113402 1 false = none := by rfl
  have hcenter11 : center s113402 1 true = some s113396 := by rfl
  have hcenter20 : center s113402 2 false = some s113401 := by rfl
  have hcenter21 : center s113402 2 true = none := by rfl
  have hpaired00 : paired s113402 false false = none := by rfl
  have hpaired01 : paired s113402 false true = none := by rfl
  have hpaired10 : paired s113402 true false = none := by rfl
  have hpaired11 : paired s113402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113396) (optionAll_some_eq hcenter20 safeNode113401) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113403 : safe 5 7 s113403 = true := by
  have hcenter00 : center s113403 0 false = none := by rfl
  have hcenter01 : center s113403 0 true = none := by rfl
  have hcenter10 : center s113403 1 false = none := by rfl
  have hcenter11 : center s113403 1 true = none := by rfl
  have hcenter20 : center s113403 2 false = none := by rfl
  have hcenter21 : center s113403 2 true = none := by rfl
  have hpaired00 : paired s113403 false false = none := by rfl
  have hpaired01 : paired s113403 false true = none := by rfl
  have hpaired10 : paired s113403 true false = none := by rfl
  have hpaired11 : paired s113403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113404 : safe 5 4 s113404 = true := by
  exact safe_cost_exceeded 5 4 s113404 (by decide)

theorem safeNode113405 : safe 5 5 s113405 = true := by
  have hcenter00 : center s113405 0 false = some s113404 := by rfl
  have hcenter01 : center s113405 0 true = none := by rfl
  have hcenter10 : center s113405 1 false = none := by rfl
  have hcenter11 : center s113405 1 true = none := by rfl
  have hcenter20 : center s113405 2 false = none := by rfl
  have hcenter21 : center s113405 2 true = none := by rfl
  have hpaired00 : paired s113405 false false = none := by rfl
  have hpaired01 : paired s113405 false true = none := by rfl
  have hpaired10 : paired s113405 true false = none := by rfl
  have hpaired11 : paired s113405 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113404) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113406 : safe 5 6 s113406 = true := by
  have hcenter00 : center s113406 0 false = none := by rfl
  have hcenter01 : center s113406 0 true = none := by rfl
  have hcenter10 : center s113406 1 false = none := by rfl
  have hcenter11 : center s113406 1 true = none := by rfl
  have hcenter20 : center s113406 2 false = some s113405 := by rfl
  have hcenter21 : center s113406 2 true = none := by rfl
  have hpaired00 : paired s113406 false false = none := by rfl
  have hpaired01 : paired s113406 false true = none := by rfl
  have hpaired10 : paired s113406 true false = none := by rfl
  have hpaired11 : paired s113406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113405) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113407 : safe 5 7 s113407 = true := by
  have hcenter00 : center s113407 0 false = none := by rfl
  have hcenter01 : center s113407 0 true = some s113406 := by rfl
  have hcenter10 : center s113407 1 false = none := by rfl
  have hcenter11 : center s113407 1 true = none := by rfl
  have hcenter20 : center s113407 2 false = none := by rfl
  have hcenter21 : center s113407 2 true = none := by rfl
  have hpaired00 : paired s113407 false false = none := by rfl
  have hpaired01 : paired s113407 false true = none := by rfl
  have hpaired10 : paired s113407 true false = none := by rfl
  have hpaired11 : paired s113407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113408 : safe 5 8 s113408 = true := by
  have hcenter00 : center s113408 0 false = none := by rfl
  have hcenter01 : center s113408 0 true = none := by rfl
  have hcenter10 : center s113408 1 false = some s113403 := by rfl
  have hcenter11 : center s113408 1 true = some s113407 := by rfl
  have hcenter20 : center s113408 2 false = none := by rfl
  have hcenter21 : center s113408 2 true = none := by rfl
  have hpaired00 : paired s113408 false false = none := by rfl
  have hpaired01 : paired s113408 false true = none := by rfl
  have hpaired10 : paired s113408 true false = none := by rfl
  have hpaired11 : paired s113408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113403) (optionAll_some_eq hcenter11 safeNode113407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113409 : safe 5 8 s113409 = true := by
  have hcenter00 : center s113409 0 false = none := by rfl
  have hcenter01 : center s113409 0 true = none := by rfl
  have hcenter10 : center s113409 1 false = none := by rfl
  have hcenter11 : center s113409 1 true = none := by rfl
  have hcenter20 : center s113409 2 false = none := by rfl
  have hcenter21 : center s113409 2 true = none := by rfl
  have hpaired00 : paired s113409 false false = none := by rfl
  have hpaired01 : paired s113409 false true = none := by rfl
  have hpaired10 : paired s113409 true false = none := by rfl
  have hpaired11 : paired s113409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113410 : safe 5 9 s113410 = true := by
  have hcenter00 : center s113410 0 false = some s113408 := by rfl
  have hcenter01 : center s113410 0 true = none := by rfl
  have hcenter10 : center s113410 1 false = none := by rfl
  have hcenter11 : center s113410 1 true = none := by rfl
  have hcenter20 : center s113410 2 false = some s113409 := by rfl
  have hcenter21 : center s113410 2 true = none := by rfl
  have hpaired00 : paired s113410 false false = none := by rfl
  have hpaired01 : paired s113410 false true = none := by rfl
  have hpaired10 : paired s113410 true false = none := by rfl
  have hpaired11 : paired s113410 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113408) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113409) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113411 : safe 5 7 s113411 = true := by
  have hcenter00 : center s113411 0 false = none := by rfl
  have hcenter01 : center s113411 0 true = none := by rfl
  have hcenter10 : center s113411 1 false = none := by rfl
  have hcenter11 : center s113411 1 true = none := by rfl
  have hcenter20 : center s113411 2 false = none := by rfl
  have hcenter21 : center s113411 2 true = none := by rfl
  have hpaired00 : paired s113411 false false = none := by rfl
  have hpaired01 : paired s113411 false true = none := by rfl
  have hpaired10 : paired s113411 true false = none := by rfl
  have hpaired11 : paired s113411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113412 : safe 5 7 s113412 = true := by
  have hcenter00 : center s113412 0 false = none := by rfl
  have hcenter01 : center s113412 0 true = none := by rfl
  have hcenter10 : center s113412 1 false = none := by rfl
  have hcenter11 : center s113412 1 true = none := by rfl
  have hcenter20 : center s113412 2 false = none := by rfl
  have hcenter21 : center s113412 2 true = none := by rfl
  have hpaired00 : paired s113412 false false = none := by rfl
  have hpaired01 : paired s113412 false true = none := by rfl
  have hpaired10 : paired s113412 true false = none := by rfl
  have hpaired11 : paired s113412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113413 : safe 5 8 s113413 = true := by
  have hcenter00 : center s113413 0 false = none := by rfl
  have hcenter01 : center s113413 0 true = none := by rfl
  have hcenter10 : center s113413 1 false = some s113411 := by rfl
  have hcenter11 : center s113413 1 true = some s113412 := by rfl
  have hcenter20 : center s113413 2 false = none := by rfl
  have hcenter21 : center s113413 2 true = none := by rfl
  have hpaired00 : paired s113413 false false = none := by rfl
  have hpaired01 : paired s113413 false true = none := by rfl
  have hpaired10 : paired s113413 true false = none := by rfl
  have hpaired11 : paired s113413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113411) (optionAll_some_eq hcenter11 safeNode113412) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113414 : safe 5 7 s113414 = true := by
  have hcenter00 : center s113414 0 false = none := by rfl
  have hcenter01 : center s113414 0 true = none := by rfl
  have hcenter10 : center s113414 1 false = none := by rfl
  have hcenter11 : center s113414 1 true = none := by rfl
  have hcenter20 : center s113414 2 false = none := by rfl
  have hcenter21 : center s113414 2 true = none := by rfl
  have hpaired00 : paired s113414 false false = none := by rfl
  have hpaired01 : paired s113414 false true = none := by rfl
  have hpaired10 : paired s113414 true false = none := by rfl
  have hpaired11 : paired s113414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113415 : safe 5 7 s113415 = true := by
  have hcenter00 : center s113415 0 false = none := by rfl
  have hcenter01 : center s113415 0 true = none := by rfl
  have hcenter10 : center s113415 1 false = none := by rfl
  have hcenter11 : center s113415 1 true = none := by rfl
  have hcenter20 : center s113415 2 false = none := by rfl
  have hcenter21 : center s113415 2 true = none := by rfl
  have hpaired00 : paired s113415 false false = none := by rfl
  have hpaired01 : paired s113415 false true = none := by rfl
  have hpaired10 : paired s113415 true false = none := by rfl
  have hpaired11 : paired s113415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113416 : safe 5 8 s113416 = true := by
  have hcenter00 : center s113416 0 false = some s113414 := by rfl
  have hcenter01 : center s113416 0 true = some s113415 := by rfl
  have hcenter10 : center s113416 1 false = none := by rfl
  have hcenter11 : center s113416 1 true = none := by rfl
  have hcenter20 : center s113416 2 false = none := by rfl
  have hcenter21 : center s113416 2 true = none := by rfl
  have hpaired00 : paired s113416 false false = none := by rfl
  have hpaired01 : paired s113416 false true = none := by rfl
  have hpaired10 : paired s113416 true false = none := by rfl
  have hpaired11 : paired s113416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113414) (optionAll_some_eq hcenter01 safeNode113415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113417 : safe 5 10 s113417 = true := by
  have hcenter00 : center s113417 0 false = none := by rfl
  have hcenter01 : center s113417 0 true = some s113402 := by rfl
  have hcenter10 : center s113417 1 false = some s113410 := by rfl
  have hcenter11 : center s113417 1 true = none := by rfl
  have hcenter20 : center s113417 2 false = none := by rfl
  have hcenter21 : center s113417 2 true = none := by rfl
  have hpaired00 : paired s113417 false false = none := by rfl
  have hpaired01 : paired s113417 false true = none := by rfl
  have hpaired10 : paired s113417 true false = some s113413 := by rfl
  have hpaired11 : paired s113417 true true = some s113416 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113402) (optionAll_some_eq hcenter10 safeNode113410) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113413) (optionAll_some_eq hpaired11 safeNode113416)

theorem safeNode113418 : safe 5 6 s113418 = true := by
  have hcenter00 : center s113418 0 false = none := by rfl
  have hcenter01 : center s113418 0 true = none := by rfl
  have hcenter10 : center s113418 1 false = none := by rfl
  have hcenter11 : center s113418 1 true = none := by rfl
  have hcenter20 : center s113418 2 false = none := by rfl
  have hcenter21 : center s113418 2 true = none := by rfl
  have hpaired00 : paired s113418 false false = none := by rfl
  have hpaired01 : paired s113418 false true = none := by rfl
  have hpaired10 : paired s113418 true false = none := by rfl
  have hpaired11 : paired s113418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113419 : safe 5 6 s113419 = true := by
  have hcenter00 : center s113419 0 false = none := by rfl
  have hcenter01 : center s113419 0 true = none := by rfl
  have hcenter10 : center s113419 1 false = none := by rfl
  have hcenter11 : center s113419 1 true = none := by rfl
  have hcenter20 : center s113419 2 false = none := by rfl
  have hcenter21 : center s113419 2 true = none := by rfl
  have hpaired00 : paired s113419 false false = none := by rfl
  have hpaired01 : paired s113419 false true = none := by rfl
  have hpaired10 : paired s113419 true false = none := by rfl
  have hpaired11 : paired s113419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113420 : safe 5 7 s113420 = true := by
  have hcenter00 : center s113420 0 false = none := by rfl
  have hcenter01 : center s113420 0 true = none := by rfl
  have hcenter10 : center s113420 1 false = none := by rfl
  have hcenter11 : center s113420 1 true = none := by rfl
  have hcenter20 : center s113420 2 false = some s113418 := by rfl
  have hcenter21 : center s113420 2 true = some s113419 := by rfl
  have hpaired00 : paired s113420 false false = none := by rfl
  have hpaired01 : paired s113420 false true = none := by rfl
  have hpaired10 : paired s113420 true false = none := by rfl
  have hpaired11 : paired s113420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113418) (optionAll_some_eq hcenter21 safeNode113419) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113421 : safe 5 5 s113421 = true := by
  exact safe_cost_exceeded 5 5 s113421 (by decide)

theorem safeNode113422 : safe 5 6 s113422 = true := by
  have hcenter00 : center s113422 0 false = none := by rfl
  have hcenter01 : center s113422 0 true = none := by rfl
  have hcenter10 : center s113422 1 false = some s113421 := by rfl
  have hcenter11 : center s113422 1 true = none := by rfl
  have hcenter20 : center s113422 2 false = none := by rfl
  have hcenter21 : center s113422 2 true = none := by rfl
  have hpaired00 : paired s113422 false false = none := by rfl
  have hpaired01 : paired s113422 false true = none := by rfl
  have hpaired10 : paired s113422 true false = none := by rfl
  have hpaired11 : paired s113422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113421) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113423 : safe 5 5 s113423 = true := by
  exact safe_cost_exceeded 5 5 s113423 (by decide)

theorem safeNode113424 : safe 5 6 s113424 = true := by
  have hcenter00 : center s113424 0 false = none := by rfl
  have hcenter01 : center s113424 0 true = none := by rfl
  have hcenter10 : center s113424 1 false = none := by rfl
  have hcenter11 : center s113424 1 true = none := by rfl
  have hcenter20 : center s113424 2 false = some s113423 := by rfl
  have hcenter21 : center s113424 2 true = none := by rfl
  have hpaired00 : paired s113424 false false = none := by rfl
  have hpaired01 : paired s113424 false true = none := by rfl
  have hpaired10 : paired s113424 true false = none := by rfl
  have hpaired11 : paired s113424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113423) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113425 : safe 5 8 s113425 = true := by
  have hcenter00 : center s113425 0 false = none := by rfl
  have hcenter01 : center s113425 0 true = none := by rfl
  have hcenter10 : center s113425 1 false = none := by rfl
  have hcenter11 : center s113425 1 true = some s113420 := by rfl
  have hcenter20 : center s113425 2 false = none := by rfl
  have hcenter21 : center s113425 2 true = none := by rfl
  have hpaired00 : paired s113425 false false = some s113422 := by rfl
  have hpaired01 : paired s113425 false true = some s113424 := by rfl
  have hpaired10 : paired s113425 true false = none := by rfl
  have hpaired11 : paired s113425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113420) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113422) (optionAll_some_eq hpaired01 safeNode113424) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113426 : safe 5 6 s113426 = true := by
  have hcenter00 : center s113426 0 false = none := by rfl
  have hcenter01 : center s113426 0 true = none := by rfl
  have hcenter10 : center s113426 1 false = none := by rfl
  have hcenter11 : center s113426 1 true = none := by rfl
  have hcenter20 : center s113426 2 false = none := by rfl
  have hcenter21 : center s113426 2 true = none := by rfl
  have hpaired00 : paired s113426 false false = none := by rfl
  have hpaired01 : paired s113426 false true = none := by rfl
  have hpaired10 : paired s113426 true false = none := by rfl
  have hpaired11 : paired s113426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113427 : safe 5 6 s113427 = true := by
  have hcenter00 : center s113427 0 false = none := by rfl
  have hcenter01 : center s113427 0 true = none := by rfl
  have hcenter10 : center s113427 1 false = none := by rfl
  have hcenter11 : center s113427 1 true = none := by rfl
  have hcenter20 : center s113427 2 false = none := by rfl
  have hcenter21 : center s113427 2 true = none := by rfl
  have hpaired00 : paired s113427 false false = none := by rfl
  have hpaired01 : paired s113427 false true = none := by rfl
  have hpaired10 : paired s113427 true false = none := by rfl
  have hpaired11 : paired s113427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113428 : safe 5 7 s113428 = true := by
  have hcenter00 : center s113428 0 false = some s113426 := by rfl
  have hcenter01 : center s113428 0 true = some s113427 := by rfl
  have hcenter10 : center s113428 1 false = none := by rfl
  have hcenter11 : center s113428 1 true = none := by rfl
  have hcenter20 : center s113428 2 false = none := by rfl
  have hcenter21 : center s113428 2 true = none := by rfl
  have hpaired00 : paired s113428 false false = none := by rfl
  have hpaired01 : paired s113428 false true = none := by rfl
  have hpaired10 : paired s113428 true false = none := by rfl
  have hpaired11 : paired s113428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113426) (optionAll_some_eq hcenter01 safeNode113427) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113429 : safe 5 6 s113429 = true := by
  exact safe_cost_exceeded 5 6 s113429 (by decide)

theorem safeNode113430 : safe 5 7 s113430 = true := by
  have hcenter00 : center s113430 0 false = none := by rfl
  have hcenter01 : center s113430 0 true = none := by rfl
  have hcenter10 : center s113430 1 false = none := by rfl
  have hcenter11 : center s113430 1 true = none := by rfl
  have hcenter20 : center s113430 2 false = none := by rfl
  have hcenter21 : center s113430 2 true = some s113429 := by rfl
  have hpaired00 : paired s113430 false false = none := by rfl
  have hpaired01 : paired s113430 false true = none := by rfl
  have hpaired10 : paired s113430 true false = none := by rfl
  have hpaired11 : paired s113430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113431 : safe 5 8 s113431 = true := by
  have hcenter00 : center s113431 0 false = none := by rfl
  have hcenter01 : center s113431 0 true = none := by rfl
  have hcenter10 : center s113431 1 false = some s113428 := by rfl
  have hcenter11 : center s113431 1 true = some s113430 := by rfl
  have hcenter20 : center s113431 2 false = none := by rfl
  have hcenter21 : center s113431 2 true = none := by rfl
  have hpaired00 : paired s113431 false false = none := by rfl
  have hpaired01 : paired s113431 false true = none := by rfl
  have hpaired10 : paired s113431 true false = none := by rfl
  have hpaired11 : paired s113431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113428) (optionAll_some_eq hcenter11 safeNode113430) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113432 : safe 5 9 s113432 = true := by
  have hcenter00 : center s113432 0 false = none := by rfl
  have hcenter01 : center s113432 0 true = some s113425 := by rfl
  have hcenter10 : center s113432 1 false = none := by rfl
  have hcenter11 : center s113432 1 true = none := by rfl
  have hcenter20 : center s113432 2 false = some s113431 := by rfl
  have hcenter21 : center s113432 2 true = none := by rfl
  have hpaired00 : paired s113432 false false = none := by rfl
  have hpaired01 : paired s113432 false true = none := by rfl
  have hpaired10 : paired s113432 true false = none := by rfl
  have hpaired11 : paired s113432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113425) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113431) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113433 : safe 5 6 s113433 = true := by
  have hcenter00 : center s113433 0 false = none := by rfl
  have hcenter01 : center s113433 0 true = none := by rfl
  have hcenter10 : center s113433 1 false = none := by rfl
  have hcenter11 : center s113433 1 true = none := by rfl
  have hcenter20 : center s113433 2 false = none := by rfl
  have hcenter21 : center s113433 2 true = none := by rfl
  have hpaired00 : paired s113433 false false = none := by rfl
  have hpaired01 : paired s113433 false true = none := by rfl
  have hpaired10 : paired s113433 true false = none := by rfl
  have hpaired11 : paired s113433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113434 : safe 5 6 s113434 = true := by
  have hcenter00 : center s113434 0 false = none := by rfl
  have hcenter01 : center s113434 0 true = none := by rfl
  have hcenter10 : center s113434 1 false = none := by rfl
  have hcenter11 : center s113434 1 true = none := by rfl
  have hcenter20 : center s113434 2 false = none := by rfl
  have hcenter21 : center s113434 2 true = none := by rfl
  have hpaired00 : paired s113434 false false = none := by rfl
  have hpaired01 : paired s113434 false true = none := by rfl
  have hpaired10 : paired s113434 true false = none := by rfl
  have hpaired11 : paired s113434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113435 : safe 5 7 s113435 = true := by
  have hcenter00 : center s113435 0 false = none := by rfl
  have hcenter01 : center s113435 0 true = none := by rfl
  have hcenter10 : center s113435 1 false = none := by rfl
  have hcenter11 : center s113435 1 true = none := by rfl
  have hcenter20 : center s113435 2 false = some s113433 := by rfl
  have hcenter21 : center s113435 2 true = some s113434 := by rfl
  have hpaired00 : paired s113435 false false = none := by rfl
  have hpaired01 : paired s113435 false true = none := by rfl
  have hpaired10 : paired s113435 true false = none := by rfl
  have hpaired11 : paired s113435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113433) (optionAll_some_eq hcenter21 safeNode113434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113436 : safe 5 6 s113436 = true := by
  exact safe_cost_exceeded 5 6 s113436 (by decide)

theorem safeNode113437 : safe 5 7 s113437 = true := by
  have hcenter00 : center s113437 0 false = none := by rfl
  have hcenter01 : center s113437 0 true = some s113436 := by rfl
  have hcenter10 : center s113437 1 false = none := by rfl
  have hcenter11 : center s113437 1 true = none := by rfl
  have hcenter20 : center s113437 2 false = none := by rfl
  have hcenter21 : center s113437 2 true = none := by rfl
  have hpaired00 : paired s113437 false false = none := by rfl
  have hpaired01 : paired s113437 false true = none := by rfl
  have hpaired10 : paired s113437 true false = none := by rfl
  have hpaired11 : paired s113437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113436) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113438 : safe 5 8 s113438 = true := by
  have hcenter00 : center s113438 0 false = none := by rfl
  have hcenter01 : center s113438 0 true = none := by rfl
  have hcenter10 : center s113438 1 false = some s113435 := by rfl
  have hcenter11 : center s113438 1 true = some s113437 := by rfl
  have hcenter20 : center s113438 2 false = none := by rfl
  have hcenter21 : center s113438 2 true = none := by rfl
  have hpaired00 : paired s113438 false false = none := by rfl
  have hpaired01 : paired s113438 false true = none := by rfl
  have hpaired10 : paired s113438 true false = none := by rfl
  have hpaired11 : paired s113438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113435) (optionAll_some_eq hcenter11 safeNode113437) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113439 : safe 5 6 s113439 = true := by
  have hcenter00 : center s113439 0 false = none := by rfl
  have hcenter01 : center s113439 0 true = none := by rfl
  have hcenter10 : center s113439 1 false = none := by rfl
  have hcenter11 : center s113439 1 true = none := by rfl
  have hcenter20 : center s113439 2 false = none := by rfl
  have hcenter21 : center s113439 2 true = none := by rfl
  have hpaired00 : paired s113439 false false = none := by rfl
  have hpaired01 : paired s113439 false true = none := by rfl
  have hpaired10 : paired s113439 true false = none := by rfl
  have hpaired11 : paired s113439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113440 : safe 5 6 s113440 = true := by
  have hcenter00 : center s113440 0 false = none := by rfl
  have hcenter01 : center s113440 0 true = none := by rfl
  have hcenter10 : center s113440 1 false = none := by rfl
  have hcenter11 : center s113440 1 true = none := by rfl
  have hcenter20 : center s113440 2 false = none := by rfl
  have hcenter21 : center s113440 2 true = none := by rfl
  have hpaired00 : paired s113440 false false = none := by rfl
  have hpaired01 : paired s113440 false true = none := by rfl
  have hpaired10 : paired s113440 true false = none := by rfl
  have hpaired11 : paired s113440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113441 : safe 5 7 s113441 = true := by
  have hcenter00 : center s113441 0 false = some s113439 := by rfl
  have hcenter01 : center s113441 0 true = some s113440 := by rfl
  have hcenter10 : center s113441 1 false = none := by rfl
  have hcenter11 : center s113441 1 true = none := by rfl
  have hcenter20 : center s113441 2 false = none := by rfl
  have hcenter21 : center s113441 2 true = none := by rfl
  have hpaired00 : paired s113441 false false = none := by rfl
  have hpaired01 : paired s113441 false true = none := by rfl
  have hpaired10 : paired s113441 true false = none := by rfl
  have hpaired11 : paired s113441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113439) (optionAll_some_eq hcenter01 safeNode113440) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113442 : safe 5 5 s113442 = true := by
  exact safe_cost_exceeded 5 5 s113442 (by decide)

theorem safeNode113443 : safe 5 6 s113443 = true := by
  have hcenter00 : center s113443 0 false = none := by rfl
  have hcenter01 : center s113443 0 true = some s113442 := by rfl
  have hcenter10 : center s113443 1 false = none := by rfl
  have hcenter11 : center s113443 1 true = none := by rfl
  have hcenter20 : center s113443 2 false = none := by rfl
  have hcenter21 : center s113443 2 true = none := by rfl
  have hpaired00 : paired s113443 false false = none := by rfl
  have hpaired01 : paired s113443 false true = none := by rfl
  have hpaired10 : paired s113443 true false = none := by rfl
  have hpaired11 : paired s113443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113444 : safe 5 5 s113444 = true := by
  exact safe_cost_exceeded 5 5 s113444 (by decide)

theorem safeNode113445 : safe 5 6 s113445 = true := by
  have hcenter00 : center s113445 0 false = none := by rfl
  have hcenter01 : center s113445 0 true = none := by rfl
  have hcenter10 : center s113445 1 false = none := by rfl
  have hcenter11 : center s113445 1 true = some s113444 := by rfl
  have hcenter20 : center s113445 2 false = none := by rfl
  have hcenter21 : center s113445 2 true = none := by rfl
  have hpaired00 : paired s113445 false false = none := by rfl
  have hpaired01 : paired s113445 false true = none := by rfl
  have hpaired10 : paired s113445 true false = none := by rfl
  have hpaired11 : paired s113445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113444) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113446 : safe 5 8 s113446 = true := by
  have hcenter00 : center s113446 0 false = none := by rfl
  have hcenter01 : center s113446 0 true = none := by rfl
  have hcenter10 : center s113446 1 false = none := by rfl
  have hcenter11 : center s113446 1 true = some s113441 := by rfl
  have hcenter20 : center s113446 2 false = none := by rfl
  have hcenter21 : center s113446 2 true = none := by rfl
  have hpaired00 : paired s113446 false false = some s113443 := by rfl
  have hpaired01 : paired s113446 false true = some s113445 := by rfl
  have hpaired10 : paired s113446 true false = none := by rfl
  have hpaired11 : paired s113446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113443) (optionAll_some_eq hpaired01 safeNode113445) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113447 : safe 5 9 s113447 = true := by
  have hcenter00 : center s113447 0 false = some s113438 := by rfl
  have hcenter01 : center s113447 0 true = none := by rfl
  have hcenter10 : center s113447 1 false = none := by rfl
  have hcenter11 : center s113447 1 true = none := by rfl
  have hcenter20 : center s113447 2 false = none := by rfl
  have hcenter21 : center s113447 2 true = some s113446 := by rfl
  have hpaired00 : paired s113447 false false = none := by rfl
  have hpaired01 : paired s113447 false true = none := by rfl
  have hpaired10 : paired s113447 true false = none := by rfl
  have hpaired11 : paired s113447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113438) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113448 : safe 5 11 s113448 = true := by
  have hcenter00 : center s113448 0 false = none := by rfl
  have hcenter01 : center s113448 0 true = none := by rfl
  have hcenter10 : center s113448 1 false = none := by rfl
  have hcenter11 : center s113448 1 true = none := by rfl
  have hcenter20 : center s113448 2 false = some s113392 := by rfl
  have hcenter21 : center s113448 2 true = some s113417 := by rfl
  have hpaired00 : paired s113448 false false = none := by rfl
  have hpaired01 : paired s113448 false true = none := by rfl
  have hpaired10 : paired s113448 true false = some s113432 := by rfl
  have hpaired11 : paired s113448 true true = some s113447 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113392) (optionAll_some_eq hcenter21 safeNode113417) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113432) (optionAll_some_eq hpaired11 safeNode113447)

theorem safeNode113449 : safe 5 7 s113449 = true := by
  exact safe_cost_exceeded 5 7 s113449 (by decide)

theorem safeNode113450 : safe 5 6 s113450 = true := by
  exact safe_cost_exceeded 5 6 s113450 (by decide)

theorem safeNode113451 : safe 5 6 s113451 = true := by
  exact safe_cost_exceeded 5 6 s113451 (by decide)

theorem safeNode113452 : safe 5 8 s113452 = true := by
  have hcenter00 : center s113452 0 false = none := by rfl
  have hcenter01 : center s113452 0 true = none := by rfl
  have hcenter10 : center s113452 1 false = some s113449 := by rfl
  have hcenter11 : center s113452 1 true = none := by rfl
  have hcenter20 : center s113452 2 false = none := by rfl
  have hcenter21 : center s113452 2 true = none := by rfl
  have hpaired00 : paired s113452 false false = some s113450 := by rfl
  have hpaired01 : paired s113452 false true = some s113451 := by rfl
  have hpaired10 : paired s113452 true false = none := by rfl
  have hpaired11 : paired s113452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113449) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113450) (optionAll_some_eq hpaired01 safeNode113451) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113453 : safe 5 5 s113453 = true := by
  exact safe_cost_exceeded 5 5 s113453 (by decide)

theorem safeNode113454 : safe 5 6 s113454 = true := by
  have hcenter00 : center s113454 0 false = none := by rfl
  have hcenter01 : center s113454 0 true = none := by rfl
  have hcenter10 : center s113454 1 false = none := by rfl
  have hcenter11 : center s113454 1 true = some s113453 := by rfl
  have hcenter20 : center s113454 2 false = none := by rfl
  have hcenter21 : center s113454 2 true = none := by rfl
  have hpaired00 : paired s113454 false false = none := by rfl
  have hpaired01 : paired s113454 false true = none := by rfl
  have hpaired10 : paired s113454 true false = none := by rfl
  have hpaired11 : paired s113454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113455 : safe 5 6 s113455 = true := by
  exact safe_cost_exceeded 5 6 s113455 (by decide)

theorem safeNode113456 : safe 5 7 s113456 = true := by
  have hcenter00 : center s113456 0 false = none := by rfl
  have hcenter01 : center s113456 0 true = some s113454 := by rfl
  have hcenter10 : center s113456 1 false = none := by rfl
  have hcenter11 : center s113456 1 true = none := by rfl
  have hcenter20 : center s113456 2 false = none := by rfl
  have hcenter21 : center s113456 2 true = some s113455 := by rfl
  have hpaired00 : paired s113456 false false = none := by rfl
  have hpaired01 : paired s113456 false true = none := by rfl
  have hpaired10 : paired s113456 true false = none := by rfl
  have hpaired11 : paired s113456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113457 : safe 5 8 s113457 = true := by
  have hcenter00 : center s113457 0 false = none := by rfl
  have hcenter01 : center s113457 0 true = none := by rfl
  have hcenter10 : center s113457 1 false = none := by rfl
  have hcenter11 : center s113457 1 true = some s113456 := by rfl
  have hcenter20 : center s113457 2 false = none := by rfl
  have hcenter21 : center s113457 2 true = none := by rfl
  have hpaired00 : paired s113457 false false = none := by rfl
  have hpaired01 : paired s113457 false true = none := by rfl
  have hpaired10 : paired s113457 true false = none := by rfl
  have hpaired11 : paired s113457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113456) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113458 : safe 5 7 s113458 = true := by
  have hcenter00 : center s113458 0 false = none := by rfl
  have hcenter01 : center s113458 0 true = none := by rfl
  have hcenter10 : center s113458 1 false = none := by rfl
  have hcenter11 : center s113458 1 true = none := by rfl
  have hcenter20 : center s113458 2 false = none := by rfl
  have hcenter21 : center s113458 2 true = none := by rfl
  have hpaired00 : paired s113458 false false = none := by rfl
  have hpaired01 : paired s113458 false true = none := by rfl
  have hpaired10 : paired s113458 true false = none := by rfl
  have hpaired11 : paired s113458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113459 : safe 5 8 s113459 = true := by
  have hcenter00 : center s113459 0 false = none := by rfl
  have hcenter01 : center s113459 0 true = none := by rfl
  have hcenter10 : center s113459 1 false = some s113458 := by rfl
  have hcenter11 : center s113459 1 true = none := by rfl
  have hcenter20 : center s113459 2 false = none := by rfl
  have hcenter21 : center s113459 2 true = none := by rfl
  have hpaired00 : paired s113459 false false = none := by rfl
  have hpaired01 : paired s113459 false true = none := by rfl
  have hpaired10 : paired s113459 true false = none := by rfl
  have hpaired11 : paired s113459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113458) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113460 : safe 5 9 s113460 = true := by
  have hcenter00 : center s113460 0 false = some s113452 := by rfl
  have hcenter01 : center s113460 0 true = none := by rfl
  have hcenter10 : center s113460 1 false = none := by rfl
  have hcenter11 : center s113460 1 true = none := by rfl
  have hcenter20 : center s113460 2 false = some s113457 := by rfl
  have hcenter21 : center s113460 2 true = some s113459 := by rfl
  have hpaired00 : paired s113460 false false = none := by rfl
  have hpaired01 : paired s113460 false true = none := by rfl
  have hpaired10 : paired s113460 true false = none := by rfl
  have hpaired11 : paired s113460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113452) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113457) (optionAll_some_eq hcenter21 safeNode113459) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113461 : safe 5 6 s113461 = true := by
  exact safe_cost_exceeded 5 6 s113461 (by decide)

theorem safeNode113462 : safe 5 7 s113462 = true := by
  have hcenter00 : center s113462 0 false = none := by rfl
  have hcenter01 : center s113462 0 true = none := by rfl
  have hcenter10 : center s113462 1 false = none := by rfl
  have hcenter11 : center s113462 1 true = some s113461 := by rfl
  have hcenter20 : center s113462 2 false = none := by rfl
  have hcenter21 : center s113462 2 true = none := by rfl
  have hpaired00 : paired s113462 false false = none := by rfl
  have hpaired01 : paired s113462 false true = none := by rfl
  have hpaired10 : paired s113462 true false = none := by rfl
  have hpaired11 : paired s113462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113461) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113463 : safe 5 7 s113463 = true := by
  exact safe_cost_exceeded 5 7 s113463 (by decide)

theorem safeNode113464 : safe 5 8 s113464 = true := by
  have hcenter00 : center s113464 0 false = none := by rfl
  have hcenter01 : center s113464 0 true = some s113462 := by rfl
  have hcenter10 : center s113464 1 false = none := by rfl
  have hcenter11 : center s113464 1 true = none := by rfl
  have hcenter20 : center s113464 2 false = none := by rfl
  have hcenter21 : center s113464 2 true = some s113463 := by rfl
  have hpaired00 : paired s113464 false false = none := by rfl
  have hpaired01 : paired s113464 false true = none := by rfl
  have hpaired10 : paired s113464 true false = none := by rfl
  have hpaired11 : paired s113464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113462) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113465 : safe 5 6 s113465 = true := by
  exact safe_cost_exceeded 5 6 s113465 (by decide)

theorem safeNode113466 : safe 5 7 s113466 = true := by
  have hcenter00 : center s113466 0 false = none := by rfl
  have hcenter01 : center s113466 0 true = none := by rfl
  have hcenter10 : center s113466 1 false = none := by rfl
  have hcenter11 : center s113466 1 true = some s113465 := by rfl
  have hcenter20 : center s113466 2 false = none := by rfl
  have hcenter21 : center s113466 2 true = none := by rfl
  have hpaired00 : paired s113466 false false = none := by rfl
  have hpaired01 : paired s113466 false true = none := by rfl
  have hpaired10 : paired s113466 true false = none := by rfl
  have hpaired11 : paired s113466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113467 : safe 5 7 s113467 = true := by
  exact safe_cost_exceeded 5 7 s113467 (by decide)

theorem safeNode113468 : safe 5 8 s113468 = true := by
  have hcenter00 : center s113468 0 false = some s113466 := by rfl
  have hcenter01 : center s113468 0 true = none := by rfl
  have hcenter10 : center s113468 1 false = none := by rfl
  have hcenter11 : center s113468 1 true = none := by rfl
  have hcenter20 : center s113468 2 false = some s113467 := by rfl
  have hcenter21 : center s113468 2 true = none := by rfl
  have hpaired00 : paired s113468 false false = none := by rfl
  have hpaired01 : paired s113468 false true = none := by rfl
  have hpaired10 : paired s113468 true false = none := by rfl
  have hpaired11 : paired s113468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113466) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113467) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113469 : safe 5 7 s113469 = true := by
  exact safe_cost_exceeded 5 7 s113469 (by decide)

theorem safeNode113470 : safe 5 7 s113470 = true := by
  exact safe_cost_exceeded 5 7 s113470 (by decide)

theorem safeNode113471 : safe 5 9 s113471 = true := by
  have hcenter00 : center s113471 0 false = none := by rfl
  have hcenter01 : center s113471 0 true = none := by rfl
  have hcenter10 : center s113471 1 false = some s113464 := by rfl
  have hcenter11 : center s113471 1 true = some s113468 := by rfl
  have hcenter20 : center s113471 2 false = none := by rfl
  have hcenter21 : center s113471 2 true = none := by rfl
  have hpaired00 : paired s113471 false false = some s113469 := by rfl
  have hpaired01 : paired s113471 false true = some s113470 := by rfl
  have hpaired10 : paired s113471 true false = none := by rfl
  have hpaired11 : paired s113471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113464) (optionAll_some_eq hcenter11 safeNode113468) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113469) (optionAll_some_eq hpaired01 safeNode113470) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113472 : safe 5 7 s113472 = true := by
  exact safe_cost_exceeded 5 7 s113472 (by decide)

theorem safeNode113473 : safe 5 7 s113473 = true := by
  exact safe_cost_exceeded 5 7 s113473 (by decide)

theorem safeNode113474 : safe 5 8 s113474 = true := by
  have hcenter00 : center s113474 0 false = none := by rfl
  have hcenter01 : center s113474 0 true = none := by rfl
  have hcenter10 : center s113474 1 false = some s113472 := by rfl
  have hcenter11 : center s113474 1 true = none := by rfl
  have hcenter20 : center s113474 2 false = some s113473 := by rfl
  have hcenter21 : center s113474 2 true = none := by rfl
  have hpaired00 : paired s113474 false false = none := by rfl
  have hpaired01 : paired s113474 false true = none := by rfl
  have hpaired10 : paired s113474 true false = none := by rfl
  have hpaired11 : paired s113474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113472) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113473) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113475 : safe 5 7 s113475 = true := by
  exact safe_cost_exceeded 5 7 s113475 (by decide)

theorem safeNode113476 : safe 5 7 s113476 = true := by
  exact safe_cost_exceeded 5 7 s113476 (by decide)

theorem safeNode113477 : safe 5 8 s113477 = true := by
  have hcenter00 : center s113477 0 false = none := by rfl
  have hcenter01 : center s113477 0 true = none := by rfl
  have hcenter10 : center s113477 1 false = some s113475 := by rfl
  have hcenter11 : center s113477 1 true = none := by rfl
  have hcenter20 : center s113477 2 false = some s113476 := by rfl
  have hcenter21 : center s113477 2 true = none := by rfl
  have hpaired00 : paired s113477 false false = none := by rfl
  have hpaired01 : paired s113477 false true = none := by rfl
  have hpaired10 : paired s113477 true false = none := by rfl
  have hpaired11 : paired s113477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113475) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113476) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113478 : safe 5 10 s113478 = true := by
  have hcenter00 : center s113478 0 false = none := by rfl
  have hcenter01 : center s113478 0 true = none := by rfl
  have hcenter10 : center s113478 1 false = none := by rfl
  have hcenter11 : center s113478 1 true = some s113460 := by rfl
  have hcenter20 : center s113478 2 false = some s113471 := by rfl
  have hcenter21 : center s113478 2 true = none := by rfl
  have hpaired00 : paired s113478 false false = some s113474 := by rfl
  have hpaired01 : paired s113478 false true = some s113477 := by rfl
  have hpaired10 : paired s113478 true false = none := by rfl
  have hpaired11 : paired s113478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113460) (optionAll_some_eq hcenter20 safeNode113471) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode113474) (optionAll_some_eq hpaired01 safeNode113477) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113479 : safe 5 6 s113479 = true := by
  have hcenter00 : center s113479 0 false = none := by rfl
  have hcenter01 : center s113479 0 true = none := by rfl
  have hcenter10 : center s113479 1 false = none := by rfl
  have hcenter11 : center s113479 1 true = none := by rfl
  have hcenter20 : center s113479 2 false = none := by rfl
  have hcenter21 : center s113479 2 true = none := by rfl
  have hpaired00 : paired s113479 false false = none := by rfl
  have hpaired01 : paired s113479 false true = none := by rfl
  have hpaired10 : paired s113479 true false = none := by rfl
  have hpaired11 : paired s113479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113480 : safe 5 7 s113480 = true := by
  have hcenter00 : center s113480 0 false = none := by rfl
  have hcenter01 : center s113480 0 true = none := by rfl
  have hcenter10 : center s113480 1 false = none := by rfl
  have hcenter11 : center s113480 1 true = some s113479 := by rfl
  have hcenter20 : center s113480 2 false = none := by rfl
  have hcenter21 : center s113480 2 true = none := by rfl
  have hpaired00 : paired s113480 false false = none := by rfl
  have hpaired01 : paired s113480 false true = none := by rfl
  have hpaired10 : paired s113480 true false = none := by rfl
  have hpaired11 : paired s113480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113479) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113481 : safe 5 6 s113481 = true := by
  have hcenter00 : center s113481 0 false = none := by rfl
  have hcenter01 : center s113481 0 true = none := by rfl
  have hcenter10 : center s113481 1 false = none := by rfl
  have hcenter11 : center s113481 1 true = none := by rfl
  have hcenter20 : center s113481 2 false = none := by rfl
  have hcenter21 : center s113481 2 true = none := by rfl
  have hpaired00 : paired s113481 false false = none := by rfl
  have hpaired01 : paired s113481 false true = none := by rfl
  have hpaired10 : paired s113481 true false = none := by rfl
  have hpaired11 : paired s113481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113482 : safe 5 3 s113482 = true := by
  have hcenter00 : center s113482 0 false = none := by rfl
  have hcenter01 : center s113482 0 true = none := by rfl
  have hcenter10 : center s113482 1 false = none := by rfl
  have hcenter11 : center s113482 1 true = none := by rfl
  have hcenter20 : center s113482 2 false = none := by rfl
  have hcenter21 : center s113482 2 true = none := by rfl
  have hpaired00 : paired s113482 false false = none := by rfl
  have hpaired01 : paired s113482 false true = none := by rfl
  have hpaired10 : paired s113482 true false = none := by rfl
  have hpaired11 : paired s113482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113483 : safe 5 4 s113483 = true := by
  have hcenter00 : center s113483 0 false = none := by rfl
  have hcenter01 : center s113483 0 true = none := by rfl
  have hcenter10 : center s113483 1 false = none := by rfl
  have hcenter11 : center s113483 1 true = none := by rfl
  have hcenter20 : center s113483 2 false = none := by rfl
  have hcenter21 : center s113483 2 true = some s113482 := by rfl
  have hpaired00 : paired s113483 false false = none := by rfl
  have hpaired01 : paired s113483 false true = none := by rfl
  have hpaired10 : paired s113483 true false = none := by rfl
  have hpaired11 : paired s113483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113484 : safe 5 5 s113484 = true := by
  have hcenter00 : center s113484 0 false = some s113483 := by rfl
  have hcenter01 : center s113484 0 true = none := by rfl
  have hcenter10 : center s113484 1 false = none := by rfl
  have hcenter11 : center s113484 1 true = none := by rfl
  have hcenter20 : center s113484 2 false = none := by rfl
  have hcenter21 : center s113484 2 true = none := by rfl
  have hpaired00 : paired s113484 false false = none := by rfl
  have hpaired01 : paired s113484 false true = none := by rfl
  have hpaired10 : paired s113484 true false = none := by rfl
  have hpaired11 : paired s113484 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113483) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113485 : safe 5 6 s113485 = true := by
  have hcenter00 : center s113485 0 false = none := by rfl
  have hcenter01 : center s113485 0 true = none := by rfl
  have hcenter10 : center s113485 1 false = some s113484 := by rfl
  have hcenter11 : center s113485 1 true = none := by rfl
  have hcenter20 : center s113485 2 false = none := by rfl
  have hcenter21 : center s113485 2 true = none := by rfl
  have hpaired00 : paired s113485 false false = none := by rfl
  have hpaired01 : paired s113485 false true = none := by rfl
  have hpaired10 : paired s113485 true false = none := by rfl
  have hpaired11 : paired s113485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113484) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113486 : safe 5 7 s113486 = true := by
  have hcenter00 : center s113486 0 false = some s113481 := by rfl
  have hcenter01 : center s113486 0 true = none := by rfl
  have hcenter10 : center s113486 1 false = none := by rfl
  have hcenter11 : center s113486 1 true = none := by rfl
  have hcenter20 : center s113486 2 false = some s113485 := by rfl
  have hcenter21 : center s113486 2 true = none := by rfl
  have hpaired00 : paired s113486 false false = none := by rfl
  have hpaired01 : paired s113486 false true = none := by rfl
  have hpaired10 : paired s113486 true false = none := by rfl
  have hpaired11 : paired s113486 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113481) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113485) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113487 : safe 5 8 s113487 = true := by
  have hcenter00 : center s113487 0 false = none := by rfl
  have hcenter01 : center s113487 0 true = some s113480 := by rfl
  have hcenter10 : center s113487 1 false = some s113486 := by rfl
  have hcenter11 : center s113487 1 true = none := by rfl
  have hcenter20 : center s113487 2 false = none := by rfl
  have hcenter21 : center s113487 2 true = none := by rfl
  have hpaired00 : paired s113487 false false = none := by rfl
  have hpaired01 : paired s113487 false true = none := by rfl
  have hpaired10 : paired s113487 true false = none := by rfl
  have hpaired11 : paired s113487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113480) (optionAll_some_eq hcenter10 safeNode113486) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113488 : safe 5 9 s113488 = true := by
  have hcenter00 : center s113488 0 false = none := by rfl
  have hcenter01 : center s113488 0 true = none := by rfl
  have hcenter10 : center s113488 1 false = none := by rfl
  have hcenter11 : center s113488 1 true = none := by rfl
  have hcenter20 : center s113488 2 false = some s113487 := by rfl
  have hcenter21 : center s113488 2 true = none := by rfl
  have hpaired00 : paired s113488 false false = none := by rfl
  have hpaired01 : paired s113488 false true = none := by rfl
  have hpaired10 : paired s113488 true false = none := by rfl
  have hpaired11 : paired s113488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113487) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113489 : safe 5 6 s113489 = true := by
  have hcenter00 : center s113489 0 false = none := by rfl
  have hcenter01 : center s113489 0 true = none := by rfl
  have hcenter10 : center s113489 1 false = none := by rfl
  have hcenter11 : center s113489 1 true = none := by rfl
  have hcenter20 : center s113489 2 false = none := by rfl
  have hcenter21 : center s113489 2 true = none := by rfl
  have hpaired00 : paired s113489 false false = none := by rfl
  have hpaired01 : paired s113489 false true = none := by rfl
  have hpaired10 : paired s113489 true false = none := by rfl
  have hpaired11 : paired s113489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113490 : safe 5 7 s113490 = true := by
  have hcenter00 : center s113490 0 false = none := by rfl
  have hcenter01 : center s113490 0 true = some s113489 := by rfl
  have hcenter10 : center s113490 1 false = none := by rfl
  have hcenter11 : center s113490 1 true = none := by rfl
  have hcenter20 : center s113490 2 false = none := by rfl
  have hcenter21 : center s113490 2 true = none := by rfl
  have hpaired00 : paired s113490 false false = none := by rfl
  have hpaired01 : paired s113490 false true = none := by rfl
  have hpaired10 : paired s113490 true false = none := by rfl
  have hpaired11 : paired s113490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113489) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113491 : safe 5 6 s113491 = true := by
  have hcenter00 : center s113491 0 false = none := by rfl
  have hcenter01 : center s113491 0 true = none := by rfl
  have hcenter10 : center s113491 1 false = none := by rfl
  have hcenter11 : center s113491 1 true = none := by rfl
  have hcenter20 : center s113491 2 false = none := by rfl
  have hcenter21 : center s113491 2 true = none := by rfl
  have hpaired00 : paired s113491 false false = none := by rfl
  have hpaired01 : paired s113491 false true = none := by rfl
  have hpaired10 : paired s113491 true false = none := by rfl
  have hpaired11 : paired s113491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113492 : safe 5 6 s113492 = true := by
  have hcenter00 : center s113492 0 false = none := by rfl
  have hcenter01 : center s113492 0 true = none := by rfl
  have hcenter10 : center s113492 1 false = none := by rfl
  have hcenter11 : center s113492 1 true = none := by rfl
  have hcenter20 : center s113492 2 false = none := by rfl
  have hcenter21 : center s113492 2 true = none := by rfl
  have hpaired00 : paired s113492 false false = none := by rfl
  have hpaired01 : paired s113492 false true = none := by rfl
  have hpaired10 : paired s113492 true false = none := by rfl
  have hpaired11 : paired s113492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113493 : safe 5 8 s113493 = true := by
  have hcenter00 : center s113493 0 false = none := by rfl
  have hcenter01 : center s113493 0 true = none := by rfl
  have hcenter10 : center s113493 1 false = none := by rfl
  have hcenter11 : center s113493 1 true = none := by rfl
  have hcenter20 : center s113493 2 false = none := by rfl
  have hcenter21 : center s113493 2 true = some s113490 := by rfl
  have hpaired00 : paired s113493 false false = none := by rfl
  have hpaired01 : paired s113493 false true = none := by rfl
  have hpaired10 : paired s113493 true false = some s113491 := by rfl
  have hpaired11 : paired s113493 true true = some s113492 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode113490) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode113491) (optionAll_some_eq hpaired11 safeNode113492)

theorem safeNode113494 : safe 5 9 s113494 = true := by
  have hcenter00 : center s113494 0 false = none := by rfl
  have hcenter01 : center s113494 0 true = none := by rfl
  have hcenter10 : center s113494 1 false = none := by rfl
  have hcenter11 : center s113494 1 true = some s113493 := by rfl
  have hcenter20 : center s113494 2 false = none := by rfl
  have hcenter21 : center s113494 2 true = none := by rfl
  have hpaired00 : paired s113494 false false = none := by rfl
  have hpaired01 : paired s113494 false true = none := by rfl
  have hpaired10 : paired s113494 true false = none := by rfl
  have hpaired11 : paired s113494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113495 : safe 5 7 s113495 = true := by
  have hcenter00 : center s113495 0 false = none := by rfl
  have hcenter01 : center s113495 0 true = none := by rfl
  have hcenter10 : center s113495 1 false = none := by rfl
  have hcenter11 : center s113495 1 true = none := by rfl
  have hcenter20 : center s113495 2 false = none := by rfl
  have hcenter21 : center s113495 2 true = none := by rfl
  have hpaired00 : paired s113495 false false = none := by rfl
  have hpaired01 : paired s113495 false true = none := by rfl
  have hpaired10 : paired s113495 true false = none := by rfl
  have hpaired11 : paired s113495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113496 : safe 5 6 s113496 = true := by
  exact safe_cost_exceeded 5 6 s113496 (by decide)

theorem safeNode113497 : safe 5 7 s113497 = true := by
  have hcenter00 : center s113497 0 false = some s113496 := by rfl
  have hcenter01 : center s113497 0 true = none := by rfl
  have hcenter10 : center s113497 1 false = none := by rfl
  have hcenter11 : center s113497 1 true = none := by rfl
  have hcenter20 : center s113497 2 false = none := by rfl
  have hcenter21 : center s113497 2 true = none := by rfl
  have hpaired00 : paired s113497 false false = none := by rfl
  have hpaired01 : paired s113497 false true = none := by rfl
  have hpaired10 : paired s113497 true false = none := by rfl
  have hpaired11 : paired s113497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113496) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113498 : safe 5 8 s113498 = true := by
  have hcenter00 : center s113498 0 false = none := by rfl
  have hcenter01 : center s113498 0 true = none := by rfl
  have hcenter10 : center s113498 1 false = none := by rfl
  have hcenter11 : center s113498 1 true = some s113495 := by rfl
  have hcenter20 : center s113498 2 false = some s113497 := by rfl
  have hcenter21 : center s113498 2 true = none := by rfl
  have hpaired00 : paired s113498 false false = none := by rfl
  have hpaired01 : paired s113498 false true = none := by rfl
  have hpaired10 : paired s113498 true false = none := by rfl
  have hpaired11 : paired s113498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113495) (optionAll_some_eq hcenter20 safeNode113497) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode113499 : safe 5 9 s113499 = true := by
  have hcenter00 : center s113499 0 false = none := by rfl
  have hcenter01 : center s113499 0 true = some s113498 := by rfl
  have hcenter10 : center s113499 1 false = none := by rfl
  have hcenter11 : center s113499 1 true = none := by rfl
  have hcenter20 : center s113499 2 false = none := by rfl
  have hcenter21 : center s113499 2 true = none := by rfl
  have hpaired00 : paired s113499 false false = none := by rfl
  have hpaired01 : paired s113499 false true = none := by rfl
  have hpaired10 : paired s113499 true false = none := by rfl
  have hpaired11 : paired s113499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode113498) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
