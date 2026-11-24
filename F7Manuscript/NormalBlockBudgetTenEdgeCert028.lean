module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert027

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s14000 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 127, 95, 47, 126, 63, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s14001 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 123, 95, 47, 126, 63, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14002 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 123, 93, 47, 62, 63, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14003 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 123, 93, 47, 62, 55, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14004 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 123, 93, 15, 62, 55, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14005 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 123, 93, 15, 60, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14006 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 123, 93, 15, 60, 51, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14007 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 111, 61, 15, 124, 51, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14008 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 61, 15, 124, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14009 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 107, 61, 15, 60, 51, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14010 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 111, 61, 15, 124, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14011 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 29, 15, 124, 51, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14012 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 111, 61, 15, 124, 51, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14013 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 29, 15, 124, 51, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14014 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 107, 29, 15, 60, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14015 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 107, 29, 14, 60, 49, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14016 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 123, 31, 94, 57, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14017 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 107, 31, 30, 57, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14018 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 107, 31, 30, 57, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14019 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 107, 31, 30, 61, 57, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14020 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 107, 31, 30, 57, 57, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14021 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨119, 127, 95, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14022 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 123, 95, 78, 57, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14023 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 123, 93, 47, 63, 63, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s14024 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨111, 123, 95, 47, 123, 61, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14025 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 123, 93, 47, 59, 61, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14026 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 123, 93, 15, 59, 61, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14027 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 123, 93, 15, 59, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14028 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 123, 93, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14029 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨107, 123, 93, 47, 63, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s14030 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 123, 93, 15, 63, 63, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14031 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 123, 93, 15, 59, 61, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14032 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 123, 93, 15, 59, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s14033 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨107, 123, 93, 47, 63, 63, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s14034 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 123, 93, 15, 63, 63, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14035 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 123, 93, 15, 59, 61, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14036 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 123, 93, 15, 59, 61, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s14037 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 123, 93, 14, 57, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14038 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 111, 61, 15, 59, 125, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s14039 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 61, 15, 59, 125, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14040 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 107, 61, 15, 59, 61, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s14041 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 111, 61, 15, 59, 125, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s14042 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 61, 15, 59, 125, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14043 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 107, 61, 15, 59, 61, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s14044 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 107, 61, 14, 57, 57, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14045 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 107, 29, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14046 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 107, 31, 31, 60, 61, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14047 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 107, 31, 30, 60, 61, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14048 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 111, 31, 30, 57, 117, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s14049 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 127, 127, 126, 57, 119, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s14050 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 127, 95, 62, 57, 119, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s14051 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 111, 95, 62, 57, 119, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s14052 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 111, 31, 62, 57, 117, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14053 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 111, 31, 30, 57, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14054 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 107, 31, 30, 57, 53, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14055 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 107, 31, 30, 56, 53, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s14056 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 107, 31, 31, 60, 61, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14057 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 107, 31, 30, 60, 61, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14058 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 127, 127, 126, 57, 119, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s14059 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 127, 95, 62, 57, 119, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s14060 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 111, 95, 62, 57, 119, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s14061 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 111, 31, 62, 57, 117, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14062 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 111, 31, 30, 57, 117, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s14063 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 111, 31, 30, 57, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14064 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 107, 31, 30, 57, 53, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14065 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 107, 31, 30, 56, 53, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s14066 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 107, 29, 14, 56, 49, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14067 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 47, 93, 94, 123, 51, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s14068 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 47, 93, 94, 123, 51, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s14069 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 47, 29, 78, 122, 49, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14070 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨75, 47, 29, 78, 122, 49, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14071 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 111, 31, 30, 121, 117, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14072 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 47, 31, 30, 121, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14073 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 47, 31, 30, 121, 113, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14074 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 31, 62, 124, 57, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s14075 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨107, 111, 31, 30, 124, 57, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14076 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 127, 31, 94, 125, 53, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s14077 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 111, 31, 30, 125, 53, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14078 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 111, 31, 30, 124, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14079 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 127, 31, 94, 125, 53, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s14080 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 111, 31, 30, 125, 53, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14081 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 31, 62, 124, 57, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s14082 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨107, 111, 31, 30, 124, 57, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14083 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 111, 31, 30, 124, 49, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14084 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 47, 31, 30, 120, 49, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14085 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 111, 61, 15, 124, 51, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14086 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 111, 61, 15, 124, 51, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14087 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 47, 61, 15, 120, 51, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14088 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 111, 61, 15, 124, 51, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14089 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 127, 93, 15, 126, 55, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s14090 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 127, 93, 15, 124, 51, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14091 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 111, 29, 15, 124, 51, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14092 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 127, 93, 15, 126, 55, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s14093 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 127, 93, 15, 124, 51, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14094 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 111, 61, 15, 124, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14095 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 111, 29, 15, 124, 51, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14096 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 47, 29, 15, 120, 51, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14097 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 47, 29, 14, 120, 49, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14098 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 59, 61, 78, 122, 61, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14099 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨75, 59, 61, 78, 122, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14100 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 59, 63, 46, 120, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14101 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨75, 59, 61, 14, 120, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14102 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 79, 121, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14103 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 122, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14104 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 120, 51, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14105 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 63, 61, 15, 120, 51, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14106 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 59, 61, 15, 120, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14107 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 123, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14108 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 78, 121, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14109 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 63, 63, 46, 121, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14110 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 59, 63, 46, 121, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14111 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 14, 121, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14112 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 127, 63, 46, 121, 117, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s14113 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 63, 63, 46, 121, 113, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14114 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 121, 113, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s14115 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 127, 63, 46, 121, 117, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s14116 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 63, 63, 46, 121, 113, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14117 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 121, 113, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s14118 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 14, 121, 113, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14119 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 63, 125, 110, 122, 57, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14120 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 63, 61, 78, 122, 57, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14121 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 59, 61, 78, 122, 57, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14122 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 79, 122, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14123 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 63, 125, 110, 123, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14124 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 59, 125, 110, 123, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14125 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 123, 61, 94, 123, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14126 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 78, 123, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14127 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 78, 122, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s14128 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 79, 122, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14129 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 63, 125, 110, 123, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14130 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 59, 125, 110, 123, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14131 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 123, 61, 94, 123, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14132 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 78, 123, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14133 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 63, 125, 110, 122, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14134 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 63, 61, 78, 122, 57, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14135 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 59, 61, 78, 122, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14136 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 78, 122, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s14137 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 14, 120, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14138 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 63, 95, 63, 122, 61, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s14139 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 59, 95, 63, 122, 61, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14140 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 59, 95, 62, 122, 61, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14141 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 59, 95, 62, 122, 53, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14142 : State := { f0 := (5, 6), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 59, 31, 62, 120, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14143 : State := { f0 := (5, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 43, 31, 30, 120, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s14144 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 63, 95, 63, 122, 61, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s14145 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 59, 95, 63, 122, 61, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14146 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 59, 95, 62, 122, 61, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14147 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 59, 95, 62, 122, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14148 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 59, 31, 62, 120, 53, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14149 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 43, 31, 30, 120, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s14150 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 43, 29, 14, 120, 49, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14151 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 95, 78, 57, 53, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14152 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 95, 78, 60, 61, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14153 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 95, 78, 56, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14154 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 43, 95, 78, 56, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14155 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨83, 43, 93, 14, 56, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14156 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 63, 95, 47, 122, 63, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s14157 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 95, 47, 122, 59, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14158 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 63, 125, 111, 58, 59, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s14159 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 93, 47, 58, 59, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14160 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 47, 93, 47, 58, 59, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14161 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 93, 15, 58, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14162 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 47, 93, 15, 56, 51, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14163 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 107, 125, 31, 62, 63, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s14164 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 107, 125, 31, 62, 55, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14165 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 107, 125, 15, 62, 55, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14166 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 111, 125, 15, 124, 51, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14167 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 107, 125, 15, 60, 51, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14168 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 107, 125, 15, 60, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14169 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 95, 15, 60, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14170 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 93, 15, 60, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14171 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 43, 93, 15, 60, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14172 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 95, 31, 120, 123, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s14173 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 47, 95, 31, 57, 115, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s14174 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 47, 95, 31, 56, 115, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s14175 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 95, 63, 60, 115, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s14176 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨95, 43, 95, 31, 60, 115, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s14177 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨87, 43, 95, 31, 56, 115, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s14178 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 95, 47, 60, 115, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s14179 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 95, 15, 60, 115, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s14180 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 95, 47, 60, 115, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s14181 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 95, 15, 60, 115, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s14182 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 43, 95, 15, 56, 115, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14183 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 107, 125, 31, 58, 63, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14184 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 107, 125, 31, 58, 59, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14185 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 125, 15, 58, 59, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14186 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 107, 125, 31, 62, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s14187 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 107, 125, 31, 60, 51, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14188 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 125, 15, 60, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14189 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 107, 125, 15, 56, 51, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14190 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 43, 93, 15, 56, 51, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14191 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 43, 93, 15, 56, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14192 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 47, 93, 15, 59, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14193 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 47, 95, 78, 57, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14194 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 63, 95, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14195 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 47, 95, 78, 57, 57, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14196 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 47, 93, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14197 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 107, 125, 31, 63, 63, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s14198 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 107, 125, 31, 59, 61, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14199 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 107, 125, 15, 59, 61, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14200 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 125, 15, 59, 57, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14201 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 127, 46, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14202 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 107, 125, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14203 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨91, 107, 125, 31, 63, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s14204 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 107, 125, 15, 63, 63, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14205 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 111, 125, 15, 59, 125, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s14206 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 107, 125, 15, 59, 61, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14207 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 107, 125, 15, 59, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14208 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨91, 107, 125, 31, 63, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s14209 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 107, 125, 15, 63, 63, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14210 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 111, 125, 15, 59, 125, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s14211 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 107, 125, 15, 59, 61, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14212 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 107, 125, 15, 59, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14213 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 107, 125, 14, 57, 57, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14214 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 95, 78, 61, 57, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14215 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 95, 79, 121, 61, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14216 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 95, 78, 57, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14217 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨119, 123, 95, 94, 57, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14218 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 59, 95, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14219 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 63, 95, 78, 57, 57, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14220 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 59, 95, 78, 57, 57, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14221 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 95, 15, 123, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14222 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 93, 15, 59, 61, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14223 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 95, 15, 123, 61, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14224 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 93, 15, 59, 61, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s14225 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 93, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14226 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨119, 47, 95, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14227 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 95, 79, 121, 61, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14228 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 59, 95, 78, 57, 61, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14229 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 59, 95, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14230 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 95, 110, 57, 57, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14231 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 43, 95, 78, 57, 57, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s14232 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 95, 110, 57, 57, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14233 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨119, 47, 95, 78, 57, 57, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14234 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 95, 79, 121, 61, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14235 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨95, 59, 95, 78, 57, 61, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14236 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 59, 95, 78, 57, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14237 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 43, 95, 78, 57, 57, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s14238 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 43, 93, 14, 57, 57, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14239 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 43, 93, 14, 56, 49, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14240 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 123, 63, 46, 57, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14241 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 123, 63, 46, 61, 57, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14242 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 123, 63, 46, 57, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14243 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 123, 63, 46, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14244 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 123, 61, 15, 59, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14245 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 123, 61, 15, 59, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14246 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 123, 61, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14247 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 63, 127, 78, 57, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s14248 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 63, 127, 78, 57, 57, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14249 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 63, 125, 15, 59, 57, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14250 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 63, 125, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14251 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 59, 125, 15, 59, 61, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14252 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 59, 125, 15, 59, 61, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14253 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 59, 125, 14, 57, 57, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14254 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 59, 63, 46, 61, 121, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14255 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 59, 61, 78, 61, 123, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14256 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 59, 61, 14, 61, 121, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14257 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 63, 61, 15, 59, 121, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14258 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 123, 123, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s14259 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 59, 121, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14260 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 59, 61, 15, 59, 121, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14261 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 57, 121, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14262 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 57, 121, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14263 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 14, 57, 121, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14264 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨6, 4, 5, 1, 0, 3, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s14265 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 59, 61, 78, 61, 123, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14266 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 59, 63, 46, 61, 121, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14267 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 59, 61, 14, 61, 121, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14268 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 123, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s14269 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 59, 121, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14270 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 63, 61, 15, 59, 121, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14271 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 59, 61, 15, 59, 121, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14272 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 57, 121, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14273 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 63, 63, 46, 57, 121, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14274 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 59, 61, 14, 57, 121, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14275 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 123, 63, 46, 61, 57, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14276 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 123, 63, 46, 57, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14277 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 123, 63, 46, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14278 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 123, 63, 46, 57, 57, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14279 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 123, 61, 15, 59, 61, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14280 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 123, 61, 15, 59, 61, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14281 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 123, 61, 14, 57, 57, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14282 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 63, 125, 15, 59, 57, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14283 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 63, 127, 78, 57, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s14284 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 63, 127, 78, 57, 57, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14285 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 63, 125, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14286 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 59, 125, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14287 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 59, 125, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s14288 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 59, 125, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14289 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨6, 4, 5, 1, 0, 3, 2⟩, seen := ⟨67, 59, 61, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s14290 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨6, 5, 4, 1, 3, 0, 2⟩, seen := ⟨67, 43, 29, 14, 56, 49, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s14291 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 3, 0, 1, 5, 4, 2⟩, seen := ⟨67, 11, 13, 14, 48, 48, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s14292 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨95, 123, 111, 60, 55, 115, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14293 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 63, 95, 124, 55, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14294 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 59, 95, 124, 55, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14295 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 79, 60, 55, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14296 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 79, 60, 53, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14297 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨91, 59, 79, 60, 53, 114, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14298 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 127, 110, 119, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14299 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 59, 127, 108, 55, 115, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14300 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨95, 91, 111, 124, 55, 115, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14301 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 27, 111, 108, 55, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14302 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 31, 111, 108, 55, 115, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14303 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 111, 108, 55, 115, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14304 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 111, 108, 53, 114, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14305 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 79, 44, 53, 114, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14306 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 91, 95, 47, 63, 126, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14307 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 91, 95, 47, 63, 122, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14308 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨127, 91, 95, 45, 62, 122, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14309 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 95, 45, 62, 122, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14310 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 91, 95, 47, 61, 123, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14311 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 95, 47, 60, 115, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14312 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 91, 127, 47, 60, 115, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14313 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 91, 95, 47, 60, 115, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14314 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 95, 45, 60, 114, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s14315 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 123, 111, 47, 60, 115, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14316 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 59, 79, 47, 60, 115, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14317 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 79, 45, 60, 114, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14318 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 27, 79, 45, 60, 114, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14319 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 91, 127, 47, 55, 126, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14320 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 95, 47, 63, 127, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14321 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 91, 95, 47, 55, 126, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14322 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 91, 95, 47, 55, 126, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14323 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 95, 45, 54, 126, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14324 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 95, 47, 55, 126, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14325 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 91, 95, 47, 55, 118, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14326 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 91, 95, 45, 54, 118, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14327 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 91, 95, 45, 54, 118, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14328 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 79, 45, 54, 118, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14329 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 79, 45, 52, 114, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14330 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 123, 127, 63, 60, 115, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s14331 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 123, 111, 63, 60, 115, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14332 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 123, 111, 61, 62, 122, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14333 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 123, 111, 61, 60, 114, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14334 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 63, 79, 61, 62, 122, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14335 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 79, 61, 60, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14336 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 79, 61, 60, 114, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14337 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 63, 95, 124, 63, 115, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14338 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 124, 61, 114, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14339 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨127, 63, 79, 60, 61, 114, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14340 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 79, 60, 61, 114, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14341 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 59, 79, 60, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s14342 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 63, 95, 124, 63, 115, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14343 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 124, 61, 114, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14344 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨127, 63, 79, 60, 61, 114, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14345 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 79, 60, 61, 114, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14346 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 63, 79, 61, 62, 122, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14347 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 79, 61, 60, 114, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14348 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 123, 111, 61, 62, 122, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14349 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨95, 123, 127, 63, 60, 115, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s14350 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨95, 123, 111, 63, 60, 115, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14351 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 123, 111, 61, 60, 114, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14352 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨95, 59, 79, 61, 60, 114, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14353 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 59, 79, 60, 60, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s14354 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 79, 44, 52, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s14355 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 123, 127, 63, 119, 124, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14356 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 123, 111, 63, 119, 124, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14357 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨95, 123, 111, 61, 126, 126, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14358 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 123, 111, 61, 118, 124, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14359 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨127, 63, 79, 61, 126, 126, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14360 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨127, 63, 79, 61, 118, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14361 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 59, 79, 61, 118, 124, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14362 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 124, 119, 127, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14363 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 63, 95, 124, 118, 125, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14364 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 79, 60, 118, 125, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14365 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 79, 60, 118, 125, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14366 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 59, 79, 60, 118, 124, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14367 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨95, 59, 15, 60, 116, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14368 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 123, 111, 60, 119, 119, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14369 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 124, 119, 119, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14370 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 95, 124, 119, 119, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14371 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 79, 60, 119, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14372 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 79, 60, 118, 117, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14373 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 59, 79, 60, 118, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s14374 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨95, 123, 111, 60, 119, 119, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14375 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 63, 95, 124, 119, 119, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14376 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 95, 124, 119, 119, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14377 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 79, 60, 119, 119, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14378 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 79, 60, 118, 117, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14379 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨91, 59, 79, 60, 118, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s14380 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨91, 59, 15, 60, 116, 116, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14381 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨127, 63, 127, 126, 119, 119, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14382 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 127, 126, 119, 119, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14383 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 63, 110, 119, 119, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14384 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 59, 63, 110, 118, 117, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14385 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨91, 59, 63, 110, 118, 117, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14386 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 47, 110, 118, 117, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14387 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 47, 46, 116, 117, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14388 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 47, 46, 116, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s14389 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 123, 111, 47, 119, 124, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14390 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 59, 79, 47, 119, 124, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14391 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 59, 79, 45, 118, 124, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s14392 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 95, 47, 126, 127, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14393 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 91, 95, 45, 126, 126, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14394 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨95, 91, 95, 45, 126, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14395 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 95, 47, 127, 125, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14396 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨127, 91, 95, 47, 119, 124, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14397 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 91, 127, 47, 119, 124, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14398 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨95, 91, 95, 47, 119, 124, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14399 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 91, 95, 45, 118, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14400 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 27, 79, 45, 118, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14401 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 79, 45, 118, 116, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14402 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 15, 45, 116, 116, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s14403 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 15, 44, 116, 116, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s14404 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 63, 111, 117, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14405 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 127, 126, 55, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14406 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 127, 126, 55, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14407 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 59, 63, 110, 55, 115, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14408 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 63, 110, 53, 114, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14409 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 59, 63, 110, 53, 114, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14410 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 47, 110, 53, 114, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14411 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 59, 63, 110, 119, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14412 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 63, 47, 117, 115, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14413 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 63, 46, 117, 113, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14414 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 27, 47, 46, 117, 113, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14415 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 31, 47, 46, 117, 113, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14416 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 47, 46, 117, 113, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14417 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 47, 46, 53, 112, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s14418 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 59, 63, 110, 119, 113, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14419 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 63, 47, 117, 115, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14420 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 63, 46, 117, 113, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14421 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 27, 47, 46, 117, 113, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14422 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 31, 47, 46, 117, 113, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14423 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 47, 46, 117, 113, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14424 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 63, 111, 117, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14425 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 127, 126, 55, 115, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14426 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 59, 127, 126, 55, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14427 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨95, 59, 63, 110, 55, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14428 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 63, 110, 53, 114, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14429 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 59, 63, 110, 53, 114, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14430 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 47, 110, 53, 114, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14431 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 47, 46, 53, 112, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s14432 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 15, 44, 52, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s14433 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 91, 15, 124, 60, 124, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14434 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 75, 15, 60, 60, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14435 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 127, 127, 124, 119, 123, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14436 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 111, 95, 124, 119, 123, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14437 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 111, 95, 124, 119, 123, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14438 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 111, 95, 124, 118, 121, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14439 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 111, 79, 60, 118, 121, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14440 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 79, 79, 60, 118, 121, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14441 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 127, 63, 126, 119, 123, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14442 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 127, 63, 126, 118, 121, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14443 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 63, 126, 118, 121, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14444 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 111, 31, 126, 118, 121, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14445 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 111, 31, 62, 116, 121, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14446 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 79, 63, 63, 116, 123, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14447 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 79, 31, 63, 116, 123, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14448 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 79, 31, 62, 116, 121, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14449 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 79, 31, 62, 116, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14450 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 79, 15, 60, 116, 121, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s14451 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 79, 15, 60, 116, 120, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s14452 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 91, 95, 63, 61, 123, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14453 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 91, 95, 62, 61, 121, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14454 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 75, 31, 62, 61, 121, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14455 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 123, 95, 63, 55, 124, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14456 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 91, 95, 63, 55, 124, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14457 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 91, 95, 63, 63, 122, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14458 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 95, 63, 55, 120, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14459 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 107, 127, 63, 55, 124, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s14460 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 75, 63, 63, 55, 124, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14461 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 75, 63, 63, 55, 120, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14462 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 31, 63, 55, 120, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14463 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨119, 75, 31, 62, 53, 120, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14464 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 75, 31, 62, 53, 120, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s14465 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 75, 15, 60, 53, 120, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s14466 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 75, 15, 60, 52, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s14467 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 91, 127, 47, 55, 124, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14468 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 91, 127, 47, 55, 124, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14469 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 75, 63, 47, 55, 124, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14470 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 123, 127, 47, 55, 124, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14471 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 91, 127, 47, 55, 124, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14472 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 91, 127, 47, 63, 122, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14473 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 127, 47, 55, 120, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14474 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 63, 47, 55, 120, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14475 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 75, 63, 47, 55, 120, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14476 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 75, 63, 46, 53, 120, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14477 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 107, 111, 47, 61, 123, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s14478 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 107, 111, 46, 61, 121, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14479 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 75, 47, 46, 61, 121, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14480 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 107, 111, 47, 63, 122, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14481 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 111, 47, 55, 124, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14482 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 107, 111, 47, 55, 124, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14483 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 107, 111, 47, 55, 120, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s14484 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 91, 127, 47, 55, 124, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s14485 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 91, 127, 47, 55, 124, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s14486 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 75, 63, 47, 55, 124, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s14487 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 63, 47, 55, 120, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14488 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 75, 47, 47, 55, 120, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14489 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 75, 47, 46, 53, 120, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14490 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 75, 47, 46, 53, 120, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s14491 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 107, 111, 47, 61, 123, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s14492 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 107, 111, 46, 61, 121, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14493 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 75, 47, 46, 61, 121, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14494 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 111, 47, 55, 124, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s14495 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 107, 111, 47, 55, 124, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s14496 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 107, 111, 47, 63, 122, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s14497 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 107, 111, 47, 55, 120, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s14498 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 91, 127, 47, 55, 124, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s14499 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 91, 127, 47, 55, 124, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode14000 : safe 10 3 s14000 = true := by
  have hcenter00 : center s14000 0 false = none := by rfl
  have hcenter01 : center s14000 0 true = none := by rfl
  have hcenter10 : center s14000 1 false = none := by rfl
  have hcenter11 : center s14000 1 true = none := by rfl
  have hcenter20 : center s14000 2 false = none := by rfl
  have hcenter21 : center s14000 2 true = none := by rfl
  have hpaired00 : paired s14000 false false = none := by rfl
  have hpaired01 : paired s14000 false true = none := by rfl
  have hpaired10 : paired s14000 true false = none := by rfl
  have hpaired11 : paired s14000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14001 : safe 10 4 s14001 = true := by
  have hcenter00 : center s14001 0 false = none := by rfl
  have hcenter01 : center s14001 0 true = none := by rfl
  have hcenter10 : center s14001 1 false = none := by rfl
  have hcenter11 : center s14001 1 true = none := by rfl
  have hcenter20 : center s14001 2 false = none := by rfl
  have hcenter21 : center s14001 2 true = some s14000 := by rfl
  have hpaired00 : paired s14001 false false = none := by rfl
  have hpaired01 : paired s14001 false true = none := by rfl
  have hpaired10 : paired s14001 true false = none := by rfl
  have hpaired11 : paired s14001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14002 : safe 10 5 s14002 = true := by
  have hcenter00 : center s14002 0 false = none := by rfl
  have hcenter01 : center s14002 0 true = none := by rfl
  have hcenter10 : center s14002 1 false = none := by rfl
  have hcenter11 : center s14002 1 true = some s14001 := by rfl
  have hcenter20 : center s14002 2 false = none := by rfl
  have hcenter21 : center s14002 2 true = none := by rfl
  have hpaired00 : paired s14002 false false = none := by rfl
  have hpaired01 : paired s14002 false true = none := by rfl
  have hpaired10 : paired s14002 true false = none := by rfl
  have hpaired11 : paired s14002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14001) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14003 : safe 10 6 s14003 = true := by
  have hcenter00 : center s14003 0 false = none := by rfl
  have hcenter01 : center s14003 0 true = none := by rfl
  have hcenter10 : center s14003 1 false = none := by rfl
  have hcenter11 : center s14003 1 true = none := by rfl
  have hcenter20 : center s14003 2 false = some s14002 := by rfl
  have hcenter21 : center s14003 2 true = none := by rfl
  have hpaired00 : paired s14003 false false = none := by rfl
  have hpaired01 : paired s14003 false true = none := by rfl
  have hpaired10 : paired s14003 true false = none := by rfl
  have hpaired11 : paired s14003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14002) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14004 : safe 10 7 s14004 = true := by
  have hcenter00 : center s14004 0 false = some s14003 := by rfl
  have hcenter01 : center s14004 0 true = none := by rfl
  have hcenter10 : center s14004 1 false = none := by rfl
  have hcenter11 : center s14004 1 true = none := by rfl
  have hcenter20 : center s14004 2 false = none := by rfl
  have hcenter21 : center s14004 2 true = none := by rfl
  have hpaired00 : paired s14004 false false = none := by rfl
  have hpaired01 : paired s14004 false true = none := by rfl
  have hpaired10 : paired s14004 true false = none := by rfl
  have hpaired11 : paired s14004 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14003) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14005 : safe 10 8 s14005 = true := by
  have hcenter00 : center s14005 0 false = none := by rfl
  have hcenter01 : center s14005 0 true = none := by rfl
  have hcenter10 : center s14005 1 false = none := by rfl
  have hcenter11 : center s14005 1 true = none := by rfl
  have hcenter20 : center s14005 2 false = some s14004 := by rfl
  have hcenter21 : center s14005 2 true = none := by rfl
  have hpaired00 : paired s14005 false false = none := by rfl
  have hpaired01 : paired s14005 false true = none := by rfl
  have hpaired10 : paired s14005 true false = none := by rfl
  have hpaired11 : paired s14005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14004) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14006 : safe 10 9 s14006 = true := by
  have hcenter00 : center s14006 0 false = some s14005 := by rfl
  have hcenter01 : center s14006 0 true = none := by rfl
  have hcenter10 : center s14006 1 false = none := by rfl
  have hcenter11 : center s14006 1 true = none := by rfl
  have hcenter20 : center s14006 2 false = none := by rfl
  have hcenter21 : center s14006 2 true = none := by rfl
  have hpaired00 : paired s14006 false false = none := by rfl
  have hpaired01 : paired s14006 false true = none := by rfl
  have hpaired10 : paired s14006 true false = none := by rfl
  have hpaired11 : paired s14006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14005) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14007 : safe 10 7 s14007 = true := by
  have hcenter00 : center s14007 0 false = none := by rfl
  have hcenter01 : center s14007 0 true = none := by rfl
  have hcenter10 : center s14007 1 false = none := by rfl
  have hcenter11 : center s14007 1 true = none := by rfl
  have hcenter20 : center s14007 2 false = none := by rfl
  have hcenter21 : center s14007 2 true = none := by rfl
  have hpaired00 : paired s14007 false false = none := by rfl
  have hpaired01 : paired s14007 false true = none := by rfl
  have hpaired10 : paired s14007 true false = none := by rfl
  have hpaired11 : paired s14007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14008 : safe 10 8 s14008 = true := by
  have hcenter00 : center s14008 0 false = none := by rfl
  have hcenter01 : center s14008 0 true = none := by rfl
  have hcenter10 : center s14008 1 false = some s14007 := by rfl
  have hcenter11 : center s14008 1 true = none := by rfl
  have hcenter20 : center s14008 2 false = none := by rfl
  have hcenter21 : center s14008 2 true = none := by rfl
  have hpaired00 : paired s14008 false false = none := by rfl
  have hpaired01 : paired s14008 false true = none := by rfl
  have hpaired10 : paired s14008 true false = none := by rfl
  have hpaired11 : paired s14008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14007) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14009 : safe 10 9 s14009 = true := by
  have hcenter00 : center s14009 0 false = none := by rfl
  have hcenter01 : center s14009 0 true = some s14008 := by rfl
  have hcenter10 : center s14009 1 false = none := by rfl
  have hcenter11 : center s14009 1 true = none := by rfl
  have hcenter20 : center s14009 2 false = none := by rfl
  have hcenter21 : center s14009 2 true = none := by rfl
  have hpaired00 : paired s14009 false false = none := by rfl
  have hpaired01 : paired s14009 false true = none := by rfl
  have hpaired10 : paired s14009 true false = none := by rfl
  have hpaired11 : paired s14009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14010 : safe 10 7 s14010 = true := by
  have hcenter00 : center s14010 0 false = none := by rfl
  have hcenter01 : center s14010 0 true = none := by rfl
  have hcenter10 : center s14010 1 false = none := by rfl
  have hcenter11 : center s14010 1 true = none := by rfl
  have hcenter20 : center s14010 2 false = none := by rfl
  have hcenter21 : center s14010 2 true = none := by rfl
  have hpaired00 : paired s14010 false false = none := by rfl
  have hpaired01 : paired s14010 false true = none := by rfl
  have hpaired10 : paired s14010 true false = none := by rfl
  have hpaired11 : paired s14010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14011 : safe 10 8 s14011 = true := by
  have hcenter00 : center s14011 0 false = some s14010 := by rfl
  have hcenter01 : center s14011 0 true = none := by rfl
  have hcenter10 : center s14011 1 false = none := by rfl
  have hcenter11 : center s14011 1 true = none := by rfl
  have hcenter20 : center s14011 2 false = none := by rfl
  have hcenter21 : center s14011 2 true = none := by rfl
  have hpaired00 : paired s14011 false false = none := by rfl
  have hpaired01 : paired s14011 false true = none := by rfl
  have hpaired10 : paired s14011 true false = none := by rfl
  have hpaired11 : paired s14011 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14010) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14012 : safe 10 7 s14012 = true := by
  have hcenter00 : center s14012 0 false = none := by rfl
  have hcenter01 : center s14012 0 true = none := by rfl
  have hcenter10 : center s14012 1 false = none := by rfl
  have hcenter11 : center s14012 1 true = none := by rfl
  have hcenter20 : center s14012 2 false = none := by rfl
  have hcenter21 : center s14012 2 true = none := by rfl
  have hpaired00 : paired s14012 false false = none := by rfl
  have hpaired01 : paired s14012 false true = none := by rfl
  have hpaired10 : paired s14012 true false = none := by rfl
  have hpaired11 : paired s14012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14013 : safe 10 8 s14013 = true := by
  have hcenter00 : center s14013 0 false = none := by rfl
  have hcenter01 : center s14013 0 true = none := by rfl
  have hcenter10 : center s14013 1 false = some s14012 := by rfl
  have hcenter11 : center s14013 1 true = none := by rfl
  have hcenter20 : center s14013 2 false = none := by rfl
  have hcenter21 : center s14013 2 true = none := by rfl
  have hpaired00 : paired s14013 false false = none := by rfl
  have hpaired01 : paired s14013 false true = none := by rfl
  have hpaired10 : paired s14013 true false = none := by rfl
  have hpaired11 : paired s14013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14012) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14014 : safe 10 10 s14014 = true := by
  have hcenter00 : center s14014 0 false = none := by rfl
  have hcenter01 : center s14014 0 true = none := by rfl
  have hcenter10 : center s14014 1 false = some s14006 := by rfl
  have hcenter11 : center s14014 1 true = some s14009 := by rfl
  have hcenter20 : center s14014 2 false = none := by rfl
  have hcenter21 : center s14014 2 true = none := by rfl
  have hpaired00 : paired s14014 false false = none := by rfl
  have hpaired01 : paired s14014 false true = none := by rfl
  have hpaired10 : paired s14014 true false = some s14011 := by rfl
  have hpaired11 : paired s14014 true true = some s14013 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14006) (optionAll_some_eq hcenter11 safeNode14009) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14011) (optionAll_some_eq hpaired11 safeNode14013)

theorem safeNode14015 : safe 10 11 s14015 = true := by
  have hcenter00 : center s14015 0 false = none := by rfl
  have hcenter01 : center s14015 0 true = none := by rfl
  have hcenter10 : center s14015 1 false = none := by rfl
  have hcenter11 : center s14015 1 true = none := by rfl
  have hcenter20 : center s14015 2 false = some s13999 := by rfl
  have hcenter21 : center s14015 2 true = some s14014 := by rfl
  have hpaired00 : paired s14015 false false = none := by rfl
  have hpaired01 : paired s14015 false true = none := by rfl
  have hpaired10 : paired s14015 true false = none := by rfl
  have hpaired11 : paired s14015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode13999) (optionAll_some_eq hcenter21 safeNode14014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14016 : safe 10 8 s14016 = true := by
  have hcenter00 : center s14016 0 false = none := by rfl
  have hcenter01 : center s14016 0 true = none := by rfl
  have hcenter10 : center s14016 1 false = none := by rfl
  have hcenter11 : center s14016 1 true = none := by rfl
  have hcenter20 : center s14016 2 false = none := by rfl
  have hcenter21 : center s14016 2 true = none := by rfl
  have hpaired00 : paired s14016 false false = none := by rfl
  have hpaired01 : paired s14016 false true = none := by rfl
  have hpaired10 : paired s14016 true false = none := by rfl
  have hpaired11 : paired s14016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14017 : safe 10 9 s14017 = true := by
  have hcenter00 : center s14017 0 false = some s14016 := by rfl
  have hcenter01 : center s14017 0 true = none := by rfl
  have hcenter10 : center s14017 1 false = none := by rfl
  have hcenter11 : center s14017 1 true = none := by rfl
  have hcenter20 : center s14017 2 false = none := by rfl
  have hcenter21 : center s14017 2 true = none := by rfl
  have hpaired00 : paired s14017 false false = none := by rfl
  have hpaired01 : paired s14017 false true = none := by rfl
  have hpaired10 : paired s14017 true false = none := by rfl
  have hpaired11 : paired s14017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14016) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14018 : safe 10 9 s14018 = true := by
  have hcenter00 : center s14018 0 false = none := by rfl
  have hcenter01 : center s14018 0 true = none := by rfl
  have hcenter10 : center s14018 1 false = none := by rfl
  have hcenter11 : center s14018 1 true = none := by rfl
  have hcenter20 : center s14018 2 false = none := by rfl
  have hcenter21 : center s14018 2 true = none := by rfl
  have hpaired00 : paired s14018 false false = none := by rfl
  have hpaired01 : paired s14018 false true = none := by rfl
  have hpaired10 : paired s14018 true false = none := by rfl
  have hpaired11 : paired s14018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14019 : safe 10 9 s14019 = true := by
  have hcenter00 : center s14019 0 false = none := by rfl
  have hcenter01 : center s14019 0 true = none := by rfl
  have hcenter10 : center s14019 1 false = none := by rfl
  have hcenter11 : center s14019 1 true = none := by rfl
  have hcenter20 : center s14019 2 false = none := by rfl
  have hcenter21 : center s14019 2 true = none := by rfl
  have hpaired00 : paired s14019 false false = none := by rfl
  have hpaired01 : paired s14019 false true = none := by rfl
  have hpaired10 : paired s14019 true false = none := by rfl
  have hpaired11 : paired s14019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14020 : safe 10 10 s14020 = true := by
  have hcenter00 : center s14020 0 false = none := by rfl
  have hcenter01 : center s14020 0 true = none := by rfl
  have hcenter10 : center s14020 1 false = none := by rfl
  have hcenter11 : center s14020 1 true = some s14017 := by rfl
  have hcenter20 : center s14020 2 false = some s14018 := by rfl
  have hcenter21 : center s14020 2 true = some s14019 := by rfl
  have hpaired00 : paired s14020 false false = none := by rfl
  have hpaired01 : paired s14020 false true = none := by rfl
  have hpaired10 : paired s14020 true false = none := by rfl
  have hpaired11 : paired s14020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14017) (optionAll_some_eq hcenter20 safeNode14018) (optionAll_some_eq hcenter21 safeNode14019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14021 : safe 10 7 s14021 = true := by
  have hcenter00 : center s14021 0 false = none := by rfl
  have hcenter01 : center s14021 0 true = none := by rfl
  have hcenter10 : center s14021 1 false = none := by rfl
  have hcenter11 : center s14021 1 true = none := by rfl
  have hcenter20 : center s14021 2 false = none := by rfl
  have hcenter21 : center s14021 2 true = none := by rfl
  have hpaired00 : paired s14021 false false = none := by rfl
  have hpaired01 : paired s14021 false true = none := by rfl
  have hpaired10 : paired s14021 true false = none := by rfl
  have hpaired11 : paired s14021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14022 : safe 10 8 s14022 = true := by
  have hcenter00 : center s14022 0 false = none := by rfl
  have hcenter01 : center s14022 0 true = some s14021 := by rfl
  have hcenter10 : center s14022 1 false = none := by rfl
  have hcenter11 : center s14022 1 true = none := by rfl
  have hcenter20 : center s14022 2 false = none := by rfl
  have hcenter21 : center s14022 2 true = none := by rfl
  have hpaired00 : paired s14022 false false = none := by rfl
  have hpaired01 : paired s14022 false true = none := by rfl
  have hpaired10 : paired s14022 true false = none := by rfl
  have hpaired11 : paired s14022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14021) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14023 : safe 10 5 s14023 = true := by
  have hcenter00 : center s14023 0 false = none := by rfl
  have hcenter01 : center s14023 0 true = none := by rfl
  have hcenter10 : center s14023 1 false = none := by rfl
  have hcenter11 : center s14023 1 true = none := by rfl
  have hcenter20 : center s14023 2 false = none := by rfl
  have hcenter21 : center s14023 2 true = none := by rfl
  have hpaired00 : paired s14023 false false = none := by rfl
  have hpaired01 : paired s14023 false true = none := by rfl
  have hpaired10 : paired s14023 true false = none := by rfl
  have hpaired11 : paired s14023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14024 : safe 10 5 s14024 = true := by
  have hcenter00 : center s14024 0 false = none := by rfl
  have hcenter01 : center s14024 0 true = none := by rfl
  have hcenter10 : center s14024 1 false = none := by rfl
  have hcenter11 : center s14024 1 true = none := by rfl
  have hcenter20 : center s14024 2 false = none := by rfl
  have hcenter21 : center s14024 2 true = none := by rfl
  have hpaired00 : paired s14024 false false = none := by rfl
  have hpaired01 : paired s14024 false true = none := by rfl
  have hpaired10 : paired s14024 true false = none := by rfl
  have hpaired11 : paired s14024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14025 : safe 10 6 s14025 = true := by
  have hcenter00 : center s14025 0 false = none := by rfl
  have hcenter01 : center s14025 0 true = some s14023 := by rfl
  have hcenter10 : center s14025 1 false = none := by rfl
  have hcenter11 : center s14025 1 true = some s14024 := by rfl
  have hcenter20 : center s14025 2 false = none := by rfl
  have hcenter21 : center s14025 2 true = none := by rfl
  have hpaired00 : paired s14025 false false = none := by rfl
  have hpaired01 : paired s14025 false true = none := by rfl
  have hpaired10 : paired s14025 true false = none := by rfl
  have hpaired11 : paired s14025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14023) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14024) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14026 : safe 10 7 s14026 = true := by
  have hcenter00 : center s14026 0 false = none := by rfl
  have hcenter01 : center s14026 0 true = none := by rfl
  have hcenter10 : center s14026 1 false = none := by rfl
  have hcenter11 : center s14026 1 true = none := by rfl
  have hcenter20 : center s14026 2 false = none := by rfl
  have hcenter21 : center s14026 2 true = some s14025 := by rfl
  have hpaired00 : paired s14026 false false = none := by rfl
  have hpaired01 : paired s14026 false true = none := by rfl
  have hpaired10 : paired s14026 true false = none := by rfl
  have hpaired11 : paired s14026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14027 : safe 10 8 s14027 = true := by
  have hcenter00 : center s14027 0 false = none := by rfl
  have hcenter01 : center s14027 0 true = some s14026 := by rfl
  have hcenter10 : center s14027 1 false = none := by rfl
  have hcenter11 : center s14027 1 true = none := by rfl
  have hcenter20 : center s14027 2 false = none := by rfl
  have hcenter21 : center s14027 2 true = none := by rfl
  have hpaired00 : paired s14027 false false = none := by rfl
  have hpaired01 : paired s14027 false true = none := by rfl
  have hpaired10 : paired s14027 true false = none := by rfl
  have hpaired11 : paired s14027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14026) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14028 : safe 10 9 s14028 = true := by
  have hcenter00 : center s14028 0 false = none := by rfl
  have hcenter01 : center s14028 0 true = none := by rfl
  have hcenter10 : center s14028 1 false = none := by rfl
  have hcenter11 : center s14028 1 true = some s14022 := by rfl
  have hcenter20 : center s14028 2 false = none := by rfl
  have hcenter21 : center s14028 2 true = some s14027 := by rfl
  have hpaired00 : paired s14028 false false = none := by rfl
  have hpaired01 : paired s14028 false true = none := by rfl
  have hpaired10 : paired s14028 true false = none := by rfl
  have hpaired11 : paired s14028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14022) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14029 : safe 10 5 s14029 = true := by
  have hcenter00 : center s14029 0 false = none := by rfl
  have hcenter01 : center s14029 0 true = none := by rfl
  have hcenter10 : center s14029 1 false = none := by rfl
  have hcenter11 : center s14029 1 true = none := by rfl
  have hcenter20 : center s14029 2 false = none := by rfl
  have hcenter21 : center s14029 2 true = none := by rfl
  have hpaired00 : paired s14029 false false = none := by rfl
  have hpaired01 : paired s14029 false true = none := by rfl
  have hpaired10 : paired s14029 true false = none := by rfl
  have hpaired11 : paired s14029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14030 : safe 10 6 s14030 = true := by
  have hcenter00 : center s14030 0 false = none := by rfl
  have hcenter01 : center s14030 0 true = none := by rfl
  have hcenter10 : center s14030 1 false = none := by rfl
  have hcenter11 : center s14030 1 true = none := by rfl
  have hcenter20 : center s14030 2 false = some s14029 := by rfl
  have hcenter21 : center s14030 2 true = none := by rfl
  have hpaired00 : paired s14030 false false = none := by rfl
  have hpaired01 : paired s14030 false true = none := by rfl
  have hpaired10 : paired s14030 true false = none := by rfl
  have hpaired11 : paired s14030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14031 : safe 10 7 s14031 = true := by
  have hcenter00 : center s14031 0 false = some s14030 := by rfl
  have hcenter01 : center s14031 0 true = none := by rfl
  have hcenter10 : center s14031 1 false = none := by rfl
  have hcenter11 : center s14031 1 true = none := by rfl
  have hcenter20 : center s14031 2 false = none := by rfl
  have hcenter21 : center s14031 2 true = none := by rfl
  have hpaired00 : paired s14031 false false = none := by rfl
  have hpaired01 : paired s14031 false true = none := by rfl
  have hpaired10 : paired s14031 true false = none := by rfl
  have hpaired11 : paired s14031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14030) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14032 : safe 10 8 s14032 = true := by
  have hcenter00 : center s14032 0 false = none := by rfl
  have hcenter01 : center s14032 0 true = none := by rfl
  have hcenter10 : center s14032 1 false = none := by rfl
  have hcenter11 : center s14032 1 true = none := by rfl
  have hcenter20 : center s14032 2 false = none := by rfl
  have hcenter21 : center s14032 2 true = some s14031 := by rfl
  have hpaired00 : paired s14032 false false = none := by rfl
  have hpaired01 : paired s14032 false true = none := by rfl
  have hpaired10 : paired s14032 true false = none := by rfl
  have hpaired11 : paired s14032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14033 : safe 10 5 s14033 = true := by
  have hcenter00 : center s14033 0 false = none := by rfl
  have hcenter01 : center s14033 0 true = none := by rfl
  have hcenter10 : center s14033 1 false = none := by rfl
  have hcenter11 : center s14033 1 true = none := by rfl
  have hcenter20 : center s14033 2 false = none := by rfl
  have hcenter21 : center s14033 2 true = none := by rfl
  have hpaired00 : paired s14033 false false = none := by rfl
  have hpaired01 : paired s14033 false true = none := by rfl
  have hpaired10 : paired s14033 true false = none := by rfl
  have hpaired11 : paired s14033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14034 : safe 10 6 s14034 = true := by
  have hcenter00 : center s14034 0 false = some s14033 := by rfl
  have hcenter01 : center s14034 0 true = none := by rfl
  have hcenter10 : center s14034 1 false = none := by rfl
  have hcenter11 : center s14034 1 true = none := by rfl
  have hcenter20 : center s14034 2 false = none := by rfl
  have hcenter21 : center s14034 2 true = none := by rfl
  have hpaired00 : paired s14034 false false = none := by rfl
  have hpaired01 : paired s14034 false true = none := by rfl
  have hpaired10 : paired s14034 true false = none := by rfl
  have hpaired11 : paired s14034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14035 : safe 10 7 s14035 = true := by
  have hcenter00 : center s14035 0 false = none := by rfl
  have hcenter01 : center s14035 0 true = none := by rfl
  have hcenter10 : center s14035 1 false = none := by rfl
  have hcenter11 : center s14035 1 true = none := by rfl
  have hcenter20 : center s14035 2 false = some s14034 := by rfl
  have hcenter21 : center s14035 2 true = none := by rfl
  have hpaired00 : paired s14035 false false = none := by rfl
  have hpaired01 : paired s14035 false true = none := by rfl
  have hpaired10 : paired s14035 true false = none := by rfl
  have hpaired11 : paired s14035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14034) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14036 : safe 10 8 s14036 = true := by
  have hcenter00 : center s14036 0 false = none := by rfl
  have hcenter01 : center s14036 0 true = some s14035 := by rfl
  have hcenter10 : center s14036 1 false = none := by rfl
  have hcenter11 : center s14036 1 true = none := by rfl
  have hcenter20 : center s14036 2 false = none := by rfl
  have hcenter21 : center s14036 2 true = none := by rfl
  have hpaired00 : paired s14036 false false = none := by rfl
  have hpaired01 : paired s14036 false true = none := by rfl
  have hpaired10 : paired s14036 true false = none := by rfl
  have hpaired11 : paired s14036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14035) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14037 : safe 10 10 s14037 = true := by
  have hcenter00 : center s14037 0 false = some s14028 := by rfl
  have hcenter01 : center s14037 0 true = none := by rfl
  have hcenter10 : center s14037 1 false = none := by rfl
  have hcenter11 : center s14037 1 true = none := by rfl
  have hcenter20 : center s14037 2 false = none := by rfl
  have hcenter21 : center s14037 2 true = none := by rfl
  have hpaired00 : paired s14037 false false = some s14032 := by rfl
  have hpaired01 : paired s14037 false true = some s14036 := by rfl
  have hpaired10 : paired s14037 true false = none := by rfl
  have hpaired11 : paired s14037 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14028) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode14032) (optionAll_some_eq hpaired01 safeNode14036) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14038 : safe 10 6 s14038 = true := by
  have hcenter00 : center s14038 0 false = none := by rfl
  have hcenter01 : center s14038 0 true = none := by rfl
  have hcenter10 : center s14038 1 false = none := by rfl
  have hcenter11 : center s14038 1 true = none := by rfl
  have hcenter20 : center s14038 2 false = none := by rfl
  have hcenter21 : center s14038 2 true = none := by rfl
  have hpaired00 : paired s14038 false false = none := by rfl
  have hpaired01 : paired s14038 false true = none := by rfl
  have hpaired10 : paired s14038 true false = none := by rfl
  have hpaired11 : paired s14038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14039 : safe 10 7 s14039 = true := by
  have hcenter00 : center s14039 0 false = none := by rfl
  have hcenter01 : center s14039 0 true = none := by rfl
  have hcenter10 : center s14039 1 false = some s14038 := by rfl
  have hcenter11 : center s14039 1 true = none := by rfl
  have hcenter20 : center s14039 2 false = none := by rfl
  have hcenter21 : center s14039 2 true = none := by rfl
  have hpaired00 : paired s14039 false false = none := by rfl
  have hpaired01 : paired s14039 false true = none := by rfl
  have hpaired10 : paired s14039 true false = none := by rfl
  have hpaired11 : paired s14039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14038) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14040 : safe 10 8 s14040 = true := by
  have hcenter00 : center s14040 0 false = none := by rfl
  have hcenter01 : center s14040 0 true = none := by rfl
  have hcenter10 : center s14040 1 false = none := by rfl
  have hcenter11 : center s14040 1 true = none := by rfl
  have hcenter20 : center s14040 2 false = some s14039 := by rfl
  have hcenter21 : center s14040 2 true = none := by rfl
  have hpaired00 : paired s14040 false false = none := by rfl
  have hpaired01 : paired s14040 false true = none := by rfl
  have hpaired10 : paired s14040 true false = none := by rfl
  have hpaired11 : paired s14040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14041 : safe 10 6 s14041 = true := by
  have hcenter00 : center s14041 0 false = none := by rfl
  have hcenter01 : center s14041 0 true = none := by rfl
  have hcenter10 : center s14041 1 false = none := by rfl
  have hcenter11 : center s14041 1 true = none := by rfl
  have hcenter20 : center s14041 2 false = none := by rfl
  have hcenter21 : center s14041 2 true = none := by rfl
  have hpaired00 : paired s14041 false false = none := by rfl
  have hpaired01 : paired s14041 false true = none := by rfl
  have hpaired10 : paired s14041 true false = none := by rfl
  have hpaired11 : paired s14041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14042 : safe 10 7 s14042 = true := by
  have hcenter00 : center s14042 0 false = none := by rfl
  have hcenter01 : center s14042 0 true = none := by rfl
  have hcenter10 : center s14042 1 false = some s14041 := by rfl
  have hcenter11 : center s14042 1 true = none := by rfl
  have hcenter20 : center s14042 2 false = none := by rfl
  have hcenter21 : center s14042 2 true = none := by rfl
  have hpaired00 : paired s14042 false false = none := by rfl
  have hpaired01 : paired s14042 false true = none := by rfl
  have hpaired10 : paired s14042 true false = none := by rfl
  have hpaired11 : paired s14042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14041) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14043 : safe 10 8 s14043 = true := by
  have hcenter00 : center s14043 0 false = some s14042 := by rfl
  have hcenter01 : center s14043 0 true = none := by rfl
  have hcenter10 : center s14043 1 false = none := by rfl
  have hcenter11 : center s14043 1 true = none := by rfl
  have hcenter20 : center s14043 2 false = none := by rfl
  have hcenter21 : center s14043 2 true = none := by rfl
  have hpaired00 : paired s14043 false false = none := by rfl
  have hpaired01 : paired s14043 false true = none := by rfl
  have hpaired10 : paired s14043 true false = none := by rfl
  have hpaired11 : paired s14043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14042) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14044 : safe 10 10 s14044 = true := by
  have hcenter00 : center s14044 0 false = none := by rfl
  have hcenter01 : center s14044 0 true = none := by rfl
  have hcenter10 : center s14044 1 false = none := by rfl
  have hcenter11 : center s14044 1 true = none := by rfl
  have hcenter20 : center s14044 2 false = none := by rfl
  have hcenter21 : center s14044 2 true = none := by rfl
  have hpaired00 : paired s14044 false false = some s14040 := by rfl
  have hpaired01 : paired s14044 false true = some s14043 := by rfl
  have hpaired10 : paired s14044 true false = none := by rfl
  have hpaired11 : paired s14044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode14040) (optionAll_some_eq hpaired01 safeNode14043) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14045 : safe 10 11 s14045 = true := by
  have hcenter00 : center s14045 0 false = none := by rfl
  have hcenter01 : center s14045 0 true = some s14020 := by rfl
  have hcenter10 : center s14045 1 false = some s14037 := by rfl
  have hcenter11 : center s14045 1 true = some s14044 := by rfl
  have hcenter20 : center s14045 2 false = none := by rfl
  have hcenter21 : center s14045 2 true = none := by rfl
  have hpaired00 : paired s14045 false false = none := by rfl
  have hpaired01 : paired s14045 false true = none := by rfl
  have hpaired10 : paired s14045 true false = none := by rfl
  have hpaired11 : paired s14045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14020) (optionAll_some_eq hcenter10 safeNode14037) (optionAll_some_eq hcenter11 safeNode14044) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14046 : safe 10 8 s14046 = true := by
  have hcenter00 : center s14046 0 false = none := by rfl
  have hcenter01 : center s14046 0 true = none := by rfl
  have hcenter10 : center s14046 1 false = none := by rfl
  have hcenter11 : center s14046 1 true = none := by rfl
  have hcenter20 : center s14046 2 false = none := by rfl
  have hcenter21 : center s14046 2 true = none := by rfl
  have hpaired00 : paired s14046 false false = none := by rfl
  have hpaired01 : paired s14046 false true = none := by rfl
  have hpaired10 : paired s14046 true false = none := by rfl
  have hpaired11 : paired s14046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14047 : safe 10 9 s14047 = true := by
  have hcenter00 : center s14047 0 false = none := by rfl
  have hcenter01 : center s14047 0 true = none := by rfl
  have hcenter10 : center s14047 1 false = none := by rfl
  have hcenter11 : center s14047 1 true = none := by rfl
  have hcenter20 : center s14047 2 false = none := by rfl
  have hcenter21 : center s14047 2 true = some s14046 := by rfl
  have hpaired00 : paired s14047 false false = none := by rfl
  have hpaired01 : paired s14047 false true = none := by rfl
  have hpaired10 : paired s14047 true false = none := by rfl
  have hpaired11 : paired s14047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14046) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14048 : safe 10 7 s14048 = true := by
  have hcenter00 : center s14048 0 false = none := by rfl
  have hcenter01 : center s14048 0 true = none := by rfl
  have hcenter10 : center s14048 1 false = none := by rfl
  have hcenter11 : center s14048 1 true = none := by rfl
  have hcenter20 : center s14048 2 false = none := by rfl
  have hcenter21 : center s14048 2 true = none := by rfl
  have hpaired00 : paired s14048 false false = none := by rfl
  have hpaired01 : paired s14048 false true = none := by rfl
  have hpaired10 : paired s14048 true false = none := by rfl
  have hpaired11 : paired s14048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14049 : safe 10 4 s14049 = true := by
  have hcenter00 : center s14049 0 false = none := by rfl
  have hcenter01 : center s14049 0 true = none := by rfl
  have hcenter10 : center s14049 1 false = none := by rfl
  have hcenter11 : center s14049 1 true = none := by rfl
  have hcenter20 : center s14049 2 false = none := by rfl
  have hcenter21 : center s14049 2 true = none := by rfl
  have hpaired00 : paired s14049 false false = none := by rfl
  have hpaired01 : paired s14049 false true = none := by rfl
  have hpaired10 : paired s14049 true false = none := by rfl
  have hpaired11 : paired s14049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14050 : safe 10 5 s14050 = true := by
  have hcenter00 : center s14050 0 false = none := by rfl
  have hcenter01 : center s14050 0 true = none := by rfl
  have hcenter10 : center s14050 1 false = none := by rfl
  have hcenter11 : center s14050 1 true = some s14049 := by rfl
  have hcenter20 : center s14050 2 false = none := by rfl
  have hcenter21 : center s14050 2 true = none := by rfl
  have hpaired00 : paired s14050 false false = none := by rfl
  have hpaired01 : paired s14050 false true = none := by rfl
  have hpaired10 : paired s14050 true false = none := by rfl
  have hpaired11 : paired s14050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14049) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14051 : safe 10 6 s14051 = true := by
  have hcenter00 : center s14051 0 false = none := by rfl
  have hcenter01 : center s14051 0 true = none := by rfl
  have hcenter10 : center s14051 1 false = none := by rfl
  have hcenter11 : center s14051 1 true = none := by rfl
  have hcenter20 : center s14051 2 false = none := by rfl
  have hcenter21 : center s14051 2 true = some s14050 := by rfl
  have hpaired00 : paired s14051 false false = none := by rfl
  have hpaired01 : paired s14051 false true = none := by rfl
  have hpaired10 : paired s14051 true false = none := by rfl
  have hpaired11 : paired s14051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14052 : safe 10 7 s14052 = true := by
  have hcenter00 : center s14052 0 false = none := by rfl
  have hcenter01 : center s14052 0 true = none := by rfl
  have hcenter10 : center s14052 1 false = none := by rfl
  have hcenter11 : center s14052 1 true = some s14051 := by rfl
  have hcenter20 : center s14052 2 false = none := by rfl
  have hcenter21 : center s14052 2 true = none := by rfl
  have hpaired00 : paired s14052 false false = none := by rfl
  have hpaired01 : paired s14052 false true = none := by rfl
  have hpaired10 : paired s14052 true false = none := by rfl
  have hpaired11 : paired s14052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14051) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14053 : safe 10 8 s14053 = true := by
  have hcenter00 : center s14053 0 false = some s14048 := by rfl
  have hcenter01 : center s14053 0 true = none := by rfl
  have hcenter10 : center s14053 1 false = none := by rfl
  have hcenter11 : center s14053 1 true = none := by rfl
  have hcenter20 : center s14053 2 false = none := by rfl
  have hcenter21 : center s14053 2 true = some s14052 := by rfl
  have hpaired00 : paired s14053 false false = none := by rfl
  have hpaired01 : paired s14053 false true = none := by rfl
  have hpaired10 : paired s14053 true false = none := by rfl
  have hpaired11 : paired s14053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14048) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14054 : safe 10 9 s14054 = true := by
  have hcenter00 : center s14054 0 false = none := by rfl
  have hcenter01 : center s14054 0 true = none := by rfl
  have hcenter10 : center s14054 1 false = some s14053 := by rfl
  have hcenter11 : center s14054 1 true = none := by rfl
  have hcenter20 : center s14054 2 false = none := by rfl
  have hcenter21 : center s14054 2 true = none := by rfl
  have hpaired00 : paired s14054 false false = none := by rfl
  have hpaired01 : paired s14054 false true = none := by rfl
  have hpaired10 : paired s14054 true false = none := by rfl
  have hpaired11 : paired s14054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14053) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14055 : safe 10 10 s14055 = true := by
  have hcenter00 : center s14055 0 false = some s14047 := by rfl
  have hcenter01 : center s14055 0 true = some s14054 := by rfl
  have hcenter10 : center s14055 1 false = none := by rfl
  have hcenter11 : center s14055 1 true = none := by rfl
  have hcenter20 : center s14055 2 false = none := by rfl
  have hcenter21 : center s14055 2 true = none := by rfl
  have hpaired00 : paired s14055 false false = none := by rfl
  have hpaired01 : paired s14055 false true = none := by rfl
  have hpaired10 : paired s14055 true false = none := by rfl
  have hpaired11 : paired s14055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14047) (optionAll_some_eq hcenter01 safeNode14054) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14056 : safe 10 8 s14056 = true := by
  have hcenter00 : center s14056 0 false = none := by rfl
  have hcenter01 : center s14056 0 true = none := by rfl
  have hcenter10 : center s14056 1 false = none := by rfl
  have hcenter11 : center s14056 1 true = none := by rfl
  have hcenter20 : center s14056 2 false = none := by rfl
  have hcenter21 : center s14056 2 true = none := by rfl
  have hpaired00 : paired s14056 false false = none := by rfl
  have hpaired01 : paired s14056 false true = none := by rfl
  have hpaired10 : paired s14056 true false = none := by rfl
  have hpaired11 : paired s14056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14057 : safe 10 9 s14057 = true := by
  have hcenter00 : center s14057 0 false = none := by rfl
  have hcenter01 : center s14057 0 true = some s14056 := by rfl
  have hcenter10 : center s14057 1 false = none := by rfl
  have hcenter11 : center s14057 1 true = none := by rfl
  have hcenter20 : center s14057 2 false = none := by rfl
  have hcenter21 : center s14057 2 true = none := by rfl
  have hpaired00 : paired s14057 false false = none := by rfl
  have hpaired01 : paired s14057 false true = none := by rfl
  have hpaired10 : paired s14057 true false = none := by rfl
  have hpaired11 : paired s14057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14056) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14058 : safe 10 4 s14058 = true := by
  have hcenter00 : center s14058 0 false = none := by rfl
  have hcenter01 : center s14058 0 true = none := by rfl
  have hcenter10 : center s14058 1 false = none := by rfl
  have hcenter11 : center s14058 1 true = none := by rfl
  have hcenter20 : center s14058 2 false = none := by rfl
  have hcenter21 : center s14058 2 true = none := by rfl
  have hpaired00 : paired s14058 false false = none := by rfl
  have hpaired01 : paired s14058 false true = none := by rfl
  have hpaired10 : paired s14058 true false = none := by rfl
  have hpaired11 : paired s14058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14059 : safe 10 5 s14059 = true := by
  have hcenter00 : center s14059 0 false = none := by rfl
  have hcenter01 : center s14059 0 true = none := by rfl
  have hcenter10 : center s14059 1 false = none := by rfl
  have hcenter11 : center s14059 1 true = some s14058 := by rfl
  have hcenter20 : center s14059 2 false = none := by rfl
  have hcenter21 : center s14059 2 true = none := by rfl
  have hpaired00 : paired s14059 false false = none := by rfl
  have hpaired01 : paired s14059 false true = none := by rfl
  have hpaired10 : paired s14059 true false = none := by rfl
  have hpaired11 : paired s14059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14058) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14060 : safe 10 6 s14060 = true := by
  have hcenter00 : center s14060 0 false = none := by rfl
  have hcenter01 : center s14060 0 true = some s14059 := by rfl
  have hcenter10 : center s14060 1 false = none := by rfl
  have hcenter11 : center s14060 1 true = none := by rfl
  have hcenter20 : center s14060 2 false = none := by rfl
  have hcenter21 : center s14060 2 true = none := by rfl
  have hpaired00 : paired s14060 false false = none := by rfl
  have hpaired01 : paired s14060 false true = none := by rfl
  have hpaired10 : paired s14060 true false = none := by rfl
  have hpaired11 : paired s14060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14059) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14061 : safe 10 7 s14061 = true := by
  have hcenter00 : center s14061 0 false = none := by rfl
  have hcenter01 : center s14061 0 true = none := by rfl
  have hcenter10 : center s14061 1 false = none := by rfl
  have hcenter11 : center s14061 1 true = some s14060 := by rfl
  have hcenter20 : center s14061 2 false = none := by rfl
  have hcenter21 : center s14061 2 true = none := by rfl
  have hpaired00 : paired s14061 false false = none := by rfl
  have hpaired01 : paired s14061 false true = none := by rfl
  have hpaired10 : paired s14061 true false = none := by rfl
  have hpaired11 : paired s14061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14062 : safe 10 7 s14062 = true := by
  have hcenter00 : center s14062 0 false = none := by rfl
  have hcenter01 : center s14062 0 true = none := by rfl
  have hcenter10 : center s14062 1 false = none := by rfl
  have hcenter11 : center s14062 1 true = none := by rfl
  have hcenter20 : center s14062 2 false = none := by rfl
  have hcenter21 : center s14062 2 true = none := by rfl
  have hpaired00 : paired s14062 false false = none := by rfl
  have hpaired01 : paired s14062 false true = none := by rfl
  have hpaired10 : paired s14062 true false = none := by rfl
  have hpaired11 : paired s14062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14063 : safe 10 8 s14063 = true := by
  have hcenter00 : center s14063 0 false = none := by rfl
  have hcenter01 : center s14063 0 true = some s14061 := by rfl
  have hcenter10 : center s14063 1 false = none := by rfl
  have hcenter11 : center s14063 1 true = none := by rfl
  have hcenter20 : center s14063 2 false = some s14062 := by rfl
  have hcenter21 : center s14063 2 true = none := by rfl
  have hpaired00 : paired s14063 false false = none := by rfl
  have hpaired01 : paired s14063 false true = none := by rfl
  have hpaired10 : paired s14063 true false = none := by rfl
  have hpaired11 : paired s14063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14061) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14062) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14064 : safe 10 9 s14064 = true := by
  have hcenter00 : center s14064 0 false = none := by rfl
  have hcenter01 : center s14064 0 true = none := by rfl
  have hcenter10 : center s14064 1 false = some s14063 := by rfl
  have hcenter11 : center s14064 1 true = none := by rfl
  have hcenter20 : center s14064 2 false = none := by rfl
  have hcenter21 : center s14064 2 true = none := by rfl
  have hpaired00 : paired s14064 false false = none := by rfl
  have hpaired01 : paired s14064 false true = none := by rfl
  have hpaired10 : paired s14064 true false = none := by rfl
  have hpaired11 : paired s14064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14063) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14065 : safe 10 10 s14065 = true := by
  have hcenter00 : center s14065 0 false = none := by rfl
  have hcenter01 : center s14065 0 true = none := by rfl
  have hcenter10 : center s14065 1 false = none := by rfl
  have hcenter11 : center s14065 1 true = none := by rfl
  have hcenter20 : center s14065 2 false = some s14057 := by rfl
  have hcenter21 : center s14065 2 true = some s14064 := by rfl
  have hpaired00 : paired s14065 false false = none := by rfl
  have hpaired01 : paired s14065 false true = none := by rfl
  have hpaired10 : paired s14065 true false = none := by rfl
  have hpaired11 : paired s14065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14057) (optionAll_some_eq hcenter21 safeNode14064) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14066 : safe 10 12 s14066 = true := by
  have hcenter00 : center s14066 0 false = some s14015 := by rfl
  have hcenter01 : center s14066 0 true = none := by rfl
  have hcenter10 : center s14066 1 false = none := by rfl
  have hcenter11 : center s14066 1 true = none := by rfl
  have hcenter20 : center s14066 2 false = none := by rfl
  have hcenter21 : center s14066 2 true = some s14045 := by rfl
  have hpaired00 : paired s14066 false false = none := by rfl
  have hpaired01 : paired s14066 false true = none := by rfl
  have hpaired10 : paired s14066 true false = some s14055 := by rfl
  have hpaired11 : paired s14066 true true = some s14065 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14015) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14055) (optionAll_some_eq hpaired11 safeNode14065)

theorem safeNode14067 : safe 10 7 s14067 = true := by
  have hcenter00 : center s14067 0 false = none := by rfl
  have hcenter01 : center s14067 0 true = none := by rfl
  have hcenter10 : center s14067 1 false = none := by rfl
  have hcenter11 : center s14067 1 true = none := by rfl
  have hcenter20 : center s14067 2 false = none := by rfl
  have hcenter21 : center s14067 2 true = none := by rfl
  have hpaired00 : paired s14067 false false = none := by rfl
  have hpaired01 : paired s14067 false true = none := by rfl
  have hpaired10 : paired s14067 true false = none := by rfl
  have hpaired11 : paired s14067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14068 : safe 10 7 s14068 = true := by
  have hcenter00 : center s14068 0 false = none := by rfl
  have hcenter01 : center s14068 0 true = none := by rfl
  have hcenter10 : center s14068 1 false = none := by rfl
  have hcenter11 : center s14068 1 true = none := by rfl
  have hcenter20 : center s14068 2 false = none := by rfl
  have hcenter21 : center s14068 2 true = none := by rfl
  have hpaired00 : paired s14068 false false = none := by rfl
  have hpaired01 : paired s14068 false true = none := by rfl
  have hpaired10 : paired s14068 true false = none := by rfl
  have hpaired11 : paired s14068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14069 : safe 10 9 s14069 = true := by
  have hcenter00 : center s14069 0 false = none := by rfl
  have hcenter01 : center s14069 0 true = none := by rfl
  have hcenter10 : center s14069 1 false = none := by rfl
  have hcenter11 : center s14069 1 true = none := by rfl
  have hcenter20 : center s14069 2 false = none := by rfl
  have hcenter21 : center s14069 2 true = none := by rfl
  have hpaired00 : paired s14069 false false = none := by rfl
  have hpaired01 : paired s14069 false true = none := by rfl
  have hpaired10 : paired s14069 true false = some s14067 := by rfl
  have hpaired11 : paired s14069 true true = some s14068 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14067) (optionAll_some_eq hpaired11 safeNode14068)

theorem safeNode14070 : safe 10 10 s14070 = true := by
  have hcenter00 : center s14070 0 false = some s14069 := by rfl
  have hcenter01 : center s14070 0 true = none := by rfl
  have hcenter10 : center s14070 1 false = none := by rfl
  have hcenter11 : center s14070 1 true = none := by rfl
  have hcenter20 : center s14070 2 false = none := by rfl
  have hcenter21 : center s14070 2 true = none := by rfl
  have hpaired00 : paired s14070 false false = none := by rfl
  have hpaired01 : paired s14070 false true = none := by rfl
  have hpaired10 : paired s14070 true false = none := by rfl
  have hpaired11 : paired s14070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14069) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14071 : safe 10 7 s14071 = true := by
  have hcenter00 : center s14071 0 false = none := by rfl
  have hcenter01 : center s14071 0 true = none := by rfl
  have hcenter10 : center s14071 1 false = none := by rfl
  have hcenter11 : center s14071 1 true = none := by rfl
  have hcenter20 : center s14071 2 false = none := by rfl
  have hcenter21 : center s14071 2 true = none := by rfl
  have hpaired00 : paired s14071 false false = none := by rfl
  have hpaired01 : paired s14071 false true = none := by rfl
  have hpaired10 : paired s14071 true false = none := by rfl
  have hpaired11 : paired s14071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14072 : safe 10 8 s14072 = true := by
  have hcenter00 : center s14072 0 false = none := by rfl
  have hcenter01 : center s14072 0 true = none := by rfl
  have hcenter10 : center s14072 1 false = none := by rfl
  have hcenter11 : center s14072 1 true = some s14071 := by rfl
  have hcenter20 : center s14072 2 false = none := by rfl
  have hcenter21 : center s14072 2 true = none := by rfl
  have hpaired00 : paired s14072 false false = none := by rfl
  have hpaired01 : paired s14072 false true = none := by rfl
  have hpaired10 : paired s14072 true false = none := by rfl
  have hpaired11 : paired s14072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14071) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14073 : safe 10 9 s14073 = true := by
  have hcenter00 : center s14073 0 false = some s14072 := by rfl
  have hcenter01 : center s14073 0 true = none := by rfl
  have hcenter10 : center s14073 1 false = none := by rfl
  have hcenter11 : center s14073 1 true = none := by rfl
  have hcenter20 : center s14073 2 false = none := by rfl
  have hcenter21 : center s14073 2 true = none := by rfl
  have hpaired00 : paired s14073 false false = none := by rfl
  have hpaired01 : paired s14073 false true = none := by rfl
  have hpaired10 : paired s14073 true false = none := by rfl
  have hpaired11 : paired s14073 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14072) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14074 : safe 10 6 s14074 = true := by
  have hcenter00 : center s14074 0 false = none := by rfl
  have hcenter01 : center s14074 0 true = none := by rfl
  have hcenter10 : center s14074 1 false = none := by rfl
  have hcenter11 : center s14074 1 true = none := by rfl
  have hcenter20 : center s14074 2 false = none := by rfl
  have hcenter21 : center s14074 2 true = none := by rfl
  have hpaired00 : paired s14074 false false = none := by rfl
  have hpaired01 : paired s14074 false true = none := by rfl
  have hpaired10 : paired s14074 true false = none := by rfl
  have hpaired11 : paired s14074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14075 : safe 10 7 s14075 = true := by
  have hcenter00 : center s14075 0 false = none := by rfl
  have hcenter01 : center s14075 0 true = none := by rfl
  have hcenter10 : center s14075 1 false = none := by rfl
  have hcenter11 : center s14075 1 true = none := by rfl
  have hcenter20 : center s14075 2 false = none := by rfl
  have hcenter21 : center s14075 2 true = some s14074 := by rfl
  have hpaired00 : paired s14075 false false = none := by rfl
  have hpaired01 : paired s14075 false true = none := by rfl
  have hpaired10 : paired s14075 true false = none := by rfl
  have hpaired11 : paired s14075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14074) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14076 : safe 10 6 s14076 = true := by
  have hcenter00 : center s14076 0 false = none := by rfl
  have hcenter01 : center s14076 0 true = none := by rfl
  have hcenter10 : center s14076 1 false = none := by rfl
  have hcenter11 : center s14076 1 true = none := by rfl
  have hcenter20 : center s14076 2 false = none := by rfl
  have hcenter21 : center s14076 2 true = none := by rfl
  have hpaired00 : paired s14076 false false = none := by rfl
  have hpaired01 : paired s14076 false true = none := by rfl
  have hpaired10 : paired s14076 true false = none := by rfl
  have hpaired11 : paired s14076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14077 : safe 10 7 s14077 = true := by
  have hcenter00 : center s14077 0 false = none := by rfl
  have hcenter01 : center s14077 0 true = none := by rfl
  have hcenter10 : center s14077 1 false = none := by rfl
  have hcenter11 : center s14077 1 true = none := by rfl
  have hcenter20 : center s14077 2 false = none := by rfl
  have hcenter21 : center s14077 2 true = some s14076 := by rfl
  have hpaired00 : paired s14077 false false = none := by rfl
  have hpaired01 : paired s14077 false true = none := by rfl
  have hpaired10 : paired s14077 true false = none := by rfl
  have hpaired11 : paired s14077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14078 : safe 10 8 s14078 = true := by
  have hcenter00 : center s14078 0 false = some s14075 := by rfl
  have hcenter01 : center s14078 0 true = none := by rfl
  have hcenter10 : center s14078 1 false = none := by rfl
  have hcenter11 : center s14078 1 true = some s14077 := by rfl
  have hcenter20 : center s14078 2 false = none := by rfl
  have hcenter21 : center s14078 2 true = none := by rfl
  have hpaired00 : paired s14078 false false = none := by rfl
  have hpaired01 : paired s14078 false true = none := by rfl
  have hpaired10 : paired s14078 true false = none := by rfl
  have hpaired11 : paired s14078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14075) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14079 : safe 10 6 s14079 = true := by
  have hcenter00 : center s14079 0 false = none := by rfl
  have hcenter01 : center s14079 0 true = none := by rfl
  have hcenter10 : center s14079 1 false = none := by rfl
  have hcenter11 : center s14079 1 true = none := by rfl
  have hcenter20 : center s14079 2 false = none := by rfl
  have hcenter21 : center s14079 2 true = none := by rfl
  have hpaired00 : paired s14079 false false = none := by rfl
  have hpaired01 : paired s14079 false true = none := by rfl
  have hpaired10 : paired s14079 true false = none := by rfl
  have hpaired11 : paired s14079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14080 : safe 10 7 s14080 = true := by
  have hcenter00 : center s14080 0 false = none := by rfl
  have hcenter01 : center s14080 0 true = none := by rfl
  have hcenter10 : center s14080 1 false = none := by rfl
  have hcenter11 : center s14080 1 true = none := by rfl
  have hcenter20 : center s14080 2 false = none := by rfl
  have hcenter21 : center s14080 2 true = some s14079 := by rfl
  have hpaired00 : paired s14080 false false = none := by rfl
  have hpaired01 : paired s14080 false true = none := by rfl
  have hpaired10 : paired s14080 true false = none := by rfl
  have hpaired11 : paired s14080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14081 : safe 10 6 s14081 = true := by
  have hcenter00 : center s14081 0 false = none := by rfl
  have hcenter01 : center s14081 0 true = none := by rfl
  have hcenter10 : center s14081 1 false = none := by rfl
  have hcenter11 : center s14081 1 true = none := by rfl
  have hcenter20 : center s14081 2 false = none := by rfl
  have hcenter21 : center s14081 2 true = none := by rfl
  have hpaired00 : paired s14081 false false = none := by rfl
  have hpaired01 : paired s14081 false true = none := by rfl
  have hpaired10 : paired s14081 true false = none := by rfl
  have hpaired11 : paired s14081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14082 : safe 10 7 s14082 = true := by
  have hcenter00 : center s14082 0 false = none := by rfl
  have hcenter01 : center s14082 0 true = none := by rfl
  have hcenter10 : center s14082 1 false = none := by rfl
  have hcenter11 : center s14082 1 true = none := by rfl
  have hcenter20 : center s14082 2 false = none := by rfl
  have hcenter21 : center s14082 2 true = some s14081 := by rfl
  have hpaired00 : paired s14082 false false = none := by rfl
  have hpaired01 : paired s14082 false true = none := by rfl
  have hpaired10 : paired s14082 true false = none := by rfl
  have hpaired11 : paired s14082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14083 : safe 10 8 s14083 = true := by
  have hcenter00 : center s14083 0 false = none := by rfl
  have hcenter01 : center s14083 0 true = some s14080 := by rfl
  have hcenter10 : center s14083 1 false = some s14082 := by rfl
  have hcenter11 : center s14083 1 true = none := by rfl
  have hcenter20 : center s14083 2 false = none := by rfl
  have hcenter21 : center s14083 2 true = none := by rfl
  have hpaired00 : paired s14083 false false = none := by rfl
  have hpaired01 : paired s14083 false true = none := by rfl
  have hpaired10 : paired s14083 true false = none := by rfl
  have hpaired11 : paired s14083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14080) (optionAll_some_eq hcenter10 safeNode14082) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14084 : safe 10 10 s14084 = true := by
  have hcenter00 : center s14084 0 false = none := by rfl
  have hcenter01 : center s14084 0 true = none := by rfl
  have hcenter10 : center s14084 1 false = some s14073 := by rfl
  have hcenter11 : center s14084 1 true = none := by rfl
  have hcenter20 : center s14084 2 false = none := by rfl
  have hcenter21 : center s14084 2 true = none := by rfl
  have hpaired00 : paired s14084 false false = none := by rfl
  have hpaired01 : paired s14084 false true = none := by rfl
  have hpaired10 : paired s14084 true false = some s14078 := by rfl
  have hpaired11 : paired s14084 true true = some s14083 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14073) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14078) (optionAll_some_eq hpaired11 safeNode14083)

theorem safeNode14085 : safe 10 7 s14085 = true := by
  have hcenter00 : center s14085 0 false = none := by rfl
  have hcenter01 : center s14085 0 true = none := by rfl
  have hcenter10 : center s14085 1 false = none := by rfl
  have hcenter11 : center s14085 1 true = none := by rfl
  have hcenter20 : center s14085 2 false = none := by rfl
  have hcenter21 : center s14085 2 true = none := by rfl
  have hpaired00 : paired s14085 false false = none := by rfl
  have hpaired01 : paired s14085 false true = none := by rfl
  have hpaired10 : paired s14085 true false = none := by rfl
  have hpaired11 : paired s14085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14086 : safe 10 8 s14086 = true := by
  have hcenter00 : center s14086 0 false = some s14085 := by rfl
  have hcenter01 : center s14086 0 true = none := by rfl
  have hcenter10 : center s14086 1 false = none := by rfl
  have hcenter11 : center s14086 1 true = none := by rfl
  have hcenter20 : center s14086 2 false = none := by rfl
  have hcenter21 : center s14086 2 true = none := by rfl
  have hpaired00 : paired s14086 false false = none := by rfl
  have hpaired01 : paired s14086 false true = none := by rfl
  have hpaired10 : paired s14086 true false = none := by rfl
  have hpaired11 : paired s14086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14085) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14087 : safe 10 9 s14087 = true := by
  have hcenter00 : center s14087 0 false = none := by rfl
  have hcenter01 : center s14087 0 true = none := by rfl
  have hcenter10 : center s14087 1 false = some s14086 := by rfl
  have hcenter11 : center s14087 1 true = none := by rfl
  have hcenter20 : center s14087 2 false = none := by rfl
  have hcenter21 : center s14087 2 true = none := by rfl
  have hpaired00 : paired s14087 false false = none := by rfl
  have hpaired01 : paired s14087 false true = none := by rfl
  have hpaired10 : paired s14087 true false = none := by rfl
  have hpaired11 : paired s14087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14086) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14088 : safe 10 7 s14088 = true := by
  have hcenter00 : center s14088 0 false = none := by rfl
  have hcenter01 : center s14088 0 true = none := by rfl
  have hcenter10 : center s14088 1 false = none := by rfl
  have hcenter11 : center s14088 1 true = none := by rfl
  have hcenter20 : center s14088 2 false = none := by rfl
  have hcenter21 : center s14088 2 true = none := by rfl
  have hpaired00 : paired s14088 false false = none := by rfl
  have hpaired01 : paired s14088 false true = none := by rfl
  have hpaired10 : paired s14088 true false = none := by rfl
  have hpaired11 : paired s14088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14089 : safe 10 6 s14089 = true := by
  have hcenter00 : center s14089 0 false = none := by rfl
  have hcenter01 : center s14089 0 true = none := by rfl
  have hcenter10 : center s14089 1 false = none := by rfl
  have hcenter11 : center s14089 1 true = none := by rfl
  have hcenter20 : center s14089 2 false = none := by rfl
  have hcenter21 : center s14089 2 true = none := by rfl
  have hpaired00 : paired s14089 false false = none := by rfl
  have hpaired01 : paired s14089 false true = none := by rfl
  have hpaired10 : paired s14089 true false = none := by rfl
  have hpaired11 : paired s14089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14090 : safe 10 7 s14090 = true := by
  have hcenter00 : center s14090 0 false = none := by rfl
  have hcenter01 : center s14090 0 true = none := by rfl
  have hcenter10 : center s14090 1 false = none := by rfl
  have hcenter11 : center s14090 1 true = none := by rfl
  have hcenter20 : center s14090 2 false = some s14089 := by rfl
  have hcenter21 : center s14090 2 true = none := by rfl
  have hpaired00 : paired s14090 false false = none := by rfl
  have hpaired01 : paired s14090 false true = none := by rfl
  have hpaired10 : paired s14090 true false = none := by rfl
  have hpaired11 : paired s14090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14089) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14091 : safe 10 8 s14091 = true := by
  have hcenter00 : center s14091 0 false = none := by rfl
  have hcenter01 : center s14091 0 true = some s14088 := by rfl
  have hcenter10 : center s14091 1 false = some s14090 := by rfl
  have hcenter11 : center s14091 1 true = none := by rfl
  have hcenter20 : center s14091 2 false = none := by rfl
  have hcenter21 : center s14091 2 true = none := by rfl
  have hpaired00 : paired s14091 false false = none := by rfl
  have hpaired01 : paired s14091 false true = none := by rfl
  have hpaired10 : paired s14091 true false = none := by rfl
  have hpaired11 : paired s14091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14088) (optionAll_some_eq hcenter10 safeNode14090) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14092 : safe 10 6 s14092 = true := by
  have hcenter00 : center s14092 0 false = none := by rfl
  have hcenter01 : center s14092 0 true = none := by rfl
  have hcenter10 : center s14092 1 false = none := by rfl
  have hcenter11 : center s14092 1 true = none := by rfl
  have hcenter20 : center s14092 2 false = none := by rfl
  have hcenter21 : center s14092 2 true = none := by rfl
  have hpaired00 : paired s14092 false false = none := by rfl
  have hpaired01 : paired s14092 false true = none := by rfl
  have hpaired10 : paired s14092 true false = none := by rfl
  have hpaired11 : paired s14092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14093 : safe 10 7 s14093 = true := by
  have hcenter00 : center s14093 0 false = none := by rfl
  have hcenter01 : center s14093 0 true = none := by rfl
  have hcenter10 : center s14093 1 false = none := by rfl
  have hcenter11 : center s14093 1 true = none := by rfl
  have hcenter20 : center s14093 2 false = some s14092 := by rfl
  have hcenter21 : center s14093 2 true = none := by rfl
  have hpaired00 : paired s14093 false false = none := by rfl
  have hpaired01 : paired s14093 false true = none := by rfl
  have hpaired10 : paired s14093 true false = none := by rfl
  have hpaired11 : paired s14093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14092) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14094 : safe 10 7 s14094 = true := by
  have hcenter00 : center s14094 0 false = none := by rfl
  have hcenter01 : center s14094 0 true = none := by rfl
  have hcenter10 : center s14094 1 false = none := by rfl
  have hcenter11 : center s14094 1 true = none := by rfl
  have hcenter20 : center s14094 2 false = none := by rfl
  have hcenter21 : center s14094 2 true = none := by rfl
  have hpaired00 : paired s14094 false false = none := by rfl
  have hpaired01 : paired s14094 false true = none := by rfl
  have hpaired10 : paired s14094 true false = none := by rfl
  have hpaired11 : paired s14094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14095 : safe 10 8 s14095 = true := by
  have hcenter00 : center s14095 0 false = some s14093 := by rfl
  have hcenter01 : center s14095 0 true = none := by rfl
  have hcenter10 : center s14095 1 false = none := by rfl
  have hcenter11 : center s14095 1 true = some s14094 := by rfl
  have hcenter20 : center s14095 2 false = none := by rfl
  have hcenter21 : center s14095 2 true = none := by rfl
  have hpaired00 : paired s14095 false false = none := by rfl
  have hpaired01 : paired s14095 false true = none := by rfl
  have hpaired10 : paired s14095 true false = none := by rfl
  have hpaired11 : paired s14095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14093) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14096 : safe 10 10 s14096 = true := by
  have hcenter00 : center s14096 0 false = some s14087 := by rfl
  have hcenter01 : center s14096 0 true = none := by rfl
  have hcenter10 : center s14096 1 false = none := by rfl
  have hcenter11 : center s14096 1 true = none := by rfl
  have hcenter20 : center s14096 2 false = none := by rfl
  have hcenter21 : center s14096 2 true = none := by rfl
  have hpaired00 : paired s14096 false false = none := by rfl
  have hpaired01 : paired s14096 false true = none := by rfl
  have hpaired10 : paired s14096 true false = some s14091 := by rfl
  have hpaired11 : paired s14096 true true = some s14095 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14087) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14091) (optionAll_some_eq hpaired11 safeNode14095)

theorem safeNode14097 : safe 10 11 s14097 = true := by
  have hcenter00 : center s14097 0 false = none := by rfl
  have hcenter01 : center s14097 0 true = none := by rfl
  have hcenter10 : center s14097 1 false = some s14070 := by rfl
  have hcenter11 : center s14097 1 true = none := by rfl
  have hcenter20 : center s14097 2 false = some s14084 := by rfl
  have hcenter21 : center s14097 2 true = some s14096 := by rfl
  have hpaired00 : paired s14097 false false = none := by rfl
  have hpaired01 : paired s14097 false true = none := by rfl
  have hpaired10 : paired s14097 true false = none := by rfl
  have hpaired11 : paired s14097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14070) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14084) (optionAll_some_eq hcenter21 safeNode14096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14098 : safe 10 8 s14098 = true := by
  have hcenter00 : center s14098 0 false = none := by rfl
  have hcenter01 : center s14098 0 true = none := by rfl
  have hcenter10 : center s14098 1 false = none := by rfl
  have hcenter11 : center s14098 1 true = none := by rfl
  have hcenter20 : center s14098 2 false = none := by rfl
  have hcenter21 : center s14098 2 true = none := by rfl
  have hpaired00 : paired s14098 false false = none := by rfl
  have hpaired01 : paired s14098 false true = none := by rfl
  have hpaired10 : paired s14098 true false = none := by rfl
  have hpaired11 : paired s14098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14099 : safe 10 9 s14099 = true := by
  have hcenter00 : center s14099 0 false = none := by rfl
  have hcenter01 : center s14099 0 true = some s14098 := by rfl
  have hcenter10 : center s14099 1 false = none := by rfl
  have hcenter11 : center s14099 1 true = none := by rfl
  have hcenter20 : center s14099 2 false = none := by rfl
  have hcenter21 : center s14099 2 true = none := by rfl
  have hpaired00 : paired s14099 false false = none := by rfl
  have hpaired01 : paired s14099 false true = none := by rfl
  have hpaired10 : paired s14099 true false = none := by rfl
  have hpaired11 : paired s14099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14098) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14100 : safe 10 9 s14100 = true := by
  have hcenter00 : center s14100 0 false = none := by rfl
  have hcenter01 : center s14100 0 true = none := by rfl
  have hcenter10 : center s14100 1 false = none := by rfl
  have hcenter11 : center s14100 1 true = none := by rfl
  have hcenter20 : center s14100 2 false = none := by rfl
  have hcenter21 : center s14100 2 true = none := by rfl
  have hpaired00 : paired s14100 false false = none := by rfl
  have hpaired01 : paired s14100 false true = none := by rfl
  have hpaired10 : paired s14100 true false = none := by rfl
  have hpaired11 : paired s14100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14101 : safe 10 10 s14101 = true := by
  have hcenter00 : center s14101 0 false = none := by rfl
  have hcenter01 : center s14101 0 true = none := by rfl
  have hcenter10 : center s14101 1 false = some s14099 := by rfl
  have hcenter11 : center s14101 1 true = none := by rfl
  have hcenter20 : center s14101 2 false = some s14100 := by rfl
  have hcenter21 : center s14101 2 true = none := by rfl
  have hpaired00 : paired s14101 false false = none := by rfl
  have hpaired01 : paired s14101 false true = none := by rfl
  have hpaired10 : paired s14101 true false = none := by rfl
  have hpaired11 : paired s14101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14099) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14100) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14102 : safe 10 8 s14102 = true := by
  have hcenter00 : center s14102 0 false = none := by rfl
  have hcenter01 : center s14102 0 true = none := by rfl
  have hcenter10 : center s14102 1 false = none := by rfl
  have hcenter11 : center s14102 1 true = none := by rfl
  have hcenter20 : center s14102 2 false = none := by rfl
  have hcenter21 : center s14102 2 true = none := by rfl
  have hpaired00 : paired s14102 false false = none := by rfl
  have hpaired01 : paired s14102 false true = none := by rfl
  have hpaired10 : paired s14102 true false = none := by rfl
  have hpaired11 : paired s14102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14103 : safe 10 8 s14103 = true := by
  have hcenter00 : center s14103 0 false = none := by rfl
  have hcenter01 : center s14103 0 true = none := by rfl
  have hcenter10 : center s14103 1 false = none := by rfl
  have hcenter11 : center s14103 1 true = none := by rfl
  have hcenter20 : center s14103 2 false = none := by rfl
  have hcenter21 : center s14103 2 true = none := by rfl
  have hpaired00 : paired s14103 false false = none := by rfl
  have hpaired01 : paired s14103 false true = none := by rfl
  have hpaired10 : paired s14103 true false = none := by rfl
  have hpaired11 : paired s14103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14104 : safe 10 9 s14104 = true := by
  have hcenter00 : center s14104 0 false = some s14102 := by rfl
  have hcenter01 : center s14104 0 true = some s14103 := by rfl
  have hcenter10 : center s14104 1 false = none := by rfl
  have hcenter11 : center s14104 1 true = none := by rfl
  have hcenter20 : center s14104 2 false = none := by rfl
  have hcenter21 : center s14104 2 true = none := by rfl
  have hpaired00 : paired s14104 false false = none := by rfl
  have hpaired01 : paired s14104 false true = none := by rfl
  have hpaired10 : paired s14104 true false = none := by rfl
  have hpaired11 : paired s14104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14102) (optionAll_some_eq hcenter01 safeNode14103) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14105 : safe 10 9 s14105 = true := by
  have hcenter00 : center s14105 0 false = none := by rfl
  have hcenter01 : center s14105 0 true = none := by rfl
  have hcenter10 : center s14105 1 false = none := by rfl
  have hcenter11 : center s14105 1 true = none := by rfl
  have hcenter20 : center s14105 2 false = none := by rfl
  have hcenter21 : center s14105 2 true = none := by rfl
  have hpaired00 : paired s14105 false false = none := by rfl
  have hpaired01 : paired s14105 false true = none := by rfl
  have hpaired10 : paired s14105 true false = none := by rfl
  have hpaired11 : paired s14105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14106 : safe 10 10 s14106 = true := by
  have hcenter00 : center s14106 0 false = none := by rfl
  have hcenter01 : center s14106 0 true = none := by rfl
  have hcenter10 : center s14106 1 false = none := by rfl
  have hcenter11 : center s14106 1 true = some s14104 := by rfl
  have hcenter20 : center s14106 2 false = none := by rfl
  have hcenter21 : center s14106 2 true = some s14105 := by rfl
  have hpaired00 : paired s14106 false false = none := by rfl
  have hpaired01 : paired s14106 false true = none := by rfl
  have hpaired10 : paired s14106 true false = none := by rfl
  have hpaired11 : paired s14106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14104) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14105) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14107 : safe 10 8 s14107 = true := by
  have hcenter00 : center s14107 0 false = none := by rfl
  have hcenter01 : center s14107 0 true = none := by rfl
  have hcenter10 : center s14107 1 false = none := by rfl
  have hcenter11 : center s14107 1 true = none := by rfl
  have hcenter20 : center s14107 2 false = none := by rfl
  have hcenter21 : center s14107 2 true = none := by rfl
  have hpaired00 : paired s14107 false false = none := by rfl
  have hpaired01 : paired s14107 false true = none := by rfl
  have hpaired10 : paired s14107 true false = none := by rfl
  have hpaired11 : paired s14107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14108 : safe 10 8 s14108 = true := by
  have hcenter00 : center s14108 0 false = none := by rfl
  have hcenter01 : center s14108 0 true = none := by rfl
  have hcenter10 : center s14108 1 false = none := by rfl
  have hcenter11 : center s14108 1 true = none := by rfl
  have hcenter20 : center s14108 2 false = none := by rfl
  have hcenter21 : center s14108 2 true = none := by rfl
  have hpaired00 : paired s14108 false false = none := by rfl
  have hpaired01 : paired s14108 false true = none := by rfl
  have hpaired10 : paired s14108 true false = none := by rfl
  have hpaired11 : paired s14108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14109 : safe 10 7 s14109 = true := by
  have hcenter00 : center s14109 0 false = none := by rfl
  have hcenter01 : center s14109 0 true = none := by rfl
  have hcenter10 : center s14109 1 false = none := by rfl
  have hcenter11 : center s14109 1 true = none := by rfl
  have hcenter20 : center s14109 2 false = none := by rfl
  have hcenter21 : center s14109 2 true = none := by rfl
  have hpaired00 : paired s14109 false false = none := by rfl
  have hpaired01 : paired s14109 false true = none := by rfl
  have hpaired10 : paired s14109 true false = none := by rfl
  have hpaired11 : paired s14109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14110 : safe 10 8 s14110 = true := by
  have hcenter00 : center s14110 0 false = none := by rfl
  have hcenter01 : center s14110 0 true = some s14109 := by rfl
  have hcenter10 : center s14110 1 false = none := by rfl
  have hcenter11 : center s14110 1 true = none := by rfl
  have hcenter20 : center s14110 2 false = none := by rfl
  have hcenter21 : center s14110 2 true = none := by rfl
  have hpaired00 : paired s14110 false false = none := by rfl
  have hpaired01 : paired s14110 false true = none := by rfl
  have hpaired10 : paired s14110 true false = none := by rfl
  have hpaired11 : paired s14110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14111 : safe 10 9 s14111 = true := by
  have hcenter00 : center s14111 0 false = none := by rfl
  have hcenter01 : center s14111 0 true = none := by rfl
  have hcenter10 : center s14111 1 false = some s14107 := by rfl
  have hcenter11 : center s14111 1 true = some s14108 := by rfl
  have hcenter20 : center s14111 2 false = some s14110 := by rfl
  have hcenter21 : center s14111 2 true = none := by rfl
  have hpaired00 : paired s14111 false false = none := by rfl
  have hpaired01 : paired s14111 false true = none := by rfl
  have hpaired10 : paired s14111 true false = none := by rfl
  have hpaired11 : paired s14111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14107) (optionAll_some_eq hcenter11 safeNode14108) (optionAll_some_eq hcenter20 safeNode14110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14112 : safe 10 6 s14112 = true := by
  have hcenter00 : center s14112 0 false = none := by rfl
  have hcenter01 : center s14112 0 true = none := by rfl
  have hcenter10 : center s14112 1 false = none := by rfl
  have hcenter11 : center s14112 1 true = none := by rfl
  have hcenter20 : center s14112 2 false = none := by rfl
  have hcenter21 : center s14112 2 true = none := by rfl
  have hpaired00 : paired s14112 false false = none := by rfl
  have hpaired01 : paired s14112 false true = none := by rfl
  have hpaired10 : paired s14112 true false = none := by rfl
  have hpaired11 : paired s14112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14113 : safe 10 7 s14113 = true := by
  have hcenter00 : center s14113 0 false = none := by rfl
  have hcenter01 : center s14113 0 true = none := by rfl
  have hcenter10 : center s14113 1 false = none := by rfl
  have hcenter11 : center s14113 1 true = some s14112 := by rfl
  have hcenter20 : center s14113 2 false = none := by rfl
  have hcenter21 : center s14113 2 true = none := by rfl
  have hpaired00 : paired s14113 false false = none := by rfl
  have hpaired01 : paired s14113 false true = none := by rfl
  have hpaired10 : paired s14113 true false = none := by rfl
  have hpaired11 : paired s14113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14114 : safe 10 8 s14114 = true := by
  have hcenter00 : center s14114 0 false = none := by rfl
  have hcenter01 : center s14114 0 true = some s14113 := by rfl
  have hcenter10 : center s14114 1 false = none := by rfl
  have hcenter11 : center s14114 1 true = none := by rfl
  have hcenter20 : center s14114 2 false = none := by rfl
  have hcenter21 : center s14114 2 true = none := by rfl
  have hpaired00 : paired s14114 false false = none := by rfl
  have hpaired01 : paired s14114 false true = none := by rfl
  have hpaired10 : paired s14114 true false = none := by rfl
  have hpaired11 : paired s14114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14115 : safe 10 6 s14115 = true := by
  have hcenter00 : center s14115 0 false = none := by rfl
  have hcenter01 : center s14115 0 true = none := by rfl
  have hcenter10 : center s14115 1 false = none := by rfl
  have hcenter11 : center s14115 1 true = none := by rfl
  have hcenter20 : center s14115 2 false = none := by rfl
  have hcenter21 : center s14115 2 true = none := by rfl
  have hpaired00 : paired s14115 false false = none := by rfl
  have hpaired01 : paired s14115 false true = none := by rfl
  have hpaired10 : paired s14115 true false = none := by rfl
  have hpaired11 : paired s14115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14116 : safe 10 7 s14116 = true := by
  have hcenter00 : center s14116 0 false = none := by rfl
  have hcenter01 : center s14116 0 true = none := by rfl
  have hcenter10 : center s14116 1 false = none := by rfl
  have hcenter11 : center s14116 1 true = some s14115 := by rfl
  have hcenter20 : center s14116 2 false = none := by rfl
  have hcenter21 : center s14116 2 true = none := by rfl
  have hpaired00 : paired s14116 false false = none := by rfl
  have hpaired01 : paired s14116 false true = none := by rfl
  have hpaired10 : paired s14116 true false = none := by rfl
  have hpaired11 : paired s14116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14115) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14117 : safe 10 8 s14117 = true := by
  have hcenter00 : center s14117 0 false = none := by rfl
  have hcenter01 : center s14117 0 true = none := by rfl
  have hcenter10 : center s14117 1 false = none := by rfl
  have hcenter11 : center s14117 1 true = none := by rfl
  have hcenter20 : center s14117 2 false = none := by rfl
  have hcenter21 : center s14117 2 true = some s14116 := by rfl
  have hpaired00 : paired s14117 false false = none := by rfl
  have hpaired01 : paired s14117 false true = none := by rfl
  have hpaired10 : paired s14117 true false = none := by rfl
  have hpaired11 : paired s14117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14116) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14118 : safe 10 10 s14118 = true := by
  have hcenter00 : center s14118 0 false = some s14111 := by rfl
  have hcenter01 : center s14118 0 true = none := by rfl
  have hcenter10 : center s14118 1 false = none := by rfl
  have hcenter11 : center s14118 1 true = none := by rfl
  have hcenter20 : center s14118 2 false = none := by rfl
  have hcenter21 : center s14118 2 true = none := by rfl
  have hpaired00 : paired s14118 false false = none := by rfl
  have hpaired01 : paired s14118 false true = none := by rfl
  have hpaired10 : paired s14118 true false = some s14114 := by rfl
  have hpaired11 : paired s14118 true true = some s14117 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14111) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14114) (optionAll_some_eq hpaired11 safeNode14117)

theorem safeNode14119 : safe 10 6 s14119 = true := by
  have hcenter00 : center s14119 0 false = none := by rfl
  have hcenter01 : center s14119 0 true = none := by rfl
  have hcenter10 : center s14119 1 false = none := by rfl
  have hcenter11 : center s14119 1 true = none := by rfl
  have hcenter20 : center s14119 2 false = none := by rfl
  have hcenter21 : center s14119 2 true = none := by rfl
  have hpaired00 : paired s14119 false false = none := by rfl
  have hpaired01 : paired s14119 false true = none := by rfl
  have hpaired10 : paired s14119 true false = none := by rfl
  have hpaired11 : paired s14119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14120 : safe 10 7 s14120 = true := by
  have hcenter00 : center s14120 0 false = none := by rfl
  have hcenter01 : center s14120 0 true = none := by rfl
  have hcenter10 : center s14120 1 false = some s14119 := by rfl
  have hcenter11 : center s14120 1 true = none := by rfl
  have hcenter20 : center s14120 2 false = none := by rfl
  have hcenter21 : center s14120 2 true = none := by rfl
  have hpaired00 : paired s14120 false false = none := by rfl
  have hpaired01 : paired s14120 false true = none := by rfl
  have hpaired10 : paired s14120 true false = none := by rfl
  have hpaired11 : paired s14120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14119) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14121 : safe 10 8 s14121 = true := by
  have hcenter00 : center s14121 0 false = none := by rfl
  have hcenter01 : center s14121 0 true = none := by rfl
  have hcenter10 : center s14121 1 false = none := by rfl
  have hcenter11 : center s14121 1 true = none := by rfl
  have hcenter20 : center s14121 2 false = none := by rfl
  have hcenter21 : center s14121 2 true = some s14120 := by rfl
  have hpaired00 : paired s14121 false false = none := by rfl
  have hpaired01 : paired s14121 false true = none := by rfl
  have hpaired10 : paired s14121 true false = none := by rfl
  have hpaired11 : paired s14121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14122 : safe 10 8 s14122 = true := by
  have hcenter00 : center s14122 0 false = none := by rfl
  have hcenter01 : center s14122 0 true = none := by rfl
  have hcenter10 : center s14122 1 false = none := by rfl
  have hcenter11 : center s14122 1 true = none := by rfl
  have hcenter20 : center s14122 2 false = none := by rfl
  have hcenter21 : center s14122 2 true = none := by rfl
  have hpaired00 : paired s14122 false false = none := by rfl
  have hpaired01 : paired s14122 false true = none := by rfl
  have hpaired10 : paired s14122 true false = none := by rfl
  have hpaired11 : paired s14122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14123 : safe 10 6 s14123 = true := by
  have hcenter00 : center s14123 0 false = none := by rfl
  have hcenter01 : center s14123 0 true = none := by rfl
  have hcenter10 : center s14123 1 false = none := by rfl
  have hcenter11 : center s14123 1 true = none := by rfl
  have hcenter20 : center s14123 2 false = none := by rfl
  have hcenter21 : center s14123 2 true = none := by rfl
  have hpaired00 : paired s14123 false false = none := by rfl
  have hpaired01 : paired s14123 false true = none := by rfl
  have hpaired10 : paired s14123 true false = none := by rfl
  have hpaired11 : paired s14123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14124 : safe 10 7 s14124 = true := by
  have hcenter00 : center s14124 0 false = none := by rfl
  have hcenter01 : center s14124 0 true = some s14123 := by rfl
  have hcenter10 : center s14124 1 false = none := by rfl
  have hcenter11 : center s14124 1 true = none := by rfl
  have hcenter20 : center s14124 2 false = none := by rfl
  have hcenter21 : center s14124 2 true = none := by rfl
  have hpaired00 : paired s14124 false false = none := by rfl
  have hpaired01 : paired s14124 false true = none := by rfl
  have hpaired10 : paired s14124 true false = none := by rfl
  have hpaired11 : paired s14124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14125 : safe 10 7 s14125 = true := by
  have hcenter00 : center s14125 0 false = none := by rfl
  have hcenter01 : center s14125 0 true = none := by rfl
  have hcenter10 : center s14125 1 false = none := by rfl
  have hcenter11 : center s14125 1 true = none := by rfl
  have hcenter20 : center s14125 2 false = none := by rfl
  have hcenter21 : center s14125 2 true = none := by rfl
  have hpaired00 : paired s14125 false false = none := by rfl
  have hpaired01 : paired s14125 false true = none := by rfl
  have hpaired10 : paired s14125 true false = none := by rfl
  have hpaired11 : paired s14125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14126 : safe 10 8 s14126 = true := by
  have hcenter00 : center s14126 0 false = none := by rfl
  have hcenter01 : center s14126 0 true = none := by rfl
  have hcenter10 : center s14126 1 false = none := by rfl
  have hcenter11 : center s14126 1 true = none := by rfl
  have hcenter20 : center s14126 2 false = some s14124 := by rfl
  have hcenter21 : center s14126 2 true = some s14125 := by rfl
  have hpaired00 : paired s14126 false false = none := by rfl
  have hpaired01 : paired s14126 false true = none := by rfl
  have hpaired10 : paired s14126 true false = none := by rfl
  have hpaired11 : paired s14126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14124) (optionAll_some_eq hcenter21 safeNode14125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14127 : safe 10 9 s14127 = true := by
  have hcenter00 : center s14127 0 false = some s14121 := by rfl
  have hcenter01 : center s14127 0 true = none := by rfl
  have hcenter10 : center s14127 1 false = some s14122 := by rfl
  have hcenter11 : center s14127 1 true = some s14126 := by rfl
  have hcenter20 : center s14127 2 false = none := by rfl
  have hcenter21 : center s14127 2 true = none := by rfl
  have hpaired00 : paired s14127 false false = none := by rfl
  have hpaired01 : paired s14127 false true = none := by rfl
  have hpaired10 : paired s14127 true false = none := by rfl
  have hpaired11 : paired s14127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14121) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14122) (optionAll_some_eq hcenter11 safeNode14126) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14128 : safe 10 8 s14128 = true := by
  have hcenter00 : center s14128 0 false = none := by rfl
  have hcenter01 : center s14128 0 true = none := by rfl
  have hcenter10 : center s14128 1 false = none := by rfl
  have hcenter11 : center s14128 1 true = none := by rfl
  have hcenter20 : center s14128 2 false = none := by rfl
  have hcenter21 : center s14128 2 true = none := by rfl
  have hpaired00 : paired s14128 false false = none := by rfl
  have hpaired01 : paired s14128 false true = none := by rfl
  have hpaired10 : paired s14128 true false = none := by rfl
  have hpaired11 : paired s14128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14129 : safe 10 6 s14129 = true := by
  have hcenter00 : center s14129 0 false = none := by rfl
  have hcenter01 : center s14129 0 true = none := by rfl
  have hcenter10 : center s14129 1 false = none := by rfl
  have hcenter11 : center s14129 1 true = none := by rfl
  have hcenter20 : center s14129 2 false = none := by rfl
  have hcenter21 : center s14129 2 true = none := by rfl
  have hpaired00 : paired s14129 false false = none := by rfl
  have hpaired01 : paired s14129 false true = none := by rfl
  have hpaired10 : paired s14129 true false = none := by rfl
  have hpaired11 : paired s14129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14130 : safe 10 7 s14130 = true := by
  have hcenter00 : center s14130 0 false = none := by rfl
  have hcenter01 : center s14130 0 true = none := by rfl
  have hcenter10 : center s14130 1 false = none := by rfl
  have hcenter11 : center s14130 1 true = some s14129 := by rfl
  have hcenter20 : center s14130 2 false = none := by rfl
  have hcenter21 : center s14130 2 true = none := by rfl
  have hpaired00 : paired s14130 false false = none := by rfl
  have hpaired01 : paired s14130 false true = none := by rfl
  have hpaired10 : paired s14130 true false = none := by rfl
  have hpaired11 : paired s14130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14131 : safe 10 7 s14131 = true := by
  have hcenter00 : center s14131 0 false = none := by rfl
  have hcenter01 : center s14131 0 true = none := by rfl
  have hcenter10 : center s14131 1 false = none := by rfl
  have hcenter11 : center s14131 1 true = none := by rfl
  have hcenter20 : center s14131 2 false = none := by rfl
  have hcenter21 : center s14131 2 true = none := by rfl
  have hpaired00 : paired s14131 false false = none := by rfl
  have hpaired01 : paired s14131 false true = none := by rfl
  have hpaired10 : paired s14131 true false = none := by rfl
  have hpaired11 : paired s14131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14132 : safe 10 8 s14132 = true := by
  have hcenter00 : center s14132 0 false = none := by rfl
  have hcenter01 : center s14132 0 true = none := by rfl
  have hcenter10 : center s14132 1 false = none := by rfl
  have hcenter11 : center s14132 1 true = none := by rfl
  have hcenter20 : center s14132 2 false = some s14130 := by rfl
  have hcenter21 : center s14132 2 true = some s14131 := by rfl
  have hpaired00 : paired s14132 false false = none := by rfl
  have hpaired01 : paired s14132 false true = none := by rfl
  have hpaired10 : paired s14132 true false = none := by rfl
  have hpaired11 : paired s14132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14130) (optionAll_some_eq hcenter21 safeNode14131) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14133 : safe 10 6 s14133 = true := by
  have hcenter00 : center s14133 0 false = none := by rfl
  have hcenter01 : center s14133 0 true = none := by rfl
  have hcenter10 : center s14133 1 false = none := by rfl
  have hcenter11 : center s14133 1 true = none := by rfl
  have hcenter20 : center s14133 2 false = none := by rfl
  have hcenter21 : center s14133 2 true = none := by rfl
  have hpaired00 : paired s14133 false false = none := by rfl
  have hpaired01 : paired s14133 false true = none := by rfl
  have hpaired10 : paired s14133 true false = none := by rfl
  have hpaired11 : paired s14133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14134 : safe 10 7 s14134 = true := by
  have hcenter00 : center s14134 0 false = some s14133 := by rfl
  have hcenter01 : center s14134 0 true = none := by rfl
  have hcenter10 : center s14134 1 false = none := by rfl
  have hcenter11 : center s14134 1 true = none := by rfl
  have hcenter20 : center s14134 2 false = none := by rfl
  have hcenter21 : center s14134 2 true = none := by rfl
  have hpaired00 : paired s14134 false false = none := by rfl
  have hpaired01 : paired s14134 false true = none := by rfl
  have hpaired10 : paired s14134 true false = none := by rfl
  have hpaired11 : paired s14134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14133) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14135 : safe 10 8 s14135 = true := by
  have hcenter00 : center s14135 0 false = none := by rfl
  have hcenter01 : center s14135 0 true = none := by rfl
  have hcenter10 : center s14135 1 false = none := by rfl
  have hcenter11 : center s14135 1 true = none := by rfl
  have hcenter20 : center s14135 2 false = none := by rfl
  have hcenter21 : center s14135 2 true = some s14134 := by rfl
  have hpaired00 : paired s14135 false false = none := by rfl
  have hpaired01 : paired s14135 false true = none := by rfl
  have hpaired10 : paired s14135 true false = none := by rfl
  have hpaired11 : paired s14135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14134) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14136 : safe 10 9 s14136 = true := by
  have hcenter00 : center s14136 0 false = some s14128 := by rfl
  have hcenter01 : center s14136 0 true = some s14132 := by rfl
  have hcenter10 : center s14136 1 false = some s14135 := by rfl
  have hcenter11 : center s14136 1 true = none := by rfl
  have hcenter20 : center s14136 2 false = none := by rfl
  have hcenter21 : center s14136 2 true = none := by rfl
  have hpaired00 : paired s14136 false false = none := by rfl
  have hpaired01 : paired s14136 false true = none := by rfl
  have hpaired10 : paired s14136 true false = none := by rfl
  have hpaired11 : paired s14136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14128) (optionAll_some_eq hcenter01 safeNode14132) (optionAll_some_eq hcenter10 safeNode14135) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14137 : safe 10 11 s14137 = true := by
  have hcenter00 : center s14137 0 false = some s14101 := by rfl
  have hcenter01 : center s14137 0 true = some s14106 := by rfl
  have hcenter10 : center s14137 1 false = some s14118 := by rfl
  have hcenter11 : center s14137 1 true = none := by rfl
  have hcenter20 : center s14137 2 false = none := by rfl
  have hcenter21 : center s14137 2 true = none := by rfl
  have hpaired00 : paired s14137 false false = none := by rfl
  have hpaired01 : paired s14137 false true = none := by rfl
  have hpaired10 : paired s14137 true false = some s14127 := by rfl
  have hpaired11 : paired s14137 true true = some s14136 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14101) (optionAll_some_eq hcenter01 safeNode14106) (optionAll_some_eq hcenter10 safeNode14118) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14127) (optionAll_some_eq hpaired11 safeNode14136)

theorem safeNode14138 : safe 10 5 s14138 = true := by
  have hcenter00 : center s14138 0 false = none := by rfl
  have hcenter01 : center s14138 0 true = none := by rfl
  have hcenter10 : center s14138 1 false = none := by rfl
  have hcenter11 : center s14138 1 true = none := by rfl
  have hcenter20 : center s14138 2 false = none := by rfl
  have hcenter21 : center s14138 2 true = none := by rfl
  have hpaired00 : paired s14138 false false = none := by rfl
  have hpaired01 : paired s14138 false true = none := by rfl
  have hpaired10 : paired s14138 true false = none := by rfl
  have hpaired11 : paired s14138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14139 : safe 10 6 s14139 = true := by
  have hcenter00 : center s14139 0 false = none := by rfl
  have hcenter01 : center s14139 0 true = some s14138 := by rfl
  have hcenter10 : center s14139 1 false = none := by rfl
  have hcenter11 : center s14139 1 true = none := by rfl
  have hcenter20 : center s14139 2 false = none := by rfl
  have hcenter21 : center s14139 2 true = none := by rfl
  have hpaired00 : paired s14139 false false = none := by rfl
  have hpaired01 : paired s14139 false true = none := by rfl
  have hpaired10 : paired s14139 true false = none := by rfl
  have hpaired11 : paired s14139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14138) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14140 : safe 10 7 s14140 = true := by
  have hcenter00 : center s14140 0 false = none := by rfl
  have hcenter01 : center s14140 0 true = none := by rfl
  have hcenter10 : center s14140 1 false = none := by rfl
  have hcenter11 : center s14140 1 true = none := by rfl
  have hcenter20 : center s14140 2 false = some s14139 := by rfl
  have hcenter21 : center s14140 2 true = none := by rfl
  have hpaired00 : paired s14140 false false = none := by rfl
  have hpaired01 : paired s14140 false true = none := by rfl
  have hpaired10 : paired s14140 true false = none := by rfl
  have hpaired11 : paired s14140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14139) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14141 : safe 10 8 s14141 = true := by
  have hcenter00 : center s14141 0 false = some s14140 := by rfl
  have hcenter01 : center s14141 0 true = none := by rfl
  have hcenter10 : center s14141 1 false = none := by rfl
  have hcenter11 : center s14141 1 true = none := by rfl
  have hcenter20 : center s14141 2 false = none := by rfl
  have hcenter21 : center s14141 2 true = none := by rfl
  have hpaired00 : paired s14141 false false = none := by rfl
  have hpaired01 : paired s14141 false true = none := by rfl
  have hpaired10 : paired s14141 true false = none := by rfl
  have hpaired11 : paired s14141 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14140) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14142 : safe 10 9 s14142 = true := by
  have hcenter00 : center s14142 0 false = none := by rfl
  have hcenter01 : center s14142 0 true = none := by rfl
  have hcenter10 : center s14142 1 false = some s14141 := by rfl
  have hcenter11 : center s14142 1 true = none := by rfl
  have hcenter20 : center s14142 2 false = none := by rfl
  have hcenter21 : center s14142 2 true = none := by rfl
  have hpaired00 : paired s14142 false false = none := by rfl
  have hpaired01 : paired s14142 false true = none := by rfl
  have hpaired10 : paired s14142 true false = none := by rfl
  have hpaired11 : paired s14142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14141) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14143 : safe 10 10 s14143 = true := by
  have hcenter00 : center s14143 0 false = none := by rfl
  have hcenter01 : center s14143 0 true = none := by rfl
  have hcenter10 : center s14143 1 false = none := by rfl
  have hcenter11 : center s14143 1 true = none := by rfl
  have hcenter20 : center s14143 2 false = none := by rfl
  have hcenter21 : center s14143 2 true = some s14142 := by rfl
  have hpaired00 : paired s14143 false false = none := by rfl
  have hpaired01 : paired s14143 false true = none := by rfl
  have hpaired10 : paired s14143 true false = none := by rfl
  have hpaired11 : paired s14143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14144 : safe 10 5 s14144 = true := by
  have hcenter00 : center s14144 0 false = none := by rfl
  have hcenter01 : center s14144 0 true = none := by rfl
  have hcenter10 : center s14144 1 false = none := by rfl
  have hcenter11 : center s14144 1 true = none := by rfl
  have hcenter20 : center s14144 2 false = none := by rfl
  have hcenter21 : center s14144 2 true = none := by rfl
  have hpaired00 : paired s14144 false false = none := by rfl
  have hpaired01 : paired s14144 false true = none := by rfl
  have hpaired10 : paired s14144 true false = none := by rfl
  have hpaired11 : paired s14144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14145 : safe 10 6 s14145 = true := by
  have hcenter00 : center s14145 0 false = none := by rfl
  have hcenter01 : center s14145 0 true = none := by rfl
  have hcenter10 : center s14145 1 false = none := by rfl
  have hcenter11 : center s14145 1 true = none := by rfl
  have hcenter20 : center s14145 2 false = none := by rfl
  have hcenter21 : center s14145 2 true = some s14144 := by rfl
  have hpaired00 : paired s14145 false false = none := by rfl
  have hpaired01 : paired s14145 false true = none := by rfl
  have hpaired10 : paired s14145 true false = none := by rfl
  have hpaired11 : paired s14145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14146 : safe 10 7 s14146 = true := by
  have hcenter00 : center s14146 0 false = some s14145 := by rfl
  have hcenter01 : center s14146 0 true = none := by rfl
  have hcenter10 : center s14146 1 false = none := by rfl
  have hcenter11 : center s14146 1 true = none := by rfl
  have hcenter20 : center s14146 2 false = none := by rfl
  have hcenter21 : center s14146 2 true = none := by rfl
  have hpaired00 : paired s14146 false false = none := by rfl
  have hpaired01 : paired s14146 false true = none := by rfl
  have hpaired10 : paired s14146 true false = none := by rfl
  have hpaired11 : paired s14146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14145) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14147 : safe 10 8 s14147 = true := by
  have hcenter00 : center s14147 0 false = none := by rfl
  have hcenter01 : center s14147 0 true = none := by rfl
  have hcenter10 : center s14147 1 false = none := by rfl
  have hcenter11 : center s14147 1 true = none := by rfl
  have hcenter20 : center s14147 2 false = some s14146 := by rfl
  have hcenter21 : center s14147 2 true = none := by rfl
  have hpaired00 : paired s14147 false false = none := by rfl
  have hpaired01 : paired s14147 false true = none := by rfl
  have hpaired10 : paired s14147 true false = none := by rfl
  have hpaired11 : paired s14147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14148 : safe 10 9 s14148 = true := by
  have hcenter00 : center s14148 0 false = none := by rfl
  have hcenter01 : center s14148 0 true = none := by rfl
  have hcenter10 : center s14148 1 false = some s14147 := by rfl
  have hcenter11 : center s14148 1 true = none := by rfl
  have hcenter20 : center s14148 2 false = none := by rfl
  have hcenter21 : center s14148 2 true = none := by rfl
  have hpaired00 : paired s14148 false false = none := by rfl
  have hpaired01 : paired s14148 false true = none := by rfl
  have hpaired10 : paired s14148 true false = none := by rfl
  have hpaired11 : paired s14148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14147) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14149 : safe 10 10 s14149 = true := by
  have hcenter00 : center s14149 0 false = none := by rfl
  have hcenter01 : center s14149 0 true = some s14148 := by rfl
  have hcenter10 : center s14149 1 false = none := by rfl
  have hcenter11 : center s14149 1 true = none := by rfl
  have hcenter20 : center s14149 2 false = none := by rfl
  have hcenter21 : center s14149 2 true = none := by rfl
  have hpaired00 : paired s14149 false false = none := by rfl
  have hpaired01 : paired s14149 false true = none := by rfl
  have hpaired10 : paired s14149 true false = none := by rfl
  have hpaired11 : paired s14149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14148) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14150 : safe 10 12 s14150 = true := by
  have hcenter00 : center s14150 0 false = some s14097 := by rfl
  have hcenter01 : center s14150 0 true = none := by rfl
  have hcenter10 : center s14150 1 false = none := by rfl
  have hcenter11 : center s14150 1 true = none := by rfl
  have hcenter20 : center s14150 2 false = some s14137 := by rfl
  have hcenter21 : center s14150 2 true = none := by rfl
  have hpaired00 : paired s14150 false false = none := by rfl
  have hpaired01 : paired s14150 false true = none := by rfl
  have hpaired10 : paired s14150 true false = some s14143 := by rfl
  have hpaired11 : paired s14150 true true = some s14149 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14097) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14137) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14143) (optionAll_some_eq hpaired11 safeNode14149)

theorem safeNode14151 : safe 10 8 s14151 = true := by
  have hcenter00 : center s14151 0 false = none := by rfl
  have hcenter01 : center s14151 0 true = none := by rfl
  have hcenter10 : center s14151 1 false = none := by rfl
  have hcenter11 : center s14151 1 true = none := by rfl
  have hcenter20 : center s14151 2 false = none := by rfl
  have hcenter21 : center s14151 2 true = none := by rfl
  have hpaired00 : paired s14151 false false = none := by rfl
  have hpaired01 : paired s14151 false true = none := by rfl
  have hpaired10 : paired s14151 true false = none := by rfl
  have hpaired11 : paired s14151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14152 : safe 10 8 s14152 = true := by
  have hcenter00 : center s14152 0 false = none := by rfl
  have hcenter01 : center s14152 0 true = none := by rfl
  have hcenter10 : center s14152 1 false = none := by rfl
  have hcenter11 : center s14152 1 true = none := by rfl
  have hcenter20 : center s14152 2 false = none := by rfl
  have hcenter21 : center s14152 2 true = none := by rfl
  have hpaired00 : paired s14152 false false = none := by rfl
  have hpaired01 : paired s14152 false true = none := by rfl
  have hpaired10 : paired s14152 true false = none := by rfl
  have hpaired11 : paired s14152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14153 : safe 10 9 s14153 = true := by
  have hcenter00 : center s14153 0 false = some s14151 := by rfl
  have hcenter01 : center s14153 0 true = some s14152 := by rfl
  have hcenter10 : center s14153 1 false = none := by rfl
  have hcenter11 : center s14153 1 true = none := by rfl
  have hcenter20 : center s14153 2 false = none := by rfl
  have hcenter21 : center s14153 2 true = none := by rfl
  have hpaired00 : paired s14153 false false = none := by rfl
  have hpaired01 : paired s14153 false true = none := by rfl
  have hpaired10 : paired s14153 true false = none := by rfl
  have hpaired11 : paired s14153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14151) (optionAll_some_eq hcenter01 safeNode14152) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14154 : safe 10 10 s14154 = true := by
  have hcenter00 : center s14154 0 false = none := by rfl
  have hcenter01 : center s14154 0 true = none := by rfl
  have hcenter10 : center s14154 1 false = some s14153 := by rfl
  have hcenter11 : center s14154 1 true = none := by rfl
  have hcenter20 : center s14154 2 false = none := by rfl
  have hcenter21 : center s14154 2 true = none := by rfl
  have hpaired00 : paired s14154 false false = none := by rfl
  have hpaired01 : paired s14154 false true = none := by rfl
  have hpaired10 : paired s14154 true false = none := by rfl
  have hpaired11 : paired s14154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14153) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14155 : safe 10 11 s14155 = true := by
  have hcenter00 : center s14155 0 false = none := by rfl
  have hcenter01 : center s14155 0 true = none := by rfl
  have hcenter10 : center s14155 1 false = none := by rfl
  have hcenter11 : center s14155 1 true = none := by rfl
  have hcenter20 : center s14155 2 false = some s14154 := by rfl
  have hcenter21 : center s14155 2 true = none := by rfl
  have hpaired00 : paired s14155 false false = none := by rfl
  have hpaired01 : paired s14155 false true = none := by rfl
  have hpaired10 : paired s14155 true false = none := by rfl
  have hpaired11 : paired s14155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14154) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14156 : safe 10 5 s14156 = true := by
  have hcenter00 : center s14156 0 false = none := by rfl
  have hcenter01 : center s14156 0 true = none := by rfl
  have hcenter10 : center s14156 1 false = none := by rfl
  have hcenter11 : center s14156 1 true = none := by rfl
  have hcenter20 : center s14156 2 false = none := by rfl
  have hcenter21 : center s14156 2 true = none := by rfl
  have hpaired00 : paired s14156 false false = none := by rfl
  have hpaired01 : paired s14156 false true = none := by rfl
  have hpaired10 : paired s14156 true false = none := by rfl
  have hpaired11 : paired s14156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14157 : safe 10 6 s14157 = true := by
  have hcenter00 : center s14157 0 false = none := by rfl
  have hcenter01 : center s14157 0 true = none := by rfl
  have hcenter10 : center s14157 1 false = none := by rfl
  have hcenter11 : center s14157 1 true = none := by rfl
  have hcenter20 : center s14157 2 false = some s14156 := by rfl
  have hcenter21 : center s14157 2 true = none := by rfl
  have hpaired00 : paired s14157 false false = none := by rfl
  have hpaired01 : paired s14157 false true = none := by rfl
  have hpaired10 : paired s14157 true false = none := by rfl
  have hpaired11 : paired s14157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14156) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14158 : safe 10 6 s14158 = true := by
  have hcenter00 : center s14158 0 false = none := by rfl
  have hcenter01 : center s14158 0 true = none := by rfl
  have hcenter10 : center s14158 1 false = none := by rfl
  have hcenter11 : center s14158 1 true = none := by rfl
  have hcenter20 : center s14158 2 false = none := by rfl
  have hcenter21 : center s14158 2 true = none := by rfl
  have hpaired00 : paired s14158 false false = none := by rfl
  have hpaired01 : paired s14158 false true = none := by rfl
  have hpaired10 : paired s14158 true false = none := by rfl
  have hpaired11 : paired s14158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14159 : safe 10 7 s14159 = true := by
  have hcenter00 : center s14159 0 false = none := by rfl
  have hcenter01 : center s14159 0 true = some s14157 := by rfl
  have hcenter10 : center s14159 1 false = none := by rfl
  have hcenter11 : center s14159 1 true = some s14158 := by rfl
  have hcenter20 : center s14159 2 false = none := by rfl
  have hcenter21 : center s14159 2 true = none := by rfl
  have hpaired00 : paired s14159 false false = none := by rfl
  have hpaired01 : paired s14159 false true = none := by rfl
  have hpaired10 : paired s14159 true false = none := by rfl
  have hpaired11 : paired s14159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14157) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14158) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14160 : safe 10 8 s14160 = true := by
  have hcenter00 : center s14160 0 false = none := by rfl
  have hcenter01 : center s14160 0 true = none := by rfl
  have hcenter10 : center s14160 1 false = none := by rfl
  have hcenter11 : center s14160 1 true = none := by rfl
  have hcenter20 : center s14160 2 false = none := by rfl
  have hcenter21 : center s14160 2 true = some s14159 := by rfl
  have hpaired00 : paired s14160 false false = none := by rfl
  have hpaired01 : paired s14160 false true = none := by rfl
  have hpaired10 : paired s14160 true false = none := by rfl
  have hpaired11 : paired s14160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14161 : safe 10 9 s14161 = true := by
  have hcenter00 : center s14161 0 false = none := by rfl
  have hcenter01 : center s14161 0 true = none := by rfl
  have hcenter10 : center s14161 1 false = none := by rfl
  have hcenter11 : center s14161 1 true = some s14160 := by rfl
  have hcenter20 : center s14161 2 false = none := by rfl
  have hcenter21 : center s14161 2 true = none := by rfl
  have hpaired00 : paired s14161 false false = none := by rfl
  have hpaired01 : paired s14161 false true = none := by rfl
  have hpaired10 : paired s14161 true false = none := by rfl
  have hpaired11 : paired s14161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14160) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14162 : safe 10 10 s14162 = true := by
  have hcenter00 : center s14162 0 false = none := by rfl
  have hcenter01 : center s14162 0 true = some s14161 := by rfl
  have hcenter10 : center s14162 1 false = none := by rfl
  have hcenter11 : center s14162 1 true = none := by rfl
  have hcenter20 : center s14162 2 false = none := by rfl
  have hcenter21 : center s14162 2 true = none := by rfl
  have hpaired00 : paired s14162 false false = none := by rfl
  have hpaired01 : paired s14162 false true = none := by rfl
  have hpaired10 : paired s14162 true false = none := by rfl
  have hpaired11 : paired s14162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14163 : safe 10 5 s14163 = true := by
  have hcenter00 : center s14163 0 false = none := by rfl
  have hcenter01 : center s14163 0 true = none := by rfl
  have hcenter10 : center s14163 1 false = none := by rfl
  have hcenter11 : center s14163 1 true = none := by rfl
  have hcenter20 : center s14163 2 false = none := by rfl
  have hcenter21 : center s14163 2 true = none := by rfl
  have hpaired00 : paired s14163 false false = none := by rfl
  have hpaired01 : paired s14163 false true = none := by rfl
  have hpaired10 : paired s14163 true false = none := by rfl
  have hpaired11 : paired s14163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14164 : safe 10 6 s14164 = true := by
  have hcenter00 : center s14164 0 false = some s14163 := by rfl
  have hcenter01 : center s14164 0 true = none := by rfl
  have hcenter10 : center s14164 1 false = none := by rfl
  have hcenter11 : center s14164 1 true = none := by rfl
  have hcenter20 : center s14164 2 false = none := by rfl
  have hcenter21 : center s14164 2 true = none := by rfl
  have hpaired00 : paired s14164 false false = none := by rfl
  have hpaired01 : paired s14164 false true = none := by rfl
  have hpaired10 : paired s14164 true false = none := by rfl
  have hpaired11 : paired s14164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14163) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14165 : safe 10 7 s14165 = true := by
  have hcenter00 : center s14165 0 false = none := by rfl
  have hcenter01 : center s14165 0 true = none := by rfl
  have hcenter10 : center s14165 1 false = some s14164 := by rfl
  have hcenter11 : center s14165 1 true = none := by rfl
  have hcenter20 : center s14165 2 false = none := by rfl
  have hcenter21 : center s14165 2 true = none := by rfl
  have hpaired00 : paired s14165 false false = none := by rfl
  have hpaired01 : paired s14165 false true = none := by rfl
  have hpaired10 : paired s14165 true false = none := by rfl
  have hpaired11 : paired s14165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14164) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14166 : safe 10 7 s14166 = true := by
  have hcenter00 : center s14166 0 false = none := by rfl
  have hcenter01 : center s14166 0 true = none := by rfl
  have hcenter10 : center s14166 1 false = none := by rfl
  have hcenter11 : center s14166 1 true = none := by rfl
  have hcenter20 : center s14166 2 false = none := by rfl
  have hcenter21 : center s14166 2 true = none := by rfl
  have hpaired00 : paired s14166 false false = none := by rfl
  have hpaired01 : paired s14166 false true = none := by rfl
  have hpaired10 : paired s14166 true false = none := by rfl
  have hpaired11 : paired s14166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14167 : safe 10 8 s14167 = true := by
  have hcenter00 : center s14167 0 false = none := by rfl
  have hcenter01 : center s14167 0 true = some s14165 := by rfl
  have hcenter10 : center s14167 1 false = none := by rfl
  have hcenter11 : center s14167 1 true = none := by rfl
  have hcenter20 : center s14167 2 false = none := by rfl
  have hcenter21 : center s14167 2 true = some s14166 := by rfl
  have hpaired00 : paired s14167 false false = none := by rfl
  have hpaired01 : paired s14167 false true = none := by rfl
  have hpaired10 : paired s14167 true false = none := by rfl
  have hpaired11 : paired s14167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14166) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14168 : safe 10 9 s14168 = true := by
  have hcenter00 : center s14168 0 false = none := by rfl
  have hcenter01 : center s14168 0 true = none := by rfl
  have hcenter10 : center s14168 1 false = none := by rfl
  have hcenter11 : center s14168 1 true = some s14167 := by rfl
  have hcenter20 : center s14168 2 false = none := by rfl
  have hcenter21 : center s14168 2 true = none := by rfl
  have hpaired00 : paired s14168 false false = none := by rfl
  have hpaired01 : paired s14168 false true = none := by rfl
  have hpaired10 : paired s14168 true false = none := by rfl
  have hpaired11 : paired s14168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14167) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14169 : safe 10 8 s14169 = true := by
  have hcenter00 : center s14169 0 false = none := by rfl
  have hcenter01 : center s14169 0 true = none := by rfl
  have hcenter10 : center s14169 1 false = none := by rfl
  have hcenter11 : center s14169 1 true = none := by rfl
  have hcenter20 : center s14169 2 false = none := by rfl
  have hcenter21 : center s14169 2 true = none := by rfl
  have hpaired00 : paired s14169 false false = none := by rfl
  have hpaired01 : paired s14169 false true = none := by rfl
  have hpaired10 : paired s14169 true false = none := by rfl
  have hpaired11 : paired s14169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14170 : safe 10 9 s14170 = true := by
  have hcenter00 : center s14170 0 false = none := by rfl
  have hcenter01 : center s14170 0 true = some s14169 := by rfl
  have hcenter10 : center s14170 1 false = none := by rfl
  have hcenter11 : center s14170 1 true = none := by rfl
  have hcenter20 : center s14170 2 false = none := by rfl
  have hcenter21 : center s14170 2 true = none := by rfl
  have hpaired00 : paired s14170 false false = none := by rfl
  have hpaired01 : paired s14170 false true = none := by rfl
  have hpaired10 : paired s14170 true false = none := by rfl
  have hpaired11 : paired s14170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14169) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14171 : safe 10 10 s14171 = true := by
  have hcenter00 : center s14171 0 false = none := by rfl
  have hcenter01 : center s14171 0 true = none := by rfl
  have hcenter10 : center s14171 1 false = none := by rfl
  have hcenter11 : center s14171 1 true = none := by rfl
  have hcenter20 : center s14171 2 false = some s14168 := by rfl
  have hcenter21 : center s14171 2 true = some s14170 := by rfl
  have hpaired00 : paired s14171 false false = none := by rfl
  have hpaired01 : paired s14171 false true = none := by rfl
  have hpaired10 : paired s14171 true false = none := by rfl
  have hpaired11 : paired s14171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14168) (optionAll_some_eq hcenter21 safeNode14170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14172 : safe 10 6 s14172 = true := by
  have hcenter00 : center s14172 0 false = none := by rfl
  have hcenter01 : center s14172 0 true = none := by rfl
  have hcenter10 : center s14172 1 false = none := by rfl
  have hcenter11 : center s14172 1 true = none := by rfl
  have hcenter20 : center s14172 2 false = none := by rfl
  have hcenter21 : center s14172 2 true = none := by rfl
  have hpaired00 : paired s14172 false false = none := by rfl
  have hpaired01 : paired s14172 false true = none := by rfl
  have hpaired10 : paired s14172 true false = none := by rfl
  have hpaired11 : paired s14172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14173 : safe 10 6 s14173 = true := by
  have hcenter00 : center s14173 0 false = none := by rfl
  have hcenter01 : center s14173 0 true = none := by rfl
  have hcenter10 : center s14173 1 false = none := by rfl
  have hcenter11 : center s14173 1 true = none := by rfl
  have hcenter20 : center s14173 2 false = none := by rfl
  have hcenter21 : center s14173 2 true = none := by rfl
  have hpaired00 : paired s14173 false false = none := by rfl
  have hpaired01 : paired s14173 false true = none := by rfl
  have hpaired10 : paired s14173 true false = none := by rfl
  have hpaired11 : paired s14173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14174 : safe 10 7 s14174 = true := by
  have hcenter00 : center s14174 0 false = some s14172 := by rfl
  have hcenter01 : center s14174 0 true = none := by rfl
  have hcenter10 : center s14174 1 false = none := by rfl
  have hcenter11 : center s14174 1 true = none := by rfl
  have hcenter20 : center s14174 2 false = some s14173 := by rfl
  have hcenter21 : center s14174 2 true = none := by rfl
  have hpaired00 : paired s14174 false false = none := by rfl
  have hpaired01 : paired s14174 false true = none := by rfl
  have hpaired10 : paired s14174 true false = none := by rfl
  have hpaired11 : paired s14174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14172) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14173) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14175 : safe 10 6 s14175 = true := by
  have hcenter00 : center s14175 0 false = none := by rfl
  have hcenter01 : center s14175 0 true = none := by rfl
  have hcenter10 : center s14175 1 false = none := by rfl
  have hcenter11 : center s14175 1 true = none := by rfl
  have hcenter20 : center s14175 2 false = none := by rfl
  have hcenter21 : center s14175 2 true = none := by rfl
  have hpaired00 : paired s14175 false false = none := by rfl
  have hpaired01 : paired s14175 false true = none := by rfl
  have hpaired10 : paired s14175 true false = none := by rfl
  have hpaired11 : paired s14175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14176 : safe 10 7 s14176 = true := by
  have hcenter00 : center s14176 0 false = none := by rfl
  have hcenter01 : center s14176 0 true = none := by rfl
  have hcenter10 : center s14176 1 false = none := by rfl
  have hcenter11 : center s14176 1 true = none := by rfl
  have hcenter20 : center s14176 2 false = none := by rfl
  have hcenter21 : center s14176 2 true = some s14175 := by rfl
  have hpaired00 : paired s14176 false false = none := by rfl
  have hpaired01 : paired s14176 false true = none := by rfl
  have hpaired10 : paired s14176 true false = none := by rfl
  have hpaired11 : paired s14176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14177 : safe 10 8 s14177 = true := by
  have hcenter00 : center s14177 0 false = none := by rfl
  have hcenter01 : center s14177 0 true = none := by rfl
  have hcenter10 : center s14177 1 false = some s14174 := by rfl
  have hcenter11 : center s14177 1 true = some s14176 := by rfl
  have hcenter20 : center s14177 2 false = none := by rfl
  have hcenter21 : center s14177 2 true = none := by rfl
  have hpaired00 : paired s14177 false false = none := by rfl
  have hpaired01 : paired s14177 false true = none := by rfl
  have hpaired10 : paired s14177 true false = none := by rfl
  have hpaired11 : paired s14177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14174) (optionAll_some_eq hcenter11 safeNode14176) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14178 : safe 10 6 s14178 = true := by
  have hcenter00 : center s14178 0 false = none := by rfl
  have hcenter01 : center s14178 0 true = none := by rfl
  have hcenter10 : center s14178 1 false = none := by rfl
  have hcenter11 : center s14178 1 true = none := by rfl
  have hcenter20 : center s14178 2 false = none := by rfl
  have hcenter21 : center s14178 2 true = none := by rfl
  have hpaired00 : paired s14178 false false = none := by rfl
  have hpaired01 : paired s14178 false true = none := by rfl
  have hpaired10 : paired s14178 true false = none := by rfl
  have hpaired11 : paired s14178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14179 : safe 10 7 s14179 = true := by
  have hcenter00 : center s14179 0 false = none := by rfl
  have hcenter01 : center s14179 0 true = none := by rfl
  have hcenter10 : center s14179 1 false = none := by rfl
  have hcenter11 : center s14179 1 true = some s14178 := by rfl
  have hcenter20 : center s14179 2 false = none := by rfl
  have hcenter21 : center s14179 2 true = none := by rfl
  have hpaired00 : paired s14179 false false = none := by rfl
  have hpaired01 : paired s14179 false true = none := by rfl
  have hpaired10 : paired s14179 true false = none := by rfl
  have hpaired11 : paired s14179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14178) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14180 : safe 10 6 s14180 = true := by
  have hcenter00 : center s14180 0 false = none := by rfl
  have hcenter01 : center s14180 0 true = none := by rfl
  have hcenter10 : center s14180 1 false = none := by rfl
  have hcenter11 : center s14180 1 true = none := by rfl
  have hcenter20 : center s14180 2 false = none := by rfl
  have hcenter21 : center s14180 2 true = none := by rfl
  have hpaired00 : paired s14180 false false = none := by rfl
  have hpaired01 : paired s14180 false true = none := by rfl
  have hpaired10 : paired s14180 true false = none := by rfl
  have hpaired11 : paired s14180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14181 : safe 10 7 s14181 = true := by
  have hcenter00 : center s14181 0 false = none := by rfl
  have hcenter01 : center s14181 0 true = none := by rfl
  have hcenter10 : center s14181 1 false = none := by rfl
  have hcenter11 : center s14181 1 true = none := by rfl
  have hcenter20 : center s14181 2 false = none := by rfl
  have hcenter21 : center s14181 2 true = some s14180 := by rfl
  have hpaired00 : paired s14181 false false = none := by rfl
  have hpaired01 : paired s14181 false true = none := by rfl
  have hpaired10 : paired s14181 true false = none := by rfl
  have hpaired11 : paired s14181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14182 : safe 10 9 s14182 = true := by
  have hcenter00 : center s14182 0 false = none := by rfl
  have hcenter01 : center s14182 0 true = none := by rfl
  have hcenter10 : center s14182 1 false = none := by rfl
  have hcenter11 : center s14182 1 true = none := by rfl
  have hcenter20 : center s14182 2 false = none := by rfl
  have hcenter21 : center s14182 2 true = some s14177 := by rfl
  have hpaired00 : paired s14182 false false = none := by rfl
  have hpaired01 : paired s14182 false true = none := by rfl
  have hpaired10 : paired s14182 true false = some s14179 := by rfl
  have hpaired11 : paired s14182 true true = some s14181 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14179) (optionAll_some_eq hpaired11 safeNode14181)

theorem safeNode14183 : safe 10 6 s14183 = true := by
  have hcenter00 : center s14183 0 false = none := by rfl
  have hcenter01 : center s14183 0 true = none := by rfl
  have hcenter10 : center s14183 1 false = none := by rfl
  have hcenter11 : center s14183 1 true = none := by rfl
  have hcenter20 : center s14183 2 false = none := by rfl
  have hcenter21 : center s14183 2 true = none := by rfl
  have hpaired00 : paired s14183 false false = none := by rfl
  have hpaired01 : paired s14183 false true = none := by rfl
  have hpaired10 : paired s14183 true false = none := by rfl
  have hpaired11 : paired s14183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14184 : safe 10 7 s14184 = true := by
  have hcenter00 : center s14184 0 false = some s14183 := by rfl
  have hcenter01 : center s14184 0 true = none := by rfl
  have hcenter10 : center s14184 1 false = none := by rfl
  have hcenter11 : center s14184 1 true = none := by rfl
  have hcenter20 : center s14184 2 false = none := by rfl
  have hcenter21 : center s14184 2 true = none := by rfl
  have hpaired00 : paired s14184 false false = none := by rfl
  have hpaired01 : paired s14184 false true = none := by rfl
  have hpaired10 : paired s14184 true false = none := by rfl
  have hpaired11 : paired s14184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14183) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14185 : safe 10 8 s14185 = true := by
  have hcenter00 : center s14185 0 false = none := by rfl
  have hcenter01 : center s14185 0 true = none := by rfl
  have hcenter10 : center s14185 1 false = none := by rfl
  have hcenter11 : center s14185 1 true = none := by rfl
  have hcenter20 : center s14185 2 false = none := by rfl
  have hcenter21 : center s14185 2 true = some s14184 := by rfl
  have hpaired00 : paired s14185 false false = none := by rfl
  have hpaired01 : paired s14185 false true = none := by rfl
  have hpaired10 : paired s14185 true false = none := by rfl
  have hpaired11 : paired s14185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14186 : safe 10 6 s14186 = true := by
  have hcenter00 : center s14186 0 false = none := by rfl
  have hcenter01 : center s14186 0 true = none := by rfl
  have hcenter10 : center s14186 1 false = none := by rfl
  have hcenter11 : center s14186 1 true = none := by rfl
  have hcenter20 : center s14186 2 false = none := by rfl
  have hcenter21 : center s14186 2 true = none := by rfl
  have hpaired00 : paired s14186 false false = none := by rfl
  have hpaired01 : paired s14186 false true = none := by rfl
  have hpaired10 : paired s14186 true false = none := by rfl
  have hpaired11 : paired s14186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14187 : safe 10 7 s14187 = true := by
  have hcenter00 : center s14187 0 false = none := by rfl
  have hcenter01 : center s14187 0 true = none := by rfl
  have hcenter10 : center s14187 1 false = none := by rfl
  have hcenter11 : center s14187 1 true = none := by rfl
  have hcenter20 : center s14187 2 false = none := by rfl
  have hcenter21 : center s14187 2 true = some s14186 := by rfl
  have hpaired00 : paired s14187 false false = none := by rfl
  have hpaired01 : paired s14187 false true = none := by rfl
  have hpaired10 : paired s14187 true false = none := by rfl
  have hpaired11 : paired s14187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14188 : safe 10 8 s14188 = true := by
  have hcenter00 : center s14188 0 false = some s14187 := by rfl
  have hcenter01 : center s14188 0 true = none := by rfl
  have hcenter10 : center s14188 1 false = none := by rfl
  have hcenter11 : center s14188 1 true = none := by rfl
  have hcenter20 : center s14188 2 false = none := by rfl
  have hcenter21 : center s14188 2 true = none := by rfl
  have hpaired00 : paired s14188 false false = none := by rfl
  have hpaired01 : paired s14188 false true = none := by rfl
  have hpaired10 : paired s14188 true false = none := by rfl
  have hpaired11 : paired s14188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14187) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14189 : safe 10 9 s14189 = true := by
  have hcenter00 : center s14189 0 false = none := by rfl
  have hcenter01 : center s14189 0 true = some s14185 := by rfl
  have hcenter10 : center s14189 1 false = none := by rfl
  have hcenter11 : center s14189 1 true = none := by rfl
  have hcenter20 : center s14189 2 false = some s14188 := by rfl
  have hcenter21 : center s14189 2 true = none := by rfl
  have hpaired00 : paired s14189 false false = none := by rfl
  have hpaired01 : paired s14189 false true = none := by rfl
  have hpaired10 : paired s14189 true false = none := by rfl
  have hpaired11 : paired s14189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14185) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14188) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14190 : safe 10 10 s14190 = true := by
  have hcenter00 : center s14190 0 false = none := by rfl
  have hcenter01 : center s14190 0 true = some s14182 := by rfl
  have hcenter10 : center s14190 1 false = some s14189 := by rfl
  have hcenter11 : center s14190 1 true = none := by rfl
  have hcenter20 : center s14190 2 false = none := by rfl
  have hcenter21 : center s14190 2 true = none := by rfl
  have hpaired00 : paired s14190 false false = none := by rfl
  have hpaired01 : paired s14190 false true = none := by rfl
  have hpaired10 : paired s14190 true false = none := by rfl
  have hpaired11 : paired s14190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14182) (optionAll_some_eq hcenter10 safeNode14189) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14191 : safe 10 11 s14191 = true := by
  have hcenter00 : center s14191 0 false = none := by rfl
  have hcenter01 : center s14191 0 true = none := by rfl
  have hcenter10 : center s14191 1 false = some s14162 := by rfl
  have hcenter11 : center s14191 1 true = some s14171 := by rfl
  have hcenter20 : center s14191 2 false = none := by rfl
  have hcenter21 : center s14191 2 true = some s14190 := by rfl
  have hpaired00 : paired s14191 false false = none := by rfl
  have hpaired01 : paired s14191 false true = none := by rfl
  have hpaired10 : paired s14191 true false = none := by rfl
  have hpaired11 : paired s14191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14162) (optionAll_some_eq hcenter11 safeNode14171) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14190) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14192 : safe 10 9 s14192 = true := by
  have hcenter00 : center s14192 0 false = none := by rfl
  have hcenter01 : center s14192 0 true = none := by rfl
  have hcenter10 : center s14192 1 false = none := by rfl
  have hcenter11 : center s14192 1 true = none := by rfl
  have hcenter20 : center s14192 2 false = none := by rfl
  have hcenter21 : center s14192 2 true = none := by rfl
  have hpaired00 : paired s14192 false false = none := by rfl
  have hpaired01 : paired s14192 false true = none := by rfl
  have hpaired10 : paired s14192 true false = none := by rfl
  have hpaired11 : paired s14192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14193 : safe 10 8 s14193 = true := by
  have hcenter00 : center s14193 0 false = none := by rfl
  have hcenter01 : center s14193 0 true = none := by rfl
  have hcenter10 : center s14193 1 false = none := by rfl
  have hcenter11 : center s14193 1 true = none := by rfl
  have hcenter20 : center s14193 2 false = none := by rfl
  have hcenter21 : center s14193 2 true = none := by rfl
  have hpaired00 : paired s14193 false false = none := by rfl
  have hpaired01 : paired s14193 false true = none := by rfl
  have hpaired10 : paired s14193 true false = none := by rfl
  have hpaired11 : paired s14193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14194 : safe 10 8 s14194 = true := by
  have hcenter00 : center s14194 0 false = none := by rfl
  have hcenter01 : center s14194 0 true = none := by rfl
  have hcenter10 : center s14194 1 false = none := by rfl
  have hcenter11 : center s14194 1 true = none := by rfl
  have hcenter20 : center s14194 2 false = none := by rfl
  have hcenter21 : center s14194 2 true = none := by rfl
  have hpaired00 : paired s14194 false false = none := by rfl
  have hpaired01 : paired s14194 false true = none := by rfl
  have hpaired10 : paired s14194 true false = none := by rfl
  have hpaired11 : paired s14194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14195 : safe 10 9 s14195 = true := by
  have hcenter00 : center s14195 0 false = some s14193 := by rfl
  have hcenter01 : center s14195 0 true = some s14194 := by rfl
  have hcenter10 : center s14195 1 false = none := by rfl
  have hcenter11 : center s14195 1 true = none := by rfl
  have hcenter20 : center s14195 2 false = none := by rfl
  have hcenter21 : center s14195 2 true = none := by rfl
  have hpaired00 : paired s14195 false false = none := by rfl
  have hpaired01 : paired s14195 false true = none := by rfl
  have hpaired10 : paired s14195 true false = none := by rfl
  have hpaired11 : paired s14195 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14193) (optionAll_some_eq hcenter01 safeNode14194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14196 : safe 10 10 s14196 = true := by
  have hcenter00 : center s14196 0 false = none := by rfl
  have hcenter01 : center s14196 0 true = none := by rfl
  have hcenter10 : center s14196 1 false = some s14192 := by rfl
  have hcenter11 : center s14196 1 true = none := by rfl
  have hcenter20 : center s14196 2 false = some s14195 := by rfl
  have hcenter21 : center s14196 2 true = none := by rfl
  have hpaired00 : paired s14196 false false = none := by rfl
  have hpaired01 : paired s14196 false true = none := by rfl
  have hpaired10 : paired s14196 true false = none := by rfl
  have hpaired11 : paired s14196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14192) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14195) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14197 : safe 10 5 s14197 = true := by
  have hcenter00 : center s14197 0 false = none := by rfl
  have hcenter01 : center s14197 0 true = none := by rfl
  have hcenter10 : center s14197 1 false = none := by rfl
  have hcenter11 : center s14197 1 true = none := by rfl
  have hcenter20 : center s14197 2 false = none := by rfl
  have hcenter21 : center s14197 2 true = none := by rfl
  have hpaired00 : paired s14197 false false = none := by rfl
  have hpaired01 : paired s14197 false true = none := by rfl
  have hpaired10 : paired s14197 true false = none := by rfl
  have hpaired11 : paired s14197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14198 : safe 10 6 s14198 = true := by
  have hcenter00 : center s14198 0 false = none := by rfl
  have hcenter01 : center s14198 0 true = some s14197 := by rfl
  have hcenter10 : center s14198 1 false = none := by rfl
  have hcenter11 : center s14198 1 true = none := by rfl
  have hcenter20 : center s14198 2 false = none := by rfl
  have hcenter21 : center s14198 2 true = none := by rfl
  have hpaired00 : paired s14198 false false = none := by rfl
  have hpaired01 : paired s14198 false true = none := by rfl
  have hpaired10 : paired s14198 true false = none := by rfl
  have hpaired11 : paired s14198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14197) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14199 : safe 10 7 s14199 = true := by
  have hcenter00 : center s14199 0 false = none := by rfl
  have hcenter01 : center s14199 0 true = none := by rfl
  have hcenter10 : center s14199 1 false = none := by rfl
  have hcenter11 : center s14199 1 true = some s14198 := by rfl
  have hcenter20 : center s14199 2 false = none := by rfl
  have hcenter21 : center s14199 2 true = none := by rfl
  have hpaired00 : paired s14199 false false = none := by rfl
  have hpaired01 : paired s14199 false true = none := by rfl
  have hpaired10 : paired s14199 true false = none := by rfl
  have hpaired11 : paired s14199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14200 : safe 10 8 s14200 = true := by
  have hcenter00 : center s14200 0 false = none := by rfl
  have hcenter01 : center s14200 0 true = some s14199 := by rfl
  have hcenter10 : center s14200 1 false = none := by rfl
  have hcenter11 : center s14200 1 true = none := by rfl
  have hcenter20 : center s14200 2 false = none := by rfl
  have hcenter21 : center s14200 2 true = none := by rfl
  have hpaired00 : paired s14200 false false = none := by rfl
  have hpaired01 : paired s14200 false true = none := by rfl
  have hpaired10 : paired s14200 true false = none := by rfl
  have hpaired11 : paired s14200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14199) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14201 : safe 10 8 s14201 = true := by
  have hcenter00 : center s14201 0 false = none := by rfl
  have hcenter01 : center s14201 0 true = none := by rfl
  have hcenter10 : center s14201 1 false = none := by rfl
  have hcenter11 : center s14201 1 true = none := by rfl
  have hcenter20 : center s14201 2 false = none := by rfl
  have hcenter21 : center s14201 2 true = none := by rfl
  have hpaired00 : paired s14201 false false = none := by rfl
  have hpaired01 : paired s14201 false true = none := by rfl
  have hpaired10 : paired s14201 true false = none := by rfl
  have hpaired11 : paired s14201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14202 : safe 10 9 s14202 = true := by
  have hcenter00 : center s14202 0 false = none := by rfl
  have hcenter01 : center s14202 0 true = none := by rfl
  have hcenter10 : center s14202 1 false = some s14200 := by rfl
  have hcenter11 : center s14202 1 true = none := by rfl
  have hcenter20 : center s14202 2 false = some s14201 := by rfl
  have hcenter21 : center s14202 2 true = none := by rfl
  have hpaired00 : paired s14202 false false = none := by rfl
  have hpaired01 : paired s14202 false true = none := by rfl
  have hpaired10 : paired s14202 true false = none := by rfl
  have hpaired11 : paired s14202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14200) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14201) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14203 : safe 10 5 s14203 = true := by
  have hcenter00 : center s14203 0 false = none := by rfl
  have hcenter01 : center s14203 0 true = none := by rfl
  have hcenter10 : center s14203 1 false = none := by rfl
  have hcenter11 : center s14203 1 true = none := by rfl
  have hcenter20 : center s14203 2 false = none := by rfl
  have hcenter21 : center s14203 2 true = none := by rfl
  have hpaired00 : paired s14203 false false = none := by rfl
  have hpaired01 : paired s14203 false true = none := by rfl
  have hpaired10 : paired s14203 true false = none := by rfl
  have hpaired11 : paired s14203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14204 : safe 10 6 s14204 = true := by
  have hcenter00 : center s14204 0 false = some s14203 := by rfl
  have hcenter01 : center s14204 0 true = none := by rfl
  have hcenter10 : center s14204 1 false = none := by rfl
  have hcenter11 : center s14204 1 true = none := by rfl
  have hcenter20 : center s14204 2 false = none := by rfl
  have hcenter21 : center s14204 2 true = none := by rfl
  have hpaired00 : paired s14204 false false = none := by rfl
  have hpaired01 : paired s14204 false true = none := by rfl
  have hpaired10 : paired s14204 true false = none := by rfl
  have hpaired11 : paired s14204 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14203) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14205 : safe 10 6 s14205 = true := by
  have hcenter00 : center s14205 0 false = none := by rfl
  have hcenter01 : center s14205 0 true = none := by rfl
  have hcenter10 : center s14205 1 false = none := by rfl
  have hcenter11 : center s14205 1 true = none := by rfl
  have hcenter20 : center s14205 2 false = none := by rfl
  have hcenter21 : center s14205 2 true = none := by rfl
  have hpaired00 : paired s14205 false false = none := by rfl
  have hpaired01 : paired s14205 false true = none := by rfl
  have hpaired10 : paired s14205 true false = none := by rfl
  have hpaired11 : paired s14205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14206 : safe 10 7 s14206 = true := by
  have hcenter00 : center s14206 0 false = none := by rfl
  have hcenter01 : center s14206 0 true = none := by rfl
  have hcenter10 : center s14206 1 false = none := by rfl
  have hcenter11 : center s14206 1 true = some s14204 := by rfl
  have hcenter20 : center s14206 2 false = none := by rfl
  have hcenter21 : center s14206 2 true = some s14205 := by rfl
  have hpaired00 : paired s14206 false false = none := by rfl
  have hpaired01 : paired s14206 false true = none := by rfl
  have hpaired10 : paired s14206 true false = none := by rfl
  have hpaired11 : paired s14206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14204) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14207 : safe 10 8 s14207 = true := by
  have hcenter00 : center s14207 0 false = some s14206 := by rfl
  have hcenter01 : center s14207 0 true = none := by rfl
  have hcenter10 : center s14207 1 false = none := by rfl
  have hcenter11 : center s14207 1 true = none := by rfl
  have hcenter20 : center s14207 2 false = none := by rfl
  have hcenter21 : center s14207 2 true = none := by rfl
  have hpaired00 : paired s14207 false false = none := by rfl
  have hpaired01 : paired s14207 false true = none := by rfl
  have hpaired10 : paired s14207 true false = none := by rfl
  have hpaired11 : paired s14207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14206) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14208 : safe 10 5 s14208 = true := by
  have hcenter00 : center s14208 0 false = none := by rfl
  have hcenter01 : center s14208 0 true = none := by rfl
  have hcenter10 : center s14208 1 false = none := by rfl
  have hcenter11 : center s14208 1 true = none := by rfl
  have hcenter20 : center s14208 2 false = none := by rfl
  have hcenter21 : center s14208 2 true = none := by rfl
  have hpaired00 : paired s14208 false false = none := by rfl
  have hpaired01 : paired s14208 false true = none := by rfl
  have hpaired10 : paired s14208 true false = none := by rfl
  have hpaired11 : paired s14208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14209 : safe 10 6 s14209 = true := by
  have hcenter00 : center s14209 0 false = none := by rfl
  have hcenter01 : center s14209 0 true = none := by rfl
  have hcenter10 : center s14209 1 false = some s14208 := by rfl
  have hcenter11 : center s14209 1 true = none := by rfl
  have hcenter20 : center s14209 2 false = none := by rfl
  have hcenter21 : center s14209 2 true = none := by rfl
  have hpaired00 : paired s14209 false false = none := by rfl
  have hpaired01 : paired s14209 false true = none := by rfl
  have hpaired10 : paired s14209 true false = none := by rfl
  have hpaired11 : paired s14209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14208) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14210 : safe 10 6 s14210 = true := by
  have hcenter00 : center s14210 0 false = none := by rfl
  have hcenter01 : center s14210 0 true = none := by rfl
  have hcenter10 : center s14210 1 false = none := by rfl
  have hcenter11 : center s14210 1 true = none := by rfl
  have hcenter20 : center s14210 2 false = none := by rfl
  have hcenter21 : center s14210 2 true = none := by rfl
  have hpaired00 : paired s14210 false false = none := by rfl
  have hpaired01 : paired s14210 false true = none := by rfl
  have hpaired10 : paired s14210 true false = none := by rfl
  have hpaired11 : paired s14210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14211 : safe 10 7 s14211 = true := by
  have hcenter00 : center s14211 0 false = none := by rfl
  have hcenter01 : center s14211 0 true = some s14209 := by rfl
  have hcenter10 : center s14211 1 false = none := by rfl
  have hcenter11 : center s14211 1 true = none := by rfl
  have hcenter20 : center s14211 2 false = none := by rfl
  have hcenter21 : center s14211 2 true = some s14210 := by rfl
  have hpaired00 : paired s14211 false false = none := by rfl
  have hpaired01 : paired s14211 false true = none := by rfl
  have hpaired10 : paired s14211 true false = none := by rfl
  have hpaired11 : paired s14211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14209) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14210) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14212 : safe 10 8 s14212 = true := by
  have hcenter00 : center s14212 0 false = none := by rfl
  have hcenter01 : center s14212 0 true = none := by rfl
  have hcenter10 : center s14212 1 false = some s14211 := by rfl
  have hcenter11 : center s14212 1 true = none := by rfl
  have hcenter20 : center s14212 2 false = none := by rfl
  have hcenter21 : center s14212 2 true = none := by rfl
  have hpaired00 : paired s14212 false false = none := by rfl
  have hpaired01 : paired s14212 false true = none := by rfl
  have hpaired10 : paired s14212 true false = none := by rfl
  have hpaired11 : paired s14212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14211) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14213 : safe 10 10 s14213 = true := by
  have hcenter00 : center s14213 0 false = some s14202 := by rfl
  have hcenter01 : center s14213 0 true = none := by rfl
  have hcenter10 : center s14213 1 false = none := by rfl
  have hcenter11 : center s14213 1 true = none := by rfl
  have hcenter20 : center s14213 2 false = none := by rfl
  have hcenter21 : center s14213 2 true = none := by rfl
  have hpaired00 : paired s14213 false false = none := by rfl
  have hpaired01 : paired s14213 false true = none := by rfl
  have hpaired10 : paired s14213 true false = some s14207 := by rfl
  have hpaired11 : paired s14213 true true = some s14212 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14202) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14207) (optionAll_some_eq hpaired11 safeNode14212)

theorem safeNode14214 : safe 10 8 s14214 = true := by
  have hcenter00 : center s14214 0 false = none := by rfl
  have hcenter01 : center s14214 0 true = none := by rfl
  have hcenter10 : center s14214 1 false = none := by rfl
  have hcenter11 : center s14214 1 true = none := by rfl
  have hcenter20 : center s14214 2 false = none := by rfl
  have hcenter21 : center s14214 2 true = none := by rfl
  have hpaired00 : paired s14214 false false = none := by rfl
  have hpaired01 : paired s14214 false true = none := by rfl
  have hpaired10 : paired s14214 true false = none := by rfl
  have hpaired11 : paired s14214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14215 : safe 10 7 s14215 = true := by
  have hcenter00 : center s14215 0 false = none := by rfl
  have hcenter01 : center s14215 0 true = none := by rfl
  have hcenter10 : center s14215 1 false = none := by rfl
  have hcenter11 : center s14215 1 true = none := by rfl
  have hcenter20 : center s14215 2 false = none := by rfl
  have hcenter21 : center s14215 2 true = none := by rfl
  have hpaired00 : paired s14215 false false = none := by rfl
  have hpaired01 : paired s14215 false true = none := by rfl
  have hpaired10 : paired s14215 true false = none := by rfl
  have hpaired11 : paired s14215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14216 : safe 10 8 s14216 = true := by
  have hcenter00 : center s14216 0 false = some s14215 := by rfl
  have hcenter01 : center s14216 0 true = none := by rfl
  have hcenter10 : center s14216 1 false = none := by rfl
  have hcenter11 : center s14216 1 true = none := by rfl
  have hcenter20 : center s14216 2 false = none := by rfl
  have hcenter21 : center s14216 2 true = none := by rfl
  have hpaired00 : paired s14216 false false = none := by rfl
  have hpaired01 : paired s14216 false true = none := by rfl
  have hpaired10 : paired s14216 true false = none := by rfl
  have hpaired11 : paired s14216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14215) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14217 : safe 10 7 s14217 = true := by
  have hcenter00 : center s14217 0 false = none := by rfl
  have hcenter01 : center s14217 0 true = none := by rfl
  have hcenter10 : center s14217 1 false = none := by rfl
  have hcenter11 : center s14217 1 true = none := by rfl
  have hcenter20 : center s14217 2 false = none := by rfl
  have hcenter21 : center s14217 2 true = none := by rfl
  have hpaired00 : paired s14217 false false = none := by rfl
  have hpaired01 : paired s14217 false true = none := by rfl
  have hpaired10 : paired s14217 true false = none := by rfl
  have hpaired11 : paired s14217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14218 : safe 10 8 s14218 = true := by
  have hcenter00 : center s14218 0 false = some s14217 := by rfl
  have hcenter01 : center s14218 0 true = none := by rfl
  have hcenter10 : center s14218 1 false = none := by rfl
  have hcenter11 : center s14218 1 true = none := by rfl
  have hcenter20 : center s14218 2 false = none := by rfl
  have hcenter21 : center s14218 2 true = none := by rfl
  have hpaired00 : paired s14218 false false = none := by rfl
  have hpaired01 : paired s14218 false true = none := by rfl
  have hpaired10 : paired s14218 true false = none := by rfl
  have hpaired11 : paired s14218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14217) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14219 : safe 10 8 s14219 = true := by
  have hcenter00 : center s14219 0 false = none := by rfl
  have hcenter01 : center s14219 0 true = none := by rfl
  have hcenter10 : center s14219 1 false = none := by rfl
  have hcenter11 : center s14219 1 true = none := by rfl
  have hcenter20 : center s14219 2 false = none := by rfl
  have hcenter21 : center s14219 2 true = none := by rfl
  have hpaired00 : paired s14219 false false = none := by rfl
  have hpaired01 : paired s14219 false true = none := by rfl
  have hpaired10 : paired s14219 true false = none := by rfl
  have hpaired11 : paired s14219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14220 : safe 10 9 s14220 = true := by
  have hcenter00 : center s14220 0 false = none := by rfl
  have hcenter01 : center s14220 0 true = none := by rfl
  have hcenter10 : center s14220 1 false = some s14214 := by rfl
  have hcenter11 : center s14220 1 true = some s14216 := by rfl
  have hcenter20 : center s14220 2 false = some s14218 := by rfl
  have hcenter21 : center s14220 2 true = some s14219 := by rfl
  have hpaired00 : paired s14220 false false = none := by rfl
  have hpaired01 : paired s14220 false true = none := by rfl
  have hpaired10 : paired s14220 true false = none := by rfl
  have hpaired11 : paired s14220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14214) (optionAll_some_eq hcenter11 safeNode14216) (optionAll_some_eq hcenter20 safeNode14218) (optionAll_some_eq hcenter21 safeNode14219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14221 : safe 10 7 s14221 = true := by
  have hcenter00 : center s14221 0 false = none := by rfl
  have hcenter01 : center s14221 0 true = none := by rfl
  have hcenter10 : center s14221 1 false = none := by rfl
  have hcenter11 : center s14221 1 true = none := by rfl
  have hcenter20 : center s14221 2 false = none := by rfl
  have hcenter21 : center s14221 2 true = none := by rfl
  have hpaired00 : paired s14221 false false = none := by rfl
  have hpaired01 : paired s14221 false true = none := by rfl
  have hpaired10 : paired s14221 true false = none := by rfl
  have hpaired11 : paired s14221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14222 : safe 10 8 s14222 = true := by
  have hcenter00 : center s14222 0 false = none := by rfl
  have hcenter01 : center s14222 0 true = none := by rfl
  have hcenter10 : center s14222 1 false = none := by rfl
  have hcenter11 : center s14222 1 true = some s14221 := by rfl
  have hcenter20 : center s14222 2 false = none := by rfl
  have hcenter21 : center s14222 2 true = none := by rfl
  have hpaired00 : paired s14222 false false = none := by rfl
  have hpaired01 : paired s14222 false true = none := by rfl
  have hpaired10 : paired s14222 true false = none := by rfl
  have hpaired11 : paired s14222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14221) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14223 : safe 10 7 s14223 = true := by
  have hcenter00 : center s14223 0 false = none := by rfl
  have hcenter01 : center s14223 0 true = none := by rfl
  have hcenter10 : center s14223 1 false = none := by rfl
  have hcenter11 : center s14223 1 true = none := by rfl
  have hcenter20 : center s14223 2 false = none := by rfl
  have hcenter21 : center s14223 2 true = none := by rfl
  have hpaired00 : paired s14223 false false = none := by rfl
  have hpaired01 : paired s14223 false true = none := by rfl
  have hpaired10 : paired s14223 true false = none := by rfl
  have hpaired11 : paired s14223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14224 : safe 10 8 s14224 = true := by
  have hcenter00 : center s14224 0 false = none := by rfl
  have hcenter01 : center s14224 0 true = some s14223 := by rfl
  have hcenter10 : center s14224 1 false = none := by rfl
  have hcenter11 : center s14224 1 true = none := by rfl
  have hcenter20 : center s14224 2 false = none := by rfl
  have hcenter21 : center s14224 2 true = none := by rfl
  have hpaired00 : paired s14224 false false = none := by rfl
  have hpaired01 : paired s14224 false true = none := by rfl
  have hpaired10 : paired s14224 true false = none := by rfl
  have hpaired11 : paired s14224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14223) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14225 : safe 10 10 s14225 = true := by
  have hcenter00 : center s14225 0 false = none := by rfl
  have hcenter01 : center s14225 0 true = some s14220 := by rfl
  have hcenter10 : center s14225 1 false = none := by rfl
  have hcenter11 : center s14225 1 true = none := by rfl
  have hcenter20 : center s14225 2 false = none := by rfl
  have hcenter21 : center s14225 2 true = none := by rfl
  have hpaired00 : paired s14225 false false = none := by rfl
  have hpaired01 : paired s14225 false true = none := by rfl
  have hpaired10 : paired s14225 true false = some s14222 := by rfl
  have hpaired11 : paired s14225 true true = some s14224 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14222) (optionAll_some_eq hpaired11 safeNode14224)

theorem safeNode14226 : safe 10 8 s14226 = true := by
  have hcenter00 : center s14226 0 false = none := by rfl
  have hcenter01 : center s14226 0 true = none := by rfl
  have hcenter10 : center s14226 1 false = none := by rfl
  have hcenter11 : center s14226 1 true = none := by rfl
  have hcenter20 : center s14226 2 false = none := by rfl
  have hcenter21 : center s14226 2 true = none := by rfl
  have hpaired00 : paired s14226 false false = none := by rfl
  have hpaired01 : paired s14226 false true = none := by rfl
  have hpaired10 : paired s14226 true false = none := by rfl
  have hpaired11 : paired s14226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14227 : safe 10 6 s14227 = true := by
  have hcenter00 : center s14227 0 false = none := by rfl
  have hcenter01 : center s14227 0 true = none := by rfl
  have hcenter10 : center s14227 1 false = none := by rfl
  have hcenter11 : center s14227 1 true = none := by rfl
  have hcenter20 : center s14227 2 false = none := by rfl
  have hcenter21 : center s14227 2 true = none := by rfl
  have hpaired00 : paired s14227 false false = none := by rfl
  have hpaired01 : paired s14227 false true = none := by rfl
  have hpaired10 : paired s14227 true false = none := by rfl
  have hpaired11 : paired s14227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14228 : safe 10 7 s14228 = true := by
  have hcenter00 : center s14228 0 false = none := by rfl
  have hcenter01 : center s14228 0 true = none := by rfl
  have hcenter10 : center s14228 1 false = none := by rfl
  have hcenter11 : center s14228 1 true = none := by rfl
  have hcenter20 : center s14228 2 false = none := by rfl
  have hcenter21 : center s14228 2 true = some s14227 := by rfl
  have hpaired00 : paired s14228 false false = none := by rfl
  have hpaired01 : paired s14228 false true = none := by rfl
  have hpaired10 : paired s14228 true false = none := by rfl
  have hpaired11 : paired s14228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14229 : safe 10 8 s14229 = true := by
  have hcenter00 : center s14229 0 false = none := by rfl
  have hcenter01 : center s14229 0 true = none := by rfl
  have hcenter10 : center s14229 1 false = none := by rfl
  have hcenter11 : center s14229 1 true = some s14228 := by rfl
  have hcenter20 : center s14229 2 false = none := by rfl
  have hcenter21 : center s14229 2 true = none := by rfl
  have hpaired00 : paired s14229 false false = none := by rfl
  have hpaired01 : paired s14229 false true = none := by rfl
  have hpaired10 : paired s14229 true false = none := by rfl
  have hpaired11 : paired s14229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14228) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14230 : safe 10 8 s14230 = true := by
  have hcenter00 : center s14230 0 false = none := by rfl
  have hcenter01 : center s14230 0 true = none := by rfl
  have hcenter10 : center s14230 1 false = none := by rfl
  have hcenter11 : center s14230 1 true = none := by rfl
  have hcenter20 : center s14230 2 false = none := by rfl
  have hcenter21 : center s14230 2 true = none := by rfl
  have hpaired00 : paired s14230 false false = none := by rfl
  have hpaired01 : paired s14230 false true = none := by rfl
  have hpaired10 : paired s14230 true false = none := by rfl
  have hpaired11 : paired s14230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14231 : safe 10 9 s14231 = true := by
  have hcenter00 : center s14231 0 false = some s14226 := by rfl
  have hcenter01 : center s14231 0 true = some s14229 := by rfl
  have hcenter10 : center s14231 1 false = none := by rfl
  have hcenter11 : center s14231 1 true = none := by rfl
  have hcenter20 : center s14231 2 false = none := by rfl
  have hcenter21 : center s14231 2 true = some s14230 := by rfl
  have hpaired00 : paired s14231 false false = none := by rfl
  have hpaired01 : paired s14231 false true = none := by rfl
  have hpaired10 : paired s14231 true false = none := by rfl
  have hpaired11 : paired s14231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14226) (optionAll_some_eq hcenter01 safeNode14229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14230) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14232 : safe 10 8 s14232 = true := by
  have hcenter00 : center s14232 0 false = none := by rfl
  have hcenter01 : center s14232 0 true = none := by rfl
  have hcenter10 : center s14232 1 false = none := by rfl
  have hcenter11 : center s14232 1 true = none := by rfl
  have hcenter20 : center s14232 2 false = none := by rfl
  have hcenter21 : center s14232 2 true = none := by rfl
  have hpaired00 : paired s14232 false false = none := by rfl
  have hpaired01 : paired s14232 false true = none := by rfl
  have hpaired10 : paired s14232 true false = none := by rfl
  have hpaired11 : paired s14232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14233 : safe 10 8 s14233 = true := by
  have hcenter00 : center s14233 0 false = none := by rfl
  have hcenter01 : center s14233 0 true = none := by rfl
  have hcenter10 : center s14233 1 false = none := by rfl
  have hcenter11 : center s14233 1 true = none := by rfl
  have hcenter20 : center s14233 2 false = none := by rfl
  have hcenter21 : center s14233 2 true = none := by rfl
  have hpaired00 : paired s14233 false false = none := by rfl
  have hpaired01 : paired s14233 false true = none := by rfl
  have hpaired10 : paired s14233 true false = none := by rfl
  have hpaired11 : paired s14233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14234 : safe 10 6 s14234 = true := by
  have hcenter00 : center s14234 0 false = none := by rfl
  have hcenter01 : center s14234 0 true = none := by rfl
  have hcenter10 : center s14234 1 false = none := by rfl
  have hcenter11 : center s14234 1 true = none := by rfl
  have hcenter20 : center s14234 2 false = none := by rfl
  have hcenter21 : center s14234 2 true = none := by rfl
  have hpaired00 : paired s14234 false false = none := by rfl
  have hpaired01 : paired s14234 false true = none := by rfl
  have hpaired10 : paired s14234 true false = none := by rfl
  have hpaired11 : paired s14234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14235 : safe 10 7 s14235 = true := by
  have hcenter00 : center s14235 0 false = none := by rfl
  have hcenter01 : center s14235 0 true = some s14234 := by rfl
  have hcenter10 : center s14235 1 false = none := by rfl
  have hcenter11 : center s14235 1 true = none := by rfl
  have hcenter20 : center s14235 2 false = none := by rfl
  have hcenter21 : center s14235 2 true = none := by rfl
  have hpaired00 : paired s14235 false false = none := by rfl
  have hpaired01 : paired s14235 false true = none := by rfl
  have hpaired10 : paired s14235 true false = none := by rfl
  have hpaired11 : paired s14235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14234) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14236 : safe 10 8 s14236 = true := by
  have hcenter00 : center s14236 0 false = none := by rfl
  have hcenter01 : center s14236 0 true = none := by rfl
  have hcenter10 : center s14236 1 false = none := by rfl
  have hcenter11 : center s14236 1 true = some s14235 := by rfl
  have hcenter20 : center s14236 2 false = none := by rfl
  have hcenter21 : center s14236 2 true = none := by rfl
  have hpaired00 : paired s14236 false false = none := by rfl
  have hpaired01 : paired s14236 false true = none := by rfl
  have hpaired10 : paired s14236 true false = none := by rfl
  have hpaired11 : paired s14236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14235) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14237 : safe 10 9 s14237 = true := by
  have hcenter00 : center s14237 0 false = none := by rfl
  have hcenter01 : center s14237 0 true = some s14232 := by rfl
  have hcenter10 : center s14237 1 false = none := by rfl
  have hcenter11 : center s14237 1 true = none := by rfl
  have hcenter20 : center s14237 2 false = some s14233 := by rfl
  have hcenter21 : center s14237 2 true = some s14236 := by rfl
  have hpaired00 : paired s14237 false false = none := by rfl
  have hpaired01 : paired s14237 false true = none := by rfl
  have hpaired10 : paired s14237 true false = none := by rfl
  have hpaired11 : paired s14237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14232) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14233) (optionAll_some_eq hcenter21 safeNode14236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14238 : safe 10 11 s14238 = true := by
  have hcenter00 : center s14238 0 false = some s14196 := by rfl
  have hcenter01 : center s14238 0 true = none := by rfl
  have hcenter10 : center s14238 1 false = none := by rfl
  have hcenter11 : center s14238 1 true = none := by rfl
  have hcenter20 : center s14238 2 false = some s14213 := by rfl
  have hcenter21 : center s14238 2 true = some s14225 := by rfl
  have hpaired00 : paired s14238 false false = none := by rfl
  have hpaired01 : paired s14238 false true = none := by rfl
  have hpaired10 : paired s14238 true false = some s14231 := by rfl
  have hpaired11 : paired s14238 true true = some s14237 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14196) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14213) (optionAll_some_eq hcenter21 safeNode14225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14231) (optionAll_some_eq hpaired11 safeNode14237)

theorem safeNode14239 : safe 10 12 s14239 = true := by
  have hcenter00 : center s14239 0 false = some s14155 := by rfl
  have hcenter01 : center s14239 0 true = some s14191 := by rfl
  have hcenter10 : center s14239 1 false = none := by rfl
  have hcenter11 : center s14239 1 true = some s14238 := by rfl
  have hcenter20 : center s14239 2 false = none := by rfl
  have hcenter21 : center s14239 2 true = none := by rfl
  have hpaired00 : paired s14239 false false = none := by rfl
  have hpaired01 : paired s14239 false true = none := by rfl
  have hpaired10 : paired s14239 true false = none := by rfl
  have hpaired11 : paired s14239 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14155) (optionAll_some_eq hcenter01 safeNode14191) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14238) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14240 : safe 10 8 s14240 = true := by
  have hcenter00 : center s14240 0 false = none := by rfl
  have hcenter01 : center s14240 0 true = none := by rfl
  have hcenter10 : center s14240 1 false = none := by rfl
  have hcenter11 : center s14240 1 true = none := by rfl
  have hcenter20 : center s14240 2 false = none := by rfl
  have hcenter21 : center s14240 2 true = none := by rfl
  have hpaired00 : paired s14240 false false = none := by rfl
  have hpaired01 : paired s14240 false true = none := by rfl
  have hpaired10 : paired s14240 true false = none := by rfl
  have hpaired11 : paired s14240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14241 : safe 10 8 s14241 = true := by
  have hcenter00 : center s14241 0 false = none := by rfl
  have hcenter01 : center s14241 0 true = none := by rfl
  have hcenter10 : center s14241 1 false = none := by rfl
  have hcenter11 : center s14241 1 true = none := by rfl
  have hcenter20 : center s14241 2 false = none := by rfl
  have hcenter21 : center s14241 2 true = none := by rfl
  have hpaired00 : paired s14241 false false = none := by rfl
  have hpaired01 : paired s14241 false true = none := by rfl
  have hpaired10 : paired s14241 true false = none := by rfl
  have hpaired11 : paired s14241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14242 : safe 10 8 s14242 = true := by
  have hcenter00 : center s14242 0 false = none := by rfl
  have hcenter01 : center s14242 0 true = none := by rfl
  have hcenter10 : center s14242 1 false = none := by rfl
  have hcenter11 : center s14242 1 true = none := by rfl
  have hcenter20 : center s14242 2 false = none := by rfl
  have hcenter21 : center s14242 2 true = none := by rfl
  have hpaired00 : paired s14242 false false = none := by rfl
  have hpaired01 : paired s14242 false true = none := by rfl
  have hpaired10 : paired s14242 true false = none := by rfl
  have hpaired11 : paired s14242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14243 : safe 10 9 s14243 = true := by
  have hcenter00 : center s14243 0 false = none := by rfl
  have hcenter01 : center s14243 0 true = none := by rfl
  have hcenter10 : center s14243 1 false = none := by rfl
  have hcenter11 : center s14243 1 true = some s14240 := by rfl
  have hcenter20 : center s14243 2 false = some s14241 := by rfl
  have hcenter21 : center s14243 2 true = some s14242 := by rfl
  have hpaired00 : paired s14243 false false = none := by rfl
  have hpaired01 : paired s14243 false true = none := by rfl
  have hpaired10 : paired s14243 true false = none := by rfl
  have hpaired11 : paired s14243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14240) (optionAll_some_eq hcenter20 safeNode14241) (optionAll_some_eq hcenter21 safeNode14242) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14244 : safe 10 8 s14244 = true := by
  have hcenter00 : center s14244 0 false = none := by rfl
  have hcenter01 : center s14244 0 true = none := by rfl
  have hcenter10 : center s14244 1 false = none := by rfl
  have hcenter11 : center s14244 1 true = none := by rfl
  have hcenter20 : center s14244 2 false = none := by rfl
  have hcenter21 : center s14244 2 true = none := by rfl
  have hpaired00 : paired s14244 false false = none := by rfl
  have hpaired01 : paired s14244 false true = none := by rfl
  have hpaired10 : paired s14244 true false = none := by rfl
  have hpaired11 : paired s14244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14245 : safe 10 8 s14245 = true := by
  have hcenter00 : center s14245 0 false = none := by rfl
  have hcenter01 : center s14245 0 true = none := by rfl
  have hcenter10 : center s14245 1 false = none := by rfl
  have hcenter11 : center s14245 1 true = none := by rfl
  have hcenter20 : center s14245 2 false = none := by rfl
  have hcenter21 : center s14245 2 true = none := by rfl
  have hpaired00 : paired s14245 false false = none := by rfl
  have hpaired01 : paired s14245 false true = none := by rfl
  have hpaired10 : paired s14245 true false = none := by rfl
  have hpaired11 : paired s14245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14246 : safe 10 10 s14246 = true := by
  have hcenter00 : center s14246 0 false = none := by rfl
  have hcenter01 : center s14246 0 true = some s14243 := by rfl
  have hcenter10 : center s14246 1 false = none := by rfl
  have hcenter11 : center s14246 1 true = none := by rfl
  have hcenter20 : center s14246 2 false = none := by rfl
  have hcenter21 : center s14246 2 true = none := by rfl
  have hpaired00 : paired s14246 false false = none := by rfl
  have hpaired01 : paired s14246 false true = none := by rfl
  have hpaired10 : paired s14246 true false = some s14244 := by rfl
  have hpaired11 : paired s14246 true true = some s14245 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14243) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14244) (optionAll_some_eq hpaired11 safeNode14245)

theorem safeNode14247 : safe 10 7 s14247 = true := by
  have hcenter00 : center s14247 0 false = none := by rfl
  have hcenter01 : center s14247 0 true = none := by rfl
  have hcenter10 : center s14247 1 false = none := by rfl
  have hcenter11 : center s14247 1 true = none := by rfl
  have hcenter20 : center s14247 2 false = none := by rfl
  have hcenter21 : center s14247 2 true = none := by rfl
  have hpaired00 : paired s14247 false false = none := by rfl
  have hpaired01 : paired s14247 false true = none := by rfl
  have hpaired10 : paired s14247 true false = none := by rfl
  have hpaired11 : paired s14247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14248 : safe 10 8 s14248 = true := by
  have hcenter00 : center s14248 0 false = some s14247 := by rfl
  have hcenter01 : center s14248 0 true = none := by rfl
  have hcenter10 : center s14248 1 false = none := by rfl
  have hcenter11 : center s14248 1 true = none := by rfl
  have hcenter20 : center s14248 2 false = none := by rfl
  have hcenter21 : center s14248 2 true = none := by rfl
  have hpaired00 : paired s14248 false false = none := by rfl
  have hpaired01 : paired s14248 false true = none := by rfl
  have hpaired10 : paired s14248 true false = none := by rfl
  have hpaired11 : paired s14248 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14247) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14249 : safe 10 8 s14249 = true := by
  have hcenter00 : center s14249 0 false = none := by rfl
  have hcenter01 : center s14249 0 true = none := by rfl
  have hcenter10 : center s14249 1 false = none := by rfl
  have hcenter11 : center s14249 1 true = none := by rfl
  have hcenter20 : center s14249 2 false = none := by rfl
  have hcenter21 : center s14249 2 true = none := by rfl
  have hpaired00 : paired s14249 false false = none := by rfl
  have hpaired01 : paired s14249 false true = none := by rfl
  have hpaired10 : paired s14249 true false = none := by rfl
  have hpaired11 : paired s14249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14250 : safe 10 9 s14250 = true := by
  have hcenter00 : center s14250 0 false = none := by rfl
  have hcenter01 : center s14250 0 true = none := by rfl
  have hcenter10 : center s14250 1 false = some s14248 := by rfl
  have hcenter11 : center s14250 1 true = none := by rfl
  have hcenter20 : center s14250 2 false = some s14249 := by rfl
  have hcenter21 : center s14250 2 true = none := by rfl
  have hpaired00 : paired s14250 false false = none := by rfl
  have hpaired01 : paired s14250 false true = none := by rfl
  have hpaired10 : paired s14250 true false = none := by rfl
  have hpaired11 : paired s14250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14248) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14249) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14251 : safe 10 8 s14251 = true := by
  have hcenter00 : center s14251 0 false = none := by rfl
  have hcenter01 : center s14251 0 true = none := by rfl
  have hcenter10 : center s14251 1 false = none := by rfl
  have hcenter11 : center s14251 1 true = none := by rfl
  have hcenter20 : center s14251 2 false = none := by rfl
  have hcenter21 : center s14251 2 true = none := by rfl
  have hpaired00 : paired s14251 false false = none := by rfl
  have hpaired01 : paired s14251 false true = none := by rfl
  have hpaired10 : paired s14251 true false = none := by rfl
  have hpaired11 : paired s14251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14252 : safe 10 8 s14252 = true := by
  have hcenter00 : center s14252 0 false = none := by rfl
  have hcenter01 : center s14252 0 true = none := by rfl
  have hcenter10 : center s14252 1 false = none := by rfl
  have hcenter11 : center s14252 1 true = none := by rfl
  have hcenter20 : center s14252 2 false = none := by rfl
  have hcenter21 : center s14252 2 true = none := by rfl
  have hpaired00 : paired s14252 false false = none := by rfl
  have hpaired01 : paired s14252 false true = none := by rfl
  have hpaired10 : paired s14252 true false = none := by rfl
  have hpaired11 : paired s14252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14253 : safe 10 10 s14253 = true := by
  have hcenter00 : center s14253 0 false = some s14250 := by rfl
  have hcenter01 : center s14253 0 true = none := by rfl
  have hcenter10 : center s14253 1 false = none := by rfl
  have hcenter11 : center s14253 1 true = none := by rfl
  have hcenter20 : center s14253 2 false = none := by rfl
  have hcenter21 : center s14253 2 true = none := by rfl
  have hpaired00 : paired s14253 false false = none := by rfl
  have hpaired01 : paired s14253 false true = none := by rfl
  have hpaired10 : paired s14253 true false = some s14251 := by rfl
  have hpaired11 : paired s14253 true true = some s14252 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14250) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14251) (optionAll_some_eq hpaired11 safeNode14252)

theorem safeNode14254 : safe 10 8 s14254 = true := by
  have hcenter00 : center s14254 0 false = none := by rfl
  have hcenter01 : center s14254 0 true = none := by rfl
  have hcenter10 : center s14254 1 false = none := by rfl
  have hcenter11 : center s14254 1 true = none := by rfl
  have hcenter20 : center s14254 2 false = none := by rfl
  have hcenter21 : center s14254 2 true = none := by rfl
  have hpaired00 : paired s14254 false false = none := by rfl
  have hpaired01 : paired s14254 false true = none := by rfl
  have hpaired10 : paired s14254 true false = none := by rfl
  have hpaired11 : paired s14254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14255 : safe 10 8 s14255 = true := by
  have hcenter00 : center s14255 0 false = none := by rfl
  have hcenter01 : center s14255 0 true = none := by rfl
  have hcenter10 : center s14255 1 false = none := by rfl
  have hcenter11 : center s14255 1 true = none := by rfl
  have hcenter20 : center s14255 2 false = none := by rfl
  have hcenter21 : center s14255 2 true = none := by rfl
  have hpaired00 : paired s14255 false false = none := by rfl
  have hpaired01 : paired s14255 false true = none := by rfl
  have hpaired10 : paired s14255 true false = none := by rfl
  have hpaired11 : paired s14255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14256 : safe 10 9 s14256 = true := by
  have hcenter00 : center s14256 0 false = none := by rfl
  have hcenter01 : center s14256 0 true = none := by rfl
  have hcenter10 : center s14256 1 false = none := by rfl
  have hcenter11 : center s14256 1 true = some s14254 := by rfl
  have hcenter20 : center s14256 2 false = some s14255 := by rfl
  have hcenter21 : center s14256 2 true = none := by rfl
  have hpaired00 : paired s14256 false false = none := by rfl
  have hpaired01 : paired s14256 false true = none := by rfl
  have hpaired10 : paired s14256 true false = none := by rfl
  have hpaired11 : paired s14256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14254) (optionAll_some_eq hcenter20 safeNode14255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14257 : safe 10 8 s14257 = true := by
  have hcenter00 : center s14257 0 false = none := by rfl
  have hcenter01 : center s14257 0 true = none := by rfl
  have hcenter10 : center s14257 1 false = none := by rfl
  have hcenter11 : center s14257 1 true = none := by rfl
  have hcenter20 : center s14257 2 false = none := by rfl
  have hcenter21 : center s14257 2 true = none := by rfl
  have hpaired00 : paired s14257 false false = none := by rfl
  have hpaired01 : paired s14257 false true = none := by rfl
  have hpaired10 : paired s14257 true false = none := by rfl
  have hpaired11 : paired s14257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14258 : safe 10 7 s14258 = true := by
  have hcenter00 : center s14258 0 false = none := by rfl
  have hcenter01 : center s14258 0 true = none := by rfl
  have hcenter10 : center s14258 1 false = none := by rfl
  have hcenter11 : center s14258 1 true = none := by rfl
  have hcenter20 : center s14258 2 false = none := by rfl
  have hcenter21 : center s14258 2 true = none := by rfl
  have hpaired00 : paired s14258 false false = none := by rfl
  have hpaired01 : paired s14258 false true = none := by rfl
  have hpaired10 : paired s14258 true false = none := by rfl
  have hpaired11 : paired s14258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14259 : safe 10 8 s14259 = true := by
  have hcenter00 : center s14259 0 false = none := by rfl
  have hcenter01 : center s14259 0 true = some s14258 := by rfl
  have hcenter10 : center s14259 1 false = none := by rfl
  have hcenter11 : center s14259 1 true = none := by rfl
  have hcenter20 : center s14259 2 false = none := by rfl
  have hcenter21 : center s14259 2 true = none := by rfl
  have hpaired00 : paired s14259 false false = none := by rfl
  have hpaired01 : paired s14259 false true = none := by rfl
  have hpaired10 : paired s14259 true false = none := by rfl
  have hpaired11 : paired s14259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14258) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14260 : safe 10 9 s14260 = true := by
  have hcenter00 : center s14260 0 false = none := by rfl
  have hcenter01 : center s14260 0 true = none := by rfl
  have hcenter10 : center s14260 1 false = some s14257 := by rfl
  have hcenter11 : center s14260 1 true = none := by rfl
  have hcenter20 : center s14260 2 false = none := by rfl
  have hcenter21 : center s14260 2 true = some s14259 := by rfl
  have hpaired00 : paired s14260 false false = none := by rfl
  have hpaired01 : paired s14260 false true = none := by rfl
  have hpaired10 : paired s14260 true false = none := by rfl
  have hpaired11 : paired s14260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14257) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14259) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14261 : safe 10 8 s14261 = true := by
  have hcenter00 : center s14261 0 false = none := by rfl
  have hcenter01 : center s14261 0 true = none := by rfl
  have hcenter10 : center s14261 1 false = none := by rfl
  have hcenter11 : center s14261 1 true = none := by rfl
  have hcenter20 : center s14261 2 false = none := by rfl
  have hcenter21 : center s14261 2 true = none := by rfl
  have hpaired00 : paired s14261 false false = none := by rfl
  have hpaired01 : paired s14261 false true = none := by rfl
  have hpaired10 : paired s14261 true false = none := by rfl
  have hpaired11 : paired s14261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14262 : safe 10 8 s14262 = true := by
  have hcenter00 : center s14262 0 false = none := by rfl
  have hcenter01 : center s14262 0 true = none := by rfl
  have hcenter10 : center s14262 1 false = none := by rfl
  have hcenter11 : center s14262 1 true = none := by rfl
  have hcenter20 : center s14262 2 false = none := by rfl
  have hcenter21 : center s14262 2 true = none := by rfl
  have hpaired00 : paired s14262 false false = none := by rfl
  have hpaired01 : paired s14262 false true = none := by rfl
  have hpaired10 : paired s14262 true false = none := by rfl
  have hpaired11 : paired s14262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14263 : safe 10 10 s14263 = true := by
  have hcenter00 : center s14263 0 false = some s14256 := by rfl
  have hcenter01 : center s14263 0 true = some s14260 := by rfl
  have hcenter10 : center s14263 1 false = none := by rfl
  have hcenter11 : center s14263 1 true = none := by rfl
  have hcenter20 : center s14263 2 false = none := by rfl
  have hcenter21 : center s14263 2 true = none := by rfl
  have hpaired00 : paired s14263 false false = some s14261 := by rfl
  have hpaired01 : paired s14263 false true = some s14262 := by rfl
  have hpaired10 : paired s14263 true false = none := by rfl
  have hpaired11 : paired s14263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14256) (optionAll_some_eq hcenter01 safeNode14260) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode14261) (optionAll_some_eq hpaired01 safeNode14262) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14264 : safe 10 11 s14264 = true := by
  have hcenter00 : center s14264 0 false = none := by rfl
  have hcenter01 : center s14264 0 true = none := by rfl
  have hcenter10 : center s14264 1 false = some s14246 := by rfl
  have hcenter11 : center s14264 1 true = some s14253 := by rfl
  have hcenter20 : center s14264 2 false = none := by rfl
  have hcenter21 : center s14264 2 true = some s14263 := by rfl
  have hpaired00 : paired s14264 false false = none := by rfl
  have hpaired01 : paired s14264 false true = none := by rfl
  have hpaired10 : paired s14264 true false = none := by rfl
  have hpaired11 : paired s14264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14246) (optionAll_some_eq hcenter11 safeNode14253) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14263) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14265 : safe 10 8 s14265 = true := by
  have hcenter00 : center s14265 0 false = none := by rfl
  have hcenter01 : center s14265 0 true = none := by rfl
  have hcenter10 : center s14265 1 false = none := by rfl
  have hcenter11 : center s14265 1 true = none := by rfl
  have hcenter20 : center s14265 2 false = none := by rfl
  have hcenter21 : center s14265 2 true = none := by rfl
  have hpaired00 : paired s14265 false false = none := by rfl
  have hpaired01 : paired s14265 false true = none := by rfl
  have hpaired10 : paired s14265 true false = none := by rfl
  have hpaired11 : paired s14265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14266 : safe 10 8 s14266 = true := by
  have hcenter00 : center s14266 0 false = none := by rfl
  have hcenter01 : center s14266 0 true = none := by rfl
  have hcenter10 : center s14266 1 false = none := by rfl
  have hcenter11 : center s14266 1 true = none := by rfl
  have hcenter20 : center s14266 2 false = none := by rfl
  have hcenter21 : center s14266 2 true = none := by rfl
  have hpaired00 : paired s14266 false false = none := by rfl
  have hpaired01 : paired s14266 false true = none := by rfl
  have hpaired10 : paired s14266 true false = none := by rfl
  have hpaired11 : paired s14266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14267 : safe 10 9 s14267 = true := by
  have hcenter00 : center s14267 0 false = none := by rfl
  have hcenter01 : center s14267 0 true = none := by rfl
  have hcenter10 : center s14267 1 false = some s14265 := by rfl
  have hcenter11 : center s14267 1 true = none := by rfl
  have hcenter20 : center s14267 2 false = none := by rfl
  have hcenter21 : center s14267 2 true = some s14266 := by rfl
  have hpaired00 : paired s14267 false false = none := by rfl
  have hpaired01 : paired s14267 false true = none := by rfl
  have hpaired10 : paired s14267 true false = none := by rfl
  have hpaired11 : paired s14267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14265) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14266) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14268 : safe 10 7 s14268 = true := by
  have hcenter00 : center s14268 0 false = none := by rfl
  have hcenter01 : center s14268 0 true = none := by rfl
  have hcenter10 : center s14268 1 false = none := by rfl
  have hcenter11 : center s14268 1 true = none := by rfl
  have hcenter20 : center s14268 2 false = none := by rfl
  have hcenter21 : center s14268 2 true = none := by rfl
  have hpaired00 : paired s14268 false false = none := by rfl
  have hpaired01 : paired s14268 false true = none := by rfl
  have hpaired10 : paired s14268 true false = none := by rfl
  have hpaired11 : paired s14268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14269 : safe 10 8 s14269 = true := by
  have hcenter00 : center s14269 0 false = none := by rfl
  have hcenter01 : center s14269 0 true = some s14268 := by rfl
  have hcenter10 : center s14269 1 false = none := by rfl
  have hcenter11 : center s14269 1 true = none := by rfl
  have hcenter20 : center s14269 2 false = none := by rfl
  have hcenter21 : center s14269 2 true = none := by rfl
  have hpaired00 : paired s14269 false false = none := by rfl
  have hpaired01 : paired s14269 false true = none := by rfl
  have hpaired10 : paired s14269 true false = none := by rfl
  have hpaired11 : paired s14269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14268) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14270 : safe 10 8 s14270 = true := by
  have hcenter00 : center s14270 0 false = none := by rfl
  have hcenter01 : center s14270 0 true = none := by rfl
  have hcenter10 : center s14270 1 false = none := by rfl
  have hcenter11 : center s14270 1 true = none := by rfl
  have hcenter20 : center s14270 2 false = none := by rfl
  have hcenter21 : center s14270 2 true = none := by rfl
  have hpaired00 : paired s14270 false false = none := by rfl
  have hpaired01 : paired s14270 false true = none := by rfl
  have hpaired10 : paired s14270 true false = none := by rfl
  have hpaired11 : paired s14270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14271 : safe 10 9 s14271 = true := by
  have hcenter00 : center s14271 0 false = none := by rfl
  have hcenter01 : center s14271 0 true = none := by rfl
  have hcenter10 : center s14271 1 false = none := by rfl
  have hcenter11 : center s14271 1 true = some s14269 := by rfl
  have hcenter20 : center s14271 2 false = some s14270 := by rfl
  have hcenter21 : center s14271 2 true = none := by rfl
  have hpaired00 : paired s14271 false false = none := by rfl
  have hpaired01 : paired s14271 false true = none := by rfl
  have hpaired10 : paired s14271 true false = none := by rfl
  have hpaired11 : paired s14271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14269) (optionAll_some_eq hcenter20 safeNode14270) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14272 : safe 10 8 s14272 = true := by
  have hcenter00 : center s14272 0 false = none := by rfl
  have hcenter01 : center s14272 0 true = none := by rfl
  have hcenter10 : center s14272 1 false = none := by rfl
  have hcenter11 : center s14272 1 true = none := by rfl
  have hcenter20 : center s14272 2 false = none := by rfl
  have hcenter21 : center s14272 2 true = none := by rfl
  have hpaired00 : paired s14272 false false = none := by rfl
  have hpaired01 : paired s14272 false true = none := by rfl
  have hpaired10 : paired s14272 true false = none := by rfl
  have hpaired11 : paired s14272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14273 : safe 10 8 s14273 = true := by
  have hcenter00 : center s14273 0 false = none := by rfl
  have hcenter01 : center s14273 0 true = none := by rfl
  have hcenter10 : center s14273 1 false = none := by rfl
  have hcenter11 : center s14273 1 true = none := by rfl
  have hcenter20 : center s14273 2 false = none := by rfl
  have hcenter21 : center s14273 2 true = none := by rfl
  have hpaired00 : paired s14273 false false = none := by rfl
  have hpaired01 : paired s14273 false true = none := by rfl
  have hpaired10 : paired s14273 true false = none := by rfl
  have hpaired11 : paired s14273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14274 : safe 10 10 s14274 = true := by
  have hcenter00 : center s14274 0 false = some s14267 := by rfl
  have hcenter01 : center s14274 0 true = some s14271 := by rfl
  have hcenter10 : center s14274 1 false = none := by rfl
  have hcenter11 : center s14274 1 true = none := by rfl
  have hcenter20 : center s14274 2 false = none := by rfl
  have hcenter21 : center s14274 2 true = none := by rfl
  have hpaired00 : paired s14274 false false = some s14272 := by rfl
  have hpaired01 : paired s14274 false true = some s14273 := by rfl
  have hpaired10 : paired s14274 true false = none := by rfl
  have hpaired11 : paired s14274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14267) (optionAll_some_eq hcenter01 safeNode14271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode14272) (optionAll_some_eq hpaired01 safeNode14273) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14275 : safe 10 8 s14275 = true := by
  have hcenter00 : center s14275 0 false = none := by rfl
  have hcenter01 : center s14275 0 true = none := by rfl
  have hcenter10 : center s14275 1 false = none := by rfl
  have hcenter11 : center s14275 1 true = none := by rfl
  have hcenter20 : center s14275 2 false = none := by rfl
  have hcenter21 : center s14275 2 true = none := by rfl
  have hpaired00 : paired s14275 false false = none := by rfl
  have hpaired01 : paired s14275 false true = none := by rfl
  have hpaired10 : paired s14275 true false = none := by rfl
  have hpaired11 : paired s14275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14276 : safe 10 8 s14276 = true := by
  have hcenter00 : center s14276 0 false = none := by rfl
  have hcenter01 : center s14276 0 true = none := by rfl
  have hcenter10 : center s14276 1 false = none := by rfl
  have hcenter11 : center s14276 1 true = none := by rfl
  have hcenter20 : center s14276 2 false = none := by rfl
  have hcenter21 : center s14276 2 true = none := by rfl
  have hpaired00 : paired s14276 false false = none := by rfl
  have hpaired01 : paired s14276 false true = none := by rfl
  have hpaired10 : paired s14276 true false = none := by rfl
  have hpaired11 : paired s14276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14277 : safe 10 8 s14277 = true := by
  have hcenter00 : center s14277 0 false = none := by rfl
  have hcenter01 : center s14277 0 true = none := by rfl
  have hcenter10 : center s14277 1 false = none := by rfl
  have hcenter11 : center s14277 1 true = none := by rfl
  have hcenter20 : center s14277 2 false = none := by rfl
  have hcenter21 : center s14277 2 true = none := by rfl
  have hpaired00 : paired s14277 false false = none := by rfl
  have hpaired01 : paired s14277 false true = none := by rfl
  have hpaired10 : paired s14277 true false = none := by rfl
  have hpaired11 : paired s14277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14278 : safe 10 9 s14278 = true := by
  have hcenter00 : center s14278 0 false = none := by rfl
  have hcenter01 : center s14278 0 true = none := by rfl
  have hcenter10 : center s14278 1 false = some s14275 := by rfl
  have hcenter11 : center s14278 1 true = some s14276 := by rfl
  have hcenter20 : center s14278 2 false = none := by rfl
  have hcenter21 : center s14278 2 true = some s14277 := by rfl
  have hpaired00 : paired s14278 false false = none := by rfl
  have hpaired01 : paired s14278 false true = none := by rfl
  have hpaired10 : paired s14278 true false = none := by rfl
  have hpaired11 : paired s14278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14275) (optionAll_some_eq hcenter11 safeNode14276) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14279 : safe 10 8 s14279 = true := by
  have hcenter00 : center s14279 0 false = none := by rfl
  have hcenter01 : center s14279 0 true = none := by rfl
  have hcenter10 : center s14279 1 false = none := by rfl
  have hcenter11 : center s14279 1 true = none := by rfl
  have hcenter20 : center s14279 2 false = none := by rfl
  have hcenter21 : center s14279 2 true = none := by rfl
  have hpaired00 : paired s14279 false false = none := by rfl
  have hpaired01 : paired s14279 false true = none := by rfl
  have hpaired10 : paired s14279 true false = none := by rfl
  have hpaired11 : paired s14279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14280 : safe 10 8 s14280 = true := by
  have hcenter00 : center s14280 0 false = none := by rfl
  have hcenter01 : center s14280 0 true = none := by rfl
  have hcenter10 : center s14280 1 false = none := by rfl
  have hcenter11 : center s14280 1 true = none := by rfl
  have hcenter20 : center s14280 2 false = none := by rfl
  have hcenter21 : center s14280 2 true = none := by rfl
  have hpaired00 : paired s14280 false false = none := by rfl
  have hpaired01 : paired s14280 false true = none := by rfl
  have hpaired10 : paired s14280 true false = none := by rfl
  have hpaired11 : paired s14280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14281 : safe 10 10 s14281 = true := by
  have hcenter00 : center s14281 0 false = none := by rfl
  have hcenter01 : center s14281 0 true = some s14278 := by rfl
  have hcenter10 : center s14281 1 false = none := by rfl
  have hcenter11 : center s14281 1 true = none := by rfl
  have hcenter20 : center s14281 2 false = none := by rfl
  have hcenter21 : center s14281 2 true = none := by rfl
  have hpaired00 : paired s14281 false false = none := by rfl
  have hpaired01 : paired s14281 false true = none := by rfl
  have hpaired10 : paired s14281 true false = some s14279 := by rfl
  have hpaired11 : paired s14281 true true = some s14280 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14278) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14279) (optionAll_some_eq hpaired11 safeNode14280)

theorem safeNode14282 : safe 10 8 s14282 = true := by
  have hcenter00 : center s14282 0 false = none := by rfl
  have hcenter01 : center s14282 0 true = none := by rfl
  have hcenter10 : center s14282 1 false = none := by rfl
  have hcenter11 : center s14282 1 true = none := by rfl
  have hcenter20 : center s14282 2 false = none := by rfl
  have hcenter21 : center s14282 2 true = none := by rfl
  have hpaired00 : paired s14282 false false = none := by rfl
  have hpaired01 : paired s14282 false true = none := by rfl
  have hpaired10 : paired s14282 true false = none := by rfl
  have hpaired11 : paired s14282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14283 : safe 10 7 s14283 = true := by
  have hcenter00 : center s14283 0 false = none := by rfl
  have hcenter01 : center s14283 0 true = none := by rfl
  have hcenter10 : center s14283 1 false = none := by rfl
  have hcenter11 : center s14283 1 true = none := by rfl
  have hcenter20 : center s14283 2 false = none := by rfl
  have hcenter21 : center s14283 2 true = none := by rfl
  have hpaired00 : paired s14283 false false = none := by rfl
  have hpaired01 : paired s14283 false true = none := by rfl
  have hpaired10 : paired s14283 true false = none := by rfl
  have hpaired11 : paired s14283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14284 : safe 10 8 s14284 = true := by
  have hcenter00 : center s14284 0 false = some s14283 := by rfl
  have hcenter01 : center s14284 0 true = none := by rfl
  have hcenter10 : center s14284 1 false = none := by rfl
  have hcenter11 : center s14284 1 true = none := by rfl
  have hcenter20 : center s14284 2 false = none := by rfl
  have hcenter21 : center s14284 2 true = none := by rfl
  have hpaired00 : paired s14284 false false = none := by rfl
  have hpaired01 : paired s14284 false true = none := by rfl
  have hpaired10 : paired s14284 true false = none := by rfl
  have hpaired11 : paired s14284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14283) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14285 : safe 10 9 s14285 = true := by
  have hcenter00 : center s14285 0 false = none := by rfl
  have hcenter01 : center s14285 0 true = none := by rfl
  have hcenter10 : center s14285 1 false = some s14282 := by rfl
  have hcenter11 : center s14285 1 true = none := by rfl
  have hcenter20 : center s14285 2 false = some s14284 := by rfl
  have hcenter21 : center s14285 2 true = none := by rfl
  have hpaired00 : paired s14285 false false = none := by rfl
  have hpaired01 : paired s14285 false true = none := by rfl
  have hpaired10 : paired s14285 true false = none := by rfl
  have hpaired11 : paired s14285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14282) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14284) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14286 : safe 10 8 s14286 = true := by
  have hcenter00 : center s14286 0 false = none := by rfl
  have hcenter01 : center s14286 0 true = none := by rfl
  have hcenter10 : center s14286 1 false = none := by rfl
  have hcenter11 : center s14286 1 true = none := by rfl
  have hcenter20 : center s14286 2 false = none := by rfl
  have hcenter21 : center s14286 2 true = none := by rfl
  have hpaired00 : paired s14286 false false = none := by rfl
  have hpaired01 : paired s14286 false true = none := by rfl
  have hpaired10 : paired s14286 true false = none := by rfl
  have hpaired11 : paired s14286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14287 : safe 10 8 s14287 = true := by
  have hcenter00 : center s14287 0 false = none := by rfl
  have hcenter01 : center s14287 0 true = none := by rfl
  have hcenter10 : center s14287 1 false = none := by rfl
  have hcenter11 : center s14287 1 true = none := by rfl
  have hcenter20 : center s14287 2 false = none := by rfl
  have hcenter21 : center s14287 2 true = none := by rfl
  have hpaired00 : paired s14287 false false = none := by rfl
  have hpaired01 : paired s14287 false true = none := by rfl
  have hpaired10 : paired s14287 true false = none := by rfl
  have hpaired11 : paired s14287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14288 : safe 10 10 s14288 = true := by
  have hcenter00 : center s14288 0 false = some s14285 := by rfl
  have hcenter01 : center s14288 0 true = none := by rfl
  have hcenter10 : center s14288 1 false = none := by rfl
  have hcenter11 : center s14288 1 true = none := by rfl
  have hcenter20 : center s14288 2 false = none := by rfl
  have hcenter21 : center s14288 2 true = none := by rfl
  have hpaired00 : paired s14288 false false = none := by rfl
  have hpaired01 : paired s14288 false true = none := by rfl
  have hpaired10 : paired s14288 true false = some s14286 := by rfl
  have hpaired11 : paired s14288 true true = some s14287 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14285) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14286) (optionAll_some_eq hpaired11 safeNode14287)

theorem safeNode14289 : safe 10 11 s14289 = true := by
  have hcenter00 : center s14289 0 false = none := by rfl
  have hcenter01 : center s14289 0 true = none := by rfl
  have hcenter10 : center s14289 1 false = none := by rfl
  have hcenter11 : center s14289 1 true = some s14274 := by rfl
  have hcenter20 : center s14289 2 false = some s14281 := by rfl
  have hcenter21 : center s14289 2 true = some s14288 := by rfl
  have hpaired00 : paired s14289 false false = none := by rfl
  have hpaired01 : paired s14289 false true = none := by rfl
  have hpaired10 : paired s14289 true false = none := by rfl
  have hpaired11 : paired s14289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14274) (optionAll_some_eq hcenter20 safeNode14281) (optionAll_some_eq hcenter21 safeNode14288) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14290 : safe 10 13 s14290 = true := by
  have hcenter00 : center s14290 0 false = none := by rfl
  have hcenter01 : center s14290 0 true = none := by rfl
  have hcenter10 : center s14290 1 false = some s14066 := by rfl
  have hcenter11 : center s14290 1 true = some s14150 := by rfl
  have hcenter20 : center s14290 2 false = some s14239 := by rfl
  have hcenter21 : center s14290 2 true = none := by rfl
  have hpaired00 : paired s14290 false false = some s14264 := by rfl
  have hpaired01 : paired s14290 false true = some s14289 := by rfl
  have hpaired10 : paired s14290 true false = none := by rfl
  have hpaired11 : paired s14290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14066) (optionAll_some_eq hcenter11 safeNode14150) (optionAll_some_eq hcenter20 safeNode14239) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode14264) (optionAll_some_eq hpaired01 safeNode14289) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14291 : safe 10 15 s14291 = true := by
  have hcenter00 : center s14291 0 false = none := by rfl
  have hcenter01 : center s14291 0 true = none := by rfl
  have hcenter10 : center s14291 1 false = none := by rfl
  have hcenter11 : center s14291 1 true = some s9232 := by rfl
  have hcenter20 : center s14291 2 false = some s11145 := by rfl
  have hcenter21 : center s14291 2 true = some s13058 := by rfl
  have hpaired00 : paired s14291 false false = some s13366 := by rfl
  have hpaired01 : paired s14291 false true = some s13674 := by rfl
  have hpaired10 : paired s14291 true false = some s13982 := by rfl
  have hpaired11 : paired s14291 true true = some s14290 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9232) (optionAll_some_eq hcenter20 safeNode11145) (optionAll_some_eq hcenter21 safeNode13058) (optionAll_some_eq hpaired00 safeNode13366) (optionAll_some_eq hpaired01 safeNode13674) (optionAll_some_eq hpaired10 safeNode13982) (optionAll_some_eq hpaired11 safeNode14290)

theorem safeNode14292 : safe 10 6 s14292 = true := by
  have hcenter00 : center s14292 0 false = none := by rfl
  have hcenter01 : center s14292 0 true = none := by rfl
  have hcenter10 : center s14292 1 false = none := by rfl
  have hcenter11 : center s14292 1 true = none := by rfl
  have hcenter20 : center s14292 2 false = none := by rfl
  have hcenter21 : center s14292 2 true = none := by rfl
  have hpaired00 : paired s14292 false false = none := by rfl
  have hpaired01 : paired s14292 false true = none := by rfl
  have hpaired10 : paired s14292 true false = none := by rfl
  have hpaired11 : paired s14292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14293 : safe 10 5 s14293 = true := by
  have hcenter00 : center s14293 0 false = none := by rfl
  have hcenter01 : center s14293 0 true = none := by rfl
  have hcenter10 : center s14293 1 false = none := by rfl
  have hcenter11 : center s14293 1 true = none := by rfl
  have hcenter20 : center s14293 2 false = none := by rfl
  have hcenter21 : center s14293 2 true = none := by rfl
  have hpaired00 : paired s14293 false false = none := by rfl
  have hpaired01 : paired s14293 false true = none := by rfl
  have hpaired10 : paired s14293 true false = none := by rfl
  have hpaired11 : paired s14293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14294 : safe 10 6 s14294 = true := by
  have hcenter00 : center s14294 0 false = none := by rfl
  have hcenter01 : center s14294 0 true = none := by rfl
  have hcenter10 : center s14294 1 false = none := by rfl
  have hcenter11 : center s14294 1 true = none := by rfl
  have hcenter20 : center s14294 2 false = none := by rfl
  have hcenter21 : center s14294 2 true = some s14293 := by rfl
  have hpaired00 : paired s14294 false false = none := by rfl
  have hpaired01 : paired s14294 false true = none := by rfl
  have hpaired10 : paired s14294 true false = none := by rfl
  have hpaired11 : paired s14294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14293) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14295 : safe 10 7 s14295 = true := by
  have hcenter00 : center s14295 0 false = some s14292 := by rfl
  have hcenter01 : center s14295 0 true = some s14294 := by rfl
  have hcenter10 : center s14295 1 false = none := by rfl
  have hcenter11 : center s14295 1 true = none := by rfl
  have hcenter20 : center s14295 2 false = none := by rfl
  have hcenter21 : center s14295 2 true = none := by rfl
  have hpaired00 : paired s14295 false false = none := by rfl
  have hpaired01 : paired s14295 false true = none := by rfl
  have hpaired10 : paired s14295 true false = none := by rfl
  have hpaired11 : paired s14295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14292) (optionAll_some_eq hcenter01 safeNode14294) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14296 : safe 10 8 s14296 = true := by
  have hcenter00 : center s14296 0 false = none := by rfl
  have hcenter01 : center s14296 0 true = none := by rfl
  have hcenter10 : center s14296 1 false = none := by rfl
  have hcenter11 : center s14296 1 true = some s14295 := by rfl
  have hcenter20 : center s14296 2 false = none := by rfl
  have hcenter21 : center s14296 2 true = none := by rfl
  have hpaired00 : paired s14296 false false = none := by rfl
  have hpaired01 : paired s14296 false true = none := by rfl
  have hpaired10 : paired s14296 true false = none := by rfl
  have hpaired11 : paired s14296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14295) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14297 : safe 10 9 s14297 = true := by
  have hcenter00 : center s14297 0 false = none := by rfl
  have hcenter01 : center s14297 0 true = none := by rfl
  have hcenter10 : center s14297 1 false = none := by rfl
  have hcenter11 : center s14297 1 true = none := by rfl
  have hcenter20 : center s14297 2 false = none := by rfl
  have hcenter21 : center s14297 2 true = some s14296 := by rfl
  have hpaired00 : paired s14297 false false = none := by rfl
  have hpaired01 : paired s14297 false true = none := by rfl
  have hpaired10 : paired s14297 true false = none := by rfl
  have hpaired11 : paired s14297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14298 : safe 10 5 s14298 = true := by
  have hcenter00 : center s14298 0 false = none := by rfl
  have hcenter01 : center s14298 0 true = none := by rfl
  have hcenter10 : center s14298 1 false = none := by rfl
  have hcenter11 : center s14298 1 true = none := by rfl
  have hcenter20 : center s14298 2 false = none := by rfl
  have hcenter21 : center s14298 2 true = none := by rfl
  have hpaired00 : paired s14298 false false = none := by rfl
  have hpaired01 : paired s14298 false true = none := by rfl
  have hpaired10 : paired s14298 true false = none := by rfl
  have hpaired11 : paired s14298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14299 : safe 10 6 s14299 = true := by
  have hcenter00 : center s14299 0 false = none := by rfl
  have hcenter01 : center s14299 0 true = none := by rfl
  have hcenter10 : center s14299 1 false = none := by rfl
  have hcenter11 : center s14299 1 true = none := by rfl
  have hcenter20 : center s14299 2 false = some s14298 := by rfl
  have hcenter21 : center s14299 2 true = none := by rfl
  have hpaired00 : paired s14299 false false = none := by rfl
  have hpaired01 : paired s14299 false true = none := by rfl
  have hpaired10 : paired s14299 true false = none := by rfl
  have hpaired11 : paired s14299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14298) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14300 : safe 10 6 s14300 = true := by
  have hcenter00 : center s14300 0 false = none := by rfl
  have hcenter01 : center s14300 0 true = none := by rfl
  have hcenter10 : center s14300 1 false = none := by rfl
  have hcenter11 : center s14300 1 true = none := by rfl
  have hcenter20 : center s14300 2 false = none := by rfl
  have hcenter21 : center s14300 2 true = none := by rfl
  have hpaired00 : paired s14300 false false = none := by rfl
  have hpaired01 : paired s14300 false true = none := by rfl
  have hpaired10 : paired s14300 true false = none := by rfl
  have hpaired11 : paired s14300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14301 : safe 10 7 s14301 = true := by
  have hcenter00 : center s14301 0 false = none := by rfl
  have hcenter01 : center s14301 0 true = none := by rfl
  have hcenter10 : center s14301 1 false = some s14299 := by rfl
  have hcenter11 : center s14301 1 true = some s14300 := by rfl
  have hcenter20 : center s14301 2 false = none := by rfl
  have hcenter21 : center s14301 2 true = none := by rfl
  have hpaired00 : paired s14301 false false = none := by rfl
  have hpaired01 : paired s14301 false true = none := by rfl
  have hpaired10 : paired s14301 true false = none := by rfl
  have hpaired11 : paired s14301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14299) (optionAll_some_eq hcenter11 safeNode14300) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14302 : safe 10 7 s14302 = true := by
  have hcenter00 : center s14302 0 false = none := by rfl
  have hcenter01 : center s14302 0 true = none := by rfl
  have hcenter10 : center s14302 1 false = none := by rfl
  have hcenter11 : center s14302 1 true = none := by rfl
  have hcenter20 : center s14302 2 false = none := by rfl
  have hcenter21 : center s14302 2 true = none := by rfl
  have hpaired00 : paired s14302 false false = none := by rfl
  have hpaired01 : paired s14302 false true = none := by rfl
  have hpaired10 : paired s14302 true false = none := by rfl
  have hpaired11 : paired s14302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14303 : safe 10 8 s14303 = true := by
  have hcenter00 : center s14303 0 false = some s14301 := by rfl
  have hcenter01 : center s14303 0 true = some s14302 := by rfl
  have hcenter10 : center s14303 1 false = none := by rfl
  have hcenter11 : center s14303 1 true = none := by rfl
  have hcenter20 : center s14303 2 false = none := by rfl
  have hcenter21 : center s14303 2 true = none := by rfl
  have hpaired00 : paired s14303 false false = none := by rfl
  have hpaired01 : paired s14303 false true = none := by rfl
  have hpaired10 : paired s14303 true false = none := by rfl
  have hpaired11 : paired s14303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14301) (optionAll_some_eq hcenter01 safeNode14302) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14304 : safe 10 9 s14304 = true := by
  have hcenter00 : center s14304 0 false = none := by rfl
  have hcenter01 : center s14304 0 true = none := by rfl
  have hcenter10 : center s14304 1 false = none := by rfl
  have hcenter11 : center s14304 1 true = none := by rfl
  have hcenter20 : center s14304 2 false = some s14303 := by rfl
  have hcenter21 : center s14304 2 true = none := by rfl
  have hpaired00 : paired s14304 false false = none := by rfl
  have hpaired01 : paired s14304 false true = none := by rfl
  have hpaired10 : paired s14304 true false = none := by rfl
  have hpaired11 : paired s14304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14303) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14305 : safe 10 10 s14305 = true := by
  have hcenter00 : center s14305 0 false = none := by rfl
  have hcenter01 : center s14305 0 true = some s14297 := by rfl
  have hcenter10 : center s14305 1 false = some s14304 := by rfl
  have hcenter11 : center s14305 1 true = none := by rfl
  have hcenter20 : center s14305 2 false = none := by rfl
  have hcenter21 : center s14305 2 true = none := by rfl
  have hpaired00 : paired s14305 false false = none := by rfl
  have hpaired01 : paired s14305 false true = none := by rfl
  have hpaired10 : paired s14305 true false = none := by rfl
  have hpaired11 : paired s14305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14297) (optionAll_some_eq hcenter10 safeNode14304) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14306 : safe 10 4 s14306 = true := by
  have hcenter00 : center s14306 0 false = none := by rfl
  have hcenter01 : center s14306 0 true = none := by rfl
  have hcenter10 : center s14306 1 false = none := by rfl
  have hcenter11 : center s14306 1 true = none := by rfl
  have hcenter20 : center s14306 2 false = none := by rfl
  have hcenter21 : center s14306 2 true = none := by rfl
  have hpaired00 : paired s14306 false false = none := by rfl
  have hpaired01 : paired s14306 false true = none := by rfl
  have hpaired10 : paired s14306 true false = none := by rfl
  have hpaired11 : paired s14306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14307 : safe 10 5 s14307 = true := by
  have hcenter00 : center s14307 0 false = none := by rfl
  have hcenter01 : center s14307 0 true = none := by rfl
  have hcenter10 : center s14307 1 false = none := by rfl
  have hcenter11 : center s14307 1 true = none := by rfl
  have hcenter20 : center s14307 2 false = some s14306 := by rfl
  have hcenter21 : center s14307 2 true = none := by rfl
  have hpaired00 : paired s14307 false false = none := by rfl
  have hpaired01 : paired s14307 false true = none := by rfl
  have hpaired10 : paired s14307 true false = none := by rfl
  have hpaired11 : paired s14307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14306) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14308 : safe 10 6 s14308 = true := by
  have hcenter00 : center s14308 0 false = some s14307 := by rfl
  have hcenter01 : center s14308 0 true = none := by rfl
  have hcenter10 : center s14308 1 false = none := by rfl
  have hcenter11 : center s14308 1 true = none := by rfl
  have hcenter20 : center s14308 2 false = none := by rfl
  have hcenter21 : center s14308 2 true = none := by rfl
  have hpaired00 : paired s14308 false false = none := by rfl
  have hpaired01 : paired s14308 false true = none := by rfl
  have hpaired10 : paired s14308 true false = none := by rfl
  have hpaired11 : paired s14308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14307) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14309 : safe 10 7 s14309 = true := by
  have hcenter00 : center s14309 0 false = none := by rfl
  have hcenter01 : center s14309 0 true = none := by rfl
  have hcenter10 : center s14309 1 false = none := by rfl
  have hcenter11 : center s14309 1 true = none := by rfl
  have hcenter20 : center s14309 2 false = none := by rfl
  have hcenter21 : center s14309 2 true = some s14308 := by rfl
  have hpaired00 : paired s14309 false false = none := by rfl
  have hpaired01 : paired s14309 false true = none := by rfl
  have hpaired10 : paired s14309 true false = none := by rfl
  have hpaired11 : paired s14309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14310 : safe 10 5 s14310 = true := by
  have hcenter00 : center s14310 0 false = none := by rfl
  have hcenter01 : center s14310 0 true = none := by rfl
  have hcenter10 : center s14310 1 false = none := by rfl
  have hcenter11 : center s14310 1 true = none := by rfl
  have hcenter20 : center s14310 2 false = none := by rfl
  have hcenter21 : center s14310 2 true = none := by rfl
  have hpaired00 : paired s14310 false false = none := by rfl
  have hpaired01 : paired s14310 false true = none := by rfl
  have hpaired10 : paired s14310 true false = none := by rfl
  have hpaired11 : paired s14310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14311 : safe 10 6 s14311 = true := by
  have hcenter00 : center s14311 0 false = none := by rfl
  have hcenter01 : center s14311 0 true = none := by rfl
  have hcenter10 : center s14311 1 false = none := by rfl
  have hcenter11 : center s14311 1 true = none := by rfl
  have hcenter20 : center s14311 2 false = none := by rfl
  have hcenter21 : center s14311 2 true = some s14310 := by rfl
  have hpaired00 : paired s14311 false false = none := by rfl
  have hpaired01 : paired s14311 false true = none := by rfl
  have hpaired10 : paired s14311 true false = none := by rfl
  have hpaired11 : paired s14311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14312 : safe 10 6 s14312 = true := by
  have hcenter00 : center s14312 0 false = none := by rfl
  have hcenter01 : center s14312 0 true = none := by rfl
  have hcenter10 : center s14312 1 false = none := by rfl
  have hcenter11 : center s14312 1 true = none := by rfl
  have hcenter20 : center s14312 2 false = none := by rfl
  have hcenter21 : center s14312 2 true = none := by rfl
  have hpaired00 : paired s14312 false false = none := by rfl
  have hpaired01 : paired s14312 false true = none := by rfl
  have hpaired10 : paired s14312 true false = none := by rfl
  have hpaired11 : paired s14312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14313 : safe 10 7 s14313 = true := by
  have hcenter00 : center s14313 0 false = some s14311 := by rfl
  have hcenter01 : center s14313 0 true = none := by rfl
  have hcenter10 : center s14313 1 false = some s14312 := by rfl
  have hcenter11 : center s14313 1 true = none := by rfl
  have hcenter20 : center s14313 2 false = none := by rfl
  have hcenter21 : center s14313 2 true = none := by rfl
  have hpaired00 : paired s14313 false false = none := by rfl
  have hpaired01 : paired s14313 false true = none := by rfl
  have hpaired10 : paired s14313 true false = none := by rfl
  have hpaired11 : paired s14313 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14311) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14312) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14314 : safe 10 8 s14314 = true := by
  have hcenter00 : center s14314 0 false = none := by rfl
  have hcenter01 : center s14314 0 true = some s14309 := by rfl
  have hcenter10 : center s14314 1 false = none := by rfl
  have hcenter11 : center s14314 1 true = none := by rfl
  have hcenter20 : center s14314 2 false = some s14313 := by rfl
  have hcenter21 : center s14314 2 true = none := by rfl
  have hpaired00 : paired s14314 false false = none := by rfl
  have hpaired01 : paired s14314 false true = none := by rfl
  have hpaired10 : paired s14314 true false = none := by rfl
  have hpaired11 : paired s14314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14309) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14313) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14315 : safe 10 6 s14315 = true := by
  have hcenter00 : center s14315 0 false = none := by rfl
  have hcenter01 : center s14315 0 true = none := by rfl
  have hcenter10 : center s14315 1 false = none := by rfl
  have hcenter11 : center s14315 1 true = none := by rfl
  have hcenter20 : center s14315 2 false = none := by rfl
  have hcenter21 : center s14315 2 true = none := by rfl
  have hpaired00 : paired s14315 false false = none := by rfl
  have hpaired01 : paired s14315 false true = none := by rfl
  have hpaired10 : paired s14315 true false = none := by rfl
  have hpaired11 : paired s14315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14316 : safe 10 7 s14316 = true := by
  have hcenter00 : center s14316 0 false = none := by rfl
  have hcenter01 : center s14316 0 true = none := by rfl
  have hcenter10 : center s14316 1 false = none := by rfl
  have hcenter11 : center s14316 1 true = none := by rfl
  have hcenter20 : center s14316 2 false = none := by rfl
  have hcenter21 : center s14316 2 true = some s14315 := by rfl
  have hpaired00 : paired s14316 false false = none := by rfl
  have hpaired01 : paired s14316 false true = none := by rfl
  have hpaired10 : paired s14316 true false = none := by rfl
  have hpaired11 : paired s14316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14317 : safe 10 8 s14317 = true := by
  have hcenter00 : center s14317 0 false = none := by rfl
  have hcenter01 : center s14317 0 true = none := by rfl
  have hcenter10 : center s14317 1 false = none := by rfl
  have hcenter11 : center s14317 1 true = some s14316 := by rfl
  have hcenter20 : center s14317 2 false = none := by rfl
  have hcenter21 : center s14317 2 true = none := by rfl
  have hpaired00 : paired s14317 false false = none := by rfl
  have hpaired01 : paired s14317 false true = none := by rfl
  have hpaired10 : paired s14317 true false = none := by rfl
  have hpaired11 : paired s14317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14318 : safe 10 9 s14318 = true := by
  have hcenter00 : center s14318 0 false = none := by rfl
  have hcenter01 : center s14318 0 true = none := by rfl
  have hcenter10 : center s14318 1 false = some s14314 := by rfl
  have hcenter11 : center s14318 1 true = none := by rfl
  have hcenter20 : center s14318 2 false = none := by rfl
  have hcenter21 : center s14318 2 true = some s14317 := by rfl
  have hpaired00 : paired s14318 false false = none := by rfl
  have hpaired01 : paired s14318 false true = none := by rfl
  have hpaired10 : paired s14318 true false = none := by rfl
  have hpaired11 : paired s14318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14314) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14317) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14319 : safe 10 5 s14319 = true := by
  have hcenter00 : center s14319 0 false = none := by rfl
  have hcenter01 : center s14319 0 true = none := by rfl
  have hcenter10 : center s14319 1 false = none := by rfl
  have hcenter11 : center s14319 1 true = none := by rfl
  have hcenter20 : center s14319 2 false = none := by rfl
  have hcenter21 : center s14319 2 true = none := by rfl
  have hpaired00 : paired s14319 false false = none := by rfl
  have hpaired01 : paired s14319 false true = none := by rfl
  have hpaired10 : paired s14319 true false = none := by rfl
  have hpaired11 : paired s14319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14320 : safe 10 4 s14320 = true := by
  have hcenter00 : center s14320 0 false = none := by rfl
  have hcenter01 : center s14320 0 true = none := by rfl
  have hcenter10 : center s14320 1 false = none := by rfl
  have hcenter11 : center s14320 1 true = none := by rfl
  have hcenter20 : center s14320 2 false = none := by rfl
  have hcenter21 : center s14320 2 true = none := by rfl
  have hpaired00 : paired s14320 false false = none := by rfl
  have hpaired01 : paired s14320 false true = none := by rfl
  have hpaired10 : paired s14320 true false = none := by rfl
  have hpaired11 : paired s14320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14321 : safe 10 5 s14321 = true := by
  have hcenter00 : center s14321 0 false = none := by rfl
  have hcenter01 : center s14321 0 true = none := by rfl
  have hcenter10 : center s14321 1 false = none := by rfl
  have hcenter11 : center s14321 1 true = none := by rfl
  have hcenter20 : center s14321 2 false = none := by rfl
  have hcenter21 : center s14321 2 true = some s14320 := by rfl
  have hpaired00 : paired s14321 false false = none := by rfl
  have hpaired01 : paired s14321 false true = none := by rfl
  have hpaired10 : paired s14321 true false = none := by rfl
  have hpaired11 : paired s14321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14320) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14322 : safe 10 6 s14322 = true := by
  have hcenter00 : center s14322 0 false = none := by rfl
  have hcenter01 : center s14322 0 true = some s14319 := by rfl
  have hcenter10 : center s14322 1 false = none := by rfl
  have hcenter11 : center s14322 1 true = some s14321 := by rfl
  have hcenter20 : center s14322 2 false = none := by rfl
  have hcenter21 : center s14322 2 true = none := by rfl
  have hpaired00 : paired s14322 false false = none := by rfl
  have hpaired01 : paired s14322 false true = none := by rfl
  have hpaired10 : paired s14322 true false = none := by rfl
  have hpaired11 : paired s14322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14319) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14321) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14323 : safe 10 7 s14323 = true := by
  have hcenter00 : center s14323 0 false = none := by rfl
  have hcenter01 : center s14323 0 true = none := by rfl
  have hcenter10 : center s14323 1 false = none := by rfl
  have hcenter11 : center s14323 1 true = none := by rfl
  have hcenter20 : center s14323 2 false = some s14322 := by rfl
  have hcenter21 : center s14323 2 true = none := by rfl
  have hpaired00 : paired s14323 false false = none := by rfl
  have hpaired01 : paired s14323 false true = none := by rfl
  have hpaired10 : paired s14323 true false = none := by rfl
  have hpaired11 : paired s14323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14322) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14324 : safe 10 5 s14324 = true := by
  have hcenter00 : center s14324 0 false = none := by rfl
  have hcenter01 : center s14324 0 true = none := by rfl
  have hcenter10 : center s14324 1 false = none := by rfl
  have hcenter11 : center s14324 1 true = none := by rfl
  have hcenter20 : center s14324 2 false = none := by rfl
  have hcenter21 : center s14324 2 true = none := by rfl
  have hpaired00 : paired s14324 false false = none := by rfl
  have hpaired01 : paired s14324 false true = none := by rfl
  have hpaired10 : paired s14324 true false = none := by rfl
  have hpaired11 : paired s14324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14325 : safe 10 6 s14325 = true := by
  have hcenter00 : center s14325 0 false = none := by rfl
  have hcenter01 : center s14325 0 true = none := by rfl
  have hcenter10 : center s14325 1 false = none := by rfl
  have hcenter11 : center s14325 1 true = none := by rfl
  have hcenter20 : center s14325 2 false = some s14324 := by rfl
  have hcenter21 : center s14325 2 true = none := by rfl
  have hpaired00 : paired s14325 false false = none := by rfl
  have hpaired01 : paired s14325 false true = none := by rfl
  have hpaired10 : paired s14325 true false = none := by rfl
  have hpaired11 : paired s14325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14324) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14326 : safe 10 7 s14326 = true := by
  have hcenter00 : center s14326 0 false = none := by rfl
  have hcenter01 : center s14326 0 true = none := by rfl
  have hcenter10 : center s14326 1 false = none := by rfl
  have hcenter11 : center s14326 1 true = some s14325 := by rfl
  have hcenter20 : center s14326 2 false = none := by rfl
  have hcenter21 : center s14326 2 true = none := by rfl
  have hpaired00 : paired s14326 false false = none := by rfl
  have hpaired01 : paired s14326 false true = none := by rfl
  have hpaired10 : paired s14326 true false = none := by rfl
  have hpaired11 : paired s14326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14325) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14327 : safe 10 8 s14327 = true := by
  have hcenter00 : center s14327 0 false = none := by rfl
  have hcenter01 : center s14327 0 true = none := by rfl
  have hcenter10 : center s14327 1 false = some s14323 := by rfl
  have hcenter11 : center s14327 1 true = none := by rfl
  have hcenter20 : center s14327 2 false = none := by rfl
  have hcenter21 : center s14327 2 true = some s14326 := by rfl
  have hpaired00 : paired s14327 false false = none := by rfl
  have hpaired01 : paired s14327 false true = none := by rfl
  have hpaired10 : paired s14327 true false = none := by rfl
  have hpaired11 : paired s14327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14323) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14326) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14328 : safe 10 9 s14328 = true := by
  have hcenter00 : center s14328 0 false = none := by rfl
  have hcenter01 : center s14328 0 true = some s14327 := by rfl
  have hcenter10 : center s14328 1 false = none := by rfl
  have hcenter11 : center s14328 1 true = none := by rfl
  have hcenter20 : center s14328 2 false = none := by rfl
  have hcenter21 : center s14328 2 true = none := by rfl
  have hpaired00 : paired s14328 false false = none := by rfl
  have hpaired01 : paired s14328 false true = none := by rfl
  have hpaired10 : paired s14328 true false = none := by rfl
  have hpaired11 : paired s14328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14329 : safe 10 10 s14329 = true := by
  have hcenter00 : center s14329 0 false = some s14318 := by rfl
  have hcenter01 : center s14329 0 true = none := by rfl
  have hcenter10 : center s14329 1 false = none := by rfl
  have hcenter11 : center s14329 1 true = some s14328 := by rfl
  have hcenter20 : center s14329 2 false = none := by rfl
  have hcenter21 : center s14329 2 true = none := by rfl
  have hpaired00 : paired s14329 false false = none := by rfl
  have hpaired01 : paired s14329 false true = none := by rfl
  have hpaired10 : paired s14329 true false = none := by rfl
  have hpaired11 : paired s14329 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14318) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14330 : safe 10 5 s14330 = true := by
  have hcenter00 : center s14330 0 false = none := by rfl
  have hcenter01 : center s14330 0 true = none := by rfl
  have hcenter10 : center s14330 1 false = none := by rfl
  have hcenter11 : center s14330 1 true = none := by rfl
  have hcenter20 : center s14330 2 false = none := by rfl
  have hcenter21 : center s14330 2 true = none := by rfl
  have hpaired00 : paired s14330 false false = none := by rfl
  have hpaired01 : paired s14330 false true = none := by rfl
  have hpaired10 : paired s14330 true false = none := by rfl
  have hpaired11 : paired s14330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14331 : safe 10 6 s14331 = true := by
  have hcenter00 : center s14331 0 false = none := by rfl
  have hcenter01 : center s14331 0 true = none := by rfl
  have hcenter10 : center s14331 1 false = some s14330 := by rfl
  have hcenter11 : center s14331 1 true = none := by rfl
  have hcenter20 : center s14331 2 false = none := by rfl
  have hcenter21 : center s14331 2 true = none := by rfl
  have hpaired00 : paired s14331 false false = none := by rfl
  have hpaired01 : paired s14331 false true = none := by rfl
  have hpaired10 : paired s14331 true false = none := by rfl
  have hpaired11 : paired s14331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14330) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14332 : safe 10 6 s14332 = true := by
  have hcenter00 : center s14332 0 false = none := by rfl
  have hcenter01 : center s14332 0 true = none := by rfl
  have hcenter10 : center s14332 1 false = none := by rfl
  have hcenter11 : center s14332 1 true = none := by rfl
  have hcenter20 : center s14332 2 false = none := by rfl
  have hcenter21 : center s14332 2 true = none := by rfl
  have hpaired00 : paired s14332 false false = none := by rfl
  have hpaired01 : paired s14332 false true = none := by rfl
  have hpaired10 : paired s14332 true false = none := by rfl
  have hpaired11 : paired s14332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14333 : safe 10 7 s14333 = true := by
  have hcenter00 : center s14333 0 false = some s14331 := by rfl
  have hcenter01 : center s14333 0 true = none := by rfl
  have hcenter10 : center s14333 1 false = none := by rfl
  have hcenter11 : center s14333 1 true = none := by rfl
  have hcenter20 : center s14333 2 false = some s14332 := by rfl
  have hcenter21 : center s14333 2 true = none := by rfl
  have hpaired00 : paired s14333 false false = none := by rfl
  have hpaired01 : paired s14333 false true = none := by rfl
  have hpaired10 : paired s14333 true false = none := by rfl
  have hpaired11 : paired s14333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14334 : safe 10 6 s14334 = true := by
  have hcenter00 : center s14334 0 false = none := by rfl
  have hcenter01 : center s14334 0 true = none := by rfl
  have hcenter10 : center s14334 1 false = none := by rfl
  have hcenter11 : center s14334 1 true = none := by rfl
  have hcenter20 : center s14334 2 false = none := by rfl
  have hcenter21 : center s14334 2 true = none := by rfl
  have hpaired00 : paired s14334 false false = none := by rfl
  have hpaired01 : paired s14334 false true = none := by rfl
  have hpaired10 : paired s14334 true false = none := by rfl
  have hpaired11 : paired s14334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14335 : safe 10 7 s14335 = true := by
  have hcenter00 : center s14335 0 false = none := by rfl
  have hcenter01 : center s14335 0 true = none := by rfl
  have hcenter10 : center s14335 1 false = none := by rfl
  have hcenter11 : center s14335 1 true = some s14334 := by rfl
  have hcenter20 : center s14335 2 false = none := by rfl
  have hcenter21 : center s14335 2 true = none := by rfl
  have hpaired00 : paired s14335 false false = none := by rfl
  have hpaired01 : paired s14335 false true = none := by rfl
  have hpaired10 : paired s14335 true false = none := by rfl
  have hpaired11 : paired s14335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14334) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14336 : safe 10 8 s14336 = true := by
  have hcenter00 : center s14336 0 false = none := by rfl
  have hcenter01 : center s14336 0 true = none := by rfl
  have hcenter10 : center s14336 1 false = some s14333 := by rfl
  have hcenter11 : center s14336 1 true = none := by rfl
  have hcenter20 : center s14336 2 false = none := by rfl
  have hcenter21 : center s14336 2 true = some s14335 := by rfl
  have hpaired00 : paired s14336 false false = none := by rfl
  have hpaired01 : paired s14336 false true = none := by rfl
  have hpaired10 : paired s14336 true false = none := by rfl
  have hpaired11 : paired s14336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14333) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14335) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14337 : safe 10 5 s14337 = true := by
  have hcenter00 : center s14337 0 false = none := by rfl
  have hcenter01 : center s14337 0 true = none := by rfl
  have hcenter10 : center s14337 1 false = none := by rfl
  have hcenter11 : center s14337 1 true = none := by rfl
  have hcenter20 : center s14337 2 false = none := by rfl
  have hcenter21 : center s14337 2 true = none := by rfl
  have hpaired00 : paired s14337 false false = none := by rfl
  have hpaired01 : paired s14337 false true = none := by rfl
  have hpaired10 : paired s14337 true false = none := by rfl
  have hpaired11 : paired s14337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14338 : safe 10 6 s14338 = true := by
  have hcenter00 : center s14338 0 false = none := by rfl
  have hcenter01 : center s14338 0 true = none := by rfl
  have hcenter10 : center s14338 1 false = none := by rfl
  have hcenter11 : center s14338 1 true = none := by rfl
  have hcenter20 : center s14338 2 false = some s14337 := by rfl
  have hcenter21 : center s14338 2 true = none := by rfl
  have hpaired00 : paired s14338 false false = none := by rfl
  have hpaired01 : paired s14338 false true = none := by rfl
  have hpaired10 : paired s14338 true false = none := by rfl
  have hpaired11 : paired s14338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14337) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14339 : safe 10 7 s14339 = true := by
  have hcenter00 : center s14339 0 false = none := by rfl
  have hcenter01 : center s14339 0 true = none := by rfl
  have hcenter10 : center s14339 1 false = some s14338 := by rfl
  have hcenter11 : center s14339 1 true = none := by rfl
  have hcenter20 : center s14339 2 false = none := by rfl
  have hcenter21 : center s14339 2 true = none := by rfl
  have hpaired00 : paired s14339 false false = none := by rfl
  have hpaired01 : paired s14339 false true = none := by rfl
  have hpaired10 : paired s14339 true false = none := by rfl
  have hpaired11 : paired s14339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14338) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14340 : safe 10 8 s14340 = true := by
  have hcenter00 : center s14340 0 false = none := by rfl
  have hcenter01 : center s14340 0 true = some s14339 := by rfl
  have hcenter10 : center s14340 1 false = none := by rfl
  have hcenter11 : center s14340 1 true = none := by rfl
  have hcenter20 : center s14340 2 false = none := by rfl
  have hcenter21 : center s14340 2 true = none := by rfl
  have hpaired00 : paired s14340 false false = none := by rfl
  have hpaired01 : paired s14340 false true = none := by rfl
  have hpaired10 : paired s14340 true false = none := by rfl
  have hpaired11 : paired s14340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14341 : safe 10 9 s14341 = true := by
  have hcenter00 : center s14341 0 false = some s14336 := by rfl
  have hcenter01 : center s14341 0 true = none := by rfl
  have hcenter10 : center s14341 1 false = none := by rfl
  have hcenter11 : center s14341 1 true = none := by rfl
  have hcenter20 : center s14341 2 false = some s14340 := by rfl
  have hcenter21 : center s14341 2 true = none := by rfl
  have hpaired00 : paired s14341 false false = none := by rfl
  have hpaired01 : paired s14341 false true = none := by rfl
  have hpaired10 : paired s14341 true false = none := by rfl
  have hpaired11 : paired s14341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14336) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14342 : safe 10 5 s14342 = true := by
  have hcenter00 : center s14342 0 false = none := by rfl
  have hcenter01 : center s14342 0 true = none := by rfl
  have hcenter10 : center s14342 1 false = none := by rfl
  have hcenter11 : center s14342 1 true = none := by rfl
  have hcenter20 : center s14342 2 false = none := by rfl
  have hcenter21 : center s14342 2 true = none := by rfl
  have hpaired00 : paired s14342 false false = none := by rfl
  have hpaired01 : paired s14342 false true = none := by rfl
  have hpaired10 : paired s14342 true false = none := by rfl
  have hpaired11 : paired s14342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14343 : safe 10 6 s14343 = true := by
  have hcenter00 : center s14343 0 false = some s14342 := by rfl
  have hcenter01 : center s14343 0 true = none := by rfl
  have hcenter10 : center s14343 1 false = none := by rfl
  have hcenter11 : center s14343 1 true = none := by rfl
  have hcenter20 : center s14343 2 false = none := by rfl
  have hcenter21 : center s14343 2 true = none := by rfl
  have hpaired00 : paired s14343 false false = none := by rfl
  have hpaired01 : paired s14343 false true = none := by rfl
  have hpaired10 : paired s14343 true false = none := by rfl
  have hpaired11 : paired s14343 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14342) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14344 : safe 10 7 s14344 = true := by
  have hcenter00 : center s14344 0 false = none := by rfl
  have hcenter01 : center s14344 0 true = none := by rfl
  have hcenter10 : center s14344 1 false = some s14343 := by rfl
  have hcenter11 : center s14344 1 true = none := by rfl
  have hcenter20 : center s14344 2 false = none := by rfl
  have hcenter21 : center s14344 2 true = none := by rfl
  have hpaired00 : paired s14344 false false = none := by rfl
  have hpaired01 : paired s14344 false true = none := by rfl
  have hpaired10 : paired s14344 true false = none := by rfl
  have hpaired11 : paired s14344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14343) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14345 : safe 10 8 s14345 = true := by
  have hcenter00 : center s14345 0 false = none := by rfl
  have hcenter01 : center s14345 0 true = none := by rfl
  have hcenter10 : center s14345 1 false = none := by rfl
  have hcenter11 : center s14345 1 true = none := by rfl
  have hcenter20 : center s14345 2 false = none := by rfl
  have hcenter21 : center s14345 2 true = some s14344 := by rfl
  have hpaired00 : paired s14345 false false = none := by rfl
  have hpaired01 : paired s14345 false true = none := by rfl
  have hpaired10 : paired s14345 true false = none := by rfl
  have hpaired11 : paired s14345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14346 : safe 10 6 s14346 = true := by
  have hcenter00 : center s14346 0 false = none := by rfl
  have hcenter01 : center s14346 0 true = none := by rfl
  have hcenter10 : center s14346 1 false = none := by rfl
  have hcenter11 : center s14346 1 true = none := by rfl
  have hcenter20 : center s14346 2 false = none := by rfl
  have hcenter21 : center s14346 2 true = none := by rfl
  have hpaired00 : paired s14346 false false = none := by rfl
  have hpaired01 : paired s14346 false true = none := by rfl
  have hpaired10 : paired s14346 true false = none := by rfl
  have hpaired11 : paired s14346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14347 : safe 10 7 s14347 = true := by
  have hcenter00 : center s14347 0 false = none := by rfl
  have hcenter01 : center s14347 0 true = none := by rfl
  have hcenter10 : center s14347 1 false = none := by rfl
  have hcenter11 : center s14347 1 true = some s14346 := by rfl
  have hcenter20 : center s14347 2 false = none := by rfl
  have hcenter21 : center s14347 2 true = none := by rfl
  have hpaired00 : paired s14347 false false = none := by rfl
  have hpaired01 : paired s14347 false true = none := by rfl
  have hpaired10 : paired s14347 true false = none := by rfl
  have hpaired11 : paired s14347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14346) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14348 : safe 10 6 s14348 = true := by
  have hcenter00 : center s14348 0 false = none := by rfl
  have hcenter01 : center s14348 0 true = none := by rfl
  have hcenter10 : center s14348 1 false = none := by rfl
  have hcenter11 : center s14348 1 true = none := by rfl
  have hcenter20 : center s14348 2 false = none := by rfl
  have hcenter21 : center s14348 2 true = none := by rfl
  have hpaired00 : paired s14348 false false = none := by rfl
  have hpaired01 : paired s14348 false true = none := by rfl
  have hpaired10 : paired s14348 true false = none := by rfl
  have hpaired11 : paired s14348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14349 : safe 10 5 s14349 = true := by
  have hcenter00 : center s14349 0 false = none := by rfl
  have hcenter01 : center s14349 0 true = none := by rfl
  have hcenter10 : center s14349 1 false = none := by rfl
  have hcenter11 : center s14349 1 true = none := by rfl
  have hcenter20 : center s14349 2 false = none := by rfl
  have hcenter21 : center s14349 2 true = none := by rfl
  have hpaired00 : paired s14349 false false = none := by rfl
  have hpaired01 : paired s14349 false true = none := by rfl
  have hpaired10 : paired s14349 true false = none := by rfl
  have hpaired11 : paired s14349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14350 : safe 10 6 s14350 = true := by
  have hcenter00 : center s14350 0 false = none := by rfl
  have hcenter01 : center s14350 0 true = none := by rfl
  have hcenter10 : center s14350 1 false = some s14349 := by rfl
  have hcenter11 : center s14350 1 true = none := by rfl
  have hcenter20 : center s14350 2 false = none := by rfl
  have hcenter21 : center s14350 2 true = none := by rfl
  have hpaired00 : paired s14350 false false = none := by rfl
  have hpaired01 : paired s14350 false true = none := by rfl
  have hpaired10 : paired s14350 true false = none := by rfl
  have hpaired11 : paired s14350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14349) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14351 : safe 10 7 s14351 = true := by
  have hcenter00 : center s14351 0 false = some s14348 := by rfl
  have hcenter01 : center s14351 0 true = none := by rfl
  have hcenter10 : center s14351 1 false = none := by rfl
  have hcenter11 : center s14351 1 true = none := by rfl
  have hcenter20 : center s14351 2 false = some s14350 := by rfl
  have hcenter21 : center s14351 2 true = none := by rfl
  have hpaired00 : paired s14351 false false = none := by rfl
  have hpaired01 : paired s14351 false true = none := by rfl
  have hpaired10 : paired s14351 true false = none := by rfl
  have hpaired11 : paired s14351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14348) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14350) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14352 : safe 10 8 s14352 = true := by
  have hcenter00 : center s14352 0 false = none := by rfl
  have hcenter01 : center s14352 0 true = some s14347 := by rfl
  have hcenter10 : center s14352 1 false = some s14351 := by rfl
  have hcenter11 : center s14352 1 true = none := by rfl
  have hcenter20 : center s14352 2 false = none := by rfl
  have hcenter21 : center s14352 2 true = none := by rfl
  have hpaired00 : paired s14352 false false = none := by rfl
  have hpaired01 : paired s14352 false true = none := by rfl
  have hpaired10 : paired s14352 true false = none := by rfl
  have hpaired11 : paired s14352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14347) (optionAll_some_eq hcenter10 safeNode14351) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14353 : safe 10 9 s14353 = true := by
  have hcenter00 : center s14353 0 false = some s14345 := by rfl
  have hcenter01 : center s14353 0 true = none := by rfl
  have hcenter10 : center s14353 1 false = none := by rfl
  have hcenter11 : center s14353 1 true = none := by rfl
  have hcenter20 : center s14353 2 false = some s14352 := by rfl
  have hcenter21 : center s14353 2 true = none := by rfl
  have hpaired00 : paired s14353 false false = none := by rfl
  have hpaired01 : paired s14353 false true = none := by rfl
  have hpaired10 : paired s14353 true false = none := by rfl
  have hpaired11 : paired s14353 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14345) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14352) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14354 : safe 10 11 s14354 = true := by
  have hcenter00 : center s14354 0 false = none := by rfl
  have hcenter01 : center s14354 0 true = none := by rfl
  have hcenter10 : center s14354 1 false = none := by rfl
  have hcenter11 : center s14354 1 true = none := by rfl
  have hcenter20 : center s14354 2 false = some s14305 := by rfl
  have hcenter21 : center s14354 2 true = some s14329 := by rfl
  have hpaired00 : paired s14354 false false = some s14341 := by rfl
  have hpaired01 : paired s14354 false true = some s14353 := by rfl
  have hpaired10 : paired s14354 true false = none := by rfl
  have hpaired11 : paired s14354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14305) (optionAll_some_eq hcenter21 safeNode14329) (optionAll_some_eq hpaired00 safeNode14341) (optionAll_some_eq hpaired01 safeNode14353) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14355 : safe 10 4 s14355 = true := by
  have hcenter00 : center s14355 0 false = none := by rfl
  have hcenter01 : center s14355 0 true = none := by rfl
  have hcenter10 : center s14355 1 false = none := by rfl
  have hcenter11 : center s14355 1 true = none := by rfl
  have hcenter20 : center s14355 2 false = none := by rfl
  have hcenter21 : center s14355 2 true = none := by rfl
  have hpaired00 : paired s14355 false false = none := by rfl
  have hpaired01 : paired s14355 false true = none := by rfl
  have hpaired10 : paired s14355 true false = none := by rfl
  have hpaired11 : paired s14355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14356 : safe 10 5 s14356 = true := by
  have hcenter00 : center s14356 0 false = none := by rfl
  have hcenter01 : center s14356 0 true = none := by rfl
  have hcenter10 : center s14356 1 false = some s14355 := by rfl
  have hcenter11 : center s14356 1 true = none := by rfl
  have hcenter20 : center s14356 2 false = none := by rfl
  have hcenter21 : center s14356 2 true = none := by rfl
  have hpaired00 : paired s14356 false false = none := by rfl
  have hpaired01 : paired s14356 false true = none := by rfl
  have hpaired10 : paired s14356 true false = none := by rfl
  have hpaired11 : paired s14356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14355) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14357 : safe 10 5 s14357 = true := by
  have hcenter00 : center s14357 0 false = none := by rfl
  have hcenter01 : center s14357 0 true = none := by rfl
  have hcenter10 : center s14357 1 false = none := by rfl
  have hcenter11 : center s14357 1 true = none := by rfl
  have hcenter20 : center s14357 2 false = none := by rfl
  have hcenter21 : center s14357 2 true = none := by rfl
  have hpaired00 : paired s14357 false false = none := by rfl
  have hpaired01 : paired s14357 false true = none := by rfl
  have hpaired10 : paired s14357 true false = none := by rfl
  have hpaired11 : paired s14357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14358 : safe 10 6 s14358 = true := by
  have hcenter00 : center s14358 0 false = some s14356 := by rfl
  have hcenter01 : center s14358 0 true = none := by rfl
  have hcenter10 : center s14358 1 false = none := by rfl
  have hcenter11 : center s14358 1 true = none := by rfl
  have hcenter20 : center s14358 2 false = some s14357 := by rfl
  have hcenter21 : center s14358 2 true = none := by rfl
  have hpaired00 : paired s14358 false false = none := by rfl
  have hpaired01 : paired s14358 false true = none := by rfl
  have hpaired10 : paired s14358 true false = none := by rfl
  have hpaired11 : paired s14358 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14357) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14359 : safe 10 5 s14359 = true := by
  have hcenter00 : center s14359 0 false = none := by rfl
  have hcenter01 : center s14359 0 true = none := by rfl
  have hcenter10 : center s14359 1 false = none := by rfl
  have hcenter11 : center s14359 1 true = none := by rfl
  have hcenter20 : center s14359 2 false = none := by rfl
  have hcenter21 : center s14359 2 true = none := by rfl
  have hpaired00 : paired s14359 false false = none := by rfl
  have hpaired01 : paired s14359 false true = none := by rfl
  have hpaired10 : paired s14359 true false = none := by rfl
  have hpaired11 : paired s14359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14360 : safe 10 6 s14360 = true := by
  have hcenter00 : center s14360 0 false = none := by rfl
  have hcenter01 : center s14360 0 true = none := by rfl
  have hcenter10 : center s14360 1 false = none := by rfl
  have hcenter11 : center s14360 1 true = some s14359 := by rfl
  have hcenter20 : center s14360 2 false = none := by rfl
  have hcenter21 : center s14360 2 true = none := by rfl
  have hpaired00 : paired s14360 false false = none := by rfl
  have hpaired01 : paired s14360 false true = none := by rfl
  have hpaired10 : paired s14360 true false = none := by rfl
  have hpaired11 : paired s14360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14359) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14361 : safe 10 7 s14361 = true := by
  have hcenter00 : center s14361 0 false = none := by rfl
  have hcenter01 : center s14361 0 true = none := by rfl
  have hcenter10 : center s14361 1 false = some s14358 := by rfl
  have hcenter11 : center s14361 1 true = none := by rfl
  have hcenter20 : center s14361 2 false = none := by rfl
  have hcenter21 : center s14361 2 true = some s14360 := by rfl
  have hpaired00 : paired s14361 false false = none := by rfl
  have hpaired01 : paired s14361 false true = none := by rfl
  have hpaired10 : paired s14361 true false = none := by rfl
  have hpaired11 : paired s14361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14358) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14360) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14362 : safe 10 4 s14362 = true := by
  have hcenter00 : center s14362 0 false = none := by rfl
  have hcenter01 : center s14362 0 true = none := by rfl
  have hcenter10 : center s14362 1 false = none := by rfl
  have hcenter11 : center s14362 1 true = none := by rfl
  have hcenter20 : center s14362 2 false = none := by rfl
  have hcenter21 : center s14362 2 true = none := by rfl
  have hpaired00 : paired s14362 false false = none := by rfl
  have hpaired01 : paired s14362 false true = none := by rfl
  have hpaired10 : paired s14362 true false = none := by rfl
  have hpaired11 : paired s14362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14363 : safe 10 5 s14363 = true := by
  have hcenter00 : center s14363 0 false = none := by rfl
  have hcenter01 : center s14363 0 true = none := by rfl
  have hcenter10 : center s14363 1 false = none := by rfl
  have hcenter11 : center s14363 1 true = none := by rfl
  have hcenter20 : center s14363 2 false = some s14362 := by rfl
  have hcenter21 : center s14363 2 true = none := by rfl
  have hpaired00 : paired s14363 false false = none := by rfl
  have hpaired01 : paired s14363 false true = none := by rfl
  have hpaired10 : paired s14363 true false = none := by rfl
  have hpaired11 : paired s14363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14362) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14364 : safe 10 6 s14364 = true := by
  have hcenter00 : center s14364 0 false = none := by rfl
  have hcenter01 : center s14364 0 true = none := by rfl
  have hcenter10 : center s14364 1 false = some s14363 := by rfl
  have hcenter11 : center s14364 1 true = none := by rfl
  have hcenter20 : center s14364 2 false = none := by rfl
  have hcenter21 : center s14364 2 true = none := by rfl
  have hpaired00 : paired s14364 false false = none := by rfl
  have hpaired01 : paired s14364 false true = none := by rfl
  have hpaired10 : paired s14364 true false = none := by rfl
  have hpaired11 : paired s14364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14363) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14365 : safe 10 7 s14365 = true := by
  have hcenter00 : center s14365 0 false = some s14364 := by rfl
  have hcenter01 : center s14365 0 true = none := by rfl
  have hcenter10 : center s14365 1 false = none := by rfl
  have hcenter11 : center s14365 1 true = none := by rfl
  have hcenter20 : center s14365 2 false = none := by rfl
  have hcenter21 : center s14365 2 true = none := by rfl
  have hpaired00 : paired s14365 false false = none := by rfl
  have hpaired01 : paired s14365 false true = none := by rfl
  have hpaired10 : paired s14365 true false = none := by rfl
  have hpaired11 : paired s14365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14364) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14366 : safe 10 8 s14366 = true := by
  have hcenter00 : center s14366 0 false = none := by rfl
  have hcenter01 : center s14366 0 true = some s14361 := by rfl
  have hcenter10 : center s14366 1 false = none := by rfl
  have hcenter11 : center s14366 1 true = none := by rfl
  have hcenter20 : center s14366 2 false = some s14365 := by rfl
  have hcenter21 : center s14366 2 true = none := by rfl
  have hpaired00 : paired s14366 false false = none := by rfl
  have hpaired01 : paired s14366 false true = none := by rfl
  have hpaired10 : paired s14366 true false = none := by rfl
  have hpaired11 : paired s14366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14361) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14365) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14367 : safe 10 9 s14367 = true := by
  have hcenter00 : center s14367 0 false = none := by rfl
  have hcenter01 : center s14367 0 true = none := by rfl
  have hcenter10 : center s14367 1 false = some s14366 := by rfl
  have hcenter11 : center s14367 1 true = none := by rfl
  have hcenter20 : center s14367 2 false = none := by rfl
  have hcenter21 : center s14367 2 true = none := by rfl
  have hpaired00 : paired s14367 false false = none := by rfl
  have hpaired01 : paired s14367 false true = none := by rfl
  have hpaired10 : paired s14367 true false = none := by rfl
  have hpaired11 : paired s14367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14366) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14368 : safe 10 5 s14368 = true := by
  have hcenter00 : center s14368 0 false = none := by rfl
  have hcenter01 : center s14368 0 true = none := by rfl
  have hcenter10 : center s14368 1 false = none := by rfl
  have hcenter11 : center s14368 1 true = none := by rfl
  have hcenter20 : center s14368 2 false = none := by rfl
  have hcenter21 : center s14368 2 true = none := by rfl
  have hpaired00 : paired s14368 false false = none := by rfl
  have hpaired01 : paired s14368 false true = none := by rfl
  have hpaired10 : paired s14368 true false = none := by rfl
  have hpaired11 : paired s14368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14369 : safe 10 4 s14369 = true := by
  have hcenter00 : center s14369 0 false = none := by rfl
  have hcenter01 : center s14369 0 true = none := by rfl
  have hcenter10 : center s14369 1 false = none := by rfl
  have hcenter11 : center s14369 1 true = none := by rfl
  have hcenter20 : center s14369 2 false = none := by rfl
  have hcenter21 : center s14369 2 true = none := by rfl
  have hpaired00 : paired s14369 false false = none := by rfl
  have hpaired01 : paired s14369 false true = none := by rfl
  have hpaired10 : paired s14369 true false = none := by rfl
  have hpaired11 : paired s14369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14370 : safe 10 5 s14370 = true := by
  have hcenter00 : center s14370 0 false = none := by rfl
  have hcenter01 : center s14370 0 true = none := by rfl
  have hcenter10 : center s14370 1 false = none := by rfl
  have hcenter11 : center s14370 1 true = none := by rfl
  have hcenter20 : center s14370 2 false = none := by rfl
  have hcenter21 : center s14370 2 true = some s14369 := by rfl
  have hpaired00 : paired s14370 false false = none := by rfl
  have hpaired01 : paired s14370 false true = none := by rfl
  have hpaired10 : paired s14370 true false = none := by rfl
  have hpaired11 : paired s14370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14369) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14371 : safe 10 6 s14371 = true := by
  have hcenter00 : center s14371 0 false = some s14368 := by rfl
  have hcenter01 : center s14371 0 true = some s14370 := by rfl
  have hcenter10 : center s14371 1 false = none := by rfl
  have hcenter11 : center s14371 1 true = none := by rfl
  have hcenter20 : center s14371 2 false = none := by rfl
  have hcenter21 : center s14371 2 true = none := by rfl
  have hpaired00 : paired s14371 false false = none := by rfl
  have hpaired01 : paired s14371 false true = none := by rfl
  have hpaired10 : paired s14371 true false = none := by rfl
  have hpaired11 : paired s14371 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14368) (optionAll_some_eq hcenter01 safeNode14370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14372 : safe 10 7 s14372 = true := by
  have hcenter00 : center s14372 0 false = none := by rfl
  have hcenter01 : center s14372 0 true = none := by rfl
  have hcenter10 : center s14372 1 false = none := by rfl
  have hcenter11 : center s14372 1 true = some s14371 := by rfl
  have hcenter20 : center s14372 2 false = none := by rfl
  have hcenter21 : center s14372 2 true = none := by rfl
  have hpaired00 : paired s14372 false false = none := by rfl
  have hpaired01 : paired s14372 false true = none := by rfl
  have hpaired10 : paired s14372 true false = none := by rfl
  have hpaired11 : paired s14372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14371) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14373 : safe 10 8 s14373 = true := by
  have hcenter00 : center s14373 0 false = none := by rfl
  have hcenter01 : center s14373 0 true = none := by rfl
  have hcenter10 : center s14373 1 false = none := by rfl
  have hcenter11 : center s14373 1 true = none := by rfl
  have hcenter20 : center s14373 2 false = some s14372 := by rfl
  have hcenter21 : center s14373 2 true = none := by rfl
  have hpaired00 : paired s14373 false false = none := by rfl
  have hpaired01 : paired s14373 false true = none := by rfl
  have hpaired10 : paired s14373 true false = none := by rfl
  have hpaired11 : paired s14373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14374 : safe 10 5 s14374 = true := by
  have hcenter00 : center s14374 0 false = none := by rfl
  have hcenter01 : center s14374 0 true = none := by rfl
  have hcenter10 : center s14374 1 false = none := by rfl
  have hcenter11 : center s14374 1 true = none := by rfl
  have hcenter20 : center s14374 2 false = none := by rfl
  have hcenter21 : center s14374 2 true = none := by rfl
  have hpaired00 : paired s14374 false false = none := by rfl
  have hpaired01 : paired s14374 false true = none := by rfl
  have hpaired10 : paired s14374 true false = none := by rfl
  have hpaired11 : paired s14374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14375 : safe 10 4 s14375 = true := by
  have hcenter00 : center s14375 0 false = none := by rfl
  have hcenter01 : center s14375 0 true = none := by rfl
  have hcenter10 : center s14375 1 false = none := by rfl
  have hcenter11 : center s14375 1 true = none := by rfl
  have hcenter20 : center s14375 2 false = none := by rfl
  have hcenter21 : center s14375 2 true = none := by rfl
  have hpaired00 : paired s14375 false false = none := by rfl
  have hpaired01 : paired s14375 false true = none := by rfl
  have hpaired10 : paired s14375 true false = none := by rfl
  have hpaired11 : paired s14375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14376 : safe 10 5 s14376 = true := by
  have hcenter00 : center s14376 0 false = none := by rfl
  have hcenter01 : center s14376 0 true = none := by rfl
  have hcenter10 : center s14376 1 false = none := by rfl
  have hcenter11 : center s14376 1 true = some s14375 := by rfl
  have hcenter20 : center s14376 2 false = none := by rfl
  have hcenter21 : center s14376 2 true = none := by rfl
  have hpaired00 : paired s14376 false false = none := by rfl
  have hpaired01 : paired s14376 false true = none := by rfl
  have hpaired10 : paired s14376 true false = none := by rfl
  have hpaired11 : paired s14376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14375) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14377 : safe 10 6 s14377 = true := by
  have hcenter00 : center s14377 0 false = some s14374 := by rfl
  have hcenter01 : center s14377 0 true = some s14376 := by rfl
  have hcenter10 : center s14377 1 false = none := by rfl
  have hcenter11 : center s14377 1 true = none := by rfl
  have hcenter20 : center s14377 2 false = none := by rfl
  have hcenter21 : center s14377 2 true = none := by rfl
  have hpaired00 : paired s14377 false false = none := by rfl
  have hpaired01 : paired s14377 false true = none := by rfl
  have hpaired10 : paired s14377 true false = none := by rfl
  have hpaired11 : paired s14377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14374) (optionAll_some_eq hcenter01 safeNode14376) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14378 : safe 10 7 s14378 = true := by
  have hcenter00 : center s14378 0 false = none := by rfl
  have hcenter01 : center s14378 0 true = none := by rfl
  have hcenter10 : center s14378 1 false = none := by rfl
  have hcenter11 : center s14378 1 true = none := by rfl
  have hcenter20 : center s14378 2 false = none := by rfl
  have hcenter21 : center s14378 2 true = some s14377 := by rfl
  have hpaired00 : paired s14378 false false = none := by rfl
  have hpaired01 : paired s14378 false true = none := by rfl
  have hpaired10 : paired s14378 true false = none := by rfl
  have hpaired11 : paired s14378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14377) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14379 : safe 10 8 s14379 = true := by
  have hcenter00 : center s14379 0 false = none := by rfl
  have hcenter01 : center s14379 0 true = none := by rfl
  have hcenter10 : center s14379 1 false = some s14378 := by rfl
  have hcenter11 : center s14379 1 true = none := by rfl
  have hcenter20 : center s14379 2 false = none := by rfl
  have hcenter21 : center s14379 2 true = none := by rfl
  have hpaired00 : paired s14379 false false = none := by rfl
  have hpaired01 : paired s14379 false true = none := by rfl
  have hpaired10 : paired s14379 true false = none := by rfl
  have hpaired11 : paired s14379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14378) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14380 : safe 10 10 s14380 = true := by
  have hcenter00 : center s14380 0 false = none := by rfl
  have hcenter01 : center s14380 0 true = none := by rfl
  have hcenter10 : center s14380 1 false = none := by rfl
  have hcenter11 : center s14380 1 true = none := by rfl
  have hcenter20 : center s14380 2 false = none := by rfl
  have hcenter21 : center s14380 2 true = some s14367 := by rfl
  have hpaired00 : paired s14380 false false = some s14373 := by rfl
  have hpaired01 : paired s14380 false true = some s14379 := by rfl
  have hpaired10 : paired s14380 true false = none := by rfl
  have hpaired11 : paired s14380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14367) (optionAll_some_eq hpaired00 safeNode14373) (optionAll_some_eq hpaired01 safeNode14379) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14381 : safe 10 3 s14381 = true := by
  have hcenter00 : center s14381 0 false = none := by rfl
  have hcenter01 : center s14381 0 true = none := by rfl
  have hcenter10 : center s14381 1 false = none := by rfl
  have hcenter11 : center s14381 1 true = none := by rfl
  have hcenter20 : center s14381 2 false = none := by rfl
  have hcenter21 : center s14381 2 true = none := by rfl
  have hpaired00 : paired s14381 false false = none := by rfl
  have hpaired01 : paired s14381 false true = none := by rfl
  have hpaired10 : paired s14381 true false = none := by rfl
  have hpaired11 : paired s14381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14382 : safe 10 4 s14382 = true := by
  have hcenter00 : center s14382 0 false = none := by rfl
  have hcenter01 : center s14382 0 true = none := by rfl
  have hcenter10 : center s14382 1 false = none := by rfl
  have hcenter11 : center s14382 1 true = none := by rfl
  have hcenter20 : center s14382 2 false = none := by rfl
  have hcenter21 : center s14382 2 true = some s14381 := by rfl
  have hpaired00 : paired s14382 false false = none := by rfl
  have hpaired01 : paired s14382 false true = none := by rfl
  have hpaired10 : paired s14382 true false = none := by rfl
  have hpaired11 : paired s14382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14383 : safe 10 5 s14383 = true := by
  have hcenter00 : center s14383 0 false = none := by rfl
  have hcenter01 : center s14383 0 true = some s14382 := by rfl
  have hcenter10 : center s14383 1 false = none := by rfl
  have hcenter11 : center s14383 1 true = none := by rfl
  have hcenter20 : center s14383 2 false = none := by rfl
  have hcenter21 : center s14383 2 true = none := by rfl
  have hpaired00 : paired s14383 false false = none := by rfl
  have hpaired01 : paired s14383 false true = none := by rfl
  have hpaired10 : paired s14383 true false = none := by rfl
  have hpaired11 : paired s14383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14382) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14384 : safe 10 6 s14384 = true := by
  have hcenter00 : center s14384 0 false = none := by rfl
  have hcenter01 : center s14384 0 true = none := by rfl
  have hcenter10 : center s14384 1 false = none := by rfl
  have hcenter11 : center s14384 1 true = some s14383 := by rfl
  have hcenter20 : center s14384 2 false = none := by rfl
  have hcenter21 : center s14384 2 true = none := by rfl
  have hpaired00 : paired s14384 false false = none := by rfl
  have hpaired01 : paired s14384 false true = none := by rfl
  have hpaired10 : paired s14384 true false = none := by rfl
  have hpaired11 : paired s14384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14385 : safe 10 7 s14385 = true := by
  have hcenter00 : center s14385 0 false = none := by rfl
  have hcenter01 : center s14385 0 true = none := by rfl
  have hcenter10 : center s14385 1 false = none := by rfl
  have hcenter11 : center s14385 1 true = none := by rfl
  have hcenter20 : center s14385 2 false = none := by rfl
  have hcenter21 : center s14385 2 true = some s14384 := by rfl
  have hpaired00 : paired s14385 false false = none := by rfl
  have hpaired01 : paired s14385 false true = none := by rfl
  have hpaired10 : paired s14385 true false = none := by rfl
  have hpaired11 : paired s14385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14386 : safe 10 8 s14386 = true := by
  have hcenter00 : center s14386 0 false = none := by rfl
  have hcenter01 : center s14386 0 true = some s14385 := by rfl
  have hcenter10 : center s14386 1 false = none := by rfl
  have hcenter11 : center s14386 1 true = none := by rfl
  have hcenter20 : center s14386 2 false = none := by rfl
  have hcenter21 : center s14386 2 true = none := by rfl
  have hpaired00 : paired s14386 false false = none := by rfl
  have hpaired01 : paired s14386 false true = none := by rfl
  have hpaired10 : paired s14386 true false = none := by rfl
  have hpaired11 : paired s14386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14385) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14387 : safe 10 9 s14387 = true := by
  have hcenter00 : center s14387 0 false = none := by rfl
  have hcenter01 : center s14387 0 true = none := by rfl
  have hcenter10 : center s14387 1 false = none := by rfl
  have hcenter11 : center s14387 1 true = some s14386 := by rfl
  have hcenter20 : center s14387 2 false = none := by rfl
  have hcenter21 : center s14387 2 true = none := by rfl
  have hpaired00 : paired s14387 false false = none := by rfl
  have hpaired01 : paired s14387 false true = none := by rfl
  have hpaired10 : paired s14387 true false = none := by rfl
  have hpaired11 : paired s14387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14386) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14388 : safe 10 10 s14388 = true := by
  have hcenter00 : center s14388 0 false = none := by rfl
  have hcenter01 : center s14388 0 true = none := by rfl
  have hcenter10 : center s14388 1 false = none := by rfl
  have hcenter11 : center s14388 1 true = none := by rfl
  have hcenter20 : center s14388 2 false = none := by rfl
  have hcenter21 : center s14388 2 true = some s14387 := by rfl
  have hpaired00 : paired s14388 false false = none := by rfl
  have hpaired01 : paired s14388 false true = none := by rfl
  have hpaired10 : paired s14388 true false = none := by rfl
  have hpaired11 : paired s14388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14387) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14389 : safe 10 5 s14389 = true := by
  have hcenter00 : center s14389 0 false = none := by rfl
  have hcenter01 : center s14389 0 true = none := by rfl
  have hcenter10 : center s14389 1 false = none := by rfl
  have hcenter11 : center s14389 1 true = none := by rfl
  have hcenter20 : center s14389 2 false = none := by rfl
  have hcenter21 : center s14389 2 true = none := by rfl
  have hpaired00 : paired s14389 false false = none := by rfl
  have hpaired01 : paired s14389 false true = none := by rfl
  have hpaired10 : paired s14389 true false = none := by rfl
  have hpaired11 : paired s14389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14390 : safe 10 6 s14390 = true := by
  have hcenter00 : center s14390 0 false = none := by rfl
  have hcenter01 : center s14390 0 true = none := by rfl
  have hcenter10 : center s14390 1 false = none := by rfl
  have hcenter11 : center s14390 1 true = some s14389 := by rfl
  have hcenter20 : center s14390 2 false = none := by rfl
  have hcenter21 : center s14390 2 true = none := by rfl
  have hpaired00 : paired s14390 false false = none := by rfl
  have hpaired01 : paired s14390 false true = none := by rfl
  have hpaired10 : paired s14390 true false = none := by rfl
  have hpaired11 : paired s14390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14391 : safe 10 7 s14391 = true := by
  have hcenter00 : center s14391 0 false = none := by rfl
  have hcenter01 : center s14391 0 true = none := by rfl
  have hcenter10 : center s14391 1 false = none := by rfl
  have hcenter11 : center s14391 1 true = none := by rfl
  have hcenter20 : center s14391 2 false = some s14390 := by rfl
  have hcenter21 : center s14391 2 true = none := by rfl
  have hpaired00 : paired s14391 false false = none := by rfl
  have hpaired01 : paired s14391 false true = none := by rfl
  have hpaired10 : paired s14391 true false = none := by rfl
  have hpaired11 : paired s14391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14390) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14392 : safe 10 4 s14392 = true := by
  have hcenter00 : center s14392 0 false = none := by rfl
  have hcenter01 : center s14392 0 true = none := by rfl
  have hcenter10 : center s14392 1 false = none := by rfl
  have hcenter11 : center s14392 1 true = none := by rfl
  have hcenter20 : center s14392 2 false = none := by rfl
  have hcenter21 : center s14392 2 true = none := by rfl
  have hpaired00 : paired s14392 false false = none := by rfl
  have hpaired01 : paired s14392 false true = none := by rfl
  have hpaired10 : paired s14392 true false = none := by rfl
  have hpaired11 : paired s14392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14393 : safe 10 5 s14393 = true := by
  have hcenter00 : center s14393 0 false = some s14392 := by rfl
  have hcenter01 : center s14393 0 true = none := by rfl
  have hcenter10 : center s14393 1 false = none := by rfl
  have hcenter11 : center s14393 1 true = none := by rfl
  have hcenter20 : center s14393 2 false = none := by rfl
  have hcenter21 : center s14393 2 true = none := by rfl
  have hpaired00 : paired s14393 false false = none := by rfl
  have hpaired01 : paired s14393 false true = none := by rfl
  have hpaired10 : paired s14393 true false = none := by rfl
  have hpaired11 : paired s14393 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14392) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14394 : safe 10 6 s14394 = true := by
  have hcenter00 : center s14394 0 false = none := by rfl
  have hcenter01 : center s14394 0 true = none := by rfl
  have hcenter10 : center s14394 1 false = some s14393 := by rfl
  have hcenter11 : center s14394 1 true = none := by rfl
  have hcenter20 : center s14394 2 false = none := by rfl
  have hcenter21 : center s14394 2 true = none := by rfl
  have hpaired00 : paired s14394 false false = none := by rfl
  have hpaired01 : paired s14394 false true = none := by rfl
  have hpaired10 : paired s14394 true false = none := by rfl
  have hpaired11 : paired s14394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14393) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14395 : safe 10 4 s14395 = true := by
  have hcenter00 : center s14395 0 false = none := by rfl
  have hcenter01 : center s14395 0 true = none := by rfl
  have hcenter10 : center s14395 1 false = none := by rfl
  have hcenter11 : center s14395 1 true = none := by rfl
  have hcenter20 : center s14395 2 false = none := by rfl
  have hcenter21 : center s14395 2 true = none := by rfl
  have hpaired00 : paired s14395 false false = none := by rfl
  have hpaired01 : paired s14395 false true = none := by rfl
  have hpaired10 : paired s14395 true false = none := by rfl
  have hpaired11 : paired s14395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14396 : safe 10 5 s14396 = true := by
  have hcenter00 : center s14396 0 false = none := by rfl
  have hcenter01 : center s14396 0 true = none := by rfl
  have hcenter10 : center s14396 1 false = none := by rfl
  have hcenter11 : center s14396 1 true = some s14395 := by rfl
  have hcenter20 : center s14396 2 false = none := by rfl
  have hcenter21 : center s14396 2 true = none := by rfl
  have hpaired00 : paired s14396 false false = none := by rfl
  have hpaired01 : paired s14396 false true = none := by rfl
  have hpaired10 : paired s14396 true false = none := by rfl
  have hpaired11 : paired s14396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14395) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14397 : safe 10 5 s14397 = true := by
  have hcenter00 : center s14397 0 false = none := by rfl
  have hcenter01 : center s14397 0 true = none := by rfl
  have hcenter10 : center s14397 1 false = none := by rfl
  have hcenter11 : center s14397 1 true = none := by rfl
  have hcenter20 : center s14397 2 false = none := by rfl
  have hcenter21 : center s14397 2 true = none := by rfl
  have hpaired00 : paired s14397 false false = none := by rfl
  have hpaired01 : paired s14397 false true = none := by rfl
  have hpaired10 : paired s14397 true false = none := by rfl
  have hpaired11 : paired s14397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14398 : safe 10 6 s14398 = true := by
  have hcenter00 : center s14398 0 false = some s14396 := by rfl
  have hcenter01 : center s14398 0 true = none := by rfl
  have hcenter10 : center s14398 1 false = none := by rfl
  have hcenter11 : center s14398 1 true = none := by rfl
  have hcenter20 : center s14398 2 false = some s14397 := by rfl
  have hcenter21 : center s14398 2 true = none := by rfl
  have hpaired00 : paired s14398 false false = none := by rfl
  have hpaired01 : paired s14398 false true = none := by rfl
  have hpaired10 : paired s14398 true false = none := by rfl
  have hpaired11 : paired s14398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14396) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14397) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14399 : safe 10 7 s14399 = true := by
  have hcenter00 : center s14399 0 false = none := by rfl
  have hcenter01 : center s14399 0 true = some s14394 := by rfl
  have hcenter10 : center s14399 1 false = none := by rfl
  have hcenter11 : center s14399 1 true = some s14398 := by rfl
  have hcenter20 : center s14399 2 false = none := by rfl
  have hcenter21 : center s14399 2 true = none := by rfl
  have hpaired00 : paired s14399 false false = none := by rfl
  have hpaired01 : paired s14399 false true = none := by rfl
  have hpaired10 : paired s14399 true false = none := by rfl
  have hpaired11 : paired s14399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14394) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14398) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14400 : safe 10 8 s14400 = true := by
  have hcenter00 : center s14400 0 false = none := by rfl
  have hcenter01 : center s14400 0 true = none := by rfl
  have hcenter10 : center s14400 1 false = some s14391 := by rfl
  have hcenter11 : center s14400 1 true = none := by rfl
  have hcenter20 : center s14400 2 false = none := by rfl
  have hcenter21 : center s14400 2 true = some s14399 := by rfl
  have hpaired00 : paired s14400 false false = none := by rfl
  have hpaired01 : paired s14400 false true = none := by rfl
  have hpaired10 : paired s14400 true false = none := by rfl
  have hpaired11 : paired s14400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14391) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14401 : safe 10 9 s14401 = true := by
  have hcenter00 : center s14401 0 false = some s14400 := by rfl
  have hcenter01 : center s14401 0 true = none := by rfl
  have hcenter10 : center s14401 1 false = none := by rfl
  have hcenter11 : center s14401 1 true = none := by rfl
  have hcenter20 : center s14401 2 false = none := by rfl
  have hcenter21 : center s14401 2 true = none := by rfl
  have hpaired00 : paired s14401 false false = none := by rfl
  have hpaired01 : paired s14401 false true = none := by rfl
  have hpaired10 : paired s14401 true false = none := by rfl
  have hpaired11 : paired s14401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14402 : safe 10 10 s14402 = true := by
  have hcenter00 : center s14402 0 false = none := by rfl
  have hcenter01 : center s14402 0 true = none := by rfl
  have hcenter10 : center s14402 1 false = none := by rfl
  have hcenter11 : center s14402 1 true = none := by rfl
  have hcenter20 : center s14402 2 false = some s14401 := by rfl
  have hcenter21 : center s14402 2 true = none := by rfl
  have hpaired00 : paired s14402 false false = none := by rfl
  have hpaired01 : paired s14402 false true = none := by rfl
  have hpaired10 : paired s14402 true false = none := by rfl
  have hpaired11 : paired s14402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14401) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14403 : safe 10 11 s14403 = true := by
  have hcenter00 : center s14403 0 false = none := by rfl
  have hcenter01 : center s14403 0 true = some s14380 := by rfl
  have hcenter10 : center s14403 1 false = some s14388 := by rfl
  have hcenter11 : center s14403 1 true = some s14402 := by rfl
  have hcenter20 : center s14403 2 false = none := by rfl
  have hcenter21 : center s14403 2 true = none := by rfl
  have hpaired00 : paired s14403 false false = none := by rfl
  have hpaired01 : paired s14403 false true = none := by rfl
  have hpaired10 : paired s14403 true false = none := by rfl
  have hpaired11 : paired s14403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14380) (optionAll_some_eq hcenter10 safeNode14388) (optionAll_some_eq hcenter11 safeNode14402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14404 : safe 10 6 s14404 = true := by
  have hcenter00 : center s14404 0 false = none := by rfl
  have hcenter01 : center s14404 0 true = none := by rfl
  have hcenter10 : center s14404 1 false = none := by rfl
  have hcenter11 : center s14404 1 true = none := by rfl
  have hcenter20 : center s14404 2 false = none := by rfl
  have hcenter21 : center s14404 2 true = none := by rfl
  have hpaired00 : paired s14404 false false = none := by rfl
  have hpaired01 : paired s14404 false true = none := by rfl
  have hpaired10 : paired s14404 true false = none := by rfl
  have hpaired11 : paired s14404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14405 : safe 10 4 s14405 = true := by
  have hcenter00 : center s14405 0 false = none := by rfl
  have hcenter01 : center s14405 0 true = none := by rfl
  have hcenter10 : center s14405 1 false = none := by rfl
  have hcenter11 : center s14405 1 true = none := by rfl
  have hcenter20 : center s14405 2 false = none := by rfl
  have hcenter21 : center s14405 2 true = none := by rfl
  have hpaired00 : paired s14405 false false = none := by rfl
  have hpaired01 : paired s14405 false true = none := by rfl
  have hpaired10 : paired s14405 true false = none := by rfl
  have hpaired11 : paired s14405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14406 : safe 10 5 s14406 = true := by
  have hcenter00 : center s14406 0 false = none := by rfl
  have hcenter01 : center s14406 0 true = none := by rfl
  have hcenter10 : center s14406 1 false = none := by rfl
  have hcenter11 : center s14406 1 true = none := by rfl
  have hcenter20 : center s14406 2 false = none := by rfl
  have hcenter21 : center s14406 2 true = some s14405 := by rfl
  have hpaired00 : paired s14406 false false = none := by rfl
  have hpaired01 : paired s14406 false true = none := by rfl
  have hpaired10 : paired s14406 true false = none := by rfl
  have hpaired11 : paired s14406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14407 : safe 10 6 s14407 = true := by
  have hcenter00 : center s14407 0 false = none := by rfl
  have hcenter01 : center s14407 0 true = some s14406 := by rfl
  have hcenter10 : center s14407 1 false = none := by rfl
  have hcenter11 : center s14407 1 true = none := by rfl
  have hcenter20 : center s14407 2 false = none := by rfl
  have hcenter21 : center s14407 2 true = none := by rfl
  have hpaired00 : paired s14407 false false = none := by rfl
  have hpaired01 : paired s14407 false true = none := by rfl
  have hpaired10 : paired s14407 true false = none := by rfl
  have hpaired11 : paired s14407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14408 : safe 10 7 s14408 = true := by
  have hcenter00 : center s14408 0 false = none := by rfl
  have hcenter01 : center s14408 0 true = none := by rfl
  have hcenter10 : center s14408 1 false = some s14404 := by rfl
  have hcenter11 : center s14408 1 true = some s14407 := by rfl
  have hcenter20 : center s14408 2 false = none := by rfl
  have hcenter21 : center s14408 2 true = none := by rfl
  have hpaired00 : paired s14408 false false = none := by rfl
  have hpaired01 : paired s14408 false true = none := by rfl
  have hpaired10 : paired s14408 true false = none := by rfl
  have hpaired11 : paired s14408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14404) (optionAll_some_eq hcenter11 safeNode14407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14409 : safe 10 8 s14409 = true := by
  have hcenter00 : center s14409 0 false = none := by rfl
  have hcenter01 : center s14409 0 true = none := by rfl
  have hcenter10 : center s14409 1 false = none := by rfl
  have hcenter11 : center s14409 1 true = none := by rfl
  have hcenter20 : center s14409 2 false = some s14408 := by rfl
  have hcenter21 : center s14409 2 true = none := by rfl
  have hpaired00 : paired s14409 false false = none := by rfl
  have hpaired01 : paired s14409 false true = none := by rfl
  have hpaired10 : paired s14409 true false = none := by rfl
  have hpaired11 : paired s14409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14408) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14410 : safe 10 9 s14410 = true := by
  have hcenter00 : center s14410 0 false = none := by rfl
  have hcenter01 : center s14410 0 true = some s14409 := by rfl
  have hcenter10 : center s14410 1 false = none := by rfl
  have hcenter11 : center s14410 1 true = none := by rfl
  have hcenter20 : center s14410 2 false = none := by rfl
  have hcenter21 : center s14410 2 true = none := by rfl
  have hpaired00 : paired s14410 false false = none := by rfl
  have hpaired01 : paired s14410 false true = none := by rfl
  have hpaired10 : paired s14410 true false = none := by rfl
  have hpaired11 : paired s14410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14409) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14411 : safe 10 6 s14411 = true := by
  have hcenter00 : center s14411 0 false = none := by rfl
  have hcenter01 : center s14411 0 true = none := by rfl
  have hcenter10 : center s14411 1 false = none := by rfl
  have hcenter11 : center s14411 1 true = none := by rfl
  have hcenter20 : center s14411 2 false = none := by rfl
  have hcenter21 : center s14411 2 true = none := by rfl
  have hpaired00 : paired s14411 false false = none := by rfl
  have hpaired01 : paired s14411 false true = none := by rfl
  have hpaired10 : paired s14411 true false = none := by rfl
  have hpaired11 : paired s14411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14412 : safe 10 6 s14412 = true := by
  have hcenter00 : center s14412 0 false = none := by rfl
  have hcenter01 : center s14412 0 true = none := by rfl
  have hcenter10 : center s14412 1 false = none := by rfl
  have hcenter11 : center s14412 1 true = none := by rfl
  have hcenter20 : center s14412 2 false = none := by rfl
  have hcenter21 : center s14412 2 true = none := by rfl
  have hpaired00 : paired s14412 false false = none := by rfl
  have hpaired01 : paired s14412 false true = none := by rfl
  have hpaired10 : paired s14412 true false = none := by rfl
  have hpaired11 : paired s14412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14413 : safe 10 7 s14413 = true := by
  have hcenter00 : center s14413 0 false = none := by rfl
  have hcenter01 : center s14413 0 true = none := by rfl
  have hcenter10 : center s14413 1 false = none := by rfl
  have hcenter11 : center s14413 1 true = none := by rfl
  have hcenter20 : center s14413 2 false = some s14411 := by rfl
  have hcenter21 : center s14413 2 true = some s14412 := by rfl
  have hpaired00 : paired s14413 false false = none := by rfl
  have hpaired01 : paired s14413 false true = none := by rfl
  have hpaired10 : paired s14413 true false = none := by rfl
  have hpaired11 : paired s14413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14411) (optionAll_some_eq hcenter21 safeNode14412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14414 : safe 10 8 s14414 = true := by
  have hcenter00 : center s14414 0 false = none := by rfl
  have hcenter01 : center s14414 0 true = none := by rfl
  have hcenter10 : center s14414 1 false = some s14413 := by rfl
  have hcenter11 : center s14414 1 true = none := by rfl
  have hcenter20 : center s14414 2 false = none := by rfl
  have hcenter21 : center s14414 2 true = none := by rfl
  have hpaired00 : paired s14414 false false = none := by rfl
  have hpaired01 : paired s14414 false true = none := by rfl
  have hpaired10 : paired s14414 true false = none := by rfl
  have hpaired11 : paired s14414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14413) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14415 : safe 10 8 s14415 = true := by
  have hcenter00 : center s14415 0 false = none := by rfl
  have hcenter01 : center s14415 0 true = none := by rfl
  have hcenter10 : center s14415 1 false = none := by rfl
  have hcenter11 : center s14415 1 true = none := by rfl
  have hcenter20 : center s14415 2 false = none := by rfl
  have hcenter21 : center s14415 2 true = none := by rfl
  have hpaired00 : paired s14415 false false = none := by rfl
  have hpaired01 : paired s14415 false true = none := by rfl
  have hpaired10 : paired s14415 true false = none := by rfl
  have hpaired11 : paired s14415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14416 : safe 10 9 s14416 = true := by
  have hcenter00 : center s14416 0 false = some s14414 := by rfl
  have hcenter01 : center s14416 0 true = some s14415 := by rfl
  have hcenter10 : center s14416 1 false = none := by rfl
  have hcenter11 : center s14416 1 true = none := by rfl
  have hcenter20 : center s14416 2 false = none := by rfl
  have hcenter21 : center s14416 2 true = none := by rfl
  have hpaired00 : paired s14416 false false = none := by rfl
  have hpaired01 : paired s14416 false true = none := by rfl
  have hpaired10 : paired s14416 true false = none := by rfl
  have hpaired11 : paired s14416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14414) (optionAll_some_eq hcenter01 safeNode14415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14417 : safe 10 10 s14417 = true := by
  have hcenter00 : center s14417 0 false = none := by rfl
  have hcenter01 : center s14417 0 true = none := by rfl
  have hcenter10 : center s14417 1 false = none := by rfl
  have hcenter11 : center s14417 1 true = some s14410 := by rfl
  have hcenter20 : center s14417 2 false = none := by rfl
  have hcenter21 : center s14417 2 true = some s14416 := by rfl
  have hpaired00 : paired s14417 false false = none := by rfl
  have hpaired01 : paired s14417 false true = none := by rfl
  have hpaired10 : paired s14417 true false = none := by rfl
  have hpaired11 : paired s14417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14410) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14418 : safe 10 6 s14418 = true := by
  have hcenter00 : center s14418 0 false = none := by rfl
  have hcenter01 : center s14418 0 true = none := by rfl
  have hcenter10 : center s14418 1 false = none := by rfl
  have hcenter11 : center s14418 1 true = none := by rfl
  have hcenter20 : center s14418 2 false = none := by rfl
  have hcenter21 : center s14418 2 true = none := by rfl
  have hpaired00 : paired s14418 false false = none := by rfl
  have hpaired01 : paired s14418 false true = none := by rfl
  have hpaired10 : paired s14418 true false = none := by rfl
  have hpaired11 : paired s14418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14419 : safe 10 6 s14419 = true := by
  have hcenter00 : center s14419 0 false = none := by rfl
  have hcenter01 : center s14419 0 true = none := by rfl
  have hcenter10 : center s14419 1 false = none := by rfl
  have hcenter11 : center s14419 1 true = none := by rfl
  have hcenter20 : center s14419 2 false = none := by rfl
  have hcenter21 : center s14419 2 true = none := by rfl
  have hpaired00 : paired s14419 false false = none := by rfl
  have hpaired01 : paired s14419 false true = none := by rfl
  have hpaired10 : paired s14419 true false = none := by rfl
  have hpaired11 : paired s14419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14420 : safe 10 7 s14420 = true := by
  have hcenter00 : center s14420 0 false = none := by rfl
  have hcenter01 : center s14420 0 true = none := by rfl
  have hcenter10 : center s14420 1 false = some s14418 := by rfl
  have hcenter11 : center s14420 1 true = some s14419 := by rfl
  have hcenter20 : center s14420 2 false = none := by rfl
  have hcenter21 : center s14420 2 true = none := by rfl
  have hpaired00 : paired s14420 false false = none := by rfl
  have hpaired01 : paired s14420 false true = none := by rfl
  have hpaired10 : paired s14420 true false = none := by rfl
  have hpaired11 : paired s14420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14418) (optionAll_some_eq hcenter11 safeNode14419) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14421 : safe 10 8 s14421 = true := by
  have hcenter00 : center s14421 0 false = none := by rfl
  have hcenter01 : center s14421 0 true = none := by rfl
  have hcenter10 : center s14421 1 false = none := by rfl
  have hcenter11 : center s14421 1 true = none := by rfl
  have hcenter20 : center s14421 2 false = some s14420 := by rfl
  have hcenter21 : center s14421 2 true = none := by rfl
  have hpaired00 : paired s14421 false false = none := by rfl
  have hpaired01 : paired s14421 false true = none := by rfl
  have hpaired10 : paired s14421 true false = none := by rfl
  have hpaired11 : paired s14421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14420) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14422 : safe 10 8 s14422 = true := by
  have hcenter00 : center s14422 0 false = none := by rfl
  have hcenter01 : center s14422 0 true = none := by rfl
  have hcenter10 : center s14422 1 false = none := by rfl
  have hcenter11 : center s14422 1 true = none := by rfl
  have hcenter20 : center s14422 2 false = none := by rfl
  have hcenter21 : center s14422 2 true = none := by rfl
  have hpaired00 : paired s14422 false false = none := by rfl
  have hpaired01 : paired s14422 false true = none := by rfl
  have hpaired10 : paired s14422 true false = none := by rfl
  have hpaired11 : paired s14422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14423 : safe 10 9 s14423 = true := by
  have hcenter00 : center s14423 0 false = some s14421 := by rfl
  have hcenter01 : center s14423 0 true = some s14422 := by rfl
  have hcenter10 : center s14423 1 false = none := by rfl
  have hcenter11 : center s14423 1 true = none := by rfl
  have hcenter20 : center s14423 2 false = none := by rfl
  have hcenter21 : center s14423 2 true = none := by rfl
  have hpaired00 : paired s14423 false false = none := by rfl
  have hpaired01 : paired s14423 false true = none := by rfl
  have hpaired10 : paired s14423 true false = none := by rfl
  have hpaired11 : paired s14423 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14421) (optionAll_some_eq hcenter01 safeNode14422) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14424 : safe 10 6 s14424 = true := by
  have hcenter00 : center s14424 0 false = none := by rfl
  have hcenter01 : center s14424 0 true = none := by rfl
  have hcenter10 : center s14424 1 false = none := by rfl
  have hcenter11 : center s14424 1 true = none := by rfl
  have hcenter20 : center s14424 2 false = none := by rfl
  have hcenter21 : center s14424 2 true = none := by rfl
  have hpaired00 : paired s14424 false false = none := by rfl
  have hpaired01 : paired s14424 false true = none := by rfl
  have hpaired10 : paired s14424 true false = none := by rfl
  have hpaired11 : paired s14424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14425 : safe 10 4 s14425 = true := by
  have hcenter00 : center s14425 0 false = none := by rfl
  have hcenter01 : center s14425 0 true = none := by rfl
  have hcenter10 : center s14425 1 false = none := by rfl
  have hcenter11 : center s14425 1 true = none := by rfl
  have hcenter20 : center s14425 2 false = none := by rfl
  have hcenter21 : center s14425 2 true = none := by rfl
  have hpaired00 : paired s14425 false false = none := by rfl
  have hpaired01 : paired s14425 false true = none := by rfl
  have hpaired10 : paired s14425 true false = none := by rfl
  have hpaired11 : paired s14425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14426 : safe 10 5 s14426 = true := by
  have hcenter00 : center s14426 0 false = none := by rfl
  have hcenter01 : center s14426 0 true = none := by rfl
  have hcenter10 : center s14426 1 false = none := by rfl
  have hcenter11 : center s14426 1 true = some s14425 := by rfl
  have hcenter20 : center s14426 2 false = none := by rfl
  have hcenter21 : center s14426 2 true = none := by rfl
  have hpaired00 : paired s14426 false false = none := by rfl
  have hpaired01 : paired s14426 false true = none := by rfl
  have hpaired10 : paired s14426 true false = none := by rfl
  have hpaired11 : paired s14426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14425) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14427 : safe 10 6 s14427 = true := by
  have hcenter00 : center s14427 0 false = none := by rfl
  have hcenter01 : center s14427 0 true = some s14426 := by rfl
  have hcenter10 : center s14427 1 false = none := by rfl
  have hcenter11 : center s14427 1 true = none := by rfl
  have hcenter20 : center s14427 2 false = none := by rfl
  have hcenter21 : center s14427 2 true = none := by rfl
  have hpaired00 : paired s14427 false false = none := by rfl
  have hpaired01 : paired s14427 false true = none := by rfl
  have hpaired10 : paired s14427 true false = none := by rfl
  have hpaired11 : paired s14427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14426) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14428 : safe 10 7 s14428 = true := by
  have hcenter00 : center s14428 0 false = none := by rfl
  have hcenter01 : center s14428 0 true = none := by rfl
  have hcenter10 : center s14428 1 false = none := by rfl
  have hcenter11 : center s14428 1 true = none := by rfl
  have hcenter20 : center s14428 2 false = some s14424 := by rfl
  have hcenter21 : center s14428 2 true = some s14427 := by rfl
  have hpaired00 : paired s14428 false false = none := by rfl
  have hpaired01 : paired s14428 false true = none := by rfl
  have hpaired10 : paired s14428 true false = none := by rfl
  have hpaired11 : paired s14428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14424) (optionAll_some_eq hcenter21 safeNode14427) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14429 : safe 10 8 s14429 = true := by
  have hcenter00 : center s14429 0 false = none := by rfl
  have hcenter01 : center s14429 0 true = none := by rfl
  have hcenter10 : center s14429 1 false = some s14428 := by rfl
  have hcenter11 : center s14429 1 true = none := by rfl
  have hcenter20 : center s14429 2 false = none := by rfl
  have hcenter21 : center s14429 2 true = none := by rfl
  have hpaired00 : paired s14429 false false = none := by rfl
  have hpaired01 : paired s14429 false true = none := by rfl
  have hpaired10 : paired s14429 true false = none := by rfl
  have hpaired11 : paired s14429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14430 : safe 10 9 s14430 = true := by
  have hcenter00 : center s14430 0 false = none := by rfl
  have hcenter01 : center s14430 0 true = some s14429 := by rfl
  have hcenter10 : center s14430 1 false = none := by rfl
  have hcenter11 : center s14430 1 true = none := by rfl
  have hcenter20 : center s14430 2 false = none := by rfl
  have hcenter21 : center s14430 2 true = none := by rfl
  have hpaired00 : paired s14430 false false = none := by rfl
  have hpaired01 : paired s14430 false true = none := by rfl
  have hpaired10 : paired s14430 true false = none := by rfl
  have hpaired11 : paired s14430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14429) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14431 : safe 10 10 s14431 = true := by
  have hcenter00 : center s14431 0 false = none := by rfl
  have hcenter01 : center s14431 0 true = none := by rfl
  have hcenter10 : center s14431 1 false = none := by rfl
  have hcenter11 : center s14431 1 true = some s14423 := by rfl
  have hcenter20 : center s14431 2 false = none := by rfl
  have hcenter21 : center s14431 2 true = some s14430 := by rfl
  have hpaired00 : paired s14431 false false = none := by rfl
  have hpaired01 : paired s14431 false true = none := by rfl
  have hpaired10 : paired s14431 true false = none := by rfl
  have hpaired11 : paired s14431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14423) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14432 : safe 10 12 s14432 = true := by
  have hcenter00 : center s14432 0 false = none := by rfl
  have hcenter01 : center s14432 0 true = none := by rfl
  have hcenter10 : center s14432 1 false = some s14354 := by rfl
  have hcenter11 : center s14432 1 true = none := by rfl
  have hcenter20 : center s14432 2 false = some s14403 := by rfl
  have hcenter21 : center s14432 2 true = none := by rfl
  have hpaired00 : paired s14432 false false = none := by rfl
  have hpaired01 : paired s14432 false true = none := by rfl
  have hpaired10 : paired s14432 true false = some s14417 := by rfl
  have hpaired11 : paired s14432 true true = some s14431 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14354) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14403) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode14417) (optionAll_some_eq hpaired11 safeNode14431)

theorem safeNode14433 : safe 10 9 s14433 = true := by
  have hcenter00 : center s14433 0 false = none := by rfl
  have hcenter01 : center s14433 0 true = none := by rfl
  have hcenter10 : center s14433 1 false = none := by rfl
  have hcenter11 : center s14433 1 true = none := by rfl
  have hcenter20 : center s14433 2 false = none := by rfl
  have hcenter21 : center s14433 2 true = none := by rfl
  have hpaired00 : paired s14433 false false = none := by rfl
  have hpaired01 : paired s14433 false true = none := by rfl
  have hpaired10 : paired s14433 true false = none := by rfl
  have hpaired11 : paired s14433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14434 : safe 10 10 s14434 = true := by
  have hcenter00 : center s14434 0 false = none := by rfl
  have hcenter01 : center s14434 0 true = none := by rfl
  have hcenter10 : center s14434 1 false = none := by rfl
  have hcenter11 : center s14434 1 true = none := by rfl
  have hcenter20 : center s14434 2 false = some s14433 := by rfl
  have hcenter21 : center s14434 2 true = none := by rfl
  have hpaired00 : paired s14434 false false = none := by rfl
  have hpaired01 : paired s14434 false true = none := by rfl
  have hpaired10 : paired s14434 true false = none := by rfl
  have hpaired11 : paired s14434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14433) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14435 : safe 10 3 s14435 = true := by
  have hcenter00 : center s14435 0 false = none := by rfl
  have hcenter01 : center s14435 0 true = none := by rfl
  have hcenter10 : center s14435 1 false = none := by rfl
  have hcenter11 : center s14435 1 true = none := by rfl
  have hcenter20 : center s14435 2 false = none := by rfl
  have hcenter21 : center s14435 2 true = none := by rfl
  have hpaired00 : paired s14435 false false = none := by rfl
  have hpaired01 : paired s14435 false true = none := by rfl
  have hpaired10 : paired s14435 true false = none := by rfl
  have hpaired11 : paired s14435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14436 : safe 10 4 s14436 = true := by
  have hcenter00 : center s14436 0 false = some s14435 := by rfl
  have hcenter01 : center s14436 0 true = none := by rfl
  have hcenter10 : center s14436 1 false = none := by rfl
  have hcenter11 : center s14436 1 true = none := by rfl
  have hcenter20 : center s14436 2 false = none := by rfl
  have hcenter21 : center s14436 2 true = none := by rfl
  have hpaired00 : paired s14436 false false = none := by rfl
  have hpaired01 : paired s14436 false true = none := by rfl
  have hpaired10 : paired s14436 true false = none := by rfl
  have hpaired11 : paired s14436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14435) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14437 : safe 10 5 s14437 = true := by
  have hcenter00 : center s14437 0 false = none := by rfl
  have hcenter01 : center s14437 0 true = none := by rfl
  have hcenter10 : center s14437 1 false = none := by rfl
  have hcenter11 : center s14437 1 true = none := by rfl
  have hcenter20 : center s14437 2 false = some s14436 := by rfl
  have hcenter21 : center s14437 2 true = none := by rfl
  have hpaired00 : paired s14437 false false = none := by rfl
  have hpaired01 : paired s14437 false true = none := by rfl
  have hpaired10 : paired s14437 true false = none := by rfl
  have hpaired11 : paired s14437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14436) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14438 : safe 10 6 s14438 = true := by
  have hcenter00 : center s14438 0 false = none := by rfl
  have hcenter01 : center s14438 0 true = none := by rfl
  have hcenter10 : center s14438 1 false = none := by rfl
  have hcenter11 : center s14438 1 true = some s14437 := by rfl
  have hcenter20 : center s14438 2 false = none := by rfl
  have hcenter21 : center s14438 2 true = none := by rfl
  have hpaired00 : paired s14438 false false = none := by rfl
  have hpaired01 : paired s14438 false true = none := by rfl
  have hpaired10 : paired s14438 true false = none := by rfl
  have hpaired11 : paired s14438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14437) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14439 : safe 10 7 s14439 = true := by
  have hcenter00 : center s14439 0 false = none := by rfl
  have hcenter01 : center s14439 0 true = some s14438 := by rfl
  have hcenter10 : center s14439 1 false = none := by rfl
  have hcenter11 : center s14439 1 true = none := by rfl
  have hcenter20 : center s14439 2 false = none := by rfl
  have hcenter21 : center s14439 2 true = none := by rfl
  have hpaired00 : paired s14439 false false = none := by rfl
  have hpaired01 : paired s14439 false true = none := by rfl
  have hpaired10 : paired s14439 true false = none := by rfl
  have hpaired11 : paired s14439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14438) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14440 : safe 10 8 s14440 = true := by
  have hcenter00 : center s14440 0 false = none := by rfl
  have hcenter01 : center s14440 0 true = none := by rfl
  have hcenter10 : center s14440 1 false = none := by rfl
  have hcenter11 : center s14440 1 true = none := by rfl
  have hcenter20 : center s14440 2 false = none := by rfl
  have hcenter21 : center s14440 2 true = some s14439 := by rfl
  have hpaired00 : paired s14440 false false = none := by rfl
  have hpaired01 : paired s14440 false true = none := by rfl
  have hpaired10 : paired s14440 true false = none := by rfl
  have hpaired11 : paired s14440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14439) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14441 : safe 10 3 s14441 = true := by
  have hcenter00 : center s14441 0 false = none := by rfl
  have hcenter01 : center s14441 0 true = none := by rfl
  have hcenter10 : center s14441 1 false = none := by rfl
  have hcenter11 : center s14441 1 true = none := by rfl
  have hcenter20 : center s14441 2 false = none := by rfl
  have hcenter21 : center s14441 2 true = none := by rfl
  have hpaired00 : paired s14441 false false = none := by rfl
  have hpaired01 : paired s14441 false true = none := by rfl
  have hpaired10 : paired s14441 true false = none := by rfl
  have hpaired11 : paired s14441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14442 : safe 10 4 s14442 = true := by
  have hcenter00 : center s14442 0 false = none := by rfl
  have hcenter01 : center s14442 0 true = none := by rfl
  have hcenter10 : center s14442 1 false = none := by rfl
  have hcenter11 : center s14442 1 true = none := by rfl
  have hcenter20 : center s14442 2 false = none := by rfl
  have hcenter21 : center s14442 2 true = some s14441 := by rfl
  have hpaired00 : paired s14442 false false = none := by rfl
  have hpaired01 : paired s14442 false true = none := by rfl
  have hpaired10 : paired s14442 true false = none := by rfl
  have hpaired11 : paired s14442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14441) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14443 : safe 10 5 s14443 = true := by
  have hcenter00 : center s14443 0 false = none := by rfl
  have hcenter01 : center s14443 0 true = none := by rfl
  have hcenter10 : center s14443 1 false = some s14442 := by rfl
  have hcenter11 : center s14443 1 true = none := by rfl
  have hcenter20 : center s14443 2 false = none := by rfl
  have hcenter21 : center s14443 2 true = none := by rfl
  have hpaired00 : paired s14443 false false = none := by rfl
  have hpaired01 : paired s14443 false true = none := by rfl
  have hpaired10 : paired s14443 true false = none := by rfl
  have hpaired11 : paired s14443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14442) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14444 : safe 10 6 s14444 = true := by
  have hcenter00 : center s14444 0 false = some s14443 := by rfl
  have hcenter01 : center s14444 0 true = none := by rfl
  have hcenter10 : center s14444 1 false = none := by rfl
  have hcenter11 : center s14444 1 true = none := by rfl
  have hcenter20 : center s14444 2 false = none := by rfl
  have hcenter21 : center s14444 2 true = none := by rfl
  have hpaired00 : paired s14444 false false = none := by rfl
  have hpaired01 : paired s14444 false true = none := by rfl
  have hpaired10 : paired s14444 true false = none := by rfl
  have hpaired11 : paired s14444 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14443) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14445 : safe 10 7 s14445 = true := by
  have hcenter00 : center s14445 0 false = none := by rfl
  have hcenter01 : center s14445 0 true = none := by rfl
  have hcenter10 : center s14445 1 false = none := by rfl
  have hcenter11 : center s14445 1 true = none := by rfl
  have hcenter20 : center s14445 2 false = some s14444 := by rfl
  have hcenter21 : center s14445 2 true = none := by rfl
  have hpaired00 : paired s14445 false false = none := by rfl
  have hpaired01 : paired s14445 false true = none := by rfl
  have hpaired10 : paired s14445 true false = none := by rfl
  have hpaired11 : paired s14445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14444) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14446 : safe 10 5 s14446 = true := by
  have hcenter00 : center s14446 0 false = none := by rfl
  have hcenter01 : center s14446 0 true = none := by rfl
  have hcenter10 : center s14446 1 false = none := by rfl
  have hcenter11 : center s14446 1 true = none := by rfl
  have hcenter20 : center s14446 2 false = none := by rfl
  have hcenter21 : center s14446 2 true = none := by rfl
  have hpaired00 : paired s14446 false false = none := by rfl
  have hpaired01 : paired s14446 false true = none := by rfl
  have hpaired10 : paired s14446 true false = none := by rfl
  have hpaired11 : paired s14446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14447 : safe 10 6 s14447 = true := by
  have hcenter00 : center s14447 0 false = none := by rfl
  have hcenter01 : center s14447 0 true = none := by rfl
  have hcenter10 : center s14447 1 false = some s14446 := by rfl
  have hcenter11 : center s14447 1 true = none := by rfl
  have hcenter20 : center s14447 2 false = none := by rfl
  have hcenter21 : center s14447 2 true = none := by rfl
  have hpaired00 : paired s14447 false false = none := by rfl
  have hpaired01 : paired s14447 false true = none := by rfl
  have hpaired10 : paired s14447 true false = none := by rfl
  have hpaired11 : paired s14447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14446) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14448 : safe 10 7 s14448 = true := by
  have hcenter00 : center s14448 0 false = none := by rfl
  have hcenter01 : center s14448 0 true = none := by rfl
  have hcenter10 : center s14448 1 false = none := by rfl
  have hcenter11 : center s14448 1 true = none := by rfl
  have hcenter20 : center s14448 2 false = some s14447 := by rfl
  have hcenter21 : center s14448 2 true = none := by rfl
  have hpaired00 : paired s14448 false false = none := by rfl
  have hpaired01 : paired s14448 false true = none := by rfl
  have hpaired10 : paired s14448 true false = none := by rfl
  have hpaired11 : paired s14448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14447) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14449 : safe 10 8 s14449 = true := by
  have hcenter00 : center s14449 0 false = some s14445 := by rfl
  have hcenter01 : center s14449 0 true = none := by rfl
  have hcenter10 : center s14449 1 false = some s14448 := by rfl
  have hcenter11 : center s14449 1 true = none := by rfl
  have hcenter20 : center s14449 2 false = none := by rfl
  have hcenter21 : center s14449 2 true = none := by rfl
  have hpaired00 : paired s14449 false false = none := by rfl
  have hpaired01 : paired s14449 false true = none := by rfl
  have hpaired10 : paired s14449 true false = none := by rfl
  have hpaired11 : paired s14449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14445) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14448) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14450 : safe 10 9 s14450 = true := by
  have hcenter00 : center s14450 0 false = none := by rfl
  have hcenter01 : center s14450 0 true = some s14440 := by rfl
  have hcenter10 : center s14450 1 false = none := by rfl
  have hcenter11 : center s14450 1 true = none := by rfl
  have hcenter20 : center s14450 2 false = some s14449 := by rfl
  have hcenter21 : center s14450 2 true = none := by rfl
  have hpaired00 : paired s14450 false false = none := by rfl
  have hpaired01 : paired s14450 false true = none := by rfl
  have hpaired10 : paired s14450 true false = none := by rfl
  have hpaired11 : paired s14450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14440) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14449) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14451 : safe 10 10 s14451 = true := by
  have hcenter00 : center s14451 0 false = none := by rfl
  have hcenter01 : center s14451 0 true = none := by rfl
  have hcenter10 : center s14451 1 false = none := by rfl
  have hcenter11 : center s14451 1 true = some s14450 := by rfl
  have hcenter20 : center s14451 2 false = none := by rfl
  have hcenter21 : center s14451 2 true = none := by rfl
  have hpaired00 : paired s14451 false false = none := by rfl
  have hpaired01 : paired s14451 false true = none := by rfl
  have hpaired10 : paired s14451 true false = none := by rfl
  have hpaired11 : paired s14451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14452 : safe 10 5 s14452 = true := by
  have hcenter00 : center s14452 0 false = none := by rfl
  have hcenter01 : center s14452 0 true = none := by rfl
  have hcenter10 : center s14452 1 false = none := by rfl
  have hcenter11 : center s14452 1 true = none := by rfl
  have hcenter20 : center s14452 2 false = none := by rfl
  have hcenter21 : center s14452 2 true = none := by rfl
  have hpaired00 : paired s14452 false false = none := by rfl
  have hpaired01 : paired s14452 false true = none := by rfl
  have hpaired10 : paired s14452 true false = none := by rfl
  have hpaired11 : paired s14452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14453 : safe 10 6 s14453 = true := by
  have hcenter00 : center s14453 0 false = some s14452 := by rfl
  have hcenter01 : center s14453 0 true = none := by rfl
  have hcenter10 : center s14453 1 false = none := by rfl
  have hcenter11 : center s14453 1 true = none := by rfl
  have hcenter20 : center s14453 2 false = none := by rfl
  have hcenter21 : center s14453 2 true = none := by rfl
  have hpaired00 : paired s14453 false false = none := by rfl
  have hpaired01 : paired s14453 false true = none := by rfl
  have hpaired10 : paired s14453 true false = none := by rfl
  have hpaired11 : paired s14453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14452) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14454 : safe 10 7 s14454 = true := by
  have hcenter00 : center s14454 0 false = none := by rfl
  have hcenter01 : center s14454 0 true = none := by rfl
  have hcenter10 : center s14454 1 false = none := by rfl
  have hcenter11 : center s14454 1 true = none := by rfl
  have hcenter20 : center s14454 2 false = none := by rfl
  have hcenter21 : center s14454 2 true = some s14453 := by rfl
  have hpaired00 : paired s14454 false false = none := by rfl
  have hpaired01 : paired s14454 false true = none := by rfl
  have hpaired10 : paired s14454 true false = none := by rfl
  have hpaired11 : paired s14454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14455 : safe 10 4 s14455 = true := by
  have hcenter00 : center s14455 0 false = none := by rfl
  have hcenter01 : center s14455 0 true = none := by rfl
  have hcenter10 : center s14455 1 false = none := by rfl
  have hcenter11 : center s14455 1 true = none := by rfl
  have hcenter20 : center s14455 2 false = none := by rfl
  have hcenter21 : center s14455 2 true = none := by rfl
  have hpaired00 : paired s14455 false false = none := by rfl
  have hpaired01 : paired s14455 false true = none := by rfl
  have hpaired10 : paired s14455 true false = none := by rfl
  have hpaired11 : paired s14455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14456 : safe 10 5 s14456 = true := by
  have hcenter00 : center s14456 0 false = some s14455 := by rfl
  have hcenter01 : center s14456 0 true = none := by rfl
  have hcenter10 : center s14456 1 false = none := by rfl
  have hcenter11 : center s14456 1 true = none := by rfl
  have hcenter20 : center s14456 2 false = none := by rfl
  have hcenter21 : center s14456 2 true = none := by rfl
  have hpaired00 : paired s14456 false false = none := by rfl
  have hpaired01 : paired s14456 false true = none := by rfl
  have hpaired10 : paired s14456 true false = none := by rfl
  have hpaired11 : paired s14456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14455) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14457 : safe 10 5 s14457 = true := by
  have hcenter00 : center s14457 0 false = none := by rfl
  have hcenter01 : center s14457 0 true = none := by rfl
  have hcenter10 : center s14457 1 false = none := by rfl
  have hcenter11 : center s14457 1 true = none := by rfl
  have hcenter20 : center s14457 2 false = none := by rfl
  have hcenter21 : center s14457 2 true = none := by rfl
  have hpaired00 : paired s14457 false false = none := by rfl
  have hpaired01 : paired s14457 false true = none := by rfl
  have hpaired10 : paired s14457 true false = none := by rfl
  have hpaired11 : paired s14457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14458 : safe 10 6 s14458 = true := by
  have hcenter00 : center s14458 0 false = none := by rfl
  have hcenter01 : center s14458 0 true = none := by rfl
  have hcenter10 : center s14458 1 false = none := by rfl
  have hcenter11 : center s14458 1 true = some s14456 := by rfl
  have hcenter20 : center s14458 2 false = none := by rfl
  have hcenter21 : center s14458 2 true = some s14457 := by rfl
  have hpaired00 : paired s14458 false false = none := by rfl
  have hpaired01 : paired s14458 false true = none := by rfl
  have hpaired10 : paired s14458 true false = none := by rfl
  have hpaired11 : paired s14458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14456) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14459 : safe 10 4 s14459 = true := by
  have hcenter00 : center s14459 0 false = none := by rfl
  have hcenter01 : center s14459 0 true = none := by rfl
  have hcenter10 : center s14459 1 false = none := by rfl
  have hcenter11 : center s14459 1 true = none := by rfl
  have hcenter20 : center s14459 2 false = none := by rfl
  have hcenter21 : center s14459 2 true = none := by rfl
  have hpaired00 : paired s14459 false false = none := by rfl
  have hpaired01 : paired s14459 false true = none := by rfl
  have hpaired10 : paired s14459 true false = none := by rfl
  have hpaired11 : paired s14459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14460 : safe 10 5 s14460 = true := by
  have hcenter00 : center s14460 0 false = none := by rfl
  have hcenter01 : center s14460 0 true = none := by rfl
  have hcenter10 : center s14460 1 false = none := by rfl
  have hcenter11 : center s14460 1 true = some s14459 := by rfl
  have hcenter20 : center s14460 2 false = none := by rfl
  have hcenter21 : center s14460 2 true = none := by rfl
  have hpaired00 : paired s14460 false false = none := by rfl
  have hpaired01 : paired s14460 false true = none := by rfl
  have hpaired10 : paired s14460 true false = none := by rfl
  have hpaired11 : paired s14460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14459) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14461 : safe 10 6 s14461 = true := by
  have hcenter00 : center s14461 0 false = some s14460 := by rfl
  have hcenter01 : center s14461 0 true = none := by rfl
  have hcenter10 : center s14461 1 false = none := by rfl
  have hcenter11 : center s14461 1 true = none := by rfl
  have hcenter20 : center s14461 2 false = none := by rfl
  have hcenter21 : center s14461 2 true = none := by rfl
  have hpaired00 : paired s14461 false false = none := by rfl
  have hpaired01 : paired s14461 false true = none := by rfl
  have hpaired10 : paired s14461 true false = none := by rfl
  have hpaired11 : paired s14461 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14460) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14462 : safe 10 7 s14462 = true := by
  have hcenter00 : center s14462 0 false = none := by rfl
  have hcenter01 : center s14462 0 true = some s14458 := by rfl
  have hcenter10 : center s14462 1 false = some s14461 := by rfl
  have hcenter11 : center s14462 1 true = none := by rfl
  have hcenter20 : center s14462 2 false = none := by rfl
  have hcenter21 : center s14462 2 true = none := by rfl
  have hpaired00 : paired s14462 false false = none := by rfl
  have hpaired01 : paired s14462 false true = none := by rfl
  have hpaired10 : paired s14462 true false = none := by rfl
  have hpaired11 : paired s14462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14458) (optionAll_some_eq hcenter10 safeNode14461) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14463 : safe 10 8 s14463 = true := by
  have hcenter00 : center s14463 0 false = some s14454 := by rfl
  have hcenter01 : center s14463 0 true = none := by rfl
  have hcenter10 : center s14463 1 false = none := by rfl
  have hcenter11 : center s14463 1 true = none := by rfl
  have hcenter20 : center s14463 2 false = some s14462 := by rfl
  have hcenter21 : center s14463 2 true = none := by rfl
  have hpaired00 : paired s14463 false false = none := by rfl
  have hpaired01 : paired s14463 false true = none := by rfl
  have hpaired10 : paired s14463 true false = none := by rfl
  have hpaired11 : paired s14463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14454) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14462) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14464 : safe 10 9 s14464 = true := by
  have hcenter00 : center s14464 0 false = none := by rfl
  have hcenter01 : center s14464 0 true = none := by rfl
  have hcenter10 : center s14464 1 false = some s14463 := by rfl
  have hcenter11 : center s14464 1 true = none := by rfl
  have hcenter20 : center s14464 2 false = none := by rfl
  have hcenter21 : center s14464 2 true = none := by rfl
  have hpaired00 : paired s14464 false false = none := by rfl
  have hpaired01 : paired s14464 false true = none := by rfl
  have hpaired10 : paired s14464 true false = none := by rfl
  have hpaired11 : paired s14464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14463) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14465 : safe 10 10 s14465 = true := by
  have hcenter00 : center s14465 0 false = none := by rfl
  have hcenter01 : center s14465 0 true = none := by rfl
  have hcenter10 : center s14465 1 false = none := by rfl
  have hcenter11 : center s14465 1 true = none := by rfl
  have hcenter20 : center s14465 2 false = some s14464 := by rfl
  have hcenter21 : center s14465 2 true = none := by rfl
  have hpaired00 : paired s14465 false false = none := by rfl
  have hpaired01 : paired s14465 false true = none := by rfl
  have hpaired10 : paired s14465 true false = none := by rfl
  have hpaired11 : paired s14465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14464) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14466 : safe 10 11 s14466 = true := by
  have hcenter00 : center s14466 0 false = some s14434 := by rfl
  have hcenter01 : center s14466 0 true = some s14451 := by rfl
  have hcenter10 : center s14466 1 false = none := by rfl
  have hcenter11 : center s14466 1 true = some s14465 := by rfl
  have hcenter20 : center s14466 2 false = none := by rfl
  have hcenter21 : center s14466 2 true = none := by rfl
  have hpaired00 : paired s14466 false false = none := by rfl
  have hpaired01 : paired s14466 false true = none := by rfl
  have hpaired10 : paired s14466 true false = none := by rfl
  have hpaired11 : paired s14466 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14434) (optionAll_some_eq hcenter01 safeNode14451) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14467 : safe 10 5 s14467 = true := by
  have hcenter00 : center s14467 0 false = none := by rfl
  have hcenter01 : center s14467 0 true = none := by rfl
  have hcenter10 : center s14467 1 false = none := by rfl
  have hcenter11 : center s14467 1 true = none := by rfl
  have hcenter20 : center s14467 2 false = none := by rfl
  have hcenter21 : center s14467 2 true = none := by rfl
  have hpaired00 : paired s14467 false false = none := by rfl
  have hpaired01 : paired s14467 false true = none := by rfl
  have hpaired10 : paired s14467 true false = none := by rfl
  have hpaired11 : paired s14467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14468 : safe 10 6 s14468 = true := by
  have hcenter00 : center s14468 0 false = none := by rfl
  have hcenter01 : center s14468 0 true = some s14467 := by rfl
  have hcenter10 : center s14468 1 false = none := by rfl
  have hcenter11 : center s14468 1 true = none := by rfl
  have hcenter20 : center s14468 2 false = none := by rfl
  have hcenter21 : center s14468 2 true = none := by rfl
  have hpaired00 : paired s14468 false false = none := by rfl
  have hpaired01 : paired s14468 false true = none := by rfl
  have hpaired10 : paired s14468 true false = none := by rfl
  have hpaired11 : paired s14468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14469 : safe 10 7 s14469 = true := by
  have hcenter00 : center s14469 0 false = none := by rfl
  have hcenter01 : center s14469 0 true = none := by rfl
  have hcenter10 : center s14469 1 false = some s14468 := by rfl
  have hcenter11 : center s14469 1 true = none := by rfl
  have hcenter20 : center s14469 2 false = none := by rfl
  have hcenter21 : center s14469 2 true = none := by rfl
  have hpaired00 : paired s14469 false false = none := by rfl
  have hpaired01 : paired s14469 false true = none := by rfl
  have hpaired10 : paired s14469 true false = none := by rfl
  have hpaired11 : paired s14469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14468) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14470 : safe 10 4 s14470 = true := by
  have hcenter00 : center s14470 0 false = none := by rfl
  have hcenter01 : center s14470 0 true = none := by rfl
  have hcenter10 : center s14470 1 false = none := by rfl
  have hcenter11 : center s14470 1 true = none := by rfl
  have hcenter20 : center s14470 2 false = none := by rfl
  have hcenter21 : center s14470 2 true = none := by rfl
  have hpaired00 : paired s14470 false false = none := by rfl
  have hpaired01 : paired s14470 false true = none := by rfl
  have hpaired10 : paired s14470 true false = none := by rfl
  have hpaired11 : paired s14470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14471 : safe 10 5 s14471 = true := by
  have hcenter00 : center s14471 0 false = some s14470 := by rfl
  have hcenter01 : center s14471 0 true = none := by rfl
  have hcenter10 : center s14471 1 false = none := by rfl
  have hcenter11 : center s14471 1 true = none := by rfl
  have hcenter20 : center s14471 2 false = none := by rfl
  have hcenter21 : center s14471 2 true = none := by rfl
  have hpaired00 : paired s14471 false false = none := by rfl
  have hpaired01 : paired s14471 false true = none := by rfl
  have hpaired10 : paired s14471 true false = none := by rfl
  have hpaired11 : paired s14471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14470) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14472 : safe 10 5 s14472 = true := by
  have hcenter00 : center s14472 0 false = none := by rfl
  have hcenter01 : center s14472 0 true = none := by rfl
  have hcenter10 : center s14472 1 false = none := by rfl
  have hcenter11 : center s14472 1 true = none := by rfl
  have hcenter20 : center s14472 2 false = none := by rfl
  have hcenter21 : center s14472 2 true = none := by rfl
  have hpaired00 : paired s14472 false false = none := by rfl
  have hpaired01 : paired s14472 false true = none := by rfl
  have hpaired10 : paired s14472 true false = none := by rfl
  have hpaired11 : paired s14472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14473 : safe 10 6 s14473 = true := by
  have hcenter00 : center s14473 0 false = none := by rfl
  have hcenter01 : center s14473 0 true = none := by rfl
  have hcenter10 : center s14473 1 false = some s14471 := by rfl
  have hcenter11 : center s14473 1 true = none := by rfl
  have hcenter20 : center s14473 2 false = some s14472 := by rfl
  have hcenter21 : center s14473 2 true = none := by rfl
  have hpaired00 : paired s14473 false false = none := by rfl
  have hpaired01 : paired s14473 false true = none := by rfl
  have hpaired10 : paired s14473 true false = none := by rfl
  have hpaired11 : paired s14473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14471) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14472) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14474 : safe 10 7 s14474 = true := by
  have hcenter00 : center s14474 0 false = none := by rfl
  have hcenter01 : center s14474 0 true = some s14473 := by rfl
  have hcenter10 : center s14474 1 false = none := by rfl
  have hcenter11 : center s14474 1 true = none := by rfl
  have hcenter20 : center s14474 2 false = none := by rfl
  have hcenter21 : center s14474 2 true = none := by rfl
  have hpaired00 : paired s14474 false false = none := by rfl
  have hpaired01 : paired s14474 false true = none := by rfl
  have hpaired10 : paired s14474 true false = none := by rfl
  have hpaired11 : paired s14474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14475 : safe 10 8 s14475 = true := by
  have hcenter00 : center s14475 0 false = some s14469 := by rfl
  have hcenter01 : center s14475 0 true = none := by rfl
  have hcenter10 : center s14475 1 false = none := by rfl
  have hcenter11 : center s14475 1 true = some s14474 := by rfl
  have hcenter20 : center s14475 2 false = none := by rfl
  have hcenter21 : center s14475 2 true = none := by rfl
  have hpaired00 : paired s14475 false false = none := by rfl
  have hpaired01 : paired s14475 false true = none := by rfl
  have hpaired10 : paired s14475 true false = none := by rfl
  have hpaired11 : paired s14475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14469) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14474) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14476 : safe 10 9 s14476 = true := by
  have hcenter00 : center s14476 0 false = none := by rfl
  have hcenter01 : center s14476 0 true = none := by rfl
  have hcenter10 : center s14476 1 false = none := by rfl
  have hcenter11 : center s14476 1 true = none := by rfl
  have hcenter20 : center s14476 2 false = none := by rfl
  have hcenter21 : center s14476 2 true = some s14475 := by rfl
  have hpaired00 : paired s14476 false false = none := by rfl
  have hpaired01 : paired s14476 false true = none := by rfl
  have hpaired10 : paired s14476 true false = none := by rfl
  have hpaired11 : paired s14476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14475) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14477 : safe 10 6 s14477 = true := by
  have hcenter00 : center s14477 0 false = none := by rfl
  have hcenter01 : center s14477 0 true = none := by rfl
  have hcenter10 : center s14477 1 false = none := by rfl
  have hcenter11 : center s14477 1 true = none := by rfl
  have hcenter20 : center s14477 2 false = none := by rfl
  have hcenter21 : center s14477 2 true = none := by rfl
  have hpaired00 : paired s14477 false false = none := by rfl
  have hpaired01 : paired s14477 false true = none := by rfl
  have hpaired10 : paired s14477 true false = none := by rfl
  have hpaired11 : paired s14477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14478 : safe 10 7 s14478 = true := by
  have hcenter00 : center s14478 0 false = some s14477 := by rfl
  have hcenter01 : center s14478 0 true = none := by rfl
  have hcenter10 : center s14478 1 false = none := by rfl
  have hcenter11 : center s14478 1 true = none := by rfl
  have hcenter20 : center s14478 2 false = none := by rfl
  have hcenter21 : center s14478 2 true = none := by rfl
  have hpaired00 : paired s14478 false false = none := by rfl
  have hpaired01 : paired s14478 false true = none := by rfl
  have hpaired10 : paired s14478 true false = none := by rfl
  have hpaired11 : paired s14478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14479 : safe 10 8 s14479 = true := by
  have hcenter00 : center s14479 0 false = none := by rfl
  have hcenter01 : center s14479 0 true = none := by rfl
  have hcenter10 : center s14479 1 false = some s14478 := by rfl
  have hcenter11 : center s14479 1 true = none := by rfl
  have hcenter20 : center s14479 2 false = none := by rfl
  have hcenter21 : center s14479 2 true = none := by rfl
  have hpaired00 : paired s14479 false false = none := by rfl
  have hpaired01 : paired s14479 false true = none := by rfl
  have hpaired10 : paired s14479 true false = none := by rfl
  have hpaired11 : paired s14479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14478) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14480 : safe 10 6 s14480 = true := by
  have hcenter00 : center s14480 0 false = none := by rfl
  have hcenter01 : center s14480 0 true = none := by rfl
  have hcenter10 : center s14480 1 false = none := by rfl
  have hcenter11 : center s14480 1 true = none := by rfl
  have hcenter20 : center s14480 2 false = none := by rfl
  have hcenter21 : center s14480 2 true = none := by rfl
  have hpaired00 : paired s14480 false false = none := by rfl
  have hpaired01 : paired s14480 false true = none := by rfl
  have hpaired10 : paired s14480 true false = none := by rfl
  have hpaired11 : paired s14480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14481 : safe 10 5 s14481 = true := by
  have hcenter00 : center s14481 0 false = none := by rfl
  have hcenter01 : center s14481 0 true = none := by rfl
  have hcenter10 : center s14481 1 false = none := by rfl
  have hcenter11 : center s14481 1 true = none := by rfl
  have hcenter20 : center s14481 2 false = none := by rfl
  have hcenter21 : center s14481 2 true = none := by rfl
  have hpaired00 : paired s14481 false false = none := by rfl
  have hpaired01 : paired s14481 false true = none := by rfl
  have hpaired10 : paired s14481 true false = none := by rfl
  have hpaired11 : paired s14481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14482 : safe 10 6 s14482 = true := by
  have hcenter00 : center s14482 0 false = some s14481 := by rfl
  have hcenter01 : center s14482 0 true = none := by rfl
  have hcenter10 : center s14482 1 false = none := by rfl
  have hcenter11 : center s14482 1 true = none := by rfl
  have hcenter20 : center s14482 2 false = none := by rfl
  have hcenter21 : center s14482 2 true = none := by rfl
  have hpaired00 : paired s14482 false false = none := by rfl
  have hpaired01 : paired s14482 false true = none := by rfl
  have hpaired10 : paired s14482 true false = none := by rfl
  have hpaired11 : paired s14482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14481) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14483 : safe 10 7 s14483 = true := by
  have hcenter00 : center s14483 0 false = none := by rfl
  have hcenter01 : center s14483 0 true = none := by rfl
  have hcenter10 : center s14483 1 false = none := by rfl
  have hcenter11 : center s14483 1 true = some s14480 := by rfl
  have hcenter20 : center s14483 2 false = none := by rfl
  have hcenter21 : center s14483 2 true = some s14482 := by rfl
  have hpaired00 : paired s14483 false false = none := by rfl
  have hpaired01 : paired s14483 false true = none := by rfl
  have hpaired10 : paired s14483 true false = none := by rfl
  have hpaired11 : paired s14483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14480) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14484 : safe 10 4 s14484 = true := by
  have hcenter00 : center s14484 0 false = none := by rfl
  have hcenter01 : center s14484 0 true = none := by rfl
  have hcenter10 : center s14484 1 false = none := by rfl
  have hcenter11 : center s14484 1 true = none := by rfl
  have hcenter20 : center s14484 2 false = none := by rfl
  have hcenter21 : center s14484 2 true = none := by rfl
  have hpaired00 : paired s14484 false false = none := by rfl
  have hpaired01 : paired s14484 false true = none := by rfl
  have hpaired10 : paired s14484 true false = none := by rfl
  have hpaired11 : paired s14484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14485 : safe 10 5 s14485 = true := by
  have hcenter00 : center s14485 0 false = none := by rfl
  have hcenter01 : center s14485 0 true = some s14484 := by rfl
  have hcenter10 : center s14485 1 false = none := by rfl
  have hcenter11 : center s14485 1 true = none := by rfl
  have hcenter20 : center s14485 2 false = none := by rfl
  have hcenter21 : center s14485 2 true = none := by rfl
  have hpaired00 : paired s14485 false false = none := by rfl
  have hpaired01 : paired s14485 false true = none := by rfl
  have hpaired10 : paired s14485 true false = none := by rfl
  have hpaired11 : paired s14485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14484) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14486 : safe 10 6 s14486 = true := by
  have hcenter00 : center s14486 0 false = none := by rfl
  have hcenter01 : center s14486 0 true = none := by rfl
  have hcenter10 : center s14486 1 false = none := by rfl
  have hcenter11 : center s14486 1 true = none := by rfl
  have hcenter20 : center s14486 2 false = none := by rfl
  have hcenter21 : center s14486 2 true = some s14485 := by rfl
  have hpaired00 : paired s14486 false false = none := by rfl
  have hpaired01 : paired s14486 false true = none := by rfl
  have hpaired10 : paired s14486 true false = none := by rfl
  have hpaired11 : paired s14486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14485) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14487 : safe 10 7 s14487 = true := by
  have hcenter00 : center s14487 0 false = some s14486 := by rfl
  have hcenter01 : center s14487 0 true = none := by rfl
  have hcenter10 : center s14487 1 false = none := by rfl
  have hcenter11 : center s14487 1 true = none := by rfl
  have hcenter20 : center s14487 2 false = none := by rfl
  have hcenter21 : center s14487 2 true = none := by rfl
  have hpaired00 : paired s14487 false false = none := by rfl
  have hpaired01 : paired s14487 false true = none := by rfl
  have hpaired10 : paired s14487 true false = none := by rfl
  have hpaired11 : paired s14487 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14486) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14488 : safe 10 8 s14488 = true := by
  have hcenter00 : center s14488 0 false = none := by rfl
  have hcenter01 : center s14488 0 true = some s14483 := by rfl
  have hcenter10 : center s14488 1 false = none := by rfl
  have hcenter11 : center s14488 1 true = none := by rfl
  have hcenter20 : center s14488 2 false = some s14487 := by rfl
  have hcenter21 : center s14488 2 true = none := by rfl
  have hpaired00 : paired s14488 false false = none := by rfl
  have hpaired01 : paired s14488 false true = none := by rfl
  have hpaired10 : paired s14488 true false = none := by rfl
  have hpaired11 : paired s14488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14487) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14489 : safe 10 9 s14489 = true := by
  have hcenter00 : center s14489 0 false = some s14479 := by rfl
  have hcenter01 : center s14489 0 true = none := by rfl
  have hcenter10 : center s14489 1 false = none := by rfl
  have hcenter11 : center s14489 1 true = some s14488 := by rfl
  have hcenter20 : center s14489 2 false = none := by rfl
  have hcenter21 : center s14489 2 true = none := by rfl
  have hpaired00 : paired s14489 false false = none := by rfl
  have hpaired01 : paired s14489 false true = none := by rfl
  have hpaired10 : paired s14489 true false = none := by rfl
  have hpaired11 : paired s14489 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14479) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14488) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14490 : safe 10 10 s14490 = true := by
  have hcenter00 : center s14490 0 false = none := by rfl
  have hcenter01 : center s14490 0 true = none := by rfl
  have hcenter10 : center s14490 1 false = some s14476 := by rfl
  have hcenter11 : center s14490 1 true = none := by rfl
  have hcenter20 : center s14490 2 false = some s14489 := by rfl
  have hcenter21 : center s14490 2 true = none := by rfl
  have hpaired00 : paired s14490 false false = none := by rfl
  have hpaired01 : paired s14490 false true = none := by rfl
  have hpaired10 : paired s14490 true false = none := by rfl
  have hpaired11 : paired s14490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode14476) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14489) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14491 : safe 10 6 s14491 = true := by
  have hcenter00 : center s14491 0 false = none := by rfl
  have hcenter01 : center s14491 0 true = none := by rfl
  have hcenter10 : center s14491 1 false = none := by rfl
  have hcenter11 : center s14491 1 true = none := by rfl
  have hcenter20 : center s14491 2 false = none := by rfl
  have hcenter21 : center s14491 2 true = none := by rfl
  have hpaired00 : paired s14491 false false = none := by rfl
  have hpaired01 : paired s14491 false true = none := by rfl
  have hpaired10 : paired s14491 true false = none := by rfl
  have hpaired11 : paired s14491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14492 : safe 10 7 s14492 = true := by
  have hcenter00 : center s14492 0 false = some s14491 := by rfl
  have hcenter01 : center s14492 0 true = none := by rfl
  have hcenter10 : center s14492 1 false = none := by rfl
  have hcenter11 : center s14492 1 true = none := by rfl
  have hcenter20 : center s14492 2 false = none := by rfl
  have hcenter21 : center s14492 2 true = none := by rfl
  have hpaired00 : paired s14492 false false = none := by rfl
  have hpaired01 : paired s14492 false true = none := by rfl
  have hpaired10 : paired s14492 true false = none := by rfl
  have hpaired11 : paired s14492 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14491) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14493 : safe 10 8 s14493 = true := by
  have hcenter00 : center s14493 0 false = none := by rfl
  have hcenter01 : center s14493 0 true = none := by rfl
  have hcenter10 : center s14493 1 false = none := by rfl
  have hcenter11 : center s14493 1 true = none := by rfl
  have hcenter20 : center s14493 2 false = some s14492 := by rfl
  have hcenter21 : center s14493 2 true = none := by rfl
  have hpaired00 : paired s14493 false false = none := by rfl
  have hpaired01 : paired s14493 false true = none := by rfl
  have hpaired10 : paired s14493 true false = none := by rfl
  have hpaired11 : paired s14493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode14492) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14494 : safe 10 5 s14494 = true := by
  have hcenter00 : center s14494 0 false = none := by rfl
  have hcenter01 : center s14494 0 true = none := by rfl
  have hcenter10 : center s14494 1 false = none := by rfl
  have hcenter11 : center s14494 1 true = none := by rfl
  have hcenter20 : center s14494 2 false = none := by rfl
  have hcenter21 : center s14494 2 true = none := by rfl
  have hpaired00 : paired s14494 false false = none := by rfl
  have hpaired01 : paired s14494 false true = none := by rfl
  have hpaired10 : paired s14494 true false = none := by rfl
  have hpaired11 : paired s14494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14495 : safe 10 6 s14495 = true := by
  have hcenter00 : center s14495 0 false = some s14494 := by rfl
  have hcenter01 : center s14495 0 true = none := by rfl
  have hcenter10 : center s14495 1 false = none := by rfl
  have hcenter11 : center s14495 1 true = none := by rfl
  have hcenter20 : center s14495 2 false = none := by rfl
  have hcenter21 : center s14495 2 true = none := by rfl
  have hpaired00 : paired s14495 false false = none := by rfl
  have hpaired01 : paired s14495 false true = none := by rfl
  have hpaired10 : paired s14495 true false = none := by rfl
  have hpaired11 : paired s14495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode14494) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14496 : safe 10 6 s14496 = true := by
  have hcenter00 : center s14496 0 false = none := by rfl
  have hcenter01 : center s14496 0 true = none := by rfl
  have hcenter10 : center s14496 1 false = none := by rfl
  have hcenter11 : center s14496 1 true = none := by rfl
  have hcenter20 : center s14496 2 false = none := by rfl
  have hcenter21 : center s14496 2 true = none := by rfl
  have hpaired00 : paired s14496 false false = none := by rfl
  have hpaired01 : paired s14496 false true = none := by rfl
  have hpaired10 : paired s14496 true false = none := by rfl
  have hpaired11 : paired s14496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14497 : safe 10 7 s14497 = true := by
  have hcenter00 : center s14497 0 false = none := by rfl
  have hcenter01 : center s14497 0 true = none := by rfl
  have hcenter10 : center s14497 1 false = none := by rfl
  have hcenter11 : center s14497 1 true = some s14495 := by rfl
  have hcenter20 : center s14497 2 false = none := by rfl
  have hcenter21 : center s14497 2 true = some s14496 := by rfl
  have hpaired00 : paired s14497 false false = none := by rfl
  have hpaired01 : paired s14497 false true = none := by rfl
  have hpaired10 : paired s14497 true false = none := by rfl
  have hpaired11 : paired s14497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode14495) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode14496) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14498 : safe 10 4 s14498 = true := by
  have hcenter00 : center s14498 0 false = none := by rfl
  have hcenter01 : center s14498 0 true = none := by rfl
  have hcenter10 : center s14498 1 false = none := by rfl
  have hcenter11 : center s14498 1 true = none := by rfl
  have hcenter20 : center s14498 2 false = none := by rfl
  have hcenter21 : center s14498 2 true = none := by rfl
  have hpaired00 : paired s14498 false false = none := by rfl
  have hpaired01 : paired s14498 false true = none := by rfl
  have hpaired10 : paired s14498 true false = none := by rfl
  have hpaired11 : paired s14498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode14499 : safe 10 5 s14499 = true := by
  have hcenter00 : center s14499 0 false = none := by rfl
  have hcenter01 : center s14499 0 true = some s14498 := by rfl
  have hcenter10 : center s14499 1 false = none := by rfl
  have hcenter11 : center s14499 1 true = none := by rfl
  have hcenter20 : center s14499 2 false = none := by rfl
  have hcenter21 : center s14499 2 true = none := by rfl
  have hpaired00 : paired s14499 false false = none := by rfl
  have hpaired01 : paired s14499 false true = none := by rfl
  have hpaired10 : paired s14499 true false = none := by rfl
  have hpaired11 : paired s14499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode14498) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
