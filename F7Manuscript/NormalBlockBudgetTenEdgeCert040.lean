module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert039

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s20000 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 63, 63, 127, 125, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20001 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 47, 127, 125, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20002 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 111, 63, 126, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20003 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 47, 63, 124, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20004 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 59, 61, 47, 63, 124, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20005 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 63, 125, 125, 63, 127, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20006 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 125, 125, 63, 127, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20007 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 109, 63, 127, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20008 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 111, 126, 125, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20009 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 109, 62, 125, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20010 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 63, 125, 125, 63, 127, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s20011 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 125, 125, 63, 127, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s20012 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 125, 62, 125, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s20013 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 63, 61, 109, 62, 125, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20014 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 109, 62, 125, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20015 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 109, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20016 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 47, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20017 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 45, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s20018 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 109, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20019 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 47, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20020 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 45, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s20021 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 59, 61, 45, 62, 124, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20022 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 63, 125, 125, 127, 63, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20023 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 59, 125, 125, 127, 63, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20024 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 109, 127, 63, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20025 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 111, 125, 126, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20026 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 109, 125, 62, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20027 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨75, 59, 61, 109, 125, 62, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20028 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 63, 63, 63, 125, 127, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20029 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 59, 63, 63, 125, 127, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20030 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 47, 125, 127, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20031 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 111, 126, 63, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20032 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 59, 61, 47, 124, 63, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20033 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 63, 63, 63, 125, 127, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s20034 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 63, 63, 63, 125, 127, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s20035 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 63, 124, 63, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s20036 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 63, 61, 47, 124, 63, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20037 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 47, 124, 63, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20038 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 47, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20039 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 109, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20040 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 45, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s20041 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 47, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20042 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 109, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20043 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 45, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s20044 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 59, 61, 45, 124, 62, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20045 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 63, 63, 63, 125, 127, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20046 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 59, 63, 63, 125, 127, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20047 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 47, 125, 127, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20048 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 111, 126, 63, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20049 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 59, 61, 47, 124, 63, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20050 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 63, 63, 63, 125, 127, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s20051 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 63, 63, 63, 125, 127, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s20052 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 63, 63, 63, 124, 63, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s20053 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 63, 61, 47, 124, 63, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20054 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 59, 61, 47, 124, 63, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20055 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 63, 125, 125, 127, 63, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20056 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 59, 125, 125, 127, 63, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20057 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 109, 127, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20058 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 111, 125, 126, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20059 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 59, 61, 109, 125, 62, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20060 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨75, 59, 61, 109, 125, 62, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20061 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 109, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20062 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 47, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20063 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 45, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s20064 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 109, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20065 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 59, 61, 47, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20066 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 45, 126, 126, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s20067 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 59, 61, 45, 124, 62, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20068 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 5, 4, 0, 3, 2, 1⟩, seen := ⟨67, 59, 61, 45, 60, 60, 66⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20069 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 91, 125, 47, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20070 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 111, 111, 60, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20071 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 111, 111, 61, 60, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20072 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 111, 111, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20073 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 109, 47, 60, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20074 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 27, 109, 47, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s20075 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 91, 125, 47, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20076 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 111, 111, 60, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20077 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 111, 111, 61, 60, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20078 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 111, 111, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20079 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 109, 47, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20080 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 27, 109, 47, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s20081 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 27, 45, 45, 60, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s20082 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 95, 45, 45, 118, 122, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20083 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨91, 95, 61, 47, 116, 59, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20084 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 95, 45, 47, 116, 59, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20085 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 95, 45, 45, 116, 58, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20086 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 127, 127, 125, 125, 122, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s20087 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 127, 125, 125, 125, 58, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s20088 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 127, 125, 125, 119, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s20089 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 127, 125, 125, 119, 59, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s20090 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 127, 125, 125, 117, 58, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s20091 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 127, 63, 127, 125, 122, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s20092 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 127, 61, 111, 125, 122, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s20093 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 127, 63, 127, 125, 122, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s20094 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 127, 61, 111, 125, 122, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s20095 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 127, 61, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20096 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 61, 109, 117, 58, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20097 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 127, 63, 63, 117, 123, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20098 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 95, 63, 63, 117, 123, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20099 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 95, 63, 63, 116, 59, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20100 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 95, 61, 47, 116, 59, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20101 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 95, 61, 47, 116, 59, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20102 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 61, 45, 116, 58, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20103 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 95, 45, 45, 116, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20104 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 91, 61, 47, 60, 59, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20105 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 123, 109, 47, 60, 59, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20106 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 123, 109, 47, 60, 59, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20107 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 91, 45, 47, 60, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20108 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 91, 45, 45, 60, 58, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20109 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 95, 61, 47, 55, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20110 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 95, 45, 47, 55, 126, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20111 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 95, 45, 45, 54, 126, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20112 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨91, 123, 109, 61, 54, 62, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20113 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 123, 109, 47, 55, 62, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20114 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 123, 109, 45, 54, 62, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20115 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 91, 45, 45, 54, 62, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20116 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 91, 45, 45, 54, 62, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20117 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 91, 45, 45, 52, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s20118 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 91, 61, 47, 60, 59, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20119 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 123, 109, 47, 60, 59, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20120 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 123, 109, 47, 60, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20121 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 91, 45, 47, 60, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20122 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 91, 45, 45, 60, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20123 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 95, 61, 47, 55, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20124 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 95, 45, 47, 55, 126, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20125 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 95, 45, 45, 54, 126, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20126 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 123, 109, 47, 55, 62, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20127 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨91, 123, 109, 61, 54, 62, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20128 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 123, 109, 45, 54, 62, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20129 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 91, 45, 45, 54, 62, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20130 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 91, 45, 45, 54, 62, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20131 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 95, 45, 45, 118, 122, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20132 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨91, 95, 61, 47, 116, 59, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20133 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 95, 45, 47, 116, 59, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20134 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 95, 45, 45, 116, 58, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20135 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 127, 63, 63, 117, 123, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20136 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 95, 63, 63, 117, 123, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20137 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 95, 63, 63, 116, 59, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20138 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 95, 61, 47, 116, 59, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20139 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 95, 61, 47, 116, 59, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20140 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 127, 127, 125, 125, 122, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s20141 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 127, 125, 125, 125, 58, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s20142 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨127, 127, 125, 125, 119, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s20143 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 127, 125, 125, 119, 59, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s20144 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 127, 125, 125, 117, 58, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s20145 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 127, 63, 127, 125, 122, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s20146 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 127, 61, 111, 125, 122, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 8 }
def s20147 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 127, 63, 127, 125, 122, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s20148 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 127, 61, 111, 125, 122, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 8 }
def s20149 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 127, 61, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20150 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 61, 109, 117, 58, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20151 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 61, 45, 116, 58, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20152 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 95, 45, 45, 116, 58, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20153 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 91, 45, 45, 52, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s20154 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨6, 4, 5, 0, 2, 3, 1⟩, seen := ⟨67, 27, 45, 45, 52, 56, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s20155 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 63, 95, 127, 127, 123, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s20156 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 95, 127, 125, 122, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20157 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 79, 63, 125, 122, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20158 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 79, 63, 124, 122, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20159 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 15, 63, 124, 120, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20160 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 15, 47, 124, 120, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20161 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 59, 15, 47, 124, 120, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20162 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 59, 15, 47, 124, 120, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20163 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 59, 15, 111, 117, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20164 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 123, 111, 63, 118, 60, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20165 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 79, 63, 118, 60, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20166 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 59, 79, 47, 118, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20167 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 59, 15, 47, 116, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20168 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 59, 15, 47, 116, 56, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20169 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 111, 117, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s20170 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 111, 117, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s20171 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 27, 15, 111, 117, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20172 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 79, 47, 118, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s20173 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 79, 47, 118, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s20174 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 79, 47, 118, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20175 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 47, 124, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20176 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 31, 15, 47, 124, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20177 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 27, 15, 47, 124, 120, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s20178 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 27, 15, 47, 116, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s20179 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 63, 15, 47, 124, 120, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20180 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨119, 95, 15, 47, 124, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20181 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 31, 15, 47, 124, 120, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20182 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 15, 47, 124, 120, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s20183 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 63, 15, 47, 124, 120, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20184 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨119, 95, 15, 47, 124, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20185 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 31, 15, 47, 124, 120, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20186 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 15, 47, 124, 120, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s20187 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 27, 15, 47, 116, 56, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20188 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 31, 61, 110, 118, 57, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20189 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 31, 45, 110, 118, 57, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20190 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 45, 110, 126, 58, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20191 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 45, 110, 118, 56, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s20192 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 110, 118, 61, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20193 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 59, 61, 110, 118, 60, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20194 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 91, 45, 126, 118, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20195 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 27, 45, 110, 118, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s20196 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 125, 126, 119, 59, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20197 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 110, 119, 59, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20198 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 111, 118, 121, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20199 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 110, 118, 57, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20200 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 125, 126, 119, 59, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20201 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 126, 118, 57, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20202 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 63, 61, 110, 118, 57, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20203 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 110, 118, 57, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s20204 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 125, 126, 119, 59, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20205 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 126, 118, 57, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20206 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 63, 61, 110, 118, 57, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20207 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 125, 126, 119, 59, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20208 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 110, 119, 59, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20209 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 111, 118, 121, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20210 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 110, 118, 57, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20211 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 110, 118, 57, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s20212 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 27, 45, 110, 118, 56, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s20213 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 31, 61, 110, 125, 122, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20214 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 110, 125, 122, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20215 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 45, 110, 124, 122, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20216 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 46, 124, 120, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s20217 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 31, 61, 110, 125, 122, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20218 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 110, 125, 122, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20219 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 45, 110, 124, 122, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20220 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 46, 124, 120, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s20221 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 27, 45, 46, 116, 56, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20222 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 125, 47, 119, 124, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20223 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 95, 125, 47, 119, 124, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20224 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 91, 125, 47, 119, 60, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20225 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨103, 91, 93, 47, 119, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20226 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 93, 47, 127, 58, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20227 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 91, 93, 47, 119, 56, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20228 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 127, 109, 47, 119, 124, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20229 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 123, 109, 47, 119, 60, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20230 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 123, 109, 47, 119, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20231 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 47, 119, 60, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20232 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 127, 109, 47, 119, 124, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20233 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 123, 109, 47, 119, 60, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20234 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 123, 109, 47, 119, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20235 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 47, 119, 60, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20236 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 77, 47, 119, 56, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20237 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 31, 79, 110, 125, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20238 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨119, 59, 79, 110, 125, 61, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20239 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 59, 79, 110, 125, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20240 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 79, 126, 125, 57, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20241 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 27, 79, 110, 125, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20242 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨119, 59, 79, 110, 125, 60, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20243 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 79, 110, 117, 60, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20244 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨119, 59, 79, 110, 125, 60, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20245 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 79, 110, 117, 60, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20246 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 27, 79, 110, 117, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20247 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 95, 62, 125, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20248 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 93, 47, 125, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20249 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 93, 46, 125, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s20250 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 93, 47, 125, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20251 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 95, 62, 125, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20252 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 93, 46, 125, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s20253 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 27, 77, 46, 117, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s20254 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 63, 79, 110, 125, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20255 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨119, 31, 79, 110, 125, 57, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20256 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 31, 79, 110, 125, 57, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20257 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 31, 77, 46, 125, 57, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20258 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 31, 77, 46, 117, 56, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20259 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 127, 125, 47, 119, 124, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20260 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 127, 109, 47, 119, 124, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20261 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 123, 109, 47, 119, 60, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20262 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 123, 109, 63, 119, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20263 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 123, 109, 47, 119, 60, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20264 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 59, 77, 47, 119, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20265 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 59, 79, 110, 117, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20266 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 59, 77, 46, 117, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20267 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 95, 125, 47, 119, 124, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20268 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 95, 93, 47, 119, 124, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20269 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 91, 93, 47, 119, 60, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20270 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 125, 47, 119, 124, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20271 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 95, 125, 47, 119, 124, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20272 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 91, 125, 47, 119, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20273 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 91, 93, 47, 119, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20274 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 91, 93, 46, 117, 60, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20275 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 27, 77, 46, 117, 60, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20276 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨71, 27, 77, 46, 117, 56, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20277 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 91, 15, 126, 119, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20278 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 15, 126, 127, 57, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20279 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 15, 126, 119, 56, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20280 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 110, 119, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20281 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 110, 119, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20282 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 27, 15, 110, 119, 56, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20283 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 59, 77, 111, 126, 58, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20284 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 31, 77, 111, 126, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20285 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 93, 111, 126, 58, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20286 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 27, 77, 111, 126, 58, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20287 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 111, 118, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20288 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 111, 118, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20289 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 77, 111, 118, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20290 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 27, 13, 110, 118, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20291 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 15, 126, 127, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20292 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 91, 15, 126, 119, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20293 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 15, 126, 119, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20294 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 110, 119, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20295 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 110, 119, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20296 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 27, 15, 110, 119, 56, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20297 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 93, 111, 126, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20298 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 59, 77, 111, 126, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20299 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 31, 77, 111, 126, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20300 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 27, 77, 111, 126, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20301 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 111, 118, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20302 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 111, 118, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20303 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 77, 111, 118, 56, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20304 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 27, 13, 110, 118, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20305 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 27, 13, 46, 116, 56, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s20306 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 63, 79, 110, 125, 57, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20307 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨119, 31, 79, 110, 125, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20308 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 31, 79, 110, 125, 57, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20309 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 31, 77, 46, 125, 57, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20310 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 31, 77, 46, 117, 56, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20311 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 125, 47, 119, 124, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20312 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 95, 125, 47, 119, 124, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20313 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 91, 125, 47, 119, 60, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20314 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 95, 125, 47, 119, 124, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20315 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 95, 93, 47, 119, 124, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20316 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 91, 93, 47, 119, 60, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20317 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 91, 93, 47, 119, 60, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20318 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 91, 93, 46, 117, 60, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20319 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 123, 109, 63, 119, 60, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20320 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 127, 125, 47, 119, 124, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20321 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 127, 109, 47, 119, 124, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20322 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 123, 109, 47, 119, 60, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20323 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 123, 109, 47, 119, 60, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20324 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 59, 77, 47, 119, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20325 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 59, 79, 110, 117, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20326 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 59, 77, 46, 117, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20327 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 27, 77, 46, 117, 60, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20328 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 93, 47, 127, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20329 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 125, 47, 119, 124, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20330 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 95, 125, 47, 119, 124, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20331 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 91, 125, 47, 119, 60, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20332 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨103, 91, 93, 47, 119, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20333 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 91, 93, 47, 119, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20334 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 127, 109, 47, 119, 124, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20335 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 123, 109, 47, 119, 60, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20336 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 123, 109, 47, 119, 60, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20337 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 47, 119, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s20338 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 127, 109, 47, 119, 124, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20339 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 123, 109, 47, 119, 60, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20340 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 123, 109, 47, 119, 60, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20341 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 47, 119, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s20342 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 77, 47, 119, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20343 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 79, 126, 125, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20344 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 31, 79, 110, 125, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20345 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨119, 59, 79, 110, 125, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20346 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 59, 79, 110, 125, 57, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20347 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 27, 79, 110, 125, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20348 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨119, 59, 79, 110, 125, 60, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20349 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 79, 110, 117, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s20350 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨119, 59, 79, 110, 125, 60, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20351 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 79, 110, 117, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s20352 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 27, 79, 110, 117, 56, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20353 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 93, 47, 125, 59, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20354 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 95, 62, 125, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20355 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 93, 46, 125, 57, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s20356 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 95, 62, 125, 57, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20357 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 93, 47, 125, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20358 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 93, 46, 125, 57, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s20359 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 27, 77, 46, 117, 56, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s20360 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨71, 27, 77, 46, 117, 56, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20361 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 47, 124, 120, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20362 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 31, 15, 47, 124, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20363 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 27, 15, 47, 124, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s20364 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 111, 117, 60, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20365 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 111, 117, 60, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20366 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 27, 15, 111, 117, 56, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20367 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 79, 47, 118, 60, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20368 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 79, 47, 118, 60, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s20369 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 79, 47, 118, 56, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20370 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 27, 15, 47, 116, 56, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s20371 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 63, 95, 127, 127, 123, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s20372 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 95, 127, 125, 122, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20373 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 79, 63, 125, 122, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20374 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 79, 63, 124, 122, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20375 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 15, 63, 124, 120, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20376 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 15, 47, 124, 120, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20377 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 59, 15, 47, 124, 120, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20378 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 59, 15, 47, 124, 120, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20379 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 59, 15, 111, 117, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20380 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 123, 111, 63, 118, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20381 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 59, 79, 63, 118, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20382 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 59, 79, 47, 118, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20383 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 59, 15, 47, 116, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20384 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 59, 15, 47, 116, 56, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20385 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨119, 95, 15, 47, 124, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20386 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 31, 15, 47, 124, 120, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20387 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 63, 15, 47, 124, 120, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20388 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 15, 47, 124, 120, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s20389 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨119, 95, 15, 47, 124, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20390 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 31, 15, 47, 124, 120, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20391 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 63, 15, 47, 124, 120, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20392 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 15, 47, 124, 120, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s20393 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 27, 15, 47, 116, 56, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20394 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 45, 110, 126, 58, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20395 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 31, 61, 110, 118, 57, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20396 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 31, 45, 110, 118, 57, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20397 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 45, 110, 118, 56, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s20398 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 91, 45, 126, 118, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20399 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 110, 118, 61, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20400 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 59, 61, 110, 118, 60, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20401 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 27, 45, 110, 118, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s20402 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 125, 126, 119, 59, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20403 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 126, 118, 57, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20404 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 63, 61, 110, 118, 57, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20405 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 125, 126, 119, 59, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20406 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 110, 119, 59, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20407 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 111, 118, 121, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20408 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 110, 118, 57, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20409 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 110, 118, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s20410 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 125, 126, 119, 59, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20411 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 59, 61, 110, 119, 59, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20412 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 111, 118, 121, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20413 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 110, 118, 57, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20414 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 125, 126, 119, 59, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20415 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 125, 126, 118, 57, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20416 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 63, 61, 110, 118, 57, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20417 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 59, 61, 110, 118, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s20418 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 27, 45, 110, 118, 56, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s20419 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 31, 61, 110, 125, 122, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20420 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 110, 125, 122, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20421 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 45, 110, 124, 122, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20422 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 46, 124, 120, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s20423 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 31, 61, 110, 125, 122, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20424 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 110, 125, 122, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20425 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 45, 110, 124, 122, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20426 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 46, 124, 120, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s20427 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 27, 45, 46, 116, 56, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20428 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 31, 77, 111, 126, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20429 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 59, 77, 111, 126, 58, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20430 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 93, 111, 126, 58, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20431 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 27, 77, 111, 126, 58, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20432 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 111, 118, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20433 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 111, 118, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20434 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 77, 111, 118, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20435 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 91, 15, 126, 119, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20436 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 15, 126, 127, 57, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20437 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 15, 126, 119, 56, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20438 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 110, 119, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20439 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 110, 119, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20440 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 27, 15, 110, 119, 56, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20441 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 27, 13, 110, 118, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20442 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 93, 111, 126, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20443 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 31, 77, 111, 126, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20444 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 59, 77, 111, 126, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20445 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 27, 77, 111, 126, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20446 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 111, 118, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20447 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨119, 59, 77, 111, 118, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20448 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 77, 111, 118, 56, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20449 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 15, 126, 127, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20450 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 91, 15, 126, 119, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20451 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 15, 126, 119, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20452 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 110, 119, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20453 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨119, 59, 15, 110, 119, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s20454 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 27, 15, 110, 119, 56, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20455 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 27, 13, 110, 118, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s20456 : State := { f0 := (4, 0), f1 := (1, 5), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 27, 13, 46, 116, 56, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s20457 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 63, 77, 109, 62, 58, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20458 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 123, 109, 125, 62, 58, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20459 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 123, 109, 111, 62, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s20460 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 123, 109, 109, 62, 58, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20461 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 59, 77, 109, 62, 58, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20462 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 77, 109, 62, 58, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20463 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 127, 125, 111, 55, 124, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20464 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 127, 109, 111, 55, 124, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20465 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 123, 109, 111, 55, 60, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20466 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 123, 109, 111, 55, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20467 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 77, 111, 55, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20468 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 79, 109, 118, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20469 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 77, 109, 54, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20470 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 77, 109, 54, 56, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20471 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 95, 127, 63, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20472 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 93, 111, 63, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s20473 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 95, 125, 111, 55, 124, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20474 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 95, 125, 111, 55, 124, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20475 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 91, 125, 111, 55, 60, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s20476 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 91, 93, 111, 55, 60, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20477 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 91, 93, 111, 55, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20478 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 127, 109, 111, 55, 124, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s20479 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 123, 109, 111, 55, 60, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s20480 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 123, 109, 111, 55, 60, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20481 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 111, 55, 60, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s20482 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 127, 109, 111, 55, 124, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s20483 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 123, 109, 111, 55, 60, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s20484 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨111, 123, 109, 111, 55, 60, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20485 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 111, 55, 60, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s20486 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 27, 77, 111, 55, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20487 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 59, 79, 125, 118, 60, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20488 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 79, 109, 118, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s20489 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 59, 79, 125, 118, 60, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s20490 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 79, 109, 118, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s20491 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 79, 109, 118, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s20492 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 93, 111, 62, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s20493 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 93, 109, 62, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s20494 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 59, 77, 109, 62, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20495 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 77, 109, 62, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s20496 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 27, 77, 109, 62, 58, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s20497 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 27, 77, 109, 54, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s20498 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 127, 109, 125, 62, 58, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s20499 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 95, 127, 127, 123, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }

theorem safeNode20000 : safe 10 5 s20000 = true := by
  have hcenter00 : center s20000 0 false = none := by rfl
  have hcenter01 : center s20000 0 true = none := by rfl
  have hcenter10 : center s20000 1 false = none := by rfl
  have hcenter11 : center s20000 1 true = some s19999 := by rfl
  have hcenter20 : center s20000 2 false = none := by rfl
  have hcenter21 : center s20000 2 true = none := by rfl
  have hpaired00 : paired s20000 false false = none := by rfl
  have hpaired01 : paired s20000 false true = none := by rfl
  have hpaired10 : paired s20000 true false = none := by rfl
  have hpaired11 : paired s20000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20001 : safe 10 6 s20001 = true := by
  have hcenter00 : center s20001 0 false = none := by rfl
  have hcenter01 : center s20001 0 true = none := by rfl
  have hcenter10 : center s20001 1 false = none := by rfl
  have hcenter11 : center s20001 1 true = none := by rfl
  have hcenter20 : center s20001 2 false = some s20000 := by rfl
  have hcenter21 : center s20001 2 true = none := by rfl
  have hpaired00 : paired s20001 false false = none := by rfl
  have hpaired01 : paired s20001 false true = none := by rfl
  have hpaired10 : paired s20001 true false = none := by rfl
  have hpaired11 : paired s20001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20000) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20002 : safe 10 6 s20002 = true := by
  have hcenter00 : center s20002 0 false = none := by rfl
  have hcenter01 : center s20002 0 true = none := by rfl
  have hcenter10 : center s20002 1 false = none := by rfl
  have hcenter11 : center s20002 1 true = none := by rfl
  have hcenter20 : center s20002 2 false = none := by rfl
  have hcenter21 : center s20002 2 true = none := by rfl
  have hpaired00 : paired s20002 false false = none := by rfl
  have hpaired01 : paired s20002 false true = none := by rfl
  have hpaired10 : paired s20002 true false = none := by rfl
  have hpaired11 : paired s20002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20003 : safe 10 7 s20003 = true := by
  have hcenter00 : center s20003 0 false = some s20001 := by rfl
  have hcenter01 : center s20003 0 true = some s20002 := by rfl
  have hcenter10 : center s20003 1 false = none := by rfl
  have hcenter11 : center s20003 1 true = none := by rfl
  have hcenter20 : center s20003 2 false = none := by rfl
  have hcenter21 : center s20003 2 true = none := by rfl
  have hpaired00 : paired s20003 false false = none := by rfl
  have hpaired01 : paired s20003 false true = none := by rfl
  have hpaired10 : paired s20003 true false = none := by rfl
  have hpaired11 : paired s20003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20001) (optionAll_some_eq hcenter01 safeNode20002) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20004 : safe 10 8 s20004 = true := by
  have hcenter00 : center s20004 0 false = none := by rfl
  have hcenter01 : center s20004 0 true = none := by rfl
  have hcenter10 : center s20004 1 false = some s20003 := by rfl
  have hcenter11 : center s20004 1 true = none := by rfl
  have hcenter20 : center s20004 2 false = none := by rfl
  have hcenter21 : center s20004 2 true = none := by rfl
  have hpaired00 : paired s20004 false false = none := by rfl
  have hpaired01 : paired s20004 false true = none := by rfl
  have hpaired10 : paired s20004 true false = none := by rfl
  have hpaired11 : paired s20004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20003) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20005 : safe 10 4 s20005 = true := by
  have hcenter00 : center s20005 0 false = none := by rfl
  have hcenter01 : center s20005 0 true = none := by rfl
  have hcenter10 : center s20005 1 false = none := by rfl
  have hcenter11 : center s20005 1 true = none := by rfl
  have hcenter20 : center s20005 2 false = none := by rfl
  have hcenter21 : center s20005 2 true = none := by rfl
  have hpaired00 : paired s20005 false false = none := by rfl
  have hpaired01 : paired s20005 false true = none := by rfl
  have hpaired10 : paired s20005 true false = none := by rfl
  have hpaired11 : paired s20005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20006 : safe 10 5 s20006 = true := by
  have hcenter00 : center s20006 0 false = some s20005 := by rfl
  have hcenter01 : center s20006 0 true = none := by rfl
  have hcenter10 : center s20006 1 false = none := by rfl
  have hcenter11 : center s20006 1 true = none := by rfl
  have hcenter20 : center s20006 2 false = none := by rfl
  have hcenter21 : center s20006 2 true = none := by rfl
  have hpaired00 : paired s20006 false false = none := by rfl
  have hpaired01 : paired s20006 false true = none := by rfl
  have hpaired10 : paired s20006 true false = none := by rfl
  have hpaired11 : paired s20006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20005) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20007 : safe 10 6 s20007 = true := by
  have hcenter00 : center s20007 0 false = none := by rfl
  have hcenter01 : center s20007 0 true = none := by rfl
  have hcenter10 : center s20007 1 false = none := by rfl
  have hcenter11 : center s20007 1 true = none := by rfl
  have hcenter20 : center s20007 2 false = some s20006 := by rfl
  have hcenter21 : center s20007 2 true = none := by rfl
  have hpaired00 : paired s20007 false false = none := by rfl
  have hpaired01 : paired s20007 false true = none := by rfl
  have hpaired10 : paired s20007 true false = none := by rfl
  have hpaired11 : paired s20007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20006) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20008 : safe 10 6 s20008 = true := by
  have hcenter00 : center s20008 0 false = none := by rfl
  have hcenter01 : center s20008 0 true = none := by rfl
  have hcenter10 : center s20008 1 false = none := by rfl
  have hcenter11 : center s20008 1 true = none := by rfl
  have hcenter20 : center s20008 2 false = none := by rfl
  have hcenter21 : center s20008 2 true = none := by rfl
  have hpaired00 : paired s20008 false false = none := by rfl
  have hpaired01 : paired s20008 false true = none := by rfl
  have hpaired10 : paired s20008 true false = none := by rfl
  have hpaired11 : paired s20008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20009 : safe 10 7 s20009 = true := by
  have hcenter00 : center s20009 0 false = none := by rfl
  have hcenter01 : center s20009 0 true = none := by rfl
  have hcenter10 : center s20009 1 false = some s20007 := by rfl
  have hcenter11 : center s20009 1 true = some s20008 := by rfl
  have hcenter20 : center s20009 2 false = none := by rfl
  have hcenter21 : center s20009 2 true = none := by rfl
  have hpaired00 : paired s20009 false false = none := by rfl
  have hpaired01 : paired s20009 false true = none := by rfl
  have hpaired10 : paired s20009 true false = none := by rfl
  have hpaired11 : paired s20009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20007) (optionAll_some_eq hcenter11 safeNode20008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20010 : safe 10 4 s20010 = true := by
  have hcenter00 : center s20010 0 false = none := by rfl
  have hcenter01 : center s20010 0 true = none := by rfl
  have hcenter10 : center s20010 1 false = none := by rfl
  have hcenter11 : center s20010 1 true = none := by rfl
  have hcenter20 : center s20010 2 false = none := by rfl
  have hcenter21 : center s20010 2 true = none := by rfl
  have hpaired00 : paired s20010 false false = none := by rfl
  have hpaired01 : paired s20010 false true = none := by rfl
  have hpaired10 : paired s20010 true false = none := by rfl
  have hpaired11 : paired s20010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20011 : safe 10 5 s20011 = true := by
  have hcenter00 : center s20011 0 false = none := by rfl
  have hcenter01 : center s20011 0 true = none := by rfl
  have hcenter10 : center s20011 1 false = none := by rfl
  have hcenter11 : center s20011 1 true = none := by rfl
  have hcenter20 : center s20011 2 false = none := by rfl
  have hcenter21 : center s20011 2 true = some s20010 := by rfl
  have hpaired00 : paired s20011 false false = none := by rfl
  have hpaired01 : paired s20011 false true = none := by rfl
  have hpaired10 : paired s20011 true false = none := by rfl
  have hpaired11 : paired s20011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20012 : safe 10 6 s20012 = true := by
  have hcenter00 : center s20012 0 false = none := by rfl
  have hcenter01 : center s20012 0 true = some s20011 := by rfl
  have hcenter10 : center s20012 1 false = none := by rfl
  have hcenter11 : center s20012 1 true = none := by rfl
  have hcenter20 : center s20012 2 false = none := by rfl
  have hcenter21 : center s20012 2 true = none := by rfl
  have hpaired00 : paired s20012 false false = none := by rfl
  have hpaired01 : paired s20012 false true = none := by rfl
  have hpaired10 : paired s20012 true false = none := by rfl
  have hpaired11 : paired s20012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20011) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20013 : safe 10 7 s20013 = true := by
  have hcenter00 : center s20013 0 false = none := by rfl
  have hcenter01 : center s20013 0 true = none := by rfl
  have hcenter10 : center s20013 1 false = none := by rfl
  have hcenter11 : center s20013 1 true = some s20012 := by rfl
  have hcenter20 : center s20013 2 false = none := by rfl
  have hcenter21 : center s20013 2 true = none := by rfl
  have hpaired00 : paired s20013 false false = none := by rfl
  have hpaired01 : paired s20013 false true = none := by rfl
  have hpaired10 : paired s20013 true false = none := by rfl
  have hpaired11 : paired s20013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20014 : safe 10 8 s20014 = true := by
  have hcenter00 : center s20014 0 false = some s20009 := by rfl
  have hcenter01 : center s20014 0 true = none := by rfl
  have hcenter10 : center s20014 1 false = none := by rfl
  have hcenter11 : center s20014 1 true = none := by rfl
  have hcenter20 : center s20014 2 false = none := by rfl
  have hcenter21 : center s20014 2 true = some s20013 := by rfl
  have hpaired00 : paired s20014 false false = none := by rfl
  have hpaired01 : paired s20014 false true = none := by rfl
  have hpaired10 : paired s20014 true false = none := by rfl
  have hpaired11 : paired s20014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20009) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20013) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20015 : safe 10 6 s20015 = true := by
  have hcenter00 : center s20015 0 false = none := by rfl
  have hcenter01 : center s20015 0 true = none := by rfl
  have hcenter10 : center s20015 1 false = none := by rfl
  have hcenter11 : center s20015 1 true = none := by rfl
  have hcenter20 : center s20015 2 false = none := by rfl
  have hcenter21 : center s20015 2 true = none := by rfl
  have hpaired00 : paired s20015 false false = none := by rfl
  have hpaired01 : paired s20015 false true = none := by rfl
  have hpaired10 : paired s20015 true false = none := by rfl
  have hpaired11 : paired s20015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20016 : safe 10 6 s20016 = true := by
  have hcenter00 : center s20016 0 false = none := by rfl
  have hcenter01 : center s20016 0 true = none := by rfl
  have hcenter10 : center s20016 1 false = none := by rfl
  have hcenter11 : center s20016 1 true = none := by rfl
  have hcenter20 : center s20016 2 false = none := by rfl
  have hcenter21 : center s20016 2 true = none := by rfl
  have hpaired00 : paired s20016 false false = none := by rfl
  have hpaired01 : paired s20016 false true = none := by rfl
  have hpaired10 : paired s20016 true false = none := by rfl
  have hpaired11 : paired s20016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20017 : safe 10 7 s20017 = true := by
  have hcenter00 : center s20017 0 false = none := by rfl
  have hcenter01 : center s20017 0 true = none := by rfl
  have hcenter10 : center s20017 1 false = some s20015 := by rfl
  have hcenter11 : center s20017 1 true = some s20016 := by rfl
  have hcenter20 : center s20017 2 false = none := by rfl
  have hcenter21 : center s20017 2 true = none := by rfl
  have hpaired00 : paired s20017 false false = none := by rfl
  have hpaired01 : paired s20017 false true = none := by rfl
  have hpaired10 : paired s20017 true false = none := by rfl
  have hpaired11 : paired s20017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20015) (optionAll_some_eq hcenter11 safeNode20016) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20018 : safe 10 6 s20018 = true := by
  have hcenter00 : center s20018 0 false = none := by rfl
  have hcenter01 : center s20018 0 true = none := by rfl
  have hcenter10 : center s20018 1 false = none := by rfl
  have hcenter11 : center s20018 1 true = none := by rfl
  have hcenter20 : center s20018 2 false = none := by rfl
  have hcenter21 : center s20018 2 true = none := by rfl
  have hpaired00 : paired s20018 false false = none := by rfl
  have hpaired01 : paired s20018 false true = none := by rfl
  have hpaired10 : paired s20018 true false = none := by rfl
  have hpaired11 : paired s20018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20019 : safe 10 6 s20019 = true := by
  have hcenter00 : center s20019 0 false = none := by rfl
  have hcenter01 : center s20019 0 true = none := by rfl
  have hcenter10 : center s20019 1 false = none := by rfl
  have hcenter11 : center s20019 1 true = none := by rfl
  have hcenter20 : center s20019 2 false = none := by rfl
  have hcenter21 : center s20019 2 true = none := by rfl
  have hpaired00 : paired s20019 false false = none := by rfl
  have hpaired01 : paired s20019 false true = none := by rfl
  have hpaired10 : paired s20019 true false = none := by rfl
  have hpaired11 : paired s20019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20020 : safe 10 7 s20020 = true := by
  have hcenter00 : center s20020 0 false = some s20018 := by rfl
  have hcenter01 : center s20020 0 true = some s20019 := by rfl
  have hcenter10 : center s20020 1 false = none := by rfl
  have hcenter11 : center s20020 1 true = none := by rfl
  have hcenter20 : center s20020 2 false = none := by rfl
  have hcenter21 : center s20020 2 true = none := by rfl
  have hpaired00 : paired s20020 false false = none := by rfl
  have hpaired01 : paired s20020 false true = none := by rfl
  have hpaired10 : paired s20020 true false = none := by rfl
  have hpaired11 : paired s20020 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20018) (optionAll_some_eq hcenter01 safeNode20019) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20021 : safe 10 9 s20021 = true := by
  have hcenter00 : center s20021 0 false = none := by rfl
  have hcenter01 : center s20021 0 true = some s20004 := by rfl
  have hcenter10 : center s20021 1 false = none := by rfl
  have hcenter11 : center s20021 1 true = some s20014 := by rfl
  have hcenter20 : center s20021 2 false = none := by rfl
  have hcenter21 : center s20021 2 true = none := by rfl
  have hpaired00 : paired s20021 false false = some s20017 := by rfl
  have hpaired01 : paired s20021 false true = some s20020 := by rfl
  have hpaired10 : paired s20021 true false = none := by rfl
  have hpaired11 : paired s20021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20004) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20014) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20017) (optionAll_some_eq hpaired01 safeNode20020) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20022 : safe 10 4 s20022 = true := by
  have hcenter00 : center s20022 0 false = none := by rfl
  have hcenter01 : center s20022 0 true = none := by rfl
  have hcenter10 : center s20022 1 false = none := by rfl
  have hcenter11 : center s20022 1 true = none := by rfl
  have hcenter20 : center s20022 2 false = none := by rfl
  have hcenter21 : center s20022 2 true = none := by rfl
  have hpaired00 : paired s20022 false false = none := by rfl
  have hpaired01 : paired s20022 false true = none := by rfl
  have hpaired10 : paired s20022 true false = none := by rfl
  have hpaired11 : paired s20022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20023 : safe 10 5 s20023 = true := by
  have hcenter00 : center s20023 0 false = none := by rfl
  have hcenter01 : center s20023 0 true = none := by rfl
  have hcenter10 : center s20023 1 false = none := by rfl
  have hcenter11 : center s20023 1 true = some s20022 := by rfl
  have hcenter20 : center s20023 2 false = none := by rfl
  have hcenter21 : center s20023 2 true = none := by rfl
  have hpaired00 : paired s20023 false false = none := by rfl
  have hpaired01 : paired s20023 false true = none := by rfl
  have hpaired10 : paired s20023 true false = none := by rfl
  have hpaired11 : paired s20023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20024 : safe 10 6 s20024 = true := by
  have hcenter00 : center s20024 0 false = none := by rfl
  have hcenter01 : center s20024 0 true = none := by rfl
  have hcenter10 : center s20024 1 false = none := by rfl
  have hcenter11 : center s20024 1 true = none := by rfl
  have hcenter20 : center s20024 2 false = some s20023 := by rfl
  have hcenter21 : center s20024 2 true = none := by rfl
  have hpaired00 : paired s20024 false false = none := by rfl
  have hpaired01 : paired s20024 false true = none := by rfl
  have hpaired10 : paired s20024 true false = none := by rfl
  have hpaired11 : paired s20024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20023) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20025 : safe 10 6 s20025 = true := by
  have hcenter00 : center s20025 0 false = none := by rfl
  have hcenter01 : center s20025 0 true = none := by rfl
  have hcenter10 : center s20025 1 false = none := by rfl
  have hcenter11 : center s20025 1 true = none := by rfl
  have hcenter20 : center s20025 2 false = none := by rfl
  have hcenter21 : center s20025 2 true = none := by rfl
  have hpaired00 : paired s20025 false false = none := by rfl
  have hpaired01 : paired s20025 false true = none := by rfl
  have hpaired10 : paired s20025 true false = none := by rfl
  have hpaired11 : paired s20025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20026 : safe 10 7 s20026 = true := by
  have hcenter00 : center s20026 0 false = some s20024 := by rfl
  have hcenter01 : center s20026 0 true = some s20025 := by rfl
  have hcenter10 : center s20026 1 false = none := by rfl
  have hcenter11 : center s20026 1 true = none := by rfl
  have hcenter20 : center s20026 2 false = none := by rfl
  have hcenter21 : center s20026 2 true = none := by rfl
  have hpaired00 : paired s20026 false false = none := by rfl
  have hpaired01 : paired s20026 false true = none := by rfl
  have hpaired10 : paired s20026 true false = none := by rfl
  have hpaired11 : paired s20026 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20024) (optionAll_some_eq hcenter01 safeNode20025) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20027 : safe 10 8 s20027 = true := by
  have hcenter00 : center s20027 0 false = none := by rfl
  have hcenter01 : center s20027 0 true = none := by rfl
  have hcenter10 : center s20027 1 false = some s20026 := by rfl
  have hcenter11 : center s20027 1 true = none := by rfl
  have hcenter20 : center s20027 2 false = none := by rfl
  have hcenter21 : center s20027 2 true = none := by rfl
  have hpaired00 : paired s20027 false false = none := by rfl
  have hpaired01 : paired s20027 false true = none := by rfl
  have hpaired10 : paired s20027 true false = none := by rfl
  have hpaired11 : paired s20027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20026) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20028 : safe 10 4 s20028 = true := by
  have hcenter00 : center s20028 0 false = none := by rfl
  have hcenter01 : center s20028 0 true = none := by rfl
  have hcenter10 : center s20028 1 false = none := by rfl
  have hcenter11 : center s20028 1 true = none := by rfl
  have hcenter20 : center s20028 2 false = none := by rfl
  have hcenter21 : center s20028 2 true = none := by rfl
  have hpaired00 : paired s20028 false false = none := by rfl
  have hpaired01 : paired s20028 false true = none := by rfl
  have hpaired10 : paired s20028 true false = none := by rfl
  have hpaired11 : paired s20028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20029 : safe 10 5 s20029 = true := by
  have hcenter00 : center s20029 0 false = some s20028 := by rfl
  have hcenter01 : center s20029 0 true = none := by rfl
  have hcenter10 : center s20029 1 false = none := by rfl
  have hcenter11 : center s20029 1 true = none := by rfl
  have hcenter20 : center s20029 2 false = none := by rfl
  have hcenter21 : center s20029 2 true = none := by rfl
  have hpaired00 : paired s20029 false false = none := by rfl
  have hpaired01 : paired s20029 false true = none := by rfl
  have hpaired10 : paired s20029 true false = none := by rfl
  have hpaired11 : paired s20029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20028) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20030 : safe 10 6 s20030 = true := by
  have hcenter00 : center s20030 0 false = none := by rfl
  have hcenter01 : center s20030 0 true = none := by rfl
  have hcenter10 : center s20030 1 false = none := by rfl
  have hcenter11 : center s20030 1 true = none := by rfl
  have hcenter20 : center s20030 2 false = some s20029 := by rfl
  have hcenter21 : center s20030 2 true = none := by rfl
  have hpaired00 : paired s20030 false false = none := by rfl
  have hpaired01 : paired s20030 false true = none := by rfl
  have hpaired10 : paired s20030 true false = none := by rfl
  have hpaired11 : paired s20030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20031 : safe 10 6 s20031 = true := by
  have hcenter00 : center s20031 0 false = none := by rfl
  have hcenter01 : center s20031 0 true = none := by rfl
  have hcenter10 : center s20031 1 false = none := by rfl
  have hcenter11 : center s20031 1 true = none := by rfl
  have hcenter20 : center s20031 2 false = none := by rfl
  have hcenter21 : center s20031 2 true = none := by rfl
  have hpaired00 : paired s20031 false false = none := by rfl
  have hpaired01 : paired s20031 false true = none := by rfl
  have hpaired10 : paired s20031 true false = none := by rfl
  have hpaired11 : paired s20031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20032 : safe 10 7 s20032 = true := by
  have hcenter00 : center s20032 0 false = none := by rfl
  have hcenter01 : center s20032 0 true = none := by rfl
  have hcenter10 : center s20032 1 false = some s20030 := by rfl
  have hcenter11 : center s20032 1 true = some s20031 := by rfl
  have hcenter20 : center s20032 2 false = none := by rfl
  have hcenter21 : center s20032 2 true = none := by rfl
  have hpaired00 : paired s20032 false false = none := by rfl
  have hpaired01 : paired s20032 false true = none := by rfl
  have hpaired10 : paired s20032 true false = none := by rfl
  have hpaired11 : paired s20032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20030) (optionAll_some_eq hcenter11 safeNode20031) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20033 : safe 10 4 s20033 = true := by
  have hcenter00 : center s20033 0 false = none := by rfl
  have hcenter01 : center s20033 0 true = none := by rfl
  have hcenter10 : center s20033 1 false = none := by rfl
  have hcenter11 : center s20033 1 true = none := by rfl
  have hcenter20 : center s20033 2 false = none := by rfl
  have hcenter21 : center s20033 2 true = none := by rfl
  have hpaired00 : paired s20033 false false = none := by rfl
  have hpaired01 : paired s20033 false true = none := by rfl
  have hpaired10 : paired s20033 true false = none := by rfl
  have hpaired11 : paired s20033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20034 : safe 10 5 s20034 = true := by
  have hcenter00 : center s20034 0 false = none := by rfl
  have hcenter01 : center s20034 0 true = none := by rfl
  have hcenter10 : center s20034 1 false = none := by rfl
  have hcenter11 : center s20034 1 true = none := by rfl
  have hcenter20 : center s20034 2 false = none := by rfl
  have hcenter21 : center s20034 2 true = some s20033 := by rfl
  have hpaired00 : paired s20034 false false = none := by rfl
  have hpaired01 : paired s20034 false true = none := by rfl
  have hpaired10 : paired s20034 true false = none := by rfl
  have hpaired11 : paired s20034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20033) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20035 : safe 10 6 s20035 = true := by
  have hcenter00 : center s20035 0 false = none := by rfl
  have hcenter01 : center s20035 0 true = some s20034 := by rfl
  have hcenter10 : center s20035 1 false = none := by rfl
  have hcenter11 : center s20035 1 true = none := by rfl
  have hcenter20 : center s20035 2 false = none := by rfl
  have hcenter21 : center s20035 2 true = none := by rfl
  have hpaired00 : paired s20035 false false = none := by rfl
  have hpaired01 : paired s20035 false true = none := by rfl
  have hpaired10 : paired s20035 true false = none := by rfl
  have hpaired11 : paired s20035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20034) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20036 : safe 10 7 s20036 = true := by
  have hcenter00 : center s20036 0 false = none := by rfl
  have hcenter01 : center s20036 0 true = none := by rfl
  have hcenter10 : center s20036 1 false = none := by rfl
  have hcenter11 : center s20036 1 true = some s20035 := by rfl
  have hcenter20 : center s20036 2 false = none := by rfl
  have hcenter21 : center s20036 2 true = none := by rfl
  have hpaired00 : paired s20036 false false = none := by rfl
  have hpaired01 : paired s20036 false true = none := by rfl
  have hpaired10 : paired s20036 true false = none := by rfl
  have hpaired11 : paired s20036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20035) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20037 : safe 10 8 s20037 = true := by
  have hcenter00 : center s20037 0 false = some s20032 := by rfl
  have hcenter01 : center s20037 0 true = none := by rfl
  have hcenter10 : center s20037 1 false = none := by rfl
  have hcenter11 : center s20037 1 true = none := by rfl
  have hcenter20 : center s20037 2 false = none := by rfl
  have hcenter21 : center s20037 2 true = some s20036 := by rfl
  have hpaired00 : paired s20037 false false = none := by rfl
  have hpaired01 : paired s20037 false true = none := by rfl
  have hpaired10 : paired s20037 true false = none := by rfl
  have hpaired11 : paired s20037 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20032) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20038 : safe 10 6 s20038 = true := by
  have hcenter00 : center s20038 0 false = none := by rfl
  have hcenter01 : center s20038 0 true = none := by rfl
  have hcenter10 : center s20038 1 false = none := by rfl
  have hcenter11 : center s20038 1 true = none := by rfl
  have hcenter20 : center s20038 2 false = none := by rfl
  have hcenter21 : center s20038 2 true = none := by rfl
  have hpaired00 : paired s20038 false false = none := by rfl
  have hpaired01 : paired s20038 false true = none := by rfl
  have hpaired10 : paired s20038 true false = none := by rfl
  have hpaired11 : paired s20038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20039 : safe 10 6 s20039 = true := by
  have hcenter00 : center s20039 0 false = none := by rfl
  have hcenter01 : center s20039 0 true = none := by rfl
  have hcenter10 : center s20039 1 false = none := by rfl
  have hcenter11 : center s20039 1 true = none := by rfl
  have hcenter20 : center s20039 2 false = none := by rfl
  have hcenter21 : center s20039 2 true = none := by rfl
  have hpaired00 : paired s20039 false false = none := by rfl
  have hpaired01 : paired s20039 false true = none := by rfl
  have hpaired10 : paired s20039 true false = none := by rfl
  have hpaired11 : paired s20039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20040 : safe 10 7 s20040 = true := by
  have hcenter00 : center s20040 0 false = none := by rfl
  have hcenter01 : center s20040 0 true = none := by rfl
  have hcenter10 : center s20040 1 false = some s20038 := by rfl
  have hcenter11 : center s20040 1 true = some s20039 := by rfl
  have hcenter20 : center s20040 2 false = none := by rfl
  have hcenter21 : center s20040 2 true = none := by rfl
  have hpaired00 : paired s20040 false false = none := by rfl
  have hpaired01 : paired s20040 false true = none := by rfl
  have hpaired10 : paired s20040 true false = none := by rfl
  have hpaired11 : paired s20040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20038) (optionAll_some_eq hcenter11 safeNode20039) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20041 : safe 10 6 s20041 = true := by
  have hcenter00 : center s20041 0 false = none := by rfl
  have hcenter01 : center s20041 0 true = none := by rfl
  have hcenter10 : center s20041 1 false = none := by rfl
  have hcenter11 : center s20041 1 true = none := by rfl
  have hcenter20 : center s20041 2 false = none := by rfl
  have hcenter21 : center s20041 2 true = none := by rfl
  have hpaired00 : paired s20041 false false = none := by rfl
  have hpaired01 : paired s20041 false true = none := by rfl
  have hpaired10 : paired s20041 true false = none := by rfl
  have hpaired11 : paired s20041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20042 : safe 10 6 s20042 = true := by
  have hcenter00 : center s20042 0 false = none := by rfl
  have hcenter01 : center s20042 0 true = none := by rfl
  have hcenter10 : center s20042 1 false = none := by rfl
  have hcenter11 : center s20042 1 true = none := by rfl
  have hcenter20 : center s20042 2 false = none := by rfl
  have hcenter21 : center s20042 2 true = none := by rfl
  have hpaired00 : paired s20042 false false = none := by rfl
  have hpaired01 : paired s20042 false true = none := by rfl
  have hpaired10 : paired s20042 true false = none := by rfl
  have hpaired11 : paired s20042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20043 : safe 10 7 s20043 = true := by
  have hcenter00 : center s20043 0 false = some s20041 := by rfl
  have hcenter01 : center s20043 0 true = some s20042 := by rfl
  have hcenter10 : center s20043 1 false = none := by rfl
  have hcenter11 : center s20043 1 true = none := by rfl
  have hcenter20 : center s20043 2 false = none := by rfl
  have hcenter21 : center s20043 2 true = none := by rfl
  have hpaired00 : paired s20043 false false = none := by rfl
  have hpaired01 : paired s20043 false true = none := by rfl
  have hpaired10 : paired s20043 true false = none := by rfl
  have hpaired11 : paired s20043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20041) (optionAll_some_eq hcenter01 safeNode20042) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20044 : safe 10 9 s20044 = true := by
  have hcenter00 : center s20044 0 false = none := by rfl
  have hcenter01 : center s20044 0 true = some s20027 := by rfl
  have hcenter10 : center s20044 1 false = none := by rfl
  have hcenter11 : center s20044 1 true = some s20037 := by rfl
  have hcenter20 : center s20044 2 false = none := by rfl
  have hcenter21 : center s20044 2 true = none := by rfl
  have hpaired00 : paired s20044 false false = some s20040 := by rfl
  have hpaired01 : paired s20044 false true = some s20043 := by rfl
  have hpaired10 : paired s20044 true false = none := by rfl
  have hpaired11 : paired s20044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20027) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20037) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20040) (optionAll_some_eq hpaired01 safeNode20043) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20045 : safe 10 4 s20045 = true := by
  have hcenter00 : center s20045 0 false = none := by rfl
  have hcenter01 : center s20045 0 true = none := by rfl
  have hcenter10 : center s20045 1 false = none := by rfl
  have hcenter11 : center s20045 1 true = none := by rfl
  have hcenter20 : center s20045 2 false = none := by rfl
  have hcenter21 : center s20045 2 true = none := by rfl
  have hpaired00 : paired s20045 false false = none := by rfl
  have hpaired01 : paired s20045 false true = none := by rfl
  have hpaired10 : paired s20045 true false = none := by rfl
  have hpaired11 : paired s20045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20046 : safe 10 5 s20046 = true := by
  have hcenter00 : center s20046 0 false = none := by rfl
  have hcenter01 : center s20046 0 true = none := by rfl
  have hcenter10 : center s20046 1 false = some s20045 := by rfl
  have hcenter11 : center s20046 1 true = none := by rfl
  have hcenter20 : center s20046 2 false = none := by rfl
  have hcenter21 : center s20046 2 true = none := by rfl
  have hpaired00 : paired s20046 false false = none := by rfl
  have hpaired01 : paired s20046 false true = none := by rfl
  have hpaired10 : paired s20046 true false = none := by rfl
  have hpaired11 : paired s20046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20045) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20047 : safe 10 6 s20047 = true := by
  have hcenter00 : center s20047 0 false = none := by rfl
  have hcenter01 : center s20047 0 true = none := by rfl
  have hcenter10 : center s20047 1 false = none := by rfl
  have hcenter11 : center s20047 1 true = none := by rfl
  have hcenter20 : center s20047 2 false = some s20046 := by rfl
  have hcenter21 : center s20047 2 true = none := by rfl
  have hpaired00 : paired s20047 false false = none := by rfl
  have hpaired01 : paired s20047 false true = none := by rfl
  have hpaired10 : paired s20047 true false = none := by rfl
  have hpaired11 : paired s20047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20046) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20048 : safe 10 6 s20048 = true := by
  have hcenter00 : center s20048 0 false = none := by rfl
  have hcenter01 : center s20048 0 true = none := by rfl
  have hcenter10 : center s20048 1 false = none := by rfl
  have hcenter11 : center s20048 1 true = none := by rfl
  have hcenter20 : center s20048 2 false = none := by rfl
  have hcenter21 : center s20048 2 true = none := by rfl
  have hpaired00 : paired s20048 false false = none := by rfl
  have hpaired01 : paired s20048 false true = none := by rfl
  have hpaired10 : paired s20048 true false = none := by rfl
  have hpaired11 : paired s20048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20049 : safe 10 7 s20049 = true := by
  have hcenter00 : center s20049 0 false = some s20047 := by rfl
  have hcenter01 : center s20049 0 true = some s20048 := by rfl
  have hcenter10 : center s20049 1 false = none := by rfl
  have hcenter11 : center s20049 1 true = none := by rfl
  have hcenter20 : center s20049 2 false = none := by rfl
  have hcenter21 : center s20049 2 true = none := by rfl
  have hpaired00 : paired s20049 false false = none := by rfl
  have hpaired01 : paired s20049 false true = none := by rfl
  have hpaired10 : paired s20049 true false = none := by rfl
  have hpaired11 : paired s20049 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20047) (optionAll_some_eq hcenter01 safeNode20048) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20050 : safe 10 4 s20050 = true := by
  have hcenter00 : center s20050 0 false = none := by rfl
  have hcenter01 : center s20050 0 true = none := by rfl
  have hcenter10 : center s20050 1 false = none := by rfl
  have hcenter11 : center s20050 1 true = none := by rfl
  have hcenter20 : center s20050 2 false = none := by rfl
  have hcenter21 : center s20050 2 true = none := by rfl
  have hpaired00 : paired s20050 false false = none := by rfl
  have hpaired01 : paired s20050 false true = none := by rfl
  have hpaired10 : paired s20050 true false = none := by rfl
  have hpaired11 : paired s20050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20051 : safe 10 5 s20051 = true := by
  have hcenter00 : center s20051 0 false = none := by rfl
  have hcenter01 : center s20051 0 true = none := by rfl
  have hcenter10 : center s20051 1 false = none := by rfl
  have hcenter11 : center s20051 1 true = none := by rfl
  have hcenter20 : center s20051 2 false = none := by rfl
  have hcenter21 : center s20051 2 true = some s20050 := by rfl
  have hpaired00 : paired s20051 false false = none := by rfl
  have hpaired01 : paired s20051 false true = none := by rfl
  have hpaired10 : paired s20051 true false = none := by rfl
  have hpaired11 : paired s20051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20052 : safe 10 6 s20052 = true := by
  have hcenter00 : center s20052 0 false = none := by rfl
  have hcenter01 : center s20052 0 true = none := by rfl
  have hcenter10 : center s20052 1 false = none := by rfl
  have hcenter11 : center s20052 1 true = some s20051 := by rfl
  have hcenter20 : center s20052 2 false = none := by rfl
  have hcenter21 : center s20052 2 true = none := by rfl
  have hpaired00 : paired s20052 false false = none := by rfl
  have hpaired01 : paired s20052 false true = none := by rfl
  have hpaired10 : paired s20052 true false = none := by rfl
  have hpaired11 : paired s20052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20051) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20053 : safe 10 7 s20053 = true := by
  have hcenter00 : center s20053 0 false = none := by rfl
  have hcenter01 : center s20053 0 true = some s20052 := by rfl
  have hcenter10 : center s20053 1 false = none := by rfl
  have hcenter11 : center s20053 1 true = none := by rfl
  have hcenter20 : center s20053 2 false = none := by rfl
  have hcenter21 : center s20053 2 true = none := by rfl
  have hpaired00 : paired s20053 false false = none := by rfl
  have hpaired01 : paired s20053 false true = none := by rfl
  have hpaired10 : paired s20053 true false = none := by rfl
  have hpaired11 : paired s20053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20052) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20054 : safe 10 8 s20054 = true := by
  have hcenter00 : center s20054 0 false = none := by rfl
  have hcenter01 : center s20054 0 true = none := by rfl
  have hcenter10 : center s20054 1 false = some s20049 := by rfl
  have hcenter11 : center s20054 1 true = none := by rfl
  have hcenter20 : center s20054 2 false = none := by rfl
  have hcenter21 : center s20054 2 true = some s20053 := by rfl
  have hpaired00 : paired s20054 false false = none := by rfl
  have hpaired01 : paired s20054 false true = none := by rfl
  have hpaired10 : paired s20054 true false = none := by rfl
  have hpaired11 : paired s20054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20049) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20053) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20055 : safe 10 4 s20055 = true := by
  have hcenter00 : center s20055 0 false = none := by rfl
  have hcenter01 : center s20055 0 true = none := by rfl
  have hcenter10 : center s20055 1 false = none := by rfl
  have hcenter11 : center s20055 1 true = none := by rfl
  have hcenter20 : center s20055 2 false = none := by rfl
  have hcenter21 : center s20055 2 true = none := by rfl
  have hpaired00 : paired s20055 false false = none := by rfl
  have hpaired01 : paired s20055 false true = none := by rfl
  have hpaired10 : paired s20055 true false = none := by rfl
  have hpaired11 : paired s20055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20056 : safe 10 5 s20056 = true := by
  have hcenter00 : center s20056 0 false = none := by rfl
  have hcenter01 : center s20056 0 true = some s20055 := by rfl
  have hcenter10 : center s20056 1 false = none := by rfl
  have hcenter11 : center s20056 1 true = none := by rfl
  have hcenter20 : center s20056 2 false = none := by rfl
  have hcenter21 : center s20056 2 true = none := by rfl
  have hpaired00 : paired s20056 false false = none := by rfl
  have hpaired01 : paired s20056 false true = none := by rfl
  have hpaired10 : paired s20056 true false = none := by rfl
  have hpaired11 : paired s20056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20055) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20057 : safe 10 6 s20057 = true := by
  have hcenter00 : center s20057 0 false = none := by rfl
  have hcenter01 : center s20057 0 true = none := by rfl
  have hcenter10 : center s20057 1 false = none := by rfl
  have hcenter11 : center s20057 1 true = none := by rfl
  have hcenter20 : center s20057 2 false = some s20056 := by rfl
  have hcenter21 : center s20057 2 true = none := by rfl
  have hpaired00 : paired s20057 false false = none := by rfl
  have hpaired01 : paired s20057 false true = none := by rfl
  have hpaired10 : paired s20057 true false = none := by rfl
  have hpaired11 : paired s20057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20058 : safe 10 6 s20058 = true := by
  have hcenter00 : center s20058 0 false = none := by rfl
  have hcenter01 : center s20058 0 true = none := by rfl
  have hcenter10 : center s20058 1 false = none := by rfl
  have hcenter11 : center s20058 1 true = none := by rfl
  have hcenter20 : center s20058 2 false = none := by rfl
  have hcenter21 : center s20058 2 true = none := by rfl
  have hpaired00 : paired s20058 false false = none := by rfl
  have hpaired01 : paired s20058 false true = none := by rfl
  have hpaired10 : paired s20058 true false = none := by rfl
  have hpaired11 : paired s20058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20059 : safe 10 7 s20059 = true := by
  have hcenter00 : center s20059 0 false = none := by rfl
  have hcenter01 : center s20059 0 true = none := by rfl
  have hcenter10 : center s20059 1 false = some s20057 := by rfl
  have hcenter11 : center s20059 1 true = some s20058 := by rfl
  have hcenter20 : center s20059 2 false = none := by rfl
  have hcenter21 : center s20059 2 true = none := by rfl
  have hpaired00 : paired s20059 false false = none := by rfl
  have hpaired01 : paired s20059 false true = none := by rfl
  have hpaired10 : paired s20059 true false = none := by rfl
  have hpaired11 : paired s20059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20057) (optionAll_some_eq hcenter11 safeNode20058) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20060 : safe 10 8 s20060 = true := by
  have hcenter00 : center s20060 0 false = some s20059 := by rfl
  have hcenter01 : center s20060 0 true = none := by rfl
  have hcenter10 : center s20060 1 false = none := by rfl
  have hcenter11 : center s20060 1 true = none := by rfl
  have hcenter20 : center s20060 2 false = none := by rfl
  have hcenter21 : center s20060 2 true = none := by rfl
  have hpaired00 : paired s20060 false false = none := by rfl
  have hpaired01 : paired s20060 false true = none := by rfl
  have hpaired10 : paired s20060 true false = none := by rfl
  have hpaired11 : paired s20060 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20059) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20061 : safe 10 6 s20061 = true := by
  have hcenter00 : center s20061 0 false = none := by rfl
  have hcenter01 : center s20061 0 true = none := by rfl
  have hcenter10 : center s20061 1 false = none := by rfl
  have hcenter11 : center s20061 1 true = none := by rfl
  have hcenter20 : center s20061 2 false = none := by rfl
  have hcenter21 : center s20061 2 true = none := by rfl
  have hpaired00 : paired s20061 false false = none := by rfl
  have hpaired01 : paired s20061 false true = none := by rfl
  have hpaired10 : paired s20061 true false = none := by rfl
  have hpaired11 : paired s20061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20062 : safe 10 6 s20062 = true := by
  have hcenter00 : center s20062 0 false = none := by rfl
  have hcenter01 : center s20062 0 true = none := by rfl
  have hcenter10 : center s20062 1 false = none := by rfl
  have hcenter11 : center s20062 1 true = none := by rfl
  have hcenter20 : center s20062 2 false = none := by rfl
  have hcenter21 : center s20062 2 true = none := by rfl
  have hpaired00 : paired s20062 false false = none := by rfl
  have hpaired01 : paired s20062 false true = none := by rfl
  have hpaired10 : paired s20062 true false = none := by rfl
  have hpaired11 : paired s20062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20063 : safe 10 7 s20063 = true := by
  have hcenter00 : center s20063 0 false = none := by rfl
  have hcenter01 : center s20063 0 true = none := by rfl
  have hcenter10 : center s20063 1 false = some s20061 := by rfl
  have hcenter11 : center s20063 1 true = some s20062 := by rfl
  have hcenter20 : center s20063 2 false = none := by rfl
  have hcenter21 : center s20063 2 true = none := by rfl
  have hpaired00 : paired s20063 false false = none := by rfl
  have hpaired01 : paired s20063 false true = none := by rfl
  have hpaired10 : paired s20063 true false = none := by rfl
  have hpaired11 : paired s20063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20061) (optionAll_some_eq hcenter11 safeNode20062) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20064 : safe 10 6 s20064 = true := by
  have hcenter00 : center s20064 0 false = none := by rfl
  have hcenter01 : center s20064 0 true = none := by rfl
  have hcenter10 : center s20064 1 false = none := by rfl
  have hcenter11 : center s20064 1 true = none := by rfl
  have hcenter20 : center s20064 2 false = none := by rfl
  have hcenter21 : center s20064 2 true = none := by rfl
  have hpaired00 : paired s20064 false false = none := by rfl
  have hpaired01 : paired s20064 false true = none := by rfl
  have hpaired10 : paired s20064 true false = none := by rfl
  have hpaired11 : paired s20064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20065 : safe 10 6 s20065 = true := by
  have hcenter00 : center s20065 0 false = none := by rfl
  have hcenter01 : center s20065 0 true = none := by rfl
  have hcenter10 : center s20065 1 false = none := by rfl
  have hcenter11 : center s20065 1 true = none := by rfl
  have hcenter20 : center s20065 2 false = none := by rfl
  have hcenter21 : center s20065 2 true = none := by rfl
  have hpaired00 : paired s20065 false false = none := by rfl
  have hpaired01 : paired s20065 false true = none := by rfl
  have hpaired10 : paired s20065 true false = none := by rfl
  have hpaired11 : paired s20065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20066 : safe 10 7 s20066 = true := by
  have hcenter00 : center s20066 0 false = some s20064 := by rfl
  have hcenter01 : center s20066 0 true = some s20065 := by rfl
  have hcenter10 : center s20066 1 false = none := by rfl
  have hcenter11 : center s20066 1 true = none := by rfl
  have hcenter20 : center s20066 2 false = none := by rfl
  have hcenter21 : center s20066 2 true = none := by rfl
  have hpaired00 : paired s20066 false false = none := by rfl
  have hpaired01 : paired s20066 false true = none := by rfl
  have hpaired10 : paired s20066 true false = none := by rfl
  have hpaired11 : paired s20066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20064) (optionAll_some_eq hcenter01 safeNode20065) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20067 : safe 10 9 s20067 = true := by
  have hcenter00 : center s20067 0 false = none := by rfl
  have hcenter01 : center s20067 0 true = some s20054 := by rfl
  have hcenter10 : center s20067 1 false = none := by rfl
  have hcenter11 : center s20067 1 true = some s20060 := by rfl
  have hcenter20 : center s20067 2 false = none := by rfl
  have hcenter21 : center s20067 2 true = none := by rfl
  have hpaired00 : paired s20067 false false = some s20063 := by rfl
  have hpaired01 : paired s20067 false true = some s20066 := by rfl
  have hpaired10 : paired s20067 true false = none := by rfl
  have hpaired11 : paired s20067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20054) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20063) (optionAll_some_eq hpaired01 safeNode20066) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20068 : safe 10 11 s20068 = true := by
  have hcenter00 : center s20068 0 false = none := by rfl
  have hcenter01 : center s20068 0 true = some s19975 := by rfl
  have hcenter10 : center s20068 1 false = none := by rfl
  have hcenter11 : center s20068 1 true = none := by rfl
  have hcenter20 : center s20068 2 false = none := by rfl
  have hcenter21 : center s20068 2 true = none := by rfl
  have hpaired00 : paired s20068 false false = some s19998 := by rfl
  have hpaired01 : paired s20068 false true = some s20021 := by rfl
  have hpaired10 : paired s20068 true false = some s20044 := by rfl
  have hpaired11 : paired s20068 true true = some s20067 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19975) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19998) (optionAll_some_eq hpaired01 safeNode20021) (optionAll_some_eq hpaired10 safeNode20044) (optionAll_some_eq hpaired11 safeNode20067)

theorem safeNode20069 : safe 10 9 s20069 = true := by
  have hcenter00 : center s20069 0 false = none := by rfl
  have hcenter01 : center s20069 0 true = none := by rfl
  have hcenter10 : center s20069 1 false = none := by rfl
  have hcenter11 : center s20069 1 true = none := by rfl
  have hcenter20 : center s20069 2 false = none := by rfl
  have hcenter21 : center s20069 2 true = none := by rfl
  have hpaired00 : paired s20069 false false = none := by rfl
  have hpaired01 : paired s20069 false true = none := by rfl
  have hpaired10 : paired s20069 true false = none := by rfl
  have hpaired11 : paired s20069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20070 : safe 10 7 s20070 = true := by
  have hcenter00 : center s20070 0 false = none := by rfl
  have hcenter01 : center s20070 0 true = none := by rfl
  have hcenter10 : center s20070 1 false = none := by rfl
  have hcenter11 : center s20070 1 true = none := by rfl
  have hcenter20 : center s20070 2 false = none := by rfl
  have hcenter21 : center s20070 2 true = none := by rfl
  have hpaired00 : paired s20070 false false = none := by rfl
  have hpaired01 : paired s20070 false true = none := by rfl
  have hpaired10 : paired s20070 true false = none := by rfl
  have hpaired11 : paired s20070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20071 : safe 10 7 s20071 = true := by
  have hcenter00 : center s20071 0 false = none := by rfl
  have hcenter01 : center s20071 0 true = none := by rfl
  have hcenter10 : center s20071 1 false = none := by rfl
  have hcenter11 : center s20071 1 true = none := by rfl
  have hcenter20 : center s20071 2 false = none := by rfl
  have hcenter21 : center s20071 2 true = none := by rfl
  have hpaired00 : paired s20071 false false = none := by rfl
  have hpaired01 : paired s20071 false true = none := by rfl
  have hpaired10 : paired s20071 true false = none := by rfl
  have hpaired11 : paired s20071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20072 : safe 10 8 s20072 = true := by
  have hcenter00 : center s20072 0 false = none := by rfl
  have hcenter01 : center s20072 0 true = none := by rfl
  have hcenter10 : center s20072 1 false = some s20070 := by rfl
  have hcenter11 : center s20072 1 true = some s20071 := by rfl
  have hcenter20 : center s20072 2 false = none := by rfl
  have hcenter21 : center s20072 2 true = none := by rfl
  have hpaired00 : paired s20072 false false = none := by rfl
  have hpaired01 : paired s20072 false true = none := by rfl
  have hpaired10 : paired s20072 true false = none := by rfl
  have hpaired11 : paired s20072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20070) (optionAll_some_eq hcenter11 safeNode20071) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20073 : safe 10 9 s20073 = true := by
  have hcenter00 : center s20073 0 false = none := by rfl
  have hcenter01 : center s20073 0 true = none := by rfl
  have hcenter10 : center s20073 1 false = none := by rfl
  have hcenter11 : center s20073 1 true = none := by rfl
  have hcenter20 : center s20073 2 false = some s20072 := by rfl
  have hcenter21 : center s20073 2 true = none := by rfl
  have hpaired00 : paired s20073 false false = none := by rfl
  have hpaired01 : paired s20073 false true = none := by rfl
  have hpaired10 : paired s20073 true false = none := by rfl
  have hpaired11 : paired s20073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20072) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20074 : safe 10 10 s20074 = true := by
  have hcenter00 : center s20074 0 false = some s20069 := by rfl
  have hcenter01 : center s20074 0 true = some s20073 := by rfl
  have hcenter10 : center s20074 1 false = none := by rfl
  have hcenter11 : center s20074 1 true = none := by rfl
  have hcenter20 : center s20074 2 false = none := by rfl
  have hcenter21 : center s20074 2 true = none := by rfl
  have hpaired00 : paired s20074 false false = none := by rfl
  have hpaired01 : paired s20074 false true = none := by rfl
  have hpaired10 : paired s20074 true false = none := by rfl
  have hpaired11 : paired s20074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20069) (optionAll_some_eq hcenter01 safeNode20073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20075 : safe 10 9 s20075 = true := by
  have hcenter00 : center s20075 0 false = none := by rfl
  have hcenter01 : center s20075 0 true = none := by rfl
  have hcenter10 : center s20075 1 false = none := by rfl
  have hcenter11 : center s20075 1 true = none := by rfl
  have hcenter20 : center s20075 2 false = none := by rfl
  have hcenter21 : center s20075 2 true = none := by rfl
  have hpaired00 : paired s20075 false false = none := by rfl
  have hpaired01 : paired s20075 false true = none := by rfl
  have hpaired10 : paired s20075 true false = none := by rfl
  have hpaired11 : paired s20075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20076 : safe 10 7 s20076 = true := by
  have hcenter00 : center s20076 0 false = none := by rfl
  have hcenter01 : center s20076 0 true = none := by rfl
  have hcenter10 : center s20076 1 false = none := by rfl
  have hcenter11 : center s20076 1 true = none := by rfl
  have hcenter20 : center s20076 2 false = none := by rfl
  have hcenter21 : center s20076 2 true = none := by rfl
  have hpaired00 : paired s20076 false false = none := by rfl
  have hpaired01 : paired s20076 false true = none := by rfl
  have hpaired10 : paired s20076 true false = none := by rfl
  have hpaired11 : paired s20076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20077 : safe 10 7 s20077 = true := by
  have hcenter00 : center s20077 0 false = none := by rfl
  have hcenter01 : center s20077 0 true = none := by rfl
  have hcenter10 : center s20077 1 false = none := by rfl
  have hcenter11 : center s20077 1 true = none := by rfl
  have hcenter20 : center s20077 2 false = none := by rfl
  have hcenter21 : center s20077 2 true = none := by rfl
  have hpaired00 : paired s20077 false false = none := by rfl
  have hpaired01 : paired s20077 false true = none := by rfl
  have hpaired10 : paired s20077 true false = none := by rfl
  have hpaired11 : paired s20077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20078 : safe 10 8 s20078 = true := by
  have hcenter00 : center s20078 0 false = none := by rfl
  have hcenter01 : center s20078 0 true = none := by rfl
  have hcenter10 : center s20078 1 false = some s20076 := by rfl
  have hcenter11 : center s20078 1 true = some s20077 := by rfl
  have hcenter20 : center s20078 2 false = none := by rfl
  have hcenter21 : center s20078 2 true = none := by rfl
  have hpaired00 : paired s20078 false false = none := by rfl
  have hpaired01 : paired s20078 false true = none := by rfl
  have hpaired10 : paired s20078 true false = none := by rfl
  have hpaired11 : paired s20078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20076) (optionAll_some_eq hcenter11 safeNode20077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20079 : safe 10 9 s20079 = true := by
  have hcenter00 : center s20079 0 false = some s20078 := by rfl
  have hcenter01 : center s20079 0 true = none := by rfl
  have hcenter10 : center s20079 1 false = none := by rfl
  have hcenter11 : center s20079 1 true = none := by rfl
  have hcenter20 : center s20079 2 false = none := by rfl
  have hcenter21 : center s20079 2 true = none := by rfl
  have hpaired00 : paired s20079 false false = none := by rfl
  have hpaired01 : paired s20079 false true = none := by rfl
  have hpaired10 : paired s20079 true false = none := by rfl
  have hpaired11 : paired s20079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20078) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20080 : safe 10 10 s20080 = true := by
  have hcenter00 : center s20080 0 false = none := by rfl
  have hcenter01 : center s20080 0 true = none := by rfl
  have hcenter10 : center s20080 1 false = none := by rfl
  have hcenter11 : center s20080 1 true = none := by rfl
  have hcenter20 : center s20080 2 false = some s20075 := by rfl
  have hcenter21 : center s20080 2 true = some s20079 := by rfl
  have hpaired00 : paired s20080 false false = none := by rfl
  have hpaired01 : paired s20080 false true = none := by rfl
  have hpaired10 : paired s20080 true false = none := by rfl
  have hpaired11 : paired s20080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20075) (optionAll_some_eq hcenter21 safeNode20079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20081 : safe 10 12 s20081 = true := by
  have hcenter00 : center s20081 0 false = some s19931 := by rfl
  have hcenter01 : center s20081 0 true = none := by rfl
  have hcenter10 : center s20081 1 false = none := by rfl
  have hcenter11 : center s20081 1 true = none := by rfl
  have hcenter20 : center s20081 2 false = none := by rfl
  have hcenter21 : center s20081 2 true = some s20068 := by rfl
  have hpaired00 : paired s20081 false false = none := by rfl
  have hpaired01 : paired s20081 false true = none := by rfl
  have hpaired10 : paired s20081 true false = some s20074 := by rfl
  have hpaired11 : paired s20081 true true = some s20080 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19931) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20074) (optionAll_some_eq hpaired11 safeNode20080)

theorem safeNode20082 : safe 10 8 s20082 = true := by
  have hcenter00 : center s20082 0 false = none := by rfl
  have hcenter01 : center s20082 0 true = none := by rfl
  have hcenter10 : center s20082 1 false = none := by rfl
  have hcenter11 : center s20082 1 true = none := by rfl
  have hcenter20 : center s20082 2 false = none := by rfl
  have hcenter21 : center s20082 2 true = none := by rfl
  have hpaired00 : paired s20082 false false = none := by rfl
  have hpaired01 : paired s20082 false true = none := by rfl
  have hpaired10 : paired s20082 true false = none := by rfl
  have hpaired11 : paired s20082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20083 : safe 10 7 s20083 = true := by
  have hcenter00 : center s20083 0 false = none := by rfl
  have hcenter01 : center s20083 0 true = none := by rfl
  have hcenter10 : center s20083 1 false = none := by rfl
  have hcenter11 : center s20083 1 true = none := by rfl
  have hcenter20 : center s20083 2 false = none := by rfl
  have hcenter21 : center s20083 2 true = none := by rfl
  have hpaired00 : paired s20083 false false = none := by rfl
  have hpaired01 : paired s20083 false true = none := by rfl
  have hpaired10 : paired s20083 true false = none := by rfl
  have hpaired11 : paired s20083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20084 : safe 10 8 s20084 = true := by
  have hcenter00 : center s20084 0 false = none := by rfl
  have hcenter01 : center s20084 0 true = none := by rfl
  have hcenter10 : center s20084 1 false = some s20083 := by rfl
  have hcenter11 : center s20084 1 true = none := by rfl
  have hcenter20 : center s20084 2 false = none := by rfl
  have hcenter21 : center s20084 2 true = none := by rfl
  have hpaired00 : paired s20084 false false = none := by rfl
  have hpaired01 : paired s20084 false true = none := by rfl
  have hpaired10 : paired s20084 true false = none := by rfl
  have hpaired11 : paired s20084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20083) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20085 : safe 10 9 s20085 = true := by
  have hcenter00 : center s20085 0 false = none := by rfl
  have hcenter01 : center s20085 0 true = some s20082 := by rfl
  have hcenter10 : center s20085 1 false = none := by rfl
  have hcenter11 : center s20085 1 true = none := by rfl
  have hcenter20 : center s20085 2 false = some s20084 := by rfl
  have hcenter21 : center s20085 2 true = none := by rfl
  have hpaired00 : paired s20085 false false = none := by rfl
  have hpaired01 : paired s20085 false true = none := by rfl
  have hpaired10 : paired s20085 true false = none := by rfl
  have hpaired11 : paired s20085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20084) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20086 : safe 10 4 s20086 = true := by
  have hcenter00 : center s20086 0 false = none := by rfl
  have hcenter01 : center s20086 0 true = none := by rfl
  have hcenter10 : center s20086 1 false = none := by rfl
  have hcenter11 : center s20086 1 true = none := by rfl
  have hcenter20 : center s20086 2 false = none := by rfl
  have hcenter21 : center s20086 2 true = none := by rfl
  have hpaired00 : paired s20086 false false = none := by rfl
  have hpaired01 : paired s20086 false true = none := by rfl
  have hpaired10 : paired s20086 true false = none := by rfl
  have hpaired11 : paired s20086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20087 : safe 10 5 s20087 = true := by
  have hcenter00 : center s20087 0 false = none := by rfl
  have hcenter01 : center s20087 0 true = some s20086 := by rfl
  have hcenter10 : center s20087 1 false = none := by rfl
  have hcenter11 : center s20087 1 true = none := by rfl
  have hcenter20 : center s20087 2 false = none := by rfl
  have hcenter21 : center s20087 2 true = none := by rfl
  have hpaired00 : paired s20087 false false = none := by rfl
  have hpaired01 : paired s20087 false true = none := by rfl
  have hpaired10 : paired s20087 true false = none := by rfl
  have hpaired11 : paired s20087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20086) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20088 : safe 10 4 s20088 = true := by
  have hcenter00 : center s20088 0 false = none := by rfl
  have hcenter01 : center s20088 0 true = none := by rfl
  have hcenter10 : center s20088 1 false = none := by rfl
  have hcenter11 : center s20088 1 true = none := by rfl
  have hcenter20 : center s20088 2 false = none := by rfl
  have hcenter21 : center s20088 2 true = none := by rfl
  have hpaired00 : paired s20088 false false = none := by rfl
  have hpaired01 : paired s20088 false true = none := by rfl
  have hpaired10 : paired s20088 true false = none := by rfl
  have hpaired11 : paired s20088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20089 : safe 10 5 s20089 = true := by
  have hcenter00 : center s20089 0 false = none := by rfl
  have hcenter01 : center s20089 0 true = none := by rfl
  have hcenter10 : center s20089 1 false = none := by rfl
  have hcenter11 : center s20089 1 true = none := by rfl
  have hcenter20 : center s20089 2 false = some s20088 := by rfl
  have hcenter21 : center s20089 2 true = none := by rfl
  have hpaired00 : paired s20089 false false = none := by rfl
  have hpaired01 : paired s20089 false true = none := by rfl
  have hpaired10 : paired s20089 true false = none := by rfl
  have hpaired11 : paired s20089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20088) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20090 : safe 10 6 s20090 = true := by
  have hcenter00 : center s20090 0 false = none := by rfl
  have hcenter01 : center s20090 0 true = none := by rfl
  have hcenter10 : center s20090 1 false = some s20087 := by rfl
  have hcenter11 : center s20090 1 true = some s20089 := by rfl
  have hcenter20 : center s20090 2 false = none := by rfl
  have hcenter21 : center s20090 2 true = none := by rfl
  have hpaired00 : paired s20090 false false = none := by rfl
  have hpaired01 : paired s20090 false true = none := by rfl
  have hpaired10 : paired s20090 true false = none := by rfl
  have hpaired11 : paired s20090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20087) (optionAll_some_eq hcenter11 safeNode20089) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20091 : safe 10 4 s20091 = true := by
  have hcenter00 : center s20091 0 false = none := by rfl
  have hcenter01 : center s20091 0 true = none := by rfl
  have hcenter10 : center s20091 1 false = none := by rfl
  have hcenter11 : center s20091 1 true = none := by rfl
  have hcenter20 : center s20091 2 false = none := by rfl
  have hcenter21 : center s20091 2 true = none := by rfl
  have hpaired00 : paired s20091 false false = none := by rfl
  have hpaired01 : paired s20091 false true = none := by rfl
  have hpaired10 : paired s20091 true false = none := by rfl
  have hpaired11 : paired s20091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20092 : safe 10 5 s20092 = true := by
  have hcenter00 : center s20092 0 false = none := by rfl
  have hcenter01 : center s20092 0 true = none := by rfl
  have hcenter10 : center s20092 1 false = some s20091 := by rfl
  have hcenter11 : center s20092 1 true = none := by rfl
  have hcenter20 : center s20092 2 false = none := by rfl
  have hcenter21 : center s20092 2 true = none := by rfl
  have hpaired00 : paired s20092 false false = none := by rfl
  have hpaired01 : paired s20092 false true = none := by rfl
  have hpaired10 : paired s20092 true false = none := by rfl
  have hpaired11 : paired s20092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20093 : safe 10 4 s20093 = true := by
  have hcenter00 : center s20093 0 false = none := by rfl
  have hcenter01 : center s20093 0 true = none := by rfl
  have hcenter10 : center s20093 1 false = none := by rfl
  have hcenter11 : center s20093 1 true = none := by rfl
  have hcenter20 : center s20093 2 false = none := by rfl
  have hcenter21 : center s20093 2 true = none := by rfl
  have hpaired00 : paired s20093 false false = none := by rfl
  have hpaired01 : paired s20093 false true = none := by rfl
  have hpaired10 : paired s20093 true false = none := by rfl
  have hpaired11 : paired s20093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20094 : safe 10 5 s20094 = true := by
  have hcenter00 : center s20094 0 false = some s20093 := by rfl
  have hcenter01 : center s20094 0 true = none := by rfl
  have hcenter10 : center s20094 1 false = none := by rfl
  have hcenter11 : center s20094 1 true = none := by rfl
  have hcenter20 : center s20094 2 false = none := by rfl
  have hcenter21 : center s20094 2 true = none := by rfl
  have hpaired00 : paired s20094 false false = none := by rfl
  have hpaired01 : paired s20094 false true = none := by rfl
  have hpaired10 : paired s20094 true false = none := by rfl
  have hpaired11 : paired s20094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20093) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20095 : safe 10 7 s20095 = true := by
  have hcenter00 : center s20095 0 false = none := by rfl
  have hcenter01 : center s20095 0 true = some s20090 := by rfl
  have hcenter10 : center s20095 1 false = none := by rfl
  have hcenter11 : center s20095 1 true = none := by rfl
  have hcenter20 : center s20095 2 false = none := by rfl
  have hcenter21 : center s20095 2 true = none := by rfl
  have hpaired00 : paired s20095 false false = some s20092 := by rfl
  have hpaired01 : paired s20095 false true = some s20094 := by rfl
  have hpaired10 : paired s20095 true false = none := by rfl
  have hpaired11 : paired s20095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20090) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20092) (optionAll_some_eq hpaired01 safeNode20094) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20096 : safe 10 8 s20096 = true := by
  have hcenter00 : center s20096 0 false = none := by rfl
  have hcenter01 : center s20096 0 true = none := by rfl
  have hcenter10 : center s20096 1 false = none := by rfl
  have hcenter11 : center s20096 1 true = none := by rfl
  have hcenter20 : center s20096 2 false = none := by rfl
  have hcenter21 : center s20096 2 true = some s20095 := by rfl
  have hpaired00 : paired s20096 false false = none := by rfl
  have hpaired01 : paired s20096 false true = none := by rfl
  have hpaired10 : paired s20096 true false = none := by rfl
  have hpaired11 : paired s20096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20097 : safe 10 4 s20097 = true := by
  have hcenter00 : center s20097 0 false = none := by rfl
  have hcenter01 : center s20097 0 true = none := by rfl
  have hcenter10 : center s20097 1 false = none := by rfl
  have hcenter11 : center s20097 1 true = none := by rfl
  have hcenter20 : center s20097 2 false = none := by rfl
  have hcenter21 : center s20097 2 true = none := by rfl
  have hpaired00 : paired s20097 false false = none := by rfl
  have hpaired01 : paired s20097 false true = none := by rfl
  have hpaired10 : paired s20097 true false = none := by rfl
  have hpaired11 : paired s20097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20098 : safe 10 5 s20098 = true := by
  have hcenter00 : center s20098 0 false = none := by rfl
  have hcenter01 : center s20098 0 true = none := by rfl
  have hcenter10 : center s20098 1 false = none := by rfl
  have hcenter11 : center s20098 1 true = none := by rfl
  have hcenter20 : center s20098 2 false = none := by rfl
  have hcenter21 : center s20098 2 true = some s20097 := by rfl
  have hpaired00 : paired s20098 false false = none := by rfl
  have hpaired01 : paired s20098 false true = none := by rfl
  have hpaired10 : paired s20098 true false = none := by rfl
  have hpaired11 : paired s20098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20097) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20099 : safe 10 6 s20099 = true := by
  have hcenter00 : center s20099 0 false = none := by rfl
  have hcenter01 : center s20099 0 true = some s20098 := by rfl
  have hcenter10 : center s20099 1 false = none := by rfl
  have hcenter11 : center s20099 1 true = none := by rfl
  have hcenter20 : center s20099 2 false = none := by rfl
  have hcenter21 : center s20099 2 true = none := by rfl
  have hpaired00 : paired s20099 false false = none := by rfl
  have hpaired01 : paired s20099 false true = none := by rfl
  have hpaired10 : paired s20099 true false = none := by rfl
  have hpaired11 : paired s20099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20098) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20100 : safe 10 7 s20100 = true := by
  have hcenter00 : center s20100 0 false = none := by rfl
  have hcenter01 : center s20100 0 true = none := by rfl
  have hcenter10 : center s20100 1 false = none := by rfl
  have hcenter11 : center s20100 1 true = some s20099 := by rfl
  have hcenter20 : center s20100 2 false = none := by rfl
  have hcenter21 : center s20100 2 true = none := by rfl
  have hpaired00 : paired s20100 false false = none := by rfl
  have hpaired01 : paired s20100 false true = none := by rfl
  have hpaired10 : paired s20100 true false = none := by rfl
  have hpaired11 : paired s20100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20101 : safe 10 8 s20101 = true := by
  have hcenter00 : center s20101 0 false = none := by rfl
  have hcenter01 : center s20101 0 true = none := by rfl
  have hcenter10 : center s20101 1 false = none := by rfl
  have hcenter11 : center s20101 1 true = none := by rfl
  have hcenter20 : center s20101 2 false = none := by rfl
  have hcenter21 : center s20101 2 true = some s20100 := by rfl
  have hpaired00 : paired s20101 false false = none := by rfl
  have hpaired01 : paired s20101 false true = none := by rfl
  have hpaired10 : paired s20101 true false = none := by rfl
  have hpaired11 : paired s20101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20102 : safe 10 9 s20102 = true := by
  have hcenter00 : center s20102 0 false = none := by rfl
  have hcenter01 : center s20102 0 true = some s20096 := by rfl
  have hcenter10 : center s20102 1 false = none := by rfl
  have hcenter11 : center s20102 1 true = some s20101 := by rfl
  have hcenter20 : center s20102 2 false = none := by rfl
  have hcenter21 : center s20102 2 true = none := by rfl
  have hpaired00 : paired s20102 false false = none := by rfl
  have hpaired01 : paired s20102 false true = none := by rfl
  have hpaired10 : paired s20102 true false = none := by rfl
  have hpaired11 : paired s20102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20096) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20101) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20103 : safe 10 10 s20103 = true := by
  have hcenter00 : center s20103 0 false = none := by rfl
  have hcenter01 : center s20103 0 true = none := by rfl
  have hcenter10 : center s20103 1 false = some s20085 := by rfl
  have hcenter11 : center s20103 1 true = none := by rfl
  have hcenter20 : center s20103 2 false = none := by rfl
  have hcenter21 : center s20103 2 true = some s20102 := by rfl
  have hpaired00 : paired s20103 false false = none := by rfl
  have hpaired01 : paired s20103 false true = none := by rfl
  have hpaired10 : paired s20103 true false = none := by rfl
  have hpaired11 : paired s20103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20085) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20104 : safe 10 8 s20104 = true := by
  have hcenter00 : center s20104 0 false = none := by rfl
  have hcenter01 : center s20104 0 true = none := by rfl
  have hcenter10 : center s20104 1 false = none := by rfl
  have hcenter11 : center s20104 1 true = none := by rfl
  have hcenter20 : center s20104 2 false = none := by rfl
  have hcenter21 : center s20104 2 true = none := by rfl
  have hpaired00 : paired s20104 false false = none := by rfl
  have hpaired01 : paired s20104 false true = none := by rfl
  have hpaired10 : paired s20104 true false = none := by rfl
  have hpaired11 : paired s20104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20105 : safe 10 7 s20105 = true := by
  have hcenter00 : center s20105 0 false = none := by rfl
  have hcenter01 : center s20105 0 true = none := by rfl
  have hcenter10 : center s20105 1 false = none := by rfl
  have hcenter11 : center s20105 1 true = none := by rfl
  have hcenter20 : center s20105 2 false = none := by rfl
  have hcenter21 : center s20105 2 true = none := by rfl
  have hpaired00 : paired s20105 false false = none := by rfl
  have hpaired01 : paired s20105 false true = none := by rfl
  have hpaired10 : paired s20105 true false = none := by rfl
  have hpaired11 : paired s20105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20106 : safe 10 8 s20106 = true := by
  have hcenter00 : center s20106 0 false = none := by rfl
  have hcenter01 : center s20106 0 true = none := by rfl
  have hcenter10 : center s20106 1 false = some s20105 := by rfl
  have hcenter11 : center s20106 1 true = none := by rfl
  have hcenter20 : center s20106 2 false = none := by rfl
  have hcenter21 : center s20106 2 true = none := by rfl
  have hpaired00 : paired s20106 false false = none := by rfl
  have hpaired01 : paired s20106 false true = none := by rfl
  have hpaired10 : paired s20106 true false = none := by rfl
  have hpaired11 : paired s20106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20105) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20107 : safe 10 9 s20107 = true := by
  have hcenter00 : center s20107 0 false = some s20104 := by rfl
  have hcenter01 : center s20107 0 true = some s20106 := by rfl
  have hcenter10 : center s20107 1 false = none := by rfl
  have hcenter11 : center s20107 1 true = none := by rfl
  have hcenter20 : center s20107 2 false = none := by rfl
  have hcenter21 : center s20107 2 true = none := by rfl
  have hpaired00 : paired s20107 false false = none := by rfl
  have hpaired01 : paired s20107 false true = none := by rfl
  have hpaired10 : paired s20107 true false = none := by rfl
  have hpaired11 : paired s20107 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20104) (optionAll_some_eq hcenter01 safeNode20106) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20108 : safe 10 10 s20108 = true := by
  have hcenter00 : center s20108 0 false = none := by rfl
  have hcenter01 : center s20108 0 true = none := by rfl
  have hcenter10 : center s20108 1 false = none := by rfl
  have hcenter11 : center s20108 1 true = none := by rfl
  have hcenter20 : center s20108 2 false = some s20107 := by rfl
  have hcenter21 : center s20108 2 true = none := by rfl
  have hpaired00 : paired s20108 false false = none := by rfl
  have hpaired01 : paired s20108 false true = none := by rfl
  have hpaired10 : paired s20108 true false = none := by rfl
  have hpaired11 : paired s20108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20107) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20109 : safe 10 6 s20109 = true := by
  have hcenter00 : center s20109 0 false = none := by rfl
  have hcenter01 : center s20109 0 true = none := by rfl
  have hcenter10 : center s20109 1 false = none := by rfl
  have hcenter11 : center s20109 1 true = none := by rfl
  have hcenter20 : center s20109 2 false = none := by rfl
  have hcenter21 : center s20109 2 true = none := by rfl
  have hpaired00 : paired s20109 false false = none := by rfl
  have hpaired01 : paired s20109 false true = none := by rfl
  have hpaired10 : paired s20109 true false = none := by rfl
  have hpaired11 : paired s20109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20110 : safe 10 7 s20110 = true := by
  have hcenter00 : center s20110 0 false = none := by rfl
  have hcenter01 : center s20110 0 true = some s20109 := by rfl
  have hcenter10 : center s20110 1 false = none := by rfl
  have hcenter11 : center s20110 1 true = none := by rfl
  have hcenter20 : center s20110 2 false = none := by rfl
  have hcenter21 : center s20110 2 true = none := by rfl
  have hpaired00 : paired s20110 false false = none := by rfl
  have hpaired01 : paired s20110 false true = none := by rfl
  have hpaired10 : paired s20110 true false = none := by rfl
  have hpaired11 : paired s20110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20111 : safe 10 8 s20111 = true := by
  have hcenter00 : center s20111 0 false = none := by rfl
  have hcenter01 : center s20111 0 true = none := by rfl
  have hcenter10 : center s20111 1 false = none := by rfl
  have hcenter11 : center s20111 1 true = none := by rfl
  have hcenter20 : center s20111 2 false = some s20110 := by rfl
  have hcenter21 : center s20111 2 true = none := by rfl
  have hpaired00 : paired s20111 false false = none := by rfl
  have hpaired01 : paired s20111 false true = none := by rfl
  have hpaired10 : paired s20111 true false = none := by rfl
  have hpaired11 : paired s20111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20112 : safe 10 7 s20112 = true := by
  have hcenter00 : center s20112 0 false = none := by rfl
  have hcenter01 : center s20112 0 true = none := by rfl
  have hcenter10 : center s20112 1 false = none := by rfl
  have hcenter11 : center s20112 1 true = none := by rfl
  have hcenter20 : center s20112 2 false = none := by rfl
  have hcenter21 : center s20112 2 true = none := by rfl
  have hpaired00 : paired s20112 false false = none := by rfl
  have hpaired01 : paired s20112 false true = none := by rfl
  have hpaired10 : paired s20112 true false = none := by rfl
  have hpaired11 : paired s20112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20113 : safe 10 7 s20113 = true := by
  have hcenter00 : center s20113 0 false = none := by rfl
  have hcenter01 : center s20113 0 true = none := by rfl
  have hcenter10 : center s20113 1 false = none := by rfl
  have hcenter11 : center s20113 1 true = none := by rfl
  have hcenter20 : center s20113 2 false = none := by rfl
  have hcenter21 : center s20113 2 true = none := by rfl
  have hpaired00 : paired s20113 false false = none := by rfl
  have hpaired01 : paired s20113 false true = none := by rfl
  have hpaired10 : paired s20113 true false = none := by rfl
  have hpaired11 : paired s20113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20114 : safe 10 8 s20114 = true := by
  have hcenter00 : center s20114 0 false = none := by rfl
  have hcenter01 : center s20114 0 true = some s20112 := by rfl
  have hcenter10 : center s20114 1 false = none := by rfl
  have hcenter11 : center s20114 1 true = some s20113 := by rfl
  have hcenter20 : center s20114 2 false = none := by rfl
  have hcenter21 : center s20114 2 true = none := by rfl
  have hpaired00 : paired s20114 false false = none := by rfl
  have hpaired01 : paired s20114 false true = none := by rfl
  have hpaired10 : paired s20114 true false = none := by rfl
  have hpaired11 : paired s20114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20112) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20113) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20115 : safe 10 9 s20115 = true := by
  have hcenter00 : center s20115 0 false = none := by rfl
  have hcenter01 : center s20115 0 true = none := by rfl
  have hcenter10 : center s20115 1 false = some s20111 := by rfl
  have hcenter11 : center s20115 1 true = none := by rfl
  have hcenter20 : center s20115 2 false = none := by rfl
  have hcenter21 : center s20115 2 true = some s20114 := by rfl
  have hpaired00 : paired s20115 false false = none := by rfl
  have hpaired01 : paired s20115 false true = none := by rfl
  have hpaired10 : paired s20115 true false = none := by rfl
  have hpaired11 : paired s20115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20111) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20116 : safe 10 10 s20116 = true := by
  have hcenter00 : center s20116 0 false = some s20115 := by rfl
  have hcenter01 : center s20116 0 true = none := by rfl
  have hcenter10 : center s20116 1 false = none := by rfl
  have hcenter11 : center s20116 1 true = none := by rfl
  have hcenter20 : center s20116 2 false = none := by rfl
  have hcenter21 : center s20116 2 true = none := by rfl
  have hpaired00 : paired s20116 false false = none := by rfl
  have hpaired01 : paired s20116 false true = none := by rfl
  have hpaired10 : paired s20116 true false = none := by rfl
  have hpaired11 : paired s20116 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20115) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20117 : safe 10 11 s20117 = true := by
  have hcenter00 : center s20117 0 false = none := by rfl
  have hcenter01 : center s20117 0 true = some s20103 := by rfl
  have hcenter10 : center s20117 1 false = some s20108 := by rfl
  have hcenter11 : center s20117 1 true = some s20116 := by rfl
  have hcenter20 : center s20117 2 false = none := by rfl
  have hcenter21 : center s20117 2 true = none := by rfl
  have hpaired00 : paired s20117 false false = none := by rfl
  have hpaired01 : paired s20117 false true = none := by rfl
  have hpaired10 : paired s20117 true false = none := by rfl
  have hpaired11 : paired s20117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20103) (optionAll_some_eq hcenter10 safeNode20108) (optionAll_some_eq hcenter11 safeNode20116) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20118 : safe 10 8 s20118 = true := by
  have hcenter00 : center s20118 0 false = none := by rfl
  have hcenter01 : center s20118 0 true = none := by rfl
  have hcenter10 : center s20118 1 false = none := by rfl
  have hcenter11 : center s20118 1 true = none := by rfl
  have hcenter20 : center s20118 2 false = none := by rfl
  have hcenter21 : center s20118 2 true = none := by rfl
  have hpaired00 : paired s20118 false false = none := by rfl
  have hpaired01 : paired s20118 false true = none := by rfl
  have hpaired10 : paired s20118 true false = none := by rfl
  have hpaired11 : paired s20118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20119 : safe 10 7 s20119 = true := by
  have hcenter00 : center s20119 0 false = none := by rfl
  have hcenter01 : center s20119 0 true = none := by rfl
  have hcenter10 : center s20119 1 false = none := by rfl
  have hcenter11 : center s20119 1 true = none := by rfl
  have hcenter20 : center s20119 2 false = none := by rfl
  have hcenter21 : center s20119 2 true = none := by rfl
  have hpaired00 : paired s20119 false false = none := by rfl
  have hpaired01 : paired s20119 false true = none := by rfl
  have hpaired10 : paired s20119 true false = none := by rfl
  have hpaired11 : paired s20119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20120 : safe 10 8 s20120 = true := by
  have hcenter00 : center s20120 0 false = some s20119 := by rfl
  have hcenter01 : center s20120 0 true = none := by rfl
  have hcenter10 : center s20120 1 false = none := by rfl
  have hcenter11 : center s20120 1 true = none := by rfl
  have hcenter20 : center s20120 2 false = none := by rfl
  have hcenter21 : center s20120 2 true = none := by rfl
  have hpaired00 : paired s20120 false false = none := by rfl
  have hpaired01 : paired s20120 false true = none := by rfl
  have hpaired10 : paired s20120 true false = none := by rfl
  have hpaired11 : paired s20120 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20119) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20121 : safe 10 9 s20121 = true := by
  have hcenter00 : center s20121 0 false = none := by rfl
  have hcenter01 : center s20121 0 true = none := by rfl
  have hcenter10 : center s20121 1 false = some s20118 := by rfl
  have hcenter11 : center s20121 1 true = some s20120 := by rfl
  have hcenter20 : center s20121 2 false = none := by rfl
  have hcenter21 : center s20121 2 true = none := by rfl
  have hpaired00 : paired s20121 false false = none := by rfl
  have hpaired01 : paired s20121 false true = none := by rfl
  have hpaired10 : paired s20121 true false = none := by rfl
  have hpaired11 : paired s20121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20118) (optionAll_some_eq hcenter11 safeNode20120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20122 : safe 10 10 s20122 = true := by
  have hcenter00 : center s20122 0 false = none := by rfl
  have hcenter01 : center s20122 0 true = none := by rfl
  have hcenter10 : center s20122 1 false = none := by rfl
  have hcenter11 : center s20122 1 true = none := by rfl
  have hcenter20 : center s20122 2 false = some s20121 := by rfl
  have hcenter21 : center s20122 2 true = none := by rfl
  have hpaired00 : paired s20122 false false = none := by rfl
  have hpaired01 : paired s20122 false true = none := by rfl
  have hpaired10 : paired s20122 true false = none := by rfl
  have hpaired11 : paired s20122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20121) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20123 : safe 10 6 s20123 = true := by
  have hcenter00 : center s20123 0 false = none := by rfl
  have hcenter01 : center s20123 0 true = none := by rfl
  have hcenter10 : center s20123 1 false = none := by rfl
  have hcenter11 : center s20123 1 true = none := by rfl
  have hcenter20 : center s20123 2 false = none := by rfl
  have hcenter21 : center s20123 2 true = none := by rfl
  have hpaired00 : paired s20123 false false = none := by rfl
  have hpaired01 : paired s20123 false true = none := by rfl
  have hpaired10 : paired s20123 true false = none := by rfl
  have hpaired11 : paired s20123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20124 : safe 10 7 s20124 = true := by
  have hcenter00 : center s20124 0 false = none := by rfl
  have hcenter01 : center s20124 0 true = none := by rfl
  have hcenter10 : center s20124 1 false = none := by rfl
  have hcenter11 : center s20124 1 true = some s20123 := by rfl
  have hcenter20 : center s20124 2 false = none := by rfl
  have hcenter21 : center s20124 2 true = none := by rfl
  have hpaired00 : paired s20124 false false = none := by rfl
  have hpaired01 : paired s20124 false true = none := by rfl
  have hpaired10 : paired s20124 true false = none := by rfl
  have hpaired11 : paired s20124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20123) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20125 : safe 10 8 s20125 = true := by
  have hcenter00 : center s20125 0 false = none := by rfl
  have hcenter01 : center s20125 0 true = none := by rfl
  have hcenter10 : center s20125 1 false = none := by rfl
  have hcenter11 : center s20125 1 true = none := by rfl
  have hcenter20 : center s20125 2 false = some s20124 := by rfl
  have hcenter21 : center s20125 2 true = none := by rfl
  have hpaired00 : paired s20125 false false = none := by rfl
  have hpaired01 : paired s20125 false true = none := by rfl
  have hpaired10 : paired s20125 true false = none := by rfl
  have hpaired11 : paired s20125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20124) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20126 : safe 10 7 s20126 = true := by
  have hcenter00 : center s20126 0 false = none := by rfl
  have hcenter01 : center s20126 0 true = none := by rfl
  have hcenter10 : center s20126 1 false = none := by rfl
  have hcenter11 : center s20126 1 true = none := by rfl
  have hcenter20 : center s20126 2 false = none := by rfl
  have hcenter21 : center s20126 2 true = none := by rfl
  have hpaired00 : paired s20126 false false = none := by rfl
  have hpaired01 : paired s20126 false true = none := by rfl
  have hpaired10 : paired s20126 true false = none := by rfl
  have hpaired11 : paired s20126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20127 : safe 10 7 s20127 = true := by
  have hcenter00 : center s20127 0 false = none := by rfl
  have hcenter01 : center s20127 0 true = none := by rfl
  have hcenter10 : center s20127 1 false = none := by rfl
  have hcenter11 : center s20127 1 true = none := by rfl
  have hcenter20 : center s20127 2 false = none := by rfl
  have hcenter21 : center s20127 2 true = none := by rfl
  have hpaired00 : paired s20127 false false = none := by rfl
  have hpaired01 : paired s20127 false true = none := by rfl
  have hpaired10 : paired s20127 true false = none := by rfl
  have hpaired11 : paired s20127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20128 : safe 10 8 s20128 = true := by
  have hcenter00 : center s20128 0 false = none := by rfl
  have hcenter01 : center s20128 0 true = some s20126 := by rfl
  have hcenter10 : center s20128 1 false = none := by rfl
  have hcenter11 : center s20128 1 true = some s20127 := by rfl
  have hcenter20 : center s20128 2 false = none := by rfl
  have hcenter21 : center s20128 2 true = none := by rfl
  have hpaired00 : paired s20128 false false = none := by rfl
  have hpaired01 : paired s20128 false true = none := by rfl
  have hpaired10 : paired s20128 true false = none := by rfl
  have hpaired11 : paired s20128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20126) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20129 : safe 10 9 s20129 = true := by
  have hcenter00 : center s20129 0 false = some s20125 := by rfl
  have hcenter01 : center s20129 0 true = none := by rfl
  have hcenter10 : center s20129 1 false = none := by rfl
  have hcenter11 : center s20129 1 true = none := by rfl
  have hcenter20 : center s20129 2 false = none := by rfl
  have hcenter21 : center s20129 2 true = some s20128 := by rfl
  have hpaired00 : paired s20129 false false = none := by rfl
  have hpaired01 : paired s20129 false true = none := by rfl
  have hpaired10 : paired s20129 true false = none := by rfl
  have hpaired11 : paired s20129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20125) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20130 : safe 10 10 s20130 = true := by
  have hcenter00 : center s20130 0 false = none := by rfl
  have hcenter01 : center s20130 0 true = none := by rfl
  have hcenter10 : center s20130 1 false = some s20129 := by rfl
  have hcenter11 : center s20130 1 true = none := by rfl
  have hcenter20 : center s20130 2 false = none := by rfl
  have hcenter21 : center s20130 2 true = none := by rfl
  have hpaired00 : paired s20130 false false = none := by rfl
  have hpaired01 : paired s20130 false true = none := by rfl
  have hpaired10 : paired s20130 true false = none := by rfl
  have hpaired11 : paired s20130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20131 : safe 10 8 s20131 = true := by
  have hcenter00 : center s20131 0 false = none := by rfl
  have hcenter01 : center s20131 0 true = none := by rfl
  have hcenter10 : center s20131 1 false = none := by rfl
  have hcenter11 : center s20131 1 true = none := by rfl
  have hcenter20 : center s20131 2 false = none := by rfl
  have hcenter21 : center s20131 2 true = none := by rfl
  have hpaired00 : paired s20131 false false = none := by rfl
  have hpaired01 : paired s20131 false true = none := by rfl
  have hpaired10 : paired s20131 true false = none := by rfl
  have hpaired11 : paired s20131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20132 : safe 10 7 s20132 = true := by
  have hcenter00 : center s20132 0 false = none := by rfl
  have hcenter01 : center s20132 0 true = none := by rfl
  have hcenter10 : center s20132 1 false = none := by rfl
  have hcenter11 : center s20132 1 true = none := by rfl
  have hcenter20 : center s20132 2 false = none := by rfl
  have hcenter21 : center s20132 2 true = none := by rfl
  have hpaired00 : paired s20132 false false = none := by rfl
  have hpaired01 : paired s20132 false true = none := by rfl
  have hpaired10 : paired s20132 true false = none := by rfl
  have hpaired11 : paired s20132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20133 : safe 10 8 s20133 = true := by
  have hcenter00 : center s20133 0 false = some s20132 := by rfl
  have hcenter01 : center s20133 0 true = none := by rfl
  have hcenter10 : center s20133 1 false = none := by rfl
  have hcenter11 : center s20133 1 true = none := by rfl
  have hcenter20 : center s20133 2 false = none := by rfl
  have hcenter21 : center s20133 2 true = none := by rfl
  have hpaired00 : paired s20133 false false = none := by rfl
  have hpaired01 : paired s20133 false true = none := by rfl
  have hpaired10 : paired s20133 true false = none := by rfl
  have hpaired11 : paired s20133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20132) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20134 : safe 10 9 s20134 = true := by
  have hcenter00 : center s20134 0 false = none := by rfl
  have hcenter01 : center s20134 0 true = none := by rfl
  have hcenter10 : center s20134 1 false = none := by rfl
  have hcenter11 : center s20134 1 true = some s20131 := by rfl
  have hcenter20 : center s20134 2 false = some s20133 := by rfl
  have hcenter21 : center s20134 2 true = none := by rfl
  have hpaired00 : paired s20134 false false = none := by rfl
  have hpaired01 : paired s20134 false true = none := by rfl
  have hpaired10 : paired s20134 true false = none := by rfl
  have hpaired11 : paired s20134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20131) (optionAll_some_eq hcenter20 safeNode20133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20135 : safe 10 4 s20135 = true := by
  have hcenter00 : center s20135 0 false = none := by rfl
  have hcenter01 : center s20135 0 true = none := by rfl
  have hcenter10 : center s20135 1 false = none := by rfl
  have hcenter11 : center s20135 1 true = none := by rfl
  have hcenter20 : center s20135 2 false = none := by rfl
  have hcenter21 : center s20135 2 true = none := by rfl
  have hpaired00 : paired s20135 false false = none := by rfl
  have hpaired01 : paired s20135 false true = none := by rfl
  have hpaired10 : paired s20135 true false = none := by rfl
  have hpaired11 : paired s20135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20136 : safe 10 5 s20136 = true := by
  have hcenter00 : center s20136 0 false = none := by rfl
  have hcenter01 : center s20136 0 true = none := by rfl
  have hcenter10 : center s20136 1 false = none := by rfl
  have hcenter11 : center s20136 1 true = none := by rfl
  have hcenter20 : center s20136 2 false = none := by rfl
  have hcenter21 : center s20136 2 true = some s20135 := by rfl
  have hpaired00 : paired s20136 false false = none := by rfl
  have hpaired01 : paired s20136 false true = none := by rfl
  have hpaired10 : paired s20136 true false = none := by rfl
  have hpaired11 : paired s20136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20137 : safe 10 6 s20137 = true := by
  have hcenter00 : center s20137 0 false = none := by rfl
  have hcenter01 : center s20137 0 true = none := by rfl
  have hcenter10 : center s20137 1 false = none := by rfl
  have hcenter11 : center s20137 1 true = some s20136 := by rfl
  have hcenter20 : center s20137 2 false = none := by rfl
  have hcenter21 : center s20137 2 true = none := by rfl
  have hpaired00 : paired s20137 false false = none := by rfl
  have hpaired01 : paired s20137 false true = none := by rfl
  have hpaired10 : paired s20137 true false = none := by rfl
  have hpaired11 : paired s20137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20136) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20138 : safe 10 7 s20138 = true := by
  have hcenter00 : center s20138 0 false = none := by rfl
  have hcenter01 : center s20138 0 true = some s20137 := by rfl
  have hcenter10 : center s20138 1 false = none := by rfl
  have hcenter11 : center s20138 1 true = none := by rfl
  have hcenter20 : center s20138 2 false = none := by rfl
  have hcenter21 : center s20138 2 true = none := by rfl
  have hpaired00 : paired s20138 false false = none := by rfl
  have hpaired01 : paired s20138 false true = none := by rfl
  have hpaired10 : paired s20138 true false = none := by rfl
  have hpaired11 : paired s20138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20139 : safe 10 8 s20139 = true := by
  have hcenter00 : center s20139 0 false = none := by rfl
  have hcenter01 : center s20139 0 true = none := by rfl
  have hcenter10 : center s20139 1 false = none := by rfl
  have hcenter11 : center s20139 1 true = none := by rfl
  have hcenter20 : center s20139 2 false = none := by rfl
  have hcenter21 : center s20139 2 true = some s20138 := by rfl
  have hpaired00 : paired s20139 false false = none := by rfl
  have hpaired01 : paired s20139 false true = none := by rfl
  have hpaired10 : paired s20139 true false = none := by rfl
  have hpaired11 : paired s20139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20140 : safe 10 4 s20140 = true := by
  have hcenter00 : center s20140 0 false = none := by rfl
  have hcenter01 : center s20140 0 true = none := by rfl
  have hcenter10 : center s20140 1 false = none := by rfl
  have hcenter11 : center s20140 1 true = none := by rfl
  have hcenter20 : center s20140 2 false = none := by rfl
  have hcenter21 : center s20140 2 true = none := by rfl
  have hpaired00 : paired s20140 false false = none := by rfl
  have hpaired01 : paired s20140 false true = none := by rfl
  have hpaired10 : paired s20140 true false = none := by rfl
  have hpaired11 : paired s20140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20141 : safe 10 5 s20141 = true := by
  have hcenter00 : center s20141 0 false = none := by rfl
  have hcenter01 : center s20141 0 true = none := by rfl
  have hcenter10 : center s20141 1 false = none := by rfl
  have hcenter11 : center s20141 1 true = some s20140 := by rfl
  have hcenter20 : center s20141 2 false = none := by rfl
  have hcenter21 : center s20141 2 true = none := by rfl
  have hpaired00 : paired s20141 false false = none := by rfl
  have hpaired01 : paired s20141 false true = none := by rfl
  have hpaired10 : paired s20141 true false = none := by rfl
  have hpaired11 : paired s20141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20142 : safe 10 4 s20142 = true := by
  have hcenter00 : center s20142 0 false = none := by rfl
  have hcenter01 : center s20142 0 true = none := by rfl
  have hcenter10 : center s20142 1 false = none := by rfl
  have hcenter11 : center s20142 1 true = none := by rfl
  have hcenter20 : center s20142 2 false = none := by rfl
  have hcenter21 : center s20142 2 true = none := by rfl
  have hpaired00 : paired s20142 false false = none := by rfl
  have hpaired01 : paired s20142 false true = none := by rfl
  have hpaired10 : paired s20142 true false = none := by rfl
  have hpaired11 : paired s20142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20143 : safe 10 5 s20143 = true := by
  have hcenter00 : center s20143 0 false = none := by rfl
  have hcenter01 : center s20143 0 true = none := by rfl
  have hcenter10 : center s20143 1 false = none := by rfl
  have hcenter11 : center s20143 1 true = none := by rfl
  have hcenter20 : center s20143 2 false = some s20142 := by rfl
  have hcenter21 : center s20143 2 true = none := by rfl
  have hpaired00 : paired s20143 false false = none := by rfl
  have hpaired01 : paired s20143 false true = none := by rfl
  have hpaired10 : paired s20143 true false = none := by rfl
  have hpaired11 : paired s20143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20142) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20144 : safe 10 6 s20144 = true := by
  have hcenter00 : center s20144 0 false = some s20141 := by rfl
  have hcenter01 : center s20144 0 true = some s20143 := by rfl
  have hcenter10 : center s20144 1 false = none := by rfl
  have hcenter11 : center s20144 1 true = none := by rfl
  have hcenter20 : center s20144 2 false = none := by rfl
  have hcenter21 : center s20144 2 true = none := by rfl
  have hpaired00 : paired s20144 false false = none := by rfl
  have hpaired01 : paired s20144 false true = none := by rfl
  have hpaired10 : paired s20144 true false = none := by rfl
  have hpaired11 : paired s20144 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20141) (optionAll_some_eq hcenter01 safeNode20143) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20145 : safe 10 4 s20145 = true := by
  have hcenter00 : center s20145 0 false = none := by rfl
  have hcenter01 : center s20145 0 true = none := by rfl
  have hcenter10 : center s20145 1 false = none := by rfl
  have hcenter11 : center s20145 1 true = none := by rfl
  have hcenter20 : center s20145 2 false = none := by rfl
  have hcenter21 : center s20145 2 true = none := by rfl
  have hpaired00 : paired s20145 false false = none := by rfl
  have hpaired01 : paired s20145 false true = none := by rfl
  have hpaired10 : paired s20145 true false = none := by rfl
  have hpaired11 : paired s20145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20146 : safe 10 5 s20146 = true := by
  have hcenter00 : center s20146 0 false = none := by rfl
  have hcenter01 : center s20146 0 true = none := by rfl
  have hcenter10 : center s20146 1 false = none := by rfl
  have hcenter11 : center s20146 1 true = some s20145 := by rfl
  have hcenter20 : center s20146 2 false = none := by rfl
  have hcenter21 : center s20146 2 true = none := by rfl
  have hpaired00 : paired s20146 false false = none := by rfl
  have hpaired01 : paired s20146 false true = none := by rfl
  have hpaired10 : paired s20146 true false = none := by rfl
  have hpaired11 : paired s20146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20145) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20147 : safe 10 4 s20147 = true := by
  have hcenter00 : center s20147 0 false = none := by rfl
  have hcenter01 : center s20147 0 true = none := by rfl
  have hcenter10 : center s20147 1 false = none := by rfl
  have hcenter11 : center s20147 1 true = none := by rfl
  have hcenter20 : center s20147 2 false = none := by rfl
  have hcenter21 : center s20147 2 true = none := by rfl
  have hpaired00 : paired s20147 false false = none := by rfl
  have hpaired01 : paired s20147 false true = none := by rfl
  have hpaired10 : paired s20147 true false = none := by rfl
  have hpaired11 : paired s20147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20148 : safe 10 5 s20148 = true := by
  have hcenter00 : center s20148 0 false = none := by rfl
  have hcenter01 : center s20148 0 true = some s20147 := by rfl
  have hcenter10 : center s20148 1 false = none := by rfl
  have hcenter11 : center s20148 1 true = none := by rfl
  have hcenter20 : center s20148 2 false = none := by rfl
  have hcenter21 : center s20148 2 true = none := by rfl
  have hpaired00 : paired s20148 false false = none := by rfl
  have hpaired01 : paired s20148 false true = none := by rfl
  have hpaired10 : paired s20148 true false = none := by rfl
  have hpaired11 : paired s20148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20147) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20149 : safe 10 7 s20149 = true := by
  have hcenter00 : center s20149 0 false = none := by rfl
  have hcenter01 : center s20149 0 true = none := by rfl
  have hcenter10 : center s20149 1 false = none := by rfl
  have hcenter11 : center s20149 1 true = some s20144 := by rfl
  have hcenter20 : center s20149 2 false = none := by rfl
  have hcenter21 : center s20149 2 true = none := by rfl
  have hpaired00 : paired s20149 false false = some s20146 := by rfl
  have hpaired01 : paired s20149 false true = some s20148 := by rfl
  have hpaired10 : paired s20149 true false = none := by rfl
  have hpaired11 : paired s20149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20144) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20146) (optionAll_some_eq hpaired01 safeNode20148) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20150 : safe 10 8 s20150 = true := by
  have hcenter00 : center s20150 0 false = none := by rfl
  have hcenter01 : center s20150 0 true = none := by rfl
  have hcenter10 : center s20150 1 false = none := by rfl
  have hcenter11 : center s20150 1 true = none := by rfl
  have hcenter20 : center s20150 2 false = none := by rfl
  have hcenter21 : center s20150 2 true = some s20149 := by rfl
  have hpaired00 : paired s20150 false false = none := by rfl
  have hpaired01 : paired s20150 false true = none := by rfl
  have hpaired10 : paired s20150 true false = none := by rfl
  have hpaired11 : paired s20150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20151 : safe 10 9 s20151 = true := by
  have hcenter00 : center s20151 0 false = none := by rfl
  have hcenter01 : center s20151 0 true = some s20139 := by rfl
  have hcenter10 : center s20151 1 false = none := by rfl
  have hcenter11 : center s20151 1 true = some s20150 := by rfl
  have hcenter20 : center s20151 2 false = none := by rfl
  have hcenter21 : center s20151 2 true = none := by rfl
  have hpaired00 : paired s20151 false false = none := by rfl
  have hpaired01 : paired s20151 false true = none := by rfl
  have hpaired10 : paired s20151 true false = none := by rfl
  have hpaired11 : paired s20151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20139) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20150) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20152 : safe 10 10 s20152 = true := by
  have hcenter00 : center s20152 0 false = some s20134 := by rfl
  have hcenter01 : center s20152 0 true = none := by rfl
  have hcenter10 : center s20152 1 false = none := by rfl
  have hcenter11 : center s20152 1 true = none := by rfl
  have hcenter20 : center s20152 2 false = none := by rfl
  have hcenter21 : center s20152 2 true = some s20151 := by rfl
  have hpaired00 : paired s20152 false false = none := by rfl
  have hpaired01 : paired s20152 false true = none := by rfl
  have hpaired10 : paired s20152 true false = none := by rfl
  have hpaired11 : paired s20152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20134) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20151) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20153 : safe 10 11 s20153 = true := by
  have hcenter00 : center s20153 0 false = some s20122 := by rfl
  have hcenter01 : center s20153 0 true = some s20130 := by rfl
  have hcenter10 : center s20153 1 false = none := by rfl
  have hcenter11 : center s20153 1 true = some s20152 := by rfl
  have hcenter20 : center s20153 2 false = none := by rfl
  have hcenter21 : center s20153 2 true = none := by rfl
  have hpaired00 : paired s20153 false false = none := by rfl
  have hpaired01 : paired s20153 false true = none := by rfl
  have hpaired10 : paired s20153 true false = none := by rfl
  have hpaired11 : paired s20153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20122) (optionAll_some_eq hcenter01 safeNode20130) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20152) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20154 : safe 10 13 s20154 = true := by
  have hcenter00 : center s20154 0 false = some s19756 := by rfl
  have hcenter01 : center s20154 0 true = some s19893 := by rfl
  have hcenter10 : center s20154 1 false = none := by rfl
  have hcenter11 : center s20154 1 true = some s20081 := by rfl
  have hcenter20 : center s20154 2 false = none := by rfl
  have hcenter21 : center s20154 2 true = none := by rfl
  have hpaired00 : paired s20154 false false = some s20117 := by rfl
  have hpaired01 : paired s20154 false true = some s20153 := by rfl
  have hpaired10 : paired s20154 true false = none := by rfl
  have hpaired11 : paired s20154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19756) (optionAll_some_eq hcenter01 safeNode19893) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20081) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20117) (optionAll_some_eq hpaired01 safeNode20153) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20155 : safe 10 3 s20155 = true := by
  have hcenter00 : center s20155 0 false = none := by rfl
  have hcenter01 : center s20155 0 true = none := by rfl
  have hcenter10 : center s20155 1 false = none := by rfl
  have hcenter11 : center s20155 1 true = none := by rfl
  have hcenter20 : center s20155 2 false = none := by rfl
  have hcenter21 : center s20155 2 true = none := by rfl
  have hpaired00 : paired s20155 false false = none := by rfl
  have hpaired01 : paired s20155 false true = none := by rfl
  have hpaired10 : paired s20155 true false = none := by rfl
  have hpaired11 : paired s20155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20156 : safe 10 4 s20156 = true := by
  have hcenter00 : center s20156 0 false = none := by rfl
  have hcenter01 : center s20156 0 true = some s20155 := by rfl
  have hcenter10 : center s20156 1 false = none := by rfl
  have hcenter11 : center s20156 1 true = none := by rfl
  have hcenter20 : center s20156 2 false = none := by rfl
  have hcenter21 : center s20156 2 true = none := by rfl
  have hpaired00 : paired s20156 false false = none := by rfl
  have hpaired01 : paired s20156 false true = none := by rfl
  have hpaired10 : paired s20156 true false = none := by rfl
  have hpaired11 : paired s20156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20157 : safe 10 5 s20157 = true := by
  have hcenter00 : center s20157 0 false = none := by rfl
  have hcenter01 : center s20157 0 true = none := by rfl
  have hcenter10 : center s20157 1 false = none := by rfl
  have hcenter11 : center s20157 1 true = none := by rfl
  have hcenter20 : center s20157 2 false = none := by rfl
  have hcenter21 : center s20157 2 true = some s20156 := by rfl
  have hpaired00 : paired s20157 false false = none := by rfl
  have hpaired01 : paired s20157 false true = none := by rfl
  have hpaired10 : paired s20157 true false = none := by rfl
  have hpaired11 : paired s20157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20158 : safe 10 6 s20158 = true := by
  have hcenter00 : center s20158 0 false = none := by rfl
  have hcenter01 : center s20158 0 true = some s20157 := by rfl
  have hcenter10 : center s20158 1 false = none := by rfl
  have hcenter11 : center s20158 1 true = none := by rfl
  have hcenter20 : center s20158 2 false = none := by rfl
  have hcenter21 : center s20158 2 true = none := by rfl
  have hpaired00 : paired s20158 false false = none := by rfl
  have hpaired01 : paired s20158 false true = none := by rfl
  have hpaired10 : paired s20158 true false = none := by rfl
  have hpaired11 : paired s20158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20159 : safe 10 7 s20159 = true := by
  have hcenter00 : center s20159 0 false = none := by rfl
  have hcenter01 : center s20159 0 true = none := by rfl
  have hcenter10 : center s20159 1 false = none := by rfl
  have hcenter11 : center s20159 1 true = none := by rfl
  have hcenter20 : center s20159 2 false = none := by rfl
  have hcenter21 : center s20159 2 true = some s20158 := by rfl
  have hpaired00 : paired s20159 false false = none := by rfl
  have hpaired01 : paired s20159 false true = none := by rfl
  have hpaired10 : paired s20159 true false = none := by rfl
  have hpaired11 : paired s20159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20160 : safe 10 8 s20160 = true := by
  have hcenter00 : center s20160 0 false = some s20159 := by rfl
  have hcenter01 : center s20160 0 true = none := by rfl
  have hcenter10 : center s20160 1 false = none := by rfl
  have hcenter11 : center s20160 1 true = none := by rfl
  have hcenter20 : center s20160 2 false = none := by rfl
  have hcenter21 : center s20160 2 true = none := by rfl
  have hpaired00 : paired s20160 false false = none := by rfl
  have hpaired01 : paired s20160 false true = none := by rfl
  have hpaired10 : paired s20160 true false = none := by rfl
  have hpaired11 : paired s20160 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20159) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20161 : safe 10 8 s20161 = true := by
  have hcenter00 : center s20161 0 false = none := by rfl
  have hcenter01 : center s20161 0 true = none := by rfl
  have hcenter10 : center s20161 1 false = none := by rfl
  have hcenter11 : center s20161 1 true = none := by rfl
  have hcenter20 : center s20161 2 false = none := by rfl
  have hcenter21 : center s20161 2 true = none := by rfl
  have hpaired00 : paired s20161 false false = none := by rfl
  have hpaired01 : paired s20161 false true = none := by rfl
  have hpaired10 : paired s20161 true false = none := by rfl
  have hpaired11 : paired s20161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20162 : safe 10 9 s20162 = true := by
  have hcenter00 : center s20162 0 false = none := by rfl
  have hcenter01 : center s20162 0 true = none := by rfl
  have hcenter10 : center s20162 1 false = some s20160 := by rfl
  have hcenter11 : center s20162 1 true = some s20161 := by rfl
  have hcenter20 : center s20162 2 false = none := by rfl
  have hcenter21 : center s20162 2 true = none := by rfl
  have hpaired00 : paired s20162 false false = none := by rfl
  have hpaired01 : paired s20162 false true = none := by rfl
  have hpaired10 : paired s20162 true false = none := by rfl
  have hpaired11 : paired s20162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20160) (optionAll_some_eq hcenter11 safeNode20161) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20163 : safe 10 8 s20163 = true := by
  have hcenter00 : center s20163 0 false = none := by rfl
  have hcenter01 : center s20163 0 true = none := by rfl
  have hcenter10 : center s20163 1 false = none := by rfl
  have hcenter11 : center s20163 1 true = none := by rfl
  have hcenter20 : center s20163 2 false = none := by rfl
  have hcenter21 : center s20163 2 true = none := by rfl
  have hpaired00 : paired s20163 false false = none := by rfl
  have hpaired01 : paired s20163 false true = none := by rfl
  have hpaired10 : paired s20163 true false = none := by rfl
  have hpaired11 : paired s20163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20164 : safe 10 6 s20164 = true := by
  have hcenter00 : center s20164 0 false = none := by rfl
  have hcenter01 : center s20164 0 true = none := by rfl
  have hcenter10 : center s20164 1 false = none := by rfl
  have hcenter11 : center s20164 1 true = none := by rfl
  have hcenter20 : center s20164 2 false = none := by rfl
  have hcenter21 : center s20164 2 true = none := by rfl
  have hpaired00 : paired s20164 false false = none := by rfl
  have hpaired01 : paired s20164 false true = none := by rfl
  have hpaired10 : paired s20164 true false = none := by rfl
  have hpaired11 : paired s20164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20165 : safe 10 7 s20165 = true := by
  have hcenter00 : center s20165 0 false = some s20164 := by rfl
  have hcenter01 : center s20165 0 true = none := by rfl
  have hcenter10 : center s20165 1 false = none := by rfl
  have hcenter11 : center s20165 1 true = none := by rfl
  have hcenter20 : center s20165 2 false = none := by rfl
  have hcenter21 : center s20165 2 true = none := by rfl
  have hpaired00 : paired s20165 false false = none := by rfl
  have hpaired01 : paired s20165 false true = none := by rfl
  have hpaired10 : paired s20165 true false = none := by rfl
  have hpaired11 : paired s20165 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20164) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20166 : safe 10 8 s20166 = true := by
  have hcenter00 : center s20166 0 false = none := by rfl
  have hcenter01 : center s20166 0 true = none := by rfl
  have hcenter10 : center s20166 1 false = none := by rfl
  have hcenter11 : center s20166 1 true = some s20165 := by rfl
  have hcenter20 : center s20166 2 false = none := by rfl
  have hcenter21 : center s20166 2 true = none := by rfl
  have hpaired00 : paired s20166 false false = none := by rfl
  have hpaired01 : paired s20166 false true = none := by rfl
  have hpaired10 : paired s20166 true false = none := by rfl
  have hpaired11 : paired s20166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20165) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20167 : safe 10 9 s20167 = true := by
  have hcenter00 : center s20167 0 false = some s20163 := by rfl
  have hcenter01 : center s20167 0 true = some s20166 := by rfl
  have hcenter10 : center s20167 1 false = none := by rfl
  have hcenter11 : center s20167 1 true = none := by rfl
  have hcenter20 : center s20167 2 false = none := by rfl
  have hcenter21 : center s20167 2 true = none := by rfl
  have hpaired00 : paired s20167 false false = none := by rfl
  have hpaired01 : paired s20167 false true = none := by rfl
  have hpaired10 : paired s20167 true false = none := by rfl
  have hpaired11 : paired s20167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20163) (optionAll_some_eq hcenter01 safeNode20166) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20168 : safe 10 10 s20168 = true := by
  have hcenter00 : center s20168 0 false = none := by rfl
  have hcenter01 : center s20168 0 true = none := by rfl
  have hcenter10 : center s20168 1 false = none := by rfl
  have hcenter11 : center s20168 1 true = none := by rfl
  have hcenter20 : center s20168 2 false = some s20162 := by rfl
  have hcenter21 : center s20168 2 true = some s20167 := by rfl
  have hpaired00 : paired s20168 false false = none := by rfl
  have hpaired01 : paired s20168 false true = none := by rfl
  have hpaired10 : paired s20168 true false = none := by rfl
  have hpaired11 : paired s20168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20162) (optionAll_some_eq hcenter21 safeNode20167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20169 : safe 10 7 s20169 = true := by
  have hcenter00 : center s20169 0 false = none := by rfl
  have hcenter01 : center s20169 0 true = none := by rfl
  have hcenter10 : center s20169 1 false = none := by rfl
  have hcenter11 : center s20169 1 true = none := by rfl
  have hcenter20 : center s20169 2 false = none := by rfl
  have hcenter21 : center s20169 2 true = none := by rfl
  have hpaired00 : paired s20169 false false = none := by rfl
  have hpaired01 : paired s20169 false true = none := by rfl
  have hpaired10 : paired s20169 true false = none := by rfl
  have hpaired11 : paired s20169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20170 : safe 10 7 s20170 = true := by
  have hcenter00 : center s20170 0 false = none := by rfl
  have hcenter01 : center s20170 0 true = none := by rfl
  have hcenter10 : center s20170 1 false = none := by rfl
  have hcenter11 : center s20170 1 true = none := by rfl
  have hcenter20 : center s20170 2 false = none := by rfl
  have hcenter21 : center s20170 2 true = none := by rfl
  have hpaired00 : paired s20170 false false = none := by rfl
  have hpaired01 : paired s20170 false true = none := by rfl
  have hpaired10 : paired s20170 true false = none := by rfl
  have hpaired11 : paired s20170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20171 : safe 10 9 s20171 = true := by
  have hcenter00 : center s20171 0 false = none := by rfl
  have hcenter01 : center s20171 0 true = none := by rfl
  have hcenter10 : center s20171 1 false = none := by rfl
  have hcenter11 : center s20171 1 true = none := by rfl
  have hcenter20 : center s20171 2 false = none := by rfl
  have hcenter21 : center s20171 2 true = none := by rfl
  have hpaired00 : paired s20171 false false = some s20169 := by rfl
  have hpaired01 : paired s20171 false true = some s20170 := by rfl
  have hpaired10 : paired s20171 true false = none := by rfl
  have hpaired11 : paired s20171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20169) (optionAll_some_eq hpaired01 safeNode20170) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20172 : safe 10 7 s20172 = true := by
  have hcenter00 : center s20172 0 false = none := by rfl
  have hcenter01 : center s20172 0 true = none := by rfl
  have hcenter10 : center s20172 1 false = none := by rfl
  have hcenter11 : center s20172 1 true = none := by rfl
  have hcenter20 : center s20172 2 false = none := by rfl
  have hcenter21 : center s20172 2 true = none := by rfl
  have hpaired00 : paired s20172 false false = none := by rfl
  have hpaired01 : paired s20172 false true = none := by rfl
  have hpaired10 : paired s20172 true false = none := by rfl
  have hpaired11 : paired s20172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20173 : safe 10 7 s20173 = true := by
  have hcenter00 : center s20173 0 false = none := by rfl
  have hcenter01 : center s20173 0 true = none := by rfl
  have hcenter10 : center s20173 1 false = none := by rfl
  have hcenter11 : center s20173 1 true = none := by rfl
  have hcenter20 : center s20173 2 false = none := by rfl
  have hcenter21 : center s20173 2 true = none := by rfl
  have hpaired00 : paired s20173 false false = none := by rfl
  have hpaired01 : paired s20173 false true = none := by rfl
  have hpaired10 : paired s20173 true false = none := by rfl
  have hpaired11 : paired s20173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20174 : safe 10 9 s20174 = true := by
  have hcenter00 : center s20174 0 false = none := by rfl
  have hcenter01 : center s20174 0 true = none := by rfl
  have hcenter10 : center s20174 1 false = none := by rfl
  have hcenter11 : center s20174 1 true = none := by rfl
  have hcenter20 : center s20174 2 false = none := by rfl
  have hcenter21 : center s20174 2 true = none := by rfl
  have hpaired00 : paired s20174 false false = some s20172 := by rfl
  have hpaired01 : paired s20174 false true = some s20173 := by rfl
  have hpaired10 : paired s20174 true false = none := by rfl
  have hpaired11 : paired s20174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20172) (optionAll_some_eq hpaired01 safeNode20173) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20175 : safe 10 8 s20175 = true := by
  have hcenter00 : center s20175 0 false = none := by rfl
  have hcenter01 : center s20175 0 true = none := by rfl
  have hcenter10 : center s20175 1 false = none := by rfl
  have hcenter11 : center s20175 1 true = none := by rfl
  have hcenter20 : center s20175 2 false = none := by rfl
  have hcenter21 : center s20175 2 true = none := by rfl
  have hpaired00 : paired s20175 false false = none := by rfl
  have hpaired01 : paired s20175 false true = none := by rfl
  have hpaired10 : paired s20175 true false = none := by rfl
  have hpaired11 : paired s20175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20176 : safe 10 8 s20176 = true := by
  have hcenter00 : center s20176 0 false = none := by rfl
  have hcenter01 : center s20176 0 true = none := by rfl
  have hcenter10 : center s20176 1 false = none := by rfl
  have hcenter11 : center s20176 1 true = none := by rfl
  have hcenter20 : center s20176 2 false = none := by rfl
  have hcenter21 : center s20176 2 true = none := by rfl
  have hpaired00 : paired s20176 false false = none := by rfl
  have hpaired01 : paired s20176 false true = none := by rfl
  have hpaired10 : paired s20176 true false = none := by rfl
  have hpaired11 : paired s20176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20177 : safe 10 9 s20177 = true := by
  have hcenter00 : center s20177 0 false = none := by rfl
  have hcenter01 : center s20177 0 true = none := by rfl
  have hcenter10 : center s20177 1 false = none := by rfl
  have hcenter11 : center s20177 1 true = none := by rfl
  have hcenter20 : center s20177 2 false = some s20175 := by rfl
  have hcenter21 : center s20177 2 true = some s20176 := by rfl
  have hpaired00 : paired s20177 false false = none := by rfl
  have hpaired01 : paired s20177 false true = none := by rfl
  have hpaired10 : paired s20177 true false = none := by rfl
  have hpaired11 : paired s20177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20175) (optionAll_some_eq hcenter21 safeNode20176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20178 : safe 10 10 s20178 = true := by
  have hcenter00 : center s20178 0 false = some s20171 := by rfl
  have hcenter01 : center s20178 0 true = some s20174 := by rfl
  have hcenter10 : center s20178 1 false = none := by rfl
  have hcenter11 : center s20178 1 true = some s20177 := by rfl
  have hcenter20 : center s20178 2 false = none := by rfl
  have hcenter21 : center s20178 2 true = none := by rfl
  have hpaired00 : paired s20178 false false = none := by rfl
  have hpaired01 : paired s20178 false true = none := by rfl
  have hpaired10 : paired s20178 true false = none := by rfl
  have hpaired11 : paired s20178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20171) (optionAll_some_eq hcenter01 safeNode20174) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20179 : safe 10 8 s20179 = true := by
  have hcenter00 : center s20179 0 false = none := by rfl
  have hcenter01 : center s20179 0 true = none := by rfl
  have hcenter10 : center s20179 1 false = none := by rfl
  have hcenter11 : center s20179 1 true = none := by rfl
  have hcenter20 : center s20179 2 false = none := by rfl
  have hcenter21 : center s20179 2 true = none := by rfl
  have hpaired00 : paired s20179 false false = none := by rfl
  have hpaired01 : paired s20179 false true = none := by rfl
  have hpaired10 : paired s20179 true false = none := by rfl
  have hpaired11 : paired s20179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20180 : safe 10 7 s20180 = true := by
  have hcenter00 : center s20180 0 false = none := by rfl
  have hcenter01 : center s20180 0 true = none := by rfl
  have hcenter10 : center s20180 1 false = none := by rfl
  have hcenter11 : center s20180 1 true = none := by rfl
  have hcenter20 : center s20180 2 false = none := by rfl
  have hcenter21 : center s20180 2 true = none := by rfl
  have hpaired00 : paired s20180 false false = none := by rfl
  have hpaired01 : paired s20180 false true = none := by rfl
  have hpaired10 : paired s20180 true false = none := by rfl
  have hpaired11 : paired s20180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20181 : safe 10 8 s20181 = true := by
  have hcenter00 : center s20181 0 false = none := by rfl
  have hcenter01 : center s20181 0 true = none := by rfl
  have hcenter10 : center s20181 1 false = none := by rfl
  have hcenter11 : center s20181 1 true = none := by rfl
  have hcenter20 : center s20181 2 false = some s20180 := by rfl
  have hcenter21 : center s20181 2 true = none := by rfl
  have hpaired00 : paired s20181 false false = none := by rfl
  have hpaired01 : paired s20181 false true = none := by rfl
  have hpaired10 : paired s20181 true false = none := by rfl
  have hpaired11 : paired s20181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20182 : safe 10 9 s20182 = true := by
  have hcenter00 : center s20182 0 false = none := by rfl
  have hcenter01 : center s20182 0 true = none := by rfl
  have hcenter10 : center s20182 1 false = some s20179 := by rfl
  have hcenter11 : center s20182 1 true = some s20181 := by rfl
  have hcenter20 : center s20182 2 false = none := by rfl
  have hcenter21 : center s20182 2 true = none := by rfl
  have hpaired00 : paired s20182 false false = none := by rfl
  have hpaired01 : paired s20182 false true = none := by rfl
  have hpaired10 : paired s20182 true false = none := by rfl
  have hpaired11 : paired s20182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20179) (optionAll_some_eq hcenter11 safeNode20181) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20183 : safe 10 8 s20183 = true := by
  have hcenter00 : center s20183 0 false = none := by rfl
  have hcenter01 : center s20183 0 true = none := by rfl
  have hcenter10 : center s20183 1 false = none := by rfl
  have hcenter11 : center s20183 1 true = none := by rfl
  have hcenter20 : center s20183 2 false = none := by rfl
  have hcenter21 : center s20183 2 true = none := by rfl
  have hpaired00 : paired s20183 false false = none := by rfl
  have hpaired01 : paired s20183 false true = none := by rfl
  have hpaired10 : paired s20183 true false = none := by rfl
  have hpaired11 : paired s20183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20184 : safe 10 7 s20184 = true := by
  have hcenter00 : center s20184 0 false = none := by rfl
  have hcenter01 : center s20184 0 true = none := by rfl
  have hcenter10 : center s20184 1 false = none := by rfl
  have hcenter11 : center s20184 1 true = none := by rfl
  have hcenter20 : center s20184 2 false = none := by rfl
  have hcenter21 : center s20184 2 true = none := by rfl
  have hpaired00 : paired s20184 false false = none := by rfl
  have hpaired01 : paired s20184 false true = none := by rfl
  have hpaired10 : paired s20184 true false = none := by rfl
  have hpaired11 : paired s20184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20185 : safe 10 8 s20185 = true := by
  have hcenter00 : center s20185 0 false = none := by rfl
  have hcenter01 : center s20185 0 true = none := by rfl
  have hcenter10 : center s20185 1 false = some s20184 := by rfl
  have hcenter11 : center s20185 1 true = none := by rfl
  have hcenter20 : center s20185 2 false = none := by rfl
  have hcenter21 : center s20185 2 true = none := by rfl
  have hpaired00 : paired s20185 false false = none := by rfl
  have hpaired01 : paired s20185 false true = none := by rfl
  have hpaired10 : paired s20185 true false = none := by rfl
  have hpaired11 : paired s20185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20184) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20186 : safe 10 9 s20186 = true := by
  have hcenter00 : center s20186 0 false = none := by rfl
  have hcenter01 : center s20186 0 true = none := by rfl
  have hcenter10 : center s20186 1 false = none := by rfl
  have hcenter11 : center s20186 1 true = none := by rfl
  have hcenter20 : center s20186 2 false = some s20183 := by rfl
  have hcenter21 : center s20186 2 true = some s20185 := by rfl
  have hpaired00 : paired s20186 false false = none := by rfl
  have hpaired01 : paired s20186 false true = none := by rfl
  have hpaired10 : paired s20186 true false = none := by rfl
  have hpaired11 : paired s20186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20183) (optionAll_some_eq hcenter21 safeNode20185) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20187 : safe 10 11 s20187 = true := by
  have hcenter00 : center s20187 0 false = none := by rfl
  have hcenter01 : center s20187 0 true = none := by rfl
  have hcenter10 : center s20187 1 false = some s20168 := by rfl
  have hcenter11 : center s20187 1 true = none := by rfl
  have hcenter20 : center s20187 2 false = none := by rfl
  have hcenter21 : center s20187 2 true = some s20178 := by rfl
  have hpaired00 : paired s20187 false false = none := by rfl
  have hpaired01 : paired s20187 false true = none := by rfl
  have hpaired10 : paired s20187 true false = some s20182 := by rfl
  have hpaired11 : paired s20187 true true = some s20186 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20178) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20182) (optionAll_some_eq hpaired11 safeNode20186)

theorem safeNode20188 : safe 10 7 s20188 = true := by
  have hcenter00 : center s20188 0 false = none := by rfl
  have hcenter01 : center s20188 0 true = none := by rfl
  have hcenter10 : center s20188 1 false = none := by rfl
  have hcenter11 : center s20188 1 true = none := by rfl
  have hcenter20 : center s20188 2 false = none := by rfl
  have hcenter21 : center s20188 2 true = none := by rfl
  have hpaired00 : paired s20188 false false = none := by rfl
  have hpaired01 : paired s20188 false true = none := by rfl
  have hpaired10 : paired s20188 true false = none := by rfl
  have hpaired11 : paired s20188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20189 : safe 10 8 s20189 = true := by
  have hcenter00 : center s20189 0 false = none := by rfl
  have hcenter01 : center s20189 0 true = none := by rfl
  have hcenter10 : center s20189 1 false = none := by rfl
  have hcenter11 : center s20189 1 true = some s20188 := by rfl
  have hcenter20 : center s20189 2 false = none := by rfl
  have hcenter21 : center s20189 2 true = none := by rfl
  have hpaired00 : paired s20189 false false = none := by rfl
  have hpaired01 : paired s20189 false true = none := by rfl
  have hpaired10 : paired s20189 true false = none := by rfl
  have hpaired11 : paired s20189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20188) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20190 : safe 10 8 s20190 = true := by
  have hcenter00 : center s20190 0 false = none := by rfl
  have hcenter01 : center s20190 0 true = none := by rfl
  have hcenter10 : center s20190 1 false = none := by rfl
  have hcenter11 : center s20190 1 true = none := by rfl
  have hcenter20 : center s20190 2 false = none := by rfl
  have hcenter21 : center s20190 2 true = none := by rfl
  have hpaired00 : paired s20190 false false = none := by rfl
  have hpaired01 : paired s20190 false true = none := by rfl
  have hpaired10 : paired s20190 true false = none := by rfl
  have hpaired11 : paired s20190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20191 : safe 10 9 s20191 = true := by
  have hcenter00 : center s20191 0 false = some s20189 := by rfl
  have hcenter01 : center s20191 0 true = none := by rfl
  have hcenter10 : center s20191 1 false = none := by rfl
  have hcenter11 : center s20191 1 true = none := by rfl
  have hcenter20 : center s20191 2 false = some s20190 := by rfl
  have hcenter21 : center s20191 2 true = none := by rfl
  have hpaired00 : paired s20191 false false = none := by rfl
  have hpaired01 : paired s20191 false true = none := by rfl
  have hpaired10 : paired s20191 true false = none := by rfl
  have hpaired11 : paired s20191 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20189) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20192 : safe 10 7 s20192 = true := by
  have hcenter00 : center s20192 0 false = none := by rfl
  have hcenter01 : center s20192 0 true = none := by rfl
  have hcenter10 : center s20192 1 false = none := by rfl
  have hcenter11 : center s20192 1 true = none := by rfl
  have hcenter20 : center s20192 2 false = none := by rfl
  have hcenter21 : center s20192 2 true = none := by rfl
  have hpaired00 : paired s20192 false false = none := by rfl
  have hpaired01 : paired s20192 false true = none := by rfl
  have hpaired10 : paired s20192 true false = none := by rfl
  have hpaired11 : paired s20192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20193 : safe 10 8 s20193 = true := by
  have hcenter00 : center s20193 0 false = none := by rfl
  have hcenter01 : center s20193 0 true = none := by rfl
  have hcenter10 : center s20193 1 false = some s20192 := by rfl
  have hcenter11 : center s20193 1 true = none := by rfl
  have hcenter20 : center s20193 2 false = none := by rfl
  have hcenter21 : center s20193 2 true = none := by rfl
  have hpaired00 : paired s20193 false false = none := by rfl
  have hpaired01 : paired s20193 false true = none := by rfl
  have hpaired10 : paired s20193 true false = none := by rfl
  have hpaired11 : paired s20193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20192) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20194 : safe 10 8 s20194 = true := by
  have hcenter00 : center s20194 0 false = none := by rfl
  have hcenter01 : center s20194 0 true = none := by rfl
  have hcenter10 : center s20194 1 false = none := by rfl
  have hcenter11 : center s20194 1 true = none := by rfl
  have hcenter20 : center s20194 2 false = none := by rfl
  have hcenter21 : center s20194 2 true = none := by rfl
  have hpaired00 : paired s20194 false false = none := by rfl
  have hpaired01 : paired s20194 false true = none := by rfl
  have hpaired10 : paired s20194 true false = none := by rfl
  have hpaired11 : paired s20194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20195 : safe 10 9 s20195 = true := by
  have hcenter00 : center s20195 0 false = none := by rfl
  have hcenter01 : center s20195 0 true = some s20193 := by rfl
  have hcenter10 : center s20195 1 false = none := by rfl
  have hcenter11 : center s20195 1 true = none := by rfl
  have hcenter20 : center s20195 2 false = none := by rfl
  have hcenter21 : center s20195 2 true = some s20194 := by rfl
  have hpaired00 : paired s20195 false false = none := by rfl
  have hpaired01 : paired s20195 false true = none := by rfl
  have hpaired10 : paired s20195 true false = none := by rfl
  have hpaired11 : paired s20195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20193) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20196 : safe 10 5 s20196 = true := by
  have hcenter00 : center s20196 0 false = none := by rfl
  have hcenter01 : center s20196 0 true = none := by rfl
  have hcenter10 : center s20196 1 false = none := by rfl
  have hcenter11 : center s20196 1 true = none := by rfl
  have hcenter20 : center s20196 2 false = none := by rfl
  have hcenter21 : center s20196 2 true = none := by rfl
  have hpaired00 : paired s20196 false false = none := by rfl
  have hpaired01 : paired s20196 false true = none := by rfl
  have hpaired10 : paired s20196 true false = none := by rfl
  have hpaired11 : paired s20196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20197 : safe 10 6 s20197 = true := by
  have hcenter00 : center s20197 0 false = none := by rfl
  have hcenter01 : center s20197 0 true = none := by rfl
  have hcenter10 : center s20197 1 false = some s20196 := by rfl
  have hcenter11 : center s20197 1 true = none := by rfl
  have hcenter20 : center s20197 2 false = none := by rfl
  have hcenter21 : center s20197 2 true = none := by rfl
  have hpaired00 : paired s20197 false false = none := by rfl
  have hpaired01 : paired s20197 false true = none := by rfl
  have hpaired10 : paired s20197 true false = none := by rfl
  have hpaired11 : paired s20197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20196) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20198 : safe 10 6 s20198 = true := by
  have hcenter00 : center s20198 0 false = none := by rfl
  have hcenter01 : center s20198 0 true = none := by rfl
  have hcenter10 : center s20198 1 false = none := by rfl
  have hcenter11 : center s20198 1 true = none := by rfl
  have hcenter20 : center s20198 2 false = none := by rfl
  have hcenter21 : center s20198 2 true = none := by rfl
  have hpaired00 : paired s20198 false false = none := by rfl
  have hpaired01 : paired s20198 false true = none := by rfl
  have hpaired10 : paired s20198 true false = none := by rfl
  have hpaired11 : paired s20198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20199 : safe 10 7 s20199 = true := by
  have hcenter00 : center s20199 0 false = none := by rfl
  have hcenter01 : center s20199 0 true = none := by rfl
  have hcenter10 : center s20199 1 false = none := by rfl
  have hcenter11 : center s20199 1 true = none := by rfl
  have hcenter20 : center s20199 2 false = some s20197 := by rfl
  have hcenter21 : center s20199 2 true = some s20198 := by rfl
  have hpaired00 : paired s20199 false false = none := by rfl
  have hpaired01 : paired s20199 false true = none := by rfl
  have hpaired10 : paired s20199 true false = none := by rfl
  have hpaired11 : paired s20199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20197) (optionAll_some_eq hcenter21 safeNode20198) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20200 : safe 10 5 s20200 = true := by
  have hcenter00 : center s20200 0 false = none := by rfl
  have hcenter01 : center s20200 0 true = none := by rfl
  have hcenter10 : center s20200 1 false = none := by rfl
  have hcenter11 : center s20200 1 true = none := by rfl
  have hcenter20 : center s20200 2 false = none := by rfl
  have hcenter21 : center s20200 2 true = none := by rfl
  have hpaired00 : paired s20200 false false = none := by rfl
  have hpaired01 : paired s20200 false true = none := by rfl
  have hpaired10 : paired s20200 true false = none := by rfl
  have hpaired11 : paired s20200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20201 : safe 10 6 s20201 = true := by
  have hcenter00 : center s20201 0 false = none := by rfl
  have hcenter01 : center s20201 0 true = some s20200 := by rfl
  have hcenter10 : center s20201 1 false = none := by rfl
  have hcenter11 : center s20201 1 true = none := by rfl
  have hcenter20 : center s20201 2 false = none := by rfl
  have hcenter21 : center s20201 2 true = none := by rfl
  have hpaired00 : paired s20201 false false = none := by rfl
  have hpaired01 : paired s20201 false true = none := by rfl
  have hpaired10 : paired s20201 true false = none := by rfl
  have hpaired11 : paired s20201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20200) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20202 : safe 10 7 s20202 = true := by
  have hcenter00 : center s20202 0 false = none := by rfl
  have hcenter01 : center s20202 0 true = none := by rfl
  have hcenter10 : center s20202 1 false = none := by rfl
  have hcenter11 : center s20202 1 true = none := by rfl
  have hcenter20 : center s20202 2 false = none := by rfl
  have hcenter21 : center s20202 2 true = some s20201 := by rfl
  have hpaired00 : paired s20202 false false = none := by rfl
  have hpaired01 : paired s20202 false true = none := by rfl
  have hpaired10 : paired s20202 true false = none := by rfl
  have hpaired11 : paired s20202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20203 : safe 10 8 s20203 = true := by
  have hcenter00 : center s20203 0 false = some s20199 := by rfl
  have hcenter01 : center s20203 0 true = none := by rfl
  have hcenter10 : center s20203 1 false = none := by rfl
  have hcenter11 : center s20203 1 true = some s20202 := by rfl
  have hcenter20 : center s20203 2 false = none := by rfl
  have hcenter21 : center s20203 2 true = none := by rfl
  have hpaired00 : paired s20203 false false = none := by rfl
  have hpaired01 : paired s20203 false true = none := by rfl
  have hpaired10 : paired s20203 true false = none := by rfl
  have hpaired11 : paired s20203 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20199) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20202) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20204 : safe 10 5 s20204 = true := by
  have hcenter00 : center s20204 0 false = none := by rfl
  have hcenter01 : center s20204 0 true = none := by rfl
  have hcenter10 : center s20204 1 false = none := by rfl
  have hcenter11 : center s20204 1 true = none := by rfl
  have hcenter20 : center s20204 2 false = none := by rfl
  have hcenter21 : center s20204 2 true = none := by rfl
  have hpaired00 : paired s20204 false false = none := by rfl
  have hpaired01 : paired s20204 false true = none := by rfl
  have hpaired10 : paired s20204 true false = none := by rfl
  have hpaired11 : paired s20204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20205 : safe 10 6 s20205 = true := by
  have hcenter00 : center s20205 0 false = none := by rfl
  have hcenter01 : center s20205 0 true = none := by rfl
  have hcenter10 : center s20205 1 false = none := by rfl
  have hcenter11 : center s20205 1 true = some s20204 := by rfl
  have hcenter20 : center s20205 2 false = none := by rfl
  have hcenter21 : center s20205 2 true = none := by rfl
  have hpaired00 : paired s20205 false false = none := by rfl
  have hpaired01 : paired s20205 false true = none := by rfl
  have hpaired10 : paired s20205 true false = none := by rfl
  have hpaired11 : paired s20205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20204) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20206 : safe 10 7 s20206 = true := by
  have hcenter00 : center s20206 0 false = none := by rfl
  have hcenter01 : center s20206 0 true = none := by rfl
  have hcenter10 : center s20206 1 false = none := by rfl
  have hcenter11 : center s20206 1 true = none := by rfl
  have hcenter20 : center s20206 2 false = none := by rfl
  have hcenter21 : center s20206 2 true = some s20205 := by rfl
  have hpaired00 : paired s20206 false false = none := by rfl
  have hpaired01 : paired s20206 false true = none := by rfl
  have hpaired10 : paired s20206 true false = none := by rfl
  have hpaired11 : paired s20206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20207 : safe 10 5 s20207 = true := by
  have hcenter00 : center s20207 0 false = none := by rfl
  have hcenter01 : center s20207 0 true = none := by rfl
  have hcenter10 : center s20207 1 false = none := by rfl
  have hcenter11 : center s20207 1 true = none := by rfl
  have hcenter20 : center s20207 2 false = none := by rfl
  have hcenter21 : center s20207 2 true = none := by rfl
  have hpaired00 : paired s20207 false false = none := by rfl
  have hpaired01 : paired s20207 false true = none := by rfl
  have hpaired10 : paired s20207 true false = none := by rfl
  have hpaired11 : paired s20207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20208 : safe 10 6 s20208 = true := by
  have hcenter00 : center s20208 0 false = some s20207 := by rfl
  have hcenter01 : center s20208 0 true = none := by rfl
  have hcenter10 : center s20208 1 false = none := by rfl
  have hcenter11 : center s20208 1 true = none := by rfl
  have hcenter20 : center s20208 2 false = none := by rfl
  have hcenter21 : center s20208 2 true = none := by rfl
  have hpaired00 : paired s20208 false false = none := by rfl
  have hpaired01 : paired s20208 false true = none := by rfl
  have hpaired10 : paired s20208 true false = none := by rfl
  have hpaired11 : paired s20208 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20207) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20209 : safe 10 6 s20209 = true := by
  have hcenter00 : center s20209 0 false = none := by rfl
  have hcenter01 : center s20209 0 true = none := by rfl
  have hcenter10 : center s20209 1 false = none := by rfl
  have hcenter11 : center s20209 1 true = none := by rfl
  have hcenter20 : center s20209 2 false = none := by rfl
  have hcenter21 : center s20209 2 true = none := by rfl
  have hpaired00 : paired s20209 false false = none := by rfl
  have hpaired01 : paired s20209 false true = none := by rfl
  have hpaired10 : paired s20209 true false = none := by rfl
  have hpaired11 : paired s20209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20210 : safe 10 7 s20210 = true := by
  have hcenter00 : center s20210 0 false = none := by rfl
  have hcenter01 : center s20210 0 true = none := by rfl
  have hcenter10 : center s20210 1 false = none := by rfl
  have hcenter11 : center s20210 1 true = none := by rfl
  have hcenter20 : center s20210 2 false = some s20208 := by rfl
  have hcenter21 : center s20210 2 true = some s20209 := by rfl
  have hpaired00 : paired s20210 false false = none := by rfl
  have hpaired01 : paired s20210 false true = none := by rfl
  have hpaired10 : paired s20210 true false = none := by rfl
  have hpaired11 : paired s20210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20208) (optionAll_some_eq hcenter21 safeNode20209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20211 : safe 10 8 s20211 = true := by
  have hcenter00 : center s20211 0 false = none := by rfl
  have hcenter01 : center s20211 0 true = some s20206 := by rfl
  have hcenter10 : center s20211 1 false = some s20210 := by rfl
  have hcenter11 : center s20211 1 true = none := by rfl
  have hcenter20 : center s20211 2 false = none := by rfl
  have hcenter21 : center s20211 2 true = none := by rfl
  have hpaired00 : paired s20211 false false = none := by rfl
  have hpaired01 : paired s20211 false true = none := by rfl
  have hpaired10 : paired s20211 true false = none := by rfl
  have hpaired11 : paired s20211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20206) (optionAll_some_eq hcenter10 safeNode20210) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20212 : safe 10 10 s20212 = true := by
  have hcenter00 : center s20212 0 false = none := by rfl
  have hcenter01 : center s20212 0 true = none := by rfl
  have hcenter10 : center s20212 1 false = some s20191 := by rfl
  have hcenter11 : center s20212 1 true = some s20195 := by rfl
  have hcenter20 : center s20212 2 false = none := by rfl
  have hcenter21 : center s20212 2 true = none := by rfl
  have hpaired00 : paired s20212 false false = none := by rfl
  have hpaired01 : paired s20212 false true = none := by rfl
  have hpaired10 : paired s20212 true false = some s20203 := by rfl
  have hpaired11 : paired s20212 true true = some s20211 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20191) (optionAll_some_eq hcenter11 safeNode20195) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20203) (optionAll_some_eq hpaired11 safeNode20211)

theorem safeNode20213 : safe 10 6 s20213 = true := by
  have hcenter00 : center s20213 0 false = none := by rfl
  have hcenter01 : center s20213 0 true = none := by rfl
  have hcenter10 : center s20213 1 false = none := by rfl
  have hcenter11 : center s20213 1 true = none := by rfl
  have hcenter20 : center s20213 2 false = none := by rfl
  have hcenter21 : center s20213 2 true = none := by rfl
  have hpaired00 : paired s20213 false false = none := by rfl
  have hpaired01 : paired s20213 false true = none := by rfl
  have hpaired10 : paired s20213 true false = none := by rfl
  have hpaired11 : paired s20213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20214 : safe 10 7 s20214 = true := by
  have hcenter00 : center s20214 0 false = none := by rfl
  have hcenter01 : center s20214 0 true = none := by rfl
  have hcenter10 : center s20214 1 false = none := by rfl
  have hcenter11 : center s20214 1 true = some s20213 := by rfl
  have hcenter20 : center s20214 2 false = none := by rfl
  have hcenter21 : center s20214 2 true = none := by rfl
  have hpaired00 : paired s20214 false false = none := by rfl
  have hpaired01 : paired s20214 false true = none := by rfl
  have hpaired10 : paired s20214 true false = none := by rfl
  have hpaired11 : paired s20214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20213) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20215 : safe 10 8 s20215 = true := by
  have hcenter00 : center s20215 0 false = some s20214 := by rfl
  have hcenter01 : center s20215 0 true = none := by rfl
  have hcenter10 : center s20215 1 false = none := by rfl
  have hcenter11 : center s20215 1 true = none := by rfl
  have hcenter20 : center s20215 2 false = none := by rfl
  have hcenter21 : center s20215 2 true = none := by rfl
  have hpaired00 : paired s20215 false false = none := by rfl
  have hpaired01 : paired s20215 false true = none := by rfl
  have hpaired10 : paired s20215 true false = none := by rfl
  have hpaired11 : paired s20215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20216 : safe 10 9 s20216 = true := by
  have hcenter00 : center s20216 0 false = none := by rfl
  have hcenter01 : center s20216 0 true = none := by rfl
  have hcenter10 : center s20216 1 false = none := by rfl
  have hcenter11 : center s20216 1 true = none := by rfl
  have hcenter20 : center s20216 2 false = some s20215 := by rfl
  have hcenter21 : center s20216 2 true = none := by rfl
  have hpaired00 : paired s20216 false false = none := by rfl
  have hpaired01 : paired s20216 false true = none := by rfl
  have hpaired10 : paired s20216 true false = none := by rfl
  have hpaired11 : paired s20216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20217 : safe 10 6 s20217 = true := by
  have hcenter00 : center s20217 0 false = none := by rfl
  have hcenter01 : center s20217 0 true = none := by rfl
  have hcenter10 : center s20217 1 false = none := by rfl
  have hcenter11 : center s20217 1 true = none := by rfl
  have hcenter20 : center s20217 2 false = none := by rfl
  have hcenter21 : center s20217 2 true = none := by rfl
  have hpaired00 : paired s20217 false false = none := by rfl
  have hpaired01 : paired s20217 false true = none := by rfl
  have hpaired10 : paired s20217 true false = none := by rfl
  have hpaired11 : paired s20217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20218 : safe 10 7 s20218 = true := by
  have hcenter00 : center s20218 0 false = none := by rfl
  have hcenter01 : center s20218 0 true = none := by rfl
  have hcenter10 : center s20218 1 false = none := by rfl
  have hcenter11 : center s20218 1 true = none := by rfl
  have hcenter20 : center s20218 2 false = none := by rfl
  have hcenter21 : center s20218 2 true = some s20217 := by rfl
  have hpaired00 : paired s20218 false false = none := by rfl
  have hpaired01 : paired s20218 false true = none := by rfl
  have hpaired10 : paired s20218 true false = none := by rfl
  have hpaired11 : paired s20218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20219 : safe 10 8 s20219 = true := by
  have hcenter00 : center s20219 0 false = some s20218 := by rfl
  have hcenter01 : center s20219 0 true = none := by rfl
  have hcenter10 : center s20219 1 false = none := by rfl
  have hcenter11 : center s20219 1 true = none := by rfl
  have hcenter20 : center s20219 2 false = none := by rfl
  have hcenter21 : center s20219 2 true = none := by rfl
  have hpaired00 : paired s20219 false false = none := by rfl
  have hpaired01 : paired s20219 false true = none := by rfl
  have hpaired10 : paired s20219 true false = none := by rfl
  have hpaired11 : paired s20219 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20218) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20220 : safe 10 9 s20220 = true := by
  have hcenter00 : center s20220 0 false = none := by rfl
  have hcenter01 : center s20220 0 true = none := by rfl
  have hcenter10 : center s20220 1 false = some s20219 := by rfl
  have hcenter11 : center s20220 1 true = none := by rfl
  have hcenter20 : center s20220 2 false = none := by rfl
  have hcenter21 : center s20220 2 true = none := by rfl
  have hpaired00 : paired s20220 false false = none := by rfl
  have hpaired01 : paired s20220 false true = none := by rfl
  have hpaired10 : paired s20220 true false = none := by rfl
  have hpaired11 : paired s20220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20219) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20221 : safe 10 11 s20221 = true := by
  have hcenter00 : center s20221 0 false = none := by rfl
  have hcenter01 : center s20221 0 true = none := by rfl
  have hcenter10 : center s20221 1 false = none := by rfl
  have hcenter11 : center s20221 1 true = none := by rfl
  have hcenter20 : center s20221 2 false = some s20212 := by rfl
  have hcenter21 : center s20221 2 true = none := by rfl
  have hpaired00 : paired s20221 false false = none := by rfl
  have hpaired01 : paired s20221 false true = none := by rfl
  have hpaired10 : paired s20221 true false = some s20216 := by rfl
  have hpaired11 : paired s20221 true true = some s20220 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20212) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20216) (optionAll_some_eq hpaired11 safeNode20220)

theorem safeNode20222 : safe 10 4 s20222 = true := by
  have hcenter00 : center s20222 0 false = none := by rfl
  have hcenter01 : center s20222 0 true = none := by rfl
  have hcenter10 : center s20222 1 false = none := by rfl
  have hcenter11 : center s20222 1 true = none := by rfl
  have hcenter20 : center s20222 2 false = none := by rfl
  have hcenter21 : center s20222 2 true = none := by rfl
  have hpaired00 : paired s20222 false false = none := by rfl
  have hpaired01 : paired s20222 false true = none := by rfl
  have hpaired10 : paired s20222 true false = none := by rfl
  have hpaired11 : paired s20222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20223 : safe 10 5 s20223 = true := by
  have hcenter00 : center s20223 0 false = none := by rfl
  have hcenter01 : center s20223 0 true = none := by rfl
  have hcenter10 : center s20223 1 false = none := by rfl
  have hcenter11 : center s20223 1 true = some s20222 := by rfl
  have hcenter20 : center s20223 2 false = none := by rfl
  have hcenter21 : center s20223 2 true = none := by rfl
  have hpaired00 : paired s20223 false false = none := by rfl
  have hpaired01 : paired s20223 false true = none := by rfl
  have hpaired10 : paired s20223 true false = none := by rfl
  have hpaired11 : paired s20223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20222) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20224 : safe 10 6 s20224 = true := by
  have hcenter00 : center s20224 0 false = none := by rfl
  have hcenter01 : center s20224 0 true = some s20223 := by rfl
  have hcenter10 : center s20224 1 false = none := by rfl
  have hcenter11 : center s20224 1 true = none := by rfl
  have hcenter20 : center s20224 2 false = none := by rfl
  have hcenter21 : center s20224 2 true = none := by rfl
  have hpaired00 : paired s20224 false false = none := by rfl
  have hpaired01 : paired s20224 false true = none := by rfl
  have hpaired10 : paired s20224 true false = none := by rfl
  have hpaired11 : paired s20224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20223) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20225 : safe 10 7 s20225 = true := by
  have hcenter00 : center s20225 0 false = none := by rfl
  have hcenter01 : center s20225 0 true = none := by rfl
  have hcenter10 : center s20225 1 false = none := by rfl
  have hcenter11 : center s20225 1 true = some s20224 := by rfl
  have hcenter20 : center s20225 2 false = none := by rfl
  have hcenter21 : center s20225 2 true = none := by rfl
  have hpaired00 : paired s20225 false false = none := by rfl
  have hpaired01 : paired s20225 false true = none := by rfl
  have hpaired10 : paired s20225 true false = none := by rfl
  have hpaired11 : paired s20225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20224) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20226 : safe 10 7 s20226 = true := by
  have hcenter00 : center s20226 0 false = none := by rfl
  have hcenter01 : center s20226 0 true = none := by rfl
  have hcenter10 : center s20226 1 false = none := by rfl
  have hcenter11 : center s20226 1 true = none := by rfl
  have hcenter20 : center s20226 2 false = none := by rfl
  have hcenter21 : center s20226 2 true = none := by rfl
  have hpaired00 : paired s20226 false false = none := by rfl
  have hpaired01 : paired s20226 false true = none := by rfl
  have hpaired10 : paired s20226 true false = none := by rfl
  have hpaired11 : paired s20226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20227 : safe 10 8 s20227 = true := by
  have hcenter00 : center s20227 0 false = some s20225 := by rfl
  have hcenter01 : center s20227 0 true = none := by rfl
  have hcenter10 : center s20227 1 false = none := by rfl
  have hcenter11 : center s20227 1 true = none := by rfl
  have hcenter20 : center s20227 2 false = some s20226 := by rfl
  have hcenter21 : center s20227 2 true = none := by rfl
  have hpaired00 : paired s20227 false false = none := by rfl
  have hpaired01 : paired s20227 false true = none := by rfl
  have hpaired10 : paired s20227 true false = none := by rfl
  have hpaired11 : paired s20227 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20225) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20226) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20228 : safe 10 4 s20228 = true := by
  have hcenter00 : center s20228 0 false = none := by rfl
  have hcenter01 : center s20228 0 true = none := by rfl
  have hcenter10 : center s20228 1 false = none := by rfl
  have hcenter11 : center s20228 1 true = none := by rfl
  have hcenter20 : center s20228 2 false = none := by rfl
  have hcenter21 : center s20228 2 true = none := by rfl
  have hpaired00 : paired s20228 false false = none := by rfl
  have hpaired01 : paired s20228 false true = none := by rfl
  have hpaired10 : paired s20228 true false = none := by rfl
  have hpaired11 : paired s20228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20229 : safe 10 5 s20229 = true := by
  have hcenter00 : center s20229 0 false = none := by rfl
  have hcenter01 : center s20229 0 true = none := by rfl
  have hcenter10 : center s20229 1 false = some s20228 := by rfl
  have hcenter11 : center s20229 1 true = none := by rfl
  have hcenter20 : center s20229 2 false = none := by rfl
  have hcenter21 : center s20229 2 true = none := by rfl
  have hpaired00 : paired s20229 false false = none := by rfl
  have hpaired01 : paired s20229 false true = none := by rfl
  have hpaired10 : paired s20229 true false = none := by rfl
  have hpaired11 : paired s20229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20228) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20230 : safe 10 6 s20230 = true := by
  have hcenter00 : center s20230 0 false = some s20229 := by rfl
  have hcenter01 : center s20230 0 true = none := by rfl
  have hcenter10 : center s20230 1 false = none := by rfl
  have hcenter11 : center s20230 1 true = none := by rfl
  have hcenter20 : center s20230 2 false = none := by rfl
  have hcenter21 : center s20230 2 true = none := by rfl
  have hpaired00 : paired s20230 false false = none := by rfl
  have hpaired01 : paired s20230 false true = none := by rfl
  have hpaired10 : paired s20230 true false = none := by rfl
  have hpaired11 : paired s20230 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20229) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20231 : safe 10 7 s20231 = true := by
  have hcenter00 : center s20231 0 false = none := by rfl
  have hcenter01 : center s20231 0 true = none := by rfl
  have hcenter10 : center s20231 1 false = none := by rfl
  have hcenter11 : center s20231 1 true = some s20230 := by rfl
  have hcenter20 : center s20231 2 false = none := by rfl
  have hcenter21 : center s20231 2 true = none := by rfl
  have hpaired00 : paired s20231 false false = none := by rfl
  have hpaired01 : paired s20231 false true = none := by rfl
  have hpaired10 : paired s20231 true false = none := by rfl
  have hpaired11 : paired s20231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20232 : safe 10 4 s20232 = true := by
  have hcenter00 : center s20232 0 false = none := by rfl
  have hcenter01 : center s20232 0 true = none := by rfl
  have hcenter10 : center s20232 1 false = none := by rfl
  have hcenter11 : center s20232 1 true = none := by rfl
  have hcenter20 : center s20232 2 false = none := by rfl
  have hcenter21 : center s20232 2 true = none := by rfl
  have hpaired00 : paired s20232 false false = none := by rfl
  have hpaired01 : paired s20232 false true = none := by rfl
  have hpaired10 : paired s20232 true false = none := by rfl
  have hpaired11 : paired s20232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20233 : safe 10 5 s20233 = true := by
  have hcenter00 : center s20233 0 false = some s20232 := by rfl
  have hcenter01 : center s20233 0 true = none := by rfl
  have hcenter10 : center s20233 1 false = none := by rfl
  have hcenter11 : center s20233 1 true = none := by rfl
  have hcenter20 : center s20233 2 false = none := by rfl
  have hcenter21 : center s20233 2 true = none := by rfl
  have hpaired00 : paired s20233 false false = none := by rfl
  have hpaired01 : paired s20233 false true = none := by rfl
  have hpaired10 : paired s20233 true false = none := by rfl
  have hpaired11 : paired s20233 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20232) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20234 : safe 10 6 s20234 = true := by
  have hcenter00 : center s20234 0 false = none := by rfl
  have hcenter01 : center s20234 0 true = none := by rfl
  have hcenter10 : center s20234 1 false = some s20233 := by rfl
  have hcenter11 : center s20234 1 true = none := by rfl
  have hcenter20 : center s20234 2 false = none := by rfl
  have hcenter21 : center s20234 2 true = none := by rfl
  have hpaired00 : paired s20234 false false = none := by rfl
  have hpaired01 : paired s20234 false true = none := by rfl
  have hpaired10 : paired s20234 true false = none := by rfl
  have hpaired11 : paired s20234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20233) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20235 : safe 10 7 s20235 = true := by
  have hcenter00 : center s20235 0 false = none := by rfl
  have hcenter01 : center s20235 0 true = some s20234 := by rfl
  have hcenter10 : center s20235 1 false = none := by rfl
  have hcenter11 : center s20235 1 true = none := by rfl
  have hcenter20 : center s20235 2 false = none := by rfl
  have hcenter21 : center s20235 2 true = none := by rfl
  have hpaired00 : paired s20235 false false = none := by rfl
  have hpaired01 : paired s20235 false true = none := by rfl
  have hpaired10 : paired s20235 true false = none := by rfl
  have hpaired11 : paired s20235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20234) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20236 : safe 10 9 s20236 = true := by
  have hcenter00 : center s20236 0 false = none := by rfl
  have hcenter01 : center s20236 0 true = none := by rfl
  have hcenter10 : center s20236 1 false = some s20227 := by rfl
  have hcenter11 : center s20236 1 true = none := by rfl
  have hcenter20 : center s20236 2 false = none := by rfl
  have hcenter21 : center s20236 2 true = none := by rfl
  have hpaired00 : paired s20236 false false = none := by rfl
  have hpaired01 : paired s20236 false true = none := by rfl
  have hpaired10 : paired s20236 true false = some s20231 := by rfl
  have hpaired11 : paired s20236 true true = some s20235 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20227) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20231) (optionAll_some_eq hpaired11 safeNode20235)

theorem safeNode20237 : safe 10 7 s20237 = true := by
  have hcenter00 : center s20237 0 false = none := by rfl
  have hcenter01 : center s20237 0 true = none := by rfl
  have hcenter10 : center s20237 1 false = none := by rfl
  have hcenter11 : center s20237 1 true = none := by rfl
  have hcenter20 : center s20237 2 false = none := by rfl
  have hcenter21 : center s20237 2 true = none := by rfl
  have hpaired00 : paired s20237 false false = none := by rfl
  have hpaired01 : paired s20237 false true = none := by rfl
  have hpaired10 : paired s20237 true false = none := by rfl
  have hpaired11 : paired s20237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20238 : safe 10 6 s20238 = true := by
  have hcenter00 : center s20238 0 false = none := by rfl
  have hcenter01 : center s20238 0 true = none := by rfl
  have hcenter10 : center s20238 1 false = none := by rfl
  have hcenter11 : center s20238 1 true = none := by rfl
  have hcenter20 : center s20238 2 false = none := by rfl
  have hcenter21 : center s20238 2 true = none := by rfl
  have hpaired00 : paired s20238 false false = none := by rfl
  have hpaired01 : paired s20238 false true = none := by rfl
  have hpaired10 : paired s20238 true false = none := by rfl
  have hpaired11 : paired s20238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20239 : safe 10 7 s20239 = true := by
  have hcenter00 : center s20239 0 false = none := by rfl
  have hcenter01 : center s20239 0 true = none := by rfl
  have hcenter10 : center s20239 1 false = some s20238 := by rfl
  have hcenter11 : center s20239 1 true = none := by rfl
  have hcenter20 : center s20239 2 false = none := by rfl
  have hcenter21 : center s20239 2 true = none := by rfl
  have hpaired00 : paired s20239 false false = none := by rfl
  have hpaired01 : paired s20239 false true = none := by rfl
  have hpaired10 : paired s20239 true false = none := by rfl
  have hpaired11 : paired s20239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20238) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20240 : safe 10 7 s20240 = true := by
  have hcenter00 : center s20240 0 false = none := by rfl
  have hcenter01 : center s20240 0 true = none := by rfl
  have hcenter10 : center s20240 1 false = none := by rfl
  have hcenter11 : center s20240 1 true = none := by rfl
  have hcenter20 : center s20240 2 false = none := by rfl
  have hcenter21 : center s20240 2 true = none := by rfl
  have hpaired00 : paired s20240 false false = none := by rfl
  have hpaired01 : paired s20240 false true = none := by rfl
  have hpaired10 : paired s20240 true false = none := by rfl
  have hpaired11 : paired s20240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20241 : safe 10 8 s20241 = true := by
  have hcenter00 : center s20241 0 false = some s20237 := by rfl
  have hcenter01 : center s20241 0 true = some s20239 := by rfl
  have hcenter10 : center s20241 1 false = none := by rfl
  have hcenter11 : center s20241 1 true = none := by rfl
  have hcenter20 : center s20241 2 false = none := by rfl
  have hcenter21 : center s20241 2 true = some s20240 := by rfl
  have hpaired00 : paired s20241 false false = none := by rfl
  have hpaired01 : paired s20241 false true = none := by rfl
  have hpaired10 : paired s20241 true false = none := by rfl
  have hpaired11 : paired s20241 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20237) (optionAll_some_eq hcenter01 safeNode20239) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20240) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20242 : safe 10 6 s20242 = true := by
  have hcenter00 : center s20242 0 false = none := by rfl
  have hcenter01 : center s20242 0 true = none := by rfl
  have hcenter10 : center s20242 1 false = none := by rfl
  have hcenter11 : center s20242 1 true = none := by rfl
  have hcenter20 : center s20242 2 false = none := by rfl
  have hcenter21 : center s20242 2 true = none := by rfl
  have hpaired00 : paired s20242 false false = none := by rfl
  have hpaired01 : paired s20242 false true = none := by rfl
  have hpaired10 : paired s20242 true false = none := by rfl
  have hpaired11 : paired s20242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20243 : safe 10 7 s20243 = true := by
  have hcenter00 : center s20243 0 false = some s20242 := by rfl
  have hcenter01 : center s20243 0 true = none := by rfl
  have hcenter10 : center s20243 1 false = none := by rfl
  have hcenter11 : center s20243 1 true = none := by rfl
  have hcenter20 : center s20243 2 false = none := by rfl
  have hcenter21 : center s20243 2 true = none := by rfl
  have hpaired00 : paired s20243 false false = none := by rfl
  have hpaired01 : paired s20243 false true = none := by rfl
  have hpaired10 : paired s20243 true false = none := by rfl
  have hpaired11 : paired s20243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20242) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20244 : safe 10 6 s20244 = true := by
  have hcenter00 : center s20244 0 false = none := by rfl
  have hcenter01 : center s20244 0 true = none := by rfl
  have hcenter10 : center s20244 1 false = none := by rfl
  have hcenter11 : center s20244 1 true = none := by rfl
  have hcenter20 : center s20244 2 false = none := by rfl
  have hcenter21 : center s20244 2 true = none := by rfl
  have hpaired00 : paired s20244 false false = none := by rfl
  have hpaired01 : paired s20244 false true = none := by rfl
  have hpaired10 : paired s20244 true false = none := by rfl
  have hpaired11 : paired s20244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20245 : safe 10 7 s20245 = true := by
  have hcenter00 : center s20245 0 false = none := by rfl
  have hcenter01 : center s20245 0 true = none := by rfl
  have hcenter10 : center s20245 1 false = some s20244 := by rfl
  have hcenter11 : center s20245 1 true = none := by rfl
  have hcenter20 : center s20245 2 false = none := by rfl
  have hcenter21 : center s20245 2 true = none := by rfl
  have hpaired00 : paired s20245 false false = none := by rfl
  have hpaired01 : paired s20245 false true = none := by rfl
  have hpaired10 : paired s20245 true false = none := by rfl
  have hpaired11 : paired s20245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20244) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20246 : safe 10 9 s20246 = true := by
  have hcenter00 : center s20246 0 false = none := by rfl
  have hcenter01 : center s20246 0 true = none := by rfl
  have hcenter10 : center s20246 1 false = none := by rfl
  have hcenter11 : center s20246 1 true = some s20241 := by rfl
  have hcenter20 : center s20246 2 false = none := by rfl
  have hcenter21 : center s20246 2 true = none := by rfl
  have hpaired00 : paired s20246 false false = none := by rfl
  have hpaired01 : paired s20246 false true = none := by rfl
  have hpaired10 : paired s20246 true false = some s20243 := by rfl
  have hpaired11 : paired s20246 true true = some s20245 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20241) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20243) (optionAll_some_eq hpaired11 safeNode20245)

theorem safeNode20247 : safe 10 7 s20247 = true := by
  have hcenter00 : center s20247 0 false = none := by rfl
  have hcenter01 : center s20247 0 true = none := by rfl
  have hcenter10 : center s20247 1 false = none := by rfl
  have hcenter11 : center s20247 1 true = none := by rfl
  have hcenter20 : center s20247 2 false = none := by rfl
  have hcenter21 : center s20247 2 true = none := by rfl
  have hpaired00 : paired s20247 false false = none := by rfl
  have hpaired01 : paired s20247 false true = none := by rfl
  have hpaired10 : paired s20247 true false = none := by rfl
  have hpaired11 : paired s20247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20248 : safe 10 7 s20248 = true := by
  have hcenter00 : center s20248 0 false = none := by rfl
  have hcenter01 : center s20248 0 true = none := by rfl
  have hcenter10 : center s20248 1 false = none := by rfl
  have hcenter11 : center s20248 1 true = none := by rfl
  have hcenter20 : center s20248 2 false = none := by rfl
  have hcenter21 : center s20248 2 true = none := by rfl
  have hpaired00 : paired s20248 false false = none := by rfl
  have hpaired01 : paired s20248 false true = none := by rfl
  have hpaired10 : paired s20248 true false = none := by rfl
  have hpaired11 : paired s20248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20249 : safe 10 8 s20249 = true := by
  have hcenter00 : center s20249 0 false = none := by rfl
  have hcenter01 : center s20249 0 true = none := by rfl
  have hcenter10 : center s20249 1 false = none := by rfl
  have hcenter11 : center s20249 1 true = some s20247 := by rfl
  have hcenter20 : center s20249 2 false = some s20248 := by rfl
  have hcenter21 : center s20249 2 true = none := by rfl
  have hpaired00 : paired s20249 false false = none := by rfl
  have hpaired01 : paired s20249 false true = none := by rfl
  have hpaired10 : paired s20249 true false = none := by rfl
  have hpaired11 : paired s20249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20247) (optionAll_some_eq hcenter20 safeNode20248) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20250 : safe 10 7 s20250 = true := by
  have hcenter00 : center s20250 0 false = none := by rfl
  have hcenter01 : center s20250 0 true = none := by rfl
  have hcenter10 : center s20250 1 false = none := by rfl
  have hcenter11 : center s20250 1 true = none := by rfl
  have hcenter20 : center s20250 2 false = none := by rfl
  have hcenter21 : center s20250 2 true = none := by rfl
  have hpaired00 : paired s20250 false false = none := by rfl
  have hpaired01 : paired s20250 false true = none := by rfl
  have hpaired10 : paired s20250 true false = none := by rfl
  have hpaired11 : paired s20250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20251 : safe 10 7 s20251 = true := by
  have hcenter00 : center s20251 0 false = none := by rfl
  have hcenter01 : center s20251 0 true = none := by rfl
  have hcenter10 : center s20251 1 false = none := by rfl
  have hcenter11 : center s20251 1 true = none := by rfl
  have hcenter20 : center s20251 2 false = none := by rfl
  have hcenter21 : center s20251 2 true = none := by rfl
  have hpaired00 : paired s20251 false false = none := by rfl
  have hpaired01 : paired s20251 false true = none := by rfl
  have hpaired10 : paired s20251 true false = none := by rfl
  have hpaired11 : paired s20251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20252 : safe 10 8 s20252 = true := by
  have hcenter00 : center s20252 0 false = none := by rfl
  have hcenter01 : center s20252 0 true = none := by rfl
  have hcenter10 : center s20252 1 false = some s20250 := by rfl
  have hcenter11 : center s20252 1 true = none := by rfl
  have hcenter20 : center s20252 2 false = none := by rfl
  have hcenter21 : center s20252 2 true = some s20251 := by rfl
  have hpaired00 : paired s20252 false false = none := by rfl
  have hpaired01 : paired s20252 false true = none := by rfl
  have hpaired10 : paired s20252 true false = none := by rfl
  have hpaired11 : paired s20252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20250) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20251) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20253 : safe 10 10 s20253 = true := by
  have hcenter00 : center s20253 0 false = none := by rfl
  have hcenter01 : center s20253 0 true = none := by rfl
  have hcenter10 : center s20253 1 false = none := by rfl
  have hcenter11 : center s20253 1 true = none := by rfl
  have hcenter20 : center s20253 2 false = some s20236 := by rfl
  have hcenter21 : center s20253 2 true = some s20246 := by rfl
  have hpaired00 : paired s20253 false false = none := by rfl
  have hpaired01 : paired s20253 false true = none := by rfl
  have hpaired10 : paired s20253 true false = some s20249 := by rfl
  have hpaired11 : paired s20253 true true = some s20252 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20236) (optionAll_some_eq hcenter21 safeNode20246) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20249) (optionAll_some_eq hpaired11 safeNode20252)

theorem safeNode20254 : safe 10 7 s20254 = true := by
  have hcenter00 : center s20254 0 false = none := by rfl
  have hcenter01 : center s20254 0 true = none := by rfl
  have hcenter10 : center s20254 1 false = none := by rfl
  have hcenter11 : center s20254 1 true = none := by rfl
  have hcenter20 : center s20254 2 false = none := by rfl
  have hcenter21 : center s20254 2 true = none := by rfl
  have hpaired00 : paired s20254 false false = none := by rfl
  have hpaired01 : paired s20254 false true = none := by rfl
  have hpaired10 : paired s20254 true false = none := by rfl
  have hpaired11 : paired s20254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20255 : safe 10 7 s20255 = true := by
  have hcenter00 : center s20255 0 false = none := by rfl
  have hcenter01 : center s20255 0 true = none := by rfl
  have hcenter10 : center s20255 1 false = none := by rfl
  have hcenter11 : center s20255 1 true = none := by rfl
  have hcenter20 : center s20255 2 false = none := by rfl
  have hcenter21 : center s20255 2 true = none := by rfl
  have hpaired00 : paired s20255 false false = none := by rfl
  have hpaired01 : paired s20255 false true = none := by rfl
  have hpaired10 : paired s20255 true false = none := by rfl
  have hpaired11 : paired s20255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20256 : safe 10 8 s20256 = true := by
  have hcenter00 : center s20256 0 false = none := by rfl
  have hcenter01 : center s20256 0 true = none := by rfl
  have hcenter10 : center s20256 1 false = some s20254 := by rfl
  have hcenter11 : center s20256 1 true = some s20255 := by rfl
  have hcenter20 : center s20256 2 false = none := by rfl
  have hcenter21 : center s20256 2 true = none := by rfl
  have hpaired00 : paired s20256 false false = none := by rfl
  have hpaired01 : paired s20256 false true = none := by rfl
  have hpaired10 : paired s20256 true false = none := by rfl
  have hpaired11 : paired s20256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20254) (optionAll_some_eq hcenter11 safeNode20255) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20257 : safe 10 9 s20257 = true := by
  have hcenter00 : center s20257 0 false = some s20256 := by rfl
  have hcenter01 : center s20257 0 true = none := by rfl
  have hcenter10 : center s20257 1 false = none := by rfl
  have hcenter11 : center s20257 1 true = none := by rfl
  have hcenter20 : center s20257 2 false = none := by rfl
  have hcenter21 : center s20257 2 true = none := by rfl
  have hpaired00 : paired s20257 false false = none := by rfl
  have hpaired01 : paired s20257 false true = none := by rfl
  have hpaired10 : paired s20257 true false = none := by rfl
  have hpaired11 : paired s20257 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20256) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20258 : safe 10 10 s20258 = true := by
  have hcenter00 : center s20258 0 false = none := by rfl
  have hcenter01 : center s20258 0 true = none := by rfl
  have hcenter10 : center s20258 1 false = none := by rfl
  have hcenter11 : center s20258 1 true = none := by rfl
  have hcenter20 : center s20258 2 false = some s20257 := by rfl
  have hcenter21 : center s20258 2 true = none := by rfl
  have hpaired00 : paired s20258 false false = none := by rfl
  have hpaired01 : paired s20258 false true = none := by rfl
  have hpaired10 : paired s20258 true false = none := by rfl
  have hpaired11 : paired s20258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20257) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20259 : safe 10 4 s20259 = true := by
  have hcenter00 : center s20259 0 false = none := by rfl
  have hcenter01 : center s20259 0 true = none := by rfl
  have hcenter10 : center s20259 1 false = none := by rfl
  have hcenter11 : center s20259 1 true = none := by rfl
  have hcenter20 : center s20259 2 false = none := by rfl
  have hcenter21 : center s20259 2 true = none := by rfl
  have hpaired00 : paired s20259 false false = none := by rfl
  have hpaired01 : paired s20259 false true = none := by rfl
  have hpaired10 : paired s20259 true false = none := by rfl
  have hpaired11 : paired s20259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20260 : safe 10 5 s20260 = true := by
  have hcenter00 : center s20260 0 false = none := by rfl
  have hcenter01 : center s20260 0 true = none := by rfl
  have hcenter10 : center s20260 1 false = some s20259 := by rfl
  have hcenter11 : center s20260 1 true = none := by rfl
  have hcenter20 : center s20260 2 false = none := by rfl
  have hcenter21 : center s20260 2 true = none := by rfl
  have hpaired00 : paired s20260 false false = none := by rfl
  have hpaired01 : paired s20260 false true = none := by rfl
  have hpaired10 : paired s20260 true false = none := by rfl
  have hpaired11 : paired s20260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20259) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20261 : safe 10 6 s20261 = true := by
  have hcenter00 : center s20261 0 false = some s20260 := by rfl
  have hcenter01 : center s20261 0 true = none := by rfl
  have hcenter10 : center s20261 1 false = none := by rfl
  have hcenter11 : center s20261 1 true = none := by rfl
  have hcenter20 : center s20261 2 false = none := by rfl
  have hcenter21 : center s20261 2 true = none := by rfl
  have hpaired00 : paired s20261 false false = none := by rfl
  have hpaired01 : paired s20261 false true = none := by rfl
  have hpaired10 : paired s20261 true false = none := by rfl
  have hpaired11 : paired s20261 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20260) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20262 : safe 10 6 s20262 = true := by
  have hcenter00 : center s20262 0 false = none := by rfl
  have hcenter01 : center s20262 0 true = none := by rfl
  have hcenter10 : center s20262 1 false = none := by rfl
  have hcenter11 : center s20262 1 true = none := by rfl
  have hcenter20 : center s20262 2 false = none := by rfl
  have hcenter21 : center s20262 2 true = none := by rfl
  have hpaired00 : paired s20262 false false = none := by rfl
  have hpaired01 : paired s20262 false true = none := by rfl
  have hpaired10 : paired s20262 true false = none := by rfl
  have hpaired11 : paired s20262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20263 : safe 10 7 s20263 = true := by
  have hcenter00 : center s20263 0 false = none := by rfl
  have hcenter01 : center s20263 0 true = none := by rfl
  have hcenter10 : center s20263 1 false = none := by rfl
  have hcenter11 : center s20263 1 true = some s20261 := by rfl
  have hcenter20 : center s20263 2 false = none := by rfl
  have hcenter21 : center s20263 2 true = some s20262 := by rfl
  have hpaired00 : paired s20263 false false = none := by rfl
  have hpaired01 : paired s20263 false true = none := by rfl
  have hpaired10 : paired s20263 true false = none := by rfl
  have hpaired11 : paired s20263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20261) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20264 : safe 10 8 s20264 = true := by
  have hcenter00 : center s20264 0 false = none := by rfl
  have hcenter01 : center s20264 0 true = some s20263 := by rfl
  have hcenter10 : center s20264 1 false = none := by rfl
  have hcenter11 : center s20264 1 true = none := by rfl
  have hcenter20 : center s20264 2 false = none := by rfl
  have hcenter21 : center s20264 2 true = none := by rfl
  have hpaired00 : paired s20264 false false = none := by rfl
  have hpaired01 : paired s20264 false true = none := by rfl
  have hpaired10 : paired s20264 true false = none := by rfl
  have hpaired11 : paired s20264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20263) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20265 : safe 10 8 s20265 = true := by
  have hcenter00 : center s20265 0 false = none := by rfl
  have hcenter01 : center s20265 0 true = none := by rfl
  have hcenter10 : center s20265 1 false = none := by rfl
  have hcenter11 : center s20265 1 true = none := by rfl
  have hcenter20 : center s20265 2 false = none := by rfl
  have hcenter21 : center s20265 2 true = none := by rfl
  have hpaired00 : paired s20265 false false = none := by rfl
  have hpaired01 : paired s20265 false true = none := by rfl
  have hpaired10 : paired s20265 true false = none := by rfl
  have hpaired11 : paired s20265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20266 : safe 10 9 s20266 = true := by
  have hcenter00 : center s20266 0 false = none := by rfl
  have hcenter01 : center s20266 0 true = none := by rfl
  have hcenter10 : center s20266 1 false = none := by rfl
  have hcenter11 : center s20266 1 true = none := by rfl
  have hcenter20 : center s20266 2 false = some s20264 := by rfl
  have hcenter21 : center s20266 2 true = some s20265 := by rfl
  have hpaired00 : paired s20266 false false = none := by rfl
  have hpaired01 : paired s20266 false true = none := by rfl
  have hpaired10 : paired s20266 true false = none := by rfl
  have hpaired11 : paired s20266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20264) (optionAll_some_eq hcenter21 safeNode20265) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20267 : safe 10 5 s20267 = true := by
  have hcenter00 : center s20267 0 false = none := by rfl
  have hcenter01 : center s20267 0 true = none := by rfl
  have hcenter10 : center s20267 1 false = none := by rfl
  have hcenter11 : center s20267 1 true = none := by rfl
  have hcenter20 : center s20267 2 false = none := by rfl
  have hcenter21 : center s20267 2 true = none := by rfl
  have hpaired00 : paired s20267 false false = none := by rfl
  have hpaired01 : paired s20267 false true = none := by rfl
  have hpaired10 : paired s20267 true false = none := by rfl
  have hpaired11 : paired s20267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20268 : safe 10 6 s20268 = true := by
  have hcenter00 : center s20268 0 false = none := by rfl
  have hcenter01 : center s20268 0 true = none := by rfl
  have hcenter10 : center s20268 1 false = some s20267 := by rfl
  have hcenter11 : center s20268 1 true = none := by rfl
  have hcenter20 : center s20268 2 false = none := by rfl
  have hcenter21 : center s20268 2 true = none := by rfl
  have hpaired00 : paired s20268 false false = none := by rfl
  have hpaired01 : paired s20268 false true = none := by rfl
  have hpaired10 : paired s20268 true false = none := by rfl
  have hpaired11 : paired s20268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20267) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20269 : safe 10 7 s20269 = true := by
  have hcenter00 : center s20269 0 false = none := by rfl
  have hcenter01 : center s20269 0 true = none := by rfl
  have hcenter10 : center s20269 1 false = none := by rfl
  have hcenter11 : center s20269 1 true = none := by rfl
  have hcenter20 : center s20269 2 false = none := by rfl
  have hcenter21 : center s20269 2 true = some s20268 := by rfl
  have hpaired00 : paired s20269 false false = none := by rfl
  have hpaired01 : paired s20269 false true = none := by rfl
  have hpaired10 : paired s20269 true false = none := by rfl
  have hpaired11 : paired s20269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20270 : safe 10 5 s20270 = true := by
  have hcenter00 : center s20270 0 false = none := by rfl
  have hcenter01 : center s20270 0 true = none := by rfl
  have hcenter10 : center s20270 1 false = none := by rfl
  have hcenter11 : center s20270 1 true = none := by rfl
  have hcenter20 : center s20270 2 false = none := by rfl
  have hcenter21 : center s20270 2 true = none := by rfl
  have hpaired00 : paired s20270 false false = none := by rfl
  have hpaired01 : paired s20270 false true = none := by rfl
  have hpaired10 : paired s20270 true false = none := by rfl
  have hpaired11 : paired s20270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20271 : safe 10 6 s20271 = true := by
  have hcenter00 : center s20271 0 false = none := by rfl
  have hcenter01 : center s20271 0 true = none := by rfl
  have hcenter10 : center s20271 1 false = none := by rfl
  have hcenter11 : center s20271 1 true = none := by rfl
  have hcenter20 : center s20271 2 false = none := by rfl
  have hcenter21 : center s20271 2 true = some s20270 := by rfl
  have hpaired00 : paired s20271 false false = none := by rfl
  have hpaired01 : paired s20271 false true = none := by rfl
  have hpaired10 : paired s20271 true false = none := by rfl
  have hpaired11 : paired s20271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20270) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20272 : safe 10 7 s20272 = true := by
  have hcenter00 : center s20272 0 false = none := by rfl
  have hcenter01 : center s20272 0 true = none := by rfl
  have hcenter10 : center s20272 1 false = some s20271 := by rfl
  have hcenter11 : center s20272 1 true = none := by rfl
  have hcenter20 : center s20272 2 false = none := by rfl
  have hcenter21 : center s20272 2 true = none := by rfl
  have hpaired00 : paired s20272 false false = none := by rfl
  have hpaired01 : paired s20272 false true = none := by rfl
  have hpaired10 : paired s20272 true false = none := by rfl
  have hpaired11 : paired s20272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20271) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20273 : safe 10 8 s20273 = true := by
  have hcenter00 : center s20273 0 false = none := by rfl
  have hcenter01 : center s20273 0 true = none := by rfl
  have hcenter10 : center s20273 1 false = none := by rfl
  have hcenter11 : center s20273 1 true = some s20269 := by rfl
  have hcenter20 : center s20273 2 false = some s20272 := by rfl
  have hcenter21 : center s20273 2 true = none := by rfl
  have hpaired00 : paired s20273 false false = none := by rfl
  have hpaired01 : paired s20273 false true = none := by rfl
  have hpaired10 : paired s20273 true false = none := by rfl
  have hpaired11 : paired s20273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20269) (optionAll_some_eq hcenter20 safeNode20272) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20274 : safe 10 9 s20274 = true := by
  have hcenter00 : center s20274 0 false = some s20273 := by rfl
  have hcenter01 : center s20274 0 true = none := by rfl
  have hcenter10 : center s20274 1 false = none := by rfl
  have hcenter11 : center s20274 1 true = none := by rfl
  have hcenter20 : center s20274 2 false = none := by rfl
  have hcenter21 : center s20274 2 true = none := by rfl
  have hpaired00 : paired s20274 false false = none := by rfl
  have hpaired01 : paired s20274 false true = none := by rfl
  have hpaired10 : paired s20274 true false = none := by rfl
  have hpaired11 : paired s20274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20273) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20275 : safe 10 10 s20275 = true := by
  have hcenter00 : center s20275 0 false = none := by rfl
  have hcenter01 : center s20275 0 true = some s20266 := by rfl
  have hcenter10 : center s20275 1 false = none := by rfl
  have hcenter11 : center s20275 1 true = none := by rfl
  have hcenter20 : center s20275 2 false = none := by rfl
  have hcenter21 : center s20275 2 true = some s20274 := by rfl
  have hpaired00 : paired s20275 false false = none := by rfl
  have hpaired01 : paired s20275 false true = none := by rfl
  have hpaired10 : paired s20275 true false = none := by rfl
  have hpaired11 : paired s20275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20266) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20274) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20276 : safe 10 11 s20276 = true := by
  have hcenter00 : center s20276 0 false = none := by rfl
  have hcenter01 : center s20276 0 true = some s20253 := by rfl
  have hcenter10 : center s20276 1 false = some s20258 := by rfl
  have hcenter11 : center s20276 1 true = some s20275 := by rfl
  have hcenter20 : center s20276 2 false = none := by rfl
  have hcenter21 : center s20276 2 true = none := by rfl
  have hpaired00 : paired s20276 false false = none := by rfl
  have hpaired01 : paired s20276 false true = none := by rfl
  have hpaired10 : paired s20276 true false = none := by rfl
  have hpaired11 : paired s20276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20253) (optionAll_some_eq hcenter10 safeNode20258) (optionAll_some_eq hcenter11 safeNode20275) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20277 : safe 10 7 s20277 = true := by
  have hcenter00 : center s20277 0 false = none := by rfl
  have hcenter01 : center s20277 0 true = none := by rfl
  have hcenter10 : center s20277 1 false = none := by rfl
  have hcenter11 : center s20277 1 true = none := by rfl
  have hcenter20 : center s20277 2 false = none := by rfl
  have hcenter21 : center s20277 2 true = none := by rfl
  have hpaired00 : paired s20277 false false = none := by rfl
  have hpaired01 : paired s20277 false true = none := by rfl
  have hpaired10 : paired s20277 true false = none := by rfl
  have hpaired11 : paired s20277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20278 : safe 10 7 s20278 = true := by
  have hcenter00 : center s20278 0 false = none := by rfl
  have hcenter01 : center s20278 0 true = none := by rfl
  have hcenter10 : center s20278 1 false = none := by rfl
  have hcenter11 : center s20278 1 true = none := by rfl
  have hcenter20 : center s20278 2 false = none := by rfl
  have hcenter21 : center s20278 2 true = none := by rfl
  have hpaired00 : paired s20278 false false = none := by rfl
  have hpaired01 : paired s20278 false true = none := by rfl
  have hpaired10 : paired s20278 true false = none := by rfl
  have hpaired11 : paired s20278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20279 : safe 10 8 s20279 = true := by
  have hcenter00 : center s20279 0 false = none := by rfl
  have hcenter01 : center s20279 0 true = some s20277 := by rfl
  have hcenter10 : center s20279 1 false = none := by rfl
  have hcenter11 : center s20279 1 true = none := by rfl
  have hcenter20 : center s20279 2 false = some s20278 := by rfl
  have hcenter21 : center s20279 2 true = none := by rfl
  have hpaired00 : paired s20279 false false = none := by rfl
  have hpaired01 : paired s20279 false true = none := by rfl
  have hpaired10 : paired s20279 true false = none := by rfl
  have hpaired11 : paired s20279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20277) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20278) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20280 : safe 10 7 s20280 = true := by
  have hcenter00 : center s20280 0 false = none := by rfl
  have hcenter01 : center s20280 0 true = none := by rfl
  have hcenter10 : center s20280 1 false = none := by rfl
  have hcenter11 : center s20280 1 true = none := by rfl
  have hcenter20 : center s20280 2 false = none := by rfl
  have hcenter21 : center s20280 2 true = none := by rfl
  have hpaired00 : paired s20280 false false = none := by rfl
  have hpaired01 : paired s20280 false true = none := by rfl
  have hpaired10 : paired s20280 true false = none := by rfl
  have hpaired11 : paired s20280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20281 : safe 10 7 s20281 = true := by
  have hcenter00 : center s20281 0 false = none := by rfl
  have hcenter01 : center s20281 0 true = none := by rfl
  have hcenter10 : center s20281 1 false = none := by rfl
  have hcenter11 : center s20281 1 true = none := by rfl
  have hcenter20 : center s20281 2 false = none := by rfl
  have hcenter21 : center s20281 2 true = none := by rfl
  have hpaired00 : paired s20281 false false = none := by rfl
  have hpaired01 : paired s20281 false true = none := by rfl
  have hpaired10 : paired s20281 true false = none := by rfl
  have hpaired11 : paired s20281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20282 : safe 10 9 s20282 = true := by
  have hcenter00 : center s20282 0 false = none := by rfl
  have hcenter01 : center s20282 0 true = none := by rfl
  have hcenter10 : center s20282 1 false = some s20279 := by rfl
  have hcenter11 : center s20282 1 true = none := by rfl
  have hcenter20 : center s20282 2 false = none := by rfl
  have hcenter21 : center s20282 2 true = none := by rfl
  have hpaired00 : paired s20282 false false = some s20280 := by rfl
  have hpaired01 : paired s20282 false true = some s20281 := by rfl
  have hpaired10 : paired s20282 true false = none := by rfl
  have hpaired11 : paired s20282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20279) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20280) (optionAll_some_eq hpaired01 safeNode20281) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20283 : safe 10 7 s20283 = true := by
  have hcenter00 : center s20283 0 false = none := by rfl
  have hcenter01 : center s20283 0 true = none := by rfl
  have hcenter10 : center s20283 1 false = none := by rfl
  have hcenter11 : center s20283 1 true = none := by rfl
  have hcenter20 : center s20283 2 false = none := by rfl
  have hcenter21 : center s20283 2 true = none := by rfl
  have hpaired00 : paired s20283 false false = none := by rfl
  have hpaired01 : paired s20283 false true = none := by rfl
  have hpaired10 : paired s20283 true false = none := by rfl
  have hpaired11 : paired s20283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20284 : safe 10 7 s20284 = true := by
  have hcenter00 : center s20284 0 false = none := by rfl
  have hcenter01 : center s20284 0 true = none := by rfl
  have hcenter10 : center s20284 1 false = none := by rfl
  have hcenter11 : center s20284 1 true = none := by rfl
  have hcenter20 : center s20284 2 false = none := by rfl
  have hcenter21 : center s20284 2 true = none := by rfl
  have hpaired00 : paired s20284 false false = none := by rfl
  have hpaired01 : paired s20284 false true = none := by rfl
  have hpaired10 : paired s20284 true false = none := by rfl
  have hpaired11 : paired s20284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20285 : safe 10 7 s20285 = true := by
  have hcenter00 : center s20285 0 false = none := by rfl
  have hcenter01 : center s20285 0 true = none := by rfl
  have hcenter10 : center s20285 1 false = none := by rfl
  have hcenter11 : center s20285 1 true = none := by rfl
  have hcenter20 : center s20285 2 false = none := by rfl
  have hcenter21 : center s20285 2 true = none := by rfl
  have hpaired00 : paired s20285 false false = none := by rfl
  have hpaired01 : paired s20285 false true = none := by rfl
  have hpaired10 : paired s20285 true false = none := by rfl
  have hpaired11 : paired s20285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20286 : safe 10 8 s20286 = true := by
  have hcenter00 : center s20286 0 false = some s20283 := by rfl
  have hcenter01 : center s20286 0 true = some s20284 := by rfl
  have hcenter10 : center s20286 1 false = none := by rfl
  have hcenter11 : center s20286 1 true = none := by rfl
  have hcenter20 : center s20286 2 false = none := by rfl
  have hcenter21 : center s20286 2 true = some s20285 := by rfl
  have hpaired00 : paired s20286 false false = none := by rfl
  have hpaired01 : paired s20286 false true = none := by rfl
  have hpaired10 : paired s20286 true false = none := by rfl
  have hpaired11 : paired s20286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20283) (optionAll_some_eq hcenter01 safeNode20284) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20287 : safe 10 7 s20287 = true := by
  have hcenter00 : center s20287 0 false = none := by rfl
  have hcenter01 : center s20287 0 true = none := by rfl
  have hcenter10 : center s20287 1 false = none := by rfl
  have hcenter11 : center s20287 1 true = none := by rfl
  have hcenter20 : center s20287 2 false = none := by rfl
  have hcenter21 : center s20287 2 true = none := by rfl
  have hpaired00 : paired s20287 false false = none := by rfl
  have hpaired01 : paired s20287 false true = none := by rfl
  have hpaired10 : paired s20287 true false = none := by rfl
  have hpaired11 : paired s20287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20288 : safe 10 7 s20288 = true := by
  have hcenter00 : center s20288 0 false = none := by rfl
  have hcenter01 : center s20288 0 true = none := by rfl
  have hcenter10 : center s20288 1 false = none := by rfl
  have hcenter11 : center s20288 1 true = none := by rfl
  have hcenter20 : center s20288 2 false = none := by rfl
  have hcenter21 : center s20288 2 true = none := by rfl
  have hpaired00 : paired s20288 false false = none := by rfl
  have hpaired01 : paired s20288 false true = none := by rfl
  have hpaired10 : paired s20288 true false = none := by rfl
  have hpaired11 : paired s20288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20289 : safe 10 9 s20289 = true := by
  have hcenter00 : center s20289 0 false = none := by rfl
  have hcenter01 : center s20289 0 true = none := by rfl
  have hcenter10 : center s20289 1 false = none := by rfl
  have hcenter11 : center s20289 1 true = some s20286 := by rfl
  have hcenter20 : center s20289 2 false = none := by rfl
  have hcenter21 : center s20289 2 true = none := by rfl
  have hpaired00 : paired s20289 false false = some s20287 := by rfl
  have hpaired01 : paired s20289 false true = some s20288 := by rfl
  have hpaired10 : paired s20289 true false = none := by rfl
  have hpaired11 : paired s20289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20286) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20287) (optionAll_some_eq hpaired01 safeNode20288) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20290 : safe 10 10 s20290 = true := by
  have hcenter00 : center s20290 0 false = none := by rfl
  have hcenter01 : center s20290 0 true = none := by rfl
  have hcenter10 : center s20290 1 false = none := by rfl
  have hcenter11 : center s20290 1 true = none := by rfl
  have hcenter20 : center s20290 2 false = some s20282 := by rfl
  have hcenter21 : center s20290 2 true = some s20289 := by rfl
  have hpaired00 : paired s20290 false false = none := by rfl
  have hpaired01 : paired s20290 false true = none := by rfl
  have hpaired10 : paired s20290 true false = none := by rfl
  have hpaired11 : paired s20290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20282) (optionAll_some_eq hcenter21 safeNode20289) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20291 : safe 10 7 s20291 = true := by
  have hcenter00 : center s20291 0 false = none := by rfl
  have hcenter01 : center s20291 0 true = none := by rfl
  have hcenter10 : center s20291 1 false = none := by rfl
  have hcenter11 : center s20291 1 true = none := by rfl
  have hcenter20 : center s20291 2 false = none := by rfl
  have hcenter21 : center s20291 2 true = none := by rfl
  have hpaired00 : paired s20291 false false = none := by rfl
  have hpaired01 : paired s20291 false true = none := by rfl
  have hpaired10 : paired s20291 true false = none := by rfl
  have hpaired11 : paired s20291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20292 : safe 10 7 s20292 = true := by
  have hcenter00 : center s20292 0 false = none := by rfl
  have hcenter01 : center s20292 0 true = none := by rfl
  have hcenter10 : center s20292 1 false = none := by rfl
  have hcenter11 : center s20292 1 true = none := by rfl
  have hcenter20 : center s20292 2 false = none := by rfl
  have hcenter21 : center s20292 2 true = none := by rfl
  have hpaired00 : paired s20292 false false = none := by rfl
  have hpaired01 : paired s20292 false true = none := by rfl
  have hpaired10 : paired s20292 true false = none := by rfl
  have hpaired11 : paired s20292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20293 : safe 10 8 s20293 = true := by
  have hcenter00 : center s20293 0 false = some s20291 := by rfl
  have hcenter01 : center s20293 0 true = none := by rfl
  have hcenter10 : center s20293 1 false = none := by rfl
  have hcenter11 : center s20293 1 true = none := by rfl
  have hcenter20 : center s20293 2 false = none := by rfl
  have hcenter21 : center s20293 2 true = some s20292 := by rfl
  have hpaired00 : paired s20293 false false = none := by rfl
  have hpaired01 : paired s20293 false true = none := by rfl
  have hpaired10 : paired s20293 true false = none := by rfl
  have hpaired11 : paired s20293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20291) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20294 : safe 10 7 s20294 = true := by
  have hcenter00 : center s20294 0 false = none := by rfl
  have hcenter01 : center s20294 0 true = none := by rfl
  have hcenter10 : center s20294 1 false = none := by rfl
  have hcenter11 : center s20294 1 true = none := by rfl
  have hcenter20 : center s20294 2 false = none := by rfl
  have hcenter21 : center s20294 2 true = none := by rfl
  have hpaired00 : paired s20294 false false = none := by rfl
  have hpaired01 : paired s20294 false true = none := by rfl
  have hpaired10 : paired s20294 true false = none := by rfl
  have hpaired11 : paired s20294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20295 : safe 10 7 s20295 = true := by
  have hcenter00 : center s20295 0 false = none := by rfl
  have hcenter01 : center s20295 0 true = none := by rfl
  have hcenter10 : center s20295 1 false = none := by rfl
  have hcenter11 : center s20295 1 true = none := by rfl
  have hcenter20 : center s20295 2 false = none := by rfl
  have hcenter21 : center s20295 2 true = none := by rfl
  have hpaired00 : paired s20295 false false = none := by rfl
  have hpaired01 : paired s20295 false true = none := by rfl
  have hpaired10 : paired s20295 true false = none := by rfl
  have hpaired11 : paired s20295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20296 : safe 10 9 s20296 = true := by
  have hcenter00 : center s20296 0 false = none := by rfl
  have hcenter01 : center s20296 0 true = none := by rfl
  have hcenter10 : center s20296 1 false = some s20293 := by rfl
  have hcenter11 : center s20296 1 true = none := by rfl
  have hcenter20 : center s20296 2 false = none := by rfl
  have hcenter21 : center s20296 2 true = none := by rfl
  have hpaired00 : paired s20296 false false = some s20294 := by rfl
  have hpaired01 : paired s20296 false true = some s20295 := by rfl
  have hpaired10 : paired s20296 true false = none := by rfl
  have hpaired11 : paired s20296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20293) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20294) (optionAll_some_eq hpaired01 safeNode20295) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20297 : safe 10 7 s20297 = true := by
  have hcenter00 : center s20297 0 false = none := by rfl
  have hcenter01 : center s20297 0 true = none := by rfl
  have hcenter10 : center s20297 1 false = none := by rfl
  have hcenter11 : center s20297 1 true = none := by rfl
  have hcenter20 : center s20297 2 false = none := by rfl
  have hcenter21 : center s20297 2 true = none := by rfl
  have hpaired00 : paired s20297 false false = none := by rfl
  have hpaired01 : paired s20297 false true = none := by rfl
  have hpaired10 : paired s20297 true false = none := by rfl
  have hpaired11 : paired s20297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20298 : safe 10 7 s20298 = true := by
  have hcenter00 : center s20298 0 false = none := by rfl
  have hcenter01 : center s20298 0 true = none := by rfl
  have hcenter10 : center s20298 1 false = none := by rfl
  have hcenter11 : center s20298 1 true = none := by rfl
  have hcenter20 : center s20298 2 false = none := by rfl
  have hcenter21 : center s20298 2 true = none := by rfl
  have hpaired00 : paired s20298 false false = none := by rfl
  have hpaired01 : paired s20298 false true = none := by rfl
  have hpaired10 : paired s20298 true false = none := by rfl
  have hpaired11 : paired s20298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20299 : safe 10 7 s20299 = true := by
  have hcenter00 : center s20299 0 false = none := by rfl
  have hcenter01 : center s20299 0 true = none := by rfl
  have hcenter10 : center s20299 1 false = none := by rfl
  have hcenter11 : center s20299 1 true = none := by rfl
  have hcenter20 : center s20299 2 false = none := by rfl
  have hcenter21 : center s20299 2 true = none := by rfl
  have hpaired00 : paired s20299 false false = none := by rfl
  have hpaired01 : paired s20299 false true = none := by rfl
  have hpaired10 : paired s20299 true false = none := by rfl
  have hpaired11 : paired s20299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20300 : safe 10 8 s20300 = true := by
  have hcenter00 : center s20300 0 false = none := by rfl
  have hcenter01 : center s20300 0 true = some s20297 := by rfl
  have hcenter10 : center s20300 1 false = none := by rfl
  have hcenter11 : center s20300 1 true = none := by rfl
  have hcenter20 : center s20300 2 false = some s20298 := by rfl
  have hcenter21 : center s20300 2 true = some s20299 := by rfl
  have hpaired00 : paired s20300 false false = none := by rfl
  have hpaired01 : paired s20300 false true = none := by rfl
  have hpaired10 : paired s20300 true false = none := by rfl
  have hpaired11 : paired s20300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20298) (optionAll_some_eq hcenter21 safeNode20299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20301 : safe 10 7 s20301 = true := by
  have hcenter00 : center s20301 0 false = none := by rfl
  have hcenter01 : center s20301 0 true = none := by rfl
  have hcenter10 : center s20301 1 false = none := by rfl
  have hcenter11 : center s20301 1 true = none := by rfl
  have hcenter20 : center s20301 2 false = none := by rfl
  have hcenter21 : center s20301 2 true = none := by rfl
  have hpaired00 : paired s20301 false false = none := by rfl
  have hpaired01 : paired s20301 false true = none := by rfl
  have hpaired10 : paired s20301 true false = none := by rfl
  have hpaired11 : paired s20301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20302 : safe 10 7 s20302 = true := by
  have hcenter00 : center s20302 0 false = none := by rfl
  have hcenter01 : center s20302 0 true = none := by rfl
  have hcenter10 : center s20302 1 false = none := by rfl
  have hcenter11 : center s20302 1 true = none := by rfl
  have hcenter20 : center s20302 2 false = none := by rfl
  have hcenter21 : center s20302 2 true = none := by rfl
  have hpaired00 : paired s20302 false false = none := by rfl
  have hpaired01 : paired s20302 false true = none := by rfl
  have hpaired10 : paired s20302 true false = none := by rfl
  have hpaired11 : paired s20302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20303 : safe 10 9 s20303 = true := by
  have hcenter00 : center s20303 0 false = none := by rfl
  have hcenter01 : center s20303 0 true = none := by rfl
  have hcenter10 : center s20303 1 false = none := by rfl
  have hcenter11 : center s20303 1 true = some s20300 := by rfl
  have hcenter20 : center s20303 2 false = none := by rfl
  have hcenter21 : center s20303 2 true = none := by rfl
  have hpaired00 : paired s20303 false false = some s20301 := by rfl
  have hpaired01 : paired s20303 false true = some s20302 := by rfl
  have hpaired10 : paired s20303 true false = none := by rfl
  have hpaired11 : paired s20303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20300) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20301) (optionAll_some_eq hpaired01 safeNode20302) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20304 : safe 10 10 s20304 = true := by
  have hcenter00 : center s20304 0 false = some s20296 := by rfl
  have hcenter01 : center s20304 0 true = some s20303 := by rfl
  have hcenter10 : center s20304 1 false = none := by rfl
  have hcenter11 : center s20304 1 true = none := by rfl
  have hcenter20 : center s20304 2 false = none := by rfl
  have hcenter21 : center s20304 2 true = none := by rfl
  have hpaired00 : paired s20304 false false = none := by rfl
  have hpaired01 : paired s20304 false true = none := by rfl
  have hpaired10 : paired s20304 true false = none := by rfl
  have hpaired11 : paired s20304 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20296) (optionAll_some_eq hcenter01 safeNode20303) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20305 : safe 10 12 s20305 = true := by
  have hcenter00 : center s20305 0 false = some s20187 := by rfl
  have hcenter01 : center s20305 0 true = some s20221 := by rfl
  have hcenter10 : center s20305 1 false = none := by rfl
  have hcenter11 : center s20305 1 true = none := by rfl
  have hcenter20 : center s20305 2 false = some s20276 := by rfl
  have hcenter21 : center s20305 2 true = none := by rfl
  have hpaired00 : paired s20305 false false = some s20290 := by rfl
  have hpaired01 : paired s20305 false true = some s20304 := by rfl
  have hpaired10 : paired s20305 true false = none := by rfl
  have hpaired11 : paired s20305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20187) (optionAll_some_eq hcenter01 safeNode20221) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20276) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20290) (optionAll_some_eq hpaired01 safeNode20304) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20306 : safe 10 7 s20306 = true := by
  have hcenter00 : center s20306 0 false = none := by rfl
  have hcenter01 : center s20306 0 true = none := by rfl
  have hcenter10 : center s20306 1 false = none := by rfl
  have hcenter11 : center s20306 1 true = none := by rfl
  have hcenter20 : center s20306 2 false = none := by rfl
  have hcenter21 : center s20306 2 true = none := by rfl
  have hpaired00 : paired s20306 false false = none := by rfl
  have hpaired01 : paired s20306 false true = none := by rfl
  have hpaired10 : paired s20306 true false = none := by rfl
  have hpaired11 : paired s20306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20307 : safe 10 7 s20307 = true := by
  have hcenter00 : center s20307 0 false = none := by rfl
  have hcenter01 : center s20307 0 true = none := by rfl
  have hcenter10 : center s20307 1 false = none := by rfl
  have hcenter11 : center s20307 1 true = none := by rfl
  have hcenter20 : center s20307 2 false = none := by rfl
  have hcenter21 : center s20307 2 true = none := by rfl
  have hpaired00 : paired s20307 false false = none := by rfl
  have hpaired01 : paired s20307 false true = none := by rfl
  have hpaired10 : paired s20307 true false = none := by rfl
  have hpaired11 : paired s20307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20308 : safe 10 8 s20308 = true := by
  have hcenter00 : center s20308 0 false = none := by rfl
  have hcenter01 : center s20308 0 true = none := by rfl
  have hcenter10 : center s20308 1 false = some s20306 := by rfl
  have hcenter11 : center s20308 1 true = some s20307 := by rfl
  have hcenter20 : center s20308 2 false = none := by rfl
  have hcenter21 : center s20308 2 true = none := by rfl
  have hpaired00 : paired s20308 false false = none := by rfl
  have hpaired01 : paired s20308 false true = none := by rfl
  have hpaired10 : paired s20308 true false = none := by rfl
  have hpaired11 : paired s20308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20306) (optionAll_some_eq hcenter11 safeNode20307) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20309 : safe 10 9 s20309 = true := by
  have hcenter00 : center s20309 0 false = none := by rfl
  have hcenter01 : center s20309 0 true = none := by rfl
  have hcenter10 : center s20309 1 false = none := by rfl
  have hcenter11 : center s20309 1 true = none := by rfl
  have hcenter20 : center s20309 2 false = some s20308 := by rfl
  have hcenter21 : center s20309 2 true = none := by rfl
  have hpaired00 : paired s20309 false false = none := by rfl
  have hpaired01 : paired s20309 false true = none := by rfl
  have hpaired10 : paired s20309 true false = none := by rfl
  have hpaired11 : paired s20309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20308) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20310 : safe 10 10 s20310 = true := by
  have hcenter00 : center s20310 0 false = some s20309 := by rfl
  have hcenter01 : center s20310 0 true = none := by rfl
  have hcenter10 : center s20310 1 false = none := by rfl
  have hcenter11 : center s20310 1 true = none := by rfl
  have hcenter20 : center s20310 2 false = none := by rfl
  have hcenter21 : center s20310 2 true = none := by rfl
  have hpaired00 : paired s20310 false false = none := by rfl
  have hpaired01 : paired s20310 false true = none := by rfl
  have hpaired10 : paired s20310 true false = none := by rfl
  have hpaired11 : paired s20310 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20309) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20311 : safe 10 5 s20311 = true := by
  have hcenter00 : center s20311 0 false = none := by rfl
  have hcenter01 : center s20311 0 true = none := by rfl
  have hcenter10 : center s20311 1 false = none := by rfl
  have hcenter11 : center s20311 1 true = none := by rfl
  have hcenter20 : center s20311 2 false = none := by rfl
  have hcenter21 : center s20311 2 true = none := by rfl
  have hpaired00 : paired s20311 false false = none := by rfl
  have hpaired01 : paired s20311 false true = none := by rfl
  have hpaired10 : paired s20311 true false = none := by rfl
  have hpaired11 : paired s20311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20312 : safe 10 6 s20312 = true := by
  have hcenter00 : center s20312 0 false = none := by rfl
  have hcenter01 : center s20312 0 true = some s20311 := by rfl
  have hcenter10 : center s20312 1 false = none := by rfl
  have hcenter11 : center s20312 1 true = none := by rfl
  have hcenter20 : center s20312 2 false = none := by rfl
  have hcenter21 : center s20312 2 true = none := by rfl
  have hpaired00 : paired s20312 false false = none := by rfl
  have hpaired01 : paired s20312 false true = none := by rfl
  have hpaired10 : paired s20312 true false = none := by rfl
  have hpaired11 : paired s20312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20311) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20313 : safe 10 7 s20313 = true := by
  have hcenter00 : center s20313 0 false = none := by rfl
  have hcenter01 : center s20313 0 true = none := by rfl
  have hcenter10 : center s20313 1 false = some s20312 := by rfl
  have hcenter11 : center s20313 1 true = none := by rfl
  have hcenter20 : center s20313 2 false = none := by rfl
  have hcenter21 : center s20313 2 true = none := by rfl
  have hpaired00 : paired s20313 false false = none := by rfl
  have hpaired01 : paired s20313 false true = none := by rfl
  have hpaired10 : paired s20313 true false = none := by rfl
  have hpaired11 : paired s20313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20312) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20314 : safe 10 5 s20314 = true := by
  have hcenter00 : center s20314 0 false = none := by rfl
  have hcenter01 : center s20314 0 true = none := by rfl
  have hcenter10 : center s20314 1 false = none := by rfl
  have hcenter11 : center s20314 1 true = none := by rfl
  have hcenter20 : center s20314 2 false = none := by rfl
  have hcenter21 : center s20314 2 true = none := by rfl
  have hpaired00 : paired s20314 false false = none := by rfl
  have hpaired01 : paired s20314 false true = none := by rfl
  have hpaired10 : paired s20314 true false = none := by rfl
  have hpaired11 : paired s20314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20315 : safe 10 6 s20315 = true := by
  have hcenter00 : center s20315 0 false = none := by rfl
  have hcenter01 : center s20315 0 true = none := by rfl
  have hcenter10 : center s20315 1 false = some s20314 := by rfl
  have hcenter11 : center s20315 1 true = none := by rfl
  have hcenter20 : center s20315 2 false = none := by rfl
  have hcenter21 : center s20315 2 true = none := by rfl
  have hpaired00 : paired s20315 false false = none := by rfl
  have hpaired01 : paired s20315 false true = none := by rfl
  have hpaired10 : paired s20315 true false = none := by rfl
  have hpaired11 : paired s20315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20314) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20316 : safe 10 7 s20316 = true := by
  have hcenter00 : center s20316 0 false = none := by rfl
  have hcenter01 : center s20316 0 true = some s20315 := by rfl
  have hcenter10 : center s20316 1 false = none := by rfl
  have hcenter11 : center s20316 1 true = none := by rfl
  have hcenter20 : center s20316 2 false = none := by rfl
  have hcenter21 : center s20316 2 true = none := by rfl
  have hpaired00 : paired s20316 false false = none := by rfl
  have hpaired01 : paired s20316 false true = none := by rfl
  have hpaired10 : paired s20316 true false = none := by rfl
  have hpaired11 : paired s20316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20315) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20317 : safe 10 8 s20317 = true := by
  have hcenter00 : center s20317 0 false = some s20313 := by rfl
  have hcenter01 : center s20317 0 true = none := by rfl
  have hcenter10 : center s20317 1 false = none := by rfl
  have hcenter11 : center s20317 1 true = some s20316 := by rfl
  have hcenter20 : center s20317 2 false = none := by rfl
  have hcenter21 : center s20317 2 true = none := by rfl
  have hpaired00 : paired s20317 false false = none := by rfl
  have hpaired01 : paired s20317 false true = none := by rfl
  have hpaired10 : paired s20317 true false = none := by rfl
  have hpaired11 : paired s20317 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20313) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20318 : safe 10 9 s20318 = true := by
  have hcenter00 : center s20318 0 false = none := by rfl
  have hcenter01 : center s20318 0 true = none := by rfl
  have hcenter10 : center s20318 1 false = none := by rfl
  have hcenter11 : center s20318 1 true = none := by rfl
  have hcenter20 : center s20318 2 false = some s20317 := by rfl
  have hcenter21 : center s20318 2 true = none := by rfl
  have hpaired00 : paired s20318 false false = none := by rfl
  have hpaired01 : paired s20318 false true = none := by rfl
  have hpaired10 : paired s20318 true false = none := by rfl
  have hpaired11 : paired s20318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20319 : safe 10 6 s20319 = true := by
  have hcenter00 : center s20319 0 false = none := by rfl
  have hcenter01 : center s20319 0 true = none := by rfl
  have hcenter10 : center s20319 1 false = none := by rfl
  have hcenter11 : center s20319 1 true = none := by rfl
  have hcenter20 : center s20319 2 false = none := by rfl
  have hcenter21 : center s20319 2 true = none := by rfl
  have hpaired00 : paired s20319 false false = none := by rfl
  have hpaired01 : paired s20319 false true = none := by rfl
  have hpaired10 : paired s20319 true false = none := by rfl
  have hpaired11 : paired s20319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20320 : safe 10 4 s20320 = true := by
  have hcenter00 : center s20320 0 false = none := by rfl
  have hcenter01 : center s20320 0 true = none := by rfl
  have hcenter10 : center s20320 1 false = none := by rfl
  have hcenter11 : center s20320 1 true = none := by rfl
  have hcenter20 : center s20320 2 false = none := by rfl
  have hcenter21 : center s20320 2 true = none := by rfl
  have hpaired00 : paired s20320 false false = none := by rfl
  have hpaired01 : paired s20320 false true = none := by rfl
  have hpaired10 : paired s20320 true false = none := by rfl
  have hpaired11 : paired s20320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20321 : safe 10 5 s20321 = true := by
  have hcenter00 : center s20321 0 false = none := by rfl
  have hcenter01 : center s20321 0 true = none := by rfl
  have hcenter10 : center s20321 1 false = some s20320 := by rfl
  have hcenter11 : center s20321 1 true = none := by rfl
  have hcenter20 : center s20321 2 false = none := by rfl
  have hcenter21 : center s20321 2 true = none := by rfl
  have hpaired00 : paired s20321 false false = none := by rfl
  have hpaired01 : paired s20321 false true = none := by rfl
  have hpaired10 : paired s20321 true false = none := by rfl
  have hpaired11 : paired s20321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20320) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20322 : safe 10 6 s20322 = true := by
  have hcenter00 : center s20322 0 false = none := by rfl
  have hcenter01 : center s20322 0 true = none := by rfl
  have hcenter10 : center s20322 1 false = none := by rfl
  have hcenter11 : center s20322 1 true = none := by rfl
  have hcenter20 : center s20322 2 false = some s20321 := by rfl
  have hcenter21 : center s20322 2 true = none := by rfl
  have hpaired00 : paired s20322 false false = none := by rfl
  have hpaired01 : paired s20322 false true = none := by rfl
  have hpaired10 : paired s20322 true false = none := by rfl
  have hpaired11 : paired s20322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20321) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20323 : safe 10 7 s20323 = true := by
  have hcenter00 : center s20323 0 false = none := by rfl
  have hcenter01 : center s20323 0 true = some s20319 := by rfl
  have hcenter10 : center s20323 1 false = none := by rfl
  have hcenter11 : center s20323 1 true = some s20322 := by rfl
  have hcenter20 : center s20323 2 false = none := by rfl
  have hcenter21 : center s20323 2 true = none := by rfl
  have hpaired00 : paired s20323 false false = none := by rfl
  have hpaired01 : paired s20323 false true = none := by rfl
  have hpaired10 : paired s20323 true false = none := by rfl
  have hpaired11 : paired s20323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20319) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20322) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20324 : safe 10 8 s20324 = true := by
  have hcenter00 : center s20324 0 false = none := by rfl
  have hcenter01 : center s20324 0 true = none := by rfl
  have hcenter10 : center s20324 1 false = none := by rfl
  have hcenter11 : center s20324 1 true = none := by rfl
  have hcenter20 : center s20324 2 false = none := by rfl
  have hcenter21 : center s20324 2 true = some s20323 := by rfl
  have hpaired00 : paired s20324 false false = none := by rfl
  have hpaired01 : paired s20324 false true = none := by rfl
  have hpaired10 : paired s20324 true false = none := by rfl
  have hpaired11 : paired s20324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20325 : safe 10 8 s20325 = true := by
  have hcenter00 : center s20325 0 false = none := by rfl
  have hcenter01 : center s20325 0 true = none := by rfl
  have hcenter10 : center s20325 1 false = none := by rfl
  have hcenter11 : center s20325 1 true = none := by rfl
  have hcenter20 : center s20325 2 false = none := by rfl
  have hcenter21 : center s20325 2 true = none := by rfl
  have hpaired00 : paired s20325 false false = none := by rfl
  have hpaired01 : paired s20325 false true = none := by rfl
  have hpaired10 : paired s20325 true false = none := by rfl
  have hpaired11 : paired s20325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20326 : safe 10 9 s20326 = true := by
  have hcenter00 : center s20326 0 false = some s20324 := by rfl
  have hcenter01 : center s20326 0 true = some s20325 := by rfl
  have hcenter10 : center s20326 1 false = none := by rfl
  have hcenter11 : center s20326 1 true = none := by rfl
  have hcenter20 : center s20326 2 false = none := by rfl
  have hcenter21 : center s20326 2 true = none := by rfl
  have hpaired00 : paired s20326 false false = none := by rfl
  have hpaired01 : paired s20326 false true = none := by rfl
  have hpaired10 : paired s20326 true false = none := by rfl
  have hpaired11 : paired s20326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20324) (optionAll_some_eq hcenter01 safeNode20325) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20327 : safe 10 10 s20327 = true := by
  have hcenter00 : center s20327 0 false = none := by rfl
  have hcenter01 : center s20327 0 true = some s20318 := by rfl
  have hcenter10 : center s20327 1 false = none := by rfl
  have hcenter11 : center s20327 1 true = none := by rfl
  have hcenter20 : center s20327 2 false = none := by rfl
  have hcenter21 : center s20327 2 true = some s20326 := by rfl
  have hpaired00 : paired s20327 false false = none := by rfl
  have hpaired01 : paired s20327 false true = none := by rfl
  have hpaired10 : paired s20327 true false = none := by rfl
  have hpaired11 : paired s20327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20318) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20326) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20328 : safe 10 7 s20328 = true := by
  have hcenter00 : center s20328 0 false = none := by rfl
  have hcenter01 : center s20328 0 true = none := by rfl
  have hcenter10 : center s20328 1 false = none := by rfl
  have hcenter11 : center s20328 1 true = none := by rfl
  have hcenter20 : center s20328 2 false = none := by rfl
  have hcenter21 : center s20328 2 true = none := by rfl
  have hpaired00 : paired s20328 false false = none := by rfl
  have hpaired01 : paired s20328 false true = none := by rfl
  have hpaired10 : paired s20328 true false = none := by rfl
  have hpaired11 : paired s20328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20329 : safe 10 4 s20329 = true := by
  have hcenter00 : center s20329 0 false = none := by rfl
  have hcenter01 : center s20329 0 true = none := by rfl
  have hcenter10 : center s20329 1 false = none := by rfl
  have hcenter11 : center s20329 1 true = none := by rfl
  have hcenter20 : center s20329 2 false = none := by rfl
  have hcenter21 : center s20329 2 true = none := by rfl
  have hpaired00 : paired s20329 false false = none := by rfl
  have hpaired01 : paired s20329 false true = none := by rfl
  have hpaired10 : paired s20329 true false = none := by rfl
  have hpaired11 : paired s20329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20330 : safe 10 5 s20330 = true := by
  have hcenter00 : center s20330 0 false = none := by rfl
  have hcenter01 : center s20330 0 true = none := by rfl
  have hcenter10 : center s20330 1 false = none := by rfl
  have hcenter11 : center s20330 1 true = some s20329 := by rfl
  have hcenter20 : center s20330 2 false = none := by rfl
  have hcenter21 : center s20330 2 true = none := by rfl
  have hpaired00 : paired s20330 false false = none := by rfl
  have hpaired01 : paired s20330 false true = none := by rfl
  have hpaired10 : paired s20330 true false = none := by rfl
  have hpaired11 : paired s20330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20329) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20331 : safe 10 6 s20331 = true := by
  have hcenter00 : center s20331 0 false = none := by rfl
  have hcenter01 : center s20331 0 true = none := by rfl
  have hcenter10 : center s20331 1 false = none := by rfl
  have hcenter11 : center s20331 1 true = none := by rfl
  have hcenter20 : center s20331 2 false = none := by rfl
  have hcenter21 : center s20331 2 true = some s20330 := by rfl
  have hpaired00 : paired s20331 false false = none := by rfl
  have hpaired01 : paired s20331 false true = none := by rfl
  have hpaired10 : paired s20331 true false = none := by rfl
  have hpaired11 : paired s20331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20330) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20332 : safe 10 7 s20332 = true := by
  have hcenter00 : center s20332 0 false = none := by rfl
  have hcenter01 : center s20332 0 true = none := by rfl
  have hcenter10 : center s20332 1 false = none := by rfl
  have hcenter11 : center s20332 1 true = some s20331 := by rfl
  have hcenter20 : center s20332 2 false = none := by rfl
  have hcenter21 : center s20332 2 true = none := by rfl
  have hpaired00 : paired s20332 false false = none := by rfl
  have hpaired01 : paired s20332 false true = none := by rfl
  have hpaired10 : paired s20332 true false = none := by rfl
  have hpaired11 : paired s20332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20333 : safe 10 8 s20333 = true := by
  have hcenter00 : center s20333 0 false = some s20328 := by rfl
  have hcenter01 : center s20333 0 true = none := by rfl
  have hcenter10 : center s20333 1 false = none := by rfl
  have hcenter11 : center s20333 1 true = none := by rfl
  have hcenter20 : center s20333 2 false = some s20332 := by rfl
  have hcenter21 : center s20333 2 true = none := by rfl
  have hpaired00 : paired s20333 false false = none := by rfl
  have hpaired01 : paired s20333 false true = none := by rfl
  have hpaired10 : paired s20333 true false = none := by rfl
  have hpaired11 : paired s20333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20328) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20334 : safe 10 4 s20334 = true := by
  have hcenter00 : center s20334 0 false = none := by rfl
  have hcenter01 : center s20334 0 true = none := by rfl
  have hcenter10 : center s20334 1 false = none := by rfl
  have hcenter11 : center s20334 1 true = none := by rfl
  have hcenter20 : center s20334 2 false = none := by rfl
  have hcenter21 : center s20334 2 true = none := by rfl
  have hpaired00 : paired s20334 false false = none := by rfl
  have hpaired01 : paired s20334 false true = none := by rfl
  have hpaired10 : paired s20334 true false = none := by rfl
  have hpaired11 : paired s20334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20335 : safe 10 5 s20335 = true := by
  have hcenter00 : center s20335 0 false = none := by rfl
  have hcenter01 : center s20335 0 true = none := by rfl
  have hcenter10 : center s20335 1 false = some s20334 := by rfl
  have hcenter11 : center s20335 1 true = none := by rfl
  have hcenter20 : center s20335 2 false = none := by rfl
  have hcenter21 : center s20335 2 true = none := by rfl
  have hpaired00 : paired s20335 false false = none := by rfl
  have hpaired01 : paired s20335 false true = none := by rfl
  have hpaired10 : paired s20335 true false = none := by rfl
  have hpaired11 : paired s20335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20334) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20336 : safe 10 6 s20336 = true := by
  have hcenter00 : center s20336 0 false = none := by rfl
  have hcenter01 : center s20336 0 true = none := by rfl
  have hcenter10 : center s20336 1 false = none := by rfl
  have hcenter11 : center s20336 1 true = none := by rfl
  have hcenter20 : center s20336 2 false = none := by rfl
  have hcenter21 : center s20336 2 true = some s20335 := by rfl
  have hpaired00 : paired s20336 false false = none := by rfl
  have hpaired01 : paired s20336 false true = none := by rfl
  have hpaired10 : paired s20336 true false = none := by rfl
  have hpaired11 : paired s20336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20335) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20337 : safe 10 7 s20337 = true := by
  have hcenter00 : center s20337 0 false = none := by rfl
  have hcenter01 : center s20337 0 true = none := by rfl
  have hcenter10 : center s20337 1 false = some s20336 := by rfl
  have hcenter11 : center s20337 1 true = none := by rfl
  have hcenter20 : center s20337 2 false = none := by rfl
  have hcenter21 : center s20337 2 true = none := by rfl
  have hpaired00 : paired s20337 false false = none := by rfl
  have hpaired01 : paired s20337 false true = none := by rfl
  have hpaired10 : paired s20337 true false = none := by rfl
  have hpaired11 : paired s20337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20336) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20338 : safe 10 4 s20338 = true := by
  have hcenter00 : center s20338 0 false = none := by rfl
  have hcenter01 : center s20338 0 true = none := by rfl
  have hcenter10 : center s20338 1 false = none := by rfl
  have hcenter11 : center s20338 1 true = none := by rfl
  have hcenter20 : center s20338 2 false = none := by rfl
  have hcenter21 : center s20338 2 true = none := by rfl
  have hpaired00 : paired s20338 false false = none := by rfl
  have hpaired01 : paired s20338 false true = none := by rfl
  have hpaired10 : paired s20338 true false = none := by rfl
  have hpaired11 : paired s20338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20339 : safe 10 5 s20339 = true := by
  have hcenter00 : center s20339 0 false = none := by rfl
  have hcenter01 : center s20339 0 true = none := by rfl
  have hcenter10 : center s20339 1 false = none := by rfl
  have hcenter11 : center s20339 1 true = none := by rfl
  have hcenter20 : center s20339 2 false = some s20338 := by rfl
  have hcenter21 : center s20339 2 true = none := by rfl
  have hpaired00 : paired s20339 false false = none := by rfl
  have hpaired01 : paired s20339 false true = none := by rfl
  have hpaired10 : paired s20339 true false = none := by rfl
  have hpaired11 : paired s20339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20338) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20340 : safe 10 6 s20340 = true := by
  have hcenter00 : center s20340 0 false = none := by rfl
  have hcenter01 : center s20340 0 true = none := by rfl
  have hcenter10 : center s20340 1 false = none := by rfl
  have hcenter11 : center s20340 1 true = some s20339 := by rfl
  have hcenter20 : center s20340 2 false = none := by rfl
  have hcenter21 : center s20340 2 true = none := by rfl
  have hpaired00 : paired s20340 false false = none := by rfl
  have hpaired01 : paired s20340 false true = none := by rfl
  have hpaired10 : paired s20340 true false = none := by rfl
  have hpaired11 : paired s20340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20341 : safe 10 7 s20341 = true := by
  have hcenter00 : center s20341 0 false = none := by rfl
  have hcenter01 : center s20341 0 true = none := by rfl
  have hcenter10 : center s20341 1 false = none := by rfl
  have hcenter11 : center s20341 1 true = none := by rfl
  have hcenter20 : center s20341 2 false = some s20340 := by rfl
  have hcenter21 : center s20341 2 true = none := by rfl
  have hpaired00 : paired s20341 false false = none := by rfl
  have hpaired01 : paired s20341 false true = none := by rfl
  have hpaired10 : paired s20341 true false = none := by rfl
  have hpaired11 : paired s20341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20342 : safe 10 9 s20342 = true := by
  have hcenter00 : center s20342 0 false = none := by rfl
  have hcenter01 : center s20342 0 true = none := by rfl
  have hcenter10 : center s20342 1 false = some s20333 := by rfl
  have hcenter11 : center s20342 1 true = none := by rfl
  have hcenter20 : center s20342 2 false = none := by rfl
  have hcenter21 : center s20342 2 true = none := by rfl
  have hpaired00 : paired s20342 false false = none := by rfl
  have hpaired01 : paired s20342 false true = none := by rfl
  have hpaired10 : paired s20342 true false = some s20337 := by rfl
  have hpaired11 : paired s20342 true true = some s20341 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20333) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20337) (optionAll_some_eq hpaired11 safeNode20341)

theorem safeNode20343 : safe 10 7 s20343 = true := by
  have hcenter00 : center s20343 0 false = none := by rfl
  have hcenter01 : center s20343 0 true = none := by rfl
  have hcenter10 : center s20343 1 false = none := by rfl
  have hcenter11 : center s20343 1 true = none := by rfl
  have hcenter20 : center s20343 2 false = none := by rfl
  have hcenter21 : center s20343 2 true = none := by rfl
  have hpaired00 : paired s20343 false false = none := by rfl
  have hpaired01 : paired s20343 false true = none := by rfl
  have hpaired10 : paired s20343 true false = none := by rfl
  have hpaired11 : paired s20343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20344 : safe 10 7 s20344 = true := by
  have hcenter00 : center s20344 0 false = none := by rfl
  have hcenter01 : center s20344 0 true = none := by rfl
  have hcenter10 : center s20344 1 false = none := by rfl
  have hcenter11 : center s20344 1 true = none := by rfl
  have hcenter20 : center s20344 2 false = none := by rfl
  have hcenter21 : center s20344 2 true = none := by rfl
  have hpaired00 : paired s20344 false false = none := by rfl
  have hpaired01 : paired s20344 false true = none := by rfl
  have hpaired10 : paired s20344 true false = none := by rfl
  have hpaired11 : paired s20344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20345 : safe 10 6 s20345 = true := by
  have hcenter00 : center s20345 0 false = none := by rfl
  have hcenter01 : center s20345 0 true = none := by rfl
  have hcenter10 : center s20345 1 false = none := by rfl
  have hcenter11 : center s20345 1 true = none := by rfl
  have hcenter20 : center s20345 2 false = none := by rfl
  have hcenter21 : center s20345 2 true = none := by rfl
  have hpaired00 : paired s20345 false false = none := by rfl
  have hpaired01 : paired s20345 false true = none := by rfl
  have hpaired10 : paired s20345 true false = none := by rfl
  have hpaired11 : paired s20345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20346 : safe 10 7 s20346 = true := by
  have hcenter00 : center s20346 0 false = none := by rfl
  have hcenter01 : center s20346 0 true = none := by rfl
  have hcenter10 : center s20346 1 false = some s20345 := by rfl
  have hcenter11 : center s20346 1 true = none := by rfl
  have hcenter20 : center s20346 2 false = none := by rfl
  have hcenter21 : center s20346 2 true = none := by rfl
  have hpaired00 : paired s20346 false false = none := by rfl
  have hpaired01 : paired s20346 false true = none := by rfl
  have hpaired10 : paired s20346 true false = none := by rfl
  have hpaired11 : paired s20346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20345) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20347 : safe 10 8 s20347 = true := by
  have hcenter00 : center s20347 0 false = none := by rfl
  have hcenter01 : center s20347 0 true = some s20343 := by rfl
  have hcenter10 : center s20347 1 false = none := by rfl
  have hcenter11 : center s20347 1 true = none := by rfl
  have hcenter20 : center s20347 2 false = some s20344 := by rfl
  have hcenter21 : center s20347 2 true = some s20346 := by rfl
  have hpaired00 : paired s20347 false false = none := by rfl
  have hpaired01 : paired s20347 false true = none := by rfl
  have hpaired10 : paired s20347 true false = none := by rfl
  have hpaired11 : paired s20347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20343) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20344) (optionAll_some_eq hcenter21 safeNode20346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20348 : safe 10 6 s20348 = true := by
  have hcenter00 : center s20348 0 false = none := by rfl
  have hcenter01 : center s20348 0 true = none := by rfl
  have hcenter10 : center s20348 1 false = none := by rfl
  have hcenter11 : center s20348 1 true = none := by rfl
  have hcenter20 : center s20348 2 false = none := by rfl
  have hcenter21 : center s20348 2 true = none := by rfl
  have hpaired00 : paired s20348 false false = none := by rfl
  have hpaired01 : paired s20348 false true = none := by rfl
  have hpaired10 : paired s20348 true false = none := by rfl
  have hpaired11 : paired s20348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20349 : safe 10 7 s20349 = true := by
  have hcenter00 : center s20349 0 false = none := by rfl
  have hcenter01 : center s20349 0 true = none := by rfl
  have hcenter10 : center s20349 1 false = none := by rfl
  have hcenter11 : center s20349 1 true = none := by rfl
  have hcenter20 : center s20349 2 false = none := by rfl
  have hcenter21 : center s20349 2 true = some s20348 := by rfl
  have hpaired00 : paired s20349 false false = none := by rfl
  have hpaired01 : paired s20349 false true = none := by rfl
  have hpaired10 : paired s20349 true false = none := by rfl
  have hpaired11 : paired s20349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20350 : safe 10 6 s20350 = true := by
  have hcenter00 : center s20350 0 false = none := by rfl
  have hcenter01 : center s20350 0 true = none := by rfl
  have hcenter10 : center s20350 1 false = none := by rfl
  have hcenter11 : center s20350 1 true = none := by rfl
  have hcenter20 : center s20350 2 false = none := by rfl
  have hcenter21 : center s20350 2 true = none := by rfl
  have hpaired00 : paired s20350 false false = none := by rfl
  have hpaired01 : paired s20350 false true = none := by rfl
  have hpaired10 : paired s20350 true false = none := by rfl
  have hpaired11 : paired s20350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20351 : safe 10 7 s20351 = true := by
  have hcenter00 : center s20351 0 false = none := by rfl
  have hcenter01 : center s20351 0 true = none := by rfl
  have hcenter10 : center s20351 1 false = none := by rfl
  have hcenter11 : center s20351 1 true = some s20350 := by rfl
  have hcenter20 : center s20351 2 false = none := by rfl
  have hcenter21 : center s20351 2 true = none := by rfl
  have hpaired00 : paired s20351 false false = none := by rfl
  have hpaired01 : paired s20351 false true = none := by rfl
  have hpaired10 : paired s20351 true false = none := by rfl
  have hpaired11 : paired s20351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20352 : safe 10 9 s20352 = true := by
  have hcenter00 : center s20352 0 false = none := by rfl
  have hcenter01 : center s20352 0 true = none := by rfl
  have hcenter10 : center s20352 1 false = none := by rfl
  have hcenter11 : center s20352 1 true = some s20347 := by rfl
  have hcenter20 : center s20352 2 false = none := by rfl
  have hcenter21 : center s20352 2 true = none := by rfl
  have hpaired00 : paired s20352 false false = none := by rfl
  have hpaired01 : paired s20352 false true = none := by rfl
  have hpaired10 : paired s20352 true false = some s20349 := by rfl
  have hpaired11 : paired s20352 true true = some s20351 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20347) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20349) (optionAll_some_eq hpaired11 safeNode20351)

theorem safeNode20353 : safe 10 7 s20353 = true := by
  have hcenter00 : center s20353 0 false = none := by rfl
  have hcenter01 : center s20353 0 true = none := by rfl
  have hcenter10 : center s20353 1 false = none := by rfl
  have hcenter11 : center s20353 1 true = none := by rfl
  have hcenter20 : center s20353 2 false = none := by rfl
  have hcenter21 : center s20353 2 true = none := by rfl
  have hpaired00 : paired s20353 false false = none := by rfl
  have hpaired01 : paired s20353 false true = none := by rfl
  have hpaired10 : paired s20353 true false = none := by rfl
  have hpaired11 : paired s20353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20354 : safe 10 7 s20354 = true := by
  have hcenter00 : center s20354 0 false = none := by rfl
  have hcenter01 : center s20354 0 true = none := by rfl
  have hcenter10 : center s20354 1 false = none := by rfl
  have hcenter11 : center s20354 1 true = none := by rfl
  have hcenter20 : center s20354 2 false = none := by rfl
  have hcenter21 : center s20354 2 true = none := by rfl
  have hpaired00 : paired s20354 false false = none := by rfl
  have hpaired01 : paired s20354 false true = none := by rfl
  have hpaired10 : paired s20354 true false = none := by rfl
  have hpaired11 : paired s20354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20355 : safe 10 8 s20355 = true := by
  have hcenter00 : center s20355 0 false = none := by rfl
  have hcenter01 : center s20355 0 true = some s20353 := by rfl
  have hcenter10 : center s20355 1 false = some s20354 := by rfl
  have hcenter11 : center s20355 1 true = none := by rfl
  have hcenter20 : center s20355 2 false = none := by rfl
  have hcenter21 : center s20355 2 true = none := by rfl
  have hpaired00 : paired s20355 false false = none := by rfl
  have hpaired01 : paired s20355 false true = none := by rfl
  have hpaired10 : paired s20355 true false = none := by rfl
  have hpaired11 : paired s20355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20353) (optionAll_some_eq hcenter10 safeNode20354) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20356 : safe 10 7 s20356 = true := by
  have hcenter00 : center s20356 0 false = none := by rfl
  have hcenter01 : center s20356 0 true = none := by rfl
  have hcenter10 : center s20356 1 false = none := by rfl
  have hcenter11 : center s20356 1 true = none := by rfl
  have hcenter20 : center s20356 2 false = none := by rfl
  have hcenter21 : center s20356 2 true = none := by rfl
  have hpaired00 : paired s20356 false false = none := by rfl
  have hpaired01 : paired s20356 false true = none := by rfl
  have hpaired10 : paired s20356 true false = none := by rfl
  have hpaired11 : paired s20356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20357 : safe 10 7 s20357 = true := by
  have hcenter00 : center s20357 0 false = none := by rfl
  have hcenter01 : center s20357 0 true = none := by rfl
  have hcenter10 : center s20357 1 false = none := by rfl
  have hcenter11 : center s20357 1 true = none := by rfl
  have hcenter20 : center s20357 2 false = none := by rfl
  have hcenter21 : center s20357 2 true = none := by rfl
  have hpaired00 : paired s20357 false false = none := by rfl
  have hpaired01 : paired s20357 false true = none := by rfl
  have hpaired10 : paired s20357 true false = none := by rfl
  have hpaired11 : paired s20357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20358 : safe 10 8 s20358 = true := by
  have hcenter00 : center s20358 0 false = some s20356 := by rfl
  have hcenter01 : center s20358 0 true = none := by rfl
  have hcenter10 : center s20358 1 false = none := by rfl
  have hcenter11 : center s20358 1 true = some s20357 := by rfl
  have hcenter20 : center s20358 2 false = none := by rfl
  have hcenter21 : center s20358 2 true = none := by rfl
  have hpaired00 : paired s20358 false false = none := by rfl
  have hpaired01 : paired s20358 false true = none := by rfl
  have hpaired10 : paired s20358 true false = none := by rfl
  have hpaired11 : paired s20358 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20357) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20359 : safe 10 10 s20359 = true := by
  have hcenter00 : center s20359 0 false = some s20342 := by rfl
  have hcenter01 : center s20359 0 true = some s20352 := by rfl
  have hcenter10 : center s20359 1 false = none := by rfl
  have hcenter11 : center s20359 1 true = none := by rfl
  have hcenter20 : center s20359 2 false = none := by rfl
  have hcenter21 : center s20359 2 true = none := by rfl
  have hpaired00 : paired s20359 false false = none := by rfl
  have hpaired01 : paired s20359 false true = none := by rfl
  have hpaired10 : paired s20359 true false = some s20355 := by rfl
  have hpaired11 : paired s20359 true true = some s20358 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20342) (optionAll_some_eq hcenter01 safeNode20352) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20355) (optionAll_some_eq hpaired11 safeNode20358)

theorem safeNode20360 : safe 10 11 s20360 = true := by
  have hcenter00 : center s20360 0 false = none := by rfl
  have hcenter01 : center s20360 0 true = none := by rfl
  have hcenter10 : center s20360 1 false = some s20310 := by rfl
  have hcenter11 : center s20360 1 true = some s20327 := by rfl
  have hcenter20 : center s20360 2 false = none := by rfl
  have hcenter21 : center s20360 2 true = some s20359 := by rfl
  have hpaired00 : paired s20360 false false = none := by rfl
  have hpaired01 : paired s20360 false true = none := by rfl
  have hpaired10 : paired s20360 true false = none := by rfl
  have hpaired11 : paired s20360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20310) (optionAll_some_eq hcenter11 safeNode20327) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20359) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20361 : safe 10 8 s20361 = true := by
  have hcenter00 : center s20361 0 false = none := by rfl
  have hcenter01 : center s20361 0 true = none := by rfl
  have hcenter10 : center s20361 1 false = none := by rfl
  have hcenter11 : center s20361 1 true = none := by rfl
  have hcenter20 : center s20361 2 false = none := by rfl
  have hcenter21 : center s20361 2 true = none := by rfl
  have hpaired00 : paired s20361 false false = none := by rfl
  have hpaired01 : paired s20361 false true = none := by rfl
  have hpaired10 : paired s20361 true false = none := by rfl
  have hpaired11 : paired s20361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20362 : safe 10 8 s20362 = true := by
  have hcenter00 : center s20362 0 false = none := by rfl
  have hcenter01 : center s20362 0 true = none := by rfl
  have hcenter10 : center s20362 1 false = none := by rfl
  have hcenter11 : center s20362 1 true = none := by rfl
  have hcenter20 : center s20362 2 false = none := by rfl
  have hcenter21 : center s20362 2 true = none := by rfl
  have hpaired00 : paired s20362 false false = none := by rfl
  have hpaired01 : paired s20362 false true = none := by rfl
  have hpaired10 : paired s20362 true false = none := by rfl
  have hpaired11 : paired s20362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20363 : safe 10 9 s20363 = true := by
  have hcenter00 : center s20363 0 false = some s20361 := by rfl
  have hcenter01 : center s20363 0 true = some s20362 := by rfl
  have hcenter10 : center s20363 1 false = none := by rfl
  have hcenter11 : center s20363 1 true = none := by rfl
  have hcenter20 : center s20363 2 false = none := by rfl
  have hcenter21 : center s20363 2 true = none := by rfl
  have hpaired00 : paired s20363 false false = none := by rfl
  have hpaired01 : paired s20363 false true = none := by rfl
  have hpaired10 : paired s20363 true false = none := by rfl
  have hpaired11 : paired s20363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20361) (optionAll_some_eq hcenter01 safeNode20362) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20364 : safe 10 7 s20364 = true := by
  have hcenter00 : center s20364 0 false = none := by rfl
  have hcenter01 : center s20364 0 true = none := by rfl
  have hcenter10 : center s20364 1 false = none := by rfl
  have hcenter11 : center s20364 1 true = none := by rfl
  have hcenter20 : center s20364 2 false = none := by rfl
  have hcenter21 : center s20364 2 true = none := by rfl
  have hpaired00 : paired s20364 false false = none := by rfl
  have hpaired01 : paired s20364 false true = none := by rfl
  have hpaired10 : paired s20364 true false = none := by rfl
  have hpaired11 : paired s20364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20365 : safe 10 7 s20365 = true := by
  have hcenter00 : center s20365 0 false = none := by rfl
  have hcenter01 : center s20365 0 true = none := by rfl
  have hcenter10 : center s20365 1 false = none := by rfl
  have hcenter11 : center s20365 1 true = none := by rfl
  have hcenter20 : center s20365 2 false = none := by rfl
  have hcenter21 : center s20365 2 true = none := by rfl
  have hpaired00 : paired s20365 false false = none := by rfl
  have hpaired01 : paired s20365 false true = none := by rfl
  have hpaired10 : paired s20365 true false = none := by rfl
  have hpaired11 : paired s20365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20366 : safe 10 9 s20366 = true := by
  have hcenter00 : center s20366 0 false = none := by rfl
  have hcenter01 : center s20366 0 true = none := by rfl
  have hcenter10 : center s20366 1 false = none := by rfl
  have hcenter11 : center s20366 1 true = none := by rfl
  have hcenter20 : center s20366 2 false = none := by rfl
  have hcenter21 : center s20366 2 true = none := by rfl
  have hpaired00 : paired s20366 false false = some s20364 := by rfl
  have hpaired01 : paired s20366 false true = some s20365 := by rfl
  have hpaired10 : paired s20366 true false = none := by rfl
  have hpaired11 : paired s20366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20364) (optionAll_some_eq hpaired01 safeNode20365) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20367 : safe 10 7 s20367 = true := by
  have hcenter00 : center s20367 0 false = none := by rfl
  have hcenter01 : center s20367 0 true = none := by rfl
  have hcenter10 : center s20367 1 false = none := by rfl
  have hcenter11 : center s20367 1 true = none := by rfl
  have hcenter20 : center s20367 2 false = none := by rfl
  have hcenter21 : center s20367 2 true = none := by rfl
  have hpaired00 : paired s20367 false false = none := by rfl
  have hpaired01 : paired s20367 false true = none := by rfl
  have hpaired10 : paired s20367 true false = none := by rfl
  have hpaired11 : paired s20367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20368 : safe 10 7 s20368 = true := by
  have hcenter00 : center s20368 0 false = none := by rfl
  have hcenter01 : center s20368 0 true = none := by rfl
  have hcenter10 : center s20368 1 false = none := by rfl
  have hcenter11 : center s20368 1 true = none := by rfl
  have hcenter20 : center s20368 2 false = none := by rfl
  have hcenter21 : center s20368 2 true = none := by rfl
  have hpaired00 : paired s20368 false false = none := by rfl
  have hpaired01 : paired s20368 false true = none := by rfl
  have hpaired10 : paired s20368 true false = none := by rfl
  have hpaired11 : paired s20368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20369 : safe 10 9 s20369 = true := by
  have hcenter00 : center s20369 0 false = none := by rfl
  have hcenter01 : center s20369 0 true = none := by rfl
  have hcenter10 : center s20369 1 false = none := by rfl
  have hcenter11 : center s20369 1 true = none := by rfl
  have hcenter20 : center s20369 2 false = none := by rfl
  have hcenter21 : center s20369 2 true = none := by rfl
  have hpaired00 : paired s20369 false false = some s20367 := by rfl
  have hpaired01 : paired s20369 false true = some s20368 := by rfl
  have hpaired10 : paired s20369 true false = none := by rfl
  have hpaired11 : paired s20369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20367) (optionAll_some_eq hpaired01 safeNode20368) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20370 : safe 10 10 s20370 = true := by
  have hcenter00 : center s20370 0 false = none := by rfl
  have hcenter01 : center s20370 0 true = none := by rfl
  have hcenter10 : center s20370 1 false = none := by rfl
  have hcenter11 : center s20370 1 true = some s20363 := by rfl
  have hcenter20 : center s20370 2 false = some s20366 := by rfl
  have hcenter21 : center s20370 2 true = some s20369 := by rfl
  have hpaired00 : paired s20370 false false = none := by rfl
  have hpaired01 : paired s20370 false true = none := by rfl
  have hpaired10 : paired s20370 true false = none := by rfl
  have hpaired11 : paired s20370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20363) (optionAll_some_eq hcenter20 safeNode20366) (optionAll_some_eq hcenter21 safeNode20369) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20371 : safe 10 3 s20371 = true := by
  have hcenter00 : center s20371 0 false = none := by rfl
  have hcenter01 : center s20371 0 true = none := by rfl
  have hcenter10 : center s20371 1 false = none := by rfl
  have hcenter11 : center s20371 1 true = none := by rfl
  have hcenter20 : center s20371 2 false = none := by rfl
  have hcenter21 : center s20371 2 true = none := by rfl
  have hpaired00 : paired s20371 false false = none := by rfl
  have hpaired01 : paired s20371 false true = none := by rfl
  have hpaired10 : paired s20371 true false = none := by rfl
  have hpaired11 : paired s20371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20372 : safe 10 4 s20372 = true := by
  have hcenter00 : center s20372 0 false = none := by rfl
  have hcenter01 : center s20372 0 true = none := by rfl
  have hcenter10 : center s20372 1 false = none := by rfl
  have hcenter11 : center s20372 1 true = none := by rfl
  have hcenter20 : center s20372 2 false = none := by rfl
  have hcenter21 : center s20372 2 true = some s20371 := by rfl
  have hpaired00 : paired s20372 false false = none := by rfl
  have hpaired01 : paired s20372 false true = none := by rfl
  have hpaired10 : paired s20372 true false = none := by rfl
  have hpaired11 : paired s20372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20371) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20373 : safe 10 5 s20373 = true := by
  have hcenter00 : center s20373 0 false = none := by rfl
  have hcenter01 : center s20373 0 true = some s20372 := by rfl
  have hcenter10 : center s20373 1 false = none := by rfl
  have hcenter11 : center s20373 1 true = none := by rfl
  have hcenter20 : center s20373 2 false = none := by rfl
  have hcenter21 : center s20373 2 true = none := by rfl
  have hpaired00 : paired s20373 false false = none := by rfl
  have hpaired01 : paired s20373 false true = none := by rfl
  have hpaired10 : paired s20373 true false = none := by rfl
  have hpaired11 : paired s20373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20372) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20374 : safe 10 6 s20374 = true := by
  have hcenter00 : center s20374 0 false = none := by rfl
  have hcenter01 : center s20374 0 true = none := by rfl
  have hcenter10 : center s20374 1 false = none := by rfl
  have hcenter11 : center s20374 1 true = none := by rfl
  have hcenter20 : center s20374 2 false = none := by rfl
  have hcenter21 : center s20374 2 true = some s20373 := by rfl
  have hpaired00 : paired s20374 false false = none := by rfl
  have hpaired01 : paired s20374 false true = none := by rfl
  have hpaired10 : paired s20374 true false = none := by rfl
  have hpaired11 : paired s20374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20375 : safe 10 7 s20375 = true := by
  have hcenter00 : center s20375 0 false = none := by rfl
  have hcenter01 : center s20375 0 true = some s20374 := by rfl
  have hcenter10 : center s20375 1 false = none := by rfl
  have hcenter11 : center s20375 1 true = none := by rfl
  have hcenter20 : center s20375 2 false = none := by rfl
  have hcenter21 : center s20375 2 true = none := by rfl
  have hpaired00 : paired s20375 false false = none := by rfl
  have hpaired01 : paired s20375 false true = none := by rfl
  have hpaired10 : paired s20375 true false = none := by rfl
  have hpaired11 : paired s20375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20374) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20376 : safe 10 8 s20376 = true := by
  have hcenter00 : center s20376 0 false = none := by rfl
  have hcenter01 : center s20376 0 true = none := by rfl
  have hcenter10 : center s20376 1 false = none := by rfl
  have hcenter11 : center s20376 1 true = none := by rfl
  have hcenter20 : center s20376 2 false = some s20375 := by rfl
  have hcenter21 : center s20376 2 true = none := by rfl
  have hpaired00 : paired s20376 false false = none := by rfl
  have hpaired01 : paired s20376 false true = none := by rfl
  have hpaired10 : paired s20376 true false = none := by rfl
  have hpaired11 : paired s20376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20375) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20377 : safe 10 8 s20377 = true := by
  have hcenter00 : center s20377 0 false = none := by rfl
  have hcenter01 : center s20377 0 true = none := by rfl
  have hcenter10 : center s20377 1 false = none := by rfl
  have hcenter11 : center s20377 1 true = none := by rfl
  have hcenter20 : center s20377 2 false = none := by rfl
  have hcenter21 : center s20377 2 true = none := by rfl
  have hpaired00 : paired s20377 false false = none := by rfl
  have hpaired01 : paired s20377 false true = none := by rfl
  have hpaired10 : paired s20377 true false = none := by rfl
  have hpaired11 : paired s20377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20378 : safe 10 9 s20378 = true := by
  have hcenter00 : center s20378 0 false = none := by rfl
  have hcenter01 : center s20378 0 true = none := by rfl
  have hcenter10 : center s20378 1 false = some s20376 := by rfl
  have hcenter11 : center s20378 1 true = some s20377 := by rfl
  have hcenter20 : center s20378 2 false = none := by rfl
  have hcenter21 : center s20378 2 true = none := by rfl
  have hpaired00 : paired s20378 false false = none := by rfl
  have hpaired01 : paired s20378 false true = none := by rfl
  have hpaired10 : paired s20378 true false = none := by rfl
  have hpaired11 : paired s20378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20376) (optionAll_some_eq hcenter11 safeNode20377) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20379 : safe 10 8 s20379 = true := by
  have hcenter00 : center s20379 0 false = none := by rfl
  have hcenter01 : center s20379 0 true = none := by rfl
  have hcenter10 : center s20379 1 false = none := by rfl
  have hcenter11 : center s20379 1 true = none := by rfl
  have hcenter20 : center s20379 2 false = none := by rfl
  have hcenter21 : center s20379 2 true = none := by rfl
  have hpaired00 : paired s20379 false false = none := by rfl
  have hpaired01 : paired s20379 false true = none := by rfl
  have hpaired10 : paired s20379 true false = none := by rfl
  have hpaired11 : paired s20379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20380 : safe 10 6 s20380 = true := by
  have hcenter00 : center s20380 0 false = none := by rfl
  have hcenter01 : center s20380 0 true = none := by rfl
  have hcenter10 : center s20380 1 false = none := by rfl
  have hcenter11 : center s20380 1 true = none := by rfl
  have hcenter20 : center s20380 2 false = none := by rfl
  have hcenter21 : center s20380 2 true = none := by rfl
  have hpaired00 : paired s20380 false false = none := by rfl
  have hpaired01 : paired s20380 false true = none := by rfl
  have hpaired10 : paired s20380 true false = none := by rfl
  have hpaired11 : paired s20380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20381 : safe 10 7 s20381 = true := by
  have hcenter00 : center s20381 0 false = none := by rfl
  have hcenter01 : center s20381 0 true = none := by rfl
  have hcenter10 : center s20381 1 false = none := by rfl
  have hcenter11 : center s20381 1 true = none := by rfl
  have hcenter20 : center s20381 2 false = some s20380 := by rfl
  have hcenter21 : center s20381 2 true = none := by rfl
  have hpaired00 : paired s20381 false false = none := by rfl
  have hpaired01 : paired s20381 false true = none := by rfl
  have hpaired10 : paired s20381 true false = none := by rfl
  have hpaired11 : paired s20381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20380) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20382 : safe 10 8 s20382 = true := by
  have hcenter00 : center s20382 0 false = none := by rfl
  have hcenter01 : center s20382 0 true = none := by rfl
  have hcenter10 : center s20382 1 false = none := by rfl
  have hcenter11 : center s20382 1 true = some s20381 := by rfl
  have hcenter20 : center s20382 2 false = none := by rfl
  have hcenter21 : center s20382 2 true = none := by rfl
  have hpaired00 : paired s20382 false false = none := by rfl
  have hpaired01 : paired s20382 false true = none := by rfl
  have hpaired10 : paired s20382 true false = none := by rfl
  have hpaired11 : paired s20382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20383 : safe 10 9 s20383 = true := by
  have hcenter00 : center s20383 0 false = none := by rfl
  have hcenter01 : center s20383 0 true = none := by rfl
  have hcenter10 : center s20383 1 false = none := by rfl
  have hcenter11 : center s20383 1 true = none := by rfl
  have hcenter20 : center s20383 2 false = some s20379 := by rfl
  have hcenter21 : center s20383 2 true = some s20382 := by rfl
  have hpaired00 : paired s20383 false false = none := by rfl
  have hpaired01 : paired s20383 false true = none := by rfl
  have hpaired10 : paired s20383 true false = none := by rfl
  have hpaired11 : paired s20383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20379) (optionAll_some_eq hcenter21 safeNode20382) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20384 : safe 10 10 s20384 = true := by
  have hcenter00 : center s20384 0 false = some s20378 := by rfl
  have hcenter01 : center s20384 0 true = some s20383 := by rfl
  have hcenter10 : center s20384 1 false = none := by rfl
  have hcenter11 : center s20384 1 true = none := by rfl
  have hcenter20 : center s20384 2 false = none := by rfl
  have hcenter21 : center s20384 2 true = none := by rfl
  have hpaired00 : paired s20384 false false = none := by rfl
  have hpaired01 : paired s20384 false true = none := by rfl
  have hpaired10 : paired s20384 true false = none := by rfl
  have hpaired11 : paired s20384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20378) (optionAll_some_eq hcenter01 safeNode20383) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20385 : safe 10 7 s20385 = true := by
  have hcenter00 : center s20385 0 false = none := by rfl
  have hcenter01 : center s20385 0 true = none := by rfl
  have hcenter10 : center s20385 1 false = none := by rfl
  have hcenter11 : center s20385 1 true = none := by rfl
  have hcenter20 : center s20385 2 false = none := by rfl
  have hcenter21 : center s20385 2 true = none := by rfl
  have hpaired00 : paired s20385 false false = none := by rfl
  have hpaired01 : paired s20385 false true = none := by rfl
  have hpaired10 : paired s20385 true false = none := by rfl
  have hpaired11 : paired s20385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20386 : safe 10 8 s20386 = true := by
  have hcenter00 : center s20386 0 false = none := by rfl
  have hcenter01 : center s20386 0 true = some s20385 := by rfl
  have hcenter10 : center s20386 1 false = none := by rfl
  have hcenter11 : center s20386 1 true = none := by rfl
  have hcenter20 : center s20386 2 false = none := by rfl
  have hcenter21 : center s20386 2 true = none := by rfl
  have hpaired00 : paired s20386 false false = none := by rfl
  have hpaired01 : paired s20386 false true = none := by rfl
  have hpaired10 : paired s20386 true false = none := by rfl
  have hpaired11 : paired s20386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20385) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20387 : safe 10 8 s20387 = true := by
  have hcenter00 : center s20387 0 false = none := by rfl
  have hcenter01 : center s20387 0 true = none := by rfl
  have hcenter10 : center s20387 1 false = none := by rfl
  have hcenter11 : center s20387 1 true = none := by rfl
  have hcenter20 : center s20387 2 false = none := by rfl
  have hcenter21 : center s20387 2 true = none := by rfl
  have hpaired00 : paired s20387 false false = none := by rfl
  have hpaired01 : paired s20387 false true = none := by rfl
  have hpaired10 : paired s20387 true false = none := by rfl
  have hpaired11 : paired s20387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20388 : safe 10 9 s20388 = true := by
  have hcenter00 : center s20388 0 false = none := by rfl
  have hcenter01 : center s20388 0 true = none := by rfl
  have hcenter10 : center s20388 1 false = some s20386 := by rfl
  have hcenter11 : center s20388 1 true = some s20387 := by rfl
  have hcenter20 : center s20388 2 false = none := by rfl
  have hcenter21 : center s20388 2 true = none := by rfl
  have hpaired00 : paired s20388 false false = none := by rfl
  have hpaired01 : paired s20388 false true = none := by rfl
  have hpaired10 : paired s20388 true false = none := by rfl
  have hpaired11 : paired s20388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20386) (optionAll_some_eq hcenter11 safeNode20387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20389 : safe 10 7 s20389 = true := by
  have hcenter00 : center s20389 0 false = none := by rfl
  have hcenter01 : center s20389 0 true = none := by rfl
  have hcenter10 : center s20389 1 false = none := by rfl
  have hcenter11 : center s20389 1 true = none := by rfl
  have hcenter20 : center s20389 2 false = none := by rfl
  have hcenter21 : center s20389 2 true = none := by rfl
  have hpaired00 : paired s20389 false false = none := by rfl
  have hpaired01 : paired s20389 false true = none := by rfl
  have hpaired10 : paired s20389 true false = none := by rfl
  have hpaired11 : paired s20389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20390 : safe 10 8 s20390 = true := by
  have hcenter00 : center s20390 0 false = none := by rfl
  have hcenter01 : center s20390 0 true = none := by rfl
  have hcenter10 : center s20390 1 false = none := by rfl
  have hcenter11 : center s20390 1 true = some s20389 := by rfl
  have hcenter20 : center s20390 2 false = none := by rfl
  have hcenter21 : center s20390 2 true = none := by rfl
  have hpaired00 : paired s20390 false false = none := by rfl
  have hpaired01 : paired s20390 false true = none := by rfl
  have hpaired10 : paired s20390 true false = none := by rfl
  have hpaired11 : paired s20390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20391 : safe 10 8 s20391 = true := by
  have hcenter00 : center s20391 0 false = none := by rfl
  have hcenter01 : center s20391 0 true = none := by rfl
  have hcenter10 : center s20391 1 false = none := by rfl
  have hcenter11 : center s20391 1 true = none := by rfl
  have hcenter20 : center s20391 2 false = none := by rfl
  have hcenter21 : center s20391 2 true = none := by rfl
  have hpaired00 : paired s20391 false false = none := by rfl
  have hpaired01 : paired s20391 false true = none := by rfl
  have hpaired10 : paired s20391 true false = none := by rfl
  have hpaired11 : paired s20391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20392 : safe 10 9 s20392 = true := by
  have hcenter00 : center s20392 0 false = some s20390 := by rfl
  have hcenter01 : center s20392 0 true = some s20391 := by rfl
  have hcenter10 : center s20392 1 false = none := by rfl
  have hcenter11 : center s20392 1 true = none := by rfl
  have hcenter20 : center s20392 2 false = none := by rfl
  have hcenter21 : center s20392 2 true = none := by rfl
  have hpaired00 : paired s20392 false false = none := by rfl
  have hpaired01 : paired s20392 false true = none := by rfl
  have hpaired10 : paired s20392 true false = none := by rfl
  have hpaired11 : paired s20392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20390) (optionAll_some_eq hcenter01 safeNode20391) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20393 : safe 10 11 s20393 = true := by
  have hcenter00 : center s20393 0 false = none := by rfl
  have hcenter01 : center s20393 0 true = some s20370 := by rfl
  have hcenter10 : center s20393 1 false = some s20384 := by rfl
  have hcenter11 : center s20393 1 true = none := by rfl
  have hcenter20 : center s20393 2 false = none := by rfl
  have hcenter21 : center s20393 2 true = none := by rfl
  have hpaired00 : paired s20393 false false = none := by rfl
  have hpaired01 : paired s20393 false true = none := by rfl
  have hpaired10 : paired s20393 true false = some s20388 := by rfl
  have hpaired11 : paired s20393 true true = some s20392 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20370) (optionAll_some_eq hcenter10 safeNode20384) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20388) (optionAll_some_eq hpaired11 safeNode20392)

theorem safeNode20394 : safe 10 8 s20394 = true := by
  have hcenter00 : center s20394 0 false = none := by rfl
  have hcenter01 : center s20394 0 true = none := by rfl
  have hcenter10 : center s20394 1 false = none := by rfl
  have hcenter11 : center s20394 1 true = none := by rfl
  have hcenter20 : center s20394 2 false = none := by rfl
  have hcenter21 : center s20394 2 true = none := by rfl
  have hpaired00 : paired s20394 false false = none := by rfl
  have hpaired01 : paired s20394 false true = none := by rfl
  have hpaired10 : paired s20394 true false = none := by rfl
  have hpaired11 : paired s20394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20395 : safe 10 7 s20395 = true := by
  have hcenter00 : center s20395 0 false = none := by rfl
  have hcenter01 : center s20395 0 true = none := by rfl
  have hcenter10 : center s20395 1 false = none := by rfl
  have hcenter11 : center s20395 1 true = none := by rfl
  have hcenter20 : center s20395 2 false = none := by rfl
  have hcenter21 : center s20395 2 true = none := by rfl
  have hpaired00 : paired s20395 false false = none := by rfl
  have hpaired01 : paired s20395 false true = none := by rfl
  have hpaired10 : paired s20395 true false = none := by rfl
  have hpaired11 : paired s20395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20396 : safe 10 8 s20396 = true := by
  have hcenter00 : center s20396 0 false = none := by rfl
  have hcenter01 : center s20396 0 true = none := by rfl
  have hcenter10 : center s20396 1 false = none := by rfl
  have hcenter11 : center s20396 1 true = some s20395 := by rfl
  have hcenter20 : center s20396 2 false = none := by rfl
  have hcenter21 : center s20396 2 true = none := by rfl
  have hpaired00 : paired s20396 false false = none := by rfl
  have hpaired01 : paired s20396 false true = none := by rfl
  have hpaired10 : paired s20396 true false = none := by rfl
  have hpaired11 : paired s20396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20395) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20397 : safe 10 9 s20397 = true := by
  have hcenter00 : center s20397 0 false = some s20394 := by rfl
  have hcenter01 : center s20397 0 true = none := by rfl
  have hcenter10 : center s20397 1 false = none := by rfl
  have hcenter11 : center s20397 1 true = none := by rfl
  have hcenter20 : center s20397 2 false = some s20396 := by rfl
  have hcenter21 : center s20397 2 true = none := by rfl
  have hpaired00 : paired s20397 false false = none := by rfl
  have hpaired01 : paired s20397 false true = none := by rfl
  have hpaired10 : paired s20397 true false = none := by rfl
  have hpaired11 : paired s20397 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20394) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20396) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20398 : safe 10 8 s20398 = true := by
  have hcenter00 : center s20398 0 false = none := by rfl
  have hcenter01 : center s20398 0 true = none := by rfl
  have hcenter10 : center s20398 1 false = none := by rfl
  have hcenter11 : center s20398 1 true = none := by rfl
  have hcenter20 : center s20398 2 false = none := by rfl
  have hcenter21 : center s20398 2 true = none := by rfl
  have hpaired00 : paired s20398 false false = none := by rfl
  have hpaired01 : paired s20398 false true = none := by rfl
  have hpaired10 : paired s20398 true false = none := by rfl
  have hpaired11 : paired s20398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20399 : safe 10 7 s20399 = true := by
  have hcenter00 : center s20399 0 false = none := by rfl
  have hcenter01 : center s20399 0 true = none := by rfl
  have hcenter10 : center s20399 1 false = none := by rfl
  have hcenter11 : center s20399 1 true = none := by rfl
  have hcenter20 : center s20399 2 false = none := by rfl
  have hcenter21 : center s20399 2 true = none := by rfl
  have hpaired00 : paired s20399 false false = none := by rfl
  have hpaired01 : paired s20399 false true = none := by rfl
  have hpaired10 : paired s20399 true false = none := by rfl
  have hpaired11 : paired s20399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20400 : safe 10 8 s20400 = true := by
  have hcenter00 : center s20400 0 false = none := by rfl
  have hcenter01 : center s20400 0 true = none := by rfl
  have hcenter10 : center s20400 1 false = some s20399 := by rfl
  have hcenter11 : center s20400 1 true = none := by rfl
  have hcenter20 : center s20400 2 false = none := by rfl
  have hcenter21 : center s20400 2 true = none := by rfl
  have hpaired00 : paired s20400 false false = none := by rfl
  have hpaired01 : paired s20400 false true = none := by rfl
  have hpaired10 : paired s20400 true false = none := by rfl
  have hpaired11 : paired s20400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20401 : safe 10 9 s20401 = true := by
  have hcenter00 : center s20401 0 false = none := by rfl
  have hcenter01 : center s20401 0 true = some s20398 := by rfl
  have hcenter10 : center s20401 1 false = none := by rfl
  have hcenter11 : center s20401 1 true = none := by rfl
  have hcenter20 : center s20401 2 false = none := by rfl
  have hcenter21 : center s20401 2 true = some s20400 := by rfl
  have hpaired00 : paired s20401 false false = none := by rfl
  have hpaired01 : paired s20401 false true = none := by rfl
  have hpaired10 : paired s20401 true false = none := by rfl
  have hpaired11 : paired s20401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20398) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20400) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20402 : safe 10 5 s20402 = true := by
  have hcenter00 : center s20402 0 false = none := by rfl
  have hcenter01 : center s20402 0 true = none := by rfl
  have hcenter10 : center s20402 1 false = none := by rfl
  have hcenter11 : center s20402 1 true = none := by rfl
  have hcenter20 : center s20402 2 false = none := by rfl
  have hcenter21 : center s20402 2 true = none := by rfl
  have hpaired00 : paired s20402 false false = none := by rfl
  have hpaired01 : paired s20402 false true = none := by rfl
  have hpaired10 : paired s20402 true false = none := by rfl
  have hpaired11 : paired s20402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20403 : safe 10 6 s20403 = true := by
  have hcenter00 : center s20403 0 false = none := by rfl
  have hcenter01 : center s20403 0 true = none := by rfl
  have hcenter10 : center s20403 1 false = none := by rfl
  have hcenter11 : center s20403 1 true = none := by rfl
  have hcenter20 : center s20403 2 false = some s20402 := by rfl
  have hcenter21 : center s20403 2 true = none := by rfl
  have hpaired00 : paired s20403 false false = none := by rfl
  have hpaired01 : paired s20403 false true = none := by rfl
  have hpaired10 : paired s20403 true false = none := by rfl
  have hpaired11 : paired s20403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20402) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20404 : safe 10 7 s20404 = true := by
  have hcenter00 : center s20404 0 false = none := by rfl
  have hcenter01 : center s20404 0 true = some s20403 := by rfl
  have hcenter10 : center s20404 1 false = none := by rfl
  have hcenter11 : center s20404 1 true = none := by rfl
  have hcenter20 : center s20404 2 false = none := by rfl
  have hcenter21 : center s20404 2 true = none := by rfl
  have hpaired00 : paired s20404 false false = none := by rfl
  have hpaired01 : paired s20404 false true = none := by rfl
  have hpaired10 : paired s20404 true false = none := by rfl
  have hpaired11 : paired s20404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20403) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20405 : safe 10 5 s20405 = true := by
  have hcenter00 : center s20405 0 false = none := by rfl
  have hcenter01 : center s20405 0 true = none := by rfl
  have hcenter10 : center s20405 1 false = none := by rfl
  have hcenter11 : center s20405 1 true = none := by rfl
  have hcenter20 : center s20405 2 false = none := by rfl
  have hcenter21 : center s20405 2 true = none := by rfl
  have hpaired00 : paired s20405 false false = none := by rfl
  have hpaired01 : paired s20405 false true = none := by rfl
  have hpaired10 : paired s20405 true false = none := by rfl
  have hpaired11 : paired s20405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20406 : safe 10 6 s20406 = true := by
  have hcenter00 : center s20406 0 false = none := by rfl
  have hcenter01 : center s20406 0 true = none := by rfl
  have hcenter10 : center s20406 1 false = none := by rfl
  have hcenter11 : center s20406 1 true = some s20405 := by rfl
  have hcenter20 : center s20406 2 false = none := by rfl
  have hcenter21 : center s20406 2 true = none := by rfl
  have hpaired00 : paired s20406 false false = none := by rfl
  have hpaired01 : paired s20406 false true = none := by rfl
  have hpaired10 : paired s20406 true false = none := by rfl
  have hpaired11 : paired s20406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20405) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20407 : safe 10 6 s20407 = true := by
  have hcenter00 : center s20407 0 false = none := by rfl
  have hcenter01 : center s20407 0 true = none := by rfl
  have hcenter10 : center s20407 1 false = none := by rfl
  have hcenter11 : center s20407 1 true = none := by rfl
  have hcenter20 : center s20407 2 false = none := by rfl
  have hcenter21 : center s20407 2 true = none := by rfl
  have hpaired00 : paired s20407 false false = none := by rfl
  have hpaired01 : paired s20407 false true = none := by rfl
  have hpaired10 : paired s20407 true false = none := by rfl
  have hpaired11 : paired s20407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20408 : safe 10 7 s20408 = true := by
  have hcenter00 : center s20408 0 false = some s20406 := by rfl
  have hcenter01 : center s20408 0 true = some s20407 := by rfl
  have hcenter10 : center s20408 1 false = none := by rfl
  have hcenter11 : center s20408 1 true = none := by rfl
  have hcenter20 : center s20408 2 false = none := by rfl
  have hcenter21 : center s20408 2 true = none := by rfl
  have hpaired00 : paired s20408 false false = none := by rfl
  have hpaired01 : paired s20408 false true = none := by rfl
  have hpaired10 : paired s20408 true false = none := by rfl
  have hpaired11 : paired s20408 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20406) (optionAll_some_eq hcenter01 safeNode20407) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20409 : safe 10 8 s20409 = true := by
  have hcenter00 : center s20409 0 false = none := by rfl
  have hcenter01 : center s20409 0 true = none := by rfl
  have hcenter10 : center s20409 1 false = some s20404 := by rfl
  have hcenter11 : center s20409 1 true = none := by rfl
  have hcenter20 : center s20409 2 false = none := by rfl
  have hcenter21 : center s20409 2 true = some s20408 := by rfl
  have hpaired00 : paired s20409 false false = none := by rfl
  have hpaired01 : paired s20409 false true = none := by rfl
  have hpaired10 : paired s20409 true false = none := by rfl
  have hpaired11 : paired s20409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20404) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20410 : safe 10 5 s20410 = true := by
  have hcenter00 : center s20410 0 false = none := by rfl
  have hcenter01 : center s20410 0 true = none := by rfl
  have hcenter10 : center s20410 1 false = none := by rfl
  have hcenter11 : center s20410 1 true = none := by rfl
  have hcenter20 : center s20410 2 false = none := by rfl
  have hcenter21 : center s20410 2 true = none := by rfl
  have hpaired00 : paired s20410 false false = none := by rfl
  have hpaired01 : paired s20410 false true = none := by rfl
  have hpaired10 : paired s20410 true false = none := by rfl
  have hpaired11 : paired s20410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20411 : safe 10 6 s20411 = true := by
  have hcenter00 : center s20411 0 false = none := by rfl
  have hcenter01 : center s20411 0 true = none := by rfl
  have hcenter10 : center s20411 1 false = none := by rfl
  have hcenter11 : center s20411 1 true = none := by rfl
  have hcenter20 : center s20411 2 false = none := by rfl
  have hcenter21 : center s20411 2 true = some s20410 := by rfl
  have hpaired00 : paired s20411 false false = none := by rfl
  have hpaired01 : paired s20411 false true = none := by rfl
  have hpaired10 : paired s20411 true false = none := by rfl
  have hpaired11 : paired s20411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20410) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20412 : safe 10 6 s20412 = true := by
  have hcenter00 : center s20412 0 false = none := by rfl
  have hcenter01 : center s20412 0 true = none := by rfl
  have hcenter10 : center s20412 1 false = none := by rfl
  have hcenter11 : center s20412 1 true = none := by rfl
  have hcenter20 : center s20412 2 false = none := by rfl
  have hcenter21 : center s20412 2 true = none := by rfl
  have hpaired00 : paired s20412 false false = none := by rfl
  have hpaired01 : paired s20412 false true = none := by rfl
  have hpaired10 : paired s20412 true false = none := by rfl
  have hpaired11 : paired s20412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20413 : safe 10 7 s20413 = true := by
  have hcenter00 : center s20413 0 false = some s20411 := by rfl
  have hcenter01 : center s20413 0 true = some s20412 := by rfl
  have hcenter10 : center s20413 1 false = none := by rfl
  have hcenter11 : center s20413 1 true = none := by rfl
  have hcenter20 : center s20413 2 false = none := by rfl
  have hcenter21 : center s20413 2 true = none := by rfl
  have hpaired00 : paired s20413 false false = none := by rfl
  have hpaired01 : paired s20413 false true = none := by rfl
  have hpaired10 : paired s20413 true false = none := by rfl
  have hpaired11 : paired s20413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20411) (optionAll_some_eq hcenter01 safeNode20412) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20414 : safe 10 5 s20414 = true := by
  have hcenter00 : center s20414 0 false = none := by rfl
  have hcenter01 : center s20414 0 true = none := by rfl
  have hcenter10 : center s20414 1 false = none := by rfl
  have hcenter11 : center s20414 1 true = none := by rfl
  have hcenter20 : center s20414 2 false = none := by rfl
  have hcenter21 : center s20414 2 true = none := by rfl
  have hpaired00 : paired s20414 false false = none := by rfl
  have hpaired01 : paired s20414 false true = none := by rfl
  have hpaired10 : paired s20414 true false = none := by rfl
  have hpaired11 : paired s20414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20415 : safe 10 6 s20415 = true := by
  have hcenter00 : center s20415 0 false = none := by rfl
  have hcenter01 : center s20415 0 true = none := by rfl
  have hcenter10 : center s20415 1 false = some s20414 := by rfl
  have hcenter11 : center s20415 1 true = none := by rfl
  have hcenter20 : center s20415 2 false = none := by rfl
  have hcenter21 : center s20415 2 true = none := by rfl
  have hpaired00 : paired s20415 false false = none := by rfl
  have hpaired01 : paired s20415 false true = none := by rfl
  have hpaired10 : paired s20415 true false = none := by rfl
  have hpaired11 : paired s20415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20414) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20416 : safe 10 7 s20416 = true := by
  have hcenter00 : center s20416 0 false = none := by rfl
  have hcenter01 : center s20416 0 true = some s20415 := by rfl
  have hcenter10 : center s20416 1 false = none := by rfl
  have hcenter11 : center s20416 1 true = none := by rfl
  have hcenter20 : center s20416 2 false = none := by rfl
  have hcenter21 : center s20416 2 true = none := by rfl
  have hpaired00 : paired s20416 false false = none := by rfl
  have hpaired01 : paired s20416 false true = none := by rfl
  have hpaired10 : paired s20416 true false = none := by rfl
  have hpaired11 : paired s20416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20417 : safe 10 8 s20417 = true := by
  have hcenter00 : center s20417 0 false = none := by rfl
  have hcenter01 : center s20417 0 true = none := by rfl
  have hcenter10 : center s20417 1 false = none := by rfl
  have hcenter11 : center s20417 1 true = some s20413 := by rfl
  have hcenter20 : center s20417 2 false = some s20416 := by rfl
  have hcenter21 : center s20417 2 true = none := by rfl
  have hpaired00 : paired s20417 false false = none := by rfl
  have hpaired01 : paired s20417 false true = none := by rfl
  have hpaired10 : paired s20417 true false = none := by rfl
  have hpaired11 : paired s20417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20413) (optionAll_some_eq hcenter20 safeNode20416) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20418 : safe 10 10 s20418 = true := by
  have hcenter00 : center s20418 0 false = none := by rfl
  have hcenter01 : center s20418 0 true = none := by rfl
  have hcenter10 : center s20418 1 false = some s20397 := by rfl
  have hcenter11 : center s20418 1 true = some s20401 := by rfl
  have hcenter20 : center s20418 2 false = none := by rfl
  have hcenter21 : center s20418 2 true = none := by rfl
  have hpaired00 : paired s20418 false false = none := by rfl
  have hpaired01 : paired s20418 false true = none := by rfl
  have hpaired10 : paired s20418 true false = some s20409 := by rfl
  have hpaired11 : paired s20418 true true = some s20417 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20397) (optionAll_some_eq hcenter11 safeNode20401) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20409) (optionAll_some_eq hpaired11 safeNode20417)

theorem safeNode20419 : safe 10 6 s20419 = true := by
  have hcenter00 : center s20419 0 false = none := by rfl
  have hcenter01 : center s20419 0 true = none := by rfl
  have hcenter10 : center s20419 1 false = none := by rfl
  have hcenter11 : center s20419 1 true = none := by rfl
  have hcenter20 : center s20419 2 false = none := by rfl
  have hcenter21 : center s20419 2 true = none := by rfl
  have hpaired00 : paired s20419 false false = none := by rfl
  have hpaired01 : paired s20419 false true = none := by rfl
  have hpaired10 : paired s20419 true false = none := by rfl
  have hpaired11 : paired s20419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20420 : safe 10 7 s20420 = true := by
  have hcenter00 : center s20420 0 false = none := by rfl
  have hcenter01 : center s20420 0 true = none := by rfl
  have hcenter10 : center s20420 1 false = some s20419 := by rfl
  have hcenter11 : center s20420 1 true = none := by rfl
  have hcenter20 : center s20420 2 false = none := by rfl
  have hcenter21 : center s20420 2 true = none := by rfl
  have hpaired00 : paired s20420 false false = none := by rfl
  have hpaired01 : paired s20420 false true = none := by rfl
  have hpaired10 : paired s20420 true false = none := by rfl
  have hpaired11 : paired s20420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20419) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20421 : safe 10 8 s20421 = true := by
  have hcenter00 : center s20421 0 false = none := by rfl
  have hcenter01 : center s20421 0 true = none := by rfl
  have hcenter10 : center s20421 1 false = none := by rfl
  have hcenter11 : center s20421 1 true = none := by rfl
  have hcenter20 : center s20421 2 false = some s20420 := by rfl
  have hcenter21 : center s20421 2 true = none := by rfl
  have hpaired00 : paired s20421 false false = none := by rfl
  have hpaired01 : paired s20421 false true = none := by rfl
  have hpaired10 : paired s20421 true false = none := by rfl
  have hpaired11 : paired s20421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20420) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20422 : safe 10 9 s20422 = true := by
  have hcenter00 : center s20422 0 false = none := by rfl
  have hcenter01 : center s20422 0 true = some s20421 := by rfl
  have hcenter10 : center s20422 1 false = none := by rfl
  have hcenter11 : center s20422 1 true = none := by rfl
  have hcenter20 : center s20422 2 false = none := by rfl
  have hcenter21 : center s20422 2 true = none := by rfl
  have hpaired00 : paired s20422 false false = none := by rfl
  have hpaired01 : paired s20422 false true = none := by rfl
  have hpaired10 : paired s20422 true false = none := by rfl
  have hpaired11 : paired s20422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20421) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20423 : safe 10 6 s20423 = true := by
  have hcenter00 : center s20423 0 false = none := by rfl
  have hcenter01 : center s20423 0 true = none := by rfl
  have hcenter10 : center s20423 1 false = none := by rfl
  have hcenter11 : center s20423 1 true = none := by rfl
  have hcenter20 : center s20423 2 false = none := by rfl
  have hcenter21 : center s20423 2 true = none := by rfl
  have hpaired00 : paired s20423 false false = none := by rfl
  have hpaired01 : paired s20423 false true = none := by rfl
  have hpaired10 : paired s20423 true false = none := by rfl
  have hpaired11 : paired s20423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20424 : safe 10 7 s20424 = true := by
  have hcenter00 : center s20424 0 false = some s20423 := by rfl
  have hcenter01 : center s20424 0 true = none := by rfl
  have hcenter10 : center s20424 1 false = none := by rfl
  have hcenter11 : center s20424 1 true = none := by rfl
  have hcenter20 : center s20424 2 false = none := by rfl
  have hcenter21 : center s20424 2 true = none := by rfl
  have hpaired00 : paired s20424 false false = none := by rfl
  have hpaired01 : paired s20424 false true = none := by rfl
  have hpaired10 : paired s20424 true false = none := by rfl
  have hpaired11 : paired s20424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20425 : safe 10 8 s20425 = true := by
  have hcenter00 : center s20425 0 false = none := by rfl
  have hcenter01 : center s20425 0 true = none := by rfl
  have hcenter10 : center s20425 1 false = none := by rfl
  have hcenter11 : center s20425 1 true = none := by rfl
  have hcenter20 : center s20425 2 false = some s20424 := by rfl
  have hcenter21 : center s20425 2 true = none := by rfl
  have hpaired00 : paired s20425 false false = none := by rfl
  have hpaired01 : paired s20425 false true = none := by rfl
  have hpaired10 : paired s20425 true false = none := by rfl
  have hpaired11 : paired s20425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20424) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20426 : safe 10 9 s20426 = true := by
  have hcenter00 : center s20426 0 false = none := by rfl
  have hcenter01 : center s20426 0 true = none := by rfl
  have hcenter10 : center s20426 1 false = none := by rfl
  have hcenter11 : center s20426 1 true = some s20425 := by rfl
  have hcenter20 : center s20426 2 false = none := by rfl
  have hcenter21 : center s20426 2 true = none := by rfl
  have hpaired00 : paired s20426 false false = none := by rfl
  have hpaired01 : paired s20426 false true = none := by rfl
  have hpaired10 : paired s20426 true false = none := by rfl
  have hpaired11 : paired s20426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20425) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20427 : safe 10 11 s20427 = true := by
  have hcenter00 : center s20427 0 false = some s20418 := by rfl
  have hcenter01 : center s20427 0 true = none := by rfl
  have hcenter10 : center s20427 1 false = none := by rfl
  have hcenter11 : center s20427 1 true = none := by rfl
  have hcenter20 : center s20427 2 false = none := by rfl
  have hcenter21 : center s20427 2 true = none := by rfl
  have hpaired00 : paired s20427 false false = none := by rfl
  have hpaired01 : paired s20427 false true = none := by rfl
  have hpaired10 : paired s20427 true false = some s20422 := by rfl
  have hpaired11 : paired s20427 true true = some s20426 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20418) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20422) (optionAll_some_eq hpaired11 safeNode20426)

theorem safeNode20428 : safe 10 7 s20428 = true := by
  have hcenter00 : center s20428 0 false = none := by rfl
  have hcenter01 : center s20428 0 true = none := by rfl
  have hcenter10 : center s20428 1 false = none := by rfl
  have hcenter11 : center s20428 1 true = none := by rfl
  have hcenter20 : center s20428 2 false = none := by rfl
  have hcenter21 : center s20428 2 true = none := by rfl
  have hpaired00 : paired s20428 false false = none := by rfl
  have hpaired01 : paired s20428 false true = none := by rfl
  have hpaired10 : paired s20428 true false = none := by rfl
  have hpaired11 : paired s20428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20429 : safe 10 7 s20429 = true := by
  have hcenter00 : center s20429 0 false = none := by rfl
  have hcenter01 : center s20429 0 true = none := by rfl
  have hcenter10 : center s20429 1 false = none := by rfl
  have hcenter11 : center s20429 1 true = none := by rfl
  have hcenter20 : center s20429 2 false = none := by rfl
  have hcenter21 : center s20429 2 true = none := by rfl
  have hpaired00 : paired s20429 false false = none := by rfl
  have hpaired01 : paired s20429 false true = none := by rfl
  have hpaired10 : paired s20429 true false = none := by rfl
  have hpaired11 : paired s20429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20430 : safe 10 7 s20430 = true := by
  have hcenter00 : center s20430 0 false = none := by rfl
  have hcenter01 : center s20430 0 true = none := by rfl
  have hcenter10 : center s20430 1 false = none := by rfl
  have hcenter11 : center s20430 1 true = none := by rfl
  have hcenter20 : center s20430 2 false = none := by rfl
  have hcenter21 : center s20430 2 true = none := by rfl
  have hpaired00 : paired s20430 false false = none := by rfl
  have hpaired01 : paired s20430 false true = none := by rfl
  have hpaired10 : paired s20430 true false = none := by rfl
  have hpaired11 : paired s20430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20431 : safe 10 8 s20431 = true := by
  have hcenter00 : center s20431 0 false = some s20428 := by rfl
  have hcenter01 : center s20431 0 true = some s20429 := by rfl
  have hcenter10 : center s20431 1 false = none := by rfl
  have hcenter11 : center s20431 1 true = none := by rfl
  have hcenter20 : center s20431 2 false = none := by rfl
  have hcenter21 : center s20431 2 true = some s20430 := by rfl
  have hpaired00 : paired s20431 false false = none := by rfl
  have hpaired01 : paired s20431 false true = none := by rfl
  have hpaired10 : paired s20431 true false = none := by rfl
  have hpaired11 : paired s20431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20428) (optionAll_some_eq hcenter01 safeNode20429) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20432 : safe 10 7 s20432 = true := by
  have hcenter00 : center s20432 0 false = none := by rfl
  have hcenter01 : center s20432 0 true = none := by rfl
  have hcenter10 : center s20432 1 false = none := by rfl
  have hcenter11 : center s20432 1 true = none := by rfl
  have hcenter20 : center s20432 2 false = none := by rfl
  have hcenter21 : center s20432 2 true = none := by rfl
  have hpaired00 : paired s20432 false false = none := by rfl
  have hpaired01 : paired s20432 false true = none := by rfl
  have hpaired10 : paired s20432 true false = none := by rfl
  have hpaired11 : paired s20432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20433 : safe 10 7 s20433 = true := by
  have hcenter00 : center s20433 0 false = none := by rfl
  have hcenter01 : center s20433 0 true = none := by rfl
  have hcenter10 : center s20433 1 false = none := by rfl
  have hcenter11 : center s20433 1 true = none := by rfl
  have hcenter20 : center s20433 2 false = none := by rfl
  have hcenter21 : center s20433 2 true = none := by rfl
  have hpaired00 : paired s20433 false false = none := by rfl
  have hpaired01 : paired s20433 false true = none := by rfl
  have hpaired10 : paired s20433 true false = none := by rfl
  have hpaired11 : paired s20433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20434 : safe 10 9 s20434 = true := by
  have hcenter00 : center s20434 0 false = none := by rfl
  have hcenter01 : center s20434 0 true = none := by rfl
  have hcenter10 : center s20434 1 false = none := by rfl
  have hcenter11 : center s20434 1 true = some s20431 := by rfl
  have hcenter20 : center s20434 2 false = none := by rfl
  have hcenter21 : center s20434 2 true = none := by rfl
  have hpaired00 : paired s20434 false false = none := by rfl
  have hpaired01 : paired s20434 false true = none := by rfl
  have hpaired10 : paired s20434 true false = some s20432 := by rfl
  have hpaired11 : paired s20434 true true = some s20433 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20431) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20432) (optionAll_some_eq hpaired11 safeNode20433)

theorem safeNode20435 : safe 10 7 s20435 = true := by
  have hcenter00 : center s20435 0 false = none := by rfl
  have hcenter01 : center s20435 0 true = none := by rfl
  have hcenter10 : center s20435 1 false = none := by rfl
  have hcenter11 : center s20435 1 true = none := by rfl
  have hcenter20 : center s20435 2 false = none := by rfl
  have hcenter21 : center s20435 2 true = none := by rfl
  have hpaired00 : paired s20435 false false = none := by rfl
  have hpaired01 : paired s20435 false true = none := by rfl
  have hpaired10 : paired s20435 true false = none := by rfl
  have hpaired11 : paired s20435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20436 : safe 10 7 s20436 = true := by
  have hcenter00 : center s20436 0 false = none := by rfl
  have hcenter01 : center s20436 0 true = none := by rfl
  have hcenter10 : center s20436 1 false = none := by rfl
  have hcenter11 : center s20436 1 true = none := by rfl
  have hcenter20 : center s20436 2 false = none := by rfl
  have hcenter21 : center s20436 2 true = none := by rfl
  have hpaired00 : paired s20436 false false = none := by rfl
  have hpaired01 : paired s20436 false true = none := by rfl
  have hpaired10 : paired s20436 true false = none := by rfl
  have hpaired11 : paired s20436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20437 : safe 10 8 s20437 = true := by
  have hcenter00 : center s20437 0 false = some s20435 := by rfl
  have hcenter01 : center s20437 0 true = none := by rfl
  have hcenter10 : center s20437 1 false = none := by rfl
  have hcenter11 : center s20437 1 true = none := by rfl
  have hcenter20 : center s20437 2 false = some s20436 := by rfl
  have hcenter21 : center s20437 2 true = none := by rfl
  have hpaired00 : paired s20437 false false = none := by rfl
  have hpaired01 : paired s20437 false true = none := by rfl
  have hpaired10 : paired s20437 true false = none := by rfl
  have hpaired11 : paired s20437 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20435) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20436) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20438 : safe 10 7 s20438 = true := by
  have hcenter00 : center s20438 0 false = none := by rfl
  have hcenter01 : center s20438 0 true = none := by rfl
  have hcenter10 : center s20438 1 false = none := by rfl
  have hcenter11 : center s20438 1 true = none := by rfl
  have hcenter20 : center s20438 2 false = none := by rfl
  have hcenter21 : center s20438 2 true = none := by rfl
  have hpaired00 : paired s20438 false false = none := by rfl
  have hpaired01 : paired s20438 false true = none := by rfl
  have hpaired10 : paired s20438 true false = none := by rfl
  have hpaired11 : paired s20438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20439 : safe 10 7 s20439 = true := by
  have hcenter00 : center s20439 0 false = none := by rfl
  have hcenter01 : center s20439 0 true = none := by rfl
  have hcenter10 : center s20439 1 false = none := by rfl
  have hcenter11 : center s20439 1 true = none := by rfl
  have hcenter20 : center s20439 2 false = none := by rfl
  have hcenter21 : center s20439 2 true = none := by rfl
  have hpaired00 : paired s20439 false false = none := by rfl
  have hpaired01 : paired s20439 false true = none := by rfl
  have hpaired10 : paired s20439 true false = none := by rfl
  have hpaired11 : paired s20439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20440 : safe 10 9 s20440 = true := by
  have hcenter00 : center s20440 0 false = none := by rfl
  have hcenter01 : center s20440 0 true = none := by rfl
  have hcenter10 : center s20440 1 false = some s20437 := by rfl
  have hcenter11 : center s20440 1 true = none := by rfl
  have hcenter20 : center s20440 2 false = none := by rfl
  have hcenter21 : center s20440 2 true = none := by rfl
  have hpaired00 : paired s20440 false false = none := by rfl
  have hpaired01 : paired s20440 false true = none := by rfl
  have hpaired10 : paired s20440 true false = some s20438 := by rfl
  have hpaired11 : paired s20440 true true = some s20439 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20437) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20438) (optionAll_some_eq hpaired11 safeNode20439)

theorem safeNode20441 : safe 10 10 s20441 = true := by
  have hcenter00 : center s20441 0 false = none := by rfl
  have hcenter01 : center s20441 0 true = none := by rfl
  have hcenter10 : center s20441 1 false = none := by rfl
  have hcenter11 : center s20441 1 true = none := by rfl
  have hcenter20 : center s20441 2 false = some s20434 := by rfl
  have hcenter21 : center s20441 2 true = some s20440 := by rfl
  have hpaired00 : paired s20441 false false = none := by rfl
  have hpaired01 : paired s20441 false true = none := by rfl
  have hpaired10 : paired s20441 true false = none := by rfl
  have hpaired11 : paired s20441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20434) (optionAll_some_eq hcenter21 safeNode20440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20442 : safe 10 7 s20442 = true := by
  have hcenter00 : center s20442 0 false = none := by rfl
  have hcenter01 : center s20442 0 true = none := by rfl
  have hcenter10 : center s20442 1 false = none := by rfl
  have hcenter11 : center s20442 1 true = none := by rfl
  have hcenter20 : center s20442 2 false = none := by rfl
  have hcenter21 : center s20442 2 true = none := by rfl
  have hpaired00 : paired s20442 false false = none := by rfl
  have hpaired01 : paired s20442 false true = none := by rfl
  have hpaired10 : paired s20442 true false = none := by rfl
  have hpaired11 : paired s20442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20443 : safe 10 7 s20443 = true := by
  have hcenter00 : center s20443 0 false = none := by rfl
  have hcenter01 : center s20443 0 true = none := by rfl
  have hcenter10 : center s20443 1 false = none := by rfl
  have hcenter11 : center s20443 1 true = none := by rfl
  have hcenter20 : center s20443 2 false = none := by rfl
  have hcenter21 : center s20443 2 true = none := by rfl
  have hpaired00 : paired s20443 false false = none := by rfl
  have hpaired01 : paired s20443 false true = none := by rfl
  have hpaired10 : paired s20443 true false = none := by rfl
  have hpaired11 : paired s20443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20444 : safe 10 7 s20444 = true := by
  have hcenter00 : center s20444 0 false = none := by rfl
  have hcenter01 : center s20444 0 true = none := by rfl
  have hcenter10 : center s20444 1 false = none := by rfl
  have hcenter11 : center s20444 1 true = none := by rfl
  have hcenter20 : center s20444 2 false = none := by rfl
  have hcenter21 : center s20444 2 true = none := by rfl
  have hpaired00 : paired s20444 false false = none := by rfl
  have hpaired01 : paired s20444 false true = none := by rfl
  have hpaired10 : paired s20444 true false = none := by rfl
  have hpaired11 : paired s20444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20445 : safe 10 8 s20445 = true := by
  have hcenter00 : center s20445 0 false = none := by rfl
  have hcenter01 : center s20445 0 true = some s20442 := by rfl
  have hcenter10 : center s20445 1 false = none := by rfl
  have hcenter11 : center s20445 1 true = none := by rfl
  have hcenter20 : center s20445 2 false = some s20443 := by rfl
  have hcenter21 : center s20445 2 true = some s20444 := by rfl
  have hpaired00 : paired s20445 false false = none := by rfl
  have hpaired01 : paired s20445 false true = none := by rfl
  have hpaired10 : paired s20445 true false = none := by rfl
  have hpaired11 : paired s20445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20443) (optionAll_some_eq hcenter21 safeNode20444) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20446 : safe 10 7 s20446 = true := by
  have hcenter00 : center s20446 0 false = none := by rfl
  have hcenter01 : center s20446 0 true = none := by rfl
  have hcenter10 : center s20446 1 false = none := by rfl
  have hcenter11 : center s20446 1 true = none := by rfl
  have hcenter20 : center s20446 2 false = none := by rfl
  have hcenter21 : center s20446 2 true = none := by rfl
  have hpaired00 : paired s20446 false false = none := by rfl
  have hpaired01 : paired s20446 false true = none := by rfl
  have hpaired10 : paired s20446 true false = none := by rfl
  have hpaired11 : paired s20446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20447 : safe 10 7 s20447 = true := by
  have hcenter00 : center s20447 0 false = none := by rfl
  have hcenter01 : center s20447 0 true = none := by rfl
  have hcenter10 : center s20447 1 false = none := by rfl
  have hcenter11 : center s20447 1 true = none := by rfl
  have hcenter20 : center s20447 2 false = none := by rfl
  have hcenter21 : center s20447 2 true = none := by rfl
  have hpaired00 : paired s20447 false false = none := by rfl
  have hpaired01 : paired s20447 false true = none := by rfl
  have hpaired10 : paired s20447 true false = none := by rfl
  have hpaired11 : paired s20447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20448 : safe 10 9 s20448 = true := by
  have hcenter00 : center s20448 0 false = none := by rfl
  have hcenter01 : center s20448 0 true = none := by rfl
  have hcenter10 : center s20448 1 false = none := by rfl
  have hcenter11 : center s20448 1 true = some s20445 := by rfl
  have hcenter20 : center s20448 2 false = none := by rfl
  have hcenter21 : center s20448 2 true = none := by rfl
  have hpaired00 : paired s20448 false false = none := by rfl
  have hpaired01 : paired s20448 false true = none := by rfl
  have hpaired10 : paired s20448 true false = some s20446 := by rfl
  have hpaired11 : paired s20448 true true = some s20447 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20445) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20446) (optionAll_some_eq hpaired11 safeNode20447)

theorem safeNode20449 : safe 10 7 s20449 = true := by
  have hcenter00 : center s20449 0 false = none := by rfl
  have hcenter01 : center s20449 0 true = none := by rfl
  have hcenter10 : center s20449 1 false = none := by rfl
  have hcenter11 : center s20449 1 true = none := by rfl
  have hcenter20 : center s20449 2 false = none := by rfl
  have hcenter21 : center s20449 2 true = none := by rfl
  have hpaired00 : paired s20449 false false = none := by rfl
  have hpaired01 : paired s20449 false true = none := by rfl
  have hpaired10 : paired s20449 true false = none := by rfl
  have hpaired11 : paired s20449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20450 : safe 10 7 s20450 = true := by
  have hcenter00 : center s20450 0 false = none := by rfl
  have hcenter01 : center s20450 0 true = none := by rfl
  have hcenter10 : center s20450 1 false = none := by rfl
  have hcenter11 : center s20450 1 true = none := by rfl
  have hcenter20 : center s20450 2 false = none := by rfl
  have hcenter21 : center s20450 2 true = none := by rfl
  have hpaired00 : paired s20450 false false = none := by rfl
  have hpaired01 : paired s20450 false true = none := by rfl
  have hpaired10 : paired s20450 true false = none := by rfl
  have hpaired11 : paired s20450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20451 : safe 10 8 s20451 = true := by
  have hcenter00 : center s20451 0 false = some s20449 := by rfl
  have hcenter01 : center s20451 0 true = none := by rfl
  have hcenter10 : center s20451 1 false = none := by rfl
  have hcenter11 : center s20451 1 true = none := by rfl
  have hcenter20 : center s20451 2 false = some s20450 := by rfl
  have hcenter21 : center s20451 2 true = none := by rfl
  have hpaired00 : paired s20451 false false = none := by rfl
  have hpaired01 : paired s20451 false true = none := by rfl
  have hpaired10 : paired s20451 true false = none := by rfl
  have hpaired11 : paired s20451 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20449) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20450) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20452 : safe 10 7 s20452 = true := by
  have hcenter00 : center s20452 0 false = none := by rfl
  have hcenter01 : center s20452 0 true = none := by rfl
  have hcenter10 : center s20452 1 false = none := by rfl
  have hcenter11 : center s20452 1 true = none := by rfl
  have hcenter20 : center s20452 2 false = none := by rfl
  have hcenter21 : center s20452 2 true = none := by rfl
  have hpaired00 : paired s20452 false false = none := by rfl
  have hpaired01 : paired s20452 false true = none := by rfl
  have hpaired10 : paired s20452 true false = none := by rfl
  have hpaired11 : paired s20452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20453 : safe 10 7 s20453 = true := by
  have hcenter00 : center s20453 0 false = none := by rfl
  have hcenter01 : center s20453 0 true = none := by rfl
  have hcenter10 : center s20453 1 false = none := by rfl
  have hcenter11 : center s20453 1 true = none := by rfl
  have hcenter20 : center s20453 2 false = none := by rfl
  have hcenter21 : center s20453 2 true = none := by rfl
  have hpaired00 : paired s20453 false false = none := by rfl
  have hpaired01 : paired s20453 false true = none := by rfl
  have hpaired10 : paired s20453 true false = none := by rfl
  have hpaired11 : paired s20453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20454 : safe 10 9 s20454 = true := by
  have hcenter00 : center s20454 0 false = none := by rfl
  have hcenter01 : center s20454 0 true = none := by rfl
  have hcenter10 : center s20454 1 false = some s20451 := by rfl
  have hcenter11 : center s20454 1 true = none := by rfl
  have hcenter20 : center s20454 2 false = none := by rfl
  have hcenter21 : center s20454 2 true = none := by rfl
  have hpaired00 : paired s20454 false false = none := by rfl
  have hpaired01 : paired s20454 false true = none := by rfl
  have hpaired10 : paired s20454 true false = some s20452 := by rfl
  have hpaired11 : paired s20454 true true = some s20453 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20451) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode20452) (optionAll_some_eq hpaired11 safeNode20453)

theorem safeNode20455 : safe 10 10 s20455 = true := by
  have hcenter00 : center s20455 0 false = some s20448 := by rfl
  have hcenter01 : center s20455 0 true = some s20454 := by rfl
  have hcenter10 : center s20455 1 false = none := by rfl
  have hcenter11 : center s20455 1 true = none := by rfl
  have hcenter20 : center s20455 2 false = none := by rfl
  have hcenter21 : center s20455 2 true = none := by rfl
  have hpaired00 : paired s20455 false false = none := by rfl
  have hpaired01 : paired s20455 false true = none := by rfl
  have hpaired10 : paired s20455 true false = none := by rfl
  have hpaired11 : paired s20455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20448) (optionAll_some_eq hcenter01 safeNode20454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20456 : safe 10 12 s20456 = true := by
  have hcenter00 : center s20456 0 false = some s20360 := by rfl
  have hcenter01 : center s20456 0 true = none := by rfl
  have hcenter10 : center s20456 1 false = none := by rfl
  have hcenter11 : center s20456 1 true = none := by rfl
  have hcenter20 : center s20456 2 false = some s20393 := by rfl
  have hcenter21 : center s20456 2 true = some s20427 := by rfl
  have hpaired00 : paired s20456 false false = some s20441 := by rfl
  have hpaired01 : paired s20456 false true = some s20455 := by rfl
  have hpaired10 : paired s20456 true false = none := by rfl
  have hpaired11 : paired s20456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20360) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20393) (optionAll_some_eq hcenter21 safeNode20427) (optionAll_some_eq hpaired00 safeNode20441) (optionAll_some_eq hpaired01 safeNode20455) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20457 : safe 10 8 s20457 = true := by
  have hcenter00 : center s20457 0 false = none := by rfl
  have hcenter01 : center s20457 0 true = none := by rfl
  have hcenter10 : center s20457 1 false = none := by rfl
  have hcenter11 : center s20457 1 true = none := by rfl
  have hcenter20 : center s20457 2 false = none := by rfl
  have hcenter21 : center s20457 2 true = none := by rfl
  have hpaired00 : paired s20457 false false = none := by rfl
  have hpaired01 : paired s20457 false true = none := by rfl
  have hpaired10 : paired s20457 true false = none := by rfl
  have hpaired11 : paired s20457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20458 : safe 10 6 s20458 = true := by
  have hcenter00 : center s20458 0 false = none := by rfl
  have hcenter01 : center s20458 0 true = none := by rfl
  have hcenter10 : center s20458 1 false = none := by rfl
  have hcenter11 : center s20458 1 true = none := by rfl
  have hcenter20 : center s20458 2 false = none := by rfl
  have hcenter21 : center s20458 2 true = none := by rfl
  have hpaired00 : paired s20458 false false = none := by rfl
  have hpaired01 : paired s20458 false true = none := by rfl
  have hpaired10 : paired s20458 true false = none := by rfl
  have hpaired11 : paired s20458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20459 : safe 10 6 s20459 = true := by
  have hcenter00 : center s20459 0 false = none := by rfl
  have hcenter01 : center s20459 0 true = none := by rfl
  have hcenter10 : center s20459 1 false = none := by rfl
  have hcenter11 : center s20459 1 true = none := by rfl
  have hcenter20 : center s20459 2 false = none := by rfl
  have hcenter21 : center s20459 2 true = none := by rfl
  have hpaired00 : paired s20459 false false = none := by rfl
  have hpaired01 : paired s20459 false true = none := by rfl
  have hpaired10 : paired s20459 true false = none := by rfl
  have hpaired11 : paired s20459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20460 : safe 10 7 s20460 = true := by
  have hcenter00 : center s20460 0 false = none := by rfl
  have hcenter01 : center s20460 0 true = none := by rfl
  have hcenter10 : center s20460 1 false = none := by rfl
  have hcenter11 : center s20460 1 true = some s20458 := by rfl
  have hcenter20 : center s20460 2 false = none := by rfl
  have hcenter21 : center s20460 2 true = some s20459 := by rfl
  have hpaired00 : paired s20460 false false = none := by rfl
  have hpaired01 : paired s20460 false true = none := by rfl
  have hpaired10 : paired s20460 true false = none := by rfl
  have hpaired11 : paired s20460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20458) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20459) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20461 : safe 10 8 s20461 = true := by
  have hcenter00 : center s20461 0 false = none := by rfl
  have hcenter01 : center s20461 0 true = some s20460 := by rfl
  have hcenter10 : center s20461 1 false = none := by rfl
  have hcenter11 : center s20461 1 true = none := by rfl
  have hcenter20 : center s20461 2 false = none := by rfl
  have hcenter21 : center s20461 2 true = none := by rfl
  have hpaired00 : paired s20461 false false = none := by rfl
  have hpaired01 : paired s20461 false true = none := by rfl
  have hpaired10 : paired s20461 true false = none := by rfl
  have hpaired11 : paired s20461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20460) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20462 : safe 10 9 s20462 = true := by
  have hcenter00 : center s20462 0 false = none := by rfl
  have hcenter01 : center s20462 0 true = none := by rfl
  have hcenter10 : center s20462 1 false = some s20457 := by rfl
  have hcenter11 : center s20462 1 true = some s20461 := by rfl
  have hcenter20 : center s20462 2 false = none := by rfl
  have hcenter21 : center s20462 2 true = none := by rfl
  have hpaired00 : paired s20462 false false = none := by rfl
  have hpaired01 : paired s20462 false true = none := by rfl
  have hpaired10 : paired s20462 true false = none := by rfl
  have hpaired11 : paired s20462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20457) (optionAll_some_eq hcenter11 safeNode20461) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20463 : safe 10 4 s20463 = true := by
  have hcenter00 : center s20463 0 false = none := by rfl
  have hcenter01 : center s20463 0 true = none := by rfl
  have hcenter10 : center s20463 1 false = none := by rfl
  have hcenter11 : center s20463 1 true = none := by rfl
  have hcenter20 : center s20463 2 false = none := by rfl
  have hcenter21 : center s20463 2 true = none := by rfl
  have hpaired00 : paired s20463 false false = none := by rfl
  have hpaired01 : paired s20463 false true = none := by rfl
  have hpaired10 : paired s20463 true false = none := by rfl
  have hpaired11 : paired s20463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20464 : safe 10 5 s20464 = true := by
  have hcenter00 : center s20464 0 false = none := by rfl
  have hcenter01 : center s20464 0 true = none := by rfl
  have hcenter10 : center s20464 1 false = none := by rfl
  have hcenter11 : center s20464 1 true = none := by rfl
  have hcenter20 : center s20464 2 false = some s20463 := by rfl
  have hcenter21 : center s20464 2 true = none := by rfl
  have hpaired00 : paired s20464 false false = none := by rfl
  have hpaired01 : paired s20464 false true = none := by rfl
  have hpaired10 : paired s20464 true false = none := by rfl
  have hpaired11 : paired s20464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20465 : safe 10 6 s20465 = true := by
  have hcenter00 : center s20465 0 false = none := by rfl
  have hcenter01 : center s20465 0 true = none := by rfl
  have hcenter10 : center s20465 1 false = some s20464 := by rfl
  have hcenter11 : center s20465 1 true = none := by rfl
  have hcenter20 : center s20465 2 false = none := by rfl
  have hcenter21 : center s20465 2 true = none := by rfl
  have hpaired00 : paired s20465 false false = none := by rfl
  have hpaired01 : paired s20465 false true = none := by rfl
  have hpaired10 : paired s20465 true false = none := by rfl
  have hpaired11 : paired s20465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20464) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20466 : safe 10 7 s20466 = true := by
  have hcenter00 : center s20466 0 false = none := by rfl
  have hcenter01 : center s20466 0 true = none := by rfl
  have hcenter10 : center s20466 1 false = none := by rfl
  have hcenter11 : center s20466 1 true = none := by rfl
  have hcenter20 : center s20466 2 false = some s20465 := by rfl
  have hcenter21 : center s20466 2 true = none := by rfl
  have hpaired00 : paired s20466 false false = none := by rfl
  have hpaired01 : paired s20466 false true = none := by rfl
  have hpaired10 : paired s20466 true false = none := by rfl
  have hpaired11 : paired s20466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20465) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20467 : safe 10 8 s20467 = true := by
  have hcenter00 : center s20467 0 false = none := by rfl
  have hcenter01 : center s20467 0 true = none := by rfl
  have hcenter10 : center s20467 1 false = some s20466 := by rfl
  have hcenter11 : center s20467 1 true = none := by rfl
  have hcenter20 : center s20467 2 false = none := by rfl
  have hcenter21 : center s20467 2 true = none := by rfl
  have hpaired00 : paired s20467 false false = none := by rfl
  have hpaired01 : paired s20467 false true = none := by rfl
  have hpaired10 : paired s20467 true false = none := by rfl
  have hpaired11 : paired s20467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20466) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20468 : safe 10 8 s20468 = true := by
  have hcenter00 : center s20468 0 false = none := by rfl
  have hcenter01 : center s20468 0 true = none := by rfl
  have hcenter10 : center s20468 1 false = none := by rfl
  have hcenter11 : center s20468 1 true = none := by rfl
  have hcenter20 : center s20468 2 false = none := by rfl
  have hcenter21 : center s20468 2 true = none := by rfl
  have hpaired00 : paired s20468 false false = none := by rfl
  have hpaired01 : paired s20468 false true = none := by rfl
  have hpaired10 : paired s20468 true false = none := by rfl
  have hpaired11 : paired s20468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20469 : safe 10 9 s20469 = true := by
  have hcenter00 : center s20469 0 false = some s20467 := by rfl
  have hcenter01 : center s20469 0 true = some s20468 := by rfl
  have hcenter10 : center s20469 1 false = none := by rfl
  have hcenter11 : center s20469 1 true = none := by rfl
  have hcenter20 : center s20469 2 false = none := by rfl
  have hcenter21 : center s20469 2 true = none := by rfl
  have hpaired00 : paired s20469 false false = none := by rfl
  have hpaired01 : paired s20469 false true = none := by rfl
  have hpaired10 : paired s20469 true false = none := by rfl
  have hpaired11 : paired s20469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20467) (optionAll_some_eq hcenter01 safeNode20468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20470 : safe 10 10 s20470 = true := by
  have hcenter00 : center s20470 0 false = none := by rfl
  have hcenter01 : center s20470 0 true = none := by rfl
  have hcenter10 : center s20470 1 false = none := by rfl
  have hcenter11 : center s20470 1 true = none := by rfl
  have hcenter20 : center s20470 2 false = some s20462 := by rfl
  have hcenter21 : center s20470 2 true = some s20469 := by rfl
  have hpaired00 : paired s20470 false false = none := by rfl
  have hpaired01 : paired s20470 false true = none := by rfl
  have hpaired10 : paired s20470 true false = none := by rfl
  have hpaired11 : paired s20470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20462) (optionAll_some_eq hcenter21 safeNode20469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20471 : safe 10 6 s20471 = true := by
  have hcenter00 : center s20471 0 false = none := by rfl
  have hcenter01 : center s20471 0 true = none := by rfl
  have hcenter10 : center s20471 1 false = none := by rfl
  have hcenter11 : center s20471 1 true = none := by rfl
  have hcenter20 : center s20471 2 false = none := by rfl
  have hcenter21 : center s20471 2 true = none := by rfl
  have hpaired00 : paired s20471 false false = none := by rfl
  have hpaired01 : paired s20471 false true = none := by rfl
  have hpaired10 : paired s20471 true false = none := by rfl
  have hpaired11 : paired s20471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20472 : safe 10 7 s20472 = true := by
  have hcenter00 : center s20472 0 false = none := by rfl
  have hcenter01 : center s20472 0 true = none := by rfl
  have hcenter10 : center s20472 1 false = none := by rfl
  have hcenter11 : center s20472 1 true = some s20471 := by rfl
  have hcenter20 : center s20472 2 false = none := by rfl
  have hcenter21 : center s20472 2 true = none := by rfl
  have hpaired00 : paired s20472 false false = none := by rfl
  have hpaired01 : paired s20472 false true = none := by rfl
  have hpaired10 : paired s20472 true false = none := by rfl
  have hpaired11 : paired s20472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20473 : safe 10 4 s20473 = true := by
  have hcenter00 : center s20473 0 false = none := by rfl
  have hcenter01 : center s20473 0 true = none := by rfl
  have hcenter10 : center s20473 1 false = none := by rfl
  have hcenter11 : center s20473 1 true = none := by rfl
  have hcenter20 : center s20473 2 false = none := by rfl
  have hcenter21 : center s20473 2 true = none := by rfl
  have hpaired00 : paired s20473 false false = none := by rfl
  have hpaired01 : paired s20473 false true = none := by rfl
  have hpaired10 : paired s20473 true false = none := by rfl
  have hpaired11 : paired s20473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20474 : safe 10 5 s20474 = true := by
  have hcenter00 : center s20474 0 false = none := by rfl
  have hcenter01 : center s20474 0 true = none := by rfl
  have hcenter10 : center s20474 1 false = none := by rfl
  have hcenter11 : center s20474 1 true = some s20473 := by rfl
  have hcenter20 : center s20474 2 false = none := by rfl
  have hcenter21 : center s20474 2 true = none := by rfl
  have hpaired00 : paired s20474 false false = none := by rfl
  have hpaired01 : paired s20474 false true = none := by rfl
  have hpaired10 : paired s20474 true false = none := by rfl
  have hpaired11 : paired s20474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20473) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20475 : safe 10 6 s20475 = true := by
  have hcenter00 : center s20475 0 false = none := by rfl
  have hcenter01 : center s20475 0 true = none := by rfl
  have hcenter10 : center s20475 1 false = none := by rfl
  have hcenter11 : center s20475 1 true = none := by rfl
  have hcenter20 : center s20475 2 false = none := by rfl
  have hcenter21 : center s20475 2 true = some s20474 := by rfl
  have hpaired00 : paired s20475 false false = none := by rfl
  have hpaired01 : paired s20475 false true = none := by rfl
  have hpaired10 : paired s20475 true false = none := by rfl
  have hpaired11 : paired s20475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20476 : safe 10 7 s20476 = true := by
  have hcenter00 : center s20476 0 false = none := by rfl
  have hcenter01 : center s20476 0 true = none := by rfl
  have hcenter10 : center s20476 1 false = none := by rfl
  have hcenter11 : center s20476 1 true = some s20475 := by rfl
  have hcenter20 : center s20476 2 false = none := by rfl
  have hcenter21 : center s20476 2 true = none := by rfl
  have hpaired00 : paired s20476 false false = none := by rfl
  have hpaired01 : paired s20476 false true = none := by rfl
  have hpaired10 : paired s20476 true false = none := by rfl
  have hpaired11 : paired s20476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20477 : safe 10 8 s20477 = true := by
  have hcenter00 : center s20477 0 false = none := by rfl
  have hcenter01 : center s20477 0 true = some s20472 := by rfl
  have hcenter10 : center s20477 1 false = none := by rfl
  have hcenter11 : center s20477 1 true = none := by rfl
  have hcenter20 : center s20477 2 false = none := by rfl
  have hcenter21 : center s20477 2 true = some s20476 := by rfl
  have hpaired00 : paired s20477 false false = none := by rfl
  have hpaired01 : paired s20477 false true = none := by rfl
  have hpaired10 : paired s20477 true false = none := by rfl
  have hpaired11 : paired s20477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20478 : safe 10 4 s20478 = true := by
  have hcenter00 : center s20478 0 false = none := by rfl
  have hcenter01 : center s20478 0 true = none := by rfl
  have hcenter10 : center s20478 1 false = none := by rfl
  have hcenter11 : center s20478 1 true = none := by rfl
  have hcenter20 : center s20478 2 false = none := by rfl
  have hcenter21 : center s20478 2 true = none := by rfl
  have hpaired00 : paired s20478 false false = none := by rfl
  have hpaired01 : paired s20478 false true = none := by rfl
  have hpaired10 : paired s20478 true false = none := by rfl
  have hpaired11 : paired s20478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20479 : safe 10 5 s20479 = true := by
  have hcenter00 : center s20479 0 false = none := by rfl
  have hcenter01 : center s20479 0 true = none := by rfl
  have hcenter10 : center s20479 1 false = some s20478 := by rfl
  have hcenter11 : center s20479 1 true = none := by rfl
  have hcenter20 : center s20479 2 false = none := by rfl
  have hcenter21 : center s20479 2 true = none := by rfl
  have hpaired00 : paired s20479 false false = none := by rfl
  have hpaired01 : paired s20479 false true = none := by rfl
  have hpaired10 : paired s20479 true false = none := by rfl
  have hpaired11 : paired s20479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20478) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20480 : safe 10 6 s20480 = true := by
  have hcenter00 : center s20480 0 false = none := by rfl
  have hcenter01 : center s20480 0 true = none := by rfl
  have hcenter10 : center s20480 1 false = none := by rfl
  have hcenter11 : center s20480 1 true = none := by rfl
  have hcenter20 : center s20480 2 false = none := by rfl
  have hcenter21 : center s20480 2 true = some s20479 := by rfl
  have hpaired00 : paired s20480 false false = none := by rfl
  have hpaired01 : paired s20480 false true = none := by rfl
  have hpaired10 : paired s20480 true false = none := by rfl
  have hpaired11 : paired s20480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20481 : safe 10 7 s20481 = true := by
  have hcenter00 : center s20481 0 false = none := by rfl
  have hcenter01 : center s20481 0 true = none := by rfl
  have hcenter10 : center s20481 1 false = some s20480 := by rfl
  have hcenter11 : center s20481 1 true = none := by rfl
  have hcenter20 : center s20481 2 false = none := by rfl
  have hcenter21 : center s20481 2 true = none := by rfl
  have hpaired00 : paired s20481 false false = none := by rfl
  have hpaired01 : paired s20481 false true = none := by rfl
  have hpaired10 : paired s20481 true false = none := by rfl
  have hpaired11 : paired s20481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20480) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20482 : safe 10 4 s20482 = true := by
  have hcenter00 : center s20482 0 false = none := by rfl
  have hcenter01 : center s20482 0 true = none := by rfl
  have hcenter10 : center s20482 1 false = none := by rfl
  have hcenter11 : center s20482 1 true = none := by rfl
  have hcenter20 : center s20482 2 false = none := by rfl
  have hcenter21 : center s20482 2 true = none := by rfl
  have hpaired00 : paired s20482 false false = none := by rfl
  have hpaired01 : paired s20482 false true = none := by rfl
  have hpaired10 : paired s20482 true false = none := by rfl
  have hpaired11 : paired s20482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20483 : safe 10 5 s20483 = true := by
  have hcenter00 : center s20483 0 false = none := by rfl
  have hcenter01 : center s20483 0 true = none := by rfl
  have hcenter10 : center s20483 1 false = none := by rfl
  have hcenter11 : center s20483 1 true = none := by rfl
  have hcenter20 : center s20483 2 false = some s20482 := by rfl
  have hcenter21 : center s20483 2 true = none := by rfl
  have hpaired00 : paired s20483 false false = none := by rfl
  have hpaired01 : paired s20483 false true = none := by rfl
  have hpaired10 : paired s20483 true false = none := by rfl
  have hpaired11 : paired s20483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20482) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20484 : safe 10 6 s20484 = true := by
  have hcenter00 : center s20484 0 false = none := by rfl
  have hcenter01 : center s20484 0 true = none := by rfl
  have hcenter10 : center s20484 1 false = none := by rfl
  have hcenter11 : center s20484 1 true = some s20483 := by rfl
  have hcenter20 : center s20484 2 false = none := by rfl
  have hcenter21 : center s20484 2 true = none := by rfl
  have hpaired00 : paired s20484 false false = none := by rfl
  have hpaired01 : paired s20484 false true = none := by rfl
  have hpaired10 : paired s20484 true false = none := by rfl
  have hpaired11 : paired s20484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20483) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20485 : safe 10 7 s20485 = true := by
  have hcenter00 : center s20485 0 false = none := by rfl
  have hcenter01 : center s20485 0 true = none := by rfl
  have hcenter10 : center s20485 1 false = none := by rfl
  have hcenter11 : center s20485 1 true = none := by rfl
  have hcenter20 : center s20485 2 false = some s20484 := by rfl
  have hcenter21 : center s20485 2 true = none := by rfl
  have hpaired00 : paired s20485 false false = none := by rfl
  have hpaired01 : paired s20485 false true = none := by rfl
  have hpaired10 : paired s20485 true false = none := by rfl
  have hpaired11 : paired s20485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20484) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20486 : safe 10 9 s20486 = true := by
  have hcenter00 : center s20486 0 false = none := by rfl
  have hcenter01 : center s20486 0 true = none := by rfl
  have hcenter10 : center s20486 1 false = some s20477 := by rfl
  have hcenter11 : center s20486 1 true = none := by rfl
  have hcenter20 : center s20486 2 false = none := by rfl
  have hcenter21 : center s20486 2 true = none := by rfl
  have hpaired00 : paired s20486 false false = some s20481 := by rfl
  have hpaired01 : paired s20486 false true = some s20485 := by rfl
  have hpaired10 : paired s20486 true false = none := by rfl
  have hpaired11 : paired s20486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20477) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20481) (optionAll_some_eq hpaired01 safeNode20485) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20487 : safe 10 6 s20487 = true := by
  have hcenter00 : center s20487 0 false = none := by rfl
  have hcenter01 : center s20487 0 true = none := by rfl
  have hcenter10 : center s20487 1 false = none := by rfl
  have hcenter11 : center s20487 1 true = none := by rfl
  have hcenter20 : center s20487 2 false = none := by rfl
  have hcenter21 : center s20487 2 true = none := by rfl
  have hpaired00 : paired s20487 false false = none := by rfl
  have hpaired01 : paired s20487 false true = none := by rfl
  have hpaired10 : paired s20487 true false = none := by rfl
  have hpaired11 : paired s20487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20488 : safe 10 7 s20488 = true := by
  have hcenter00 : center s20488 0 false = none := by rfl
  have hcenter01 : center s20488 0 true = none := by rfl
  have hcenter10 : center s20488 1 false = none := by rfl
  have hcenter11 : center s20488 1 true = some s20487 := by rfl
  have hcenter20 : center s20488 2 false = none := by rfl
  have hcenter21 : center s20488 2 true = none := by rfl
  have hpaired00 : paired s20488 false false = none := by rfl
  have hpaired01 : paired s20488 false true = none := by rfl
  have hpaired10 : paired s20488 true false = none := by rfl
  have hpaired11 : paired s20488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20487) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20489 : safe 10 6 s20489 = true := by
  have hcenter00 : center s20489 0 false = none := by rfl
  have hcenter01 : center s20489 0 true = none := by rfl
  have hcenter10 : center s20489 1 false = none := by rfl
  have hcenter11 : center s20489 1 true = none := by rfl
  have hcenter20 : center s20489 2 false = none := by rfl
  have hcenter21 : center s20489 2 true = none := by rfl
  have hpaired00 : paired s20489 false false = none := by rfl
  have hpaired01 : paired s20489 false true = none := by rfl
  have hpaired10 : paired s20489 true false = none := by rfl
  have hpaired11 : paired s20489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20490 : safe 10 7 s20490 = true := by
  have hcenter00 : center s20490 0 false = none := by rfl
  have hcenter01 : center s20490 0 true = none := by rfl
  have hcenter10 : center s20490 1 false = none := by rfl
  have hcenter11 : center s20490 1 true = none := by rfl
  have hcenter20 : center s20490 2 false = none := by rfl
  have hcenter21 : center s20490 2 true = some s20489 := by rfl
  have hpaired00 : paired s20490 false false = none := by rfl
  have hpaired01 : paired s20490 false true = none := by rfl
  have hpaired10 : paired s20490 true false = none := by rfl
  have hpaired11 : paired s20490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode20489) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20491 : safe 10 9 s20491 = true := by
  have hcenter00 : center s20491 0 false = none := by rfl
  have hcenter01 : center s20491 0 true = none := by rfl
  have hcenter10 : center s20491 1 false = none := by rfl
  have hcenter11 : center s20491 1 true = none := by rfl
  have hcenter20 : center s20491 2 false = none := by rfl
  have hcenter21 : center s20491 2 true = none := by rfl
  have hpaired00 : paired s20491 false false = some s20488 := by rfl
  have hpaired01 : paired s20491 false true = some s20490 := by rfl
  have hpaired10 : paired s20491 true false = none := by rfl
  have hpaired11 : paired s20491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode20488) (optionAll_some_eq hpaired01 safeNode20490) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20492 : safe 10 7 s20492 = true := by
  have hcenter00 : center s20492 0 false = none := by rfl
  have hcenter01 : center s20492 0 true = none := by rfl
  have hcenter10 : center s20492 1 false = none := by rfl
  have hcenter11 : center s20492 1 true = none := by rfl
  have hcenter20 : center s20492 2 false = none := by rfl
  have hcenter21 : center s20492 2 true = none := by rfl
  have hpaired00 : paired s20492 false false = none := by rfl
  have hpaired01 : paired s20492 false true = none := by rfl
  have hpaired10 : paired s20492 true false = none := by rfl
  have hpaired11 : paired s20492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20493 : safe 10 8 s20493 = true := by
  have hcenter00 : center s20493 0 false = none := by rfl
  have hcenter01 : center s20493 0 true = none := by rfl
  have hcenter10 : center s20493 1 false = some s20492 := by rfl
  have hcenter11 : center s20493 1 true = none := by rfl
  have hcenter20 : center s20493 2 false = none := by rfl
  have hcenter21 : center s20493 2 true = none := by rfl
  have hpaired00 : paired s20493 false false = none := by rfl
  have hpaired01 : paired s20493 false true = none := by rfl
  have hpaired10 : paired s20493 true false = none := by rfl
  have hpaired11 : paired s20493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode20492) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20494 : safe 10 8 s20494 = true := by
  have hcenter00 : center s20494 0 false = none := by rfl
  have hcenter01 : center s20494 0 true = none := by rfl
  have hcenter10 : center s20494 1 false = none := by rfl
  have hcenter11 : center s20494 1 true = none := by rfl
  have hcenter20 : center s20494 2 false = none := by rfl
  have hcenter21 : center s20494 2 true = none := by rfl
  have hpaired00 : paired s20494 false false = none := by rfl
  have hpaired01 : paired s20494 false true = none := by rfl
  have hpaired10 : paired s20494 true false = none := by rfl
  have hpaired11 : paired s20494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20495 : safe 10 8 s20495 = true := by
  have hcenter00 : center s20495 0 false = none := by rfl
  have hcenter01 : center s20495 0 true = none := by rfl
  have hcenter10 : center s20495 1 false = none := by rfl
  have hcenter11 : center s20495 1 true = none := by rfl
  have hcenter20 : center s20495 2 false = none := by rfl
  have hcenter21 : center s20495 2 true = none := by rfl
  have hpaired00 : paired s20495 false false = none := by rfl
  have hpaired01 : paired s20495 false true = none := by rfl
  have hpaired10 : paired s20495 true false = none := by rfl
  have hpaired11 : paired s20495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20496 : safe 10 9 s20496 = true := by
  have hcenter00 : center s20496 0 false = none := by rfl
  have hcenter01 : center s20496 0 true = some s20493 := by rfl
  have hcenter10 : center s20496 1 false = none := by rfl
  have hcenter11 : center s20496 1 true = none := by rfl
  have hcenter20 : center s20496 2 false = some s20494 := by rfl
  have hcenter21 : center s20496 2 true = some s20495 := by rfl
  have hpaired00 : paired s20496 false false = none := by rfl
  have hpaired01 : paired s20496 false true = none := by rfl
  have hpaired10 : paired s20496 true false = none := by rfl
  have hpaired11 : paired s20496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode20493) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode20494) (optionAll_some_eq hcenter21 safeNode20495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20497 : safe 10 10 s20497 = true := by
  have hcenter00 : center s20497 0 false = some s20486 := by rfl
  have hcenter01 : center s20497 0 true = some s20491 := by rfl
  have hcenter10 : center s20497 1 false = none := by rfl
  have hcenter11 : center s20497 1 true = some s20496 := by rfl
  have hcenter20 : center s20497 2 false = none := by rfl
  have hcenter21 : center s20497 2 true = none := by rfl
  have hpaired00 : paired s20497 false false = none := by rfl
  have hpaired01 : paired s20497 false true = none := by rfl
  have hpaired10 : paired s20497 true false = none := by rfl
  have hpaired11 : paired s20497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode20486) (optionAll_some_eq hcenter01 safeNode20491) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode20496) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20498 : safe 10 6 s20498 = true := by
  have hcenter00 : center s20498 0 false = none := by rfl
  have hcenter01 : center s20498 0 true = none := by rfl
  have hcenter10 : center s20498 1 false = none := by rfl
  have hcenter11 : center s20498 1 true = none := by rfl
  have hcenter20 : center s20498 2 false = none := by rfl
  have hcenter21 : center s20498 2 true = none := by rfl
  have hpaired00 : paired s20498 false false = none := by rfl
  have hpaired01 : paired s20498 false true = none := by rfl
  have hpaired10 : paired s20498 true false = none := by rfl
  have hpaired11 : paired s20498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode20499 : safe 10 3 s20499 = true := by
  have hcenter00 : center s20499 0 false = none := by rfl
  have hcenter01 : center s20499 0 true = none := by rfl
  have hcenter10 : center s20499 1 false = none := by rfl
  have hcenter11 : center s20499 1 true = none := by rfl
  have hcenter20 : center s20499 2 false = none := by rfl
  have hcenter21 : center s20499 2 true = none := by rfl
  have hpaired00 : paired s20499 false false = none := by rfl
  have hpaired01 : paired s20499 false true = none := by rfl
  have hpaired10 : paired s20499 true false = none := by rfl
  have hpaired11 : paired s20499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
