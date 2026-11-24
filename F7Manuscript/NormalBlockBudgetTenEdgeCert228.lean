module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert227

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s114000 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 119, 92, 124, 59, 51, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114001 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨127, 119, 92, 124, 51, 51, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114002 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 115, 92, 124, 51, 51, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114003 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 115, 28, 108, 51, 51, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114004 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 115, 28, 108, 51, 51, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114005 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨91, 83, 28, 44, 51, 51, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s114006 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 6, 3, 5, 0, 1, 2⟩, seen := ⟨83, 83, 12, 44, 51, 51, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s114007 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 127, 95, 15, 127, 123, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114008 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 127, 79, 15, 127, 123, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114009 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 79, 15, 127, 123, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114010 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 95, 79, 15, 63, 115, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114011 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 127, 94, 31, 127, 123, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114012 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 127, 78, 29, 127, 123, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114013 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 127, 78, 29, 63, 115, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114014 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 95, 78, 29, 63, 115, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114015 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 95, 78, 13, 63, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114016 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 123, 94, 31, 119, 119, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114017 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 123, 78, 29, 119, 119, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114018 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 123, 78, 29, 63, 115, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114019 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 78, 29, 55, 115, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114020 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 123, 95, 15, 119, 119, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114021 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 79, 15, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s114022 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 123, 95, 15, 119, 119, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114023 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 79, 15, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s114024 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 78, 13, 55, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114025 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 78, 13, 55, 115, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114026 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 91, 76, 13, 55, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114027 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 127, 79, 31, 123, 127, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114028 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 127, 79, 15, 123, 127, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114029 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 95, 79, 15, 123, 127, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114030 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 79, 15, 115, 63, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114031 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 95, 77, 14, 115, 63, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114032 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 95, 30, 119, 119, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114033 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 93, 14, 119, 119, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114034 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 123, 93, 14, 115, 55, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114035 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 79, 31, 119, 119, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114036 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 79, 15, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s114037 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 79, 31, 119, 119, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114038 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 79, 15, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s114039 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 77, 14, 115, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114040 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 77, 14, 115, 55, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114041 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 91, 76, 14, 51, 55, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114042 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨119, 91, 76, 44, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114043 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 123, 77, 28, 115, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114044 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 123, 94, 30, 119, 119, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114045 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 94, 30, 55, 115, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114046 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 78, 28, 55, 115, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114047 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 123, 78, 28, 51, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114048 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 92, 94, 55, 115, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114049 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 92, 92, 55, 51, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114050 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 123, 92, 92, 51, 51, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114051 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 92, 92, 51, 51, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114052 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 76, 28, 51, 51, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114053 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 91, 76, 28, 51, 51, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114054 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 2, 0, 1, 4⟩, seen := ⟨115, 91, 76, 12, 51, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114055 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 127, 15, 95, 127, 119, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114056 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 127, 15, 79, 127, 119, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114057 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 15, 79, 127, 119, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114058 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 95, 15, 79, 63, 115, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114059 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 127, 31, 94, 127, 119, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114060 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 127, 29, 78, 127, 119, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114061 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 127, 29, 78, 63, 115, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114062 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 95, 29, 78, 63, 115, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114063 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 95, 13, 78, 63, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114064 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 119, 31, 94, 123, 123, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114065 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 119, 29, 78, 123, 123, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114066 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 119, 29, 78, 63, 115, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114067 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 29, 78, 59, 115, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114068 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 119, 15, 95, 123, 123, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114069 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s114070 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 119, 15, 95, 123, 123, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114071 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s114072 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 13, 78, 59, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114073 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 13, 78, 59, 115, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114074 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 87, 13, 76, 59, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114075 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 127, 31, 79, 119, 127, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114076 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 127, 15, 79, 119, 127, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114077 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 95, 15, 79, 119, 127, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114078 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 95, 15, 79, 115, 63, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114079 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 14, 77, 115, 63, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114080 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 30, 95, 123, 123, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114081 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 14, 93, 123, 123, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114082 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 119, 14, 93, 115, 59, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114083 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 31, 79, 123, 123, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114084 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s114085 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 31, 79, 123, 123, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114086 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s114087 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 14, 77, 115, 59, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114088 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 14, 77, 115, 59, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114089 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 87, 14, 76, 51, 59, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114090 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨123, 87, 44, 76, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114091 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨119, 119, 28, 77, 115, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114092 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 119, 30, 94, 123, 123, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114093 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 30, 94, 59, 115, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114094 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 28, 78, 59, 115, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114095 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 28, 78, 51, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114096 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 94, 92, 59, 115, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114097 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 92, 92, 59, 51, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114098 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 119, 92, 92, 51, 51, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114099 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 92, 92, 51, 51, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114100 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 28, 76, 51, 51, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114101 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 87, 28, 76, 51, 51, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114102 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 3, 6, 0, 1, 4⟩, seen := ⟨115, 87, 12, 76, 51, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114103 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 15, 31, 127, 119, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114104 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 15, 15, 127, 119, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114105 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 15, 15, 127, 119, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114106 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 15, 15, 123, 63, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114107 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 91, 15, 15, 123, 55, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114108 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 31, 30, 127, 119, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114109 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 29, 14, 127, 119, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114110 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 123, 29, 14, 123, 55, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114111 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 29, 14, 123, 55, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114112 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 13, 14, 123, 55, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114113 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 119, 15, 31, 123, 127, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114114 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 15, 15, 123, 127, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114115 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 15, 15, 123, 127, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114116 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 95, 15, 15, 63, 119, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114117 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 87, 15, 15, 59, 119, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114118 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 13, 14, 59, 119, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114119 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 15, 15, 127, 63, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114120 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 15, 15, 63, 127, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114121 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s114122 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 15, 15, 127, 63, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114123 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 15, 15, 63, 127, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114124 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s114125 : State := { f0 := (4, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 83, 13, 14, 59, 55, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s114126 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 119, 15, 31, 123, 127, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114127 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 15, 15, 123, 127, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114128 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 15, 15, 123, 127, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114129 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 95, 15, 15, 63, 119, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114130 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 87, 15, 15, 59, 119, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114131 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 13, 14, 59, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114132 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 15, 31, 127, 119, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114133 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 15, 15, 127, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114134 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 15, 15, 127, 119, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114135 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 15, 15, 123, 63, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114136 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 91, 15, 15, 123, 55, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114137 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 31, 30, 127, 119, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114138 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 29, 14, 127, 119, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114139 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 123, 29, 14, 123, 55, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114140 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 29, 14, 123, 55, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114141 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 13, 14, 123, 55, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114142 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 15, 15, 63, 127, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114143 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 15, 15, 127, 63, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114144 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s114145 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 15, 15, 63, 127, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114146 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 15, 15, 127, 63, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114147 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s114148 : State := { f0 := (5, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 83, 13, 14, 59, 55, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s114149 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 31, 15, 127, 123, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114150 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 15, 127, 123, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114151 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 15, 15, 127, 123, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114152 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 95, 15, 15, 119, 63, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114153 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 87, 15, 15, 119, 59, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114154 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 30, 31, 127, 123, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114155 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 14, 29, 127, 123, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114156 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 119, 14, 29, 119, 59, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114157 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 14, 29, 119, 59, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114158 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 14, 13, 119, 59, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114159 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 123, 31, 15, 119, 127, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114160 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 15, 15, 119, 127, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114161 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 15, 15, 119, 127, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114162 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 95, 15, 15, 63, 123, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114163 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 91, 15, 15, 55, 123, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114164 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 14, 13, 55, 123, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114165 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 15, 15, 127, 63, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114166 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 15, 15, 63, 127, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114167 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 83, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s114168 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 15, 15, 127, 63, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114169 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 15, 15, 63, 127, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114170 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 83, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s114171 : State := { f0 := (4, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 14, 13, 55, 59, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s114172 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 123, 31, 15, 119, 127, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114173 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 15, 15, 119, 127, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114174 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 15, 15, 119, 127, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114175 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 95, 15, 15, 63, 123, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114176 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 91, 15, 15, 55, 123, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114177 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 14, 13, 55, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114178 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 31, 15, 127, 123, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114179 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 15, 127, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114180 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 15, 15, 127, 123, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114181 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 95, 15, 15, 119, 63, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114182 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 87, 15, 15, 119, 59, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114183 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 30, 31, 127, 123, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114184 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 14, 29, 127, 123, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114185 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 119, 14, 29, 119, 59, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114186 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 14, 29, 119, 59, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114187 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 14, 13, 119, 59, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114188 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 15, 15, 63, 127, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114189 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 15, 15, 127, 63, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114190 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 83, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s114191 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 87, 15, 15, 63, 127, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114192 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 15, 15, 127, 63, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114193 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 83, 15, 15, 63, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s114194 : State := { f0 := (5, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 14, 13, 55, 59, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s114195 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 3, 2, 0, 1, 4⟩, seen := ⟨115, 83, 12, 12, 51, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114196 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨87, 123, 77, 28, 115, 51, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114197 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 127, 95, 30, 123, 123, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114198 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 127, 94, 30, 123, 123, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114199 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 127, 94, 30, 59, 115, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114200 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 127, 79, 31, 123, 123, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s114201 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 127, 78, 29, 123, 123, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114202 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 127, 78, 29, 59, 115, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114203 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 127, 78, 28, 59, 115, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114204 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨87, 123, 78, 28, 59, 115, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114205 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 123, 78, 28, 51, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114206 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 127, 95, 95, 123, 123, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s114207 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 127, 93, 94, 123, 123, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114208 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 127, 93, 94, 59, 115, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114209 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 127, 92, 94, 59, 115, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114210 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 127, 92, 92, 59, 51, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114211 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 127, 92, 92, 51, 51, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114212 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 123, 92, 92, 51, 51, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114213 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨87, 123, 92, 92, 51, 51, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114214 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 123, 76, 28, 51, 51, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114215 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 95, 77, 60, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114216 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 78, 60, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114217 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 95, 108, 124, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114218 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 95, 76, 60, 51, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114219 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 91, 76, 60, 51, 51, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114220 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 123, 95, 95, 119, 119, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s114221 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 123, 93, 94, 119, 119, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114222 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨127, 123, 93, 94, 55, 115, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114223 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 123, 92, 94, 55, 115, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114224 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 123, 92, 92, 55, 51, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114225 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 123, 92, 92, 51, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114226 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 95, 92, 92, 51, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114227 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 91, 92, 92, 51, 51, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114228 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 91, 76, 28, 51, 51, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114229 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 95, 124, 93, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114230 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 124, 94, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114231 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 95, 124, 92, 51, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114232 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 127, 92, 92, 51, 51, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114233 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 95, 92, 92, 51, 51, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114234 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 95, 92, 92, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114235 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 127, 92, 92, 51, 51, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114236 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 95, 92, 92, 51, 51, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114237 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 95, 124, 93, 115, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114238 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 124, 94, 51, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114239 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 95, 124, 92, 51, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114240 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 95, 92, 92, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114241 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 0), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨87, 91, 76, 28, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s114242 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 95, 77, 60, 115, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114243 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 78, 60, 51, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114244 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 95, 108, 124, 51, 51, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114245 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 95, 76, 60, 51, 51, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114246 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 91, 76, 60, 51, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114247 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨127, 123, 95, 95, 119, 119, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s114248 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 123, 93, 94, 119, 119, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114249 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨127, 123, 93, 94, 55, 115, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114250 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 123, 92, 94, 55, 115, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114251 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 123, 92, 92, 55, 51, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114252 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨127, 123, 92, 92, 51, 51, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114253 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 95, 92, 92, 51, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114254 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 91, 92, 92, 51, 51, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114255 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨119, 91, 76, 28, 51, 51, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114256 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨87, 123, 77, 28, 115, 51, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114257 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 127, 95, 30, 123, 123, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114258 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 127, 94, 30, 123, 123, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114259 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 127, 94, 30, 59, 115, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114260 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 127, 79, 31, 123, 123, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s114261 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 127, 78, 29, 123, 123, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114262 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 127, 78, 29, 59, 115, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114263 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 127, 78, 28, 59, 115, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114264 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨87, 123, 78, 28, 59, 115, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114265 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 123, 78, 28, 51, 115, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114266 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 127, 95, 95, 123, 123, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s114267 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 127, 93, 94, 123, 123, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114268 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 127, 93, 94, 59, 115, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114269 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 127, 92, 94, 59, 115, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114270 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 127, 92, 92, 59, 51, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114271 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 127, 92, 92, 51, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114272 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 123, 92, 92, 51, 51, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114273 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨87, 123, 92, 92, 51, 51, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114274 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 123, 76, 28, 51, 51, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114275 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 95, 124, 93, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114276 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 124, 94, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114277 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 95, 124, 92, 51, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114278 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 95, 92, 92, 51, 51, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114279 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 127, 92, 92, 51, 51, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114280 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 95, 92, 92, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114281 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 95, 92, 92, 51, 51, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114282 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 127, 92, 92, 51, 51, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114283 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 95, 124, 93, 115, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114284 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 124, 94, 51, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114285 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 95, 124, 92, 51, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114286 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 95, 92, 92, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114287 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (2, 1), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨87, 91, 76, 28, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s114288 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 95, 60, 77, 115, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114289 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 60, 78, 51, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114290 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 95, 124, 108, 51, 51, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114291 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 95, 60, 76, 51, 51, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114292 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 87, 60, 76, 51, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114293 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 119, 95, 95, 123, 123, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s114294 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 119, 94, 93, 123, 123, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114295 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨127, 119, 94, 93, 59, 115, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114296 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 119, 94, 92, 59, 115, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114297 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 119, 92, 92, 59, 51, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114298 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 119, 92, 92, 51, 51, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114299 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 95, 92, 92, 51, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114300 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 87, 92, 92, 51, 51, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114301 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 87, 28, 76, 51, 51, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114302 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨91, 119, 28, 77, 115, 51, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114303 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 127, 30, 95, 119, 119, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114304 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 127, 30, 94, 119, 119, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114305 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 127, 30, 94, 55, 115, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114306 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 127, 31, 79, 119, 119, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s114307 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 127, 29, 78, 119, 119, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114308 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 127, 29, 78, 55, 115, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114309 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 127, 28, 78, 55, 115, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114310 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨91, 119, 28, 78, 55, 115, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114311 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 119, 28, 78, 51, 115, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114312 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 127, 95, 95, 119, 119, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s114313 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 127, 94, 93, 119, 119, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114314 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 127, 94, 93, 55, 115, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114315 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 127, 94, 92, 55, 115, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114316 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 127, 92, 92, 55, 51, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114317 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 127, 92, 92, 51, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114318 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 119, 92, 92, 51, 51, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114319 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨91, 119, 92, 92, 51, 51, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114320 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 119, 28, 76, 51, 51, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114321 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 95, 93, 124, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114322 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 94, 124, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114323 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 95, 92, 124, 51, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114324 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 95, 92, 92, 51, 51, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114325 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 127, 92, 92, 51, 51, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114326 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 95, 92, 92, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114327 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 95, 92, 92, 51, 51, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114328 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 127, 92, 92, 51, 51, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114329 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 95, 93, 124, 115, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114330 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 94, 124, 51, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114331 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 95, 92, 124, 51, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114332 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 95, 92, 92, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114333 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (3, 1), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨91, 87, 28, 76, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s114334 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨91, 119, 28, 77, 115, 51, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114335 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 127, 30, 95, 119, 119, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114336 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 127, 30, 94, 119, 119, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114337 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 127, 30, 94, 55, 115, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114338 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 127, 31, 79, 119, 119, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s114339 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 127, 29, 78, 119, 119, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114340 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 127, 29, 78, 55, 115, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114341 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 127, 28, 78, 55, 115, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114342 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨91, 119, 28, 78, 55, 115, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114343 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 119, 28, 78, 51, 115, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114344 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 127, 95, 95, 119, 119, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s114345 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 127, 94, 93, 119, 119, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114346 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 127, 94, 93, 55, 115, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114347 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 127, 94, 92, 55, 115, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114348 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 127, 92, 92, 55, 51, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114349 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 127, 92, 92, 51, 51, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114350 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 119, 92, 92, 51, 51, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114351 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨91, 119, 92, 92, 51, 51, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114352 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 119, 28, 76, 51, 51, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114353 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 95, 60, 77, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114354 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 60, 78, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114355 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 95, 124, 108, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114356 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 95, 60, 76, 51, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114357 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨91, 87, 60, 76, 51, 51, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114358 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 119, 95, 95, 123, 123, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s114359 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 119, 94, 93, 123, 123, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114360 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨127, 119, 94, 93, 59, 115, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114361 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 119, 94, 92, 59, 115, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114362 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 119, 92, 92, 59, 51, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114363 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 119, 92, 92, 51, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114364 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 95, 92, 92, 51, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114365 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 87, 92, 92, 51, 51, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114366 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨123, 87, 28, 76, 51, 51, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114367 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 95, 93, 124, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114368 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 94, 124, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114369 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 95, 92, 124, 51, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114370 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 127, 92, 92, 51, 51, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114371 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 95, 92, 92, 51, 51, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114372 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 95, 92, 92, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114373 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 127, 92, 92, 51, 51, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114374 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 95, 92, 92, 51, 51, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114375 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 95, 93, 124, 115, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114376 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 94, 124, 51, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114377 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 95, 92, 124, 51, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114378 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 95, 92, 92, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s114379 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 0), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨91, 87, 28, 76, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s114380 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 3, 2, 0, 1, 5⟩, seen := ⟨83, 83, 12, 12, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114381 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 95, 63, 110, 63, 127, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114382 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 127, 126, 59, 127, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s114383 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 63, 110, 59, 127, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114384 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 87, 63, 110, 59, 127, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114385 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 87, 63, 46, 59, 125, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114386 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 87, 47, 46, 59, 125, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114387 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 47, 46, 59, 61, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114388 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 47, 46, 51, 125, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s114389 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 47, 46, 51, 125, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s114390 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 47, 46, 51, 61, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114391 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 115, 15, 108, 51, 61, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114392 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 115, 15, 108, 51, 61, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114393 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 127, 79, 61, 63, 127, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114394 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 95, 79, 61, 63, 127, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114395 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 95, 79, 60, 63, 127, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114396 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 95, 124, 59, 127, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114397 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 119, 79, 61, 63, 127, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114398 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 79, 61, 59, 127, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114399 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 79, 60, 59, 127, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114400 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 87, 79, 60, 59, 127, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114401 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 31, 126, 59, 127, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114402 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 31, 62, 59, 125, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114403 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 87, 31, 62, 59, 125, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114404 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 87, 15, 60, 59, 125, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114405 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 15, 60, 51, 125, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114406 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 83, 15, 60, 51, 61, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114407 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 83, 15, 44, 51, 61, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114408 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 47, 46, 51, 121, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s114409 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 15, 44, 51, 121, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114410 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 31, 126, 55, 123, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114411 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 123, 31, 62, 119, 125, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114412 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 123, 31, 62, 55, 121, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114413 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 31, 62, 55, 121, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114414 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨127, 123, 79, 61, 63, 123, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114415 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 123, 79, 61, 55, 123, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s114416 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 95, 124, 55, 123, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114417 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 79, 60, 55, 123, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114418 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 127, 79, 61, 63, 123, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114419 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 95, 79, 61, 63, 123, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114420 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 95, 79, 60, 63, 123, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114421 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 91, 79, 60, 55, 123, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s114422 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 91, 15, 60, 55, 121, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s114423 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 127, 95, 124, 59, 123, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114424 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 127, 79, 61, 63, 123, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114425 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 127, 79, 61, 59, 123, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114426 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 127, 79, 60, 59, 123, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114427 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 95, 79, 60, 59, 123, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114428 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 95, 79, 60, 51, 123, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114429 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 95, 15, 60, 51, 121, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114430 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 15, 60, 51, 121, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s114431 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 95, 63, 110, 63, 123, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114432 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 127, 126, 55, 123, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114433 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 63, 110, 55, 123, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114434 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 91, 63, 110, 55, 123, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114435 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 63, 46, 55, 121, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114436 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 91, 47, 46, 55, 121, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s114437 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 127, 126, 55, 123, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114438 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 63, 110, 55, 123, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114439 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 95, 63, 110, 63, 123, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114440 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 91, 63, 110, 55, 123, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114441 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 63, 46, 55, 121, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114442 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 91, 47, 46, 55, 121, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s114443 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 91, 15, 44, 51, 121, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s114444 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 115, 15, 108, 51, 61, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114445 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 15, 108, 51, 57, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s114446 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 115, 15, 108, 51, 61, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114447 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 15, 108, 51, 57, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s114448 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 15, 44, 51, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s114449 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 83, 45, 45, 62, 59, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114450 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 127, 111, 61, 62, 123, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114451 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 127, 63, 59, 123, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114452 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 111, 61, 59, 123, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114453 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 111, 61, 58, 123, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114454 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 125, 127, 59, 123, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s114455 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 125, 125, 59, 59, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114456 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 125, 125, 58, 59, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114457 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 109, 61, 58, 59, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114458 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 123, 127, 63, 126, 127, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114459 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 123, 111, 61, 126, 127, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114460 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨127, 123, 111, 61, 62, 123, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s114461 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨95, 115, 111, 61, 62, 123, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114462 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 115, 109, 61, 62, 59, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114463 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 115, 109, 61, 58, 59, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114464 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 115, 109, 45, 58, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114465 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 91, 45, 45, 122, 59, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s114466 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 83, 45, 45, 58, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s114467 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 45, 45, 58, 59, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s114468 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 123, 31, 126, 126, 127, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114469 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 123, 29, 110, 126, 127, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s114470 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨127, 123, 29, 110, 62, 123, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s114471 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 115, 29, 110, 62, 123, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114472 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 115, 29, 108, 62, 59, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114473 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 95, 124, 59, 123, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114474 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 93, 124, 59, 59, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114475 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 93, 124, 58, 59, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114476 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 31, 126, 59, 123, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114477 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 29, 110, 59, 123, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114478 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 127, 29, 110, 62, 123, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114479 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 29, 110, 58, 123, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114480 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 29, 108, 58, 59, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114481 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 115, 29, 108, 58, 59, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114482 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 127, 79, 125, 62, 123, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114483 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 95, 127, 59, 123, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s114484 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 79, 125, 59, 123, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114485 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 79, 125, 58, 123, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114486 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 77, 125, 58, 59, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114487 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 77, 109, 58, 59, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s114488 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 115, 77, 109, 58, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114489 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 115, 13, 108, 58, 59, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s114490 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 95, 127, 59, 123, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s114491 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 79, 125, 59, 123, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s114492 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 127, 79, 125, 62, 123, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114493 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 79, 125, 58, 123, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s114494 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 77, 125, 58, 59, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114495 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 77, 109, 58, 59, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s114496 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 115, 77, 109, 58, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s114497 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 127, 29, 110, 62, 123, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s114498 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 31, 126, 59, 123, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s114499 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 29, 110, 59, 123, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode114000 : safe 10 6 s114000 = true := by
  have hcenter00 : center s114000 0 false = none := by rfl
  have hcenter01 : center s114000 0 true = none := by rfl
  have hcenter10 : center s114000 1 false = none := by rfl
  have hcenter11 : center s114000 1 true = some s113999 := by rfl
  have hcenter20 : center s114000 2 false = none := by rfl
  have hcenter21 : center s114000 2 true = none := by rfl
  have hpaired00 : paired s114000 false false = none := by rfl
  have hpaired01 : paired s114000 false true = none := by rfl
  have hpaired10 : paired s114000 true false = none := by rfl
  have hpaired11 : paired s114000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode113999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114001 : safe 10 7 s114001 = true := by
  have hcenter00 : center s114001 0 false = some s114000 := by rfl
  have hcenter01 : center s114001 0 true = none := by rfl
  have hcenter10 : center s114001 1 false = none := by rfl
  have hcenter11 : center s114001 1 true = none := by rfl
  have hcenter20 : center s114001 2 false = none := by rfl
  have hcenter21 : center s114001 2 true = none := by rfl
  have hpaired00 : paired s114001 false false = none := by rfl
  have hpaired01 : paired s114001 false true = none := by rfl
  have hpaired10 : paired s114001 true false = none := by rfl
  have hpaired11 : paired s114001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114000) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114002 : safe 10 8 s114002 = true := by
  have hcenter00 : center s114002 0 false = none := by rfl
  have hcenter01 : center s114002 0 true = none := by rfl
  have hcenter10 : center s114002 1 false = none := by rfl
  have hcenter11 : center s114002 1 true = none := by rfl
  have hcenter20 : center s114002 2 false = some s114001 := by rfl
  have hcenter21 : center s114002 2 true = none := by rfl
  have hpaired00 : paired s114002 false false = none := by rfl
  have hpaired01 : paired s114002 false true = none := by rfl
  have hpaired10 : paired s114002 true false = none := by rfl
  have hpaired11 : paired s114002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114001) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114003 : safe 10 9 s114003 = true := by
  have hcenter00 : center s114003 0 false = none := by rfl
  have hcenter01 : center s114003 0 true = none := by rfl
  have hcenter10 : center s114003 1 false = some s114002 := by rfl
  have hcenter11 : center s114003 1 true = none := by rfl
  have hcenter20 : center s114003 2 false = none := by rfl
  have hcenter21 : center s114003 2 true = none := by rfl
  have hpaired00 : paired s114003 false false = none := by rfl
  have hpaired01 : paired s114003 false true = none := by rfl
  have hpaired10 : paired s114003 true false = none := by rfl
  have hpaired11 : paired s114003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114002) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114004 : safe 10 10 s114004 = true := by
  have hcenter00 : center s114004 0 false = some s113994 := by rfl
  have hcenter01 : center s114004 0 true = none := by rfl
  have hcenter10 : center s114004 1 false = none := by rfl
  have hcenter11 : center s114004 1 true = none := by rfl
  have hcenter20 : center s114004 2 false = some s114003 := by rfl
  have hcenter21 : center s114004 2 true = none := by rfl
  have hpaired00 : paired s114004 false false = none := by rfl
  have hpaired01 : paired s114004 false true = none := by rfl
  have hpaired10 : paired s114004 true false = none := by rfl
  have hpaired11 : paired s114004 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113994) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114005 : safe 10 11 s114005 = true := by
  have hcenter00 : center s114005 0 false = none := by rfl
  have hcenter01 : center s114005 0 true = none := by rfl
  have hcenter10 : center s114005 1 false = some s114004 := by rfl
  have hcenter11 : center s114005 1 true = none := by rfl
  have hcenter20 : center s114005 2 false = none := by rfl
  have hcenter21 : center s114005 2 true = none := by rfl
  have hpaired00 : paired s114005 false false = none := by rfl
  have hpaired01 : paired s114005 false true = none := by rfl
  have hpaired10 : paired s114005 true false = none := by rfl
  have hpaired11 : paired s114005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114004) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114006 : safe 10 12 s114006 = true := by
  have hcenter00 : center s114006 0 false = some s113874 := by rfl
  have hcenter01 : center s114006 0 true = some s113912 := by rfl
  have hcenter10 : center s114006 1 false = none := by rfl
  have hcenter11 : center s114006 1 true = none := by rfl
  have hcenter20 : center s114006 2 false = some s113964 := by rfl
  have hcenter21 : center s114006 2 true = some s114005 := by rfl
  have hpaired00 : paired s114006 false false = none := by rfl
  have hpaired01 : paired s114006 false true = none := by rfl
  have hpaired10 : paired s114006 true false = none := by rfl
  have hpaired11 : paired s114006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode113874) (optionAll_some_eq hcenter01 safeNode113912) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode113964) (optionAll_some_eq hcenter21 safeNode114005) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114007 : safe 10 4 s114007 = true := by
  have hcenter00 : center s114007 0 false = none := by rfl
  have hcenter01 : center s114007 0 true = none := by rfl
  have hcenter10 : center s114007 1 false = none := by rfl
  have hcenter11 : center s114007 1 true = none := by rfl
  have hcenter20 : center s114007 2 false = none := by rfl
  have hcenter21 : center s114007 2 true = none := by rfl
  have hpaired00 : paired s114007 false false = none := by rfl
  have hpaired01 : paired s114007 false true = none := by rfl
  have hpaired10 : paired s114007 true false = none := by rfl
  have hpaired11 : paired s114007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114008 : safe 10 5 s114008 = true := by
  have hcenter00 : center s114008 0 false = none := by rfl
  have hcenter01 : center s114008 0 true = none := by rfl
  have hcenter10 : center s114008 1 false = some s114007 := by rfl
  have hcenter11 : center s114008 1 true = none := by rfl
  have hcenter20 : center s114008 2 false = none := by rfl
  have hcenter21 : center s114008 2 true = none := by rfl
  have hpaired00 : paired s114008 false false = none := by rfl
  have hpaired01 : paired s114008 false true = none := by rfl
  have hpaired10 : paired s114008 true false = none := by rfl
  have hpaired11 : paired s114008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114007) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114009 : safe 10 6 s114009 = true := by
  have hcenter00 : center s114009 0 false = none := by rfl
  have hcenter01 : center s114009 0 true = none := by rfl
  have hcenter10 : center s114009 1 false = none := by rfl
  have hcenter11 : center s114009 1 true = none := by rfl
  have hcenter20 : center s114009 2 false = some s114008 := by rfl
  have hcenter21 : center s114009 2 true = none := by rfl
  have hpaired00 : paired s114009 false false = none := by rfl
  have hpaired01 : paired s114009 false true = none := by rfl
  have hpaired10 : paired s114009 true false = none := by rfl
  have hpaired11 : paired s114009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114008) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114010 : safe 10 7 s114010 = true := by
  have hcenter00 : center s114010 0 false = some s114009 := by rfl
  have hcenter01 : center s114010 0 true = none := by rfl
  have hcenter10 : center s114010 1 false = none := by rfl
  have hcenter11 : center s114010 1 true = none := by rfl
  have hcenter20 : center s114010 2 false = none := by rfl
  have hcenter21 : center s114010 2 true = none := by rfl
  have hpaired00 : paired s114010 false false = none := by rfl
  have hpaired01 : paired s114010 false true = none := by rfl
  have hpaired10 : paired s114010 true false = none := by rfl
  have hpaired11 : paired s114010 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114009) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114011 : safe 10 4 s114011 = true := by
  have hcenter00 : center s114011 0 false = none := by rfl
  have hcenter01 : center s114011 0 true = none := by rfl
  have hcenter10 : center s114011 1 false = none := by rfl
  have hcenter11 : center s114011 1 true = none := by rfl
  have hcenter20 : center s114011 2 false = none := by rfl
  have hcenter21 : center s114011 2 true = none := by rfl
  have hpaired00 : paired s114011 false false = none := by rfl
  have hpaired01 : paired s114011 false true = none := by rfl
  have hpaired10 : paired s114011 true false = none := by rfl
  have hpaired11 : paired s114011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114012 : safe 10 5 s114012 = true := by
  have hcenter00 : center s114012 0 false = none := by rfl
  have hcenter01 : center s114012 0 true = none := by rfl
  have hcenter10 : center s114012 1 false = none := by rfl
  have hcenter11 : center s114012 1 true = none := by rfl
  have hcenter20 : center s114012 2 false = none := by rfl
  have hcenter21 : center s114012 2 true = some s114011 := by rfl
  have hpaired00 : paired s114012 false false = none := by rfl
  have hpaired01 : paired s114012 false true = none := by rfl
  have hpaired10 : paired s114012 true false = none := by rfl
  have hpaired11 : paired s114012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114013 : safe 10 6 s114013 = true := by
  have hcenter00 : center s114013 0 false = none := by rfl
  have hcenter01 : center s114013 0 true = none := by rfl
  have hcenter10 : center s114013 1 false = none := by rfl
  have hcenter11 : center s114013 1 true = some s114012 := by rfl
  have hcenter20 : center s114013 2 false = none := by rfl
  have hcenter21 : center s114013 2 true = none := by rfl
  have hpaired00 : paired s114013 false false = none := by rfl
  have hpaired01 : paired s114013 false true = none := by rfl
  have hpaired10 : paired s114013 true false = none := by rfl
  have hpaired11 : paired s114013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114014 : safe 10 7 s114014 = true := by
  have hcenter00 : center s114014 0 false = none := by rfl
  have hcenter01 : center s114014 0 true = some s114013 := by rfl
  have hcenter10 : center s114014 1 false = none := by rfl
  have hcenter11 : center s114014 1 true = none := by rfl
  have hcenter20 : center s114014 2 false = none := by rfl
  have hcenter21 : center s114014 2 true = none := by rfl
  have hpaired00 : paired s114014 false false = none := by rfl
  have hpaired01 : paired s114014 false true = none := by rfl
  have hpaired10 : paired s114014 true false = none := by rfl
  have hpaired11 : paired s114014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114015 : safe 10 8 s114015 = true := by
  have hcenter00 : center s114015 0 false = none := by rfl
  have hcenter01 : center s114015 0 true = none := by rfl
  have hcenter10 : center s114015 1 false = some s114010 := by rfl
  have hcenter11 : center s114015 1 true = none := by rfl
  have hcenter20 : center s114015 2 false = none := by rfl
  have hcenter21 : center s114015 2 true = some s114014 := by rfl
  have hpaired00 : paired s114015 false false = none := by rfl
  have hpaired01 : paired s114015 false true = none := by rfl
  have hpaired10 : paired s114015 true false = none := by rfl
  have hpaired11 : paired s114015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114010) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114016 : safe 10 5 s114016 = true := by
  have hcenter00 : center s114016 0 false = none := by rfl
  have hcenter01 : center s114016 0 true = none := by rfl
  have hcenter10 : center s114016 1 false = none := by rfl
  have hcenter11 : center s114016 1 true = none := by rfl
  have hcenter20 : center s114016 2 false = none := by rfl
  have hcenter21 : center s114016 2 true = none := by rfl
  have hpaired00 : paired s114016 false false = none := by rfl
  have hpaired01 : paired s114016 false true = none := by rfl
  have hpaired10 : paired s114016 true false = none := by rfl
  have hpaired11 : paired s114016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114017 : safe 10 6 s114017 = true := by
  have hcenter00 : center s114017 0 false = some s114016 := by rfl
  have hcenter01 : center s114017 0 true = none := by rfl
  have hcenter10 : center s114017 1 false = none := by rfl
  have hcenter11 : center s114017 1 true = none := by rfl
  have hcenter20 : center s114017 2 false = none := by rfl
  have hcenter21 : center s114017 2 true = none := by rfl
  have hpaired00 : paired s114017 false false = none := by rfl
  have hpaired01 : paired s114017 false true = none := by rfl
  have hpaired10 : paired s114017 true false = none := by rfl
  have hpaired11 : paired s114017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114016) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114018 : safe 10 6 s114018 = true := by
  have hcenter00 : center s114018 0 false = none := by rfl
  have hcenter01 : center s114018 0 true = none := by rfl
  have hcenter10 : center s114018 1 false = none := by rfl
  have hcenter11 : center s114018 1 true = none := by rfl
  have hcenter20 : center s114018 2 false = none := by rfl
  have hcenter21 : center s114018 2 true = none := by rfl
  have hpaired00 : paired s114018 false false = none := by rfl
  have hpaired01 : paired s114018 false true = none := by rfl
  have hpaired10 : paired s114018 true false = none := by rfl
  have hpaired11 : paired s114018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114019 : safe 10 7 s114019 = true := by
  have hcenter00 : center s114019 0 false = none := by rfl
  have hcenter01 : center s114019 0 true = none := by rfl
  have hcenter10 : center s114019 1 false = none := by rfl
  have hcenter11 : center s114019 1 true = some s114017 := by rfl
  have hcenter20 : center s114019 2 false = some s114018 := by rfl
  have hcenter21 : center s114019 2 true = none := by rfl
  have hpaired00 : paired s114019 false false = none := by rfl
  have hpaired01 : paired s114019 false true = none := by rfl
  have hpaired10 : paired s114019 true false = none := by rfl
  have hpaired11 : paired s114019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114017) (optionAll_some_eq hcenter20 safeNode114018) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114020 : safe 10 5 s114020 = true := by
  have hcenter00 : center s114020 0 false = none := by rfl
  have hcenter01 : center s114020 0 true = none := by rfl
  have hcenter10 : center s114020 1 false = none := by rfl
  have hcenter11 : center s114020 1 true = none := by rfl
  have hcenter20 : center s114020 2 false = none := by rfl
  have hcenter21 : center s114020 2 true = none := by rfl
  have hpaired00 : paired s114020 false false = none := by rfl
  have hpaired01 : paired s114020 false true = none := by rfl
  have hpaired10 : paired s114020 true false = none := by rfl
  have hpaired11 : paired s114020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114021 : safe 10 6 s114021 = true := by
  have hcenter00 : center s114021 0 false = none := by rfl
  have hcenter01 : center s114021 0 true = none := by rfl
  have hcenter10 : center s114021 1 false = none := by rfl
  have hcenter11 : center s114021 1 true = some s114020 := by rfl
  have hcenter20 : center s114021 2 false = none := by rfl
  have hcenter21 : center s114021 2 true = none := by rfl
  have hpaired00 : paired s114021 false false = none := by rfl
  have hpaired01 : paired s114021 false true = none := by rfl
  have hpaired10 : paired s114021 true false = none := by rfl
  have hpaired11 : paired s114021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114020) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114022 : safe 10 5 s114022 = true := by
  have hcenter00 : center s114022 0 false = none := by rfl
  have hcenter01 : center s114022 0 true = none := by rfl
  have hcenter10 : center s114022 1 false = none := by rfl
  have hcenter11 : center s114022 1 true = none := by rfl
  have hcenter20 : center s114022 2 false = none := by rfl
  have hcenter21 : center s114022 2 true = none := by rfl
  have hpaired00 : paired s114022 false false = none := by rfl
  have hpaired01 : paired s114022 false true = none := by rfl
  have hpaired10 : paired s114022 true false = none := by rfl
  have hpaired11 : paired s114022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114023 : safe 10 6 s114023 = true := by
  have hcenter00 : center s114023 0 false = none := by rfl
  have hcenter01 : center s114023 0 true = some s114022 := by rfl
  have hcenter10 : center s114023 1 false = none := by rfl
  have hcenter11 : center s114023 1 true = none := by rfl
  have hcenter20 : center s114023 2 false = none := by rfl
  have hcenter21 : center s114023 2 true = none := by rfl
  have hpaired00 : paired s114023 false false = none := by rfl
  have hpaired01 : paired s114023 false true = none := by rfl
  have hpaired10 : paired s114023 true false = none := by rfl
  have hpaired11 : paired s114023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114022) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114024 : safe 10 8 s114024 = true := by
  have hcenter00 : center s114024 0 false = none := by rfl
  have hcenter01 : center s114024 0 true = some s114019 := by rfl
  have hcenter10 : center s114024 1 false = none := by rfl
  have hcenter11 : center s114024 1 true = none := by rfl
  have hcenter20 : center s114024 2 false = none := by rfl
  have hcenter21 : center s114024 2 true = none := by rfl
  have hpaired00 : paired s114024 false false = none := by rfl
  have hpaired01 : paired s114024 false true = none := by rfl
  have hpaired10 : paired s114024 true false = some s114021 := by rfl
  have hpaired11 : paired s114024 true true = some s114023 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114019) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114021) (optionAll_some_eq hpaired11 safeNode114023)

theorem safeNode114025 : safe 10 9 s114025 = true := by
  have hcenter00 : center s114025 0 false = some s114015 := by rfl
  have hcenter01 : center s114025 0 true = none := by rfl
  have hcenter10 : center s114025 1 false = none := by rfl
  have hcenter11 : center s114025 1 true = none := by rfl
  have hcenter20 : center s114025 2 false = some s114024 := by rfl
  have hcenter21 : center s114025 2 true = none := by rfl
  have hpaired00 : paired s114025 false false = none := by rfl
  have hpaired01 : paired s114025 false true = none := by rfl
  have hpaired10 : paired s114025 true false = none := by rfl
  have hpaired11 : paired s114025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114015) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114024) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114026 : safe 10 10 s114026 = true := by
  have hcenter00 : center s114026 0 false = none := by rfl
  have hcenter01 : center s114026 0 true = none := by rfl
  have hcenter10 : center s114026 1 false = some s114025 := by rfl
  have hcenter11 : center s114026 1 true = none := by rfl
  have hcenter20 : center s114026 2 false = none := by rfl
  have hcenter21 : center s114026 2 true = none := by rfl
  have hpaired00 : paired s114026 false false = none := by rfl
  have hpaired01 : paired s114026 false true = none := by rfl
  have hpaired10 : paired s114026 true false = none := by rfl
  have hpaired11 : paired s114026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114025) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114027 : safe 10 4 s114027 = true := by
  have hcenter00 : center s114027 0 false = none := by rfl
  have hcenter01 : center s114027 0 true = none := by rfl
  have hcenter10 : center s114027 1 false = none := by rfl
  have hcenter11 : center s114027 1 true = none := by rfl
  have hcenter20 : center s114027 2 false = none := by rfl
  have hcenter21 : center s114027 2 true = none := by rfl
  have hpaired00 : paired s114027 false false = none := by rfl
  have hpaired01 : paired s114027 false true = none := by rfl
  have hpaired10 : paired s114027 true false = none := by rfl
  have hpaired11 : paired s114027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114028 : safe 10 5 s114028 = true := by
  have hcenter00 : center s114028 0 false = none := by rfl
  have hcenter01 : center s114028 0 true = none := by rfl
  have hcenter10 : center s114028 1 false = none := by rfl
  have hcenter11 : center s114028 1 true = some s114027 := by rfl
  have hcenter20 : center s114028 2 false = none := by rfl
  have hcenter21 : center s114028 2 true = none := by rfl
  have hpaired00 : paired s114028 false false = none := by rfl
  have hpaired01 : paired s114028 false true = none := by rfl
  have hpaired10 : paired s114028 true false = none := by rfl
  have hpaired11 : paired s114028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114027) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114029 : safe 10 6 s114029 = true := by
  have hcenter00 : center s114029 0 false = none := by rfl
  have hcenter01 : center s114029 0 true = none := by rfl
  have hcenter10 : center s114029 1 false = none := by rfl
  have hcenter11 : center s114029 1 true = none := by rfl
  have hcenter20 : center s114029 2 false = some s114028 := by rfl
  have hcenter21 : center s114029 2 true = none := by rfl
  have hpaired00 : paired s114029 false false = none := by rfl
  have hpaired01 : paired s114029 false true = none := by rfl
  have hpaired10 : paired s114029 true false = none := by rfl
  have hpaired11 : paired s114029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114028) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114030 : safe 10 7 s114030 = true := by
  have hcenter00 : center s114030 0 false = some s114029 := by rfl
  have hcenter01 : center s114030 0 true = none := by rfl
  have hcenter10 : center s114030 1 false = none := by rfl
  have hcenter11 : center s114030 1 true = none := by rfl
  have hcenter20 : center s114030 2 false = none := by rfl
  have hcenter21 : center s114030 2 true = none := by rfl
  have hpaired00 : paired s114030 false false = none := by rfl
  have hpaired01 : paired s114030 false true = none := by rfl
  have hpaired10 : paired s114030 true false = none := by rfl
  have hpaired11 : paired s114030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114029) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114031 : safe 10 8 s114031 = true := by
  have hcenter00 : center s114031 0 false = none := by rfl
  have hcenter01 : center s114031 0 true = none := by rfl
  have hcenter10 : center s114031 1 false = some s114030 := by rfl
  have hcenter11 : center s114031 1 true = none := by rfl
  have hcenter20 : center s114031 2 false = none := by rfl
  have hcenter21 : center s114031 2 true = none := by rfl
  have hpaired00 : paired s114031 false false = none := by rfl
  have hpaired01 : paired s114031 false true = none := by rfl
  have hpaired10 : paired s114031 true false = none := by rfl
  have hpaired11 : paired s114031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114030) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114032 : safe 10 5 s114032 = true := by
  have hcenter00 : center s114032 0 false = none := by rfl
  have hcenter01 : center s114032 0 true = none := by rfl
  have hcenter10 : center s114032 1 false = none := by rfl
  have hcenter11 : center s114032 1 true = none := by rfl
  have hcenter20 : center s114032 2 false = none := by rfl
  have hcenter21 : center s114032 2 true = none := by rfl
  have hpaired00 : paired s114032 false false = none := by rfl
  have hpaired01 : paired s114032 false true = none := by rfl
  have hpaired10 : paired s114032 true false = none := by rfl
  have hpaired11 : paired s114032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114033 : safe 10 6 s114033 = true := by
  have hcenter00 : center s114033 0 false = none := by rfl
  have hcenter01 : center s114033 0 true = none := by rfl
  have hcenter10 : center s114033 1 false = some s114032 := by rfl
  have hcenter11 : center s114033 1 true = none := by rfl
  have hcenter20 : center s114033 2 false = none := by rfl
  have hcenter21 : center s114033 2 true = none := by rfl
  have hpaired00 : paired s114033 false false = none := by rfl
  have hpaired01 : paired s114033 false true = none := by rfl
  have hpaired10 : paired s114033 true false = none := by rfl
  have hpaired11 : paired s114033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114032) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114034 : safe 10 7 s114034 = true := by
  have hcenter00 : center s114034 0 false = some s114033 := by rfl
  have hcenter01 : center s114034 0 true = none := by rfl
  have hcenter10 : center s114034 1 false = none := by rfl
  have hcenter11 : center s114034 1 true = none := by rfl
  have hcenter20 : center s114034 2 false = none := by rfl
  have hcenter21 : center s114034 2 true = none := by rfl
  have hpaired00 : paired s114034 false false = none := by rfl
  have hpaired01 : paired s114034 false true = none := by rfl
  have hpaired10 : paired s114034 true false = none := by rfl
  have hpaired11 : paired s114034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114035 : safe 10 5 s114035 = true := by
  have hcenter00 : center s114035 0 false = none := by rfl
  have hcenter01 : center s114035 0 true = none := by rfl
  have hcenter10 : center s114035 1 false = none := by rfl
  have hcenter11 : center s114035 1 true = none := by rfl
  have hcenter20 : center s114035 2 false = none := by rfl
  have hcenter21 : center s114035 2 true = none := by rfl
  have hpaired00 : paired s114035 false false = none := by rfl
  have hpaired01 : paired s114035 false true = none := by rfl
  have hpaired10 : paired s114035 true false = none := by rfl
  have hpaired11 : paired s114035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114036 : safe 10 6 s114036 = true := by
  have hcenter00 : center s114036 0 false = none := by rfl
  have hcenter01 : center s114036 0 true = none := by rfl
  have hcenter10 : center s114036 1 false = some s114035 := by rfl
  have hcenter11 : center s114036 1 true = none := by rfl
  have hcenter20 : center s114036 2 false = none := by rfl
  have hcenter21 : center s114036 2 true = none := by rfl
  have hpaired00 : paired s114036 false false = none := by rfl
  have hpaired01 : paired s114036 false true = none := by rfl
  have hpaired10 : paired s114036 true false = none := by rfl
  have hpaired11 : paired s114036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114035) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114037 : safe 10 5 s114037 = true := by
  have hcenter00 : center s114037 0 false = none := by rfl
  have hcenter01 : center s114037 0 true = none := by rfl
  have hcenter10 : center s114037 1 false = none := by rfl
  have hcenter11 : center s114037 1 true = none := by rfl
  have hcenter20 : center s114037 2 false = none := by rfl
  have hcenter21 : center s114037 2 true = none := by rfl
  have hpaired00 : paired s114037 false false = none := by rfl
  have hpaired01 : paired s114037 false true = none := by rfl
  have hpaired10 : paired s114037 true false = none := by rfl
  have hpaired11 : paired s114037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114038 : safe 10 6 s114038 = true := by
  have hcenter00 : center s114038 0 false = some s114037 := by rfl
  have hcenter01 : center s114038 0 true = none := by rfl
  have hcenter10 : center s114038 1 false = none := by rfl
  have hcenter11 : center s114038 1 true = none := by rfl
  have hcenter20 : center s114038 2 false = none := by rfl
  have hcenter21 : center s114038 2 true = none := by rfl
  have hpaired00 : paired s114038 false false = none := by rfl
  have hpaired01 : paired s114038 false true = none := by rfl
  have hpaired10 : paired s114038 true false = none := by rfl
  have hpaired11 : paired s114038 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114037) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114039 : safe 10 8 s114039 = true := by
  have hcenter00 : center s114039 0 false = none := by rfl
  have hcenter01 : center s114039 0 true = none := by rfl
  have hcenter10 : center s114039 1 false = some s114034 := by rfl
  have hcenter11 : center s114039 1 true = none := by rfl
  have hcenter20 : center s114039 2 false = none := by rfl
  have hcenter21 : center s114039 2 true = none := by rfl
  have hpaired00 : paired s114039 false false = none := by rfl
  have hpaired01 : paired s114039 false true = none := by rfl
  have hpaired10 : paired s114039 true false = some s114036 := by rfl
  have hpaired11 : paired s114039 true true = some s114038 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114034) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114036) (optionAll_some_eq hpaired11 safeNode114038)

theorem safeNode114040 : safe 10 9 s114040 = true := by
  have hcenter00 : center s114040 0 false = some s114031 := by rfl
  have hcenter01 : center s114040 0 true = none := by rfl
  have hcenter10 : center s114040 1 false = none := by rfl
  have hcenter11 : center s114040 1 true = none := by rfl
  have hcenter20 : center s114040 2 false = some s114039 := by rfl
  have hcenter21 : center s114040 2 true = none := by rfl
  have hpaired00 : paired s114040 false false = none := by rfl
  have hpaired01 : paired s114040 false true = none := by rfl
  have hpaired10 : paired s114040 true false = none := by rfl
  have hpaired11 : paired s114040 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114031) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114041 : safe 10 10 s114041 = true := by
  have hcenter00 : center s114041 0 false = none := by rfl
  have hcenter01 : center s114041 0 true = none := by rfl
  have hcenter10 : center s114041 1 false = some s114040 := by rfl
  have hcenter11 : center s114041 1 true = none := by rfl
  have hcenter20 : center s114041 2 false = none := by rfl
  have hcenter21 : center s114041 2 true = none := by rfl
  have hpaired00 : paired s114041 false false = none := by rfl
  have hpaired01 : paired s114041 false true = none := by rfl
  have hpaired10 : paired s114041 true false = none := by rfl
  have hpaired11 : paired s114041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114040) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114042 : safe 10 10 s114042 = true := by
  have hcenter00 : center s114042 0 false = none := by rfl
  have hcenter01 : center s114042 0 true = none := by rfl
  have hcenter10 : center s114042 1 false = none := by rfl
  have hcenter11 : center s114042 1 true = none := by rfl
  have hcenter20 : center s114042 2 false = none := by rfl
  have hcenter21 : center s114042 2 true = none := by rfl
  have hpaired00 : paired s114042 false false = none := by rfl
  have hpaired01 : paired s114042 false true = none := by rfl
  have hpaired10 : paired s114042 true false = none := by rfl
  have hpaired11 : paired s114042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114043 : safe 10 8 s114043 = true := by
  have hcenter00 : center s114043 0 false = none := by rfl
  have hcenter01 : center s114043 0 true = none := by rfl
  have hcenter10 : center s114043 1 false = none := by rfl
  have hcenter11 : center s114043 1 true = none := by rfl
  have hcenter20 : center s114043 2 false = none := by rfl
  have hcenter21 : center s114043 2 true = none := by rfl
  have hpaired00 : paired s114043 false false = none := by rfl
  have hpaired01 : paired s114043 false true = none := by rfl
  have hpaired10 : paired s114043 true false = none := by rfl
  have hpaired11 : paired s114043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114044 : safe 10 5 s114044 = true := by
  have hcenter00 : center s114044 0 false = none := by rfl
  have hcenter01 : center s114044 0 true = none := by rfl
  have hcenter10 : center s114044 1 false = none := by rfl
  have hcenter11 : center s114044 1 true = none := by rfl
  have hcenter20 : center s114044 2 false = none := by rfl
  have hcenter21 : center s114044 2 true = none := by rfl
  have hpaired00 : paired s114044 false false = none := by rfl
  have hpaired01 : paired s114044 false true = none := by rfl
  have hpaired10 : paired s114044 true false = none := by rfl
  have hpaired11 : paired s114044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114045 : safe 10 6 s114045 = true := by
  have hcenter00 : center s114045 0 false = none := by rfl
  have hcenter01 : center s114045 0 true = none := by rfl
  have hcenter10 : center s114045 1 false = none := by rfl
  have hcenter11 : center s114045 1 true = none := by rfl
  have hcenter20 : center s114045 2 false = none := by rfl
  have hcenter21 : center s114045 2 true = some s114044 := by rfl
  have hpaired00 : paired s114045 false false = none := by rfl
  have hpaired01 : paired s114045 false true = none := by rfl
  have hpaired10 : paired s114045 true false = none := by rfl
  have hpaired11 : paired s114045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114046 : safe 10 7 s114046 = true := by
  have hcenter00 : center s114046 0 false = none := by rfl
  have hcenter01 : center s114046 0 true = some s114045 := by rfl
  have hcenter10 : center s114046 1 false = none := by rfl
  have hcenter11 : center s114046 1 true = none := by rfl
  have hcenter20 : center s114046 2 false = none := by rfl
  have hcenter21 : center s114046 2 true = none := by rfl
  have hpaired00 : paired s114046 false false = none := by rfl
  have hpaired01 : paired s114046 false true = none := by rfl
  have hpaired10 : paired s114046 true false = none := by rfl
  have hpaired11 : paired s114046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114045) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114047 : safe 10 8 s114047 = true := by
  have hcenter00 : center s114047 0 false = none := by rfl
  have hcenter01 : center s114047 0 true = none := by rfl
  have hcenter10 : center s114047 1 false = none := by rfl
  have hcenter11 : center s114047 1 true = none := by rfl
  have hcenter20 : center s114047 2 false = some s114046 := by rfl
  have hcenter21 : center s114047 2 true = none := by rfl
  have hpaired00 : paired s114047 false false = none := by rfl
  have hpaired01 : paired s114047 false true = none := by rfl
  have hpaired10 : paired s114047 true false = none := by rfl
  have hpaired11 : paired s114047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114046) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114048 : safe 10 6 s114048 = true := by
  have hcenter00 : center s114048 0 false = none := by rfl
  have hcenter01 : center s114048 0 true = none := by rfl
  have hcenter10 : center s114048 1 false = none := by rfl
  have hcenter11 : center s114048 1 true = none := by rfl
  have hcenter20 : center s114048 2 false = none := by rfl
  have hcenter21 : center s114048 2 true = none := by rfl
  have hpaired00 : paired s114048 false false = none := by rfl
  have hpaired01 : paired s114048 false true = none := by rfl
  have hpaired10 : paired s114048 true false = none := by rfl
  have hpaired11 : paired s114048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114049 : safe 10 7 s114049 = true := by
  have hcenter00 : center s114049 0 false = none := by rfl
  have hcenter01 : center s114049 0 true = none := by rfl
  have hcenter10 : center s114049 1 false = none := by rfl
  have hcenter11 : center s114049 1 true = none := by rfl
  have hcenter20 : center s114049 2 false = some s114048 := by rfl
  have hcenter21 : center s114049 2 true = none := by rfl
  have hpaired00 : paired s114049 false false = none := by rfl
  have hpaired01 : paired s114049 false true = none := by rfl
  have hpaired10 : paired s114049 true false = none := by rfl
  have hpaired11 : paired s114049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114050 : safe 10 7 s114050 = true := by
  have hcenter00 : center s114050 0 false = none := by rfl
  have hcenter01 : center s114050 0 true = none := by rfl
  have hcenter10 : center s114050 1 false = none := by rfl
  have hcenter11 : center s114050 1 true = none := by rfl
  have hcenter20 : center s114050 2 false = none := by rfl
  have hcenter21 : center s114050 2 true = none := by rfl
  have hpaired00 : paired s114050 false false = none := by rfl
  have hpaired01 : paired s114050 false true = none := by rfl
  have hpaired10 : paired s114050 true false = none := by rfl
  have hpaired11 : paired s114050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114051 : safe 10 8 s114051 = true := by
  have hcenter00 : center s114051 0 false = some s114049 := by rfl
  have hcenter01 : center s114051 0 true = none := by rfl
  have hcenter10 : center s114051 1 false = none := by rfl
  have hcenter11 : center s114051 1 true = some s114050 := by rfl
  have hcenter20 : center s114051 2 false = none := by rfl
  have hcenter21 : center s114051 2 true = none := by rfl
  have hpaired00 : paired s114051 false false = none := by rfl
  have hpaired01 : paired s114051 false true = none := by rfl
  have hpaired10 : paired s114051 true false = none := by rfl
  have hpaired11 : paired s114051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114052 : safe 10 9 s114052 = true := by
  have hcenter00 : center s114052 0 false = some s114043 := by rfl
  have hcenter01 : center s114052 0 true = some s114047 := by rfl
  have hcenter10 : center s114052 1 false = none := by rfl
  have hcenter11 : center s114052 1 true = none := by rfl
  have hcenter20 : center s114052 2 false = none := by rfl
  have hcenter21 : center s114052 2 true = some s114051 := by rfl
  have hpaired00 : paired s114052 false false = none := by rfl
  have hpaired01 : paired s114052 false true = none := by rfl
  have hpaired10 : paired s114052 true false = none := by rfl
  have hpaired11 : paired s114052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114043) (optionAll_some_eq hcenter01 safeNode114047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114053 : safe 10 10 s114053 = true := by
  have hcenter00 : center s114053 0 false = none := by rfl
  have hcenter01 : center s114053 0 true = none := by rfl
  have hcenter10 : center s114053 1 false = none := by rfl
  have hcenter11 : center s114053 1 true = some s114052 := by rfl
  have hcenter20 : center s114053 2 false = none := by rfl
  have hcenter21 : center s114053 2 true = none := by rfl
  have hpaired00 : paired s114053 false false = none := by rfl
  have hpaired01 : paired s114053 false true = none := by rfl
  have hpaired10 : paired s114053 true false = none := by rfl
  have hpaired11 : paired s114053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114054 : safe 10 11 s114054 = true := by
  have hcenter00 : center s114054 0 false = some s114026 := by rfl
  have hcenter01 : center s114054 0 true = some s114041 := by rfl
  have hcenter10 : center s114054 1 false = none := by rfl
  have hcenter11 : center s114054 1 true = none := by rfl
  have hcenter20 : center s114054 2 false = some s114042 := by rfl
  have hcenter21 : center s114054 2 true = some s114053 := by rfl
  have hpaired00 : paired s114054 false false = none := by rfl
  have hpaired01 : paired s114054 false true = none := by rfl
  have hpaired10 : paired s114054 true false = none := by rfl
  have hpaired11 : paired s114054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114026) (optionAll_some_eq hcenter01 safeNode114041) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114042) (optionAll_some_eq hcenter21 safeNode114053) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114055 : safe 10 4 s114055 = true := by
  have hcenter00 : center s114055 0 false = none := by rfl
  have hcenter01 : center s114055 0 true = none := by rfl
  have hcenter10 : center s114055 1 false = none := by rfl
  have hcenter11 : center s114055 1 true = none := by rfl
  have hcenter20 : center s114055 2 false = none := by rfl
  have hcenter21 : center s114055 2 true = none := by rfl
  have hpaired00 : paired s114055 false false = none := by rfl
  have hpaired01 : paired s114055 false true = none := by rfl
  have hpaired10 : paired s114055 true false = none := by rfl
  have hpaired11 : paired s114055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114056 : safe 10 5 s114056 = true := by
  have hcenter00 : center s114056 0 false = none := by rfl
  have hcenter01 : center s114056 0 true = none := by rfl
  have hcenter10 : center s114056 1 false = some s114055 := by rfl
  have hcenter11 : center s114056 1 true = none := by rfl
  have hcenter20 : center s114056 2 false = none := by rfl
  have hcenter21 : center s114056 2 true = none := by rfl
  have hpaired00 : paired s114056 false false = none := by rfl
  have hpaired01 : paired s114056 false true = none := by rfl
  have hpaired10 : paired s114056 true false = none := by rfl
  have hpaired11 : paired s114056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114055) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114057 : safe 10 6 s114057 = true := by
  have hcenter00 : center s114057 0 false = none := by rfl
  have hcenter01 : center s114057 0 true = none := by rfl
  have hcenter10 : center s114057 1 false = none := by rfl
  have hcenter11 : center s114057 1 true = none := by rfl
  have hcenter20 : center s114057 2 false = some s114056 := by rfl
  have hcenter21 : center s114057 2 true = none := by rfl
  have hpaired00 : paired s114057 false false = none := by rfl
  have hpaired01 : paired s114057 false true = none := by rfl
  have hpaired10 : paired s114057 true false = none := by rfl
  have hpaired11 : paired s114057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114058 : safe 10 7 s114058 = true := by
  have hcenter00 : center s114058 0 false = some s114057 := by rfl
  have hcenter01 : center s114058 0 true = none := by rfl
  have hcenter10 : center s114058 1 false = none := by rfl
  have hcenter11 : center s114058 1 true = none := by rfl
  have hcenter20 : center s114058 2 false = none := by rfl
  have hcenter21 : center s114058 2 true = none := by rfl
  have hpaired00 : paired s114058 false false = none := by rfl
  have hpaired01 : paired s114058 false true = none := by rfl
  have hpaired10 : paired s114058 true false = none := by rfl
  have hpaired11 : paired s114058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114057) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114059 : safe 10 4 s114059 = true := by
  have hcenter00 : center s114059 0 false = none := by rfl
  have hcenter01 : center s114059 0 true = none := by rfl
  have hcenter10 : center s114059 1 false = none := by rfl
  have hcenter11 : center s114059 1 true = none := by rfl
  have hcenter20 : center s114059 2 false = none := by rfl
  have hcenter21 : center s114059 2 true = none := by rfl
  have hpaired00 : paired s114059 false false = none := by rfl
  have hpaired01 : paired s114059 false true = none := by rfl
  have hpaired10 : paired s114059 true false = none := by rfl
  have hpaired11 : paired s114059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114060 : safe 10 5 s114060 = true := by
  have hcenter00 : center s114060 0 false = none := by rfl
  have hcenter01 : center s114060 0 true = none := by rfl
  have hcenter10 : center s114060 1 false = none := by rfl
  have hcenter11 : center s114060 1 true = none := by rfl
  have hcenter20 : center s114060 2 false = none := by rfl
  have hcenter21 : center s114060 2 true = some s114059 := by rfl
  have hpaired00 : paired s114060 false false = none := by rfl
  have hpaired01 : paired s114060 false true = none := by rfl
  have hpaired10 : paired s114060 true false = none := by rfl
  have hpaired11 : paired s114060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114059) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114061 : safe 10 6 s114061 = true := by
  have hcenter00 : center s114061 0 false = none := by rfl
  have hcenter01 : center s114061 0 true = none := by rfl
  have hcenter10 : center s114061 1 false = none := by rfl
  have hcenter11 : center s114061 1 true = some s114060 := by rfl
  have hcenter20 : center s114061 2 false = none := by rfl
  have hcenter21 : center s114061 2 true = none := by rfl
  have hpaired00 : paired s114061 false false = none := by rfl
  have hpaired01 : paired s114061 false true = none := by rfl
  have hpaired10 : paired s114061 true false = none := by rfl
  have hpaired11 : paired s114061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114062 : safe 10 7 s114062 = true := by
  have hcenter00 : center s114062 0 false = none := by rfl
  have hcenter01 : center s114062 0 true = some s114061 := by rfl
  have hcenter10 : center s114062 1 false = none := by rfl
  have hcenter11 : center s114062 1 true = none := by rfl
  have hcenter20 : center s114062 2 false = none := by rfl
  have hcenter21 : center s114062 2 true = none := by rfl
  have hpaired00 : paired s114062 false false = none := by rfl
  have hpaired01 : paired s114062 false true = none := by rfl
  have hpaired10 : paired s114062 true false = none := by rfl
  have hpaired11 : paired s114062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114061) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114063 : safe 10 8 s114063 = true := by
  have hcenter00 : center s114063 0 false = none := by rfl
  have hcenter01 : center s114063 0 true = none := by rfl
  have hcenter10 : center s114063 1 false = some s114058 := by rfl
  have hcenter11 : center s114063 1 true = none := by rfl
  have hcenter20 : center s114063 2 false = none := by rfl
  have hcenter21 : center s114063 2 true = some s114062 := by rfl
  have hpaired00 : paired s114063 false false = none := by rfl
  have hpaired01 : paired s114063 false true = none := by rfl
  have hpaired10 : paired s114063 true false = none := by rfl
  have hpaired11 : paired s114063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114058) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114064 : safe 10 5 s114064 = true := by
  have hcenter00 : center s114064 0 false = none := by rfl
  have hcenter01 : center s114064 0 true = none := by rfl
  have hcenter10 : center s114064 1 false = none := by rfl
  have hcenter11 : center s114064 1 true = none := by rfl
  have hcenter20 : center s114064 2 false = none := by rfl
  have hcenter21 : center s114064 2 true = none := by rfl
  have hpaired00 : paired s114064 false false = none := by rfl
  have hpaired01 : paired s114064 false true = none := by rfl
  have hpaired10 : paired s114064 true false = none := by rfl
  have hpaired11 : paired s114064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114065 : safe 10 6 s114065 = true := by
  have hcenter00 : center s114065 0 false = some s114064 := by rfl
  have hcenter01 : center s114065 0 true = none := by rfl
  have hcenter10 : center s114065 1 false = none := by rfl
  have hcenter11 : center s114065 1 true = none := by rfl
  have hcenter20 : center s114065 2 false = none := by rfl
  have hcenter21 : center s114065 2 true = none := by rfl
  have hpaired00 : paired s114065 false false = none := by rfl
  have hpaired01 : paired s114065 false true = none := by rfl
  have hpaired10 : paired s114065 true false = none := by rfl
  have hpaired11 : paired s114065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114064) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114066 : safe 10 6 s114066 = true := by
  have hcenter00 : center s114066 0 false = none := by rfl
  have hcenter01 : center s114066 0 true = none := by rfl
  have hcenter10 : center s114066 1 false = none := by rfl
  have hcenter11 : center s114066 1 true = none := by rfl
  have hcenter20 : center s114066 2 false = none := by rfl
  have hcenter21 : center s114066 2 true = none := by rfl
  have hpaired00 : paired s114066 false false = none := by rfl
  have hpaired01 : paired s114066 false true = none := by rfl
  have hpaired10 : paired s114066 true false = none := by rfl
  have hpaired11 : paired s114066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114067 : safe 10 7 s114067 = true := by
  have hcenter00 : center s114067 0 false = none := by rfl
  have hcenter01 : center s114067 0 true = none := by rfl
  have hcenter10 : center s114067 1 false = none := by rfl
  have hcenter11 : center s114067 1 true = some s114065 := by rfl
  have hcenter20 : center s114067 2 false = some s114066 := by rfl
  have hcenter21 : center s114067 2 true = none := by rfl
  have hpaired00 : paired s114067 false false = none := by rfl
  have hpaired01 : paired s114067 false true = none := by rfl
  have hpaired10 : paired s114067 true false = none := by rfl
  have hpaired11 : paired s114067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114065) (optionAll_some_eq hcenter20 safeNode114066) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114068 : safe 10 5 s114068 = true := by
  have hcenter00 : center s114068 0 false = none := by rfl
  have hcenter01 : center s114068 0 true = none := by rfl
  have hcenter10 : center s114068 1 false = none := by rfl
  have hcenter11 : center s114068 1 true = none := by rfl
  have hcenter20 : center s114068 2 false = none := by rfl
  have hcenter21 : center s114068 2 true = none := by rfl
  have hpaired00 : paired s114068 false false = none := by rfl
  have hpaired01 : paired s114068 false true = none := by rfl
  have hpaired10 : paired s114068 true false = none := by rfl
  have hpaired11 : paired s114068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114069 : safe 10 6 s114069 = true := by
  have hcenter00 : center s114069 0 false = none := by rfl
  have hcenter01 : center s114069 0 true = none := by rfl
  have hcenter10 : center s114069 1 false = none := by rfl
  have hcenter11 : center s114069 1 true = some s114068 := by rfl
  have hcenter20 : center s114069 2 false = none := by rfl
  have hcenter21 : center s114069 2 true = none := by rfl
  have hpaired00 : paired s114069 false false = none := by rfl
  have hpaired01 : paired s114069 false true = none := by rfl
  have hpaired10 : paired s114069 true false = none := by rfl
  have hpaired11 : paired s114069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114070 : safe 10 5 s114070 = true := by
  have hcenter00 : center s114070 0 false = none := by rfl
  have hcenter01 : center s114070 0 true = none := by rfl
  have hcenter10 : center s114070 1 false = none := by rfl
  have hcenter11 : center s114070 1 true = none := by rfl
  have hcenter20 : center s114070 2 false = none := by rfl
  have hcenter21 : center s114070 2 true = none := by rfl
  have hpaired00 : paired s114070 false false = none := by rfl
  have hpaired01 : paired s114070 false true = none := by rfl
  have hpaired10 : paired s114070 true false = none := by rfl
  have hpaired11 : paired s114070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114071 : safe 10 6 s114071 = true := by
  have hcenter00 : center s114071 0 false = none := by rfl
  have hcenter01 : center s114071 0 true = some s114070 := by rfl
  have hcenter10 : center s114071 1 false = none := by rfl
  have hcenter11 : center s114071 1 true = none := by rfl
  have hcenter20 : center s114071 2 false = none := by rfl
  have hcenter21 : center s114071 2 true = none := by rfl
  have hpaired00 : paired s114071 false false = none := by rfl
  have hpaired01 : paired s114071 false true = none := by rfl
  have hpaired10 : paired s114071 true false = none := by rfl
  have hpaired11 : paired s114071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114070) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114072 : safe 10 8 s114072 = true := by
  have hcenter00 : center s114072 0 false = none := by rfl
  have hcenter01 : center s114072 0 true = some s114067 := by rfl
  have hcenter10 : center s114072 1 false = none := by rfl
  have hcenter11 : center s114072 1 true = none := by rfl
  have hcenter20 : center s114072 2 false = none := by rfl
  have hcenter21 : center s114072 2 true = none := by rfl
  have hpaired00 : paired s114072 false false = none := by rfl
  have hpaired01 : paired s114072 false true = none := by rfl
  have hpaired10 : paired s114072 true false = some s114069 := by rfl
  have hpaired11 : paired s114072 true true = some s114071 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114067) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114069) (optionAll_some_eq hpaired11 safeNode114071)

theorem safeNode114073 : safe 10 9 s114073 = true := by
  have hcenter00 : center s114073 0 false = some s114063 := by rfl
  have hcenter01 : center s114073 0 true = none := by rfl
  have hcenter10 : center s114073 1 false = none := by rfl
  have hcenter11 : center s114073 1 true = none := by rfl
  have hcenter20 : center s114073 2 false = some s114072 := by rfl
  have hcenter21 : center s114073 2 true = none := by rfl
  have hpaired00 : paired s114073 false false = none := by rfl
  have hpaired01 : paired s114073 false true = none := by rfl
  have hpaired10 : paired s114073 true false = none := by rfl
  have hpaired11 : paired s114073 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114063) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114072) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114074 : safe 10 10 s114074 = true := by
  have hcenter00 : center s114074 0 false = none := by rfl
  have hcenter01 : center s114074 0 true = none := by rfl
  have hcenter10 : center s114074 1 false = some s114073 := by rfl
  have hcenter11 : center s114074 1 true = none := by rfl
  have hcenter20 : center s114074 2 false = none := by rfl
  have hcenter21 : center s114074 2 true = none := by rfl
  have hpaired00 : paired s114074 false false = none := by rfl
  have hpaired01 : paired s114074 false true = none := by rfl
  have hpaired10 : paired s114074 true false = none := by rfl
  have hpaired11 : paired s114074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114073) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114075 : safe 10 4 s114075 = true := by
  have hcenter00 : center s114075 0 false = none := by rfl
  have hcenter01 : center s114075 0 true = none := by rfl
  have hcenter10 : center s114075 1 false = none := by rfl
  have hcenter11 : center s114075 1 true = none := by rfl
  have hcenter20 : center s114075 2 false = none := by rfl
  have hcenter21 : center s114075 2 true = none := by rfl
  have hpaired00 : paired s114075 false false = none := by rfl
  have hpaired01 : paired s114075 false true = none := by rfl
  have hpaired10 : paired s114075 true false = none := by rfl
  have hpaired11 : paired s114075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114076 : safe 10 5 s114076 = true := by
  have hcenter00 : center s114076 0 false = none := by rfl
  have hcenter01 : center s114076 0 true = none := by rfl
  have hcenter10 : center s114076 1 false = none := by rfl
  have hcenter11 : center s114076 1 true = some s114075 := by rfl
  have hcenter20 : center s114076 2 false = none := by rfl
  have hcenter21 : center s114076 2 true = none := by rfl
  have hpaired00 : paired s114076 false false = none := by rfl
  have hpaired01 : paired s114076 false true = none := by rfl
  have hpaired10 : paired s114076 true false = none := by rfl
  have hpaired11 : paired s114076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114077 : safe 10 6 s114077 = true := by
  have hcenter00 : center s114077 0 false = none := by rfl
  have hcenter01 : center s114077 0 true = none := by rfl
  have hcenter10 : center s114077 1 false = none := by rfl
  have hcenter11 : center s114077 1 true = none := by rfl
  have hcenter20 : center s114077 2 false = some s114076 := by rfl
  have hcenter21 : center s114077 2 true = none := by rfl
  have hpaired00 : paired s114077 false false = none := by rfl
  have hpaired01 : paired s114077 false true = none := by rfl
  have hpaired10 : paired s114077 true false = none := by rfl
  have hpaired11 : paired s114077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114076) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114078 : safe 10 7 s114078 = true := by
  have hcenter00 : center s114078 0 false = some s114077 := by rfl
  have hcenter01 : center s114078 0 true = none := by rfl
  have hcenter10 : center s114078 1 false = none := by rfl
  have hcenter11 : center s114078 1 true = none := by rfl
  have hcenter20 : center s114078 2 false = none := by rfl
  have hcenter21 : center s114078 2 true = none := by rfl
  have hpaired00 : paired s114078 false false = none := by rfl
  have hpaired01 : paired s114078 false true = none := by rfl
  have hpaired10 : paired s114078 true false = none := by rfl
  have hpaired11 : paired s114078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114077) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114079 : safe 10 8 s114079 = true := by
  have hcenter00 : center s114079 0 false = none := by rfl
  have hcenter01 : center s114079 0 true = none := by rfl
  have hcenter10 : center s114079 1 false = some s114078 := by rfl
  have hcenter11 : center s114079 1 true = none := by rfl
  have hcenter20 : center s114079 2 false = none := by rfl
  have hcenter21 : center s114079 2 true = none := by rfl
  have hpaired00 : paired s114079 false false = none := by rfl
  have hpaired01 : paired s114079 false true = none := by rfl
  have hpaired10 : paired s114079 true false = none := by rfl
  have hpaired11 : paired s114079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114078) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114080 : safe 10 5 s114080 = true := by
  have hcenter00 : center s114080 0 false = none := by rfl
  have hcenter01 : center s114080 0 true = none := by rfl
  have hcenter10 : center s114080 1 false = none := by rfl
  have hcenter11 : center s114080 1 true = none := by rfl
  have hcenter20 : center s114080 2 false = none := by rfl
  have hcenter21 : center s114080 2 true = none := by rfl
  have hpaired00 : paired s114080 false false = none := by rfl
  have hpaired01 : paired s114080 false true = none := by rfl
  have hpaired10 : paired s114080 true false = none := by rfl
  have hpaired11 : paired s114080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114081 : safe 10 6 s114081 = true := by
  have hcenter00 : center s114081 0 false = none := by rfl
  have hcenter01 : center s114081 0 true = none := by rfl
  have hcenter10 : center s114081 1 false = some s114080 := by rfl
  have hcenter11 : center s114081 1 true = none := by rfl
  have hcenter20 : center s114081 2 false = none := by rfl
  have hcenter21 : center s114081 2 true = none := by rfl
  have hpaired00 : paired s114081 false false = none := by rfl
  have hpaired01 : paired s114081 false true = none := by rfl
  have hpaired10 : paired s114081 true false = none := by rfl
  have hpaired11 : paired s114081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114080) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114082 : safe 10 7 s114082 = true := by
  have hcenter00 : center s114082 0 false = some s114081 := by rfl
  have hcenter01 : center s114082 0 true = none := by rfl
  have hcenter10 : center s114082 1 false = none := by rfl
  have hcenter11 : center s114082 1 true = none := by rfl
  have hcenter20 : center s114082 2 false = none := by rfl
  have hcenter21 : center s114082 2 true = none := by rfl
  have hpaired00 : paired s114082 false false = none := by rfl
  have hpaired01 : paired s114082 false true = none := by rfl
  have hpaired10 : paired s114082 true false = none := by rfl
  have hpaired11 : paired s114082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114081) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114083 : safe 10 5 s114083 = true := by
  have hcenter00 : center s114083 0 false = none := by rfl
  have hcenter01 : center s114083 0 true = none := by rfl
  have hcenter10 : center s114083 1 false = none := by rfl
  have hcenter11 : center s114083 1 true = none := by rfl
  have hcenter20 : center s114083 2 false = none := by rfl
  have hcenter21 : center s114083 2 true = none := by rfl
  have hpaired00 : paired s114083 false false = none := by rfl
  have hpaired01 : paired s114083 false true = none := by rfl
  have hpaired10 : paired s114083 true false = none := by rfl
  have hpaired11 : paired s114083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114084 : safe 10 6 s114084 = true := by
  have hcenter00 : center s114084 0 false = none := by rfl
  have hcenter01 : center s114084 0 true = none := by rfl
  have hcenter10 : center s114084 1 false = some s114083 := by rfl
  have hcenter11 : center s114084 1 true = none := by rfl
  have hcenter20 : center s114084 2 false = none := by rfl
  have hcenter21 : center s114084 2 true = none := by rfl
  have hpaired00 : paired s114084 false false = none := by rfl
  have hpaired01 : paired s114084 false true = none := by rfl
  have hpaired10 : paired s114084 true false = none := by rfl
  have hpaired11 : paired s114084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114083) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114085 : safe 10 5 s114085 = true := by
  have hcenter00 : center s114085 0 false = none := by rfl
  have hcenter01 : center s114085 0 true = none := by rfl
  have hcenter10 : center s114085 1 false = none := by rfl
  have hcenter11 : center s114085 1 true = none := by rfl
  have hcenter20 : center s114085 2 false = none := by rfl
  have hcenter21 : center s114085 2 true = none := by rfl
  have hpaired00 : paired s114085 false false = none := by rfl
  have hpaired01 : paired s114085 false true = none := by rfl
  have hpaired10 : paired s114085 true false = none := by rfl
  have hpaired11 : paired s114085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114086 : safe 10 6 s114086 = true := by
  have hcenter00 : center s114086 0 false = some s114085 := by rfl
  have hcenter01 : center s114086 0 true = none := by rfl
  have hcenter10 : center s114086 1 false = none := by rfl
  have hcenter11 : center s114086 1 true = none := by rfl
  have hcenter20 : center s114086 2 false = none := by rfl
  have hcenter21 : center s114086 2 true = none := by rfl
  have hpaired00 : paired s114086 false false = none := by rfl
  have hpaired01 : paired s114086 false true = none := by rfl
  have hpaired10 : paired s114086 true false = none := by rfl
  have hpaired11 : paired s114086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114085) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114087 : safe 10 8 s114087 = true := by
  have hcenter00 : center s114087 0 false = none := by rfl
  have hcenter01 : center s114087 0 true = none := by rfl
  have hcenter10 : center s114087 1 false = some s114082 := by rfl
  have hcenter11 : center s114087 1 true = none := by rfl
  have hcenter20 : center s114087 2 false = none := by rfl
  have hcenter21 : center s114087 2 true = none := by rfl
  have hpaired00 : paired s114087 false false = none := by rfl
  have hpaired01 : paired s114087 false true = none := by rfl
  have hpaired10 : paired s114087 true false = some s114084 := by rfl
  have hpaired11 : paired s114087 true true = some s114086 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114082) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114084) (optionAll_some_eq hpaired11 safeNode114086)

theorem safeNode114088 : safe 10 9 s114088 = true := by
  have hcenter00 : center s114088 0 false = some s114079 := by rfl
  have hcenter01 : center s114088 0 true = none := by rfl
  have hcenter10 : center s114088 1 false = none := by rfl
  have hcenter11 : center s114088 1 true = none := by rfl
  have hcenter20 : center s114088 2 false = some s114087 := by rfl
  have hcenter21 : center s114088 2 true = none := by rfl
  have hpaired00 : paired s114088 false false = none := by rfl
  have hpaired01 : paired s114088 false true = none := by rfl
  have hpaired10 : paired s114088 true false = none := by rfl
  have hpaired11 : paired s114088 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114079) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114087) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114089 : safe 10 10 s114089 = true := by
  have hcenter00 : center s114089 0 false = none := by rfl
  have hcenter01 : center s114089 0 true = none := by rfl
  have hcenter10 : center s114089 1 false = some s114088 := by rfl
  have hcenter11 : center s114089 1 true = none := by rfl
  have hcenter20 : center s114089 2 false = none := by rfl
  have hcenter21 : center s114089 2 true = none := by rfl
  have hpaired00 : paired s114089 false false = none := by rfl
  have hpaired01 : paired s114089 false true = none := by rfl
  have hpaired10 : paired s114089 true false = none := by rfl
  have hpaired11 : paired s114089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114088) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114090 : safe 10 10 s114090 = true := by
  have hcenter00 : center s114090 0 false = none := by rfl
  have hcenter01 : center s114090 0 true = none := by rfl
  have hcenter10 : center s114090 1 false = none := by rfl
  have hcenter11 : center s114090 1 true = none := by rfl
  have hcenter20 : center s114090 2 false = none := by rfl
  have hcenter21 : center s114090 2 true = none := by rfl
  have hpaired00 : paired s114090 false false = none := by rfl
  have hpaired01 : paired s114090 false true = none := by rfl
  have hpaired10 : paired s114090 true false = none := by rfl
  have hpaired11 : paired s114090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114091 : safe 10 8 s114091 = true := by
  have hcenter00 : center s114091 0 false = none := by rfl
  have hcenter01 : center s114091 0 true = none := by rfl
  have hcenter10 : center s114091 1 false = none := by rfl
  have hcenter11 : center s114091 1 true = none := by rfl
  have hcenter20 : center s114091 2 false = none := by rfl
  have hcenter21 : center s114091 2 true = none := by rfl
  have hpaired00 : paired s114091 false false = none := by rfl
  have hpaired01 : paired s114091 false true = none := by rfl
  have hpaired10 : paired s114091 true false = none := by rfl
  have hpaired11 : paired s114091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114092 : safe 10 5 s114092 = true := by
  have hcenter00 : center s114092 0 false = none := by rfl
  have hcenter01 : center s114092 0 true = none := by rfl
  have hcenter10 : center s114092 1 false = none := by rfl
  have hcenter11 : center s114092 1 true = none := by rfl
  have hcenter20 : center s114092 2 false = none := by rfl
  have hcenter21 : center s114092 2 true = none := by rfl
  have hpaired00 : paired s114092 false false = none := by rfl
  have hpaired01 : paired s114092 false true = none := by rfl
  have hpaired10 : paired s114092 true false = none := by rfl
  have hpaired11 : paired s114092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114093 : safe 10 6 s114093 = true := by
  have hcenter00 : center s114093 0 false = none := by rfl
  have hcenter01 : center s114093 0 true = none := by rfl
  have hcenter10 : center s114093 1 false = none := by rfl
  have hcenter11 : center s114093 1 true = none := by rfl
  have hcenter20 : center s114093 2 false = none := by rfl
  have hcenter21 : center s114093 2 true = some s114092 := by rfl
  have hpaired00 : paired s114093 false false = none := by rfl
  have hpaired01 : paired s114093 false true = none := by rfl
  have hpaired10 : paired s114093 true false = none := by rfl
  have hpaired11 : paired s114093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114094 : safe 10 7 s114094 = true := by
  have hcenter00 : center s114094 0 false = none := by rfl
  have hcenter01 : center s114094 0 true = some s114093 := by rfl
  have hcenter10 : center s114094 1 false = none := by rfl
  have hcenter11 : center s114094 1 true = none := by rfl
  have hcenter20 : center s114094 2 false = none := by rfl
  have hcenter21 : center s114094 2 true = none := by rfl
  have hpaired00 : paired s114094 false false = none := by rfl
  have hpaired01 : paired s114094 false true = none := by rfl
  have hpaired10 : paired s114094 true false = none := by rfl
  have hpaired11 : paired s114094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114093) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114095 : safe 10 8 s114095 = true := by
  have hcenter00 : center s114095 0 false = none := by rfl
  have hcenter01 : center s114095 0 true = none := by rfl
  have hcenter10 : center s114095 1 false = none := by rfl
  have hcenter11 : center s114095 1 true = none := by rfl
  have hcenter20 : center s114095 2 false = some s114094 := by rfl
  have hcenter21 : center s114095 2 true = none := by rfl
  have hpaired00 : paired s114095 false false = none := by rfl
  have hpaired01 : paired s114095 false true = none := by rfl
  have hpaired10 : paired s114095 true false = none := by rfl
  have hpaired11 : paired s114095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114094) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114096 : safe 10 6 s114096 = true := by
  have hcenter00 : center s114096 0 false = none := by rfl
  have hcenter01 : center s114096 0 true = none := by rfl
  have hcenter10 : center s114096 1 false = none := by rfl
  have hcenter11 : center s114096 1 true = none := by rfl
  have hcenter20 : center s114096 2 false = none := by rfl
  have hcenter21 : center s114096 2 true = none := by rfl
  have hpaired00 : paired s114096 false false = none := by rfl
  have hpaired01 : paired s114096 false true = none := by rfl
  have hpaired10 : paired s114096 true false = none := by rfl
  have hpaired11 : paired s114096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114097 : safe 10 7 s114097 = true := by
  have hcenter00 : center s114097 0 false = none := by rfl
  have hcenter01 : center s114097 0 true = none := by rfl
  have hcenter10 : center s114097 1 false = none := by rfl
  have hcenter11 : center s114097 1 true = none := by rfl
  have hcenter20 : center s114097 2 false = some s114096 := by rfl
  have hcenter21 : center s114097 2 true = none := by rfl
  have hpaired00 : paired s114097 false false = none := by rfl
  have hpaired01 : paired s114097 false true = none := by rfl
  have hpaired10 : paired s114097 true false = none := by rfl
  have hpaired11 : paired s114097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114096) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114098 : safe 10 7 s114098 = true := by
  have hcenter00 : center s114098 0 false = none := by rfl
  have hcenter01 : center s114098 0 true = none := by rfl
  have hcenter10 : center s114098 1 false = none := by rfl
  have hcenter11 : center s114098 1 true = none := by rfl
  have hcenter20 : center s114098 2 false = none := by rfl
  have hcenter21 : center s114098 2 true = none := by rfl
  have hpaired00 : paired s114098 false false = none := by rfl
  have hpaired01 : paired s114098 false true = none := by rfl
  have hpaired10 : paired s114098 true false = none := by rfl
  have hpaired11 : paired s114098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114099 : safe 10 8 s114099 = true := by
  have hcenter00 : center s114099 0 false = some s114097 := by rfl
  have hcenter01 : center s114099 0 true = none := by rfl
  have hcenter10 : center s114099 1 false = none := by rfl
  have hcenter11 : center s114099 1 true = some s114098 := by rfl
  have hcenter20 : center s114099 2 false = none := by rfl
  have hcenter21 : center s114099 2 true = none := by rfl
  have hpaired00 : paired s114099 false false = none := by rfl
  have hpaired01 : paired s114099 false true = none := by rfl
  have hpaired10 : paired s114099 true false = none := by rfl
  have hpaired11 : paired s114099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114097) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114098) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114100 : safe 10 9 s114100 = true := by
  have hcenter00 : center s114100 0 false = some s114091 := by rfl
  have hcenter01 : center s114100 0 true = some s114095 := by rfl
  have hcenter10 : center s114100 1 false = none := by rfl
  have hcenter11 : center s114100 1 true = none := by rfl
  have hcenter20 : center s114100 2 false = none := by rfl
  have hcenter21 : center s114100 2 true = some s114099 := by rfl
  have hpaired00 : paired s114100 false false = none := by rfl
  have hpaired01 : paired s114100 false true = none := by rfl
  have hpaired10 : paired s114100 true false = none := by rfl
  have hpaired11 : paired s114100 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114091) (optionAll_some_eq hcenter01 safeNode114095) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114099) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114101 : safe 10 10 s114101 = true := by
  have hcenter00 : center s114101 0 false = none := by rfl
  have hcenter01 : center s114101 0 true = none := by rfl
  have hcenter10 : center s114101 1 false = none := by rfl
  have hcenter11 : center s114101 1 true = some s114100 := by rfl
  have hcenter20 : center s114101 2 false = none := by rfl
  have hcenter21 : center s114101 2 true = none := by rfl
  have hpaired00 : paired s114101 false false = none := by rfl
  have hpaired01 : paired s114101 false true = none := by rfl
  have hpaired10 : paired s114101 true false = none := by rfl
  have hpaired11 : paired s114101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114100) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114102 : safe 10 11 s114102 = true := by
  have hcenter00 : center s114102 0 false = some s114074 := by rfl
  have hcenter01 : center s114102 0 true = some s114089 := by rfl
  have hcenter10 : center s114102 1 false = none := by rfl
  have hcenter11 : center s114102 1 true = none := by rfl
  have hcenter20 : center s114102 2 false = some s114090 := by rfl
  have hcenter21 : center s114102 2 true = some s114101 := by rfl
  have hpaired00 : paired s114102 false false = none := by rfl
  have hpaired01 : paired s114102 false true = none := by rfl
  have hpaired10 : paired s114102 true false = none := by rfl
  have hpaired11 : paired s114102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114074) (optionAll_some_eq hcenter01 safeNode114089) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114090) (optionAll_some_eq hcenter21 safeNode114101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114103 : safe 10 5 s114103 = true := by
  have hcenter00 : center s114103 0 false = none := by rfl
  have hcenter01 : center s114103 0 true = none := by rfl
  have hcenter10 : center s114103 1 false = none := by rfl
  have hcenter11 : center s114103 1 true = none := by rfl
  have hcenter20 : center s114103 2 false = none := by rfl
  have hcenter21 : center s114103 2 true = none := by rfl
  have hpaired00 : paired s114103 false false = none := by rfl
  have hpaired01 : paired s114103 false true = none := by rfl
  have hpaired10 : paired s114103 true false = none := by rfl
  have hpaired11 : paired s114103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114104 : safe 10 6 s114104 = true := by
  have hcenter00 : center s114104 0 false = none := by rfl
  have hcenter01 : center s114104 0 true = none := by rfl
  have hcenter10 : center s114104 1 false = some s114103 := by rfl
  have hcenter11 : center s114104 1 true = none := by rfl
  have hcenter20 : center s114104 2 false = none := by rfl
  have hcenter21 : center s114104 2 true = none := by rfl
  have hpaired00 : paired s114104 false false = none := by rfl
  have hpaired01 : paired s114104 false true = none := by rfl
  have hpaired10 : paired s114104 true false = none := by rfl
  have hpaired11 : paired s114104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114103) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114105 : safe 10 7 s114105 = true := by
  have hcenter00 : center s114105 0 false = none := by rfl
  have hcenter01 : center s114105 0 true = none := by rfl
  have hcenter10 : center s114105 1 false = none := by rfl
  have hcenter11 : center s114105 1 true = none := by rfl
  have hcenter20 : center s114105 2 false = some s114104 := by rfl
  have hcenter21 : center s114105 2 true = none := by rfl
  have hpaired00 : paired s114105 false false = none := by rfl
  have hpaired01 : paired s114105 false true = none := by rfl
  have hpaired10 : paired s114105 true false = none := by rfl
  have hpaired11 : paired s114105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114104) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114106 : safe 10 7 s114106 = true := by
  have hcenter00 : center s114106 0 false = none := by rfl
  have hcenter01 : center s114106 0 true = none := by rfl
  have hcenter10 : center s114106 1 false = none := by rfl
  have hcenter11 : center s114106 1 true = none := by rfl
  have hcenter20 : center s114106 2 false = none := by rfl
  have hcenter21 : center s114106 2 true = none := by rfl
  have hpaired00 : paired s114106 false false = none := by rfl
  have hpaired01 : paired s114106 false true = none := by rfl
  have hpaired10 : paired s114106 true false = none := by rfl
  have hpaired11 : paired s114106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114107 : safe 10 8 s114107 = true := by
  have hcenter00 : center s114107 0 false = some s114105 := by rfl
  have hcenter01 : center s114107 0 true = some s114106 := by rfl
  have hcenter10 : center s114107 1 false = none := by rfl
  have hcenter11 : center s114107 1 true = none := by rfl
  have hcenter20 : center s114107 2 false = none := by rfl
  have hcenter21 : center s114107 2 true = none := by rfl
  have hpaired00 : paired s114107 false false = none := by rfl
  have hpaired01 : paired s114107 false true = none := by rfl
  have hpaired10 : paired s114107 true false = none := by rfl
  have hpaired11 : paired s114107 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114105) (optionAll_some_eq hcenter01 safeNode114106) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114108 : safe 10 5 s114108 = true := by
  have hcenter00 : center s114108 0 false = none := by rfl
  have hcenter01 : center s114108 0 true = none := by rfl
  have hcenter10 : center s114108 1 false = none := by rfl
  have hcenter11 : center s114108 1 true = none := by rfl
  have hcenter20 : center s114108 2 false = none := by rfl
  have hcenter21 : center s114108 2 true = none := by rfl
  have hpaired00 : paired s114108 false false = none := by rfl
  have hpaired01 : paired s114108 false true = none := by rfl
  have hpaired10 : paired s114108 true false = none := by rfl
  have hpaired11 : paired s114108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114109 : safe 10 6 s114109 = true := by
  have hcenter00 : center s114109 0 false = none := by rfl
  have hcenter01 : center s114109 0 true = none := by rfl
  have hcenter10 : center s114109 1 false = none := by rfl
  have hcenter11 : center s114109 1 true = none := by rfl
  have hcenter20 : center s114109 2 false = none := by rfl
  have hcenter21 : center s114109 2 true = some s114108 := by rfl
  have hpaired00 : paired s114109 false false = none := by rfl
  have hpaired01 : paired s114109 false true = none := by rfl
  have hpaired10 : paired s114109 true false = none := by rfl
  have hpaired11 : paired s114109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114108) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114110 : safe 10 7 s114110 = true := by
  have hcenter00 : center s114110 0 false = none := by rfl
  have hcenter01 : center s114110 0 true = none := by rfl
  have hcenter10 : center s114110 1 false = some s114109 := by rfl
  have hcenter11 : center s114110 1 true = none := by rfl
  have hcenter20 : center s114110 2 false = none := by rfl
  have hcenter21 : center s114110 2 true = none := by rfl
  have hpaired00 : paired s114110 false false = none := by rfl
  have hpaired01 : paired s114110 false true = none := by rfl
  have hpaired10 : paired s114110 true false = none := by rfl
  have hpaired11 : paired s114110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114109) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114111 : safe 10 8 s114111 = true := by
  have hcenter00 : center s114111 0 false = none := by rfl
  have hcenter01 : center s114111 0 true = some s114110 := by rfl
  have hcenter10 : center s114111 1 false = none := by rfl
  have hcenter11 : center s114111 1 true = none := by rfl
  have hcenter20 : center s114111 2 false = none := by rfl
  have hcenter21 : center s114111 2 true = none := by rfl
  have hpaired00 : paired s114111 false false = none := by rfl
  have hpaired01 : paired s114111 false true = none := by rfl
  have hpaired10 : paired s114111 true false = none := by rfl
  have hpaired11 : paired s114111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114112 : safe 10 9 s114112 = true := by
  have hcenter00 : center s114112 0 false = none := by rfl
  have hcenter01 : center s114112 0 true = none := by rfl
  have hcenter10 : center s114112 1 false = none := by rfl
  have hcenter11 : center s114112 1 true = some s114107 := by rfl
  have hcenter20 : center s114112 2 false = none := by rfl
  have hcenter21 : center s114112 2 true = some s114111 := by rfl
  have hpaired00 : paired s114112 false false = none := by rfl
  have hpaired01 : paired s114112 false true = none := by rfl
  have hpaired10 : paired s114112 true false = none := by rfl
  have hpaired11 : paired s114112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114107) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114113 : safe 10 5 s114113 = true := by
  have hcenter00 : center s114113 0 false = none := by rfl
  have hcenter01 : center s114113 0 true = none := by rfl
  have hcenter10 : center s114113 1 false = none := by rfl
  have hcenter11 : center s114113 1 true = none := by rfl
  have hcenter20 : center s114113 2 false = none := by rfl
  have hcenter21 : center s114113 2 true = none := by rfl
  have hpaired00 : paired s114113 false false = none := by rfl
  have hpaired01 : paired s114113 false true = none := by rfl
  have hpaired10 : paired s114113 true false = none := by rfl
  have hpaired11 : paired s114113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114114 : safe 10 6 s114114 = true := by
  have hcenter00 : center s114114 0 false = none := by rfl
  have hcenter01 : center s114114 0 true = some s114113 := by rfl
  have hcenter10 : center s114114 1 false = none := by rfl
  have hcenter11 : center s114114 1 true = none := by rfl
  have hcenter20 : center s114114 2 false = none := by rfl
  have hcenter21 : center s114114 2 true = none := by rfl
  have hpaired00 : paired s114114 false false = none := by rfl
  have hpaired01 : paired s114114 false true = none := by rfl
  have hpaired10 : paired s114114 true false = none := by rfl
  have hpaired11 : paired s114114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114115 : safe 10 7 s114115 = true := by
  have hcenter00 : center s114115 0 false = none := by rfl
  have hcenter01 : center s114115 0 true = none := by rfl
  have hcenter10 : center s114115 1 false = none := by rfl
  have hcenter11 : center s114115 1 true = none := by rfl
  have hcenter20 : center s114115 2 false = some s114114 := by rfl
  have hcenter21 : center s114115 2 true = none := by rfl
  have hpaired00 : paired s114115 false false = none := by rfl
  have hpaired01 : paired s114115 false true = none := by rfl
  have hpaired10 : paired s114115 true false = none := by rfl
  have hpaired11 : paired s114115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114114) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114116 : safe 10 7 s114116 = true := by
  have hcenter00 : center s114116 0 false = none := by rfl
  have hcenter01 : center s114116 0 true = none := by rfl
  have hcenter10 : center s114116 1 false = none := by rfl
  have hcenter11 : center s114116 1 true = none := by rfl
  have hcenter20 : center s114116 2 false = none := by rfl
  have hcenter21 : center s114116 2 true = none := by rfl
  have hpaired00 : paired s114116 false false = none := by rfl
  have hpaired01 : paired s114116 false true = none := by rfl
  have hpaired10 : paired s114116 true false = none := by rfl
  have hpaired11 : paired s114116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114117 : safe 10 8 s114117 = true := by
  have hcenter00 : center s114117 0 false = none := by rfl
  have hcenter01 : center s114117 0 true = none := by rfl
  have hcenter10 : center s114117 1 false = some s114115 := by rfl
  have hcenter11 : center s114117 1 true = some s114116 := by rfl
  have hcenter20 : center s114117 2 false = none := by rfl
  have hcenter21 : center s114117 2 true = none := by rfl
  have hpaired00 : paired s114117 false false = none := by rfl
  have hpaired01 : paired s114117 false true = none := by rfl
  have hpaired10 : paired s114117 true false = none := by rfl
  have hpaired11 : paired s114117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114115) (optionAll_some_eq hcenter11 safeNode114116) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114118 : safe 10 9 s114118 = true := by
  have hcenter00 : center s114118 0 false = none := by rfl
  have hcenter01 : center s114118 0 true = some s114117 := by rfl
  have hcenter10 : center s114118 1 false = none := by rfl
  have hcenter11 : center s114118 1 true = none := by rfl
  have hcenter20 : center s114118 2 false = none := by rfl
  have hcenter21 : center s114118 2 true = none := by rfl
  have hpaired00 : paired s114118 false false = none := by rfl
  have hpaired01 : paired s114118 false true = none := by rfl
  have hpaired10 : paired s114118 true false = none := by rfl
  have hpaired11 : paired s114118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114117) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114119 : safe 10 7 s114119 = true := by
  have hcenter00 : center s114119 0 false = none := by rfl
  have hcenter01 : center s114119 0 true = none := by rfl
  have hcenter10 : center s114119 1 false = none := by rfl
  have hcenter11 : center s114119 1 true = none := by rfl
  have hcenter20 : center s114119 2 false = none := by rfl
  have hcenter21 : center s114119 2 true = none := by rfl
  have hpaired00 : paired s114119 false false = none := by rfl
  have hpaired01 : paired s114119 false true = none := by rfl
  have hpaired10 : paired s114119 true false = none := by rfl
  have hpaired11 : paired s114119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114120 : safe 10 7 s114120 = true := by
  have hcenter00 : center s114120 0 false = none := by rfl
  have hcenter01 : center s114120 0 true = none := by rfl
  have hcenter10 : center s114120 1 false = none := by rfl
  have hcenter11 : center s114120 1 true = none := by rfl
  have hcenter20 : center s114120 2 false = none := by rfl
  have hcenter21 : center s114120 2 true = none := by rfl
  have hpaired00 : paired s114120 false false = none := by rfl
  have hpaired01 : paired s114120 false true = none := by rfl
  have hpaired10 : paired s114120 true false = none := by rfl
  have hpaired11 : paired s114120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114121 : safe 10 8 s114121 = true := by
  have hcenter00 : center s114121 0 false = some s114119 := by rfl
  have hcenter01 : center s114121 0 true = some s114120 := by rfl
  have hcenter10 : center s114121 1 false = none := by rfl
  have hcenter11 : center s114121 1 true = none := by rfl
  have hcenter20 : center s114121 2 false = none := by rfl
  have hcenter21 : center s114121 2 true = none := by rfl
  have hpaired00 : paired s114121 false false = none := by rfl
  have hpaired01 : paired s114121 false true = none := by rfl
  have hpaired10 : paired s114121 true false = none := by rfl
  have hpaired11 : paired s114121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114119) (optionAll_some_eq hcenter01 safeNode114120) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114122 : safe 10 7 s114122 = true := by
  have hcenter00 : center s114122 0 false = none := by rfl
  have hcenter01 : center s114122 0 true = none := by rfl
  have hcenter10 : center s114122 1 false = none := by rfl
  have hcenter11 : center s114122 1 true = none := by rfl
  have hcenter20 : center s114122 2 false = none := by rfl
  have hcenter21 : center s114122 2 true = none := by rfl
  have hpaired00 : paired s114122 false false = none := by rfl
  have hpaired01 : paired s114122 false true = none := by rfl
  have hpaired10 : paired s114122 true false = none := by rfl
  have hpaired11 : paired s114122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114123 : safe 10 7 s114123 = true := by
  have hcenter00 : center s114123 0 false = none := by rfl
  have hcenter01 : center s114123 0 true = none := by rfl
  have hcenter10 : center s114123 1 false = none := by rfl
  have hcenter11 : center s114123 1 true = none := by rfl
  have hcenter20 : center s114123 2 false = none := by rfl
  have hcenter21 : center s114123 2 true = none := by rfl
  have hpaired00 : paired s114123 false false = none := by rfl
  have hpaired01 : paired s114123 false true = none := by rfl
  have hpaired10 : paired s114123 true false = none := by rfl
  have hpaired11 : paired s114123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114124 : safe 10 8 s114124 = true := by
  have hcenter00 : center s114124 0 false = none := by rfl
  have hcenter01 : center s114124 0 true = none := by rfl
  have hcenter10 : center s114124 1 false = some s114122 := by rfl
  have hcenter11 : center s114124 1 true = some s114123 := by rfl
  have hcenter20 : center s114124 2 false = none := by rfl
  have hcenter21 : center s114124 2 true = none := by rfl
  have hpaired00 : paired s114124 false false = none := by rfl
  have hpaired01 : paired s114124 false true = none := by rfl
  have hpaired10 : paired s114124 true false = none := by rfl
  have hpaired11 : paired s114124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114122) (optionAll_some_eq hcenter11 safeNode114123) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114125 : safe 10 10 s114125 = true := by
  have hcenter00 : center s114125 0 false = some s114112 := by rfl
  have hcenter01 : center s114125 0 true = none := by rfl
  have hcenter10 : center s114125 1 false = some s114118 := by rfl
  have hcenter11 : center s114125 1 true = none := by rfl
  have hcenter20 : center s114125 2 false = none := by rfl
  have hcenter21 : center s114125 2 true = none := by rfl
  have hpaired00 : paired s114125 false false = some s114121 := by rfl
  have hpaired01 : paired s114125 false true = some s114124 := by rfl
  have hpaired10 : paired s114125 true false = none := by rfl
  have hpaired11 : paired s114125 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114112) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114118) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode114121) (optionAll_some_eq hpaired01 safeNode114124) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114126 : safe 10 5 s114126 = true := by
  have hcenter00 : center s114126 0 false = none := by rfl
  have hcenter01 : center s114126 0 true = none := by rfl
  have hcenter10 : center s114126 1 false = none := by rfl
  have hcenter11 : center s114126 1 true = none := by rfl
  have hcenter20 : center s114126 2 false = none := by rfl
  have hcenter21 : center s114126 2 true = none := by rfl
  have hpaired00 : paired s114126 false false = none := by rfl
  have hpaired01 : paired s114126 false true = none := by rfl
  have hpaired10 : paired s114126 true false = none := by rfl
  have hpaired11 : paired s114126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114127 : safe 10 6 s114127 = true := by
  have hcenter00 : center s114127 0 false = none := by rfl
  have hcenter01 : center s114127 0 true = none := by rfl
  have hcenter10 : center s114127 1 false = none := by rfl
  have hcenter11 : center s114127 1 true = some s114126 := by rfl
  have hcenter20 : center s114127 2 false = none := by rfl
  have hcenter21 : center s114127 2 true = none := by rfl
  have hpaired00 : paired s114127 false false = none := by rfl
  have hpaired01 : paired s114127 false true = none := by rfl
  have hpaired10 : paired s114127 true false = none := by rfl
  have hpaired11 : paired s114127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114126) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114128 : safe 10 7 s114128 = true := by
  have hcenter00 : center s114128 0 false = none := by rfl
  have hcenter01 : center s114128 0 true = none := by rfl
  have hcenter10 : center s114128 1 false = none := by rfl
  have hcenter11 : center s114128 1 true = none := by rfl
  have hcenter20 : center s114128 2 false = some s114127 := by rfl
  have hcenter21 : center s114128 2 true = none := by rfl
  have hpaired00 : paired s114128 false false = none := by rfl
  have hpaired01 : paired s114128 false true = none := by rfl
  have hpaired10 : paired s114128 true false = none := by rfl
  have hpaired11 : paired s114128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114127) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114129 : safe 10 7 s114129 = true := by
  have hcenter00 : center s114129 0 false = none := by rfl
  have hcenter01 : center s114129 0 true = none := by rfl
  have hcenter10 : center s114129 1 false = none := by rfl
  have hcenter11 : center s114129 1 true = none := by rfl
  have hcenter20 : center s114129 2 false = none := by rfl
  have hcenter21 : center s114129 2 true = none := by rfl
  have hpaired00 : paired s114129 false false = none := by rfl
  have hpaired01 : paired s114129 false true = none := by rfl
  have hpaired10 : paired s114129 true false = none := by rfl
  have hpaired11 : paired s114129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114130 : safe 10 8 s114130 = true := by
  have hcenter00 : center s114130 0 false = some s114128 := by rfl
  have hcenter01 : center s114130 0 true = some s114129 := by rfl
  have hcenter10 : center s114130 1 false = none := by rfl
  have hcenter11 : center s114130 1 true = none := by rfl
  have hcenter20 : center s114130 2 false = none := by rfl
  have hcenter21 : center s114130 2 true = none := by rfl
  have hpaired00 : paired s114130 false false = none := by rfl
  have hpaired01 : paired s114130 false true = none := by rfl
  have hpaired10 : paired s114130 true false = none := by rfl
  have hpaired11 : paired s114130 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114128) (optionAll_some_eq hcenter01 safeNode114129) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114131 : safe 10 9 s114131 = true := by
  have hcenter00 : center s114131 0 false = none := by rfl
  have hcenter01 : center s114131 0 true = none := by rfl
  have hcenter10 : center s114131 1 false = none := by rfl
  have hcenter11 : center s114131 1 true = some s114130 := by rfl
  have hcenter20 : center s114131 2 false = none := by rfl
  have hcenter21 : center s114131 2 true = none := by rfl
  have hpaired00 : paired s114131 false false = none := by rfl
  have hpaired01 : paired s114131 false true = none := by rfl
  have hpaired10 : paired s114131 true false = none := by rfl
  have hpaired11 : paired s114131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114130) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114132 : safe 10 5 s114132 = true := by
  have hcenter00 : center s114132 0 false = none := by rfl
  have hcenter01 : center s114132 0 true = none := by rfl
  have hcenter10 : center s114132 1 false = none := by rfl
  have hcenter11 : center s114132 1 true = none := by rfl
  have hcenter20 : center s114132 2 false = none := by rfl
  have hcenter21 : center s114132 2 true = none := by rfl
  have hpaired00 : paired s114132 false false = none := by rfl
  have hpaired01 : paired s114132 false true = none := by rfl
  have hpaired10 : paired s114132 true false = none := by rfl
  have hpaired11 : paired s114132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114133 : safe 10 6 s114133 = true := by
  have hcenter00 : center s114133 0 false = some s114132 := by rfl
  have hcenter01 : center s114133 0 true = none := by rfl
  have hcenter10 : center s114133 1 false = none := by rfl
  have hcenter11 : center s114133 1 true = none := by rfl
  have hcenter20 : center s114133 2 false = none := by rfl
  have hcenter21 : center s114133 2 true = none := by rfl
  have hpaired00 : paired s114133 false false = none := by rfl
  have hpaired01 : paired s114133 false true = none := by rfl
  have hpaired10 : paired s114133 true false = none := by rfl
  have hpaired11 : paired s114133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114132) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114134 : safe 10 7 s114134 = true := by
  have hcenter00 : center s114134 0 false = none := by rfl
  have hcenter01 : center s114134 0 true = none := by rfl
  have hcenter10 : center s114134 1 false = none := by rfl
  have hcenter11 : center s114134 1 true = none := by rfl
  have hcenter20 : center s114134 2 false = some s114133 := by rfl
  have hcenter21 : center s114134 2 true = none := by rfl
  have hpaired00 : paired s114134 false false = none := by rfl
  have hpaired01 : paired s114134 false true = none := by rfl
  have hpaired10 : paired s114134 true false = none := by rfl
  have hpaired11 : paired s114134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114135 : safe 10 7 s114135 = true := by
  have hcenter00 : center s114135 0 false = none := by rfl
  have hcenter01 : center s114135 0 true = none := by rfl
  have hcenter10 : center s114135 1 false = none := by rfl
  have hcenter11 : center s114135 1 true = none := by rfl
  have hcenter20 : center s114135 2 false = none := by rfl
  have hcenter21 : center s114135 2 true = none := by rfl
  have hpaired00 : paired s114135 false false = none := by rfl
  have hpaired01 : paired s114135 false true = none := by rfl
  have hpaired10 : paired s114135 true false = none := by rfl
  have hpaired11 : paired s114135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114136 : safe 10 8 s114136 = true := by
  have hcenter00 : center s114136 0 false = none := by rfl
  have hcenter01 : center s114136 0 true = none := by rfl
  have hcenter10 : center s114136 1 false = some s114134 := by rfl
  have hcenter11 : center s114136 1 true = some s114135 := by rfl
  have hcenter20 : center s114136 2 false = none := by rfl
  have hcenter21 : center s114136 2 true = none := by rfl
  have hpaired00 : paired s114136 false false = none := by rfl
  have hpaired01 : paired s114136 false true = none := by rfl
  have hpaired10 : paired s114136 true false = none := by rfl
  have hpaired11 : paired s114136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114134) (optionAll_some_eq hcenter11 safeNode114135) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114137 : safe 10 5 s114137 = true := by
  have hcenter00 : center s114137 0 false = none := by rfl
  have hcenter01 : center s114137 0 true = none := by rfl
  have hcenter10 : center s114137 1 false = none := by rfl
  have hcenter11 : center s114137 1 true = none := by rfl
  have hcenter20 : center s114137 2 false = none := by rfl
  have hcenter21 : center s114137 2 true = none := by rfl
  have hpaired00 : paired s114137 false false = none := by rfl
  have hpaired01 : paired s114137 false true = none := by rfl
  have hpaired10 : paired s114137 true false = none := by rfl
  have hpaired11 : paired s114137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114138 : safe 10 6 s114138 = true := by
  have hcenter00 : center s114138 0 false = none := by rfl
  have hcenter01 : center s114138 0 true = none := by rfl
  have hcenter10 : center s114138 1 false = none := by rfl
  have hcenter11 : center s114138 1 true = none := by rfl
  have hcenter20 : center s114138 2 false = none := by rfl
  have hcenter21 : center s114138 2 true = some s114137 := by rfl
  have hpaired00 : paired s114138 false false = none := by rfl
  have hpaired01 : paired s114138 false true = none := by rfl
  have hpaired10 : paired s114138 true false = none := by rfl
  have hpaired11 : paired s114138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114139 : safe 10 7 s114139 = true := by
  have hcenter00 : center s114139 0 false = some s114138 := by rfl
  have hcenter01 : center s114139 0 true = none := by rfl
  have hcenter10 : center s114139 1 false = none := by rfl
  have hcenter11 : center s114139 1 true = none := by rfl
  have hcenter20 : center s114139 2 false = none := by rfl
  have hcenter21 : center s114139 2 true = none := by rfl
  have hpaired00 : paired s114139 false false = none := by rfl
  have hpaired01 : paired s114139 false true = none := by rfl
  have hpaired10 : paired s114139 true false = none := by rfl
  have hpaired11 : paired s114139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114138) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114140 : safe 10 8 s114140 = true := by
  have hcenter00 : center s114140 0 false = none := by rfl
  have hcenter01 : center s114140 0 true = none := by rfl
  have hcenter10 : center s114140 1 false = none := by rfl
  have hcenter11 : center s114140 1 true = some s114139 := by rfl
  have hcenter20 : center s114140 2 false = none := by rfl
  have hcenter21 : center s114140 2 true = none := by rfl
  have hpaired00 : paired s114140 false false = none := by rfl
  have hpaired01 : paired s114140 false true = none := by rfl
  have hpaired10 : paired s114140 true false = none := by rfl
  have hpaired11 : paired s114140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114139) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114141 : safe 10 9 s114141 = true := by
  have hcenter00 : center s114141 0 false = none := by rfl
  have hcenter01 : center s114141 0 true = some s114136 := by rfl
  have hcenter10 : center s114141 1 false = none := by rfl
  have hcenter11 : center s114141 1 true = none := by rfl
  have hcenter20 : center s114141 2 false = none := by rfl
  have hcenter21 : center s114141 2 true = some s114140 := by rfl
  have hpaired00 : paired s114141 false false = none := by rfl
  have hpaired01 : paired s114141 false true = none := by rfl
  have hpaired10 : paired s114141 true false = none := by rfl
  have hpaired11 : paired s114141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114140) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114142 : safe 10 7 s114142 = true := by
  have hcenter00 : center s114142 0 false = none := by rfl
  have hcenter01 : center s114142 0 true = none := by rfl
  have hcenter10 : center s114142 1 false = none := by rfl
  have hcenter11 : center s114142 1 true = none := by rfl
  have hcenter20 : center s114142 2 false = none := by rfl
  have hcenter21 : center s114142 2 true = none := by rfl
  have hpaired00 : paired s114142 false false = none := by rfl
  have hpaired01 : paired s114142 false true = none := by rfl
  have hpaired10 : paired s114142 true false = none := by rfl
  have hpaired11 : paired s114142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114143 : safe 10 7 s114143 = true := by
  have hcenter00 : center s114143 0 false = none := by rfl
  have hcenter01 : center s114143 0 true = none := by rfl
  have hcenter10 : center s114143 1 false = none := by rfl
  have hcenter11 : center s114143 1 true = none := by rfl
  have hcenter20 : center s114143 2 false = none := by rfl
  have hcenter21 : center s114143 2 true = none := by rfl
  have hpaired00 : paired s114143 false false = none := by rfl
  have hpaired01 : paired s114143 false true = none := by rfl
  have hpaired10 : paired s114143 true false = none := by rfl
  have hpaired11 : paired s114143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114144 : safe 10 8 s114144 = true := by
  have hcenter00 : center s114144 0 false = some s114142 := by rfl
  have hcenter01 : center s114144 0 true = some s114143 := by rfl
  have hcenter10 : center s114144 1 false = none := by rfl
  have hcenter11 : center s114144 1 true = none := by rfl
  have hcenter20 : center s114144 2 false = none := by rfl
  have hcenter21 : center s114144 2 true = none := by rfl
  have hpaired00 : paired s114144 false false = none := by rfl
  have hpaired01 : paired s114144 false true = none := by rfl
  have hpaired10 : paired s114144 true false = none := by rfl
  have hpaired11 : paired s114144 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114142) (optionAll_some_eq hcenter01 safeNode114143) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114145 : safe 10 7 s114145 = true := by
  have hcenter00 : center s114145 0 false = none := by rfl
  have hcenter01 : center s114145 0 true = none := by rfl
  have hcenter10 : center s114145 1 false = none := by rfl
  have hcenter11 : center s114145 1 true = none := by rfl
  have hcenter20 : center s114145 2 false = none := by rfl
  have hcenter21 : center s114145 2 true = none := by rfl
  have hpaired00 : paired s114145 false false = none := by rfl
  have hpaired01 : paired s114145 false true = none := by rfl
  have hpaired10 : paired s114145 true false = none := by rfl
  have hpaired11 : paired s114145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114146 : safe 10 7 s114146 = true := by
  have hcenter00 : center s114146 0 false = none := by rfl
  have hcenter01 : center s114146 0 true = none := by rfl
  have hcenter10 : center s114146 1 false = none := by rfl
  have hcenter11 : center s114146 1 true = none := by rfl
  have hcenter20 : center s114146 2 false = none := by rfl
  have hcenter21 : center s114146 2 true = none := by rfl
  have hpaired00 : paired s114146 false false = none := by rfl
  have hpaired01 : paired s114146 false true = none := by rfl
  have hpaired10 : paired s114146 true false = none := by rfl
  have hpaired11 : paired s114146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114147 : safe 10 8 s114147 = true := by
  have hcenter00 : center s114147 0 false = none := by rfl
  have hcenter01 : center s114147 0 true = none := by rfl
  have hcenter10 : center s114147 1 false = some s114145 := by rfl
  have hcenter11 : center s114147 1 true = some s114146 := by rfl
  have hcenter20 : center s114147 2 false = none := by rfl
  have hcenter21 : center s114147 2 true = none := by rfl
  have hpaired00 : paired s114147 false false = none := by rfl
  have hpaired01 : paired s114147 false true = none := by rfl
  have hpaired10 : paired s114147 true false = none := by rfl
  have hpaired11 : paired s114147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114145) (optionAll_some_eq hcenter11 safeNode114146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114148 : safe 10 10 s114148 = true := by
  have hcenter00 : center s114148 0 false = some s114131 := by rfl
  have hcenter01 : center s114148 0 true = none := by rfl
  have hcenter10 : center s114148 1 false = some s114141 := by rfl
  have hcenter11 : center s114148 1 true = none := by rfl
  have hcenter20 : center s114148 2 false = none := by rfl
  have hcenter21 : center s114148 2 true = none := by rfl
  have hpaired00 : paired s114148 false false = some s114144 := by rfl
  have hpaired01 : paired s114148 false true = some s114147 := by rfl
  have hpaired10 : paired s114148 true false = none := by rfl
  have hpaired11 : paired s114148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114131) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114141) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode114144) (optionAll_some_eq hpaired01 safeNode114147) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114149 : safe 10 5 s114149 = true := by
  have hcenter00 : center s114149 0 false = none := by rfl
  have hcenter01 : center s114149 0 true = none := by rfl
  have hcenter10 : center s114149 1 false = none := by rfl
  have hcenter11 : center s114149 1 true = none := by rfl
  have hcenter20 : center s114149 2 false = none := by rfl
  have hcenter21 : center s114149 2 true = none := by rfl
  have hpaired00 : paired s114149 false false = none := by rfl
  have hpaired01 : paired s114149 false true = none := by rfl
  have hpaired10 : paired s114149 true false = none := by rfl
  have hpaired11 : paired s114149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114150 : safe 10 6 s114150 = true := by
  have hcenter00 : center s114150 0 false = none := by rfl
  have hcenter01 : center s114150 0 true = none := by rfl
  have hcenter10 : center s114150 1 false = some s114149 := by rfl
  have hcenter11 : center s114150 1 true = none := by rfl
  have hcenter20 : center s114150 2 false = none := by rfl
  have hcenter21 : center s114150 2 true = none := by rfl
  have hpaired00 : paired s114150 false false = none := by rfl
  have hpaired01 : paired s114150 false true = none := by rfl
  have hpaired10 : paired s114150 true false = none := by rfl
  have hpaired11 : paired s114150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114149) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114151 : safe 10 7 s114151 = true := by
  have hcenter00 : center s114151 0 false = none := by rfl
  have hcenter01 : center s114151 0 true = none := by rfl
  have hcenter10 : center s114151 1 false = none := by rfl
  have hcenter11 : center s114151 1 true = none := by rfl
  have hcenter20 : center s114151 2 false = some s114150 := by rfl
  have hcenter21 : center s114151 2 true = none := by rfl
  have hpaired00 : paired s114151 false false = none := by rfl
  have hpaired01 : paired s114151 false true = none := by rfl
  have hpaired10 : paired s114151 true false = none := by rfl
  have hpaired11 : paired s114151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114150) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114152 : safe 10 7 s114152 = true := by
  have hcenter00 : center s114152 0 false = none := by rfl
  have hcenter01 : center s114152 0 true = none := by rfl
  have hcenter10 : center s114152 1 false = none := by rfl
  have hcenter11 : center s114152 1 true = none := by rfl
  have hcenter20 : center s114152 2 false = none := by rfl
  have hcenter21 : center s114152 2 true = none := by rfl
  have hpaired00 : paired s114152 false false = none := by rfl
  have hpaired01 : paired s114152 false true = none := by rfl
  have hpaired10 : paired s114152 true false = none := by rfl
  have hpaired11 : paired s114152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114153 : safe 10 8 s114153 = true := by
  have hcenter00 : center s114153 0 false = some s114151 := by rfl
  have hcenter01 : center s114153 0 true = some s114152 := by rfl
  have hcenter10 : center s114153 1 false = none := by rfl
  have hcenter11 : center s114153 1 true = none := by rfl
  have hcenter20 : center s114153 2 false = none := by rfl
  have hcenter21 : center s114153 2 true = none := by rfl
  have hpaired00 : paired s114153 false false = none := by rfl
  have hpaired01 : paired s114153 false true = none := by rfl
  have hpaired10 : paired s114153 true false = none := by rfl
  have hpaired11 : paired s114153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114151) (optionAll_some_eq hcenter01 safeNode114152) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114154 : safe 10 5 s114154 = true := by
  have hcenter00 : center s114154 0 false = none := by rfl
  have hcenter01 : center s114154 0 true = none := by rfl
  have hcenter10 : center s114154 1 false = none := by rfl
  have hcenter11 : center s114154 1 true = none := by rfl
  have hcenter20 : center s114154 2 false = none := by rfl
  have hcenter21 : center s114154 2 true = none := by rfl
  have hpaired00 : paired s114154 false false = none := by rfl
  have hpaired01 : paired s114154 false true = none := by rfl
  have hpaired10 : paired s114154 true false = none := by rfl
  have hpaired11 : paired s114154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114155 : safe 10 6 s114155 = true := by
  have hcenter00 : center s114155 0 false = none := by rfl
  have hcenter01 : center s114155 0 true = none := by rfl
  have hcenter10 : center s114155 1 false = none := by rfl
  have hcenter11 : center s114155 1 true = none := by rfl
  have hcenter20 : center s114155 2 false = none := by rfl
  have hcenter21 : center s114155 2 true = some s114154 := by rfl
  have hpaired00 : paired s114155 false false = none := by rfl
  have hpaired01 : paired s114155 false true = none := by rfl
  have hpaired10 : paired s114155 true false = none := by rfl
  have hpaired11 : paired s114155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114154) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114156 : safe 10 7 s114156 = true := by
  have hcenter00 : center s114156 0 false = none := by rfl
  have hcenter01 : center s114156 0 true = none := by rfl
  have hcenter10 : center s114156 1 false = some s114155 := by rfl
  have hcenter11 : center s114156 1 true = none := by rfl
  have hcenter20 : center s114156 2 false = none := by rfl
  have hcenter21 : center s114156 2 true = none := by rfl
  have hpaired00 : paired s114156 false false = none := by rfl
  have hpaired01 : paired s114156 false true = none := by rfl
  have hpaired10 : paired s114156 true false = none := by rfl
  have hpaired11 : paired s114156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114155) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114157 : safe 10 8 s114157 = true := by
  have hcenter00 : center s114157 0 false = none := by rfl
  have hcenter01 : center s114157 0 true = some s114156 := by rfl
  have hcenter10 : center s114157 1 false = none := by rfl
  have hcenter11 : center s114157 1 true = none := by rfl
  have hcenter20 : center s114157 2 false = none := by rfl
  have hcenter21 : center s114157 2 true = none := by rfl
  have hpaired00 : paired s114157 false false = none := by rfl
  have hpaired01 : paired s114157 false true = none := by rfl
  have hpaired10 : paired s114157 true false = none := by rfl
  have hpaired11 : paired s114157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114156) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114158 : safe 10 9 s114158 = true := by
  have hcenter00 : center s114158 0 false = none := by rfl
  have hcenter01 : center s114158 0 true = none := by rfl
  have hcenter10 : center s114158 1 false = none := by rfl
  have hcenter11 : center s114158 1 true = some s114153 := by rfl
  have hcenter20 : center s114158 2 false = none := by rfl
  have hcenter21 : center s114158 2 true = some s114157 := by rfl
  have hpaired00 : paired s114158 false false = none := by rfl
  have hpaired01 : paired s114158 false true = none := by rfl
  have hpaired10 : paired s114158 true false = none := by rfl
  have hpaired11 : paired s114158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114153) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114157) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114159 : safe 10 5 s114159 = true := by
  have hcenter00 : center s114159 0 false = none := by rfl
  have hcenter01 : center s114159 0 true = none := by rfl
  have hcenter10 : center s114159 1 false = none := by rfl
  have hcenter11 : center s114159 1 true = none := by rfl
  have hcenter20 : center s114159 2 false = none := by rfl
  have hcenter21 : center s114159 2 true = none := by rfl
  have hpaired00 : paired s114159 false false = none := by rfl
  have hpaired01 : paired s114159 false true = none := by rfl
  have hpaired10 : paired s114159 true false = none := by rfl
  have hpaired11 : paired s114159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114160 : safe 10 6 s114160 = true := by
  have hcenter00 : center s114160 0 false = none := by rfl
  have hcenter01 : center s114160 0 true = some s114159 := by rfl
  have hcenter10 : center s114160 1 false = none := by rfl
  have hcenter11 : center s114160 1 true = none := by rfl
  have hcenter20 : center s114160 2 false = none := by rfl
  have hcenter21 : center s114160 2 true = none := by rfl
  have hpaired00 : paired s114160 false false = none := by rfl
  have hpaired01 : paired s114160 false true = none := by rfl
  have hpaired10 : paired s114160 true false = none := by rfl
  have hpaired11 : paired s114160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114159) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114161 : safe 10 7 s114161 = true := by
  have hcenter00 : center s114161 0 false = none := by rfl
  have hcenter01 : center s114161 0 true = none := by rfl
  have hcenter10 : center s114161 1 false = none := by rfl
  have hcenter11 : center s114161 1 true = none := by rfl
  have hcenter20 : center s114161 2 false = some s114160 := by rfl
  have hcenter21 : center s114161 2 true = none := by rfl
  have hpaired00 : paired s114161 false false = none := by rfl
  have hpaired01 : paired s114161 false true = none := by rfl
  have hpaired10 : paired s114161 true false = none := by rfl
  have hpaired11 : paired s114161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114160) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114162 : safe 10 7 s114162 = true := by
  have hcenter00 : center s114162 0 false = none := by rfl
  have hcenter01 : center s114162 0 true = none := by rfl
  have hcenter10 : center s114162 1 false = none := by rfl
  have hcenter11 : center s114162 1 true = none := by rfl
  have hcenter20 : center s114162 2 false = none := by rfl
  have hcenter21 : center s114162 2 true = none := by rfl
  have hpaired00 : paired s114162 false false = none := by rfl
  have hpaired01 : paired s114162 false true = none := by rfl
  have hpaired10 : paired s114162 true false = none := by rfl
  have hpaired11 : paired s114162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114163 : safe 10 8 s114163 = true := by
  have hcenter00 : center s114163 0 false = none := by rfl
  have hcenter01 : center s114163 0 true = none := by rfl
  have hcenter10 : center s114163 1 false = some s114161 := by rfl
  have hcenter11 : center s114163 1 true = some s114162 := by rfl
  have hcenter20 : center s114163 2 false = none := by rfl
  have hcenter21 : center s114163 2 true = none := by rfl
  have hpaired00 : paired s114163 false false = none := by rfl
  have hpaired01 : paired s114163 false true = none := by rfl
  have hpaired10 : paired s114163 true false = none := by rfl
  have hpaired11 : paired s114163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114161) (optionAll_some_eq hcenter11 safeNode114162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114164 : safe 10 9 s114164 = true := by
  have hcenter00 : center s114164 0 false = none := by rfl
  have hcenter01 : center s114164 0 true = some s114163 := by rfl
  have hcenter10 : center s114164 1 false = none := by rfl
  have hcenter11 : center s114164 1 true = none := by rfl
  have hcenter20 : center s114164 2 false = none := by rfl
  have hcenter21 : center s114164 2 true = none := by rfl
  have hpaired00 : paired s114164 false false = none := by rfl
  have hpaired01 : paired s114164 false true = none := by rfl
  have hpaired10 : paired s114164 true false = none := by rfl
  have hpaired11 : paired s114164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114163) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114165 : safe 10 7 s114165 = true := by
  have hcenter00 : center s114165 0 false = none := by rfl
  have hcenter01 : center s114165 0 true = none := by rfl
  have hcenter10 : center s114165 1 false = none := by rfl
  have hcenter11 : center s114165 1 true = none := by rfl
  have hcenter20 : center s114165 2 false = none := by rfl
  have hcenter21 : center s114165 2 true = none := by rfl
  have hpaired00 : paired s114165 false false = none := by rfl
  have hpaired01 : paired s114165 false true = none := by rfl
  have hpaired10 : paired s114165 true false = none := by rfl
  have hpaired11 : paired s114165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114166 : safe 10 7 s114166 = true := by
  have hcenter00 : center s114166 0 false = none := by rfl
  have hcenter01 : center s114166 0 true = none := by rfl
  have hcenter10 : center s114166 1 false = none := by rfl
  have hcenter11 : center s114166 1 true = none := by rfl
  have hcenter20 : center s114166 2 false = none := by rfl
  have hcenter21 : center s114166 2 true = none := by rfl
  have hpaired00 : paired s114166 false false = none := by rfl
  have hpaired01 : paired s114166 false true = none := by rfl
  have hpaired10 : paired s114166 true false = none := by rfl
  have hpaired11 : paired s114166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114167 : safe 10 8 s114167 = true := by
  have hcenter00 : center s114167 0 false = some s114165 := by rfl
  have hcenter01 : center s114167 0 true = some s114166 := by rfl
  have hcenter10 : center s114167 1 false = none := by rfl
  have hcenter11 : center s114167 1 true = none := by rfl
  have hcenter20 : center s114167 2 false = none := by rfl
  have hcenter21 : center s114167 2 true = none := by rfl
  have hpaired00 : paired s114167 false false = none := by rfl
  have hpaired01 : paired s114167 false true = none := by rfl
  have hpaired10 : paired s114167 true false = none := by rfl
  have hpaired11 : paired s114167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114165) (optionAll_some_eq hcenter01 safeNode114166) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114168 : safe 10 7 s114168 = true := by
  have hcenter00 : center s114168 0 false = none := by rfl
  have hcenter01 : center s114168 0 true = none := by rfl
  have hcenter10 : center s114168 1 false = none := by rfl
  have hcenter11 : center s114168 1 true = none := by rfl
  have hcenter20 : center s114168 2 false = none := by rfl
  have hcenter21 : center s114168 2 true = none := by rfl
  have hpaired00 : paired s114168 false false = none := by rfl
  have hpaired01 : paired s114168 false true = none := by rfl
  have hpaired10 : paired s114168 true false = none := by rfl
  have hpaired11 : paired s114168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114169 : safe 10 7 s114169 = true := by
  have hcenter00 : center s114169 0 false = none := by rfl
  have hcenter01 : center s114169 0 true = none := by rfl
  have hcenter10 : center s114169 1 false = none := by rfl
  have hcenter11 : center s114169 1 true = none := by rfl
  have hcenter20 : center s114169 2 false = none := by rfl
  have hcenter21 : center s114169 2 true = none := by rfl
  have hpaired00 : paired s114169 false false = none := by rfl
  have hpaired01 : paired s114169 false true = none := by rfl
  have hpaired10 : paired s114169 true false = none := by rfl
  have hpaired11 : paired s114169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114170 : safe 10 8 s114170 = true := by
  have hcenter00 : center s114170 0 false = none := by rfl
  have hcenter01 : center s114170 0 true = none := by rfl
  have hcenter10 : center s114170 1 false = some s114168 := by rfl
  have hcenter11 : center s114170 1 true = some s114169 := by rfl
  have hcenter20 : center s114170 2 false = none := by rfl
  have hcenter21 : center s114170 2 true = none := by rfl
  have hpaired00 : paired s114170 false false = none := by rfl
  have hpaired01 : paired s114170 false true = none := by rfl
  have hpaired10 : paired s114170 true false = none := by rfl
  have hpaired11 : paired s114170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114168) (optionAll_some_eq hcenter11 safeNode114169) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114171 : safe 10 10 s114171 = true := by
  have hcenter00 : center s114171 0 false = some s114158 := by rfl
  have hcenter01 : center s114171 0 true = none := by rfl
  have hcenter10 : center s114171 1 false = some s114164 := by rfl
  have hcenter11 : center s114171 1 true = none := by rfl
  have hcenter20 : center s114171 2 false = none := by rfl
  have hcenter21 : center s114171 2 true = none := by rfl
  have hpaired00 : paired s114171 false false = some s114167 := by rfl
  have hpaired01 : paired s114171 false true = some s114170 := by rfl
  have hpaired10 : paired s114171 true false = none := by rfl
  have hpaired11 : paired s114171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114158) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114164) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode114167) (optionAll_some_eq hpaired01 safeNode114170) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114172 : safe 10 5 s114172 = true := by
  have hcenter00 : center s114172 0 false = none := by rfl
  have hcenter01 : center s114172 0 true = none := by rfl
  have hcenter10 : center s114172 1 false = none := by rfl
  have hcenter11 : center s114172 1 true = none := by rfl
  have hcenter20 : center s114172 2 false = none := by rfl
  have hcenter21 : center s114172 2 true = none := by rfl
  have hpaired00 : paired s114172 false false = none := by rfl
  have hpaired01 : paired s114172 false true = none := by rfl
  have hpaired10 : paired s114172 true false = none := by rfl
  have hpaired11 : paired s114172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114173 : safe 10 6 s114173 = true := by
  have hcenter00 : center s114173 0 false = none := by rfl
  have hcenter01 : center s114173 0 true = none := by rfl
  have hcenter10 : center s114173 1 false = none := by rfl
  have hcenter11 : center s114173 1 true = some s114172 := by rfl
  have hcenter20 : center s114173 2 false = none := by rfl
  have hcenter21 : center s114173 2 true = none := by rfl
  have hpaired00 : paired s114173 false false = none := by rfl
  have hpaired01 : paired s114173 false true = none := by rfl
  have hpaired10 : paired s114173 true false = none := by rfl
  have hpaired11 : paired s114173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114172) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114174 : safe 10 7 s114174 = true := by
  have hcenter00 : center s114174 0 false = none := by rfl
  have hcenter01 : center s114174 0 true = none := by rfl
  have hcenter10 : center s114174 1 false = none := by rfl
  have hcenter11 : center s114174 1 true = none := by rfl
  have hcenter20 : center s114174 2 false = some s114173 := by rfl
  have hcenter21 : center s114174 2 true = none := by rfl
  have hpaired00 : paired s114174 false false = none := by rfl
  have hpaired01 : paired s114174 false true = none := by rfl
  have hpaired10 : paired s114174 true false = none := by rfl
  have hpaired11 : paired s114174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114173) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114175 : safe 10 7 s114175 = true := by
  have hcenter00 : center s114175 0 false = none := by rfl
  have hcenter01 : center s114175 0 true = none := by rfl
  have hcenter10 : center s114175 1 false = none := by rfl
  have hcenter11 : center s114175 1 true = none := by rfl
  have hcenter20 : center s114175 2 false = none := by rfl
  have hcenter21 : center s114175 2 true = none := by rfl
  have hpaired00 : paired s114175 false false = none := by rfl
  have hpaired01 : paired s114175 false true = none := by rfl
  have hpaired10 : paired s114175 true false = none := by rfl
  have hpaired11 : paired s114175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114176 : safe 10 8 s114176 = true := by
  have hcenter00 : center s114176 0 false = some s114174 := by rfl
  have hcenter01 : center s114176 0 true = some s114175 := by rfl
  have hcenter10 : center s114176 1 false = none := by rfl
  have hcenter11 : center s114176 1 true = none := by rfl
  have hcenter20 : center s114176 2 false = none := by rfl
  have hcenter21 : center s114176 2 true = none := by rfl
  have hpaired00 : paired s114176 false false = none := by rfl
  have hpaired01 : paired s114176 false true = none := by rfl
  have hpaired10 : paired s114176 true false = none := by rfl
  have hpaired11 : paired s114176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114174) (optionAll_some_eq hcenter01 safeNode114175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114177 : safe 10 9 s114177 = true := by
  have hcenter00 : center s114177 0 false = none := by rfl
  have hcenter01 : center s114177 0 true = none := by rfl
  have hcenter10 : center s114177 1 false = none := by rfl
  have hcenter11 : center s114177 1 true = some s114176 := by rfl
  have hcenter20 : center s114177 2 false = none := by rfl
  have hcenter21 : center s114177 2 true = none := by rfl
  have hpaired00 : paired s114177 false false = none := by rfl
  have hpaired01 : paired s114177 false true = none := by rfl
  have hpaired10 : paired s114177 true false = none := by rfl
  have hpaired11 : paired s114177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114176) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114178 : safe 10 5 s114178 = true := by
  have hcenter00 : center s114178 0 false = none := by rfl
  have hcenter01 : center s114178 0 true = none := by rfl
  have hcenter10 : center s114178 1 false = none := by rfl
  have hcenter11 : center s114178 1 true = none := by rfl
  have hcenter20 : center s114178 2 false = none := by rfl
  have hcenter21 : center s114178 2 true = none := by rfl
  have hpaired00 : paired s114178 false false = none := by rfl
  have hpaired01 : paired s114178 false true = none := by rfl
  have hpaired10 : paired s114178 true false = none := by rfl
  have hpaired11 : paired s114178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114179 : safe 10 6 s114179 = true := by
  have hcenter00 : center s114179 0 false = some s114178 := by rfl
  have hcenter01 : center s114179 0 true = none := by rfl
  have hcenter10 : center s114179 1 false = none := by rfl
  have hcenter11 : center s114179 1 true = none := by rfl
  have hcenter20 : center s114179 2 false = none := by rfl
  have hcenter21 : center s114179 2 true = none := by rfl
  have hpaired00 : paired s114179 false false = none := by rfl
  have hpaired01 : paired s114179 false true = none := by rfl
  have hpaired10 : paired s114179 true false = none := by rfl
  have hpaired11 : paired s114179 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114178) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114180 : safe 10 7 s114180 = true := by
  have hcenter00 : center s114180 0 false = none := by rfl
  have hcenter01 : center s114180 0 true = none := by rfl
  have hcenter10 : center s114180 1 false = none := by rfl
  have hcenter11 : center s114180 1 true = none := by rfl
  have hcenter20 : center s114180 2 false = some s114179 := by rfl
  have hcenter21 : center s114180 2 true = none := by rfl
  have hpaired00 : paired s114180 false false = none := by rfl
  have hpaired01 : paired s114180 false true = none := by rfl
  have hpaired10 : paired s114180 true false = none := by rfl
  have hpaired11 : paired s114180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114181 : safe 10 7 s114181 = true := by
  have hcenter00 : center s114181 0 false = none := by rfl
  have hcenter01 : center s114181 0 true = none := by rfl
  have hcenter10 : center s114181 1 false = none := by rfl
  have hcenter11 : center s114181 1 true = none := by rfl
  have hcenter20 : center s114181 2 false = none := by rfl
  have hcenter21 : center s114181 2 true = none := by rfl
  have hpaired00 : paired s114181 false false = none := by rfl
  have hpaired01 : paired s114181 false true = none := by rfl
  have hpaired10 : paired s114181 true false = none := by rfl
  have hpaired11 : paired s114181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114182 : safe 10 8 s114182 = true := by
  have hcenter00 : center s114182 0 false = none := by rfl
  have hcenter01 : center s114182 0 true = none := by rfl
  have hcenter10 : center s114182 1 false = some s114180 := by rfl
  have hcenter11 : center s114182 1 true = some s114181 := by rfl
  have hcenter20 : center s114182 2 false = none := by rfl
  have hcenter21 : center s114182 2 true = none := by rfl
  have hpaired00 : paired s114182 false false = none := by rfl
  have hpaired01 : paired s114182 false true = none := by rfl
  have hpaired10 : paired s114182 true false = none := by rfl
  have hpaired11 : paired s114182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114180) (optionAll_some_eq hcenter11 safeNode114181) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114183 : safe 10 5 s114183 = true := by
  have hcenter00 : center s114183 0 false = none := by rfl
  have hcenter01 : center s114183 0 true = none := by rfl
  have hcenter10 : center s114183 1 false = none := by rfl
  have hcenter11 : center s114183 1 true = none := by rfl
  have hcenter20 : center s114183 2 false = none := by rfl
  have hcenter21 : center s114183 2 true = none := by rfl
  have hpaired00 : paired s114183 false false = none := by rfl
  have hpaired01 : paired s114183 false true = none := by rfl
  have hpaired10 : paired s114183 true false = none := by rfl
  have hpaired11 : paired s114183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114184 : safe 10 6 s114184 = true := by
  have hcenter00 : center s114184 0 false = none := by rfl
  have hcenter01 : center s114184 0 true = none := by rfl
  have hcenter10 : center s114184 1 false = none := by rfl
  have hcenter11 : center s114184 1 true = none := by rfl
  have hcenter20 : center s114184 2 false = none := by rfl
  have hcenter21 : center s114184 2 true = some s114183 := by rfl
  have hpaired00 : paired s114184 false false = none := by rfl
  have hpaired01 : paired s114184 false true = none := by rfl
  have hpaired10 : paired s114184 true false = none := by rfl
  have hpaired11 : paired s114184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114183) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114185 : safe 10 7 s114185 = true := by
  have hcenter00 : center s114185 0 false = some s114184 := by rfl
  have hcenter01 : center s114185 0 true = none := by rfl
  have hcenter10 : center s114185 1 false = none := by rfl
  have hcenter11 : center s114185 1 true = none := by rfl
  have hcenter20 : center s114185 2 false = none := by rfl
  have hcenter21 : center s114185 2 true = none := by rfl
  have hpaired00 : paired s114185 false false = none := by rfl
  have hpaired01 : paired s114185 false true = none := by rfl
  have hpaired10 : paired s114185 true false = none := by rfl
  have hpaired11 : paired s114185 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114184) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114186 : safe 10 8 s114186 = true := by
  have hcenter00 : center s114186 0 false = none := by rfl
  have hcenter01 : center s114186 0 true = none := by rfl
  have hcenter10 : center s114186 1 false = none := by rfl
  have hcenter11 : center s114186 1 true = some s114185 := by rfl
  have hcenter20 : center s114186 2 false = none := by rfl
  have hcenter21 : center s114186 2 true = none := by rfl
  have hpaired00 : paired s114186 false false = none := by rfl
  have hpaired01 : paired s114186 false true = none := by rfl
  have hpaired10 : paired s114186 true false = none := by rfl
  have hpaired11 : paired s114186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114185) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114187 : safe 10 9 s114187 = true := by
  have hcenter00 : center s114187 0 false = none := by rfl
  have hcenter01 : center s114187 0 true = some s114182 := by rfl
  have hcenter10 : center s114187 1 false = none := by rfl
  have hcenter11 : center s114187 1 true = none := by rfl
  have hcenter20 : center s114187 2 false = none := by rfl
  have hcenter21 : center s114187 2 true = some s114186 := by rfl
  have hpaired00 : paired s114187 false false = none := by rfl
  have hpaired01 : paired s114187 false true = none := by rfl
  have hpaired10 : paired s114187 true false = none := by rfl
  have hpaired11 : paired s114187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114182) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114188 : safe 10 7 s114188 = true := by
  have hcenter00 : center s114188 0 false = none := by rfl
  have hcenter01 : center s114188 0 true = none := by rfl
  have hcenter10 : center s114188 1 false = none := by rfl
  have hcenter11 : center s114188 1 true = none := by rfl
  have hcenter20 : center s114188 2 false = none := by rfl
  have hcenter21 : center s114188 2 true = none := by rfl
  have hpaired00 : paired s114188 false false = none := by rfl
  have hpaired01 : paired s114188 false true = none := by rfl
  have hpaired10 : paired s114188 true false = none := by rfl
  have hpaired11 : paired s114188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114189 : safe 10 7 s114189 = true := by
  have hcenter00 : center s114189 0 false = none := by rfl
  have hcenter01 : center s114189 0 true = none := by rfl
  have hcenter10 : center s114189 1 false = none := by rfl
  have hcenter11 : center s114189 1 true = none := by rfl
  have hcenter20 : center s114189 2 false = none := by rfl
  have hcenter21 : center s114189 2 true = none := by rfl
  have hpaired00 : paired s114189 false false = none := by rfl
  have hpaired01 : paired s114189 false true = none := by rfl
  have hpaired10 : paired s114189 true false = none := by rfl
  have hpaired11 : paired s114189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114190 : safe 10 8 s114190 = true := by
  have hcenter00 : center s114190 0 false = some s114188 := by rfl
  have hcenter01 : center s114190 0 true = some s114189 := by rfl
  have hcenter10 : center s114190 1 false = none := by rfl
  have hcenter11 : center s114190 1 true = none := by rfl
  have hcenter20 : center s114190 2 false = none := by rfl
  have hcenter21 : center s114190 2 true = none := by rfl
  have hpaired00 : paired s114190 false false = none := by rfl
  have hpaired01 : paired s114190 false true = none := by rfl
  have hpaired10 : paired s114190 true false = none := by rfl
  have hpaired11 : paired s114190 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114188) (optionAll_some_eq hcenter01 safeNode114189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114191 : safe 10 7 s114191 = true := by
  have hcenter00 : center s114191 0 false = none := by rfl
  have hcenter01 : center s114191 0 true = none := by rfl
  have hcenter10 : center s114191 1 false = none := by rfl
  have hcenter11 : center s114191 1 true = none := by rfl
  have hcenter20 : center s114191 2 false = none := by rfl
  have hcenter21 : center s114191 2 true = none := by rfl
  have hpaired00 : paired s114191 false false = none := by rfl
  have hpaired01 : paired s114191 false true = none := by rfl
  have hpaired10 : paired s114191 true false = none := by rfl
  have hpaired11 : paired s114191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114192 : safe 10 7 s114192 = true := by
  have hcenter00 : center s114192 0 false = none := by rfl
  have hcenter01 : center s114192 0 true = none := by rfl
  have hcenter10 : center s114192 1 false = none := by rfl
  have hcenter11 : center s114192 1 true = none := by rfl
  have hcenter20 : center s114192 2 false = none := by rfl
  have hcenter21 : center s114192 2 true = none := by rfl
  have hpaired00 : paired s114192 false false = none := by rfl
  have hpaired01 : paired s114192 false true = none := by rfl
  have hpaired10 : paired s114192 true false = none := by rfl
  have hpaired11 : paired s114192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114193 : safe 10 8 s114193 = true := by
  have hcenter00 : center s114193 0 false = none := by rfl
  have hcenter01 : center s114193 0 true = none := by rfl
  have hcenter10 : center s114193 1 false = some s114191 := by rfl
  have hcenter11 : center s114193 1 true = some s114192 := by rfl
  have hcenter20 : center s114193 2 false = none := by rfl
  have hcenter21 : center s114193 2 true = none := by rfl
  have hpaired00 : paired s114193 false false = none := by rfl
  have hpaired01 : paired s114193 false true = none := by rfl
  have hpaired10 : paired s114193 true false = none := by rfl
  have hpaired11 : paired s114193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114191) (optionAll_some_eq hcenter11 safeNode114192) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114194 : safe 10 10 s114194 = true := by
  have hcenter00 : center s114194 0 false = some s114177 := by rfl
  have hcenter01 : center s114194 0 true = none := by rfl
  have hcenter10 : center s114194 1 false = some s114187 := by rfl
  have hcenter11 : center s114194 1 true = none := by rfl
  have hcenter20 : center s114194 2 false = none := by rfl
  have hcenter21 : center s114194 2 true = none := by rfl
  have hpaired00 : paired s114194 false false = some s114190 := by rfl
  have hpaired01 : paired s114194 false true = some s114193 := by rfl
  have hpaired10 : paired s114194 true false = none := by rfl
  have hpaired11 : paired s114194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114177) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114187) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode114190) (optionAll_some_eq hpaired01 safeNode114193) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114195 : safe 10 12 s114195 = true := by
  have hcenter00 : center s114195 0 false = none := by rfl
  have hcenter01 : center s114195 0 true = none := by rfl
  have hcenter10 : center s114195 1 false = some s114054 := by rfl
  have hcenter11 : center s114195 1 true = some s114102 := by rfl
  have hcenter20 : center s114195 2 false = none := by rfl
  have hcenter21 : center s114195 2 true = none := by rfl
  have hpaired00 : paired s114195 false false = some s114125 := by rfl
  have hpaired01 : paired s114195 false true = some s114148 := by rfl
  have hpaired10 : paired s114195 true false = some s114171 := by rfl
  have hpaired11 : paired s114195 true true = some s114194 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114054) (optionAll_some_eq hcenter11 safeNode114102) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode114125) (optionAll_some_eq hpaired01 safeNode114148) (optionAll_some_eq hpaired10 safeNode114171) (optionAll_some_eq hpaired11 safeNode114194)

theorem safeNode114196 : safe 10 9 s114196 = true := by
  have hcenter00 : center s114196 0 false = none := by rfl
  have hcenter01 : center s114196 0 true = none := by rfl
  have hcenter10 : center s114196 1 false = none := by rfl
  have hcenter11 : center s114196 1 true = none := by rfl
  have hcenter20 : center s114196 2 false = none := by rfl
  have hcenter21 : center s114196 2 true = none := by rfl
  have hpaired00 : paired s114196 false false = none := by rfl
  have hpaired01 : paired s114196 false true = none := by rfl
  have hpaired10 : paired s114196 true false = none := by rfl
  have hpaired11 : paired s114196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114197 : safe 10 4 s114197 = true := by
  have hcenter00 : center s114197 0 false = none := by rfl
  have hcenter01 : center s114197 0 true = none := by rfl
  have hcenter10 : center s114197 1 false = none := by rfl
  have hcenter11 : center s114197 1 true = none := by rfl
  have hcenter20 : center s114197 2 false = none := by rfl
  have hcenter21 : center s114197 2 true = none := by rfl
  have hpaired00 : paired s114197 false false = none := by rfl
  have hpaired01 : paired s114197 false true = none := by rfl
  have hpaired10 : paired s114197 true false = none := by rfl
  have hpaired11 : paired s114197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114198 : safe 10 5 s114198 = true := by
  have hcenter00 : center s114198 0 false = some s114197 := by rfl
  have hcenter01 : center s114198 0 true = none := by rfl
  have hcenter10 : center s114198 1 false = none := by rfl
  have hcenter11 : center s114198 1 true = none := by rfl
  have hcenter20 : center s114198 2 false = none := by rfl
  have hcenter21 : center s114198 2 true = none := by rfl
  have hpaired00 : paired s114198 false false = none := by rfl
  have hpaired01 : paired s114198 false true = none := by rfl
  have hpaired10 : paired s114198 true false = none := by rfl
  have hpaired11 : paired s114198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114197) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114199 : safe 10 6 s114199 = true := by
  have hcenter00 : center s114199 0 false = none := by rfl
  have hcenter01 : center s114199 0 true = none := by rfl
  have hcenter10 : center s114199 1 false = none := by rfl
  have hcenter11 : center s114199 1 true = some s114198 := by rfl
  have hcenter20 : center s114199 2 false = none := by rfl
  have hcenter21 : center s114199 2 true = none := by rfl
  have hpaired00 : paired s114199 false false = none := by rfl
  have hpaired01 : paired s114199 false true = none := by rfl
  have hpaired10 : paired s114199 true false = none := by rfl
  have hpaired11 : paired s114199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114200 : safe 10 4 s114200 = true := by
  have hcenter00 : center s114200 0 false = none := by rfl
  have hcenter01 : center s114200 0 true = none := by rfl
  have hcenter10 : center s114200 1 false = none := by rfl
  have hcenter11 : center s114200 1 true = none := by rfl
  have hcenter20 : center s114200 2 false = none := by rfl
  have hcenter21 : center s114200 2 true = none := by rfl
  have hpaired00 : paired s114200 false false = none := by rfl
  have hpaired01 : paired s114200 false true = none := by rfl
  have hpaired10 : paired s114200 true false = none := by rfl
  have hpaired11 : paired s114200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114201 : safe 10 5 s114201 = true := by
  have hcenter00 : center s114201 0 false = none := by rfl
  have hcenter01 : center s114201 0 true = none := by rfl
  have hcenter10 : center s114201 1 false = none := by rfl
  have hcenter11 : center s114201 1 true = some s114200 := by rfl
  have hcenter20 : center s114201 2 false = none := by rfl
  have hcenter21 : center s114201 2 true = none := by rfl
  have hpaired00 : paired s114201 false false = none := by rfl
  have hpaired01 : paired s114201 false true = none := by rfl
  have hpaired10 : paired s114201 true false = none := by rfl
  have hpaired11 : paired s114201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114200) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114202 : safe 10 6 s114202 = true := by
  have hcenter00 : center s114202 0 false = some s114201 := by rfl
  have hcenter01 : center s114202 0 true = none := by rfl
  have hcenter10 : center s114202 1 false = none := by rfl
  have hcenter11 : center s114202 1 true = none := by rfl
  have hcenter20 : center s114202 2 false = none := by rfl
  have hcenter21 : center s114202 2 true = none := by rfl
  have hpaired00 : paired s114202 false false = none := by rfl
  have hpaired01 : paired s114202 false true = none := by rfl
  have hpaired10 : paired s114202 true false = none := by rfl
  have hpaired11 : paired s114202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114201) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114203 : safe 10 7 s114203 = true := by
  have hcenter00 : center s114203 0 false = none := by rfl
  have hcenter01 : center s114203 0 true = some s114199 := by rfl
  have hcenter10 : center s114203 1 false = some s114202 := by rfl
  have hcenter11 : center s114203 1 true = none := by rfl
  have hcenter20 : center s114203 2 false = none := by rfl
  have hcenter21 : center s114203 2 true = none := by rfl
  have hpaired00 : paired s114203 false false = none := by rfl
  have hpaired01 : paired s114203 false true = none := by rfl
  have hpaired10 : paired s114203 true false = none := by rfl
  have hpaired11 : paired s114203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114199) (optionAll_some_eq hcenter10 safeNode114202) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114204 : safe 10 8 s114204 = true := by
  have hcenter00 : center s114204 0 false = none := by rfl
  have hcenter01 : center s114204 0 true = none := by rfl
  have hcenter10 : center s114204 1 false = none := by rfl
  have hcenter11 : center s114204 1 true = none := by rfl
  have hcenter20 : center s114204 2 false = none := by rfl
  have hcenter21 : center s114204 2 true = some s114203 := by rfl
  have hpaired00 : paired s114204 false false = none := by rfl
  have hpaired01 : paired s114204 false true = none := by rfl
  have hpaired10 : paired s114204 true false = none := by rfl
  have hpaired11 : paired s114204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114205 : safe 10 9 s114205 = true := by
  have hcenter00 : center s114205 0 false = none := by rfl
  have hcenter01 : center s114205 0 true = none := by rfl
  have hcenter10 : center s114205 1 false = none := by rfl
  have hcenter11 : center s114205 1 true = some s114204 := by rfl
  have hcenter20 : center s114205 2 false = none := by rfl
  have hcenter21 : center s114205 2 true = none := by rfl
  have hpaired00 : paired s114205 false false = none := by rfl
  have hpaired01 : paired s114205 false true = none := by rfl
  have hpaired10 : paired s114205 true false = none := by rfl
  have hpaired11 : paired s114205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114204) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114206 : safe 10 3 s114206 = true := by
  have hcenter00 : center s114206 0 false = none := by rfl
  have hcenter01 : center s114206 0 true = none := by rfl
  have hcenter10 : center s114206 1 false = none := by rfl
  have hcenter11 : center s114206 1 true = none := by rfl
  have hcenter20 : center s114206 2 false = none := by rfl
  have hcenter21 : center s114206 2 true = none := by rfl
  have hpaired00 : paired s114206 false false = none := by rfl
  have hpaired01 : paired s114206 false true = none := by rfl
  have hpaired10 : paired s114206 true false = none := by rfl
  have hpaired11 : paired s114206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114207 : safe 10 4 s114207 = true := by
  have hcenter00 : center s114207 0 false = none := by rfl
  have hcenter01 : center s114207 0 true = some s114206 := by rfl
  have hcenter10 : center s114207 1 false = none := by rfl
  have hcenter11 : center s114207 1 true = none := by rfl
  have hcenter20 : center s114207 2 false = none := by rfl
  have hcenter21 : center s114207 2 true = none := by rfl
  have hpaired00 : paired s114207 false false = none := by rfl
  have hpaired01 : paired s114207 false true = none := by rfl
  have hpaired10 : paired s114207 true false = none := by rfl
  have hpaired11 : paired s114207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114206) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114208 : safe 10 5 s114208 = true := by
  have hcenter00 : center s114208 0 false = none := by rfl
  have hcenter01 : center s114208 0 true = none := by rfl
  have hcenter10 : center s114208 1 false = none := by rfl
  have hcenter11 : center s114208 1 true = none := by rfl
  have hcenter20 : center s114208 2 false = none := by rfl
  have hcenter21 : center s114208 2 true = some s114207 := by rfl
  have hpaired00 : paired s114208 false false = none := by rfl
  have hpaired01 : paired s114208 false true = none := by rfl
  have hpaired10 : paired s114208 true false = none := by rfl
  have hpaired11 : paired s114208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114209 : safe 10 6 s114209 = true := by
  have hcenter00 : center s114209 0 false = none := by rfl
  have hcenter01 : center s114209 0 true = some s114208 := by rfl
  have hcenter10 : center s114209 1 false = none := by rfl
  have hcenter11 : center s114209 1 true = none := by rfl
  have hcenter20 : center s114209 2 false = none := by rfl
  have hcenter21 : center s114209 2 true = none := by rfl
  have hpaired00 : paired s114209 false false = none := by rfl
  have hpaired01 : paired s114209 false true = none := by rfl
  have hpaired10 : paired s114209 true false = none := by rfl
  have hpaired11 : paired s114209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114210 : safe 10 7 s114210 = true := by
  have hcenter00 : center s114210 0 false = none := by rfl
  have hcenter01 : center s114210 0 true = none := by rfl
  have hcenter10 : center s114210 1 false = none := by rfl
  have hcenter11 : center s114210 1 true = none := by rfl
  have hcenter20 : center s114210 2 false = some s114209 := by rfl
  have hcenter21 : center s114210 2 true = none := by rfl
  have hpaired00 : paired s114210 false false = none := by rfl
  have hpaired01 : paired s114210 false true = none := by rfl
  have hpaired10 : paired s114210 true false = none := by rfl
  have hpaired11 : paired s114210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114209) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114211 : safe 10 8 s114211 = true := by
  have hcenter00 : center s114211 0 false = some s114210 := by rfl
  have hcenter01 : center s114211 0 true = none := by rfl
  have hcenter10 : center s114211 1 false = none := by rfl
  have hcenter11 : center s114211 1 true = none := by rfl
  have hcenter20 : center s114211 2 false = none := by rfl
  have hcenter21 : center s114211 2 true = none := by rfl
  have hpaired00 : paired s114211 false false = none := by rfl
  have hpaired01 : paired s114211 false true = none := by rfl
  have hpaired10 : paired s114211 true false = none := by rfl
  have hpaired11 : paired s114211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114210) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114212 : safe 10 8 s114212 = true := by
  have hcenter00 : center s114212 0 false = none := by rfl
  have hcenter01 : center s114212 0 true = none := by rfl
  have hcenter10 : center s114212 1 false = none := by rfl
  have hcenter11 : center s114212 1 true = none := by rfl
  have hcenter20 : center s114212 2 false = none := by rfl
  have hcenter21 : center s114212 2 true = none := by rfl
  have hpaired00 : paired s114212 false false = none := by rfl
  have hpaired01 : paired s114212 false true = none := by rfl
  have hpaired10 : paired s114212 true false = none := by rfl
  have hpaired11 : paired s114212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114213 : safe 10 9 s114213 = true := by
  have hcenter00 : center s114213 0 false = none := by rfl
  have hcenter01 : center s114213 0 true = none := by rfl
  have hcenter10 : center s114213 1 false = some s114211 := by rfl
  have hcenter11 : center s114213 1 true = some s114212 := by rfl
  have hcenter20 : center s114213 2 false = none := by rfl
  have hcenter21 : center s114213 2 true = none := by rfl
  have hpaired00 : paired s114213 false false = none := by rfl
  have hpaired01 : paired s114213 false true = none := by rfl
  have hpaired10 : paired s114213 true false = none := by rfl
  have hpaired11 : paired s114213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114211) (optionAll_some_eq hcenter11 safeNode114212) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114214 : safe 10 10 s114214 = true := by
  have hcenter00 : center s114214 0 false = some s114196 := by rfl
  have hcenter01 : center s114214 0 true = some s114205 := by rfl
  have hcenter10 : center s114214 1 false = none := by rfl
  have hcenter11 : center s114214 1 true = none := by rfl
  have hcenter20 : center s114214 2 false = some s114213 := by rfl
  have hcenter21 : center s114214 2 true = none := by rfl
  have hpaired00 : paired s114214 false false = none := by rfl
  have hpaired01 : paired s114214 false true = none := by rfl
  have hpaired10 : paired s114214 true false = none := by rfl
  have hpaired11 : paired s114214 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114196) (optionAll_some_eq hcenter01 safeNode114205) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114213) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114215 : safe 10 8 s114215 = true := by
  have hcenter00 : center s114215 0 false = none := by rfl
  have hcenter01 : center s114215 0 true = none := by rfl
  have hcenter10 : center s114215 1 false = none := by rfl
  have hcenter11 : center s114215 1 true = none := by rfl
  have hcenter20 : center s114215 2 false = none := by rfl
  have hcenter21 : center s114215 2 true = none := by rfl
  have hpaired00 : paired s114215 false false = none := by rfl
  have hpaired01 : paired s114215 false true = none := by rfl
  have hpaired10 : paired s114215 true false = none := by rfl
  have hpaired11 : paired s114215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114216 : safe 10 8 s114216 = true := by
  have hcenter00 : center s114216 0 false = none := by rfl
  have hcenter01 : center s114216 0 true = none := by rfl
  have hcenter10 : center s114216 1 false = none := by rfl
  have hcenter11 : center s114216 1 true = none := by rfl
  have hcenter20 : center s114216 2 false = none := by rfl
  have hcenter21 : center s114216 2 true = none := by rfl
  have hpaired00 : paired s114216 false false = none := by rfl
  have hpaired01 : paired s114216 false true = none := by rfl
  have hpaired10 : paired s114216 true false = none := by rfl
  have hpaired11 : paired s114216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114217 : safe 10 8 s114217 = true := by
  have hcenter00 : center s114217 0 false = none := by rfl
  have hcenter01 : center s114217 0 true = none := by rfl
  have hcenter10 : center s114217 1 false = none := by rfl
  have hcenter11 : center s114217 1 true = none := by rfl
  have hcenter20 : center s114217 2 false = none := by rfl
  have hcenter21 : center s114217 2 true = none := by rfl
  have hpaired00 : paired s114217 false false = none := by rfl
  have hpaired01 : paired s114217 false true = none := by rfl
  have hpaired10 : paired s114217 true false = none := by rfl
  have hpaired11 : paired s114217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114218 : safe 10 9 s114218 = true := by
  have hcenter00 : center s114218 0 false = some s114215 := by rfl
  have hcenter01 : center s114218 0 true = some s114216 := by rfl
  have hcenter10 : center s114218 1 false = none := by rfl
  have hcenter11 : center s114218 1 true = none := by rfl
  have hcenter20 : center s114218 2 false = some s114217 := by rfl
  have hcenter21 : center s114218 2 true = none := by rfl
  have hpaired00 : paired s114218 false false = none := by rfl
  have hpaired01 : paired s114218 false true = none := by rfl
  have hpaired10 : paired s114218 true false = none := by rfl
  have hpaired11 : paired s114218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114215) (optionAll_some_eq hcenter01 safeNode114216) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114217) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114219 : safe 10 10 s114219 = true := by
  have hcenter00 : center s114219 0 false = none := by rfl
  have hcenter01 : center s114219 0 true = none := by rfl
  have hcenter10 : center s114219 1 false = none := by rfl
  have hcenter11 : center s114219 1 true = some s114218 := by rfl
  have hcenter20 : center s114219 2 false = none := by rfl
  have hcenter21 : center s114219 2 true = none := by rfl
  have hpaired00 : paired s114219 false false = none := by rfl
  have hpaired01 : paired s114219 false true = none := by rfl
  have hpaired10 : paired s114219 true false = none := by rfl
  have hpaired11 : paired s114219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114218) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114220 : safe 10 3 s114220 = true := by
  have hcenter00 : center s114220 0 false = none := by rfl
  have hcenter01 : center s114220 0 true = none := by rfl
  have hcenter10 : center s114220 1 false = none := by rfl
  have hcenter11 : center s114220 1 true = none := by rfl
  have hcenter20 : center s114220 2 false = none := by rfl
  have hcenter21 : center s114220 2 true = none := by rfl
  have hpaired00 : paired s114220 false false = none := by rfl
  have hpaired01 : paired s114220 false true = none := by rfl
  have hpaired10 : paired s114220 true false = none := by rfl
  have hpaired11 : paired s114220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114221 : safe 10 4 s114221 = true := by
  have hcenter00 : center s114221 0 false = none := by rfl
  have hcenter01 : center s114221 0 true = some s114220 := by rfl
  have hcenter10 : center s114221 1 false = none := by rfl
  have hcenter11 : center s114221 1 true = none := by rfl
  have hcenter20 : center s114221 2 false = none := by rfl
  have hcenter21 : center s114221 2 true = none := by rfl
  have hpaired00 : paired s114221 false false = none := by rfl
  have hpaired01 : paired s114221 false true = none := by rfl
  have hpaired10 : paired s114221 true false = none := by rfl
  have hpaired11 : paired s114221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114222 : safe 10 5 s114222 = true := by
  have hcenter00 : center s114222 0 false = none := by rfl
  have hcenter01 : center s114222 0 true = none := by rfl
  have hcenter10 : center s114222 1 false = none := by rfl
  have hcenter11 : center s114222 1 true = some s114221 := by rfl
  have hcenter20 : center s114222 2 false = none := by rfl
  have hcenter21 : center s114222 2 true = none := by rfl
  have hpaired00 : paired s114222 false false = none := by rfl
  have hpaired01 : paired s114222 false true = none := by rfl
  have hpaired10 : paired s114222 true false = none := by rfl
  have hpaired11 : paired s114222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114221) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114223 : safe 10 6 s114223 = true := by
  have hcenter00 : center s114223 0 false = none := by rfl
  have hcenter01 : center s114223 0 true = some s114222 := by rfl
  have hcenter10 : center s114223 1 false = none := by rfl
  have hcenter11 : center s114223 1 true = none := by rfl
  have hcenter20 : center s114223 2 false = none := by rfl
  have hcenter21 : center s114223 2 true = none := by rfl
  have hpaired00 : paired s114223 false false = none := by rfl
  have hpaired01 : paired s114223 false true = none := by rfl
  have hpaired10 : paired s114223 true false = none := by rfl
  have hpaired11 : paired s114223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114222) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114224 : safe 10 7 s114224 = true := by
  have hcenter00 : center s114224 0 false = none := by rfl
  have hcenter01 : center s114224 0 true = none := by rfl
  have hcenter10 : center s114224 1 false = none := by rfl
  have hcenter11 : center s114224 1 true = some s114223 := by rfl
  have hcenter20 : center s114224 2 false = none := by rfl
  have hcenter21 : center s114224 2 true = none := by rfl
  have hpaired00 : paired s114224 false false = none := by rfl
  have hpaired01 : paired s114224 false true = none := by rfl
  have hpaired10 : paired s114224 true false = none := by rfl
  have hpaired11 : paired s114224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114223) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114225 : safe 10 8 s114225 = true := by
  have hcenter00 : center s114225 0 false = some s114224 := by rfl
  have hcenter01 : center s114225 0 true = none := by rfl
  have hcenter10 : center s114225 1 false = none := by rfl
  have hcenter11 : center s114225 1 true = none := by rfl
  have hcenter20 : center s114225 2 false = none := by rfl
  have hcenter21 : center s114225 2 true = none := by rfl
  have hpaired00 : paired s114225 false false = none := by rfl
  have hpaired01 : paired s114225 false true = none := by rfl
  have hpaired10 : paired s114225 true false = none := by rfl
  have hpaired11 : paired s114225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114224) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114226 : safe 10 8 s114226 = true := by
  have hcenter00 : center s114226 0 false = none := by rfl
  have hcenter01 : center s114226 0 true = none := by rfl
  have hcenter10 : center s114226 1 false = none := by rfl
  have hcenter11 : center s114226 1 true = none := by rfl
  have hcenter20 : center s114226 2 false = none := by rfl
  have hcenter21 : center s114226 2 true = none := by rfl
  have hpaired00 : paired s114226 false false = none := by rfl
  have hpaired01 : paired s114226 false true = none := by rfl
  have hpaired10 : paired s114226 true false = none := by rfl
  have hpaired11 : paired s114226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114227 : safe 10 9 s114227 = true := by
  have hcenter00 : center s114227 0 false = none := by rfl
  have hcenter01 : center s114227 0 true = none := by rfl
  have hcenter10 : center s114227 1 false = none := by rfl
  have hcenter11 : center s114227 1 true = none := by rfl
  have hcenter20 : center s114227 2 false = some s114225 := by rfl
  have hcenter21 : center s114227 2 true = some s114226 := by rfl
  have hpaired00 : paired s114227 false false = none := by rfl
  have hpaired01 : paired s114227 false true = none := by rfl
  have hpaired10 : paired s114227 true false = none := by rfl
  have hpaired11 : paired s114227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114225) (optionAll_some_eq hcenter21 safeNode114226) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114228 : safe 10 10 s114228 = true := by
  have hcenter00 : center s114228 0 false = none := by rfl
  have hcenter01 : center s114228 0 true = none := by rfl
  have hcenter10 : center s114228 1 false = some s114227 := by rfl
  have hcenter11 : center s114228 1 true = none := by rfl
  have hcenter20 : center s114228 2 false = none := by rfl
  have hcenter21 : center s114228 2 true = none := by rfl
  have hpaired00 : paired s114228 false false = none := by rfl
  have hpaired01 : paired s114228 false true = none := by rfl
  have hpaired10 : paired s114228 true false = none := by rfl
  have hpaired11 : paired s114228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114227) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114229 : safe 10 7 s114229 = true := by
  have hcenter00 : center s114229 0 false = none := by rfl
  have hcenter01 : center s114229 0 true = none := by rfl
  have hcenter10 : center s114229 1 false = none := by rfl
  have hcenter11 : center s114229 1 true = none := by rfl
  have hcenter20 : center s114229 2 false = none := by rfl
  have hcenter21 : center s114229 2 true = none := by rfl
  have hpaired00 : paired s114229 false false = none := by rfl
  have hpaired01 : paired s114229 false true = none := by rfl
  have hpaired10 : paired s114229 true false = none := by rfl
  have hpaired11 : paired s114229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114230 : safe 10 7 s114230 = true := by
  have hcenter00 : center s114230 0 false = none := by rfl
  have hcenter01 : center s114230 0 true = none := by rfl
  have hcenter10 : center s114230 1 false = none := by rfl
  have hcenter11 : center s114230 1 true = none := by rfl
  have hcenter20 : center s114230 2 false = none := by rfl
  have hcenter21 : center s114230 2 true = none := by rfl
  have hpaired00 : paired s114230 false false = none := by rfl
  have hpaired01 : paired s114230 false true = none := by rfl
  have hpaired10 : paired s114230 true false = none := by rfl
  have hpaired11 : paired s114230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114231 : safe 10 8 s114231 = true := by
  have hcenter00 : center s114231 0 false = some s114229 := by rfl
  have hcenter01 : center s114231 0 true = some s114230 := by rfl
  have hcenter10 : center s114231 1 false = none := by rfl
  have hcenter11 : center s114231 1 true = none := by rfl
  have hcenter20 : center s114231 2 false = none := by rfl
  have hcenter21 : center s114231 2 true = none := by rfl
  have hpaired00 : paired s114231 false false = none := by rfl
  have hpaired01 : paired s114231 false true = none := by rfl
  have hpaired10 : paired s114231 true false = none := by rfl
  have hpaired11 : paired s114231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114229) (optionAll_some_eq hcenter01 safeNode114230) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114232 : safe 10 8 s114232 = true := by
  have hcenter00 : center s114232 0 false = none := by rfl
  have hcenter01 : center s114232 0 true = none := by rfl
  have hcenter10 : center s114232 1 false = none := by rfl
  have hcenter11 : center s114232 1 true = none := by rfl
  have hcenter20 : center s114232 2 false = none := by rfl
  have hcenter21 : center s114232 2 true = none := by rfl
  have hpaired00 : paired s114232 false false = none := by rfl
  have hpaired01 : paired s114232 false true = none := by rfl
  have hpaired10 : paired s114232 true false = none := by rfl
  have hpaired11 : paired s114232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114233 : safe 10 8 s114233 = true := by
  have hcenter00 : center s114233 0 false = none := by rfl
  have hcenter01 : center s114233 0 true = none := by rfl
  have hcenter10 : center s114233 1 false = none := by rfl
  have hcenter11 : center s114233 1 true = none := by rfl
  have hcenter20 : center s114233 2 false = none := by rfl
  have hcenter21 : center s114233 2 true = none := by rfl
  have hpaired00 : paired s114233 false false = none := by rfl
  have hpaired01 : paired s114233 false true = none := by rfl
  have hpaired10 : paired s114233 true false = none := by rfl
  have hpaired11 : paired s114233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114234 : safe 10 9 s114234 = true := by
  have hcenter00 : center s114234 0 false = none := by rfl
  have hcenter01 : center s114234 0 true = none := by rfl
  have hcenter10 : center s114234 1 false = some s114231 := by rfl
  have hcenter11 : center s114234 1 true = none := by rfl
  have hcenter20 : center s114234 2 false = some s114232 := by rfl
  have hcenter21 : center s114234 2 true = some s114233 := by rfl
  have hpaired00 : paired s114234 false false = none := by rfl
  have hpaired01 : paired s114234 false true = none := by rfl
  have hpaired10 : paired s114234 true false = none := by rfl
  have hpaired11 : paired s114234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114231) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114232) (optionAll_some_eq hcenter21 safeNode114233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114235 : safe 10 8 s114235 = true := by
  have hcenter00 : center s114235 0 false = none := by rfl
  have hcenter01 : center s114235 0 true = none := by rfl
  have hcenter10 : center s114235 1 false = none := by rfl
  have hcenter11 : center s114235 1 true = none := by rfl
  have hcenter20 : center s114235 2 false = none := by rfl
  have hcenter21 : center s114235 2 true = none := by rfl
  have hpaired00 : paired s114235 false false = none := by rfl
  have hpaired01 : paired s114235 false true = none := by rfl
  have hpaired10 : paired s114235 true false = none := by rfl
  have hpaired11 : paired s114235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114236 : safe 10 8 s114236 = true := by
  have hcenter00 : center s114236 0 false = none := by rfl
  have hcenter01 : center s114236 0 true = none := by rfl
  have hcenter10 : center s114236 1 false = none := by rfl
  have hcenter11 : center s114236 1 true = none := by rfl
  have hcenter20 : center s114236 2 false = none := by rfl
  have hcenter21 : center s114236 2 true = none := by rfl
  have hpaired00 : paired s114236 false false = none := by rfl
  have hpaired01 : paired s114236 false true = none := by rfl
  have hpaired10 : paired s114236 true false = none := by rfl
  have hpaired11 : paired s114236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114237 : safe 10 7 s114237 = true := by
  have hcenter00 : center s114237 0 false = none := by rfl
  have hcenter01 : center s114237 0 true = none := by rfl
  have hcenter10 : center s114237 1 false = none := by rfl
  have hcenter11 : center s114237 1 true = none := by rfl
  have hcenter20 : center s114237 2 false = none := by rfl
  have hcenter21 : center s114237 2 true = none := by rfl
  have hpaired00 : paired s114237 false false = none := by rfl
  have hpaired01 : paired s114237 false true = none := by rfl
  have hpaired10 : paired s114237 true false = none := by rfl
  have hpaired11 : paired s114237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114238 : safe 10 7 s114238 = true := by
  have hcenter00 : center s114238 0 false = none := by rfl
  have hcenter01 : center s114238 0 true = none := by rfl
  have hcenter10 : center s114238 1 false = none := by rfl
  have hcenter11 : center s114238 1 true = none := by rfl
  have hcenter20 : center s114238 2 false = none := by rfl
  have hcenter21 : center s114238 2 true = none := by rfl
  have hpaired00 : paired s114238 false false = none := by rfl
  have hpaired01 : paired s114238 false true = none := by rfl
  have hpaired10 : paired s114238 true false = none := by rfl
  have hpaired11 : paired s114238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114239 : safe 10 8 s114239 = true := by
  have hcenter00 : center s114239 0 false = some s114237 := by rfl
  have hcenter01 : center s114239 0 true = some s114238 := by rfl
  have hcenter10 : center s114239 1 false = none := by rfl
  have hcenter11 : center s114239 1 true = none := by rfl
  have hcenter20 : center s114239 2 false = none := by rfl
  have hcenter21 : center s114239 2 true = none := by rfl
  have hpaired00 : paired s114239 false false = none := by rfl
  have hpaired01 : paired s114239 false true = none := by rfl
  have hpaired10 : paired s114239 true false = none := by rfl
  have hpaired11 : paired s114239 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114237) (optionAll_some_eq hcenter01 safeNode114238) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114240 : safe 10 9 s114240 = true := by
  have hcenter00 : center s114240 0 false = none := by rfl
  have hcenter01 : center s114240 0 true = none := by rfl
  have hcenter10 : center s114240 1 false = some s114235 := by rfl
  have hcenter11 : center s114240 1 true = some s114236 := by rfl
  have hcenter20 : center s114240 2 false = some s114239 := by rfl
  have hcenter21 : center s114240 2 true = none := by rfl
  have hpaired00 : paired s114240 false false = none := by rfl
  have hpaired01 : paired s114240 false true = none := by rfl
  have hpaired10 : paired s114240 true false = none := by rfl
  have hpaired11 : paired s114240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114235) (optionAll_some_eq hcenter11 safeNode114236) (optionAll_some_eq hcenter20 safeNode114239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114241 : safe 10 11 s114241 = true := by
  have hcenter00 : center s114241 0 false = none := by rfl
  have hcenter01 : center s114241 0 true = none := by rfl
  have hcenter10 : center s114241 1 false = none := by rfl
  have hcenter11 : center s114241 1 true = some s114214 := by rfl
  have hcenter20 : center s114241 2 false = some s114219 := by rfl
  have hcenter21 : center s114241 2 true = some s114228 := by rfl
  have hpaired00 : paired s114241 false false = some s114234 := by rfl
  have hpaired01 : paired s114241 false true = some s114240 := by rfl
  have hpaired10 : paired s114241 true false = none := by rfl
  have hpaired11 : paired s114241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114214) (optionAll_some_eq hcenter20 safeNode114219) (optionAll_some_eq hcenter21 safeNode114228) (optionAll_some_eq hpaired00 safeNode114234) (optionAll_some_eq hpaired01 safeNode114240) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114242 : safe 10 8 s114242 = true := by
  have hcenter00 : center s114242 0 false = none := by rfl
  have hcenter01 : center s114242 0 true = none := by rfl
  have hcenter10 : center s114242 1 false = none := by rfl
  have hcenter11 : center s114242 1 true = none := by rfl
  have hcenter20 : center s114242 2 false = none := by rfl
  have hcenter21 : center s114242 2 true = none := by rfl
  have hpaired00 : paired s114242 false false = none := by rfl
  have hpaired01 : paired s114242 false true = none := by rfl
  have hpaired10 : paired s114242 true false = none := by rfl
  have hpaired11 : paired s114242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114243 : safe 10 8 s114243 = true := by
  have hcenter00 : center s114243 0 false = none := by rfl
  have hcenter01 : center s114243 0 true = none := by rfl
  have hcenter10 : center s114243 1 false = none := by rfl
  have hcenter11 : center s114243 1 true = none := by rfl
  have hcenter20 : center s114243 2 false = none := by rfl
  have hcenter21 : center s114243 2 true = none := by rfl
  have hpaired00 : paired s114243 false false = none := by rfl
  have hpaired01 : paired s114243 false true = none := by rfl
  have hpaired10 : paired s114243 true false = none := by rfl
  have hpaired11 : paired s114243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114244 : safe 10 8 s114244 = true := by
  have hcenter00 : center s114244 0 false = none := by rfl
  have hcenter01 : center s114244 0 true = none := by rfl
  have hcenter10 : center s114244 1 false = none := by rfl
  have hcenter11 : center s114244 1 true = none := by rfl
  have hcenter20 : center s114244 2 false = none := by rfl
  have hcenter21 : center s114244 2 true = none := by rfl
  have hpaired00 : paired s114244 false false = none := by rfl
  have hpaired01 : paired s114244 false true = none := by rfl
  have hpaired10 : paired s114244 true false = none := by rfl
  have hpaired11 : paired s114244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114245 : safe 10 9 s114245 = true := by
  have hcenter00 : center s114245 0 false = some s114242 := by rfl
  have hcenter01 : center s114245 0 true = some s114243 := by rfl
  have hcenter10 : center s114245 1 false = some s114244 := by rfl
  have hcenter11 : center s114245 1 true = none := by rfl
  have hcenter20 : center s114245 2 false = none := by rfl
  have hcenter21 : center s114245 2 true = none := by rfl
  have hpaired00 : paired s114245 false false = none := by rfl
  have hpaired01 : paired s114245 false true = none := by rfl
  have hpaired10 : paired s114245 true false = none := by rfl
  have hpaired11 : paired s114245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114242) (optionAll_some_eq hcenter01 safeNode114243) (optionAll_some_eq hcenter10 safeNode114244) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114246 : safe 10 10 s114246 = true := by
  have hcenter00 : center s114246 0 false = none := by rfl
  have hcenter01 : center s114246 0 true = none := by rfl
  have hcenter10 : center s114246 1 false = none := by rfl
  have hcenter11 : center s114246 1 true = none := by rfl
  have hcenter20 : center s114246 2 false = none := by rfl
  have hcenter21 : center s114246 2 true = some s114245 := by rfl
  have hpaired00 : paired s114246 false false = none := by rfl
  have hpaired01 : paired s114246 false true = none := by rfl
  have hpaired10 : paired s114246 true false = none := by rfl
  have hpaired11 : paired s114246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114245) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114247 : safe 10 3 s114247 = true := by
  have hcenter00 : center s114247 0 false = none := by rfl
  have hcenter01 : center s114247 0 true = none := by rfl
  have hcenter10 : center s114247 1 false = none := by rfl
  have hcenter11 : center s114247 1 true = none := by rfl
  have hcenter20 : center s114247 2 false = none := by rfl
  have hcenter21 : center s114247 2 true = none := by rfl
  have hpaired00 : paired s114247 false false = none := by rfl
  have hpaired01 : paired s114247 false true = none := by rfl
  have hpaired10 : paired s114247 true false = none := by rfl
  have hpaired11 : paired s114247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114248 : safe 10 4 s114248 = true := by
  have hcenter00 : center s114248 0 false = none := by rfl
  have hcenter01 : center s114248 0 true = some s114247 := by rfl
  have hcenter10 : center s114248 1 false = none := by rfl
  have hcenter11 : center s114248 1 true = none := by rfl
  have hcenter20 : center s114248 2 false = none := by rfl
  have hcenter21 : center s114248 2 true = none := by rfl
  have hpaired00 : paired s114248 false false = none := by rfl
  have hpaired01 : paired s114248 false true = none := by rfl
  have hpaired10 : paired s114248 true false = none := by rfl
  have hpaired11 : paired s114248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114249 : safe 10 5 s114249 = true := by
  have hcenter00 : center s114249 0 false = none := by rfl
  have hcenter01 : center s114249 0 true = none := by rfl
  have hcenter10 : center s114249 1 false = none := by rfl
  have hcenter11 : center s114249 1 true = none := by rfl
  have hcenter20 : center s114249 2 false = none := by rfl
  have hcenter21 : center s114249 2 true = some s114248 := by rfl
  have hpaired00 : paired s114249 false false = none := by rfl
  have hpaired01 : paired s114249 false true = none := by rfl
  have hpaired10 : paired s114249 true false = none := by rfl
  have hpaired11 : paired s114249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114248) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114250 : safe 10 6 s114250 = true := by
  have hcenter00 : center s114250 0 false = none := by rfl
  have hcenter01 : center s114250 0 true = some s114249 := by rfl
  have hcenter10 : center s114250 1 false = none := by rfl
  have hcenter11 : center s114250 1 true = none := by rfl
  have hcenter20 : center s114250 2 false = none := by rfl
  have hcenter21 : center s114250 2 true = none := by rfl
  have hpaired00 : paired s114250 false false = none := by rfl
  have hpaired01 : paired s114250 false true = none := by rfl
  have hpaired10 : paired s114250 true false = none := by rfl
  have hpaired11 : paired s114250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114249) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114251 : safe 10 7 s114251 = true := by
  have hcenter00 : center s114251 0 false = none := by rfl
  have hcenter01 : center s114251 0 true = none := by rfl
  have hcenter10 : center s114251 1 false = none := by rfl
  have hcenter11 : center s114251 1 true = none := by rfl
  have hcenter20 : center s114251 2 false = none := by rfl
  have hcenter21 : center s114251 2 true = some s114250 := by rfl
  have hpaired00 : paired s114251 false false = none := by rfl
  have hpaired01 : paired s114251 false true = none := by rfl
  have hpaired10 : paired s114251 true false = none := by rfl
  have hpaired11 : paired s114251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114252 : safe 10 8 s114252 = true := by
  have hcenter00 : center s114252 0 false = some s114251 := by rfl
  have hcenter01 : center s114252 0 true = none := by rfl
  have hcenter10 : center s114252 1 false = none := by rfl
  have hcenter11 : center s114252 1 true = none := by rfl
  have hcenter20 : center s114252 2 false = none := by rfl
  have hcenter21 : center s114252 2 true = none := by rfl
  have hpaired00 : paired s114252 false false = none := by rfl
  have hpaired01 : paired s114252 false true = none := by rfl
  have hpaired10 : paired s114252 true false = none := by rfl
  have hpaired11 : paired s114252 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114251) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114253 : safe 10 8 s114253 = true := by
  have hcenter00 : center s114253 0 false = none := by rfl
  have hcenter01 : center s114253 0 true = none := by rfl
  have hcenter10 : center s114253 1 false = none := by rfl
  have hcenter11 : center s114253 1 true = none := by rfl
  have hcenter20 : center s114253 2 false = none := by rfl
  have hcenter21 : center s114253 2 true = none := by rfl
  have hpaired00 : paired s114253 false false = none := by rfl
  have hpaired01 : paired s114253 false true = none := by rfl
  have hpaired10 : paired s114253 true false = none := by rfl
  have hpaired11 : paired s114253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114254 : safe 10 9 s114254 = true := by
  have hcenter00 : center s114254 0 false = none := by rfl
  have hcenter01 : center s114254 0 true = none := by rfl
  have hcenter10 : center s114254 1 false = some s114252 := by rfl
  have hcenter11 : center s114254 1 true = some s114253 := by rfl
  have hcenter20 : center s114254 2 false = none := by rfl
  have hcenter21 : center s114254 2 true = none := by rfl
  have hpaired00 : paired s114254 false false = none := by rfl
  have hpaired01 : paired s114254 false true = none := by rfl
  have hpaired10 : paired s114254 true false = none := by rfl
  have hpaired11 : paired s114254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114252) (optionAll_some_eq hcenter11 safeNode114253) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114255 : safe 10 10 s114255 = true := by
  have hcenter00 : center s114255 0 false = none := by rfl
  have hcenter01 : center s114255 0 true = none := by rfl
  have hcenter10 : center s114255 1 false = none := by rfl
  have hcenter11 : center s114255 1 true = none := by rfl
  have hcenter20 : center s114255 2 false = some s114254 := by rfl
  have hcenter21 : center s114255 2 true = none := by rfl
  have hpaired00 : paired s114255 false false = none := by rfl
  have hpaired01 : paired s114255 false true = none := by rfl
  have hpaired10 : paired s114255 true false = none := by rfl
  have hpaired11 : paired s114255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114254) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114256 : safe 10 9 s114256 = true := by
  have hcenter00 : center s114256 0 false = none := by rfl
  have hcenter01 : center s114256 0 true = none := by rfl
  have hcenter10 : center s114256 1 false = none := by rfl
  have hcenter11 : center s114256 1 true = none := by rfl
  have hcenter20 : center s114256 2 false = none := by rfl
  have hcenter21 : center s114256 2 true = none := by rfl
  have hpaired00 : paired s114256 false false = none := by rfl
  have hpaired01 : paired s114256 false true = none := by rfl
  have hpaired10 : paired s114256 true false = none := by rfl
  have hpaired11 : paired s114256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114257 : safe 10 4 s114257 = true := by
  have hcenter00 : center s114257 0 false = none := by rfl
  have hcenter01 : center s114257 0 true = none := by rfl
  have hcenter10 : center s114257 1 false = none := by rfl
  have hcenter11 : center s114257 1 true = none := by rfl
  have hcenter20 : center s114257 2 false = none := by rfl
  have hcenter21 : center s114257 2 true = none := by rfl
  have hpaired00 : paired s114257 false false = none := by rfl
  have hpaired01 : paired s114257 false true = none := by rfl
  have hpaired10 : paired s114257 true false = none := by rfl
  have hpaired11 : paired s114257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114258 : safe 10 5 s114258 = true := by
  have hcenter00 : center s114258 0 false = some s114257 := by rfl
  have hcenter01 : center s114258 0 true = none := by rfl
  have hcenter10 : center s114258 1 false = none := by rfl
  have hcenter11 : center s114258 1 true = none := by rfl
  have hcenter20 : center s114258 2 false = none := by rfl
  have hcenter21 : center s114258 2 true = none := by rfl
  have hpaired00 : paired s114258 false false = none := by rfl
  have hpaired01 : paired s114258 false true = none := by rfl
  have hpaired10 : paired s114258 true false = none := by rfl
  have hpaired11 : paired s114258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114257) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114259 : safe 10 6 s114259 = true := by
  have hcenter00 : center s114259 0 false = none := by rfl
  have hcenter01 : center s114259 0 true = none := by rfl
  have hcenter10 : center s114259 1 false = none := by rfl
  have hcenter11 : center s114259 1 true = none := by rfl
  have hcenter20 : center s114259 2 false = none := by rfl
  have hcenter21 : center s114259 2 true = some s114258 := by rfl
  have hpaired00 : paired s114259 false false = none := by rfl
  have hpaired01 : paired s114259 false true = none := by rfl
  have hpaired10 : paired s114259 true false = none := by rfl
  have hpaired11 : paired s114259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114260 : safe 10 4 s114260 = true := by
  have hcenter00 : center s114260 0 false = none := by rfl
  have hcenter01 : center s114260 0 true = none := by rfl
  have hcenter10 : center s114260 1 false = none := by rfl
  have hcenter11 : center s114260 1 true = none := by rfl
  have hcenter20 : center s114260 2 false = none := by rfl
  have hcenter21 : center s114260 2 true = none := by rfl
  have hpaired00 : paired s114260 false false = none := by rfl
  have hpaired01 : paired s114260 false true = none := by rfl
  have hpaired10 : paired s114260 true false = none := by rfl
  have hpaired11 : paired s114260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114261 : safe 10 5 s114261 = true := by
  have hcenter00 : center s114261 0 false = none := by rfl
  have hcenter01 : center s114261 0 true = none := by rfl
  have hcenter10 : center s114261 1 false = none := by rfl
  have hcenter11 : center s114261 1 true = none := by rfl
  have hcenter20 : center s114261 2 false = none := by rfl
  have hcenter21 : center s114261 2 true = some s114260 := by rfl
  have hpaired00 : paired s114261 false false = none := by rfl
  have hpaired01 : paired s114261 false true = none := by rfl
  have hpaired10 : paired s114261 true false = none := by rfl
  have hpaired11 : paired s114261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114262 : safe 10 6 s114262 = true := by
  have hcenter00 : center s114262 0 false = some s114261 := by rfl
  have hcenter01 : center s114262 0 true = none := by rfl
  have hcenter10 : center s114262 1 false = none := by rfl
  have hcenter11 : center s114262 1 true = none := by rfl
  have hcenter20 : center s114262 2 false = none := by rfl
  have hcenter21 : center s114262 2 true = none := by rfl
  have hpaired00 : paired s114262 false false = none := by rfl
  have hpaired01 : paired s114262 false true = none := by rfl
  have hpaired10 : paired s114262 true false = none := by rfl
  have hpaired11 : paired s114262 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114261) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114263 : safe 10 7 s114263 = true := by
  have hcenter00 : center s114263 0 false = none := by rfl
  have hcenter01 : center s114263 0 true = some s114259 := by rfl
  have hcenter10 : center s114263 1 false = none := by rfl
  have hcenter11 : center s114263 1 true = none := by rfl
  have hcenter20 : center s114263 2 false = some s114262 := by rfl
  have hcenter21 : center s114263 2 true = none := by rfl
  have hpaired00 : paired s114263 false false = none := by rfl
  have hpaired01 : paired s114263 false true = none := by rfl
  have hpaired10 : paired s114263 true false = none := by rfl
  have hpaired11 : paired s114263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114259) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114262) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114264 : safe 10 8 s114264 = true := by
  have hcenter00 : center s114264 0 false = none := by rfl
  have hcenter01 : center s114264 0 true = none := by rfl
  have hcenter10 : center s114264 1 false = none := by rfl
  have hcenter11 : center s114264 1 true = some s114263 := by rfl
  have hcenter20 : center s114264 2 false = none := by rfl
  have hcenter21 : center s114264 2 true = none := by rfl
  have hpaired00 : paired s114264 false false = none := by rfl
  have hpaired01 : paired s114264 false true = none := by rfl
  have hpaired10 : paired s114264 true false = none := by rfl
  have hpaired11 : paired s114264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114263) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114265 : safe 10 9 s114265 = true := by
  have hcenter00 : center s114265 0 false = none := by rfl
  have hcenter01 : center s114265 0 true = none := by rfl
  have hcenter10 : center s114265 1 false = none := by rfl
  have hcenter11 : center s114265 1 true = none := by rfl
  have hcenter20 : center s114265 2 false = none := by rfl
  have hcenter21 : center s114265 2 true = some s114264 := by rfl
  have hpaired00 : paired s114265 false false = none := by rfl
  have hpaired01 : paired s114265 false true = none := by rfl
  have hpaired10 : paired s114265 true false = none := by rfl
  have hpaired11 : paired s114265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114264) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114266 : safe 10 3 s114266 = true := by
  have hcenter00 : center s114266 0 false = none := by rfl
  have hcenter01 : center s114266 0 true = none := by rfl
  have hcenter10 : center s114266 1 false = none := by rfl
  have hcenter11 : center s114266 1 true = none := by rfl
  have hcenter20 : center s114266 2 false = none := by rfl
  have hcenter21 : center s114266 2 true = none := by rfl
  have hpaired00 : paired s114266 false false = none := by rfl
  have hpaired01 : paired s114266 false true = none := by rfl
  have hpaired10 : paired s114266 true false = none := by rfl
  have hpaired11 : paired s114266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114267 : safe 10 4 s114267 = true := by
  have hcenter00 : center s114267 0 false = none := by rfl
  have hcenter01 : center s114267 0 true = some s114266 := by rfl
  have hcenter10 : center s114267 1 false = none := by rfl
  have hcenter11 : center s114267 1 true = none := by rfl
  have hcenter20 : center s114267 2 false = none := by rfl
  have hcenter21 : center s114267 2 true = none := by rfl
  have hpaired00 : paired s114267 false false = none := by rfl
  have hpaired01 : paired s114267 false true = none := by rfl
  have hpaired10 : paired s114267 true false = none := by rfl
  have hpaired11 : paired s114267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114266) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114268 : safe 10 5 s114268 = true := by
  have hcenter00 : center s114268 0 false = none := by rfl
  have hcenter01 : center s114268 0 true = none := by rfl
  have hcenter10 : center s114268 1 false = none := by rfl
  have hcenter11 : center s114268 1 true = some s114267 := by rfl
  have hcenter20 : center s114268 2 false = none := by rfl
  have hcenter21 : center s114268 2 true = none := by rfl
  have hpaired00 : paired s114268 false false = none := by rfl
  have hpaired01 : paired s114268 false true = none := by rfl
  have hpaired10 : paired s114268 true false = none := by rfl
  have hpaired11 : paired s114268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114267) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114269 : safe 10 6 s114269 = true := by
  have hcenter00 : center s114269 0 false = none := by rfl
  have hcenter01 : center s114269 0 true = some s114268 := by rfl
  have hcenter10 : center s114269 1 false = none := by rfl
  have hcenter11 : center s114269 1 true = none := by rfl
  have hcenter20 : center s114269 2 false = none := by rfl
  have hcenter21 : center s114269 2 true = none := by rfl
  have hpaired00 : paired s114269 false false = none := by rfl
  have hpaired01 : paired s114269 false true = none := by rfl
  have hpaired10 : paired s114269 true false = none := by rfl
  have hpaired11 : paired s114269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114268) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114270 : safe 10 7 s114270 = true := by
  have hcenter00 : center s114270 0 false = none := by rfl
  have hcenter01 : center s114270 0 true = none := by rfl
  have hcenter10 : center s114270 1 false = some s114269 := by rfl
  have hcenter11 : center s114270 1 true = none := by rfl
  have hcenter20 : center s114270 2 false = none := by rfl
  have hcenter21 : center s114270 2 true = none := by rfl
  have hpaired00 : paired s114270 false false = none := by rfl
  have hpaired01 : paired s114270 false true = none := by rfl
  have hpaired10 : paired s114270 true false = none := by rfl
  have hpaired11 : paired s114270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114269) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114271 : safe 10 8 s114271 = true := by
  have hcenter00 : center s114271 0 false = some s114270 := by rfl
  have hcenter01 : center s114271 0 true = none := by rfl
  have hcenter10 : center s114271 1 false = none := by rfl
  have hcenter11 : center s114271 1 true = none := by rfl
  have hcenter20 : center s114271 2 false = none := by rfl
  have hcenter21 : center s114271 2 true = none := by rfl
  have hpaired00 : paired s114271 false false = none := by rfl
  have hpaired01 : paired s114271 false true = none := by rfl
  have hpaired10 : paired s114271 true false = none := by rfl
  have hpaired11 : paired s114271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114270) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114272 : safe 10 8 s114272 = true := by
  have hcenter00 : center s114272 0 false = none := by rfl
  have hcenter01 : center s114272 0 true = none := by rfl
  have hcenter10 : center s114272 1 false = none := by rfl
  have hcenter11 : center s114272 1 true = none := by rfl
  have hcenter20 : center s114272 2 false = none := by rfl
  have hcenter21 : center s114272 2 true = none := by rfl
  have hpaired00 : paired s114272 false false = none := by rfl
  have hpaired01 : paired s114272 false true = none := by rfl
  have hpaired10 : paired s114272 true false = none := by rfl
  have hpaired11 : paired s114272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114273 : safe 10 9 s114273 = true := by
  have hcenter00 : center s114273 0 false = none := by rfl
  have hcenter01 : center s114273 0 true = none := by rfl
  have hcenter10 : center s114273 1 false = none := by rfl
  have hcenter11 : center s114273 1 true = none := by rfl
  have hcenter20 : center s114273 2 false = some s114271 := by rfl
  have hcenter21 : center s114273 2 true = some s114272 := by rfl
  have hpaired00 : paired s114273 false false = none := by rfl
  have hpaired01 : paired s114273 false true = none := by rfl
  have hpaired10 : paired s114273 true false = none := by rfl
  have hpaired11 : paired s114273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114271) (optionAll_some_eq hcenter21 safeNode114272) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114274 : safe 10 10 s114274 = true := by
  have hcenter00 : center s114274 0 false = some s114256 := by rfl
  have hcenter01 : center s114274 0 true = some s114265 := by rfl
  have hcenter10 : center s114274 1 false = some s114273 := by rfl
  have hcenter11 : center s114274 1 true = none := by rfl
  have hcenter20 : center s114274 2 false = none := by rfl
  have hcenter21 : center s114274 2 true = none := by rfl
  have hpaired00 : paired s114274 false false = none := by rfl
  have hpaired01 : paired s114274 false true = none := by rfl
  have hpaired10 : paired s114274 true false = none := by rfl
  have hpaired11 : paired s114274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114256) (optionAll_some_eq hcenter01 safeNode114265) (optionAll_some_eq hcenter10 safeNode114273) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114275 : safe 10 7 s114275 = true := by
  have hcenter00 : center s114275 0 false = none := by rfl
  have hcenter01 : center s114275 0 true = none := by rfl
  have hcenter10 : center s114275 1 false = none := by rfl
  have hcenter11 : center s114275 1 true = none := by rfl
  have hcenter20 : center s114275 2 false = none := by rfl
  have hcenter21 : center s114275 2 true = none := by rfl
  have hpaired00 : paired s114275 false false = none := by rfl
  have hpaired01 : paired s114275 false true = none := by rfl
  have hpaired10 : paired s114275 true false = none := by rfl
  have hpaired11 : paired s114275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114276 : safe 10 7 s114276 = true := by
  have hcenter00 : center s114276 0 false = none := by rfl
  have hcenter01 : center s114276 0 true = none := by rfl
  have hcenter10 : center s114276 1 false = none := by rfl
  have hcenter11 : center s114276 1 true = none := by rfl
  have hcenter20 : center s114276 2 false = none := by rfl
  have hcenter21 : center s114276 2 true = none := by rfl
  have hpaired00 : paired s114276 false false = none := by rfl
  have hpaired01 : paired s114276 false true = none := by rfl
  have hpaired10 : paired s114276 true false = none := by rfl
  have hpaired11 : paired s114276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114277 : safe 10 8 s114277 = true := by
  have hcenter00 : center s114277 0 false = some s114275 := by rfl
  have hcenter01 : center s114277 0 true = some s114276 := by rfl
  have hcenter10 : center s114277 1 false = none := by rfl
  have hcenter11 : center s114277 1 true = none := by rfl
  have hcenter20 : center s114277 2 false = none := by rfl
  have hcenter21 : center s114277 2 true = none := by rfl
  have hpaired00 : paired s114277 false false = none := by rfl
  have hpaired01 : paired s114277 false true = none := by rfl
  have hpaired10 : paired s114277 true false = none := by rfl
  have hpaired11 : paired s114277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114275) (optionAll_some_eq hcenter01 safeNode114276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114278 : safe 10 8 s114278 = true := by
  have hcenter00 : center s114278 0 false = none := by rfl
  have hcenter01 : center s114278 0 true = none := by rfl
  have hcenter10 : center s114278 1 false = none := by rfl
  have hcenter11 : center s114278 1 true = none := by rfl
  have hcenter20 : center s114278 2 false = none := by rfl
  have hcenter21 : center s114278 2 true = none := by rfl
  have hpaired00 : paired s114278 false false = none := by rfl
  have hpaired01 : paired s114278 false true = none := by rfl
  have hpaired10 : paired s114278 true false = none := by rfl
  have hpaired11 : paired s114278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114279 : safe 10 8 s114279 = true := by
  have hcenter00 : center s114279 0 false = none := by rfl
  have hcenter01 : center s114279 0 true = none := by rfl
  have hcenter10 : center s114279 1 false = none := by rfl
  have hcenter11 : center s114279 1 true = none := by rfl
  have hcenter20 : center s114279 2 false = none := by rfl
  have hcenter21 : center s114279 2 true = none := by rfl
  have hpaired00 : paired s114279 false false = none := by rfl
  have hpaired01 : paired s114279 false true = none := by rfl
  have hpaired10 : paired s114279 true false = none := by rfl
  have hpaired11 : paired s114279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114280 : safe 10 9 s114280 = true := by
  have hcenter00 : center s114280 0 false = none := by rfl
  have hcenter01 : center s114280 0 true = none := by rfl
  have hcenter10 : center s114280 1 false = none := by rfl
  have hcenter11 : center s114280 1 true = some s114277 := by rfl
  have hcenter20 : center s114280 2 false = some s114278 := by rfl
  have hcenter21 : center s114280 2 true = some s114279 := by rfl
  have hpaired00 : paired s114280 false false = none := by rfl
  have hpaired01 : paired s114280 false true = none := by rfl
  have hpaired10 : paired s114280 true false = none := by rfl
  have hpaired11 : paired s114280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114277) (optionAll_some_eq hcenter20 safeNode114278) (optionAll_some_eq hcenter21 safeNode114279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114281 : safe 10 8 s114281 = true := by
  have hcenter00 : center s114281 0 false = none := by rfl
  have hcenter01 : center s114281 0 true = none := by rfl
  have hcenter10 : center s114281 1 false = none := by rfl
  have hcenter11 : center s114281 1 true = none := by rfl
  have hcenter20 : center s114281 2 false = none := by rfl
  have hcenter21 : center s114281 2 true = none := by rfl
  have hpaired00 : paired s114281 false false = none := by rfl
  have hpaired01 : paired s114281 false true = none := by rfl
  have hpaired10 : paired s114281 true false = none := by rfl
  have hpaired11 : paired s114281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114282 : safe 10 8 s114282 = true := by
  have hcenter00 : center s114282 0 false = none := by rfl
  have hcenter01 : center s114282 0 true = none := by rfl
  have hcenter10 : center s114282 1 false = none := by rfl
  have hcenter11 : center s114282 1 true = none := by rfl
  have hcenter20 : center s114282 2 false = none := by rfl
  have hcenter21 : center s114282 2 true = none := by rfl
  have hpaired00 : paired s114282 false false = none := by rfl
  have hpaired01 : paired s114282 false true = none := by rfl
  have hpaired10 : paired s114282 true false = none := by rfl
  have hpaired11 : paired s114282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114283 : safe 10 7 s114283 = true := by
  have hcenter00 : center s114283 0 false = none := by rfl
  have hcenter01 : center s114283 0 true = none := by rfl
  have hcenter10 : center s114283 1 false = none := by rfl
  have hcenter11 : center s114283 1 true = none := by rfl
  have hcenter20 : center s114283 2 false = none := by rfl
  have hcenter21 : center s114283 2 true = none := by rfl
  have hpaired00 : paired s114283 false false = none := by rfl
  have hpaired01 : paired s114283 false true = none := by rfl
  have hpaired10 : paired s114283 true false = none := by rfl
  have hpaired11 : paired s114283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114284 : safe 10 7 s114284 = true := by
  have hcenter00 : center s114284 0 false = none := by rfl
  have hcenter01 : center s114284 0 true = none := by rfl
  have hcenter10 : center s114284 1 false = none := by rfl
  have hcenter11 : center s114284 1 true = none := by rfl
  have hcenter20 : center s114284 2 false = none := by rfl
  have hcenter21 : center s114284 2 true = none := by rfl
  have hpaired00 : paired s114284 false false = none := by rfl
  have hpaired01 : paired s114284 false true = none := by rfl
  have hpaired10 : paired s114284 true false = none := by rfl
  have hpaired11 : paired s114284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114285 : safe 10 8 s114285 = true := by
  have hcenter00 : center s114285 0 false = some s114283 := by rfl
  have hcenter01 : center s114285 0 true = some s114284 := by rfl
  have hcenter10 : center s114285 1 false = none := by rfl
  have hcenter11 : center s114285 1 true = none := by rfl
  have hcenter20 : center s114285 2 false = none := by rfl
  have hcenter21 : center s114285 2 true = none := by rfl
  have hpaired00 : paired s114285 false false = none := by rfl
  have hpaired01 : paired s114285 false true = none := by rfl
  have hpaired10 : paired s114285 true false = none := by rfl
  have hpaired11 : paired s114285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114283) (optionAll_some_eq hcenter01 safeNode114284) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114286 : safe 10 9 s114286 = true := by
  have hcenter00 : center s114286 0 false = none := by rfl
  have hcenter01 : center s114286 0 true = none := by rfl
  have hcenter10 : center s114286 1 false = some s114281 := by rfl
  have hcenter11 : center s114286 1 true = some s114282 := by rfl
  have hcenter20 : center s114286 2 false = none := by rfl
  have hcenter21 : center s114286 2 true = some s114285 := by rfl
  have hpaired00 : paired s114286 false false = none := by rfl
  have hpaired01 : paired s114286 false true = none := by rfl
  have hpaired10 : paired s114286 true false = none := by rfl
  have hpaired11 : paired s114286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114281) (optionAll_some_eq hcenter11 safeNode114282) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114287 : safe 10 11 s114287 = true := by
  have hcenter00 : center s114287 0 false = none := by rfl
  have hcenter01 : center s114287 0 true = none := by rfl
  have hcenter10 : center s114287 1 false = some s114246 := by rfl
  have hcenter11 : center s114287 1 true = some s114255 := by rfl
  have hcenter20 : center s114287 2 false = none := by rfl
  have hcenter21 : center s114287 2 true = some s114274 := by rfl
  have hpaired00 : paired s114287 false false = some s114280 := by rfl
  have hpaired01 : paired s114287 false true = some s114286 := by rfl
  have hpaired10 : paired s114287 true false = none := by rfl
  have hpaired11 : paired s114287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114246) (optionAll_some_eq hcenter11 safeNode114255) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114274) (optionAll_some_eq hpaired00 safeNode114280) (optionAll_some_eq hpaired01 safeNode114286) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114288 : safe 10 8 s114288 = true := by
  have hcenter00 : center s114288 0 false = none := by rfl
  have hcenter01 : center s114288 0 true = none := by rfl
  have hcenter10 : center s114288 1 false = none := by rfl
  have hcenter11 : center s114288 1 true = none := by rfl
  have hcenter20 : center s114288 2 false = none := by rfl
  have hcenter21 : center s114288 2 true = none := by rfl
  have hpaired00 : paired s114288 false false = none := by rfl
  have hpaired01 : paired s114288 false true = none := by rfl
  have hpaired10 : paired s114288 true false = none := by rfl
  have hpaired11 : paired s114288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114289 : safe 10 8 s114289 = true := by
  have hcenter00 : center s114289 0 false = none := by rfl
  have hcenter01 : center s114289 0 true = none := by rfl
  have hcenter10 : center s114289 1 false = none := by rfl
  have hcenter11 : center s114289 1 true = none := by rfl
  have hcenter20 : center s114289 2 false = none := by rfl
  have hcenter21 : center s114289 2 true = none := by rfl
  have hpaired00 : paired s114289 false false = none := by rfl
  have hpaired01 : paired s114289 false true = none := by rfl
  have hpaired10 : paired s114289 true false = none := by rfl
  have hpaired11 : paired s114289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114290 : safe 10 8 s114290 = true := by
  have hcenter00 : center s114290 0 false = none := by rfl
  have hcenter01 : center s114290 0 true = none := by rfl
  have hcenter10 : center s114290 1 false = none := by rfl
  have hcenter11 : center s114290 1 true = none := by rfl
  have hcenter20 : center s114290 2 false = none := by rfl
  have hcenter21 : center s114290 2 true = none := by rfl
  have hpaired00 : paired s114290 false false = none := by rfl
  have hpaired01 : paired s114290 false true = none := by rfl
  have hpaired10 : paired s114290 true false = none := by rfl
  have hpaired11 : paired s114290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114291 : safe 10 9 s114291 = true := by
  have hcenter00 : center s114291 0 false = some s114288 := by rfl
  have hcenter01 : center s114291 0 true = some s114289 := by rfl
  have hcenter10 : center s114291 1 false = some s114290 := by rfl
  have hcenter11 : center s114291 1 true = none := by rfl
  have hcenter20 : center s114291 2 false = none := by rfl
  have hcenter21 : center s114291 2 true = none := by rfl
  have hpaired00 : paired s114291 false false = none := by rfl
  have hpaired01 : paired s114291 false true = none := by rfl
  have hpaired10 : paired s114291 true false = none := by rfl
  have hpaired11 : paired s114291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114288) (optionAll_some_eq hcenter01 safeNode114289) (optionAll_some_eq hcenter10 safeNode114290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114292 : safe 10 10 s114292 = true := by
  have hcenter00 : center s114292 0 false = none := by rfl
  have hcenter01 : center s114292 0 true = none := by rfl
  have hcenter10 : center s114292 1 false = none := by rfl
  have hcenter11 : center s114292 1 true = none := by rfl
  have hcenter20 : center s114292 2 false = none := by rfl
  have hcenter21 : center s114292 2 true = some s114291 := by rfl
  have hpaired00 : paired s114292 false false = none := by rfl
  have hpaired01 : paired s114292 false true = none := by rfl
  have hpaired10 : paired s114292 true false = none := by rfl
  have hpaired11 : paired s114292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114291) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114293 : safe 10 3 s114293 = true := by
  have hcenter00 : center s114293 0 false = none := by rfl
  have hcenter01 : center s114293 0 true = none := by rfl
  have hcenter10 : center s114293 1 false = none := by rfl
  have hcenter11 : center s114293 1 true = none := by rfl
  have hcenter20 : center s114293 2 false = none := by rfl
  have hcenter21 : center s114293 2 true = none := by rfl
  have hpaired00 : paired s114293 false false = none := by rfl
  have hpaired01 : paired s114293 false true = none := by rfl
  have hpaired10 : paired s114293 true false = none := by rfl
  have hpaired11 : paired s114293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114294 : safe 10 4 s114294 = true := by
  have hcenter00 : center s114294 0 false = none := by rfl
  have hcenter01 : center s114294 0 true = some s114293 := by rfl
  have hcenter10 : center s114294 1 false = none := by rfl
  have hcenter11 : center s114294 1 true = none := by rfl
  have hcenter20 : center s114294 2 false = none := by rfl
  have hcenter21 : center s114294 2 true = none := by rfl
  have hpaired00 : paired s114294 false false = none := by rfl
  have hpaired01 : paired s114294 false true = none := by rfl
  have hpaired10 : paired s114294 true false = none := by rfl
  have hpaired11 : paired s114294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114295 : safe 10 5 s114295 = true := by
  have hcenter00 : center s114295 0 false = none := by rfl
  have hcenter01 : center s114295 0 true = none := by rfl
  have hcenter10 : center s114295 1 false = none := by rfl
  have hcenter11 : center s114295 1 true = none := by rfl
  have hcenter20 : center s114295 2 false = none := by rfl
  have hcenter21 : center s114295 2 true = some s114294 := by rfl
  have hpaired00 : paired s114295 false false = none := by rfl
  have hpaired01 : paired s114295 false true = none := by rfl
  have hpaired10 : paired s114295 true false = none := by rfl
  have hpaired11 : paired s114295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114294) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114296 : safe 10 6 s114296 = true := by
  have hcenter00 : center s114296 0 false = none := by rfl
  have hcenter01 : center s114296 0 true = some s114295 := by rfl
  have hcenter10 : center s114296 1 false = none := by rfl
  have hcenter11 : center s114296 1 true = none := by rfl
  have hcenter20 : center s114296 2 false = none := by rfl
  have hcenter21 : center s114296 2 true = none := by rfl
  have hpaired00 : paired s114296 false false = none := by rfl
  have hpaired01 : paired s114296 false true = none := by rfl
  have hpaired10 : paired s114296 true false = none := by rfl
  have hpaired11 : paired s114296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114295) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114297 : safe 10 7 s114297 = true := by
  have hcenter00 : center s114297 0 false = none := by rfl
  have hcenter01 : center s114297 0 true = none := by rfl
  have hcenter10 : center s114297 1 false = none := by rfl
  have hcenter11 : center s114297 1 true = none := by rfl
  have hcenter20 : center s114297 2 false = none := by rfl
  have hcenter21 : center s114297 2 true = some s114296 := by rfl
  have hpaired00 : paired s114297 false false = none := by rfl
  have hpaired01 : paired s114297 false true = none := by rfl
  have hpaired10 : paired s114297 true false = none := by rfl
  have hpaired11 : paired s114297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114298 : safe 10 8 s114298 = true := by
  have hcenter00 : center s114298 0 false = some s114297 := by rfl
  have hcenter01 : center s114298 0 true = none := by rfl
  have hcenter10 : center s114298 1 false = none := by rfl
  have hcenter11 : center s114298 1 true = none := by rfl
  have hcenter20 : center s114298 2 false = none := by rfl
  have hcenter21 : center s114298 2 true = none := by rfl
  have hpaired00 : paired s114298 false false = none := by rfl
  have hpaired01 : paired s114298 false true = none := by rfl
  have hpaired10 : paired s114298 true false = none := by rfl
  have hpaired11 : paired s114298 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114297) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114299 : safe 10 8 s114299 = true := by
  have hcenter00 : center s114299 0 false = none := by rfl
  have hcenter01 : center s114299 0 true = none := by rfl
  have hcenter10 : center s114299 1 false = none := by rfl
  have hcenter11 : center s114299 1 true = none := by rfl
  have hcenter20 : center s114299 2 false = none := by rfl
  have hcenter21 : center s114299 2 true = none := by rfl
  have hpaired00 : paired s114299 false false = none := by rfl
  have hpaired01 : paired s114299 false true = none := by rfl
  have hpaired10 : paired s114299 true false = none := by rfl
  have hpaired11 : paired s114299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114300 : safe 10 9 s114300 = true := by
  have hcenter00 : center s114300 0 false = none := by rfl
  have hcenter01 : center s114300 0 true = none := by rfl
  have hcenter10 : center s114300 1 false = some s114298 := by rfl
  have hcenter11 : center s114300 1 true = some s114299 := by rfl
  have hcenter20 : center s114300 2 false = none := by rfl
  have hcenter21 : center s114300 2 true = none := by rfl
  have hpaired00 : paired s114300 false false = none := by rfl
  have hpaired01 : paired s114300 false true = none := by rfl
  have hpaired10 : paired s114300 true false = none := by rfl
  have hpaired11 : paired s114300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114298) (optionAll_some_eq hcenter11 safeNode114299) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114301 : safe 10 10 s114301 = true := by
  have hcenter00 : center s114301 0 false = none := by rfl
  have hcenter01 : center s114301 0 true = none := by rfl
  have hcenter10 : center s114301 1 false = none := by rfl
  have hcenter11 : center s114301 1 true = none := by rfl
  have hcenter20 : center s114301 2 false = some s114300 := by rfl
  have hcenter21 : center s114301 2 true = none := by rfl
  have hpaired00 : paired s114301 false false = none := by rfl
  have hpaired01 : paired s114301 false true = none := by rfl
  have hpaired10 : paired s114301 true false = none := by rfl
  have hpaired11 : paired s114301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114300) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114302 : safe 10 9 s114302 = true := by
  have hcenter00 : center s114302 0 false = none := by rfl
  have hcenter01 : center s114302 0 true = none := by rfl
  have hcenter10 : center s114302 1 false = none := by rfl
  have hcenter11 : center s114302 1 true = none := by rfl
  have hcenter20 : center s114302 2 false = none := by rfl
  have hcenter21 : center s114302 2 true = none := by rfl
  have hpaired00 : paired s114302 false false = none := by rfl
  have hpaired01 : paired s114302 false true = none := by rfl
  have hpaired10 : paired s114302 true false = none := by rfl
  have hpaired11 : paired s114302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114303 : safe 10 4 s114303 = true := by
  have hcenter00 : center s114303 0 false = none := by rfl
  have hcenter01 : center s114303 0 true = none := by rfl
  have hcenter10 : center s114303 1 false = none := by rfl
  have hcenter11 : center s114303 1 true = none := by rfl
  have hcenter20 : center s114303 2 false = none := by rfl
  have hcenter21 : center s114303 2 true = none := by rfl
  have hpaired00 : paired s114303 false false = none := by rfl
  have hpaired01 : paired s114303 false true = none := by rfl
  have hpaired10 : paired s114303 true false = none := by rfl
  have hpaired11 : paired s114303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114304 : safe 10 5 s114304 = true := by
  have hcenter00 : center s114304 0 false = some s114303 := by rfl
  have hcenter01 : center s114304 0 true = none := by rfl
  have hcenter10 : center s114304 1 false = none := by rfl
  have hcenter11 : center s114304 1 true = none := by rfl
  have hcenter20 : center s114304 2 false = none := by rfl
  have hcenter21 : center s114304 2 true = none := by rfl
  have hpaired00 : paired s114304 false false = none := by rfl
  have hpaired01 : paired s114304 false true = none := by rfl
  have hpaired10 : paired s114304 true false = none := by rfl
  have hpaired11 : paired s114304 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114303) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114305 : safe 10 6 s114305 = true := by
  have hcenter00 : center s114305 0 false = none := by rfl
  have hcenter01 : center s114305 0 true = none := by rfl
  have hcenter10 : center s114305 1 false = none := by rfl
  have hcenter11 : center s114305 1 true = none := by rfl
  have hcenter20 : center s114305 2 false = none := by rfl
  have hcenter21 : center s114305 2 true = some s114304 := by rfl
  have hpaired00 : paired s114305 false false = none := by rfl
  have hpaired01 : paired s114305 false true = none := by rfl
  have hpaired10 : paired s114305 true false = none := by rfl
  have hpaired11 : paired s114305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114304) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114306 : safe 10 4 s114306 = true := by
  have hcenter00 : center s114306 0 false = none := by rfl
  have hcenter01 : center s114306 0 true = none := by rfl
  have hcenter10 : center s114306 1 false = none := by rfl
  have hcenter11 : center s114306 1 true = none := by rfl
  have hcenter20 : center s114306 2 false = none := by rfl
  have hcenter21 : center s114306 2 true = none := by rfl
  have hpaired00 : paired s114306 false false = none := by rfl
  have hpaired01 : paired s114306 false true = none := by rfl
  have hpaired10 : paired s114306 true false = none := by rfl
  have hpaired11 : paired s114306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114307 : safe 10 5 s114307 = true := by
  have hcenter00 : center s114307 0 false = none := by rfl
  have hcenter01 : center s114307 0 true = none := by rfl
  have hcenter10 : center s114307 1 false = none := by rfl
  have hcenter11 : center s114307 1 true = none := by rfl
  have hcenter20 : center s114307 2 false = none := by rfl
  have hcenter21 : center s114307 2 true = some s114306 := by rfl
  have hpaired00 : paired s114307 false false = none := by rfl
  have hpaired01 : paired s114307 false true = none := by rfl
  have hpaired10 : paired s114307 true false = none := by rfl
  have hpaired11 : paired s114307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114308 : safe 10 6 s114308 = true := by
  have hcenter00 : center s114308 0 false = some s114307 := by rfl
  have hcenter01 : center s114308 0 true = none := by rfl
  have hcenter10 : center s114308 1 false = none := by rfl
  have hcenter11 : center s114308 1 true = none := by rfl
  have hcenter20 : center s114308 2 false = none := by rfl
  have hcenter21 : center s114308 2 true = none := by rfl
  have hpaired00 : paired s114308 false false = none := by rfl
  have hpaired01 : paired s114308 false true = none := by rfl
  have hpaired10 : paired s114308 true false = none := by rfl
  have hpaired11 : paired s114308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114307) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114309 : safe 10 7 s114309 = true := by
  have hcenter00 : center s114309 0 false = none := by rfl
  have hcenter01 : center s114309 0 true = some s114305 := by rfl
  have hcenter10 : center s114309 1 false = none := by rfl
  have hcenter11 : center s114309 1 true = none := by rfl
  have hcenter20 : center s114309 2 false = some s114308 := by rfl
  have hcenter21 : center s114309 2 true = none := by rfl
  have hpaired00 : paired s114309 false false = none := by rfl
  have hpaired01 : paired s114309 false true = none := by rfl
  have hpaired10 : paired s114309 true false = none := by rfl
  have hpaired11 : paired s114309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114308) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114310 : safe 10 8 s114310 = true := by
  have hcenter00 : center s114310 0 false = none := by rfl
  have hcenter01 : center s114310 0 true = none := by rfl
  have hcenter10 : center s114310 1 false = none := by rfl
  have hcenter11 : center s114310 1 true = some s114309 := by rfl
  have hcenter20 : center s114310 2 false = none := by rfl
  have hcenter21 : center s114310 2 true = none := by rfl
  have hpaired00 : paired s114310 false false = none := by rfl
  have hpaired01 : paired s114310 false true = none := by rfl
  have hpaired10 : paired s114310 true false = none := by rfl
  have hpaired11 : paired s114310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114311 : safe 10 9 s114311 = true := by
  have hcenter00 : center s114311 0 false = none := by rfl
  have hcenter01 : center s114311 0 true = none := by rfl
  have hcenter10 : center s114311 1 false = none := by rfl
  have hcenter11 : center s114311 1 true = none := by rfl
  have hcenter20 : center s114311 2 false = none := by rfl
  have hcenter21 : center s114311 2 true = some s114310 := by rfl
  have hpaired00 : paired s114311 false false = none := by rfl
  have hpaired01 : paired s114311 false true = none := by rfl
  have hpaired10 : paired s114311 true false = none := by rfl
  have hpaired11 : paired s114311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114312 : safe 10 3 s114312 = true := by
  have hcenter00 : center s114312 0 false = none := by rfl
  have hcenter01 : center s114312 0 true = none := by rfl
  have hcenter10 : center s114312 1 false = none := by rfl
  have hcenter11 : center s114312 1 true = none := by rfl
  have hcenter20 : center s114312 2 false = none := by rfl
  have hcenter21 : center s114312 2 true = none := by rfl
  have hpaired00 : paired s114312 false false = none := by rfl
  have hpaired01 : paired s114312 false true = none := by rfl
  have hpaired10 : paired s114312 true false = none := by rfl
  have hpaired11 : paired s114312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114313 : safe 10 4 s114313 = true := by
  have hcenter00 : center s114313 0 false = none := by rfl
  have hcenter01 : center s114313 0 true = some s114312 := by rfl
  have hcenter10 : center s114313 1 false = none := by rfl
  have hcenter11 : center s114313 1 true = none := by rfl
  have hcenter20 : center s114313 2 false = none := by rfl
  have hcenter21 : center s114313 2 true = none := by rfl
  have hpaired00 : paired s114313 false false = none := by rfl
  have hpaired01 : paired s114313 false true = none := by rfl
  have hpaired10 : paired s114313 true false = none := by rfl
  have hpaired11 : paired s114313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114314 : safe 10 5 s114314 = true := by
  have hcenter00 : center s114314 0 false = none := by rfl
  have hcenter01 : center s114314 0 true = none := by rfl
  have hcenter10 : center s114314 1 false = none := by rfl
  have hcenter11 : center s114314 1 true = some s114313 := by rfl
  have hcenter20 : center s114314 2 false = none := by rfl
  have hcenter21 : center s114314 2 true = none := by rfl
  have hpaired00 : paired s114314 false false = none := by rfl
  have hpaired01 : paired s114314 false true = none := by rfl
  have hpaired10 : paired s114314 true false = none := by rfl
  have hpaired11 : paired s114314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114313) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114315 : safe 10 6 s114315 = true := by
  have hcenter00 : center s114315 0 false = none := by rfl
  have hcenter01 : center s114315 0 true = some s114314 := by rfl
  have hcenter10 : center s114315 1 false = none := by rfl
  have hcenter11 : center s114315 1 true = none := by rfl
  have hcenter20 : center s114315 2 false = none := by rfl
  have hcenter21 : center s114315 2 true = none := by rfl
  have hpaired00 : paired s114315 false false = none := by rfl
  have hpaired01 : paired s114315 false true = none := by rfl
  have hpaired10 : paired s114315 true false = none := by rfl
  have hpaired11 : paired s114315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114316 : safe 10 7 s114316 = true := by
  have hcenter00 : center s114316 0 false = none := by rfl
  have hcenter01 : center s114316 0 true = none := by rfl
  have hcenter10 : center s114316 1 false = some s114315 := by rfl
  have hcenter11 : center s114316 1 true = none := by rfl
  have hcenter20 : center s114316 2 false = none := by rfl
  have hcenter21 : center s114316 2 true = none := by rfl
  have hpaired00 : paired s114316 false false = none := by rfl
  have hpaired01 : paired s114316 false true = none := by rfl
  have hpaired10 : paired s114316 true false = none := by rfl
  have hpaired11 : paired s114316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114315) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114317 : safe 10 8 s114317 = true := by
  have hcenter00 : center s114317 0 false = some s114316 := by rfl
  have hcenter01 : center s114317 0 true = none := by rfl
  have hcenter10 : center s114317 1 false = none := by rfl
  have hcenter11 : center s114317 1 true = none := by rfl
  have hcenter20 : center s114317 2 false = none := by rfl
  have hcenter21 : center s114317 2 true = none := by rfl
  have hpaired00 : paired s114317 false false = none := by rfl
  have hpaired01 : paired s114317 false true = none := by rfl
  have hpaired10 : paired s114317 true false = none := by rfl
  have hpaired11 : paired s114317 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114316) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114318 : safe 10 8 s114318 = true := by
  have hcenter00 : center s114318 0 false = none := by rfl
  have hcenter01 : center s114318 0 true = none := by rfl
  have hcenter10 : center s114318 1 false = none := by rfl
  have hcenter11 : center s114318 1 true = none := by rfl
  have hcenter20 : center s114318 2 false = none := by rfl
  have hcenter21 : center s114318 2 true = none := by rfl
  have hpaired00 : paired s114318 false false = none := by rfl
  have hpaired01 : paired s114318 false true = none := by rfl
  have hpaired10 : paired s114318 true false = none := by rfl
  have hpaired11 : paired s114318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114319 : safe 10 9 s114319 = true := by
  have hcenter00 : center s114319 0 false = none := by rfl
  have hcenter01 : center s114319 0 true = none := by rfl
  have hcenter10 : center s114319 1 false = none := by rfl
  have hcenter11 : center s114319 1 true = none := by rfl
  have hcenter20 : center s114319 2 false = some s114317 := by rfl
  have hcenter21 : center s114319 2 true = some s114318 := by rfl
  have hpaired00 : paired s114319 false false = none := by rfl
  have hpaired01 : paired s114319 false true = none := by rfl
  have hpaired10 : paired s114319 true false = none := by rfl
  have hpaired11 : paired s114319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114317) (optionAll_some_eq hcenter21 safeNode114318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114320 : safe 10 10 s114320 = true := by
  have hcenter00 : center s114320 0 false = some s114302 := by rfl
  have hcenter01 : center s114320 0 true = some s114311 := by rfl
  have hcenter10 : center s114320 1 false = some s114319 := by rfl
  have hcenter11 : center s114320 1 true = none := by rfl
  have hcenter20 : center s114320 2 false = none := by rfl
  have hcenter21 : center s114320 2 true = none := by rfl
  have hpaired00 : paired s114320 false false = none := by rfl
  have hpaired01 : paired s114320 false true = none := by rfl
  have hpaired10 : paired s114320 true false = none := by rfl
  have hpaired11 : paired s114320 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114302) (optionAll_some_eq hcenter01 safeNode114311) (optionAll_some_eq hcenter10 safeNode114319) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114321 : safe 10 7 s114321 = true := by
  have hcenter00 : center s114321 0 false = none := by rfl
  have hcenter01 : center s114321 0 true = none := by rfl
  have hcenter10 : center s114321 1 false = none := by rfl
  have hcenter11 : center s114321 1 true = none := by rfl
  have hcenter20 : center s114321 2 false = none := by rfl
  have hcenter21 : center s114321 2 true = none := by rfl
  have hpaired00 : paired s114321 false false = none := by rfl
  have hpaired01 : paired s114321 false true = none := by rfl
  have hpaired10 : paired s114321 true false = none := by rfl
  have hpaired11 : paired s114321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114322 : safe 10 7 s114322 = true := by
  have hcenter00 : center s114322 0 false = none := by rfl
  have hcenter01 : center s114322 0 true = none := by rfl
  have hcenter10 : center s114322 1 false = none := by rfl
  have hcenter11 : center s114322 1 true = none := by rfl
  have hcenter20 : center s114322 2 false = none := by rfl
  have hcenter21 : center s114322 2 true = none := by rfl
  have hpaired00 : paired s114322 false false = none := by rfl
  have hpaired01 : paired s114322 false true = none := by rfl
  have hpaired10 : paired s114322 true false = none := by rfl
  have hpaired11 : paired s114322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114323 : safe 10 8 s114323 = true := by
  have hcenter00 : center s114323 0 false = some s114321 := by rfl
  have hcenter01 : center s114323 0 true = some s114322 := by rfl
  have hcenter10 : center s114323 1 false = none := by rfl
  have hcenter11 : center s114323 1 true = none := by rfl
  have hcenter20 : center s114323 2 false = none := by rfl
  have hcenter21 : center s114323 2 true = none := by rfl
  have hpaired00 : paired s114323 false false = none := by rfl
  have hpaired01 : paired s114323 false true = none := by rfl
  have hpaired10 : paired s114323 true false = none := by rfl
  have hpaired11 : paired s114323 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114321) (optionAll_some_eq hcenter01 safeNode114322) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114324 : safe 10 8 s114324 = true := by
  have hcenter00 : center s114324 0 false = none := by rfl
  have hcenter01 : center s114324 0 true = none := by rfl
  have hcenter10 : center s114324 1 false = none := by rfl
  have hcenter11 : center s114324 1 true = none := by rfl
  have hcenter20 : center s114324 2 false = none := by rfl
  have hcenter21 : center s114324 2 true = none := by rfl
  have hpaired00 : paired s114324 false false = none := by rfl
  have hpaired01 : paired s114324 false true = none := by rfl
  have hpaired10 : paired s114324 true false = none := by rfl
  have hpaired11 : paired s114324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114325 : safe 10 8 s114325 = true := by
  have hcenter00 : center s114325 0 false = none := by rfl
  have hcenter01 : center s114325 0 true = none := by rfl
  have hcenter10 : center s114325 1 false = none := by rfl
  have hcenter11 : center s114325 1 true = none := by rfl
  have hcenter20 : center s114325 2 false = none := by rfl
  have hcenter21 : center s114325 2 true = none := by rfl
  have hpaired00 : paired s114325 false false = none := by rfl
  have hpaired01 : paired s114325 false true = none := by rfl
  have hpaired10 : paired s114325 true false = none := by rfl
  have hpaired11 : paired s114325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114326 : safe 10 9 s114326 = true := by
  have hcenter00 : center s114326 0 false = none := by rfl
  have hcenter01 : center s114326 0 true = none := by rfl
  have hcenter10 : center s114326 1 false = none := by rfl
  have hcenter11 : center s114326 1 true = some s114323 := by rfl
  have hcenter20 : center s114326 2 false = some s114324 := by rfl
  have hcenter21 : center s114326 2 true = some s114325 := by rfl
  have hpaired00 : paired s114326 false false = none := by rfl
  have hpaired01 : paired s114326 false true = none := by rfl
  have hpaired10 : paired s114326 true false = none := by rfl
  have hpaired11 : paired s114326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114323) (optionAll_some_eq hcenter20 safeNode114324) (optionAll_some_eq hcenter21 safeNode114325) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114327 : safe 10 8 s114327 = true := by
  have hcenter00 : center s114327 0 false = none := by rfl
  have hcenter01 : center s114327 0 true = none := by rfl
  have hcenter10 : center s114327 1 false = none := by rfl
  have hcenter11 : center s114327 1 true = none := by rfl
  have hcenter20 : center s114327 2 false = none := by rfl
  have hcenter21 : center s114327 2 true = none := by rfl
  have hpaired00 : paired s114327 false false = none := by rfl
  have hpaired01 : paired s114327 false true = none := by rfl
  have hpaired10 : paired s114327 true false = none := by rfl
  have hpaired11 : paired s114327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114328 : safe 10 8 s114328 = true := by
  have hcenter00 : center s114328 0 false = none := by rfl
  have hcenter01 : center s114328 0 true = none := by rfl
  have hcenter10 : center s114328 1 false = none := by rfl
  have hcenter11 : center s114328 1 true = none := by rfl
  have hcenter20 : center s114328 2 false = none := by rfl
  have hcenter21 : center s114328 2 true = none := by rfl
  have hpaired00 : paired s114328 false false = none := by rfl
  have hpaired01 : paired s114328 false true = none := by rfl
  have hpaired10 : paired s114328 true false = none := by rfl
  have hpaired11 : paired s114328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114329 : safe 10 7 s114329 = true := by
  have hcenter00 : center s114329 0 false = none := by rfl
  have hcenter01 : center s114329 0 true = none := by rfl
  have hcenter10 : center s114329 1 false = none := by rfl
  have hcenter11 : center s114329 1 true = none := by rfl
  have hcenter20 : center s114329 2 false = none := by rfl
  have hcenter21 : center s114329 2 true = none := by rfl
  have hpaired00 : paired s114329 false false = none := by rfl
  have hpaired01 : paired s114329 false true = none := by rfl
  have hpaired10 : paired s114329 true false = none := by rfl
  have hpaired11 : paired s114329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114330 : safe 10 7 s114330 = true := by
  have hcenter00 : center s114330 0 false = none := by rfl
  have hcenter01 : center s114330 0 true = none := by rfl
  have hcenter10 : center s114330 1 false = none := by rfl
  have hcenter11 : center s114330 1 true = none := by rfl
  have hcenter20 : center s114330 2 false = none := by rfl
  have hcenter21 : center s114330 2 true = none := by rfl
  have hpaired00 : paired s114330 false false = none := by rfl
  have hpaired01 : paired s114330 false true = none := by rfl
  have hpaired10 : paired s114330 true false = none := by rfl
  have hpaired11 : paired s114330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114331 : safe 10 8 s114331 = true := by
  have hcenter00 : center s114331 0 false = some s114329 := by rfl
  have hcenter01 : center s114331 0 true = some s114330 := by rfl
  have hcenter10 : center s114331 1 false = none := by rfl
  have hcenter11 : center s114331 1 true = none := by rfl
  have hcenter20 : center s114331 2 false = none := by rfl
  have hcenter21 : center s114331 2 true = none := by rfl
  have hpaired00 : paired s114331 false false = none := by rfl
  have hpaired01 : paired s114331 false true = none := by rfl
  have hpaired10 : paired s114331 true false = none := by rfl
  have hpaired11 : paired s114331 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114329) (optionAll_some_eq hcenter01 safeNode114330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114332 : safe 10 9 s114332 = true := by
  have hcenter00 : center s114332 0 false = none := by rfl
  have hcenter01 : center s114332 0 true = none := by rfl
  have hcenter10 : center s114332 1 false = some s114327 := by rfl
  have hcenter11 : center s114332 1 true = some s114328 := by rfl
  have hcenter20 : center s114332 2 false = none := by rfl
  have hcenter21 : center s114332 2 true = some s114331 := by rfl
  have hpaired00 : paired s114332 false false = none := by rfl
  have hpaired01 : paired s114332 false true = none := by rfl
  have hpaired10 : paired s114332 true false = none := by rfl
  have hpaired11 : paired s114332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114327) (optionAll_some_eq hcenter11 safeNode114328) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114333 : safe 10 11 s114333 = true := by
  have hcenter00 : center s114333 0 false = none := by rfl
  have hcenter01 : center s114333 0 true = none := by rfl
  have hcenter10 : center s114333 1 false = some s114292 := by rfl
  have hcenter11 : center s114333 1 true = some s114301 := by rfl
  have hcenter20 : center s114333 2 false = none := by rfl
  have hcenter21 : center s114333 2 true = some s114320 := by rfl
  have hpaired00 : paired s114333 false false = some s114326 := by rfl
  have hpaired01 : paired s114333 false true = some s114332 := by rfl
  have hpaired10 : paired s114333 true false = none := by rfl
  have hpaired11 : paired s114333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114292) (optionAll_some_eq hcenter11 safeNode114301) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114320) (optionAll_some_eq hpaired00 safeNode114326) (optionAll_some_eq hpaired01 safeNode114332) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114334 : safe 10 9 s114334 = true := by
  have hcenter00 : center s114334 0 false = none := by rfl
  have hcenter01 : center s114334 0 true = none := by rfl
  have hcenter10 : center s114334 1 false = none := by rfl
  have hcenter11 : center s114334 1 true = none := by rfl
  have hcenter20 : center s114334 2 false = none := by rfl
  have hcenter21 : center s114334 2 true = none := by rfl
  have hpaired00 : paired s114334 false false = none := by rfl
  have hpaired01 : paired s114334 false true = none := by rfl
  have hpaired10 : paired s114334 true false = none := by rfl
  have hpaired11 : paired s114334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114335 : safe 10 4 s114335 = true := by
  have hcenter00 : center s114335 0 false = none := by rfl
  have hcenter01 : center s114335 0 true = none := by rfl
  have hcenter10 : center s114335 1 false = none := by rfl
  have hcenter11 : center s114335 1 true = none := by rfl
  have hcenter20 : center s114335 2 false = none := by rfl
  have hcenter21 : center s114335 2 true = none := by rfl
  have hpaired00 : paired s114335 false false = none := by rfl
  have hpaired01 : paired s114335 false true = none := by rfl
  have hpaired10 : paired s114335 true false = none := by rfl
  have hpaired11 : paired s114335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114336 : safe 10 5 s114336 = true := by
  have hcenter00 : center s114336 0 false = some s114335 := by rfl
  have hcenter01 : center s114336 0 true = none := by rfl
  have hcenter10 : center s114336 1 false = none := by rfl
  have hcenter11 : center s114336 1 true = none := by rfl
  have hcenter20 : center s114336 2 false = none := by rfl
  have hcenter21 : center s114336 2 true = none := by rfl
  have hpaired00 : paired s114336 false false = none := by rfl
  have hpaired01 : paired s114336 false true = none := by rfl
  have hpaired10 : paired s114336 true false = none := by rfl
  have hpaired11 : paired s114336 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114335) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114337 : safe 10 6 s114337 = true := by
  have hcenter00 : center s114337 0 false = none := by rfl
  have hcenter01 : center s114337 0 true = none := by rfl
  have hcenter10 : center s114337 1 false = none := by rfl
  have hcenter11 : center s114337 1 true = some s114336 := by rfl
  have hcenter20 : center s114337 2 false = none := by rfl
  have hcenter21 : center s114337 2 true = none := by rfl
  have hpaired00 : paired s114337 false false = none := by rfl
  have hpaired01 : paired s114337 false true = none := by rfl
  have hpaired10 : paired s114337 true false = none := by rfl
  have hpaired11 : paired s114337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114338 : safe 10 4 s114338 = true := by
  have hcenter00 : center s114338 0 false = none := by rfl
  have hcenter01 : center s114338 0 true = none := by rfl
  have hcenter10 : center s114338 1 false = none := by rfl
  have hcenter11 : center s114338 1 true = none := by rfl
  have hcenter20 : center s114338 2 false = none := by rfl
  have hcenter21 : center s114338 2 true = none := by rfl
  have hpaired00 : paired s114338 false false = none := by rfl
  have hpaired01 : paired s114338 false true = none := by rfl
  have hpaired10 : paired s114338 true false = none := by rfl
  have hpaired11 : paired s114338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114339 : safe 10 5 s114339 = true := by
  have hcenter00 : center s114339 0 false = none := by rfl
  have hcenter01 : center s114339 0 true = none := by rfl
  have hcenter10 : center s114339 1 false = none := by rfl
  have hcenter11 : center s114339 1 true = some s114338 := by rfl
  have hcenter20 : center s114339 2 false = none := by rfl
  have hcenter21 : center s114339 2 true = none := by rfl
  have hpaired00 : paired s114339 false false = none := by rfl
  have hpaired01 : paired s114339 false true = none := by rfl
  have hpaired10 : paired s114339 true false = none := by rfl
  have hpaired11 : paired s114339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114338) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114340 : safe 10 6 s114340 = true := by
  have hcenter00 : center s114340 0 false = some s114339 := by rfl
  have hcenter01 : center s114340 0 true = none := by rfl
  have hcenter10 : center s114340 1 false = none := by rfl
  have hcenter11 : center s114340 1 true = none := by rfl
  have hcenter20 : center s114340 2 false = none := by rfl
  have hcenter21 : center s114340 2 true = none := by rfl
  have hpaired00 : paired s114340 false false = none := by rfl
  have hpaired01 : paired s114340 false true = none := by rfl
  have hpaired10 : paired s114340 true false = none := by rfl
  have hpaired11 : paired s114340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114339) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114341 : safe 10 7 s114341 = true := by
  have hcenter00 : center s114341 0 false = none := by rfl
  have hcenter01 : center s114341 0 true = some s114337 := by rfl
  have hcenter10 : center s114341 1 false = some s114340 := by rfl
  have hcenter11 : center s114341 1 true = none := by rfl
  have hcenter20 : center s114341 2 false = none := by rfl
  have hcenter21 : center s114341 2 true = none := by rfl
  have hpaired00 : paired s114341 false false = none := by rfl
  have hpaired01 : paired s114341 false true = none := by rfl
  have hpaired10 : paired s114341 true false = none := by rfl
  have hpaired11 : paired s114341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114337) (optionAll_some_eq hcenter10 safeNode114340) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114342 : safe 10 8 s114342 = true := by
  have hcenter00 : center s114342 0 false = none := by rfl
  have hcenter01 : center s114342 0 true = none := by rfl
  have hcenter10 : center s114342 1 false = none := by rfl
  have hcenter11 : center s114342 1 true = none := by rfl
  have hcenter20 : center s114342 2 false = none := by rfl
  have hcenter21 : center s114342 2 true = some s114341 := by rfl
  have hpaired00 : paired s114342 false false = none := by rfl
  have hpaired01 : paired s114342 false true = none := by rfl
  have hpaired10 : paired s114342 true false = none := by rfl
  have hpaired11 : paired s114342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114343 : safe 10 9 s114343 = true := by
  have hcenter00 : center s114343 0 false = none := by rfl
  have hcenter01 : center s114343 0 true = none := by rfl
  have hcenter10 : center s114343 1 false = none := by rfl
  have hcenter11 : center s114343 1 true = some s114342 := by rfl
  have hcenter20 : center s114343 2 false = none := by rfl
  have hcenter21 : center s114343 2 true = none := by rfl
  have hpaired00 : paired s114343 false false = none := by rfl
  have hpaired01 : paired s114343 false true = none := by rfl
  have hpaired10 : paired s114343 true false = none := by rfl
  have hpaired11 : paired s114343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114342) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114344 : safe 10 3 s114344 = true := by
  have hcenter00 : center s114344 0 false = none := by rfl
  have hcenter01 : center s114344 0 true = none := by rfl
  have hcenter10 : center s114344 1 false = none := by rfl
  have hcenter11 : center s114344 1 true = none := by rfl
  have hcenter20 : center s114344 2 false = none := by rfl
  have hcenter21 : center s114344 2 true = none := by rfl
  have hpaired00 : paired s114344 false false = none := by rfl
  have hpaired01 : paired s114344 false true = none := by rfl
  have hpaired10 : paired s114344 true false = none := by rfl
  have hpaired11 : paired s114344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114345 : safe 10 4 s114345 = true := by
  have hcenter00 : center s114345 0 false = none := by rfl
  have hcenter01 : center s114345 0 true = some s114344 := by rfl
  have hcenter10 : center s114345 1 false = none := by rfl
  have hcenter11 : center s114345 1 true = none := by rfl
  have hcenter20 : center s114345 2 false = none := by rfl
  have hcenter21 : center s114345 2 true = none := by rfl
  have hpaired00 : paired s114345 false false = none := by rfl
  have hpaired01 : paired s114345 false true = none := by rfl
  have hpaired10 : paired s114345 true false = none := by rfl
  have hpaired11 : paired s114345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114344) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114346 : safe 10 5 s114346 = true := by
  have hcenter00 : center s114346 0 false = none := by rfl
  have hcenter01 : center s114346 0 true = none := by rfl
  have hcenter10 : center s114346 1 false = none := by rfl
  have hcenter11 : center s114346 1 true = none := by rfl
  have hcenter20 : center s114346 2 false = none := by rfl
  have hcenter21 : center s114346 2 true = some s114345 := by rfl
  have hpaired00 : paired s114346 false false = none := by rfl
  have hpaired01 : paired s114346 false true = none := by rfl
  have hpaired10 : paired s114346 true false = none := by rfl
  have hpaired11 : paired s114346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114345) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114347 : safe 10 6 s114347 = true := by
  have hcenter00 : center s114347 0 false = none := by rfl
  have hcenter01 : center s114347 0 true = some s114346 := by rfl
  have hcenter10 : center s114347 1 false = none := by rfl
  have hcenter11 : center s114347 1 true = none := by rfl
  have hcenter20 : center s114347 2 false = none := by rfl
  have hcenter21 : center s114347 2 true = none := by rfl
  have hpaired00 : paired s114347 false false = none := by rfl
  have hpaired01 : paired s114347 false true = none := by rfl
  have hpaired10 : paired s114347 true false = none := by rfl
  have hpaired11 : paired s114347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114346) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114348 : safe 10 7 s114348 = true := by
  have hcenter00 : center s114348 0 false = none := by rfl
  have hcenter01 : center s114348 0 true = none := by rfl
  have hcenter10 : center s114348 1 false = none := by rfl
  have hcenter11 : center s114348 1 true = none := by rfl
  have hcenter20 : center s114348 2 false = some s114347 := by rfl
  have hcenter21 : center s114348 2 true = none := by rfl
  have hpaired00 : paired s114348 false false = none := by rfl
  have hpaired01 : paired s114348 false true = none := by rfl
  have hpaired10 : paired s114348 true false = none := by rfl
  have hpaired11 : paired s114348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114347) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114349 : safe 10 8 s114349 = true := by
  have hcenter00 : center s114349 0 false = some s114348 := by rfl
  have hcenter01 : center s114349 0 true = none := by rfl
  have hcenter10 : center s114349 1 false = none := by rfl
  have hcenter11 : center s114349 1 true = none := by rfl
  have hcenter20 : center s114349 2 false = none := by rfl
  have hcenter21 : center s114349 2 true = none := by rfl
  have hpaired00 : paired s114349 false false = none := by rfl
  have hpaired01 : paired s114349 false true = none := by rfl
  have hpaired10 : paired s114349 true false = none := by rfl
  have hpaired11 : paired s114349 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114348) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114350 : safe 10 8 s114350 = true := by
  have hcenter00 : center s114350 0 false = none := by rfl
  have hcenter01 : center s114350 0 true = none := by rfl
  have hcenter10 : center s114350 1 false = none := by rfl
  have hcenter11 : center s114350 1 true = none := by rfl
  have hcenter20 : center s114350 2 false = none := by rfl
  have hcenter21 : center s114350 2 true = none := by rfl
  have hpaired00 : paired s114350 false false = none := by rfl
  have hpaired01 : paired s114350 false true = none := by rfl
  have hpaired10 : paired s114350 true false = none := by rfl
  have hpaired11 : paired s114350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114351 : safe 10 9 s114351 = true := by
  have hcenter00 : center s114351 0 false = none := by rfl
  have hcenter01 : center s114351 0 true = none := by rfl
  have hcenter10 : center s114351 1 false = some s114349 := by rfl
  have hcenter11 : center s114351 1 true = some s114350 := by rfl
  have hcenter20 : center s114351 2 false = none := by rfl
  have hcenter21 : center s114351 2 true = none := by rfl
  have hpaired00 : paired s114351 false false = none := by rfl
  have hpaired01 : paired s114351 false true = none := by rfl
  have hpaired10 : paired s114351 true false = none := by rfl
  have hpaired11 : paired s114351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114349) (optionAll_some_eq hcenter11 safeNode114350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114352 : safe 10 10 s114352 = true := by
  have hcenter00 : center s114352 0 false = some s114334 := by rfl
  have hcenter01 : center s114352 0 true = some s114343 := by rfl
  have hcenter10 : center s114352 1 false = none := by rfl
  have hcenter11 : center s114352 1 true = none := by rfl
  have hcenter20 : center s114352 2 false = some s114351 := by rfl
  have hcenter21 : center s114352 2 true = none := by rfl
  have hpaired00 : paired s114352 false false = none := by rfl
  have hpaired01 : paired s114352 false true = none := by rfl
  have hpaired10 : paired s114352 true false = none := by rfl
  have hpaired11 : paired s114352 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114334) (optionAll_some_eq hcenter01 safeNode114343) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114351) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114353 : safe 10 8 s114353 = true := by
  have hcenter00 : center s114353 0 false = none := by rfl
  have hcenter01 : center s114353 0 true = none := by rfl
  have hcenter10 : center s114353 1 false = none := by rfl
  have hcenter11 : center s114353 1 true = none := by rfl
  have hcenter20 : center s114353 2 false = none := by rfl
  have hcenter21 : center s114353 2 true = none := by rfl
  have hpaired00 : paired s114353 false false = none := by rfl
  have hpaired01 : paired s114353 false true = none := by rfl
  have hpaired10 : paired s114353 true false = none := by rfl
  have hpaired11 : paired s114353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114354 : safe 10 8 s114354 = true := by
  have hcenter00 : center s114354 0 false = none := by rfl
  have hcenter01 : center s114354 0 true = none := by rfl
  have hcenter10 : center s114354 1 false = none := by rfl
  have hcenter11 : center s114354 1 true = none := by rfl
  have hcenter20 : center s114354 2 false = none := by rfl
  have hcenter21 : center s114354 2 true = none := by rfl
  have hpaired00 : paired s114354 false false = none := by rfl
  have hpaired01 : paired s114354 false true = none := by rfl
  have hpaired10 : paired s114354 true false = none := by rfl
  have hpaired11 : paired s114354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114355 : safe 10 8 s114355 = true := by
  have hcenter00 : center s114355 0 false = none := by rfl
  have hcenter01 : center s114355 0 true = none := by rfl
  have hcenter10 : center s114355 1 false = none := by rfl
  have hcenter11 : center s114355 1 true = none := by rfl
  have hcenter20 : center s114355 2 false = none := by rfl
  have hcenter21 : center s114355 2 true = none := by rfl
  have hpaired00 : paired s114355 false false = none := by rfl
  have hpaired01 : paired s114355 false true = none := by rfl
  have hpaired10 : paired s114355 true false = none := by rfl
  have hpaired11 : paired s114355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114356 : safe 10 9 s114356 = true := by
  have hcenter00 : center s114356 0 false = some s114353 := by rfl
  have hcenter01 : center s114356 0 true = some s114354 := by rfl
  have hcenter10 : center s114356 1 false = none := by rfl
  have hcenter11 : center s114356 1 true = none := by rfl
  have hcenter20 : center s114356 2 false = some s114355 := by rfl
  have hcenter21 : center s114356 2 true = none := by rfl
  have hpaired00 : paired s114356 false false = none := by rfl
  have hpaired01 : paired s114356 false true = none := by rfl
  have hpaired10 : paired s114356 true false = none := by rfl
  have hpaired11 : paired s114356 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114353) (optionAll_some_eq hcenter01 safeNode114354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114357 : safe 10 10 s114357 = true := by
  have hcenter00 : center s114357 0 false = none := by rfl
  have hcenter01 : center s114357 0 true = none := by rfl
  have hcenter10 : center s114357 1 false = none := by rfl
  have hcenter11 : center s114357 1 true = some s114356 := by rfl
  have hcenter20 : center s114357 2 false = none := by rfl
  have hcenter21 : center s114357 2 true = none := by rfl
  have hpaired00 : paired s114357 false false = none := by rfl
  have hpaired01 : paired s114357 false true = none := by rfl
  have hpaired10 : paired s114357 true false = none := by rfl
  have hpaired11 : paired s114357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114356) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114358 : safe 10 3 s114358 = true := by
  have hcenter00 : center s114358 0 false = none := by rfl
  have hcenter01 : center s114358 0 true = none := by rfl
  have hcenter10 : center s114358 1 false = none := by rfl
  have hcenter11 : center s114358 1 true = none := by rfl
  have hcenter20 : center s114358 2 false = none := by rfl
  have hcenter21 : center s114358 2 true = none := by rfl
  have hpaired00 : paired s114358 false false = none := by rfl
  have hpaired01 : paired s114358 false true = none := by rfl
  have hpaired10 : paired s114358 true false = none := by rfl
  have hpaired11 : paired s114358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114359 : safe 10 4 s114359 = true := by
  have hcenter00 : center s114359 0 false = none := by rfl
  have hcenter01 : center s114359 0 true = some s114358 := by rfl
  have hcenter10 : center s114359 1 false = none := by rfl
  have hcenter11 : center s114359 1 true = none := by rfl
  have hcenter20 : center s114359 2 false = none := by rfl
  have hcenter21 : center s114359 2 true = none := by rfl
  have hpaired00 : paired s114359 false false = none := by rfl
  have hpaired01 : paired s114359 false true = none := by rfl
  have hpaired10 : paired s114359 true false = none := by rfl
  have hpaired11 : paired s114359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114358) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114360 : safe 10 5 s114360 = true := by
  have hcenter00 : center s114360 0 false = none := by rfl
  have hcenter01 : center s114360 0 true = none := by rfl
  have hcenter10 : center s114360 1 false = none := by rfl
  have hcenter11 : center s114360 1 true = some s114359 := by rfl
  have hcenter20 : center s114360 2 false = none := by rfl
  have hcenter21 : center s114360 2 true = none := by rfl
  have hpaired00 : paired s114360 false false = none := by rfl
  have hpaired01 : paired s114360 false true = none := by rfl
  have hpaired10 : paired s114360 true false = none := by rfl
  have hpaired11 : paired s114360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114359) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114361 : safe 10 6 s114361 = true := by
  have hcenter00 : center s114361 0 false = none := by rfl
  have hcenter01 : center s114361 0 true = some s114360 := by rfl
  have hcenter10 : center s114361 1 false = none := by rfl
  have hcenter11 : center s114361 1 true = none := by rfl
  have hcenter20 : center s114361 2 false = none := by rfl
  have hcenter21 : center s114361 2 true = none := by rfl
  have hpaired00 : paired s114361 false false = none := by rfl
  have hpaired01 : paired s114361 false true = none := by rfl
  have hpaired10 : paired s114361 true false = none := by rfl
  have hpaired11 : paired s114361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114362 : safe 10 7 s114362 = true := by
  have hcenter00 : center s114362 0 false = none := by rfl
  have hcenter01 : center s114362 0 true = none := by rfl
  have hcenter10 : center s114362 1 false = none := by rfl
  have hcenter11 : center s114362 1 true = some s114361 := by rfl
  have hcenter20 : center s114362 2 false = none := by rfl
  have hcenter21 : center s114362 2 true = none := by rfl
  have hpaired00 : paired s114362 false false = none := by rfl
  have hpaired01 : paired s114362 false true = none := by rfl
  have hpaired10 : paired s114362 true false = none := by rfl
  have hpaired11 : paired s114362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114361) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114363 : safe 10 8 s114363 = true := by
  have hcenter00 : center s114363 0 false = some s114362 := by rfl
  have hcenter01 : center s114363 0 true = none := by rfl
  have hcenter10 : center s114363 1 false = none := by rfl
  have hcenter11 : center s114363 1 true = none := by rfl
  have hcenter20 : center s114363 2 false = none := by rfl
  have hcenter21 : center s114363 2 true = none := by rfl
  have hpaired00 : paired s114363 false false = none := by rfl
  have hpaired01 : paired s114363 false true = none := by rfl
  have hpaired10 : paired s114363 true false = none := by rfl
  have hpaired11 : paired s114363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114362) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114364 : safe 10 8 s114364 = true := by
  have hcenter00 : center s114364 0 false = none := by rfl
  have hcenter01 : center s114364 0 true = none := by rfl
  have hcenter10 : center s114364 1 false = none := by rfl
  have hcenter11 : center s114364 1 true = none := by rfl
  have hcenter20 : center s114364 2 false = none := by rfl
  have hcenter21 : center s114364 2 true = none := by rfl
  have hpaired00 : paired s114364 false false = none := by rfl
  have hpaired01 : paired s114364 false true = none := by rfl
  have hpaired10 : paired s114364 true false = none := by rfl
  have hpaired11 : paired s114364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114365 : safe 10 9 s114365 = true := by
  have hcenter00 : center s114365 0 false = none := by rfl
  have hcenter01 : center s114365 0 true = none := by rfl
  have hcenter10 : center s114365 1 false = none := by rfl
  have hcenter11 : center s114365 1 true = none := by rfl
  have hcenter20 : center s114365 2 false = some s114363 := by rfl
  have hcenter21 : center s114365 2 true = some s114364 := by rfl
  have hpaired00 : paired s114365 false false = none := by rfl
  have hpaired01 : paired s114365 false true = none := by rfl
  have hpaired10 : paired s114365 true false = none := by rfl
  have hpaired11 : paired s114365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114363) (optionAll_some_eq hcenter21 safeNode114364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114366 : safe 10 10 s114366 = true := by
  have hcenter00 : center s114366 0 false = none := by rfl
  have hcenter01 : center s114366 0 true = none := by rfl
  have hcenter10 : center s114366 1 false = some s114365 := by rfl
  have hcenter11 : center s114366 1 true = none := by rfl
  have hcenter20 : center s114366 2 false = none := by rfl
  have hcenter21 : center s114366 2 true = none := by rfl
  have hpaired00 : paired s114366 false false = none := by rfl
  have hpaired01 : paired s114366 false true = none := by rfl
  have hpaired10 : paired s114366 true false = none := by rfl
  have hpaired11 : paired s114366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114365) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114367 : safe 10 7 s114367 = true := by
  have hcenter00 : center s114367 0 false = none := by rfl
  have hcenter01 : center s114367 0 true = none := by rfl
  have hcenter10 : center s114367 1 false = none := by rfl
  have hcenter11 : center s114367 1 true = none := by rfl
  have hcenter20 : center s114367 2 false = none := by rfl
  have hcenter21 : center s114367 2 true = none := by rfl
  have hpaired00 : paired s114367 false false = none := by rfl
  have hpaired01 : paired s114367 false true = none := by rfl
  have hpaired10 : paired s114367 true false = none := by rfl
  have hpaired11 : paired s114367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114368 : safe 10 7 s114368 = true := by
  have hcenter00 : center s114368 0 false = none := by rfl
  have hcenter01 : center s114368 0 true = none := by rfl
  have hcenter10 : center s114368 1 false = none := by rfl
  have hcenter11 : center s114368 1 true = none := by rfl
  have hcenter20 : center s114368 2 false = none := by rfl
  have hcenter21 : center s114368 2 true = none := by rfl
  have hpaired00 : paired s114368 false false = none := by rfl
  have hpaired01 : paired s114368 false true = none := by rfl
  have hpaired10 : paired s114368 true false = none := by rfl
  have hpaired11 : paired s114368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114369 : safe 10 8 s114369 = true := by
  have hcenter00 : center s114369 0 false = some s114367 := by rfl
  have hcenter01 : center s114369 0 true = some s114368 := by rfl
  have hcenter10 : center s114369 1 false = none := by rfl
  have hcenter11 : center s114369 1 true = none := by rfl
  have hcenter20 : center s114369 2 false = none := by rfl
  have hcenter21 : center s114369 2 true = none := by rfl
  have hpaired00 : paired s114369 false false = none := by rfl
  have hpaired01 : paired s114369 false true = none := by rfl
  have hpaired10 : paired s114369 true false = none := by rfl
  have hpaired11 : paired s114369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114367) (optionAll_some_eq hcenter01 safeNode114368) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114370 : safe 10 8 s114370 = true := by
  have hcenter00 : center s114370 0 false = none := by rfl
  have hcenter01 : center s114370 0 true = none := by rfl
  have hcenter10 : center s114370 1 false = none := by rfl
  have hcenter11 : center s114370 1 true = none := by rfl
  have hcenter20 : center s114370 2 false = none := by rfl
  have hcenter21 : center s114370 2 true = none := by rfl
  have hpaired00 : paired s114370 false false = none := by rfl
  have hpaired01 : paired s114370 false true = none := by rfl
  have hpaired10 : paired s114370 true false = none := by rfl
  have hpaired11 : paired s114370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114371 : safe 10 8 s114371 = true := by
  have hcenter00 : center s114371 0 false = none := by rfl
  have hcenter01 : center s114371 0 true = none := by rfl
  have hcenter10 : center s114371 1 false = none := by rfl
  have hcenter11 : center s114371 1 true = none := by rfl
  have hcenter20 : center s114371 2 false = none := by rfl
  have hcenter21 : center s114371 2 true = none := by rfl
  have hpaired00 : paired s114371 false false = none := by rfl
  have hpaired01 : paired s114371 false true = none := by rfl
  have hpaired10 : paired s114371 true false = none := by rfl
  have hpaired11 : paired s114371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114372 : safe 10 9 s114372 = true := by
  have hcenter00 : center s114372 0 false = none := by rfl
  have hcenter01 : center s114372 0 true = none := by rfl
  have hcenter10 : center s114372 1 false = some s114369 := by rfl
  have hcenter11 : center s114372 1 true = none := by rfl
  have hcenter20 : center s114372 2 false = some s114370 := by rfl
  have hcenter21 : center s114372 2 true = some s114371 := by rfl
  have hpaired00 : paired s114372 false false = none := by rfl
  have hpaired01 : paired s114372 false true = none := by rfl
  have hpaired10 : paired s114372 true false = none := by rfl
  have hpaired11 : paired s114372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114369) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114370) (optionAll_some_eq hcenter21 safeNode114371) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114373 : safe 10 8 s114373 = true := by
  have hcenter00 : center s114373 0 false = none := by rfl
  have hcenter01 : center s114373 0 true = none := by rfl
  have hcenter10 : center s114373 1 false = none := by rfl
  have hcenter11 : center s114373 1 true = none := by rfl
  have hcenter20 : center s114373 2 false = none := by rfl
  have hcenter21 : center s114373 2 true = none := by rfl
  have hpaired00 : paired s114373 false false = none := by rfl
  have hpaired01 : paired s114373 false true = none := by rfl
  have hpaired10 : paired s114373 true false = none := by rfl
  have hpaired11 : paired s114373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114374 : safe 10 8 s114374 = true := by
  have hcenter00 : center s114374 0 false = none := by rfl
  have hcenter01 : center s114374 0 true = none := by rfl
  have hcenter10 : center s114374 1 false = none := by rfl
  have hcenter11 : center s114374 1 true = none := by rfl
  have hcenter20 : center s114374 2 false = none := by rfl
  have hcenter21 : center s114374 2 true = none := by rfl
  have hpaired00 : paired s114374 false false = none := by rfl
  have hpaired01 : paired s114374 false true = none := by rfl
  have hpaired10 : paired s114374 true false = none := by rfl
  have hpaired11 : paired s114374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114375 : safe 10 7 s114375 = true := by
  have hcenter00 : center s114375 0 false = none := by rfl
  have hcenter01 : center s114375 0 true = none := by rfl
  have hcenter10 : center s114375 1 false = none := by rfl
  have hcenter11 : center s114375 1 true = none := by rfl
  have hcenter20 : center s114375 2 false = none := by rfl
  have hcenter21 : center s114375 2 true = none := by rfl
  have hpaired00 : paired s114375 false false = none := by rfl
  have hpaired01 : paired s114375 false true = none := by rfl
  have hpaired10 : paired s114375 true false = none := by rfl
  have hpaired11 : paired s114375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114376 : safe 10 7 s114376 = true := by
  have hcenter00 : center s114376 0 false = none := by rfl
  have hcenter01 : center s114376 0 true = none := by rfl
  have hcenter10 : center s114376 1 false = none := by rfl
  have hcenter11 : center s114376 1 true = none := by rfl
  have hcenter20 : center s114376 2 false = none := by rfl
  have hcenter21 : center s114376 2 true = none := by rfl
  have hpaired00 : paired s114376 false false = none := by rfl
  have hpaired01 : paired s114376 false true = none := by rfl
  have hpaired10 : paired s114376 true false = none := by rfl
  have hpaired11 : paired s114376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114377 : safe 10 8 s114377 = true := by
  have hcenter00 : center s114377 0 false = some s114375 := by rfl
  have hcenter01 : center s114377 0 true = some s114376 := by rfl
  have hcenter10 : center s114377 1 false = none := by rfl
  have hcenter11 : center s114377 1 true = none := by rfl
  have hcenter20 : center s114377 2 false = none := by rfl
  have hcenter21 : center s114377 2 true = none := by rfl
  have hpaired00 : paired s114377 false false = none := by rfl
  have hpaired01 : paired s114377 false true = none := by rfl
  have hpaired10 : paired s114377 true false = none := by rfl
  have hpaired11 : paired s114377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114375) (optionAll_some_eq hcenter01 safeNode114376) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114378 : safe 10 9 s114378 = true := by
  have hcenter00 : center s114378 0 false = none := by rfl
  have hcenter01 : center s114378 0 true = none := by rfl
  have hcenter10 : center s114378 1 false = some s114373 := by rfl
  have hcenter11 : center s114378 1 true = some s114374 := by rfl
  have hcenter20 : center s114378 2 false = some s114377 := by rfl
  have hcenter21 : center s114378 2 true = none := by rfl
  have hpaired00 : paired s114378 false false = none := by rfl
  have hpaired01 : paired s114378 false true = none := by rfl
  have hpaired10 : paired s114378 true false = none := by rfl
  have hpaired11 : paired s114378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114373) (optionAll_some_eq hcenter11 safeNode114374) (optionAll_some_eq hcenter20 safeNode114377) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114379 : safe 10 11 s114379 = true := by
  have hcenter00 : center s114379 0 false = none := by rfl
  have hcenter01 : center s114379 0 true = none := by rfl
  have hcenter10 : center s114379 1 false = none := by rfl
  have hcenter11 : center s114379 1 true = some s114352 := by rfl
  have hcenter20 : center s114379 2 false = some s114357 := by rfl
  have hcenter21 : center s114379 2 true = some s114366 := by rfl
  have hpaired00 : paired s114379 false false = some s114372 := by rfl
  have hpaired01 : paired s114379 false true = some s114378 := by rfl
  have hpaired10 : paired s114379 true false = none := by rfl
  have hpaired11 : paired s114379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114352) (optionAll_some_eq hcenter20 safeNode114357) (optionAll_some_eq hcenter21 safeNode114366) (optionAll_some_eq hpaired00 safeNode114372) (optionAll_some_eq hpaired01 safeNode114378) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114380 : safe 10 13 s114380 = true := by
  have hcenter00 : center s114380 0 false = none := by rfl
  have hcenter01 : center s114380 0 true = none := by rfl
  have hcenter10 : center s114380 1 false = some s113835 := by rfl
  have hcenter11 : center s114380 1 true = some s114006 := by rfl
  have hcenter20 : center s114380 2 false = none := by rfl
  have hcenter21 : center s114380 2 true = some s114195 := by rfl
  have hpaired00 : paired s114380 false false = some s114241 := by rfl
  have hpaired01 : paired s114380 false true = some s114287 := by rfl
  have hpaired10 : paired s114380 true false = some s114333 := by rfl
  have hpaired11 : paired s114380 true true = some s114379 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode113835) (optionAll_some_eq hcenter11 safeNode114006) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114195) (optionAll_some_eq hpaired00 safeNode114241) (optionAll_some_eq hpaired01 safeNode114287) (optionAll_some_eq hpaired10 safeNode114333) (optionAll_some_eq hpaired11 safeNode114379)

theorem safeNode114381 : safe 10 4 s114381 = true := by
  have hcenter00 : center s114381 0 false = none := by rfl
  have hcenter01 : center s114381 0 true = none := by rfl
  have hcenter10 : center s114381 1 false = none := by rfl
  have hcenter11 : center s114381 1 true = none := by rfl
  have hcenter20 : center s114381 2 false = none := by rfl
  have hcenter21 : center s114381 2 true = none := by rfl
  have hpaired00 : paired s114381 false false = none := by rfl
  have hpaired01 : paired s114381 false true = none := by rfl
  have hpaired10 : paired s114381 true false = none := by rfl
  have hpaired11 : paired s114381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114382 : safe 10 3 s114382 = true := by
  have hcenter00 : center s114382 0 false = none := by rfl
  have hcenter01 : center s114382 0 true = none := by rfl
  have hcenter10 : center s114382 1 false = none := by rfl
  have hcenter11 : center s114382 1 true = none := by rfl
  have hcenter20 : center s114382 2 false = none := by rfl
  have hcenter21 : center s114382 2 true = none := by rfl
  have hpaired00 : paired s114382 false false = none := by rfl
  have hpaired01 : paired s114382 false true = none := by rfl
  have hpaired10 : paired s114382 true false = none := by rfl
  have hpaired11 : paired s114382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114383 : safe 10 4 s114383 = true := by
  have hcenter00 : center s114383 0 false = none := by rfl
  have hcenter01 : center s114383 0 true = none := by rfl
  have hcenter10 : center s114383 1 false = none := by rfl
  have hcenter11 : center s114383 1 true = none := by rfl
  have hcenter20 : center s114383 2 false = none := by rfl
  have hcenter21 : center s114383 2 true = some s114382 := by rfl
  have hpaired00 : paired s114383 false false = none := by rfl
  have hpaired01 : paired s114383 false true = none := by rfl
  have hpaired10 : paired s114383 true false = none := by rfl
  have hpaired11 : paired s114383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114382) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114384 : safe 10 5 s114384 = true := by
  have hcenter00 : center s114384 0 false = none := by rfl
  have hcenter01 : center s114384 0 true = some s114381 := by rfl
  have hcenter10 : center s114384 1 false = none := by rfl
  have hcenter11 : center s114384 1 true = some s114383 := by rfl
  have hcenter20 : center s114384 2 false = none := by rfl
  have hcenter21 : center s114384 2 true = none := by rfl
  have hpaired00 : paired s114384 false false = none := by rfl
  have hpaired01 : paired s114384 false true = none := by rfl
  have hpaired10 : paired s114384 true false = none := by rfl
  have hpaired11 : paired s114384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114381) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114385 : safe 10 6 s114385 = true := by
  have hcenter00 : center s114385 0 false = none := by rfl
  have hcenter01 : center s114385 0 true = none := by rfl
  have hcenter10 : center s114385 1 false = none := by rfl
  have hcenter11 : center s114385 1 true = none := by rfl
  have hcenter20 : center s114385 2 false = none := by rfl
  have hcenter21 : center s114385 2 true = some s114384 := by rfl
  have hpaired00 : paired s114385 false false = none := by rfl
  have hpaired01 : paired s114385 false true = none := by rfl
  have hpaired10 : paired s114385 true false = none := by rfl
  have hpaired11 : paired s114385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114386 : safe 10 7 s114386 = true := by
  have hcenter00 : center s114386 0 false = none := by rfl
  have hcenter01 : center s114386 0 true = none := by rfl
  have hcenter10 : center s114386 1 false = some s114385 := by rfl
  have hcenter11 : center s114386 1 true = none := by rfl
  have hcenter20 : center s114386 2 false = none := by rfl
  have hcenter21 : center s114386 2 true = none := by rfl
  have hpaired00 : paired s114386 false false = none := by rfl
  have hpaired01 : paired s114386 false true = none := by rfl
  have hpaired10 : paired s114386 true false = none := by rfl
  have hpaired11 : paired s114386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114385) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114387 : safe 10 8 s114387 = true := by
  have hcenter00 : center s114387 0 false = none := by rfl
  have hcenter01 : center s114387 0 true = none := by rfl
  have hcenter10 : center s114387 1 false = none := by rfl
  have hcenter11 : center s114387 1 true = none := by rfl
  have hcenter20 : center s114387 2 false = some s114386 := by rfl
  have hcenter21 : center s114387 2 true = none := by rfl
  have hpaired00 : paired s114387 false false = none := by rfl
  have hpaired01 : paired s114387 false true = none := by rfl
  have hpaired10 : paired s114387 true false = none := by rfl
  have hpaired11 : paired s114387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114386) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114388 : safe 10 7 s114388 = true := by
  have hcenter00 : center s114388 0 false = none := by rfl
  have hcenter01 : center s114388 0 true = none := by rfl
  have hcenter10 : center s114388 1 false = none := by rfl
  have hcenter11 : center s114388 1 true = none := by rfl
  have hcenter20 : center s114388 2 false = none := by rfl
  have hcenter21 : center s114388 2 true = none := by rfl
  have hpaired00 : paired s114388 false false = none := by rfl
  have hpaired01 : paired s114388 false true = none := by rfl
  have hpaired10 : paired s114388 true false = none := by rfl
  have hpaired11 : paired s114388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114389 : safe 10 7 s114389 = true := by
  have hcenter00 : center s114389 0 false = none := by rfl
  have hcenter01 : center s114389 0 true = none := by rfl
  have hcenter10 : center s114389 1 false = none := by rfl
  have hcenter11 : center s114389 1 true = none := by rfl
  have hcenter20 : center s114389 2 false = none := by rfl
  have hcenter21 : center s114389 2 true = none := by rfl
  have hpaired00 : paired s114389 false false = none := by rfl
  have hpaired01 : paired s114389 false true = none := by rfl
  have hpaired10 : paired s114389 true false = none := by rfl
  have hpaired11 : paired s114389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114390 : safe 10 9 s114390 = true := by
  have hcenter00 : center s114390 0 false = some s114387 := by rfl
  have hcenter01 : center s114390 0 true = none := by rfl
  have hcenter10 : center s114390 1 false = none := by rfl
  have hcenter11 : center s114390 1 true = none := by rfl
  have hcenter20 : center s114390 2 false = none := by rfl
  have hcenter21 : center s114390 2 true = none := by rfl
  have hpaired00 : paired s114390 false false = none := by rfl
  have hpaired01 : paired s114390 false true = none := by rfl
  have hpaired10 : paired s114390 true false = some s114388 := by rfl
  have hpaired11 : paired s114390 true true = some s114389 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114387) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114388) (optionAll_some_eq hpaired11 safeNode114389)

theorem safeNode114391 : safe 10 8 s114391 = true := by
  have hcenter00 : center s114391 0 false = none := by rfl
  have hcenter01 : center s114391 0 true = none := by rfl
  have hcenter10 : center s114391 1 false = none := by rfl
  have hcenter11 : center s114391 1 true = none := by rfl
  have hcenter20 : center s114391 2 false = none := by rfl
  have hcenter21 : center s114391 2 true = none := by rfl
  have hpaired00 : paired s114391 false false = none := by rfl
  have hpaired01 : paired s114391 false true = none := by rfl
  have hpaired10 : paired s114391 true false = none := by rfl
  have hpaired11 : paired s114391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114392 : safe 10 9 s114392 = true := by
  have hcenter00 : center s114392 0 false = some s114391 := by rfl
  have hcenter01 : center s114392 0 true = none := by rfl
  have hcenter10 : center s114392 1 false = none := by rfl
  have hcenter11 : center s114392 1 true = none := by rfl
  have hcenter20 : center s114392 2 false = none := by rfl
  have hcenter21 : center s114392 2 true = none := by rfl
  have hpaired00 : paired s114392 false false = none := by rfl
  have hpaired01 : paired s114392 false true = none := by rfl
  have hpaired10 : paired s114392 true false = none := by rfl
  have hpaired11 : paired s114392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114391) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114393 : safe 10 3 s114393 = true := by
  have hcenter00 : center s114393 0 false = none := by rfl
  have hcenter01 : center s114393 0 true = none := by rfl
  have hcenter10 : center s114393 1 false = none := by rfl
  have hcenter11 : center s114393 1 true = none := by rfl
  have hcenter20 : center s114393 2 false = none := by rfl
  have hcenter21 : center s114393 2 true = none := by rfl
  have hpaired00 : paired s114393 false false = none := by rfl
  have hpaired01 : paired s114393 false true = none := by rfl
  have hpaired10 : paired s114393 true false = none := by rfl
  have hpaired11 : paired s114393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114394 : safe 10 4 s114394 = true := by
  have hcenter00 : center s114394 0 false = none := by rfl
  have hcenter01 : center s114394 0 true = none := by rfl
  have hcenter10 : center s114394 1 false = none := by rfl
  have hcenter11 : center s114394 1 true = some s114393 := by rfl
  have hcenter20 : center s114394 2 false = none := by rfl
  have hcenter21 : center s114394 2 true = none := by rfl
  have hpaired00 : paired s114394 false false = none := by rfl
  have hpaired01 : paired s114394 false true = none := by rfl
  have hpaired10 : paired s114394 true false = none := by rfl
  have hpaired11 : paired s114394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114393) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114395 : safe 10 5 s114395 = true := by
  have hcenter00 : center s114395 0 false = none := by rfl
  have hcenter01 : center s114395 0 true = none := by rfl
  have hcenter10 : center s114395 1 false = none := by rfl
  have hcenter11 : center s114395 1 true = none := by rfl
  have hcenter20 : center s114395 2 false = none := by rfl
  have hcenter21 : center s114395 2 true = some s114394 := by rfl
  have hpaired00 : paired s114395 false false = none := by rfl
  have hpaired01 : paired s114395 false true = none := by rfl
  have hpaired10 : paired s114395 true false = none := by rfl
  have hpaired11 : paired s114395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114396 : safe 10 4 s114396 = true := by
  have hcenter00 : center s114396 0 false = none := by rfl
  have hcenter01 : center s114396 0 true = none := by rfl
  have hcenter10 : center s114396 1 false = none := by rfl
  have hcenter11 : center s114396 1 true = none := by rfl
  have hcenter20 : center s114396 2 false = none := by rfl
  have hcenter21 : center s114396 2 true = none := by rfl
  have hpaired00 : paired s114396 false false = none := by rfl
  have hpaired01 : paired s114396 false true = none := by rfl
  have hpaired10 : paired s114396 true false = none := by rfl
  have hpaired11 : paired s114396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114397 : safe 10 3 s114397 = true := by
  have hcenter00 : center s114397 0 false = none := by rfl
  have hcenter01 : center s114397 0 true = none := by rfl
  have hcenter10 : center s114397 1 false = none := by rfl
  have hcenter11 : center s114397 1 true = none := by rfl
  have hcenter20 : center s114397 2 false = none := by rfl
  have hcenter21 : center s114397 2 true = none := by rfl
  have hpaired00 : paired s114397 false false = none := by rfl
  have hpaired01 : paired s114397 false true = none := by rfl
  have hpaired10 : paired s114397 true false = none := by rfl
  have hpaired11 : paired s114397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114398 : safe 10 4 s114398 = true := by
  have hcenter00 : center s114398 0 false = none := by rfl
  have hcenter01 : center s114398 0 true = none := by rfl
  have hcenter10 : center s114398 1 false = none := by rfl
  have hcenter11 : center s114398 1 true = none := by rfl
  have hcenter20 : center s114398 2 false = some s114397 := by rfl
  have hcenter21 : center s114398 2 true = none := by rfl
  have hpaired00 : paired s114398 false false = none := by rfl
  have hpaired01 : paired s114398 false true = none := by rfl
  have hpaired10 : paired s114398 true false = none := by rfl
  have hpaired11 : paired s114398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114397) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114399 : safe 10 5 s114399 = true := by
  have hcenter00 : center s114399 0 false = none := by rfl
  have hcenter01 : center s114399 0 true = some s114396 := by rfl
  have hcenter10 : center s114399 1 false = none := by rfl
  have hcenter11 : center s114399 1 true = some s114398 := by rfl
  have hcenter20 : center s114399 2 false = none := by rfl
  have hcenter21 : center s114399 2 true = none := by rfl
  have hpaired00 : paired s114399 false false = none := by rfl
  have hpaired01 : paired s114399 false true = none := by rfl
  have hpaired10 : paired s114399 true false = none := by rfl
  have hpaired11 : paired s114399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114396) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114398) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114400 : safe 10 6 s114400 = true := by
  have hcenter00 : center s114400 0 false = none := by rfl
  have hcenter01 : center s114400 0 true = none := by rfl
  have hcenter10 : center s114400 1 false = some s114395 := by rfl
  have hcenter11 : center s114400 1 true = none := by rfl
  have hcenter20 : center s114400 2 false = some s114399 := by rfl
  have hcenter21 : center s114400 2 true = none := by rfl
  have hpaired00 : paired s114400 false false = none := by rfl
  have hpaired01 : paired s114400 false true = none := by rfl
  have hpaired10 : paired s114400 true false = none := by rfl
  have hpaired11 : paired s114400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114395) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114399) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114401 : safe 10 4 s114401 = true := by
  have hcenter00 : center s114401 0 false = none := by rfl
  have hcenter01 : center s114401 0 true = none := by rfl
  have hcenter10 : center s114401 1 false = none := by rfl
  have hcenter11 : center s114401 1 true = none := by rfl
  have hcenter20 : center s114401 2 false = none := by rfl
  have hcenter21 : center s114401 2 true = none := by rfl
  have hpaired00 : paired s114401 false false = none := by rfl
  have hpaired01 : paired s114401 false true = none := by rfl
  have hpaired10 : paired s114401 true false = none := by rfl
  have hpaired11 : paired s114401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114402 : safe 10 5 s114402 = true := by
  have hcenter00 : center s114402 0 false = none := by rfl
  have hcenter01 : center s114402 0 true = none := by rfl
  have hcenter10 : center s114402 1 false = none := by rfl
  have hcenter11 : center s114402 1 true = none := by rfl
  have hcenter20 : center s114402 2 false = some s114401 := by rfl
  have hcenter21 : center s114402 2 true = none := by rfl
  have hpaired00 : paired s114402 false false = none := by rfl
  have hpaired01 : paired s114402 false true = none := by rfl
  have hpaired10 : paired s114402 true false = none := by rfl
  have hpaired11 : paired s114402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114401) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114403 : safe 10 6 s114403 = true := by
  have hcenter00 : center s114403 0 false = none := by rfl
  have hcenter01 : center s114403 0 true = some s114402 := by rfl
  have hcenter10 : center s114403 1 false = none := by rfl
  have hcenter11 : center s114403 1 true = none := by rfl
  have hcenter20 : center s114403 2 false = none := by rfl
  have hcenter21 : center s114403 2 true = none := by rfl
  have hpaired00 : paired s114403 false false = none := by rfl
  have hpaired01 : paired s114403 false true = none := by rfl
  have hpaired10 : paired s114403 true false = none := by rfl
  have hpaired11 : paired s114403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114404 : safe 10 7 s114404 = true := by
  have hcenter00 : center s114404 0 false = some s114400 := by rfl
  have hcenter01 : center s114404 0 true = none := by rfl
  have hcenter10 : center s114404 1 false = none := by rfl
  have hcenter11 : center s114404 1 true = none := by rfl
  have hcenter20 : center s114404 2 false = none := by rfl
  have hcenter21 : center s114404 2 true = some s114403 := by rfl
  have hpaired00 : paired s114404 false false = none := by rfl
  have hpaired01 : paired s114404 false true = none := by rfl
  have hpaired10 : paired s114404 true false = none := by rfl
  have hpaired11 : paired s114404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114405 : safe 10 8 s114405 = true := by
  have hcenter00 : center s114405 0 false = none := by rfl
  have hcenter01 : center s114405 0 true = none := by rfl
  have hcenter10 : center s114405 1 false = none := by rfl
  have hcenter11 : center s114405 1 true = some s114404 := by rfl
  have hcenter20 : center s114405 2 false = none := by rfl
  have hcenter21 : center s114405 2 true = none := by rfl
  have hpaired00 : paired s114405 false false = none := by rfl
  have hpaired01 : paired s114405 false true = none := by rfl
  have hpaired10 : paired s114405 true false = none := by rfl
  have hpaired11 : paired s114405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114404) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114406 : safe 10 9 s114406 = true := by
  have hcenter00 : center s114406 0 false = none := by rfl
  have hcenter01 : center s114406 0 true = some s114405 := by rfl
  have hcenter10 : center s114406 1 false = none := by rfl
  have hcenter11 : center s114406 1 true = none := by rfl
  have hcenter20 : center s114406 2 false = none := by rfl
  have hcenter21 : center s114406 2 true = none := by rfl
  have hpaired00 : paired s114406 false false = none := by rfl
  have hpaired01 : paired s114406 false true = none := by rfl
  have hpaired10 : paired s114406 true false = none := by rfl
  have hpaired11 : paired s114406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114405) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114407 : safe 10 10 s114407 = true := by
  have hcenter00 : center s114407 0 false = none := by rfl
  have hcenter01 : center s114407 0 true = none := by rfl
  have hcenter10 : center s114407 1 false = some s114390 := by rfl
  have hcenter11 : center s114407 1 true = none := by rfl
  have hcenter20 : center s114407 2 false = some s114392 := by rfl
  have hcenter21 : center s114407 2 true = some s114406 := by rfl
  have hpaired00 : paired s114407 false false = none := by rfl
  have hpaired01 : paired s114407 false true = none := by rfl
  have hpaired10 : paired s114407 true false = none := by rfl
  have hpaired11 : paired s114407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114390) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114392) (optionAll_some_eq hcenter21 safeNode114406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114408 : safe 10 8 s114408 = true := by
  have hcenter00 : center s114408 0 false = none := by rfl
  have hcenter01 : center s114408 0 true = none := by rfl
  have hcenter10 : center s114408 1 false = none := by rfl
  have hcenter11 : center s114408 1 true = none := by rfl
  have hcenter20 : center s114408 2 false = none := by rfl
  have hcenter21 : center s114408 2 true = none := by rfl
  have hpaired00 : paired s114408 false false = none := by rfl
  have hpaired01 : paired s114408 false true = none := by rfl
  have hpaired10 : paired s114408 true false = none := by rfl
  have hpaired11 : paired s114408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114409 : safe 10 9 s114409 = true := by
  have hcenter00 : center s114409 0 false = none := by rfl
  have hcenter01 : center s114409 0 true = none := by rfl
  have hcenter10 : center s114409 1 false = some s114408 := by rfl
  have hcenter11 : center s114409 1 true = none := by rfl
  have hcenter20 : center s114409 2 false = none := by rfl
  have hcenter21 : center s114409 2 true = none := by rfl
  have hpaired00 : paired s114409 false false = none := by rfl
  have hpaired01 : paired s114409 false true = none := by rfl
  have hpaired10 : paired s114409 true false = none := by rfl
  have hpaired11 : paired s114409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114408) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114410 : safe 10 5 s114410 = true := by
  have hcenter00 : center s114410 0 false = none := by rfl
  have hcenter01 : center s114410 0 true = none := by rfl
  have hcenter10 : center s114410 1 false = none := by rfl
  have hcenter11 : center s114410 1 true = none := by rfl
  have hcenter20 : center s114410 2 false = none := by rfl
  have hcenter21 : center s114410 2 true = none := by rfl
  have hpaired00 : paired s114410 false false = none := by rfl
  have hpaired01 : paired s114410 false true = none := by rfl
  have hpaired10 : paired s114410 true false = none := by rfl
  have hpaired11 : paired s114410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114411 : safe 10 5 s114411 = true := by
  have hcenter00 : center s114411 0 false = none := by rfl
  have hcenter01 : center s114411 0 true = none := by rfl
  have hcenter10 : center s114411 1 false = none := by rfl
  have hcenter11 : center s114411 1 true = none := by rfl
  have hcenter20 : center s114411 2 false = none := by rfl
  have hcenter21 : center s114411 2 true = none := by rfl
  have hpaired00 : paired s114411 false false = none := by rfl
  have hpaired01 : paired s114411 false true = none := by rfl
  have hpaired10 : paired s114411 true false = none := by rfl
  have hpaired11 : paired s114411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114412 : safe 10 6 s114412 = true := by
  have hcenter00 : center s114412 0 false = some s114410 := by rfl
  have hcenter01 : center s114412 0 true = none := by rfl
  have hcenter10 : center s114412 1 false = some s114411 := by rfl
  have hcenter11 : center s114412 1 true = none := by rfl
  have hcenter20 : center s114412 2 false = none := by rfl
  have hcenter21 : center s114412 2 true = none := by rfl
  have hpaired00 : paired s114412 false false = none := by rfl
  have hpaired01 : paired s114412 false true = none := by rfl
  have hpaired10 : paired s114412 true false = none := by rfl
  have hpaired11 : paired s114412 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114410) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114411) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114413 : safe 10 7 s114413 = true := by
  have hcenter00 : center s114413 0 false = none := by rfl
  have hcenter01 : center s114413 0 true = none := by rfl
  have hcenter10 : center s114413 1 false = none := by rfl
  have hcenter11 : center s114413 1 true = none := by rfl
  have hcenter20 : center s114413 2 false = some s114412 := by rfl
  have hcenter21 : center s114413 2 true = none := by rfl
  have hpaired00 : paired s114413 false false = none := by rfl
  have hpaired01 : paired s114413 false true = none := by rfl
  have hpaired10 : paired s114413 true false = none := by rfl
  have hpaired11 : paired s114413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114412) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114414 : safe 10 4 s114414 = true := by
  have hcenter00 : center s114414 0 false = none := by rfl
  have hcenter01 : center s114414 0 true = none := by rfl
  have hcenter10 : center s114414 1 false = none := by rfl
  have hcenter11 : center s114414 1 true = none := by rfl
  have hcenter20 : center s114414 2 false = none := by rfl
  have hcenter21 : center s114414 2 true = none := by rfl
  have hpaired00 : paired s114414 false false = none := by rfl
  have hpaired01 : paired s114414 false true = none := by rfl
  have hpaired10 : paired s114414 true false = none := by rfl
  have hpaired11 : paired s114414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114415 : safe 10 5 s114415 = true := by
  have hcenter00 : center s114415 0 false = some s114414 := by rfl
  have hcenter01 : center s114415 0 true = none := by rfl
  have hcenter10 : center s114415 1 false = none := by rfl
  have hcenter11 : center s114415 1 true = none := by rfl
  have hcenter20 : center s114415 2 false = none := by rfl
  have hcenter21 : center s114415 2 true = none := by rfl
  have hpaired00 : paired s114415 false false = none := by rfl
  have hpaired01 : paired s114415 false true = none := by rfl
  have hpaired10 : paired s114415 true false = none := by rfl
  have hpaired11 : paired s114415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114414) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114416 : safe 10 5 s114416 = true := by
  have hcenter00 : center s114416 0 false = none := by rfl
  have hcenter01 : center s114416 0 true = none := by rfl
  have hcenter10 : center s114416 1 false = none := by rfl
  have hcenter11 : center s114416 1 true = none := by rfl
  have hcenter20 : center s114416 2 false = none := by rfl
  have hcenter21 : center s114416 2 true = none := by rfl
  have hpaired00 : paired s114416 false false = none := by rfl
  have hpaired01 : paired s114416 false true = none := by rfl
  have hpaired10 : paired s114416 true false = none := by rfl
  have hpaired11 : paired s114416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114417 : safe 10 6 s114417 = true := by
  have hcenter00 : center s114417 0 false = none := by rfl
  have hcenter01 : center s114417 0 true = none := by rfl
  have hcenter10 : center s114417 1 false = none := by rfl
  have hcenter11 : center s114417 1 true = some s114415 := by rfl
  have hcenter20 : center s114417 2 false = none := by rfl
  have hcenter21 : center s114417 2 true = some s114416 := by rfl
  have hpaired00 : paired s114417 false false = none := by rfl
  have hpaired01 : paired s114417 false true = none := by rfl
  have hpaired10 : paired s114417 true false = none := by rfl
  have hpaired11 : paired s114417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114415) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114418 : safe 10 4 s114418 = true := by
  have hcenter00 : center s114418 0 false = none := by rfl
  have hcenter01 : center s114418 0 true = none := by rfl
  have hcenter10 : center s114418 1 false = none := by rfl
  have hcenter11 : center s114418 1 true = none := by rfl
  have hcenter20 : center s114418 2 false = none := by rfl
  have hcenter21 : center s114418 2 true = none := by rfl
  have hpaired00 : paired s114418 false false = none := by rfl
  have hpaired01 : paired s114418 false true = none := by rfl
  have hpaired10 : paired s114418 true false = none := by rfl
  have hpaired11 : paired s114418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114419 : safe 10 5 s114419 = true := by
  have hcenter00 : center s114419 0 false = none := by rfl
  have hcenter01 : center s114419 0 true = none := by rfl
  have hcenter10 : center s114419 1 false = none := by rfl
  have hcenter11 : center s114419 1 true = some s114418 := by rfl
  have hcenter20 : center s114419 2 false = none := by rfl
  have hcenter21 : center s114419 2 true = none := by rfl
  have hpaired00 : paired s114419 false false = none := by rfl
  have hpaired01 : paired s114419 false true = none := by rfl
  have hpaired10 : paired s114419 true false = none := by rfl
  have hpaired11 : paired s114419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114418) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114420 : safe 10 6 s114420 = true := by
  have hcenter00 : center s114420 0 false = some s114419 := by rfl
  have hcenter01 : center s114420 0 true = none := by rfl
  have hcenter10 : center s114420 1 false = none := by rfl
  have hcenter11 : center s114420 1 true = none := by rfl
  have hcenter20 : center s114420 2 false = none := by rfl
  have hcenter21 : center s114420 2 true = none := by rfl
  have hpaired00 : paired s114420 false false = none := by rfl
  have hpaired01 : paired s114420 false true = none := by rfl
  have hpaired10 : paired s114420 true false = none := by rfl
  have hpaired11 : paired s114420 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114419) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114421 : safe 10 7 s114421 = true := by
  have hcenter00 : center s114421 0 false = none := by rfl
  have hcenter01 : center s114421 0 true = some s114417 := by rfl
  have hcenter10 : center s114421 1 false = some s114420 := by rfl
  have hcenter11 : center s114421 1 true = none := by rfl
  have hcenter20 : center s114421 2 false = none := by rfl
  have hcenter21 : center s114421 2 true = none := by rfl
  have hpaired00 : paired s114421 false false = none := by rfl
  have hpaired01 : paired s114421 false true = none := by rfl
  have hpaired10 : paired s114421 true false = none := by rfl
  have hpaired11 : paired s114421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114417) (optionAll_some_eq hcenter10 safeNode114420) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114422 : safe 10 8 s114422 = true := by
  have hcenter00 : center s114422 0 false = some s114413 := by rfl
  have hcenter01 : center s114422 0 true = none := by rfl
  have hcenter10 : center s114422 1 false = none := by rfl
  have hcenter11 : center s114422 1 true = none := by rfl
  have hcenter20 : center s114422 2 false = none := by rfl
  have hcenter21 : center s114422 2 true = some s114421 := by rfl
  have hpaired00 : paired s114422 false false = none := by rfl
  have hpaired01 : paired s114422 false true = none := by rfl
  have hpaired10 : paired s114422 true false = none := by rfl
  have hpaired11 : paired s114422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114413) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114421) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114423 : safe 10 4 s114423 = true := by
  have hcenter00 : center s114423 0 false = none := by rfl
  have hcenter01 : center s114423 0 true = none := by rfl
  have hcenter10 : center s114423 1 false = none := by rfl
  have hcenter11 : center s114423 1 true = none := by rfl
  have hcenter20 : center s114423 2 false = none := by rfl
  have hcenter21 : center s114423 2 true = none := by rfl
  have hpaired00 : paired s114423 false false = none := by rfl
  have hpaired01 : paired s114423 false true = none := by rfl
  have hpaired10 : paired s114423 true false = none := by rfl
  have hpaired11 : paired s114423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114424 : safe 10 3 s114424 = true := by
  have hcenter00 : center s114424 0 false = none := by rfl
  have hcenter01 : center s114424 0 true = none := by rfl
  have hcenter10 : center s114424 1 false = none := by rfl
  have hcenter11 : center s114424 1 true = none := by rfl
  have hcenter20 : center s114424 2 false = none := by rfl
  have hcenter21 : center s114424 2 true = none := by rfl
  have hpaired00 : paired s114424 false false = none := by rfl
  have hpaired01 : paired s114424 false true = none := by rfl
  have hpaired10 : paired s114424 true false = none := by rfl
  have hpaired11 : paired s114424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114425 : safe 10 4 s114425 = true := by
  have hcenter00 : center s114425 0 false = some s114424 := by rfl
  have hcenter01 : center s114425 0 true = none := by rfl
  have hcenter10 : center s114425 1 false = none := by rfl
  have hcenter11 : center s114425 1 true = none := by rfl
  have hcenter20 : center s114425 2 false = none := by rfl
  have hcenter21 : center s114425 2 true = none := by rfl
  have hpaired00 : paired s114425 false false = none := by rfl
  have hpaired01 : paired s114425 false true = none := by rfl
  have hpaired10 : paired s114425 true false = none := by rfl
  have hpaired11 : paired s114425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114424) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114426 : safe 10 5 s114426 = true := by
  have hcenter00 : center s114426 0 false = none := by rfl
  have hcenter01 : center s114426 0 true = none := by rfl
  have hcenter10 : center s114426 1 false = some s114423 := by rfl
  have hcenter11 : center s114426 1 true = none := by rfl
  have hcenter20 : center s114426 2 false = some s114425 := by rfl
  have hcenter21 : center s114426 2 true = none := by rfl
  have hpaired00 : paired s114426 false false = none := by rfl
  have hpaired01 : paired s114426 false true = none := by rfl
  have hpaired10 : paired s114426 true false = none := by rfl
  have hpaired11 : paired s114426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114423) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114427 : safe 10 6 s114427 = true := by
  have hcenter00 : center s114427 0 false = none := by rfl
  have hcenter01 : center s114427 0 true = some s114426 := by rfl
  have hcenter10 : center s114427 1 false = none := by rfl
  have hcenter11 : center s114427 1 true = none := by rfl
  have hcenter20 : center s114427 2 false = none := by rfl
  have hcenter21 : center s114427 2 true = none := by rfl
  have hpaired00 : paired s114427 false false = none := by rfl
  have hpaired01 : paired s114427 false true = none := by rfl
  have hpaired10 : paired s114427 true false = none := by rfl
  have hpaired11 : paired s114427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114426) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114428 : safe 10 7 s114428 = true := by
  have hcenter00 : center s114428 0 false = none := by rfl
  have hcenter01 : center s114428 0 true = none := by rfl
  have hcenter10 : center s114428 1 false = none := by rfl
  have hcenter11 : center s114428 1 true = none := by rfl
  have hcenter20 : center s114428 2 false = none := by rfl
  have hcenter21 : center s114428 2 true = some s114427 := by rfl
  have hpaired00 : paired s114428 false false = none := by rfl
  have hpaired01 : paired s114428 false true = none := by rfl
  have hpaired10 : paired s114428 true false = none := by rfl
  have hpaired11 : paired s114428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114427) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114429 : safe 10 8 s114429 = true := by
  have hcenter00 : center s114429 0 false = none := by rfl
  have hcenter01 : center s114429 0 true = none := by rfl
  have hcenter10 : center s114429 1 false = some s114428 := by rfl
  have hcenter11 : center s114429 1 true = none := by rfl
  have hcenter20 : center s114429 2 false = none := by rfl
  have hcenter21 : center s114429 2 true = none := by rfl
  have hpaired00 : paired s114429 false false = none := by rfl
  have hpaired01 : paired s114429 false true = none := by rfl
  have hpaired10 : paired s114429 true false = none := by rfl
  have hpaired11 : paired s114429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114430 : safe 10 9 s114430 = true := by
  have hcenter00 : center s114430 0 false = none := by rfl
  have hcenter01 : center s114430 0 true = none := by rfl
  have hcenter10 : center s114430 1 false = none := by rfl
  have hcenter11 : center s114430 1 true = some s114422 := by rfl
  have hcenter20 : center s114430 2 false = some s114429 := by rfl
  have hcenter21 : center s114430 2 true = none := by rfl
  have hpaired00 : paired s114430 false false = none := by rfl
  have hpaired01 : paired s114430 false true = none := by rfl
  have hpaired10 : paired s114430 true false = none := by rfl
  have hpaired11 : paired s114430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114422) (optionAll_some_eq hcenter20 safeNode114429) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114431 : safe 10 5 s114431 = true := by
  have hcenter00 : center s114431 0 false = none := by rfl
  have hcenter01 : center s114431 0 true = none := by rfl
  have hcenter10 : center s114431 1 false = none := by rfl
  have hcenter11 : center s114431 1 true = none := by rfl
  have hcenter20 : center s114431 2 false = none := by rfl
  have hcenter21 : center s114431 2 true = none := by rfl
  have hpaired00 : paired s114431 false false = none := by rfl
  have hpaired01 : paired s114431 false true = none := by rfl
  have hpaired10 : paired s114431 true false = none := by rfl
  have hpaired11 : paired s114431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114432 : safe 10 4 s114432 = true := by
  have hcenter00 : center s114432 0 false = none := by rfl
  have hcenter01 : center s114432 0 true = none := by rfl
  have hcenter10 : center s114432 1 false = none := by rfl
  have hcenter11 : center s114432 1 true = none := by rfl
  have hcenter20 : center s114432 2 false = none := by rfl
  have hcenter21 : center s114432 2 true = none := by rfl
  have hpaired00 : paired s114432 false false = none := by rfl
  have hpaired01 : paired s114432 false true = none := by rfl
  have hpaired10 : paired s114432 true false = none := by rfl
  have hpaired11 : paired s114432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114433 : safe 10 5 s114433 = true := by
  have hcenter00 : center s114433 0 false = none := by rfl
  have hcenter01 : center s114433 0 true = none := by rfl
  have hcenter10 : center s114433 1 false = none := by rfl
  have hcenter11 : center s114433 1 true = none := by rfl
  have hcenter20 : center s114433 2 false = none := by rfl
  have hcenter21 : center s114433 2 true = some s114432 := by rfl
  have hpaired00 : paired s114433 false false = none := by rfl
  have hpaired01 : paired s114433 false true = none := by rfl
  have hpaired10 : paired s114433 true false = none := by rfl
  have hpaired11 : paired s114433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114434 : safe 10 6 s114434 = true := by
  have hcenter00 : center s114434 0 false = none := by rfl
  have hcenter01 : center s114434 0 true = some s114431 := by rfl
  have hcenter10 : center s114434 1 false = none := by rfl
  have hcenter11 : center s114434 1 true = some s114433 := by rfl
  have hcenter20 : center s114434 2 false = none := by rfl
  have hcenter21 : center s114434 2 true = none := by rfl
  have hpaired00 : paired s114434 false false = none := by rfl
  have hpaired01 : paired s114434 false true = none := by rfl
  have hpaired10 : paired s114434 true false = none := by rfl
  have hpaired11 : paired s114434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114431) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114433) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114435 : safe 10 7 s114435 = true := by
  have hcenter00 : center s114435 0 false = none := by rfl
  have hcenter01 : center s114435 0 true = none := by rfl
  have hcenter10 : center s114435 1 false = none := by rfl
  have hcenter11 : center s114435 1 true = none := by rfl
  have hcenter20 : center s114435 2 false = none := by rfl
  have hcenter21 : center s114435 2 true = some s114434 := by rfl
  have hpaired00 : paired s114435 false false = none := by rfl
  have hpaired01 : paired s114435 false true = none := by rfl
  have hpaired10 : paired s114435 true false = none := by rfl
  have hpaired11 : paired s114435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114436 : safe 10 8 s114436 = true := by
  have hcenter00 : center s114436 0 false = none := by rfl
  have hcenter01 : center s114436 0 true = none := by rfl
  have hcenter10 : center s114436 1 false = none := by rfl
  have hcenter11 : center s114436 1 true = some s114435 := by rfl
  have hcenter20 : center s114436 2 false = none := by rfl
  have hcenter21 : center s114436 2 true = none := by rfl
  have hpaired00 : paired s114436 false false = none := by rfl
  have hpaired01 : paired s114436 false true = none := by rfl
  have hpaired10 : paired s114436 true false = none := by rfl
  have hpaired11 : paired s114436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114435) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114437 : safe 10 4 s114437 = true := by
  have hcenter00 : center s114437 0 false = none := by rfl
  have hcenter01 : center s114437 0 true = none := by rfl
  have hcenter10 : center s114437 1 false = none := by rfl
  have hcenter11 : center s114437 1 true = none := by rfl
  have hcenter20 : center s114437 2 false = none := by rfl
  have hcenter21 : center s114437 2 true = none := by rfl
  have hpaired00 : paired s114437 false false = none := by rfl
  have hpaired01 : paired s114437 false true = none := by rfl
  have hpaired10 : paired s114437 true false = none := by rfl
  have hpaired11 : paired s114437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114438 : safe 10 5 s114438 = true := by
  have hcenter00 : center s114438 0 false = none := by rfl
  have hcenter01 : center s114438 0 true = none := by rfl
  have hcenter10 : center s114438 1 false = none := by rfl
  have hcenter11 : center s114438 1 true = none := by rfl
  have hcenter20 : center s114438 2 false = none := by rfl
  have hcenter21 : center s114438 2 true = some s114437 := by rfl
  have hpaired00 : paired s114438 false false = none := by rfl
  have hpaired01 : paired s114438 false true = none := by rfl
  have hpaired10 : paired s114438 true false = none := by rfl
  have hpaired11 : paired s114438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114439 : safe 10 5 s114439 = true := by
  have hcenter00 : center s114439 0 false = none := by rfl
  have hcenter01 : center s114439 0 true = none := by rfl
  have hcenter10 : center s114439 1 false = none := by rfl
  have hcenter11 : center s114439 1 true = none := by rfl
  have hcenter20 : center s114439 2 false = none := by rfl
  have hcenter21 : center s114439 2 true = none := by rfl
  have hpaired00 : paired s114439 false false = none := by rfl
  have hpaired01 : paired s114439 false true = none := by rfl
  have hpaired10 : paired s114439 true false = none := by rfl
  have hpaired11 : paired s114439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114440 : safe 10 6 s114440 = true := by
  have hcenter00 : center s114440 0 false = none := by rfl
  have hcenter01 : center s114440 0 true = some s114438 := by rfl
  have hcenter10 : center s114440 1 false = none := by rfl
  have hcenter11 : center s114440 1 true = some s114439 := by rfl
  have hcenter20 : center s114440 2 false = none := by rfl
  have hcenter21 : center s114440 2 true = none := by rfl
  have hpaired00 : paired s114440 false false = none := by rfl
  have hpaired01 : paired s114440 false true = none := by rfl
  have hpaired10 : paired s114440 true false = none := by rfl
  have hpaired11 : paired s114440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114438) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114439) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114441 : safe 10 7 s114441 = true := by
  have hcenter00 : center s114441 0 false = none := by rfl
  have hcenter01 : center s114441 0 true = none := by rfl
  have hcenter10 : center s114441 1 false = none := by rfl
  have hcenter11 : center s114441 1 true = none := by rfl
  have hcenter20 : center s114441 2 false = none := by rfl
  have hcenter21 : center s114441 2 true = some s114440 := by rfl
  have hpaired00 : paired s114441 false false = none := by rfl
  have hpaired01 : paired s114441 false true = none := by rfl
  have hpaired10 : paired s114441 true false = none := by rfl
  have hpaired11 : paired s114441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114442 : safe 10 8 s114442 = true := by
  have hcenter00 : center s114442 0 false = none := by rfl
  have hcenter01 : center s114442 0 true = some s114441 := by rfl
  have hcenter10 : center s114442 1 false = none := by rfl
  have hcenter11 : center s114442 1 true = none := by rfl
  have hcenter20 : center s114442 2 false = none := by rfl
  have hcenter21 : center s114442 2 true = none := by rfl
  have hpaired00 : paired s114442 false false = none := by rfl
  have hpaired01 : paired s114442 false true = none := by rfl
  have hpaired10 : paired s114442 true false = none := by rfl
  have hpaired11 : paired s114442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114441) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114443 : safe 10 10 s114443 = true := by
  have hcenter00 : center s114443 0 false = some s114409 := by rfl
  have hcenter01 : center s114443 0 true = some s114430 := by rfl
  have hcenter10 : center s114443 1 false = none := by rfl
  have hcenter11 : center s114443 1 true = none := by rfl
  have hcenter20 : center s114443 2 false = none := by rfl
  have hcenter21 : center s114443 2 true = none := by rfl
  have hpaired00 : paired s114443 false false = none := by rfl
  have hpaired01 : paired s114443 false true = none := by rfl
  have hpaired10 : paired s114443 true false = some s114436 := by rfl
  have hpaired11 : paired s114443 true true = some s114442 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114409) (optionAll_some_eq hcenter01 safeNode114430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114436) (optionAll_some_eq hpaired11 safeNode114442)

theorem safeNode114444 : safe 10 8 s114444 = true := by
  have hcenter00 : center s114444 0 false = none := by rfl
  have hcenter01 : center s114444 0 true = none := by rfl
  have hcenter10 : center s114444 1 false = none := by rfl
  have hcenter11 : center s114444 1 true = none := by rfl
  have hcenter20 : center s114444 2 false = none := by rfl
  have hcenter21 : center s114444 2 true = none := by rfl
  have hpaired00 : paired s114444 false false = none := by rfl
  have hpaired01 : paired s114444 false true = none := by rfl
  have hpaired10 : paired s114444 true false = none := by rfl
  have hpaired11 : paired s114444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114445 : safe 10 9 s114445 = true := by
  have hcenter00 : center s114445 0 false = some s114444 := by rfl
  have hcenter01 : center s114445 0 true = none := by rfl
  have hcenter10 : center s114445 1 false = none := by rfl
  have hcenter11 : center s114445 1 true = none := by rfl
  have hcenter20 : center s114445 2 false = none := by rfl
  have hcenter21 : center s114445 2 true = none := by rfl
  have hpaired00 : paired s114445 false false = none := by rfl
  have hpaired01 : paired s114445 false true = none := by rfl
  have hpaired10 : paired s114445 true false = none := by rfl
  have hpaired11 : paired s114445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114444) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114446 : safe 10 8 s114446 = true := by
  have hcenter00 : center s114446 0 false = none := by rfl
  have hcenter01 : center s114446 0 true = none := by rfl
  have hcenter10 : center s114446 1 false = none := by rfl
  have hcenter11 : center s114446 1 true = none := by rfl
  have hcenter20 : center s114446 2 false = none := by rfl
  have hcenter21 : center s114446 2 true = none := by rfl
  have hpaired00 : paired s114446 false false = none := by rfl
  have hpaired01 : paired s114446 false true = none := by rfl
  have hpaired10 : paired s114446 true false = none := by rfl
  have hpaired11 : paired s114446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114447 : safe 10 9 s114447 = true := by
  have hcenter00 : center s114447 0 false = none := by rfl
  have hcenter01 : center s114447 0 true = none := by rfl
  have hcenter10 : center s114447 1 false = none := by rfl
  have hcenter11 : center s114447 1 true = none := by rfl
  have hcenter20 : center s114447 2 false = some s114446 := by rfl
  have hcenter21 : center s114447 2 true = none := by rfl
  have hpaired00 : paired s114447 false false = none := by rfl
  have hpaired01 : paired s114447 false true = none := by rfl
  have hpaired10 : paired s114447 true false = none := by rfl
  have hpaired11 : paired s114447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114446) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114448 : safe 10 11 s114448 = true := by
  have hcenter00 : center s114448 0 false = some s114407 := by rfl
  have hcenter01 : center s114448 0 true = none := by rfl
  have hcenter10 : center s114448 1 false = none := by rfl
  have hcenter11 : center s114448 1 true = none := by rfl
  have hcenter20 : center s114448 2 false = some s114443 := by rfl
  have hcenter21 : center s114448 2 true = none := by rfl
  have hpaired00 : paired s114448 false false = none := by rfl
  have hpaired01 : paired s114448 false true = none := by rfl
  have hpaired10 : paired s114448 true false = some s114445 := by rfl
  have hpaired11 : paired s114448 true true = some s114447 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114407) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114443) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114445) (optionAll_some_eq hpaired11 safeNode114447)

theorem safeNode114449 : safe 10 9 s114449 = true := by
  have hcenter00 : center s114449 0 false = none := by rfl
  have hcenter01 : center s114449 0 true = none := by rfl
  have hcenter10 : center s114449 1 false = none := by rfl
  have hcenter11 : center s114449 1 true = none := by rfl
  have hcenter20 : center s114449 2 false = none := by rfl
  have hcenter21 : center s114449 2 true = none := by rfl
  have hpaired00 : paired s114449 false false = none := by rfl
  have hpaired01 : paired s114449 false true = none := by rfl
  have hpaired10 : paired s114449 true false = none := by rfl
  have hpaired11 : paired s114449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114450 : safe 10 4 s114450 = true := by
  have hcenter00 : center s114450 0 false = none := by rfl
  have hcenter01 : center s114450 0 true = none := by rfl
  have hcenter10 : center s114450 1 false = none := by rfl
  have hcenter11 : center s114450 1 true = none := by rfl
  have hcenter20 : center s114450 2 false = none := by rfl
  have hcenter21 : center s114450 2 true = none := by rfl
  have hpaired00 : paired s114450 false false = none := by rfl
  have hpaired01 : paired s114450 false true = none := by rfl
  have hpaired10 : paired s114450 true false = none := by rfl
  have hpaired11 : paired s114450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114451 : safe 10 3 s114451 = true := by
  have hcenter00 : center s114451 0 false = none := by rfl
  have hcenter01 : center s114451 0 true = none := by rfl
  have hcenter10 : center s114451 1 false = none := by rfl
  have hcenter11 : center s114451 1 true = none := by rfl
  have hcenter20 : center s114451 2 false = none := by rfl
  have hcenter21 : center s114451 2 true = none := by rfl
  have hpaired00 : paired s114451 false false = none := by rfl
  have hpaired01 : paired s114451 false true = none := by rfl
  have hpaired10 : paired s114451 true false = none := by rfl
  have hpaired11 : paired s114451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114452 : safe 10 4 s114452 = true := by
  have hcenter00 : center s114452 0 false = none := by rfl
  have hcenter01 : center s114452 0 true = none := by rfl
  have hcenter10 : center s114452 1 false = none := by rfl
  have hcenter11 : center s114452 1 true = some s114451 := by rfl
  have hcenter20 : center s114452 2 false = none := by rfl
  have hcenter21 : center s114452 2 true = none := by rfl
  have hpaired00 : paired s114452 false false = none := by rfl
  have hpaired01 : paired s114452 false true = none := by rfl
  have hpaired10 : paired s114452 true false = none := by rfl
  have hpaired11 : paired s114452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114451) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114453 : safe 10 5 s114453 = true := by
  have hcenter00 : center s114453 0 false = some s114450 := by rfl
  have hcenter01 : center s114453 0 true = none := by rfl
  have hcenter10 : center s114453 1 false = none := by rfl
  have hcenter11 : center s114453 1 true = none := by rfl
  have hcenter20 : center s114453 2 false = some s114452 := by rfl
  have hcenter21 : center s114453 2 true = none := by rfl
  have hpaired00 : paired s114453 false false = none := by rfl
  have hpaired01 : paired s114453 false true = none := by rfl
  have hpaired10 : paired s114453 true false = none := by rfl
  have hpaired11 : paired s114453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114450) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114452) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114454 : safe 10 3 s114454 = true := by
  have hcenter00 : center s114454 0 false = none := by rfl
  have hcenter01 : center s114454 0 true = none := by rfl
  have hcenter10 : center s114454 1 false = none := by rfl
  have hcenter11 : center s114454 1 true = none := by rfl
  have hcenter20 : center s114454 2 false = none := by rfl
  have hcenter21 : center s114454 2 true = none := by rfl
  have hpaired00 : paired s114454 false false = none := by rfl
  have hpaired01 : paired s114454 false true = none := by rfl
  have hpaired10 : paired s114454 true false = none := by rfl
  have hpaired11 : paired s114454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114455 : safe 10 4 s114455 = true := by
  have hcenter00 : center s114455 0 false = none := by rfl
  have hcenter01 : center s114455 0 true = none := by rfl
  have hcenter10 : center s114455 1 false = none := by rfl
  have hcenter11 : center s114455 1 true = none := by rfl
  have hcenter20 : center s114455 2 false = some s114454 := by rfl
  have hcenter21 : center s114455 2 true = none := by rfl
  have hpaired00 : paired s114455 false false = none := by rfl
  have hpaired01 : paired s114455 false true = none := by rfl
  have hpaired10 : paired s114455 true false = none := by rfl
  have hpaired11 : paired s114455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114454) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114456 : safe 10 5 s114456 = true := by
  have hcenter00 : center s114456 0 false = none := by rfl
  have hcenter01 : center s114456 0 true = none := by rfl
  have hcenter10 : center s114456 1 false = none := by rfl
  have hcenter11 : center s114456 1 true = some s114455 := by rfl
  have hcenter20 : center s114456 2 false = none := by rfl
  have hcenter21 : center s114456 2 true = none := by rfl
  have hpaired00 : paired s114456 false false = none := by rfl
  have hpaired01 : paired s114456 false true = none := by rfl
  have hpaired10 : paired s114456 true false = none := by rfl
  have hpaired11 : paired s114456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114455) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114457 : safe 10 6 s114457 = true := by
  have hcenter00 : center s114457 0 false = none := by rfl
  have hcenter01 : center s114457 0 true = none := by rfl
  have hcenter10 : center s114457 1 false = some s114453 := by rfl
  have hcenter11 : center s114457 1 true = none := by rfl
  have hcenter20 : center s114457 2 false = none := by rfl
  have hcenter21 : center s114457 2 true = some s114456 := by rfl
  have hpaired00 : paired s114457 false false = none := by rfl
  have hpaired01 : paired s114457 false true = none := by rfl
  have hpaired10 : paired s114457 true false = none := by rfl
  have hpaired11 : paired s114457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114453) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114456) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114458 : safe 10 2 s114458 = true := by
  have hcenter00 : center s114458 0 false = none := by rfl
  have hcenter01 : center s114458 0 true = none := by rfl
  have hcenter10 : center s114458 1 false = none := by rfl
  have hcenter11 : center s114458 1 true = none := by rfl
  have hcenter20 : center s114458 2 false = none := by rfl
  have hcenter21 : center s114458 2 true = none := by rfl
  have hpaired00 : paired s114458 false false = none := by rfl
  have hpaired01 : paired s114458 false true = none := by rfl
  have hpaired10 : paired s114458 true false = none := by rfl
  have hpaired11 : paired s114458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114459 : safe 10 3 s114459 = true := by
  have hcenter00 : center s114459 0 false = none := by rfl
  have hcenter01 : center s114459 0 true = none := by rfl
  have hcenter10 : center s114459 1 false = none := by rfl
  have hcenter11 : center s114459 1 true = none := by rfl
  have hcenter20 : center s114459 2 false = none := by rfl
  have hcenter21 : center s114459 2 true = some s114458 := by rfl
  have hpaired00 : paired s114459 false false = none := by rfl
  have hpaired01 : paired s114459 false true = none := by rfl
  have hpaired10 : paired s114459 true false = none := by rfl
  have hpaired11 : paired s114459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114460 : safe 10 4 s114460 = true := by
  have hcenter00 : center s114460 0 false = none := by rfl
  have hcenter01 : center s114460 0 true = some s114459 := by rfl
  have hcenter10 : center s114460 1 false = none := by rfl
  have hcenter11 : center s114460 1 true = none := by rfl
  have hcenter20 : center s114460 2 false = none := by rfl
  have hcenter21 : center s114460 2 true = none := by rfl
  have hpaired00 : paired s114460 false false = none := by rfl
  have hpaired01 : paired s114460 false true = none := by rfl
  have hpaired10 : paired s114460 true false = none := by rfl
  have hpaired11 : paired s114460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114459) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114461 : safe 10 5 s114461 = true := by
  have hcenter00 : center s114461 0 false = none := by rfl
  have hcenter01 : center s114461 0 true = none := by rfl
  have hcenter10 : center s114461 1 false = none := by rfl
  have hcenter11 : center s114461 1 true = some s114460 := by rfl
  have hcenter20 : center s114461 2 false = none := by rfl
  have hcenter21 : center s114461 2 true = none := by rfl
  have hpaired00 : paired s114461 false false = none := by rfl
  have hpaired01 : paired s114461 false true = none := by rfl
  have hpaired10 : paired s114461 true false = none := by rfl
  have hpaired11 : paired s114461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114460) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114462 : safe 10 6 s114462 = true := by
  have hcenter00 : center s114462 0 false = some s114461 := by rfl
  have hcenter01 : center s114462 0 true = none := by rfl
  have hcenter10 : center s114462 1 false = none := by rfl
  have hcenter11 : center s114462 1 true = none := by rfl
  have hcenter20 : center s114462 2 false = none := by rfl
  have hcenter21 : center s114462 2 true = none := by rfl
  have hpaired00 : paired s114462 false false = none := by rfl
  have hpaired01 : paired s114462 false true = none := by rfl
  have hpaired10 : paired s114462 true false = none := by rfl
  have hpaired11 : paired s114462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114461) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114463 : safe 10 7 s114463 = true := by
  have hcenter00 : center s114463 0 false = none := by rfl
  have hcenter01 : center s114463 0 true = some s114457 := by rfl
  have hcenter10 : center s114463 1 false = none := by rfl
  have hcenter11 : center s114463 1 true = some s114462 := by rfl
  have hcenter20 : center s114463 2 false = none := by rfl
  have hcenter21 : center s114463 2 true = none := by rfl
  have hpaired00 : paired s114463 false false = none := by rfl
  have hpaired01 : paired s114463 false true = none := by rfl
  have hpaired10 : paired s114463 true false = none := by rfl
  have hpaired11 : paired s114463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114457) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114464 : safe 10 8 s114464 = true := by
  have hcenter00 : center s114464 0 false = none := by rfl
  have hcenter01 : center s114464 0 true = none := by rfl
  have hcenter10 : center s114464 1 false = none := by rfl
  have hcenter11 : center s114464 1 true = none := by rfl
  have hcenter20 : center s114464 2 false = none := by rfl
  have hcenter21 : center s114464 2 true = some s114463 := by rfl
  have hpaired00 : paired s114464 false false = none := by rfl
  have hpaired01 : paired s114464 false true = none := by rfl
  have hpaired10 : paired s114464 true false = none := by rfl
  have hpaired11 : paired s114464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114465 : safe 10 8 s114465 = true := by
  have hcenter00 : center s114465 0 false = none := by rfl
  have hcenter01 : center s114465 0 true = none := by rfl
  have hcenter10 : center s114465 1 false = none := by rfl
  have hcenter11 : center s114465 1 true = none := by rfl
  have hcenter20 : center s114465 2 false = none := by rfl
  have hcenter21 : center s114465 2 true = none := by rfl
  have hpaired00 : paired s114465 false false = none := by rfl
  have hpaired01 : paired s114465 false true = none := by rfl
  have hpaired10 : paired s114465 true false = none := by rfl
  have hpaired11 : paired s114465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114466 : safe 10 9 s114466 = true := by
  have hcenter00 : center s114466 0 false = none := by rfl
  have hcenter01 : center s114466 0 true = some s114464 := by rfl
  have hcenter10 : center s114466 1 false = none := by rfl
  have hcenter11 : center s114466 1 true = some s114465 := by rfl
  have hcenter20 : center s114466 2 false = none := by rfl
  have hcenter21 : center s114466 2 true = none := by rfl
  have hpaired00 : paired s114466 false false = none := by rfl
  have hpaired01 : paired s114466 false true = none := by rfl
  have hpaired10 : paired s114466 true false = none := by rfl
  have hpaired11 : paired s114466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114464) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114467 : safe 10 10 s114467 = true := by
  have hcenter00 : center s114467 0 false = none := by rfl
  have hcenter01 : center s114467 0 true = none := by rfl
  have hcenter10 : center s114467 1 false = none := by rfl
  have hcenter11 : center s114467 1 true = some s114449 := by rfl
  have hcenter20 : center s114467 2 false = none := by rfl
  have hcenter21 : center s114467 2 true = some s114466 := by rfl
  have hpaired00 : paired s114467 false false = none := by rfl
  have hpaired01 : paired s114467 false true = none := by rfl
  have hpaired10 : paired s114467 true false = none := by rfl
  have hpaired11 : paired s114467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114449) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114468 : safe 10 3 s114468 = true := by
  have hcenter00 : center s114468 0 false = none := by rfl
  have hcenter01 : center s114468 0 true = none := by rfl
  have hcenter10 : center s114468 1 false = none := by rfl
  have hcenter11 : center s114468 1 true = none := by rfl
  have hcenter20 : center s114468 2 false = none := by rfl
  have hcenter21 : center s114468 2 true = none := by rfl
  have hpaired00 : paired s114468 false false = none := by rfl
  have hpaired01 : paired s114468 false true = none := by rfl
  have hpaired10 : paired s114468 true false = none := by rfl
  have hpaired11 : paired s114468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114469 : safe 10 4 s114469 = true := by
  have hcenter00 : center s114469 0 false = none := by rfl
  have hcenter01 : center s114469 0 true = some s114468 := by rfl
  have hcenter10 : center s114469 1 false = none := by rfl
  have hcenter11 : center s114469 1 true = none := by rfl
  have hcenter20 : center s114469 2 false = none := by rfl
  have hcenter21 : center s114469 2 true = none := by rfl
  have hpaired00 : paired s114469 false false = none := by rfl
  have hpaired01 : paired s114469 false true = none := by rfl
  have hpaired10 : paired s114469 true false = none := by rfl
  have hpaired11 : paired s114469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114470 : safe 10 5 s114470 = true := by
  have hcenter00 : center s114470 0 false = none := by rfl
  have hcenter01 : center s114470 0 true = none := by rfl
  have hcenter10 : center s114470 1 false = none := by rfl
  have hcenter11 : center s114470 1 true = none := by rfl
  have hcenter20 : center s114470 2 false = none := by rfl
  have hcenter21 : center s114470 2 true = some s114469 := by rfl
  have hpaired00 : paired s114470 false false = none := by rfl
  have hpaired01 : paired s114470 false true = none := by rfl
  have hpaired10 : paired s114470 true false = none := by rfl
  have hpaired11 : paired s114470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114471 : safe 10 6 s114471 = true := by
  have hcenter00 : center s114471 0 false = none := by rfl
  have hcenter01 : center s114471 0 true = none := by rfl
  have hcenter10 : center s114471 1 false = none := by rfl
  have hcenter11 : center s114471 1 true = some s114470 := by rfl
  have hcenter20 : center s114471 2 false = none := by rfl
  have hcenter21 : center s114471 2 true = none := by rfl
  have hpaired00 : paired s114471 false false = none := by rfl
  have hpaired01 : paired s114471 false true = none := by rfl
  have hpaired10 : paired s114471 true false = none := by rfl
  have hpaired11 : paired s114471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114472 : safe 10 7 s114472 = true := by
  have hcenter00 : center s114472 0 false = none := by rfl
  have hcenter01 : center s114472 0 true = none := by rfl
  have hcenter10 : center s114472 1 false = none := by rfl
  have hcenter11 : center s114472 1 true = none := by rfl
  have hcenter20 : center s114472 2 false = none := by rfl
  have hcenter21 : center s114472 2 true = some s114471 := by rfl
  have hpaired00 : paired s114472 false false = none := by rfl
  have hpaired01 : paired s114472 false true = none := by rfl
  have hpaired10 : paired s114472 true false = none := by rfl
  have hpaired11 : paired s114472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114473 : safe 10 4 s114473 = true := by
  have hcenter00 : center s114473 0 false = none := by rfl
  have hcenter01 : center s114473 0 true = none := by rfl
  have hcenter10 : center s114473 1 false = none := by rfl
  have hcenter11 : center s114473 1 true = none := by rfl
  have hcenter20 : center s114473 2 false = none := by rfl
  have hcenter21 : center s114473 2 true = none := by rfl
  have hpaired00 : paired s114473 false false = none := by rfl
  have hpaired01 : paired s114473 false true = none := by rfl
  have hpaired10 : paired s114473 true false = none := by rfl
  have hpaired11 : paired s114473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114474 : safe 10 5 s114474 = true := by
  have hcenter00 : center s114474 0 false = some s114473 := by rfl
  have hcenter01 : center s114474 0 true = none := by rfl
  have hcenter10 : center s114474 1 false = none := by rfl
  have hcenter11 : center s114474 1 true = none := by rfl
  have hcenter20 : center s114474 2 false = none := by rfl
  have hcenter21 : center s114474 2 true = none := by rfl
  have hpaired00 : paired s114474 false false = none := by rfl
  have hpaired01 : paired s114474 false true = none := by rfl
  have hpaired10 : paired s114474 true false = none := by rfl
  have hpaired11 : paired s114474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114473) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114475 : safe 10 6 s114475 = true := by
  have hcenter00 : center s114475 0 false = none := by rfl
  have hcenter01 : center s114475 0 true = none := by rfl
  have hcenter10 : center s114475 1 false = none := by rfl
  have hcenter11 : center s114475 1 true = some s114474 := by rfl
  have hcenter20 : center s114475 2 false = none := by rfl
  have hcenter21 : center s114475 2 true = none := by rfl
  have hpaired00 : paired s114475 false false = none := by rfl
  have hpaired01 : paired s114475 false true = none := by rfl
  have hpaired10 : paired s114475 true false = none := by rfl
  have hpaired11 : paired s114475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114474) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114476 : safe 10 4 s114476 = true := by
  have hcenter00 : center s114476 0 false = none := by rfl
  have hcenter01 : center s114476 0 true = none := by rfl
  have hcenter10 : center s114476 1 false = none := by rfl
  have hcenter11 : center s114476 1 true = none := by rfl
  have hcenter20 : center s114476 2 false = none := by rfl
  have hcenter21 : center s114476 2 true = none := by rfl
  have hpaired00 : paired s114476 false false = none := by rfl
  have hpaired01 : paired s114476 false true = none := by rfl
  have hpaired10 : paired s114476 true false = none := by rfl
  have hpaired11 : paired s114476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114477 : safe 10 5 s114477 = true := by
  have hcenter00 : center s114477 0 false = none := by rfl
  have hcenter01 : center s114477 0 true = none := by rfl
  have hcenter10 : center s114477 1 false = none := by rfl
  have hcenter11 : center s114477 1 true = some s114476 := by rfl
  have hcenter20 : center s114477 2 false = none := by rfl
  have hcenter21 : center s114477 2 true = none := by rfl
  have hpaired00 : paired s114477 false false = none := by rfl
  have hpaired01 : paired s114477 false true = none := by rfl
  have hpaired10 : paired s114477 true false = none := by rfl
  have hpaired11 : paired s114477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114476) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114478 : safe 10 5 s114478 = true := by
  have hcenter00 : center s114478 0 false = none := by rfl
  have hcenter01 : center s114478 0 true = none := by rfl
  have hcenter10 : center s114478 1 false = none := by rfl
  have hcenter11 : center s114478 1 true = none := by rfl
  have hcenter20 : center s114478 2 false = none := by rfl
  have hcenter21 : center s114478 2 true = none := by rfl
  have hpaired00 : paired s114478 false false = none := by rfl
  have hpaired01 : paired s114478 false true = none := by rfl
  have hpaired10 : paired s114478 true false = none := by rfl
  have hpaired11 : paired s114478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114479 : safe 10 6 s114479 = true := by
  have hcenter00 : center s114479 0 false = some s114477 := by rfl
  have hcenter01 : center s114479 0 true = none := by rfl
  have hcenter10 : center s114479 1 false = none := by rfl
  have hcenter11 : center s114479 1 true = none := by rfl
  have hcenter20 : center s114479 2 false = some s114478 := by rfl
  have hcenter21 : center s114479 2 true = none := by rfl
  have hpaired00 : paired s114479 false false = none := by rfl
  have hpaired01 : paired s114479 false true = none := by rfl
  have hpaired10 : paired s114479 true false = none := by rfl
  have hpaired11 : paired s114479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114480 : safe 10 7 s114480 = true := by
  have hcenter00 : center s114480 0 false = none := by rfl
  have hcenter01 : center s114480 0 true = some s114475 := by rfl
  have hcenter10 : center s114480 1 false = some s114479 := by rfl
  have hcenter11 : center s114480 1 true = none := by rfl
  have hcenter20 : center s114480 2 false = none := by rfl
  have hcenter21 : center s114480 2 true = none := by rfl
  have hpaired00 : paired s114480 false false = none := by rfl
  have hpaired01 : paired s114480 false true = none := by rfl
  have hpaired10 : paired s114480 true false = none := by rfl
  have hpaired11 : paired s114480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114475) (optionAll_some_eq hcenter10 safeNode114479) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114481 : safe 10 8 s114481 = true := by
  have hcenter00 : center s114481 0 false = none := by rfl
  have hcenter01 : center s114481 0 true = none := by rfl
  have hcenter10 : center s114481 1 false = none := by rfl
  have hcenter11 : center s114481 1 true = some s114472 := by rfl
  have hcenter20 : center s114481 2 false = some s114480 := by rfl
  have hcenter21 : center s114481 2 true = none := by rfl
  have hpaired00 : paired s114481 false false = none := by rfl
  have hpaired01 : paired s114481 false true = none := by rfl
  have hpaired10 : paired s114481 true false = none := by rfl
  have hpaired11 : paired s114481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114472) (optionAll_some_eq hcenter20 safeNode114480) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114482 : safe 10 4 s114482 = true := by
  have hcenter00 : center s114482 0 false = none := by rfl
  have hcenter01 : center s114482 0 true = none := by rfl
  have hcenter10 : center s114482 1 false = none := by rfl
  have hcenter11 : center s114482 1 true = none := by rfl
  have hcenter20 : center s114482 2 false = none := by rfl
  have hcenter21 : center s114482 2 true = none := by rfl
  have hpaired00 : paired s114482 false false = none := by rfl
  have hpaired01 : paired s114482 false true = none := by rfl
  have hpaired10 : paired s114482 true false = none := by rfl
  have hpaired11 : paired s114482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114483 : safe 10 3 s114483 = true := by
  have hcenter00 : center s114483 0 false = none := by rfl
  have hcenter01 : center s114483 0 true = none := by rfl
  have hcenter10 : center s114483 1 false = none := by rfl
  have hcenter11 : center s114483 1 true = none := by rfl
  have hcenter20 : center s114483 2 false = none := by rfl
  have hcenter21 : center s114483 2 true = none := by rfl
  have hpaired00 : paired s114483 false false = none := by rfl
  have hpaired01 : paired s114483 false true = none := by rfl
  have hpaired10 : paired s114483 true false = none := by rfl
  have hpaired11 : paired s114483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114484 : safe 10 4 s114484 = true := by
  have hcenter00 : center s114484 0 false = none := by rfl
  have hcenter01 : center s114484 0 true = none := by rfl
  have hcenter10 : center s114484 1 false = none := by rfl
  have hcenter11 : center s114484 1 true = some s114483 := by rfl
  have hcenter20 : center s114484 2 false = none := by rfl
  have hcenter21 : center s114484 2 true = none := by rfl
  have hpaired00 : paired s114484 false false = none := by rfl
  have hpaired01 : paired s114484 false true = none := by rfl
  have hpaired10 : paired s114484 true false = none := by rfl
  have hpaired11 : paired s114484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114483) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114485 : safe 10 5 s114485 = true := by
  have hcenter00 : center s114485 0 false = none := by rfl
  have hcenter01 : center s114485 0 true = some s114482 := by rfl
  have hcenter10 : center s114485 1 false = none := by rfl
  have hcenter11 : center s114485 1 true = none := by rfl
  have hcenter20 : center s114485 2 false = none := by rfl
  have hcenter21 : center s114485 2 true = some s114484 := by rfl
  have hpaired00 : paired s114485 false false = none := by rfl
  have hpaired01 : paired s114485 false true = none := by rfl
  have hpaired10 : paired s114485 true false = none := by rfl
  have hpaired11 : paired s114485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114482) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114486 : safe 10 6 s114486 = true := by
  have hcenter00 : center s114486 0 false = none := by rfl
  have hcenter01 : center s114486 0 true = none := by rfl
  have hcenter10 : center s114486 1 false = some s114485 := by rfl
  have hcenter11 : center s114486 1 true = none := by rfl
  have hcenter20 : center s114486 2 false = none := by rfl
  have hcenter21 : center s114486 2 true = none := by rfl
  have hpaired00 : paired s114486 false false = none := by rfl
  have hpaired01 : paired s114486 false true = none := by rfl
  have hpaired10 : paired s114486 true false = none := by rfl
  have hpaired11 : paired s114486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114485) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114487 : safe 10 7 s114487 = true := by
  have hcenter00 : center s114487 0 false = none := by rfl
  have hcenter01 : center s114487 0 true = none := by rfl
  have hcenter10 : center s114487 1 false = none := by rfl
  have hcenter11 : center s114487 1 true = none := by rfl
  have hcenter20 : center s114487 2 false = some s114486 := by rfl
  have hcenter21 : center s114487 2 true = none := by rfl
  have hpaired00 : paired s114487 false false = none := by rfl
  have hpaired01 : paired s114487 false true = none := by rfl
  have hpaired10 : paired s114487 true false = none := by rfl
  have hpaired11 : paired s114487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114486) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114488 : safe 10 8 s114488 = true := by
  have hcenter00 : center s114488 0 false = some s114487 := by rfl
  have hcenter01 : center s114488 0 true = none := by rfl
  have hcenter10 : center s114488 1 false = none := by rfl
  have hcenter11 : center s114488 1 true = none := by rfl
  have hcenter20 : center s114488 2 false = none := by rfl
  have hcenter21 : center s114488 2 true = none := by rfl
  have hpaired00 : paired s114488 false false = none := by rfl
  have hpaired01 : paired s114488 false true = none := by rfl
  have hpaired10 : paired s114488 true false = none := by rfl
  have hpaired11 : paired s114488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114487) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114489 : safe 10 9 s114489 = true := by
  have hcenter00 : center s114489 0 false = none := by rfl
  have hcenter01 : center s114489 0 true = some s114481 := by rfl
  have hcenter10 : center s114489 1 false = none := by rfl
  have hcenter11 : center s114489 1 true = none := by rfl
  have hcenter20 : center s114489 2 false = none := by rfl
  have hcenter21 : center s114489 2 true = some s114488 := by rfl
  have hpaired00 : paired s114489 false false = none := by rfl
  have hpaired01 : paired s114489 false true = none := by rfl
  have hpaired10 : paired s114489 true false = none := by rfl
  have hpaired11 : paired s114489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114488) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114490 : safe 10 3 s114490 = true := by
  have hcenter00 : center s114490 0 false = none := by rfl
  have hcenter01 : center s114490 0 true = none := by rfl
  have hcenter10 : center s114490 1 false = none := by rfl
  have hcenter11 : center s114490 1 true = none := by rfl
  have hcenter20 : center s114490 2 false = none := by rfl
  have hcenter21 : center s114490 2 true = none := by rfl
  have hpaired00 : paired s114490 false false = none := by rfl
  have hpaired01 : paired s114490 false true = none := by rfl
  have hpaired10 : paired s114490 true false = none := by rfl
  have hpaired11 : paired s114490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114491 : safe 10 4 s114491 = true := by
  have hcenter00 : center s114491 0 false = none := by rfl
  have hcenter01 : center s114491 0 true = none := by rfl
  have hcenter10 : center s114491 1 false = none := by rfl
  have hcenter11 : center s114491 1 true = some s114490 := by rfl
  have hcenter20 : center s114491 2 false = none := by rfl
  have hcenter21 : center s114491 2 true = none := by rfl
  have hpaired00 : paired s114491 false false = none := by rfl
  have hpaired01 : paired s114491 false true = none := by rfl
  have hpaired10 : paired s114491 true false = none := by rfl
  have hpaired11 : paired s114491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114490) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114492 : safe 10 4 s114492 = true := by
  have hcenter00 : center s114492 0 false = none := by rfl
  have hcenter01 : center s114492 0 true = none := by rfl
  have hcenter10 : center s114492 1 false = none := by rfl
  have hcenter11 : center s114492 1 true = none := by rfl
  have hcenter20 : center s114492 2 false = none := by rfl
  have hcenter21 : center s114492 2 true = none := by rfl
  have hpaired00 : paired s114492 false false = none := by rfl
  have hpaired01 : paired s114492 false true = none := by rfl
  have hpaired10 : paired s114492 true false = none := by rfl
  have hpaired11 : paired s114492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114493 : safe 10 5 s114493 = true := by
  have hcenter00 : center s114493 0 false = none := by rfl
  have hcenter01 : center s114493 0 true = some s114491 := by rfl
  have hcenter10 : center s114493 1 false = none := by rfl
  have hcenter11 : center s114493 1 true = none := by rfl
  have hcenter20 : center s114493 2 false = none := by rfl
  have hcenter21 : center s114493 2 true = some s114492 := by rfl
  have hpaired00 : paired s114493 false false = none := by rfl
  have hpaired01 : paired s114493 false true = none := by rfl
  have hpaired10 : paired s114493 true false = none := by rfl
  have hpaired11 : paired s114493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode114491) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode114492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114494 : safe 10 6 s114494 = true := by
  have hcenter00 : center s114494 0 false = none := by rfl
  have hcenter01 : center s114494 0 true = none := by rfl
  have hcenter10 : center s114494 1 false = some s114493 := by rfl
  have hcenter11 : center s114494 1 true = none := by rfl
  have hcenter20 : center s114494 2 false = none := by rfl
  have hcenter21 : center s114494 2 true = none := by rfl
  have hpaired00 : paired s114494 false false = none := by rfl
  have hpaired01 : paired s114494 false true = none := by rfl
  have hpaired10 : paired s114494 true false = none := by rfl
  have hpaired11 : paired s114494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode114493) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114495 : safe 10 7 s114495 = true := by
  have hcenter00 : center s114495 0 false = some s114494 := by rfl
  have hcenter01 : center s114495 0 true = none := by rfl
  have hcenter10 : center s114495 1 false = none := by rfl
  have hcenter11 : center s114495 1 true = none := by rfl
  have hcenter20 : center s114495 2 false = none := by rfl
  have hcenter21 : center s114495 2 true = none := by rfl
  have hpaired00 : paired s114495 false false = none := by rfl
  have hpaired01 : paired s114495 false true = none := by rfl
  have hpaired10 : paired s114495 true false = none := by rfl
  have hpaired11 : paired s114495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114494) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114496 : safe 10 8 s114496 = true := by
  have hcenter00 : center s114496 0 false = none := by rfl
  have hcenter01 : center s114496 0 true = none := by rfl
  have hcenter10 : center s114496 1 false = none := by rfl
  have hcenter11 : center s114496 1 true = none := by rfl
  have hcenter20 : center s114496 2 false = some s114495 := by rfl
  have hcenter21 : center s114496 2 true = none := by rfl
  have hpaired00 : paired s114496 false false = none := by rfl
  have hpaired01 : paired s114496 false true = none := by rfl
  have hpaired10 : paired s114496 true false = none := by rfl
  have hpaired11 : paired s114496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114497 : safe 10 5 s114497 = true := by
  have hcenter00 : center s114497 0 false = none := by rfl
  have hcenter01 : center s114497 0 true = none := by rfl
  have hcenter10 : center s114497 1 false = none := by rfl
  have hcenter11 : center s114497 1 true = none := by rfl
  have hcenter20 : center s114497 2 false = none := by rfl
  have hcenter21 : center s114497 2 true = none := by rfl
  have hpaired00 : paired s114497 false false = none := by rfl
  have hpaired01 : paired s114497 false true = none := by rfl
  have hpaired10 : paired s114497 true false = none := by rfl
  have hpaired11 : paired s114497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114498 : safe 10 4 s114498 = true := by
  have hcenter00 : center s114498 0 false = none := by rfl
  have hcenter01 : center s114498 0 true = none := by rfl
  have hcenter10 : center s114498 1 false = none := by rfl
  have hcenter11 : center s114498 1 true = none := by rfl
  have hcenter20 : center s114498 2 false = none := by rfl
  have hcenter21 : center s114498 2 true = none := by rfl
  have hpaired00 : paired s114498 false false = none := by rfl
  have hpaired01 : paired s114498 false true = none := by rfl
  have hpaired10 : paired s114498 true false = none := by rfl
  have hpaired11 : paired s114498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode114499 : safe 10 5 s114499 = true := by
  have hcenter00 : center s114499 0 false = none := by rfl
  have hcenter01 : center s114499 0 true = none := by rfl
  have hcenter10 : center s114499 1 false = none := by rfl
  have hcenter11 : center s114499 1 true = some s114498 := by rfl
  have hcenter20 : center s114499 2 false = none := by rfl
  have hcenter21 : center s114499 2 true = none := by rfl
  have hpaired00 : paired s114499 false false = none := by rfl
  have hpaired01 : paired s114499 false true = none := by rfl
  have hpaired10 : paired s114499 true false = none := by rfl
  have hpaired11 : paired s114499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode114498) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
