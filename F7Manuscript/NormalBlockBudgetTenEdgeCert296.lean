module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert295

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s148000 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 75, 31, 44, 52, 59, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148001 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 79, 31, 60, 55, 125, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148002 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 79, 31, 60, 55, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148003 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 91, 31, 124, 55, 61, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s148004 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 91, 31, 124, 55, 61, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s148005 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 75, 31, 60, 55, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148006 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 30, 60, 53, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148007 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 126, 47, 55, 61, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148008 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 107, 126, 46, 53, 61, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148009 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 62, 47, 55, 125, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148010 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 95, 63, 110, 61, 127, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148011 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 95, 62, 110, 61, 127, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148012 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 95, 62, 46, 61, 125, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148013 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨91, 79, 62, 46, 61, 125, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148014 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 79, 62, 46, 53, 125, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148015 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 75, 62, 46, 53, 61, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148016 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 75, 62, 46, 53, 61, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148017 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨123, 123, 94, 110, 61, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148018 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 123, 94, 110, 53, 61, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148019 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 107, 94, 110, 53, 61, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148020 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 107, 31, 108, 55, 61, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148021 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 107, 30, 108, 53, 61, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148022 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 107, 30, 108, 53, 61, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148023 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 30, 44, 53, 61, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148024 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 30, 44, 52, 57, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148025 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 95, 31, 124, 55, 125, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148026 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 55, 61, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s148027 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 95, 31, 124, 55, 125, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148028 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 55, 61, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s148029 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 27, 31, 108, 55, 61, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148030 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 27, 94, 110, 53, 61, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148031 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 94, 110, 61, 61, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148032 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 94, 110, 53, 61, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148033 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 27, 94, 110, 53, 61, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s148034 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 27, 30, 108, 53, 61, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s148035 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 111, 126, 111, 55, 125, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148036 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 126, 111, 55, 61, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148037 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 107, 126, 110, 53, 61, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148038 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 43, 94, 110, 53, 61, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148039 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 59, 94, 110, 53, 61, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148040 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 94, 110, 53, 61, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148041 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 30, 109, 117, 61, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148042 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 30, 108, 53, 61, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148043 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 94, 110, 53, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148044 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 43, 94, 110, 53, 61, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148045 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 11, 94, 110, 53, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s148046 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 94, 110, 53, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148047 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 43, 94, 110, 53, 61, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148048 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 11, 94, 110, 53, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s148049 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 11, 30, 108, 53, 61, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s148050 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 31, 31, 108, 60, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148051 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 95, 109, 60, 59, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148052 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 63, 110, 61, 123, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148053 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 63, 110, 60, 123, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148054 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 63, 110, 60, 123, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148055 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 31, 110, 60, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148056 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 31, 108, 60, 59, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s148057 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 15, 31, 108, 60, 59, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s148058 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 79, 31, 111, 60, 125, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148059 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 31, 111, 60, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148060 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 94, 109, 60, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148061 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 30, 109, 60, 121, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148062 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 94, 125, 61, 123, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148063 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 94, 125, 60, 123, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s148064 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 94, 125, 61, 123, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148065 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 94, 125, 60, 123, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s148066 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 30, 109, 60, 121, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148067 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 15, 30, 109, 60, 121, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148068 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 94, 111, 60, 59, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148069 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 95, 110, 60, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148070 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 94, 110, 60, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s148071 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 94, 111, 60, 59, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148072 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 95, 110, 60, 121, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148073 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 94, 110, 60, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s148074 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 15, 30, 108, 60, 57, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s148075 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 31, 124, 60, 59, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148076 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 91, 31, 124, 60, 59, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148077 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 95, 109, 60, 59, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148078 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 59, 31, 110, 60, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148079 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 59, 31, 108, 60, 59, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148080 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 27, 31, 108, 60, 59, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148081 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 27, 95, 109, 54, 63, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148082 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 95, 109, 54, 63, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148083 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 27, 95, 109, 54, 63, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148084 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 91, 63, 124, 54, 63, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148085 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s148086 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 91, 63, 124, 54, 63, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148087 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s148088 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 27, 31, 108, 54, 63, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148089 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 27, 31, 108, 52, 59, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148090 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 27, 95, 109, 54, 63, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148091 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 95, 109, 54, 63, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148092 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 27, 95, 109, 54, 63, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148093 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 91, 63, 124, 54, 63, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148094 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s148095 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 91, 63, 124, 54, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148096 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s148097 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 27, 31, 108, 54, 63, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148098 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 31, 124, 60, 59, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148099 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 91, 31, 124, 60, 59, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148100 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 95, 109, 60, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148101 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 59, 31, 110, 60, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148102 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 59, 31, 108, 60, 59, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148103 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 27, 31, 108, 60, 59, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148104 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 27, 31, 108, 52, 59, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148105 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 30, 108, 52, 57, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s148106 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 43, 31, 60, 116, 59, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148107 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 91, 31, 124, 124, 59, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148108 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 75, 31, 60, 124, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148109 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 75, 31, 60, 124, 59, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148110 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 63, 60, 118, 123, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148111 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 31, 60, 118, 123, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148112 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 95, 60, 117, 59, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148113 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 31, 60, 116, 59, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148114 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 11, 31, 60, 116, 59, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148115 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 94, 60, 118, 57, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148116 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 94, 60, 119, 59, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148117 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 95, 60, 118, 121, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148118 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 94, 60, 118, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148119 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨71, 11, 94, 60, 118, 57, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148120 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 94, 60, 117, 123, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148121 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 31, 124, 119, 125, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148122 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 79, 31, 60, 119, 125, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148123 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 79, 31, 60, 119, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148124 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 31, 60, 119, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148125 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 30, 60, 117, 121, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s148126 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 94, 60, 117, 123, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148127 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 31, 124, 119, 125, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148128 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 79, 31, 60, 119, 125, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148129 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 79, 31, 60, 119, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148130 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 31, 60, 119, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148131 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 30, 60, 117, 121, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s148132 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 11, 30, 60, 116, 57, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148133 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 62, 47, 116, 59, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148134 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 31, 63, 110, 125, 123, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148135 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 62, 110, 125, 123, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148136 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 95, 62, 46, 125, 125, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148137 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 62, 46, 125, 121, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148138 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 62, 46, 117, 121, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148139 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 27, 62, 46, 117, 121, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148140 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 27, 62, 46, 117, 121, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148141 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 27, 62, 46, 116, 57, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148142 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 27, 63, 110, 118, 61, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s148143 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 27, 62, 110, 118, 61, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s148144 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 27, 63, 110, 118, 61, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s148145 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 27, 62, 110, 118, 61, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s148146 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨87, 11, 62, 110, 118, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148147 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 62, 46, 117, 121, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148148 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 15, 62, 46, 117, 121, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148149 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 11, 62, 46, 117, 121, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148150 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 107, 126, 47, 124, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148151 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 75, 62, 47, 124, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148152 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 75, 62, 46, 124, 61, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148153 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 75, 62, 46, 124, 57, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148154 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 11, 62, 46, 116, 57, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148155 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 31, 62, 46, 117, 121, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148156 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 126, 47, 119, 125, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148157 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 62, 47, 119, 125, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148158 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 62, 46, 125, 125, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s148159 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 62, 46, 117, 125, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148160 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 15, 62, 46, 117, 121, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148161 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 62, 46, 117, 121, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s148162 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 31, 62, 46, 117, 121, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148163 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 126, 47, 119, 125, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148164 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 62, 47, 119, 125, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148165 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 62, 46, 125, 125, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148166 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 62, 46, 117, 125, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148167 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 15, 62, 46, 117, 121, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148168 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 62, 46, 117, 121, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s148169 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 11, 62, 46, 116, 57, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148170 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 95, 60, 117, 59, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148171 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 59, 31, 60, 118, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148172 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 59, 31, 60, 116, 59, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148173 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 59, 31, 60, 116, 59, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148174 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 27, 63, 45, 118, 123, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148175 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 31, 63, 45, 118, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148176 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 27, 63, 45, 118, 123, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148177 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 63, 45, 116, 59, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148178 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 27, 31, 44, 116, 59, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148179 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 27, 63, 45, 118, 123, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148180 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 31, 63, 45, 118, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148181 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 27, 63, 45, 118, 123, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148182 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 63, 45, 116, 59, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148183 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 95, 60, 117, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148184 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 59, 31, 60, 118, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148185 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 59, 31, 60, 116, 59, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148186 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 59, 31, 60, 116, 59, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148187 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 27, 31, 44, 116, 59, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148188 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 11, 30, 44, 116, 57, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s148189 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨6, 3, 1, 5, 2, 0, 4⟩, seen := ⟨67, 11, 30, 44, 52, 57, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s148190 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 61, 118, 123, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148191 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 61, 60, 118, 123, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148192 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 118, 123, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148193 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 116, 59, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s148194 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 75, 60, 60, 124, 59, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s148195 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨71, 11, 60, 60, 116, 59, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s148196 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 62, 117, 121, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148197 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 62, 117, 121, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148198 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 11, 60, 62, 116, 57, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s148199 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 62, 60, 117, 121, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148200 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 62, 60, 117, 121, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148201 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 11, 62, 60, 116, 57, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s148202 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 6, 0, 1⟩, seen := ⟨71, 11, 60, 60, 116, 57, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s148203 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 54, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s148204 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 60, 124, 55, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148205 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 107, 124, 60, 55, 59, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148206 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 75, 60, 60, 55, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148207 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 55, 59, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s148208 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 54, 57, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s148209 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 60, 124, 55, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148210 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 60, 124, 55, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148211 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 11, 60, 124, 54, 57, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s148212 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 124, 60, 55, 59, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148213 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 124, 60, 55, 59, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s148214 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 11, 124, 60, 54, 57, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s148215 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨6, 3, 5, 4, 1, 0, 2⟩, seen := ⟨67, 11, 60, 60, 54, 57, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s148216 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 53, 63, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148217 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨75, 79, 60, 60, 55, 125, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148218 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 55, 61, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148219 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 123, 126, 126, 61, 61, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148220 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 123, 126, 126, 53, 61, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148221 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 107, 126, 126, 53, 61, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148222 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 124, 63, 55, 61, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148223 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 107, 124, 62, 53, 61, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148224 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 107, 124, 62, 53, 61, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148225 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 75, 60, 62, 53, 61, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s148226 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨123, 123, 126, 126, 61, 61, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148227 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 123, 126, 126, 53, 61, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148228 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 91, 126, 126, 53, 61, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148229 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 91, 63, 124, 55, 61, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148230 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 91, 62, 124, 53, 61, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148231 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨75, 91, 62, 124, 53, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148232 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 62, 60, 53, 61, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s148233 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 0, 2, 1⟩, seen := ⟨75, 75, 60, 60, 53, 61, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s148234 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 43, 63, 124, 55, 61, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148235 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 43, 126, 126, 53, 61, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148236 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148237 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 126, 126, 53, 61, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148238 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 43, 126, 126, 53, 61, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148239 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 62, 124, 53, 61, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148240 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 27, 126, 126, 53, 61, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148241 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 59, 126, 126, 53, 61, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148242 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 126, 126, 53, 61, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148243 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 62, 125, 117, 61, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148244 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 62, 124, 53, 61, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148245 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 126, 126, 53, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148246 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 126, 126, 53, 61, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148247 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s148248 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 126, 126, 53, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148249 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 126, 126, 53, 61, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148250 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s148251 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 62, 124, 53, 61, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s148252 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 62, 125, 117, 61, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148253 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 27, 126, 126, 53, 61, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148254 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 59, 126, 126, 53, 61, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148255 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 126, 126, 53, 61, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148256 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 62, 124, 53, 61, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148257 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 43, 126, 126, 53, 61, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148258 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148259 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 126, 126, 53, 61, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148260 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 43, 126, 126, 53, 61, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148261 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 43, 63, 124, 55, 61, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148262 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 62, 124, 53, 61, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148263 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 126, 126, 53, 61, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148264 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 126, 126, 53, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148265 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s148266 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 126, 126, 53, 61, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148267 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 126, 126, 53, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148268 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s148269 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 62, 124, 53, 61, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s148270 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 125, 62, 117, 61, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148271 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 43, 126, 126, 53, 61, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148272 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 59, 126, 126, 53, 61, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148273 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 126, 126, 53, 61, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148274 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 124, 62, 53, 61, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148275 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 27, 126, 126, 53, 61, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148276 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148277 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 126, 126, 53, 61, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148278 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 27, 126, 126, 53, 61, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148279 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 27, 124, 63, 55, 61, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148280 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 27, 124, 62, 53, 61, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148281 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 126, 126, 53, 61, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148282 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 126, 126, 53, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148283 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s148284 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 126, 126, 53, 61, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148285 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 126, 126, 53, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148286 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s148287 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 11, 124, 62, 53, 61, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s148288 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 27, 124, 63, 55, 61, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148289 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 27, 126, 126, 53, 61, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148290 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148291 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 126, 126, 53, 61, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148292 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 27, 126, 126, 53, 61, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148293 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 27, 124, 62, 53, 61, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148294 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 43, 126, 126, 53, 61, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148295 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 59, 126, 126, 53, 61, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148296 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 126, 126, 53, 61, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148297 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 125, 62, 117, 61, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148298 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 124, 62, 53, 61, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148299 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 126, 126, 53, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148300 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 126, 126, 53, 61, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148301 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s148302 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 126, 126, 53, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148303 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 126, 126, 53, 61, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148304 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s148305 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 11, 124, 62, 53, 61, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s148306 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 11, 60, 60, 53, 61, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s148307 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 79, 60, 60, 61, 59, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148308 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 79, 60, 60, 60, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148309 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 15, 60, 60, 124, 59, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148310 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 79, 63, 127, 60, 127, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148311 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 63, 127, 60, 123, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148312 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 61, 126, 60, 123, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148313 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 31, 61, 126, 60, 123, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148314 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 15, 61, 126, 60, 123, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148315 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 15, 61, 124, 60, 59, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148316 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 15, 60, 124, 60, 59, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s148317 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 79, 127, 63, 60, 127, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148318 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 127, 63, 60, 123, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s148319 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 126, 61, 60, 123, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148320 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 126, 61, 60, 123, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148321 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 15, 126, 61, 60, 123, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148322 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 15, 124, 61, 60, 59, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148323 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨99, 15, 124, 60, 60, 59, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s148324 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨6, 2, 5, 4, 3, 1, 0⟩, seen := ⟨67, 15, 60, 60, 60, 59, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s148325 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 47, 63, 124, 60, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148326 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 127, 125, 60, 59, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148327 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 63, 126, 60, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148328 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 15, 63, 124, 60, 59, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148329 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 15, 63, 124, 60, 59, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148330 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 63, 127, 60, 125, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148331 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 63, 127, 60, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148332 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 126, 125, 60, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148333 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 62, 125, 60, 121, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148334 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 62, 125, 60, 121, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148335 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 62, 125, 60, 121, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148336 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 126, 127, 60, 59, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148337 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 127, 126, 60, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148338 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s148339 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 126, 127, 60, 59, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148340 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 127, 126, 60, 121, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148341 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s148342 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 15, 62, 124, 60, 57, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s148343 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 62, 125, 60, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148344 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 63, 127, 60, 125, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148345 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 63, 127, 60, 121, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148346 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 126, 125, 60, 123, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148347 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 62, 125, 60, 121, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148348 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 62, 125, 60, 121, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148349 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 127, 125, 60, 59, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148350 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 63, 126, 60, 123, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148351 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 15, 63, 124, 60, 59, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148352 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 47, 63, 124, 60, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148353 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 15, 63, 124, 60, 59, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148354 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 127, 126, 60, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148355 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 126, 127, 60, 59, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148356 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s148357 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 127, 126, 60, 121, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148358 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 126, 127, 60, 59, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148359 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s148360 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 15, 62, 124, 60, 57, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s148361 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 47, 125, 62, 60, 121, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148362 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 127, 63, 60, 125, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148363 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 127, 63, 60, 121, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148364 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 125, 126, 60, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148365 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 125, 62, 60, 121, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148366 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨99, 15, 125, 62, 60, 121, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148367 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 125, 127, 60, 59, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148368 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 126, 63, 60, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148369 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 124, 63, 60, 59, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148370 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 31, 124, 63, 60, 59, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148371 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 15, 124, 63, 60, 59, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148372 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 126, 127, 60, 121, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148373 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 127, 126, 60, 59, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148374 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s148375 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 126, 127, 60, 121, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148376 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 127, 126, 60, 59, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148377 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s148378 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 15, 124, 62, 60, 57, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s148379 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 31, 124, 63, 60, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148380 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 125, 127, 60, 59, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148381 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 126, 63, 60, 123, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148382 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 124, 63, 60, 59, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148383 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 15, 124, 63, 60, 59, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148384 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 127, 63, 60, 125, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148385 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 127, 63, 60, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148386 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 125, 126, 60, 123, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148387 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 125, 62, 60, 121, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148388 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 47, 125, 62, 60, 121, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148389 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨99, 15, 125, 62, 60, 121, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148390 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 127, 126, 60, 59, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148391 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 126, 127, 60, 121, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148392 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s148393 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 127, 126, 60, 59, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148394 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 126, 127, 60, 121, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148395 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s148396 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 15, 124, 62, 60, 57, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s148397 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 15, 60, 60, 60, 57, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s148398 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 95, 61, 126, 60, 123, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148399 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 123, 63, 127, 60, 123, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s148400 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 123, 61, 126, 60, 123, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148401 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 91, 61, 126, 60, 123, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148402 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 91, 61, 124, 60, 59, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148403 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 91, 60, 124, 60, 59, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148404 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 126, 61, 60, 123, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148405 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 123, 127, 63, 60, 123, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s148406 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 126, 61, 60, 123, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148407 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 107, 126, 61, 60, 123, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148408 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 124, 61, 60, 59, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148409 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 124, 60, 60, 59, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148410 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 75, 60, 60, 60, 59, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148411 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 79, 60, 60, 116, 59, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148412 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 53, 59, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148413 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 123, 125, 125, 54, 63, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s148414 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 107, 125, 125, 54, 63, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148415 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 107, 124, 63, 55, 63, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148416 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 124, 61, 54, 63, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148417 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 107, 124, 61, 54, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148418 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 60, 61, 54, 63, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148419 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 125, 125, 54, 63, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s148420 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 91, 125, 125, 54, 63, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148421 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 91, 63, 124, 55, 63, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148422 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 91, 61, 124, 54, 63, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148423 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 91, 61, 124, 54, 63, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148424 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 75, 61, 60, 54, 63, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148425 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 54, 63, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148426 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 52, 59, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s148427 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 53, 59, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148428 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 107, 124, 63, 55, 63, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148429 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 123, 125, 125, 54, 63, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s148430 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 107, 125, 125, 54, 63, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148431 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 124, 61, 54, 63, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148432 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 107, 124, 61, 54, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148433 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 60, 61, 54, 63, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148434 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 91, 63, 124, 55, 63, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148435 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 125, 125, 54, 63, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s148436 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 91, 125, 125, 54, 63, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148437 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 91, 61, 124, 54, 63, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148438 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 91, 61, 124, 54, 63, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148439 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 75, 61, 60, 54, 63, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148440 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 54, 63, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148441 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 123, 63, 127, 60, 123, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s148442 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 123, 61, 126, 60, 123, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148443 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 95, 61, 126, 60, 123, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148444 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 91, 61, 126, 60, 123, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148445 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 91, 61, 124, 60, 59, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148446 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 91, 60, 124, 60, 59, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148447 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 123, 127, 63, 60, 123, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s148448 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 126, 61, 60, 123, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148449 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 126, 61, 60, 123, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148450 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 107, 126, 61, 60, 123, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148451 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 124, 61, 60, 59, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148452 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 124, 60, 60, 59, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148453 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 75, 60, 60, 60, 59, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148454 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 79, 60, 60, 116, 59, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148455 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 52, 59, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s148456 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨6, 3, 5, 4, 2, 0, 1⟩, seen := ⟨67, 11, 60, 60, 52, 57, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s148457 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 43, 92, 124, 55, 59, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148458 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 15, 92, 124, 55, 59, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148459 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 11, 92, 124, 55, 59, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148460 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 94, 124, 118, 57, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148461 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 11, 92, 124, 54, 57, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148462 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 47, 92, 124, 55, 59, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148463 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 107, 124, 124, 55, 59, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148464 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 43, 92, 124, 55, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148465 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 92, 124, 55, 59, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148466 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 94, 125, 118, 61, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148467 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 94, 124, 118, 61, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148468 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 92, 124, 54, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148469 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 93, 124, 54, 121, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148470 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 92, 124, 54, 57, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148471 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 15, 92, 124, 55, 59, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148472 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 94, 125, 63, 123, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148473 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 94, 124, 63, 123, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148474 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 92, 124, 63, 59, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148475 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 92, 124, 55, 59, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148476 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 92, 124, 55, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s148477 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 15, 92, 124, 55, 59, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148478 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 94, 125, 63, 123, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148479 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 94, 124, 63, 123, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s148480 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 92, 124, 63, 59, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148481 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 92, 124, 55, 59, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s148482 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 92, 124, 55, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s148483 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 11, 92, 124, 54, 57, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148484 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 60, 110, 126, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148485 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 27, 61, 110, 118, 61, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s148486 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 27, 60, 110, 118, 61, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s148487 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 11, 60, 110, 118, 61, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148488 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 110, 119, 121, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148489 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 111, 118, 59, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s148490 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 110, 118, 57, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s148491 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 107, 124, 111, 126, 59, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148492 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 75, 60, 111, 126, 59, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s148493 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 107, 124, 111, 126, 59, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s148494 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 75, 60, 111, 126, 59, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s148495 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 11, 60, 110, 118, 57, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s148496 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 11, 60, 110, 118, 57, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s148497 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 109, 118, 123, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s148498 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 111, 63, 125, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s148499 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 111, 124, 111, 55, 125, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }

theorem safeNode148000 : safe 10 11 s148000 = true := by
  have hcenter00 : center s148000 0 false = none := by rfl
  have hcenter01 : center s148000 0 true = none := by rfl
  have hcenter10 : center s148000 1 false = none := by rfl
  have hcenter11 : center s148000 1 true = some s147964 := by rfl
  have hcenter20 : center s148000 2 false = some s147983 := by rfl
  have hcenter21 : center s148000 2 true = none := by rfl
  have hpaired00 : paired s148000 false false = some s147991 := by rfl
  have hpaired01 : paired s148000 false true = some s147999 := by rfl
  have hpaired10 : paired s148000 true false = none := by rfl
  have hpaired11 : paired s148000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147964) (optionAll_some_eq hcenter20 safeNode147983) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147991) (optionAll_some_eq hpaired01 safeNode147999) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148001 : safe 10 7 s148001 = true := by
  have hcenter00 : center s148001 0 false = none := by rfl
  have hcenter01 : center s148001 0 true = none := by rfl
  have hcenter10 : center s148001 1 false = none := by rfl
  have hcenter11 : center s148001 1 true = none := by rfl
  have hcenter20 : center s148001 2 false = none := by rfl
  have hcenter21 : center s148001 2 true = none := by rfl
  have hpaired00 : paired s148001 false false = none := by rfl
  have hpaired01 : paired s148001 false true = none := by rfl
  have hpaired10 : paired s148001 true false = none := by rfl
  have hpaired11 : paired s148001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148002 : safe 10 8 s148002 = true := by
  have hcenter00 : center s148002 0 false = some s148001 := by rfl
  have hcenter01 : center s148002 0 true = none := by rfl
  have hcenter10 : center s148002 1 false = none := by rfl
  have hcenter11 : center s148002 1 true = none := by rfl
  have hcenter20 : center s148002 2 false = none := by rfl
  have hcenter21 : center s148002 2 true = none := by rfl
  have hpaired00 : paired s148002 false false = none := by rfl
  have hpaired01 : paired s148002 false true = none := by rfl
  have hpaired10 : paired s148002 true false = none := by rfl
  have hpaired11 : paired s148002 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148001) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148003 : safe 10 7 s148003 = true := by
  have hcenter00 : center s148003 0 false = none := by rfl
  have hcenter01 : center s148003 0 true = none := by rfl
  have hcenter10 : center s148003 1 false = none := by rfl
  have hcenter11 : center s148003 1 true = none := by rfl
  have hcenter20 : center s148003 2 false = none := by rfl
  have hcenter21 : center s148003 2 true = none := by rfl
  have hpaired00 : paired s148003 false false = none := by rfl
  have hpaired01 : paired s148003 false true = none := by rfl
  have hpaired10 : paired s148003 true false = none := by rfl
  have hpaired11 : paired s148003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148004 : safe 10 7 s148004 = true := by
  have hcenter00 : center s148004 0 false = none := by rfl
  have hcenter01 : center s148004 0 true = none := by rfl
  have hcenter10 : center s148004 1 false = none := by rfl
  have hcenter11 : center s148004 1 true = none := by rfl
  have hcenter20 : center s148004 2 false = none := by rfl
  have hcenter21 : center s148004 2 true = none := by rfl
  have hpaired00 : paired s148004 false false = none := by rfl
  have hpaired01 : paired s148004 false true = none := by rfl
  have hpaired10 : paired s148004 true false = none := by rfl
  have hpaired11 : paired s148004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148005 : safe 10 9 s148005 = true := by
  have hcenter00 : center s148005 0 false = none := by rfl
  have hcenter01 : center s148005 0 true = none := by rfl
  have hcenter10 : center s148005 1 false = some s148002 := by rfl
  have hcenter11 : center s148005 1 true = none := by rfl
  have hcenter20 : center s148005 2 false = none := by rfl
  have hcenter21 : center s148005 2 true = none := by rfl
  have hpaired00 : paired s148005 false false = none := by rfl
  have hpaired01 : paired s148005 false true = none := by rfl
  have hpaired10 : paired s148005 true false = some s148003 := by rfl
  have hpaired11 : paired s148005 true true = some s148004 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148002) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148003) (optionAll_some_eq hpaired11 safeNode148004)

theorem safeNode148006 : safe 10 10 s148006 = true := by
  have hcenter00 : center s148006 0 false = none := by rfl
  have hcenter01 : center s148006 0 true = none := by rfl
  have hcenter10 : center s148006 1 false = none := by rfl
  have hcenter11 : center s148006 1 true = none := by rfl
  have hcenter20 : center s148006 2 false = some s148005 := by rfl
  have hcenter21 : center s148006 2 true = none := by rfl
  have hpaired00 : paired s148006 false false = none := by rfl
  have hpaired01 : paired s148006 false true = none := by rfl
  have hpaired10 : paired s148006 true false = none := by rfl
  have hpaired11 : paired s148006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148005) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148007 : safe 10 7 s148007 = true := by
  have hcenter00 : center s148007 0 false = none := by rfl
  have hcenter01 : center s148007 0 true = none := by rfl
  have hcenter10 : center s148007 1 false = none := by rfl
  have hcenter11 : center s148007 1 true = none := by rfl
  have hcenter20 : center s148007 2 false = none := by rfl
  have hcenter21 : center s148007 2 true = none := by rfl
  have hpaired00 : paired s148007 false false = none := by rfl
  have hpaired01 : paired s148007 false true = none := by rfl
  have hpaired10 : paired s148007 true false = none := by rfl
  have hpaired11 : paired s148007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148008 : safe 10 8 s148008 = true := by
  have hcenter00 : center s148008 0 false = none := by rfl
  have hcenter01 : center s148008 0 true = none := by rfl
  have hcenter10 : center s148008 1 false = none := by rfl
  have hcenter11 : center s148008 1 true = none := by rfl
  have hcenter20 : center s148008 2 false = some s148007 := by rfl
  have hcenter21 : center s148008 2 true = none := by rfl
  have hpaired00 : paired s148008 false false = none := by rfl
  have hpaired01 : paired s148008 false true = none := by rfl
  have hpaired10 : paired s148008 true false = none := by rfl
  have hpaired11 : paired s148008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148007) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148009 : safe 10 7 s148009 = true := by
  have hcenter00 : center s148009 0 false = none := by rfl
  have hcenter01 : center s148009 0 true = none := by rfl
  have hcenter10 : center s148009 1 false = none := by rfl
  have hcenter11 : center s148009 1 true = none := by rfl
  have hcenter20 : center s148009 2 false = none := by rfl
  have hcenter21 : center s148009 2 true = none := by rfl
  have hpaired00 : paired s148009 false false = none := by rfl
  have hpaired01 : paired s148009 false true = none := by rfl
  have hpaired10 : paired s148009 true false = none := by rfl
  have hpaired11 : paired s148009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148010 : safe 10 4 s148010 = true := by
  have hcenter00 : center s148010 0 false = none := by rfl
  have hcenter01 : center s148010 0 true = none := by rfl
  have hcenter10 : center s148010 1 false = none := by rfl
  have hcenter11 : center s148010 1 true = none := by rfl
  have hcenter20 : center s148010 2 false = none := by rfl
  have hcenter21 : center s148010 2 true = none := by rfl
  have hpaired00 : paired s148010 false false = none := by rfl
  have hpaired01 : paired s148010 false true = none := by rfl
  have hpaired10 : paired s148010 true false = none := by rfl
  have hpaired11 : paired s148010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148011 : safe 10 5 s148011 = true := by
  have hcenter00 : center s148011 0 false = none := by rfl
  have hcenter01 : center s148011 0 true = none := by rfl
  have hcenter10 : center s148011 1 false = some s148010 := by rfl
  have hcenter11 : center s148011 1 true = none := by rfl
  have hcenter20 : center s148011 2 false = none := by rfl
  have hcenter21 : center s148011 2 true = none := by rfl
  have hpaired00 : paired s148011 false false = none := by rfl
  have hpaired01 : paired s148011 false true = none := by rfl
  have hpaired10 : paired s148011 true false = none := by rfl
  have hpaired11 : paired s148011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148010) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148012 : safe 10 6 s148012 = true := by
  have hcenter00 : center s148012 0 false = none := by rfl
  have hcenter01 : center s148012 0 true = some s148011 := by rfl
  have hcenter10 : center s148012 1 false = none := by rfl
  have hcenter11 : center s148012 1 true = none := by rfl
  have hcenter20 : center s148012 2 false = none := by rfl
  have hcenter21 : center s148012 2 true = none := by rfl
  have hpaired00 : paired s148012 false false = none := by rfl
  have hpaired01 : paired s148012 false true = none := by rfl
  have hpaired10 : paired s148012 true false = none := by rfl
  have hpaired11 : paired s148012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148011) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148013 : safe 10 7 s148013 = true := by
  have hcenter00 : center s148013 0 false = none := by rfl
  have hcenter01 : center s148013 0 true = none := by rfl
  have hcenter10 : center s148013 1 false = none := by rfl
  have hcenter11 : center s148013 1 true = none := by rfl
  have hcenter20 : center s148013 2 false = none := by rfl
  have hcenter21 : center s148013 2 true = some s148012 := by rfl
  have hpaired00 : paired s148013 false false = none := by rfl
  have hpaired01 : paired s148013 false true = none := by rfl
  have hpaired10 : paired s148013 true false = none := by rfl
  have hpaired11 : paired s148013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148014 : safe 10 8 s148014 = true := by
  have hcenter00 : center s148014 0 false = none := by rfl
  have hcenter01 : center s148014 0 true = some s148009 := by rfl
  have hcenter10 : center s148014 1 false = none := by rfl
  have hcenter11 : center s148014 1 true = some s148013 := by rfl
  have hcenter20 : center s148014 2 false = none := by rfl
  have hcenter21 : center s148014 2 true = none := by rfl
  have hpaired00 : paired s148014 false false = none := by rfl
  have hpaired01 : paired s148014 false true = none := by rfl
  have hpaired10 : paired s148014 true false = none := by rfl
  have hpaired11 : paired s148014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148009) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148013) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148015 : safe 10 9 s148015 = true := by
  have hcenter00 : center s148015 0 false = some s148008 := by rfl
  have hcenter01 : center s148015 0 true = none := by rfl
  have hcenter10 : center s148015 1 false = none := by rfl
  have hcenter11 : center s148015 1 true = none := by rfl
  have hcenter20 : center s148015 2 false = none := by rfl
  have hcenter21 : center s148015 2 true = some s148014 := by rfl
  have hpaired00 : paired s148015 false false = none := by rfl
  have hpaired01 : paired s148015 false true = none := by rfl
  have hpaired10 : paired s148015 true false = none := by rfl
  have hpaired11 : paired s148015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148008) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148016 : safe 10 10 s148016 = true := by
  have hcenter00 : center s148016 0 false = none := by rfl
  have hcenter01 : center s148016 0 true = none := by rfl
  have hcenter10 : center s148016 1 false = none := by rfl
  have hcenter11 : center s148016 1 true = some s148015 := by rfl
  have hcenter20 : center s148016 2 false = none := by rfl
  have hcenter21 : center s148016 2 true = none := by rfl
  have hpaired00 : paired s148016 false false = none := by rfl
  have hpaired01 : paired s148016 false true = none := by rfl
  have hpaired10 : paired s148016 true false = none := by rfl
  have hpaired11 : paired s148016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148015) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148017 : safe 10 6 s148017 = true := by
  have hcenter00 : center s148017 0 false = none := by rfl
  have hcenter01 : center s148017 0 true = none := by rfl
  have hcenter10 : center s148017 1 false = none := by rfl
  have hcenter11 : center s148017 1 true = none := by rfl
  have hcenter20 : center s148017 2 false = none := by rfl
  have hcenter21 : center s148017 2 true = none := by rfl
  have hpaired00 : paired s148017 false false = none := by rfl
  have hpaired01 : paired s148017 false true = none := by rfl
  have hpaired10 : paired s148017 true false = none := by rfl
  have hpaired11 : paired s148017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148018 : safe 10 7 s148018 = true := by
  have hcenter00 : center s148018 0 false = none := by rfl
  have hcenter01 : center s148018 0 true = none := by rfl
  have hcenter10 : center s148018 1 false = none := by rfl
  have hcenter11 : center s148018 1 true = none := by rfl
  have hcenter20 : center s148018 2 false = some s148017 := by rfl
  have hcenter21 : center s148018 2 true = none := by rfl
  have hpaired00 : paired s148018 false false = none := by rfl
  have hpaired01 : paired s148018 false true = none := by rfl
  have hpaired10 : paired s148018 true false = none := by rfl
  have hpaired11 : paired s148018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148017) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148019 : safe 10 8 s148019 = true := by
  have hcenter00 : center s148019 0 false = none := by rfl
  have hcenter01 : center s148019 0 true = some s148018 := by rfl
  have hcenter10 : center s148019 1 false = none := by rfl
  have hcenter11 : center s148019 1 true = none := by rfl
  have hcenter20 : center s148019 2 false = none := by rfl
  have hcenter21 : center s148019 2 true = none := by rfl
  have hpaired00 : paired s148019 false false = none := by rfl
  have hpaired01 : paired s148019 false true = none := by rfl
  have hpaired10 : paired s148019 true false = none := by rfl
  have hpaired11 : paired s148019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148018) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148020 : safe 10 8 s148020 = true := by
  have hcenter00 : center s148020 0 false = none := by rfl
  have hcenter01 : center s148020 0 true = none := by rfl
  have hcenter10 : center s148020 1 false = none := by rfl
  have hcenter11 : center s148020 1 true = none := by rfl
  have hcenter20 : center s148020 2 false = none := by rfl
  have hcenter21 : center s148020 2 true = none := by rfl
  have hpaired00 : paired s148020 false false = none := by rfl
  have hpaired01 : paired s148020 false true = none := by rfl
  have hpaired10 : paired s148020 true false = none := by rfl
  have hpaired11 : paired s148020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148021 : safe 10 9 s148021 = true := by
  have hcenter00 : center s148021 0 false = none := by rfl
  have hcenter01 : center s148021 0 true = none := by rfl
  have hcenter10 : center s148021 1 false = none := by rfl
  have hcenter11 : center s148021 1 true = some s148019 := by rfl
  have hcenter20 : center s148021 2 false = some s148020 := by rfl
  have hcenter21 : center s148021 2 true = none := by rfl
  have hpaired00 : paired s148021 false false = none := by rfl
  have hpaired01 : paired s148021 false true = none := by rfl
  have hpaired10 : paired s148021 true false = none := by rfl
  have hpaired11 : paired s148021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148019) (optionAll_some_eq hcenter20 safeNode148020) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148022 : safe 10 10 s148022 = true := by
  have hcenter00 : center s148022 0 false = some s148021 := by rfl
  have hcenter01 : center s148022 0 true = none := by rfl
  have hcenter10 : center s148022 1 false = none := by rfl
  have hcenter11 : center s148022 1 true = none := by rfl
  have hcenter20 : center s148022 2 false = none := by rfl
  have hcenter21 : center s148022 2 true = none := by rfl
  have hpaired00 : paired s148022 false false = none := by rfl
  have hpaired01 : paired s148022 false true = none := by rfl
  have hpaired10 : paired s148022 true false = none := by rfl
  have hpaired11 : paired s148022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148021) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148023 : safe 10 11 s148023 = true := by
  have hcenter00 : center s148023 0 false = some s148006 := by rfl
  have hcenter01 : center s148023 0 true = some s148016 := by rfl
  have hcenter10 : center s148023 1 false = some s148022 := by rfl
  have hcenter11 : center s148023 1 true = none := by rfl
  have hcenter20 : center s148023 2 false = none := by rfl
  have hcenter21 : center s148023 2 true = none := by rfl
  have hpaired00 : paired s148023 false false = none := by rfl
  have hpaired01 : paired s148023 false true = none := by rfl
  have hpaired10 : paired s148023 true false = none := by rfl
  have hpaired11 : paired s148023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148006) (optionAll_some_eq hcenter01 safeNode148016) (optionAll_some_eq hcenter10 safeNode148022) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148024 : safe 10 12 s148024 = true := by
  have hcenter00 : center s148024 0 false = none := by rfl
  have hcenter01 : center s148024 0 true = some s148000 := by rfl
  have hcenter10 : center s148024 1 false = none := by rfl
  have hcenter11 : center s148024 1 true = none := by rfl
  have hcenter20 : center s148024 2 false = none := by rfl
  have hcenter21 : center s148024 2 true = some s148023 := by rfl
  have hpaired00 : paired s148024 false false = none := by rfl
  have hpaired01 : paired s148024 false true = none := by rfl
  have hpaired10 : paired s148024 true false = none := by rfl
  have hpaired11 : paired s148024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148023) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148025 : safe 10 6 s148025 = true := by
  have hcenter00 : center s148025 0 false = none := by rfl
  have hcenter01 : center s148025 0 true = none := by rfl
  have hcenter10 : center s148025 1 false = none := by rfl
  have hcenter11 : center s148025 1 true = none := by rfl
  have hcenter20 : center s148025 2 false = none := by rfl
  have hcenter21 : center s148025 2 true = none := by rfl
  have hpaired00 : paired s148025 false false = none := by rfl
  have hpaired01 : paired s148025 false true = none := by rfl
  have hpaired10 : paired s148025 true false = none := by rfl
  have hpaired11 : paired s148025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148026 : safe 10 7 s148026 = true := by
  have hcenter00 : center s148026 0 false = none := by rfl
  have hcenter01 : center s148026 0 true = none := by rfl
  have hcenter10 : center s148026 1 false = none := by rfl
  have hcenter11 : center s148026 1 true = none := by rfl
  have hcenter20 : center s148026 2 false = none := by rfl
  have hcenter21 : center s148026 2 true = some s148025 := by rfl
  have hpaired00 : paired s148026 false false = none := by rfl
  have hpaired01 : paired s148026 false true = none := by rfl
  have hpaired10 : paired s148026 true false = none := by rfl
  have hpaired11 : paired s148026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148027 : safe 10 6 s148027 = true := by
  have hcenter00 : center s148027 0 false = none := by rfl
  have hcenter01 : center s148027 0 true = none := by rfl
  have hcenter10 : center s148027 1 false = none := by rfl
  have hcenter11 : center s148027 1 true = none := by rfl
  have hcenter20 : center s148027 2 false = none := by rfl
  have hcenter21 : center s148027 2 true = none := by rfl
  have hpaired00 : paired s148027 false false = none := by rfl
  have hpaired01 : paired s148027 false true = none := by rfl
  have hpaired10 : paired s148027 true false = none := by rfl
  have hpaired11 : paired s148027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148028 : safe 10 7 s148028 = true := by
  have hcenter00 : center s148028 0 false = none := by rfl
  have hcenter01 : center s148028 0 true = some s148027 := by rfl
  have hcenter10 : center s148028 1 false = none := by rfl
  have hcenter11 : center s148028 1 true = none := by rfl
  have hcenter20 : center s148028 2 false = none := by rfl
  have hcenter21 : center s148028 2 true = none := by rfl
  have hpaired00 : paired s148028 false false = none := by rfl
  have hpaired01 : paired s148028 false true = none := by rfl
  have hpaired10 : paired s148028 true false = none := by rfl
  have hpaired11 : paired s148028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148027) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148029 : safe 10 9 s148029 = true := by
  have hcenter00 : center s148029 0 false = none := by rfl
  have hcenter01 : center s148029 0 true = none := by rfl
  have hcenter10 : center s148029 1 false = none := by rfl
  have hcenter11 : center s148029 1 true = none := by rfl
  have hcenter20 : center s148029 2 false = none := by rfl
  have hcenter21 : center s148029 2 true = none := by rfl
  have hpaired00 : paired s148029 false false = none := by rfl
  have hpaired01 : paired s148029 false true = none := by rfl
  have hpaired10 : paired s148029 true false = some s148026 := by rfl
  have hpaired11 : paired s148029 true true = some s148028 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148026) (optionAll_some_eq hpaired11 safeNode148028)

theorem safeNode148030 : safe 10 8 s148030 = true := by
  have hcenter00 : center s148030 0 false = none := by rfl
  have hcenter01 : center s148030 0 true = none := by rfl
  have hcenter10 : center s148030 1 false = none := by rfl
  have hcenter11 : center s148030 1 true = none := by rfl
  have hcenter20 : center s148030 2 false = none := by rfl
  have hcenter21 : center s148030 2 true = none := by rfl
  have hpaired00 : paired s148030 false false = none := by rfl
  have hpaired01 : paired s148030 false true = none := by rfl
  have hpaired10 : paired s148030 true false = none := by rfl
  have hpaired11 : paired s148030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148031 : safe 10 7 s148031 = true := by
  have hcenter00 : center s148031 0 false = none := by rfl
  have hcenter01 : center s148031 0 true = none := by rfl
  have hcenter10 : center s148031 1 false = none := by rfl
  have hcenter11 : center s148031 1 true = none := by rfl
  have hcenter20 : center s148031 2 false = none := by rfl
  have hcenter21 : center s148031 2 true = none := by rfl
  have hpaired00 : paired s148031 false false = none := by rfl
  have hpaired01 : paired s148031 false true = none := by rfl
  have hpaired10 : paired s148031 true false = none := by rfl
  have hpaired11 : paired s148031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148032 : safe 10 8 s148032 = true := by
  have hcenter00 : center s148032 0 false = none := by rfl
  have hcenter01 : center s148032 0 true = none := by rfl
  have hcenter10 : center s148032 1 false = none := by rfl
  have hcenter11 : center s148032 1 true = some s148031 := by rfl
  have hcenter20 : center s148032 2 false = none := by rfl
  have hcenter21 : center s148032 2 true = none := by rfl
  have hpaired00 : paired s148032 false false = none := by rfl
  have hpaired01 : paired s148032 false true = none := by rfl
  have hpaired10 : paired s148032 true false = none := by rfl
  have hpaired11 : paired s148032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148031) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148033 : safe 10 9 s148033 = true := by
  have hcenter00 : center s148033 0 false = some s148030 := by rfl
  have hcenter01 : center s148033 0 true = some s148032 := by rfl
  have hcenter10 : center s148033 1 false = none := by rfl
  have hcenter11 : center s148033 1 true = none := by rfl
  have hcenter20 : center s148033 2 false = none := by rfl
  have hcenter21 : center s148033 2 true = none := by rfl
  have hpaired00 : paired s148033 false false = none := by rfl
  have hpaired01 : paired s148033 false true = none := by rfl
  have hpaired10 : paired s148033 true false = none := by rfl
  have hpaired11 : paired s148033 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148030) (optionAll_some_eq hcenter01 safeNode148032) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148034 : safe 10 10 s148034 = true := by
  have hcenter00 : center s148034 0 false = none := by rfl
  have hcenter01 : center s148034 0 true = none := by rfl
  have hcenter10 : center s148034 1 false = none := by rfl
  have hcenter11 : center s148034 1 true = some s148029 := by rfl
  have hcenter20 : center s148034 2 false = some s148033 := by rfl
  have hcenter21 : center s148034 2 true = none := by rfl
  have hpaired00 : paired s148034 false false = none := by rfl
  have hpaired01 : paired s148034 false true = none := by rfl
  have hpaired10 : paired s148034 true false = none := by rfl
  have hpaired11 : paired s148034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148029) (optionAll_some_eq hcenter20 safeNode148033) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148035 : safe 10 5 s148035 = true := by
  have hcenter00 : center s148035 0 false = none := by rfl
  have hcenter01 : center s148035 0 true = none := by rfl
  have hcenter10 : center s148035 1 false = none := by rfl
  have hcenter11 : center s148035 1 true = none := by rfl
  have hcenter20 : center s148035 2 false = none := by rfl
  have hcenter21 : center s148035 2 true = none := by rfl
  have hpaired00 : paired s148035 false false = none := by rfl
  have hpaired01 : paired s148035 false true = none := by rfl
  have hpaired10 : paired s148035 true false = none := by rfl
  have hpaired11 : paired s148035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148036 : safe 10 6 s148036 = true := by
  have hcenter00 : center s148036 0 false = none := by rfl
  have hcenter01 : center s148036 0 true = some s148035 := by rfl
  have hcenter10 : center s148036 1 false = none := by rfl
  have hcenter11 : center s148036 1 true = none := by rfl
  have hcenter20 : center s148036 2 false = none := by rfl
  have hcenter21 : center s148036 2 true = none := by rfl
  have hpaired00 : paired s148036 false false = none := by rfl
  have hpaired01 : paired s148036 false true = none := by rfl
  have hpaired10 : paired s148036 true false = none := by rfl
  have hpaired11 : paired s148036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148035) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148037 : safe 10 7 s148037 = true := by
  have hcenter00 : center s148037 0 false = none := by rfl
  have hcenter01 : center s148037 0 true = none := by rfl
  have hcenter10 : center s148037 1 false = none := by rfl
  have hcenter11 : center s148037 1 true = some s148036 := by rfl
  have hcenter20 : center s148037 2 false = none := by rfl
  have hcenter21 : center s148037 2 true = none := by rfl
  have hpaired00 : paired s148037 false false = none := by rfl
  have hpaired01 : paired s148037 false true = none := by rfl
  have hpaired10 : paired s148037 true false = none := by rfl
  have hpaired11 : paired s148037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148036) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148038 : safe 10 8 s148038 = true := by
  have hcenter00 : center s148038 0 false = some s148037 := by rfl
  have hcenter01 : center s148038 0 true = none := by rfl
  have hcenter10 : center s148038 1 false = none := by rfl
  have hcenter11 : center s148038 1 true = none := by rfl
  have hcenter20 : center s148038 2 false = none := by rfl
  have hcenter21 : center s148038 2 true = none := by rfl
  have hpaired00 : paired s148038 false false = none := by rfl
  have hpaired01 : paired s148038 false true = none := by rfl
  have hpaired10 : paired s148038 true false = none := by rfl
  have hpaired11 : paired s148038 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148037) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148039 : safe 10 8 s148039 = true := by
  have hcenter00 : center s148039 0 false = none := by rfl
  have hcenter01 : center s148039 0 true = none := by rfl
  have hcenter10 : center s148039 1 false = none := by rfl
  have hcenter11 : center s148039 1 true = none := by rfl
  have hcenter20 : center s148039 2 false = none := by rfl
  have hcenter21 : center s148039 2 true = none := by rfl
  have hpaired00 : paired s148039 false false = none := by rfl
  have hpaired01 : paired s148039 false true = none := by rfl
  have hpaired10 : paired s148039 true false = none := by rfl
  have hpaired11 : paired s148039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148040 : safe 10 9 s148040 = true := by
  have hcenter00 : center s148040 0 false = none := by rfl
  have hcenter01 : center s148040 0 true = none := by rfl
  have hcenter10 : center s148040 1 false = none := by rfl
  have hcenter11 : center s148040 1 true = none := by rfl
  have hcenter20 : center s148040 2 false = some s148038 := by rfl
  have hcenter21 : center s148040 2 true = some s148039 := by rfl
  have hpaired00 : paired s148040 false false = none := by rfl
  have hpaired01 : paired s148040 false true = none := by rfl
  have hpaired10 : paired s148040 true false = none := by rfl
  have hpaired11 : paired s148040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148038) (optionAll_some_eq hcenter21 safeNode148039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148041 : safe 10 9 s148041 = true := by
  have hcenter00 : center s148041 0 false = none := by rfl
  have hcenter01 : center s148041 0 true = none := by rfl
  have hcenter10 : center s148041 1 false = none := by rfl
  have hcenter11 : center s148041 1 true = none := by rfl
  have hcenter20 : center s148041 2 false = none := by rfl
  have hcenter21 : center s148041 2 true = none := by rfl
  have hpaired00 : paired s148041 false false = none := by rfl
  have hpaired01 : paired s148041 false true = none := by rfl
  have hpaired10 : paired s148041 true false = none := by rfl
  have hpaired11 : paired s148041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148042 : safe 10 10 s148042 = true := by
  have hcenter00 : center s148042 0 false = none := by rfl
  have hcenter01 : center s148042 0 true = some s148040 := by rfl
  have hcenter10 : center s148042 1 false = none := by rfl
  have hcenter11 : center s148042 1 true = some s148041 := by rfl
  have hcenter20 : center s148042 2 false = none := by rfl
  have hcenter21 : center s148042 2 true = none := by rfl
  have hpaired00 : paired s148042 false false = none := by rfl
  have hpaired01 : paired s148042 false true = none := by rfl
  have hpaired10 : paired s148042 true false = none := by rfl
  have hpaired11 : paired s148042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148040) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148041) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148043 : safe 10 8 s148043 = true := by
  have hcenter00 : center s148043 0 false = none := by rfl
  have hcenter01 : center s148043 0 true = none := by rfl
  have hcenter10 : center s148043 1 false = none := by rfl
  have hcenter11 : center s148043 1 true = none := by rfl
  have hcenter20 : center s148043 2 false = none := by rfl
  have hcenter21 : center s148043 2 true = none := by rfl
  have hpaired00 : paired s148043 false false = none := by rfl
  have hpaired01 : paired s148043 false true = none := by rfl
  have hpaired10 : paired s148043 true false = none := by rfl
  have hpaired11 : paired s148043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148044 : safe 10 8 s148044 = true := by
  have hcenter00 : center s148044 0 false = none := by rfl
  have hcenter01 : center s148044 0 true = none := by rfl
  have hcenter10 : center s148044 1 false = none := by rfl
  have hcenter11 : center s148044 1 true = none := by rfl
  have hcenter20 : center s148044 2 false = none := by rfl
  have hcenter21 : center s148044 2 true = none := by rfl
  have hpaired00 : paired s148044 false false = none := by rfl
  have hpaired01 : paired s148044 false true = none := by rfl
  have hpaired10 : paired s148044 true false = none := by rfl
  have hpaired11 : paired s148044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148045 : safe 10 9 s148045 = true := by
  have hcenter00 : center s148045 0 false = some s148043 := by rfl
  have hcenter01 : center s148045 0 true = some s148044 := by rfl
  have hcenter10 : center s148045 1 false = none := by rfl
  have hcenter11 : center s148045 1 true = none := by rfl
  have hcenter20 : center s148045 2 false = none := by rfl
  have hcenter21 : center s148045 2 true = none := by rfl
  have hpaired00 : paired s148045 false false = none := by rfl
  have hpaired01 : paired s148045 false true = none := by rfl
  have hpaired10 : paired s148045 true false = none := by rfl
  have hpaired11 : paired s148045 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148043) (optionAll_some_eq hcenter01 safeNode148044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148046 : safe 10 8 s148046 = true := by
  have hcenter00 : center s148046 0 false = none := by rfl
  have hcenter01 : center s148046 0 true = none := by rfl
  have hcenter10 : center s148046 1 false = none := by rfl
  have hcenter11 : center s148046 1 true = none := by rfl
  have hcenter20 : center s148046 2 false = none := by rfl
  have hcenter21 : center s148046 2 true = none := by rfl
  have hpaired00 : paired s148046 false false = none := by rfl
  have hpaired01 : paired s148046 false true = none := by rfl
  have hpaired10 : paired s148046 true false = none := by rfl
  have hpaired11 : paired s148046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148047 : safe 10 8 s148047 = true := by
  have hcenter00 : center s148047 0 false = none := by rfl
  have hcenter01 : center s148047 0 true = none := by rfl
  have hcenter10 : center s148047 1 false = none := by rfl
  have hcenter11 : center s148047 1 true = none := by rfl
  have hcenter20 : center s148047 2 false = none := by rfl
  have hcenter21 : center s148047 2 true = none := by rfl
  have hpaired00 : paired s148047 false false = none := by rfl
  have hpaired01 : paired s148047 false true = none := by rfl
  have hpaired10 : paired s148047 true false = none := by rfl
  have hpaired11 : paired s148047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148048 : safe 10 9 s148048 = true := by
  have hcenter00 : center s148048 0 false = none := by rfl
  have hcenter01 : center s148048 0 true = none := by rfl
  have hcenter10 : center s148048 1 false = none := by rfl
  have hcenter11 : center s148048 1 true = none := by rfl
  have hcenter20 : center s148048 2 false = some s148046 := by rfl
  have hcenter21 : center s148048 2 true = some s148047 := by rfl
  have hpaired00 : paired s148048 false false = none := by rfl
  have hpaired01 : paired s148048 false true = none := by rfl
  have hpaired10 : paired s148048 true false = none := by rfl
  have hpaired11 : paired s148048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148046) (optionAll_some_eq hcenter21 safeNode148047) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148049 : safe 10 11 s148049 = true := by
  have hcenter00 : center s148049 0 false = some s148034 := by rfl
  have hcenter01 : center s148049 0 true = none := by rfl
  have hcenter10 : center s148049 1 false = none := by rfl
  have hcenter11 : center s148049 1 true = none := by rfl
  have hcenter20 : center s148049 2 false = none := by rfl
  have hcenter21 : center s148049 2 true = some s148042 := by rfl
  have hpaired00 : paired s148049 false false = none := by rfl
  have hpaired01 : paired s148049 false true = none := by rfl
  have hpaired10 : paired s148049 true false = some s148045 := by rfl
  have hpaired11 : paired s148049 true true = some s148048 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148034) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148045) (optionAll_some_eq hpaired11 safeNode148048)

theorem safeNode148050 : safe 10 9 s148050 = true := by
  have hcenter00 : center s148050 0 false = none := by rfl
  have hcenter01 : center s148050 0 true = none := by rfl
  have hcenter10 : center s148050 1 false = none := by rfl
  have hcenter11 : center s148050 1 true = none := by rfl
  have hcenter20 : center s148050 2 false = none := by rfl
  have hcenter21 : center s148050 2 true = none := by rfl
  have hpaired00 : paired s148050 false false = none := by rfl
  have hpaired01 : paired s148050 false true = none := by rfl
  have hpaired10 : paired s148050 true false = none := by rfl
  have hpaired11 : paired s148050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148051 : safe 10 8 s148051 = true := by
  have hcenter00 : center s148051 0 false = none := by rfl
  have hcenter01 : center s148051 0 true = none := by rfl
  have hcenter10 : center s148051 1 false = none := by rfl
  have hcenter11 : center s148051 1 true = none := by rfl
  have hcenter20 : center s148051 2 false = none := by rfl
  have hcenter21 : center s148051 2 true = none := by rfl
  have hpaired00 : paired s148051 false false = none := by rfl
  have hpaired01 : paired s148051 false true = none := by rfl
  have hpaired10 : paired s148051 true false = none := by rfl
  have hpaired11 : paired s148051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148052 : safe 10 5 s148052 = true := by
  have hcenter00 : center s148052 0 false = none := by rfl
  have hcenter01 : center s148052 0 true = none := by rfl
  have hcenter10 : center s148052 1 false = none := by rfl
  have hcenter11 : center s148052 1 true = none := by rfl
  have hcenter20 : center s148052 2 false = none := by rfl
  have hcenter21 : center s148052 2 true = none := by rfl
  have hpaired00 : paired s148052 false false = none := by rfl
  have hpaired01 : paired s148052 false true = none := by rfl
  have hpaired10 : paired s148052 true false = none := by rfl
  have hpaired11 : paired s148052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148053 : safe 10 6 s148053 = true := by
  have hcenter00 : center s148053 0 false = none := by rfl
  have hcenter01 : center s148053 0 true = none := by rfl
  have hcenter10 : center s148053 1 false = none := by rfl
  have hcenter11 : center s148053 1 true = none := by rfl
  have hcenter20 : center s148053 2 false = some s148052 := by rfl
  have hcenter21 : center s148053 2 true = none := by rfl
  have hpaired00 : paired s148053 false false = none := by rfl
  have hpaired01 : paired s148053 false true = none := by rfl
  have hpaired10 : paired s148053 true false = none := by rfl
  have hpaired11 : paired s148053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148052) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148054 : safe 10 7 s148054 = true := by
  have hcenter00 : center s148054 0 false = none := by rfl
  have hcenter01 : center s148054 0 true = none := by rfl
  have hcenter10 : center s148054 1 false = some s148053 := by rfl
  have hcenter11 : center s148054 1 true = none := by rfl
  have hcenter20 : center s148054 2 false = none := by rfl
  have hcenter21 : center s148054 2 true = none := by rfl
  have hpaired00 : paired s148054 false false = none := by rfl
  have hpaired01 : paired s148054 false true = none := by rfl
  have hpaired10 : paired s148054 true false = none := by rfl
  have hpaired11 : paired s148054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148053) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148055 : safe 10 8 s148055 = true := by
  have hcenter00 : center s148055 0 false = none := by rfl
  have hcenter01 : center s148055 0 true = none := by rfl
  have hcenter10 : center s148055 1 false = none := by rfl
  have hcenter11 : center s148055 1 true = none := by rfl
  have hcenter20 : center s148055 2 false = none := by rfl
  have hcenter21 : center s148055 2 true = some s148054 := by rfl
  have hpaired00 : paired s148055 false false = none := by rfl
  have hpaired01 : paired s148055 false true = none := by rfl
  have hpaired10 : paired s148055 true false = none := by rfl
  have hpaired11 : paired s148055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148054) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148056 : safe 10 9 s148056 = true := by
  have hcenter00 : center s148056 0 false = some s148051 := by rfl
  have hcenter01 : center s148056 0 true = some s148055 := by rfl
  have hcenter10 : center s148056 1 false = none := by rfl
  have hcenter11 : center s148056 1 true = none := by rfl
  have hcenter20 : center s148056 2 false = none := by rfl
  have hcenter21 : center s148056 2 true = none := by rfl
  have hpaired00 : paired s148056 false false = none := by rfl
  have hpaired01 : paired s148056 false true = none := by rfl
  have hpaired10 : paired s148056 true false = none := by rfl
  have hpaired11 : paired s148056 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148051) (optionAll_some_eq hcenter01 safeNode148055) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148057 : safe 10 10 s148057 = true := by
  have hcenter00 : center s148057 0 false = none := by rfl
  have hcenter01 : center s148057 0 true = none := by rfl
  have hcenter10 : center s148057 1 false = some s148050 := by rfl
  have hcenter11 : center s148057 1 true = none := by rfl
  have hcenter20 : center s148057 2 false = none := by rfl
  have hcenter21 : center s148057 2 true = some s148056 := by rfl
  have hpaired00 : paired s148057 false false = none := by rfl
  have hpaired01 : paired s148057 false true = none := by rfl
  have hpaired10 : paired s148057 true false = none := by rfl
  have hpaired11 : paired s148057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148050) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148056) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148058 : safe 10 7 s148058 = true := by
  have hcenter00 : center s148058 0 false = none := by rfl
  have hcenter01 : center s148058 0 true = none := by rfl
  have hcenter10 : center s148058 1 false = none := by rfl
  have hcenter11 : center s148058 1 true = none := by rfl
  have hcenter20 : center s148058 2 false = none := by rfl
  have hcenter21 : center s148058 2 true = none := by rfl
  have hpaired00 : paired s148058 false false = none := by rfl
  have hpaired01 : paired s148058 false true = none := by rfl
  have hpaired10 : paired s148058 true false = none := by rfl
  have hpaired11 : paired s148058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148059 : safe 10 8 s148059 = true := by
  have hcenter00 : center s148059 0 false = none := by rfl
  have hcenter01 : center s148059 0 true = none := by rfl
  have hcenter10 : center s148059 1 false = some s148058 := by rfl
  have hcenter11 : center s148059 1 true = none := by rfl
  have hcenter20 : center s148059 2 false = none := by rfl
  have hcenter21 : center s148059 2 true = none := by rfl
  have hpaired00 : paired s148059 false false = none := by rfl
  have hpaired01 : paired s148059 false true = none := by rfl
  have hpaired10 : paired s148059 true false = none := by rfl
  have hpaired11 : paired s148059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148058) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148060 : safe 10 8 s148060 = true := by
  have hcenter00 : center s148060 0 false = none := by rfl
  have hcenter01 : center s148060 0 true = none := by rfl
  have hcenter10 : center s148060 1 false = none := by rfl
  have hcenter11 : center s148060 1 true = none := by rfl
  have hcenter20 : center s148060 2 false = none := by rfl
  have hcenter21 : center s148060 2 true = none := by rfl
  have hpaired00 : paired s148060 false false = none := by rfl
  have hpaired01 : paired s148060 false true = none := by rfl
  have hpaired10 : paired s148060 true false = none := by rfl
  have hpaired11 : paired s148060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148061 : safe 10 9 s148061 = true := by
  have hcenter00 : center s148061 0 false = none := by rfl
  have hcenter01 : center s148061 0 true = none := by rfl
  have hcenter10 : center s148061 1 false = none := by rfl
  have hcenter11 : center s148061 1 true = none := by rfl
  have hcenter20 : center s148061 2 false = some s148059 := by rfl
  have hcenter21 : center s148061 2 true = some s148060 := by rfl
  have hpaired00 : paired s148061 false false = none := by rfl
  have hpaired01 : paired s148061 false true = none := by rfl
  have hpaired10 : paired s148061 true false = none := by rfl
  have hpaired11 : paired s148061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148059) (optionAll_some_eq hcenter21 safeNode148060) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148062 : safe 10 6 s148062 = true := by
  have hcenter00 : center s148062 0 false = none := by rfl
  have hcenter01 : center s148062 0 true = none := by rfl
  have hcenter10 : center s148062 1 false = none := by rfl
  have hcenter11 : center s148062 1 true = none := by rfl
  have hcenter20 : center s148062 2 false = none := by rfl
  have hcenter21 : center s148062 2 true = none := by rfl
  have hpaired00 : paired s148062 false false = none := by rfl
  have hpaired01 : paired s148062 false true = none := by rfl
  have hpaired10 : paired s148062 true false = none := by rfl
  have hpaired11 : paired s148062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148063 : safe 10 7 s148063 = true := by
  have hcenter00 : center s148063 0 false = none := by rfl
  have hcenter01 : center s148063 0 true = none := by rfl
  have hcenter10 : center s148063 1 false = none := by rfl
  have hcenter11 : center s148063 1 true = none := by rfl
  have hcenter20 : center s148063 2 false = none := by rfl
  have hcenter21 : center s148063 2 true = some s148062 := by rfl
  have hpaired00 : paired s148063 false false = none := by rfl
  have hpaired01 : paired s148063 false true = none := by rfl
  have hpaired10 : paired s148063 true false = none := by rfl
  have hpaired11 : paired s148063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148064 : safe 10 6 s148064 = true := by
  have hcenter00 : center s148064 0 false = none := by rfl
  have hcenter01 : center s148064 0 true = none := by rfl
  have hcenter10 : center s148064 1 false = none := by rfl
  have hcenter11 : center s148064 1 true = none := by rfl
  have hcenter20 : center s148064 2 false = none := by rfl
  have hcenter21 : center s148064 2 true = none := by rfl
  have hpaired00 : paired s148064 false false = none := by rfl
  have hpaired01 : paired s148064 false true = none := by rfl
  have hpaired10 : paired s148064 true false = none := by rfl
  have hpaired11 : paired s148064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148065 : safe 10 7 s148065 = true := by
  have hcenter00 : center s148065 0 false = none := by rfl
  have hcenter01 : center s148065 0 true = some s148064 := by rfl
  have hcenter10 : center s148065 1 false = none := by rfl
  have hcenter11 : center s148065 1 true = none := by rfl
  have hcenter20 : center s148065 2 false = none := by rfl
  have hcenter21 : center s148065 2 true = none := by rfl
  have hpaired00 : paired s148065 false false = none := by rfl
  have hpaired01 : paired s148065 false true = none := by rfl
  have hpaired10 : paired s148065 true false = none := by rfl
  have hpaired11 : paired s148065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148064) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148066 : safe 10 9 s148066 = true := by
  have hcenter00 : center s148066 0 false = none := by rfl
  have hcenter01 : center s148066 0 true = none := by rfl
  have hcenter10 : center s148066 1 false = none := by rfl
  have hcenter11 : center s148066 1 true = none := by rfl
  have hcenter20 : center s148066 2 false = none := by rfl
  have hcenter21 : center s148066 2 true = none := by rfl
  have hpaired00 : paired s148066 false false = some s148063 := by rfl
  have hpaired01 : paired s148066 false true = some s148065 := by rfl
  have hpaired10 : paired s148066 true false = none := by rfl
  have hpaired11 : paired s148066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148063) (optionAll_some_eq hpaired01 safeNode148065) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148067 : safe 10 10 s148067 = true := by
  have hcenter00 : center s148067 0 false = some s148061 := by rfl
  have hcenter01 : center s148067 0 true = none := by rfl
  have hcenter10 : center s148067 1 false = some s148066 := by rfl
  have hcenter11 : center s148067 1 true = none := by rfl
  have hcenter20 : center s148067 2 false = none := by rfl
  have hcenter21 : center s148067 2 true = none := by rfl
  have hpaired00 : paired s148067 false false = none := by rfl
  have hpaired01 : paired s148067 false true = none := by rfl
  have hpaired10 : paired s148067 true false = none := by rfl
  have hpaired11 : paired s148067 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148061) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148066) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148068 : safe 10 8 s148068 = true := by
  have hcenter00 : center s148068 0 false = none := by rfl
  have hcenter01 : center s148068 0 true = none := by rfl
  have hcenter10 : center s148068 1 false = none := by rfl
  have hcenter11 : center s148068 1 true = none := by rfl
  have hcenter20 : center s148068 2 false = none := by rfl
  have hcenter21 : center s148068 2 true = none := by rfl
  have hpaired00 : paired s148068 false false = none := by rfl
  have hpaired01 : paired s148068 false true = none := by rfl
  have hpaired10 : paired s148068 true false = none := by rfl
  have hpaired11 : paired s148068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148069 : safe 10 8 s148069 = true := by
  have hcenter00 : center s148069 0 false = none := by rfl
  have hcenter01 : center s148069 0 true = none := by rfl
  have hcenter10 : center s148069 1 false = none := by rfl
  have hcenter11 : center s148069 1 true = none := by rfl
  have hcenter20 : center s148069 2 false = none := by rfl
  have hcenter21 : center s148069 2 true = none := by rfl
  have hpaired00 : paired s148069 false false = none := by rfl
  have hpaired01 : paired s148069 false true = none := by rfl
  have hpaired10 : paired s148069 true false = none := by rfl
  have hpaired11 : paired s148069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148070 : safe 10 9 s148070 = true := by
  have hcenter00 : center s148070 0 false = none := by rfl
  have hcenter01 : center s148070 0 true = none := by rfl
  have hcenter10 : center s148070 1 false = none := by rfl
  have hcenter11 : center s148070 1 true = none := by rfl
  have hcenter20 : center s148070 2 false = some s148068 := by rfl
  have hcenter21 : center s148070 2 true = some s148069 := by rfl
  have hpaired00 : paired s148070 false false = none := by rfl
  have hpaired01 : paired s148070 false true = none := by rfl
  have hpaired10 : paired s148070 true false = none := by rfl
  have hpaired11 : paired s148070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148068) (optionAll_some_eq hcenter21 safeNode148069) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148071 : safe 10 8 s148071 = true := by
  have hcenter00 : center s148071 0 false = none := by rfl
  have hcenter01 : center s148071 0 true = none := by rfl
  have hcenter10 : center s148071 1 false = none := by rfl
  have hcenter11 : center s148071 1 true = none := by rfl
  have hcenter20 : center s148071 2 false = none := by rfl
  have hcenter21 : center s148071 2 true = none := by rfl
  have hpaired00 : paired s148071 false false = none := by rfl
  have hpaired01 : paired s148071 false true = none := by rfl
  have hpaired10 : paired s148071 true false = none := by rfl
  have hpaired11 : paired s148071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148072 : safe 10 8 s148072 = true := by
  have hcenter00 : center s148072 0 false = none := by rfl
  have hcenter01 : center s148072 0 true = none := by rfl
  have hcenter10 : center s148072 1 false = none := by rfl
  have hcenter11 : center s148072 1 true = none := by rfl
  have hcenter20 : center s148072 2 false = none := by rfl
  have hcenter21 : center s148072 2 true = none := by rfl
  have hpaired00 : paired s148072 false false = none := by rfl
  have hpaired01 : paired s148072 false true = none := by rfl
  have hpaired10 : paired s148072 true false = none := by rfl
  have hpaired11 : paired s148072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148073 : safe 10 9 s148073 = true := by
  have hcenter00 : center s148073 0 false = some s148071 := by rfl
  have hcenter01 : center s148073 0 true = some s148072 := by rfl
  have hcenter10 : center s148073 1 false = none := by rfl
  have hcenter11 : center s148073 1 true = none := by rfl
  have hcenter20 : center s148073 2 false = none := by rfl
  have hcenter21 : center s148073 2 true = none := by rfl
  have hpaired00 : paired s148073 false false = none := by rfl
  have hpaired01 : paired s148073 false true = none := by rfl
  have hpaired10 : paired s148073 true false = none := by rfl
  have hpaired11 : paired s148073 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148071) (optionAll_some_eq hcenter01 safeNode148072) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148074 : safe 10 11 s148074 = true := by
  have hcenter00 : center s148074 0 false = none := by rfl
  have hcenter01 : center s148074 0 true = some s148057 := by rfl
  have hcenter10 : center s148074 1 false = none := by rfl
  have hcenter11 : center s148074 1 true = none := by rfl
  have hcenter20 : center s148074 2 false = some s148067 := by rfl
  have hcenter21 : center s148074 2 true = none := by rfl
  have hpaired00 : paired s148074 false false = none := by rfl
  have hpaired01 : paired s148074 false true = none := by rfl
  have hpaired10 : paired s148074 true false = some s148070 := by rfl
  have hpaired11 : paired s148074 true true = some s148073 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148067) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148070) (optionAll_some_eq hpaired11 safeNode148073)

theorem safeNode148075 : safe 10 7 s148075 = true := by
  have hcenter00 : center s148075 0 false = none := by rfl
  have hcenter01 : center s148075 0 true = none := by rfl
  have hcenter10 : center s148075 1 false = none := by rfl
  have hcenter11 : center s148075 1 true = none := by rfl
  have hcenter20 : center s148075 2 false = none := by rfl
  have hcenter21 : center s148075 2 true = none := by rfl
  have hpaired00 : paired s148075 false false = none := by rfl
  have hpaired01 : paired s148075 false true = none := by rfl
  have hpaired10 : paired s148075 true false = none := by rfl
  have hpaired11 : paired s148075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148076 : safe 10 8 s148076 = true := by
  have hcenter00 : center s148076 0 false = some s148075 := by rfl
  have hcenter01 : center s148076 0 true = none := by rfl
  have hcenter10 : center s148076 1 false = none := by rfl
  have hcenter11 : center s148076 1 true = none := by rfl
  have hcenter20 : center s148076 2 false = none := by rfl
  have hcenter21 : center s148076 2 true = none := by rfl
  have hpaired00 : paired s148076 false false = none := by rfl
  have hpaired01 : paired s148076 false true = none := by rfl
  have hpaired10 : paired s148076 true false = none := by rfl
  have hpaired11 : paired s148076 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148075) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148077 : safe 10 7 s148077 = true := by
  have hcenter00 : center s148077 0 false = none := by rfl
  have hcenter01 : center s148077 0 true = none := by rfl
  have hcenter10 : center s148077 1 false = none := by rfl
  have hcenter11 : center s148077 1 true = none := by rfl
  have hcenter20 : center s148077 2 false = none := by rfl
  have hcenter21 : center s148077 2 true = none := by rfl
  have hpaired00 : paired s148077 false false = none := by rfl
  have hpaired01 : paired s148077 false true = none := by rfl
  have hpaired10 : paired s148077 true false = none := by rfl
  have hpaired11 : paired s148077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148078 : safe 10 7 s148078 = true := by
  have hcenter00 : center s148078 0 false = none := by rfl
  have hcenter01 : center s148078 0 true = none := by rfl
  have hcenter10 : center s148078 1 false = none := by rfl
  have hcenter11 : center s148078 1 true = none := by rfl
  have hcenter20 : center s148078 2 false = none := by rfl
  have hcenter21 : center s148078 2 true = none := by rfl
  have hpaired00 : paired s148078 false false = none := by rfl
  have hpaired01 : paired s148078 false true = none := by rfl
  have hpaired10 : paired s148078 true false = none := by rfl
  have hpaired11 : paired s148078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148079 : safe 10 8 s148079 = true := by
  have hcenter00 : center s148079 0 false = none := by rfl
  have hcenter01 : center s148079 0 true = none := by rfl
  have hcenter10 : center s148079 1 false = some s148077 := by rfl
  have hcenter11 : center s148079 1 true = some s148078 := by rfl
  have hcenter20 : center s148079 2 false = none := by rfl
  have hcenter21 : center s148079 2 true = none := by rfl
  have hpaired00 : paired s148079 false false = none := by rfl
  have hpaired01 : paired s148079 false true = none := by rfl
  have hpaired10 : paired s148079 true false = none := by rfl
  have hpaired11 : paired s148079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148077) (optionAll_some_eq hcenter11 safeNode148078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148080 : safe 10 9 s148080 = true := by
  have hcenter00 : center s148080 0 false = none := by rfl
  have hcenter01 : center s148080 0 true = none := by rfl
  have hcenter10 : center s148080 1 false = none := by rfl
  have hcenter11 : center s148080 1 true = none := by rfl
  have hcenter20 : center s148080 2 false = some s148076 := by rfl
  have hcenter21 : center s148080 2 true = some s148079 := by rfl
  have hpaired00 : paired s148080 false false = none := by rfl
  have hpaired01 : paired s148080 false true = none := by rfl
  have hpaired10 : paired s148080 true false = none := by rfl
  have hpaired11 : paired s148080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148076) (optionAll_some_eq hcenter21 safeNode148079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148081 : safe 10 7 s148081 = true := by
  have hcenter00 : center s148081 0 false = none := by rfl
  have hcenter01 : center s148081 0 true = none := by rfl
  have hcenter10 : center s148081 1 false = none := by rfl
  have hcenter11 : center s148081 1 true = none := by rfl
  have hcenter20 : center s148081 2 false = none := by rfl
  have hcenter21 : center s148081 2 true = none := by rfl
  have hpaired00 : paired s148081 false false = none := by rfl
  have hpaired01 : paired s148081 false true = none := by rfl
  have hpaired10 : paired s148081 true false = none := by rfl
  have hpaired11 : paired s148081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148082 : safe 10 7 s148082 = true := by
  have hcenter00 : center s148082 0 false = none := by rfl
  have hcenter01 : center s148082 0 true = none := by rfl
  have hcenter10 : center s148082 1 false = none := by rfl
  have hcenter11 : center s148082 1 true = none := by rfl
  have hcenter20 : center s148082 2 false = none := by rfl
  have hcenter21 : center s148082 2 true = none := by rfl
  have hpaired00 : paired s148082 false false = none := by rfl
  have hpaired01 : paired s148082 false true = none := by rfl
  have hpaired10 : paired s148082 true false = none := by rfl
  have hpaired11 : paired s148082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148083 : safe 10 8 s148083 = true := by
  have hcenter00 : center s148083 0 false = some s148081 := by rfl
  have hcenter01 : center s148083 0 true = some s148082 := by rfl
  have hcenter10 : center s148083 1 false = none := by rfl
  have hcenter11 : center s148083 1 true = none := by rfl
  have hcenter20 : center s148083 2 false = none := by rfl
  have hcenter21 : center s148083 2 true = none := by rfl
  have hpaired00 : paired s148083 false false = none := by rfl
  have hpaired01 : paired s148083 false true = none := by rfl
  have hpaired10 : paired s148083 true false = none := by rfl
  have hpaired11 : paired s148083 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148081) (optionAll_some_eq hcenter01 safeNode148082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148084 : safe 10 6 s148084 = true := by
  have hcenter00 : center s148084 0 false = none := by rfl
  have hcenter01 : center s148084 0 true = none := by rfl
  have hcenter10 : center s148084 1 false = none := by rfl
  have hcenter11 : center s148084 1 true = none := by rfl
  have hcenter20 : center s148084 2 false = none := by rfl
  have hcenter21 : center s148084 2 true = none := by rfl
  have hpaired00 : paired s148084 false false = none := by rfl
  have hpaired01 : paired s148084 false true = none := by rfl
  have hpaired10 : paired s148084 true false = none := by rfl
  have hpaired11 : paired s148084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148085 : safe 10 7 s148085 = true := by
  have hcenter00 : center s148085 0 false = none := by rfl
  have hcenter01 : center s148085 0 true = some s148084 := by rfl
  have hcenter10 : center s148085 1 false = none := by rfl
  have hcenter11 : center s148085 1 true = none := by rfl
  have hcenter20 : center s148085 2 false = none := by rfl
  have hcenter21 : center s148085 2 true = none := by rfl
  have hpaired00 : paired s148085 false false = none := by rfl
  have hpaired01 : paired s148085 false true = none := by rfl
  have hpaired10 : paired s148085 true false = none := by rfl
  have hpaired11 : paired s148085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148084) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148086 : safe 10 6 s148086 = true := by
  have hcenter00 : center s148086 0 false = none := by rfl
  have hcenter01 : center s148086 0 true = none := by rfl
  have hcenter10 : center s148086 1 false = none := by rfl
  have hcenter11 : center s148086 1 true = none := by rfl
  have hcenter20 : center s148086 2 false = none := by rfl
  have hcenter21 : center s148086 2 true = none := by rfl
  have hpaired00 : paired s148086 false false = none := by rfl
  have hpaired01 : paired s148086 false true = none := by rfl
  have hpaired10 : paired s148086 true false = none := by rfl
  have hpaired11 : paired s148086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148087 : safe 10 7 s148087 = true := by
  have hcenter00 : center s148087 0 false = none := by rfl
  have hcenter01 : center s148087 0 true = none := by rfl
  have hcenter10 : center s148087 1 false = none := by rfl
  have hcenter11 : center s148087 1 true = none := by rfl
  have hcenter20 : center s148087 2 false = none := by rfl
  have hcenter21 : center s148087 2 true = some s148086 := by rfl
  have hpaired00 : paired s148087 false false = none := by rfl
  have hpaired01 : paired s148087 false true = none := by rfl
  have hpaired10 : paired s148087 true false = none := by rfl
  have hpaired11 : paired s148087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148088 : safe 10 9 s148088 = true := by
  have hcenter00 : center s148088 0 false = none := by rfl
  have hcenter01 : center s148088 0 true = none := by rfl
  have hcenter10 : center s148088 1 false = none := by rfl
  have hcenter11 : center s148088 1 true = none := by rfl
  have hcenter20 : center s148088 2 false = some s148083 := by rfl
  have hcenter21 : center s148088 2 true = none := by rfl
  have hpaired00 : paired s148088 false false = none := by rfl
  have hpaired01 : paired s148088 false true = none := by rfl
  have hpaired10 : paired s148088 true false = some s148085 := by rfl
  have hpaired11 : paired s148088 true true = some s148087 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148083) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148085) (optionAll_some_eq hpaired11 safeNode148087)

theorem safeNode148089 : safe 10 10 s148089 = true := by
  have hcenter00 : center s148089 0 false = some s148080 := by rfl
  have hcenter01 : center s148089 0 true = none := by rfl
  have hcenter10 : center s148089 1 false = none := by rfl
  have hcenter11 : center s148089 1 true = some s148088 := by rfl
  have hcenter20 : center s148089 2 false = none := by rfl
  have hcenter21 : center s148089 2 true = none := by rfl
  have hpaired00 : paired s148089 false false = none := by rfl
  have hpaired01 : paired s148089 false true = none := by rfl
  have hpaired10 : paired s148089 true false = none := by rfl
  have hpaired11 : paired s148089 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148080) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148088) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148090 : safe 10 7 s148090 = true := by
  have hcenter00 : center s148090 0 false = none := by rfl
  have hcenter01 : center s148090 0 true = none := by rfl
  have hcenter10 : center s148090 1 false = none := by rfl
  have hcenter11 : center s148090 1 true = none := by rfl
  have hcenter20 : center s148090 2 false = none := by rfl
  have hcenter21 : center s148090 2 true = none := by rfl
  have hpaired00 : paired s148090 false false = none := by rfl
  have hpaired01 : paired s148090 false true = none := by rfl
  have hpaired10 : paired s148090 true false = none := by rfl
  have hpaired11 : paired s148090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148091 : safe 10 7 s148091 = true := by
  have hcenter00 : center s148091 0 false = none := by rfl
  have hcenter01 : center s148091 0 true = none := by rfl
  have hcenter10 : center s148091 1 false = none := by rfl
  have hcenter11 : center s148091 1 true = none := by rfl
  have hcenter20 : center s148091 2 false = none := by rfl
  have hcenter21 : center s148091 2 true = none := by rfl
  have hpaired00 : paired s148091 false false = none := by rfl
  have hpaired01 : paired s148091 false true = none := by rfl
  have hpaired10 : paired s148091 true false = none := by rfl
  have hpaired11 : paired s148091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148092 : safe 10 8 s148092 = true := by
  have hcenter00 : center s148092 0 false = none := by rfl
  have hcenter01 : center s148092 0 true = none := by rfl
  have hcenter10 : center s148092 1 false = some s148090 := by rfl
  have hcenter11 : center s148092 1 true = some s148091 := by rfl
  have hcenter20 : center s148092 2 false = none := by rfl
  have hcenter21 : center s148092 2 true = none := by rfl
  have hpaired00 : paired s148092 false false = none := by rfl
  have hpaired01 : paired s148092 false true = none := by rfl
  have hpaired10 : paired s148092 true false = none := by rfl
  have hpaired11 : paired s148092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148090) (optionAll_some_eq hcenter11 safeNode148091) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148093 : safe 10 6 s148093 = true := by
  have hcenter00 : center s148093 0 false = none := by rfl
  have hcenter01 : center s148093 0 true = none := by rfl
  have hcenter10 : center s148093 1 false = none := by rfl
  have hcenter11 : center s148093 1 true = none := by rfl
  have hcenter20 : center s148093 2 false = none := by rfl
  have hcenter21 : center s148093 2 true = none := by rfl
  have hpaired00 : paired s148093 false false = none := by rfl
  have hpaired01 : paired s148093 false true = none := by rfl
  have hpaired10 : paired s148093 true false = none := by rfl
  have hpaired11 : paired s148093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148094 : safe 10 7 s148094 = true := by
  have hcenter00 : center s148094 0 false = none := by rfl
  have hcenter01 : center s148094 0 true = none := by rfl
  have hcenter10 : center s148094 1 false = some s148093 := by rfl
  have hcenter11 : center s148094 1 true = none := by rfl
  have hcenter20 : center s148094 2 false = none := by rfl
  have hcenter21 : center s148094 2 true = none := by rfl
  have hpaired00 : paired s148094 false false = none := by rfl
  have hpaired01 : paired s148094 false true = none := by rfl
  have hpaired10 : paired s148094 true false = none := by rfl
  have hpaired11 : paired s148094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148093) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148095 : safe 10 6 s148095 = true := by
  have hcenter00 : center s148095 0 false = none := by rfl
  have hcenter01 : center s148095 0 true = none := by rfl
  have hcenter10 : center s148095 1 false = none := by rfl
  have hcenter11 : center s148095 1 true = none := by rfl
  have hcenter20 : center s148095 2 false = none := by rfl
  have hcenter21 : center s148095 2 true = none := by rfl
  have hpaired00 : paired s148095 false false = none := by rfl
  have hpaired01 : paired s148095 false true = none := by rfl
  have hpaired10 : paired s148095 true false = none := by rfl
  have hpaired11 : paired s148095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148096 : safe 10 7 s148096 = true := by
  have hcenter00 : center s148096 0 false = none := by rfl
  have hcenter01 : center s148096 0 true = none := by rfl
  have hcenter10 : center s148096 1 false = none := by rfl
  have hcenter11 : center s148096 1 true = none := by rfl
  have hcenter20 : center s148096 2 false = some s148095 := by rfl
  have hcenter21 : center s148096 2 true = none := by rfl
  have hpaired00 : paired s148096 false false = none := by rfl
  have hpaired01 : paired s148096 false true = none := by rfl
  have hpaired10 : paired s148096 true false = none := by rfl
  have hpaired11 : paired s148096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148095) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148097 : safe 10 9 s148097 = true := by
  have hcenter00 : center s148097 0 false = none := by rfl
  have hcenter01 : center s148097 0 true = none := by rfl
  have hcenter10 : center s148097 1 false = none := by rfl
  have hcenter11 : center s148097 1 true = none := by rfl
  have hcenter20 : center s148097 2 false = some s148092 := by rfl
  have hcenter21 : center s148097 2 true = none := by rfl
  have hpaired00 : paired s148097 false false = none := by rfl
  have hpaired01 : paired s148097 false true = none := by rfl
  have hpaired10 : paired s148097 true false = some s148094 := by rfl
  have hpaired11 : paired s148097 true true = some s148096 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148092) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148094) (optionAll_some_eq hpaired11 safeNode148096)

theorem safeNode148098 : safe 10 7 s148098 = true := by
  have hcenter00 : center s148098 0 false = none := by rfl
  have hcenter01 : center s148098 0 true = none := by rfl
  have hcenter10 : center s148098 1 false = none := by rfl
  have hcenter11 : center s148098 1 true = none := by rfl
  have hcenter20 : center s148098 2 false = none := by rfl
  have hcenter21 : center s148098 2 true = none := by rfl
  have hpaired00 : paired s148098 false false = none := by rfl
  have hpaired01 : paired s148098 false true = none := by rfl
  have hpaired10 : paired s148098 true false = none := by rfl
  have hpaired11 : paired s148098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148099 : safe 10 8 s148099 = true := by
  have hcenter00 : center s148099 0 false = none := by rfl
  have hcenter01 : center s148099 0 true = none := by rfl
  have hcenter10 : center s148099 1 false = some s148098 := by rfl
  have hcenter11 : center s148099 1 true = none := by rfl
  have hcenter20 : center s148099 2 false = none := by rfl
  have hcenter21 : center s148099 2 true = none := by rfl
  have hpaired00 : paired s148099 false false = none := by rfl
  have hpaired01 : paired s148099 false true = none := by rfl
  have hpaired10 : paired s148099 true false = none := by rfl
  have hpaired11 : paired s148099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148098) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148100 : safe 10 7 s148100 = true := by
  have hcenter00 : center s148100 0 false = none := by rfl
  have hcenter01 : center s148100 0 true = none := by rfl
  have hcenter10 : center s148100 1 false = none := by rfl
  have hcenter11 : center s148100 1 true = none := by rfl
  have hcenter20 : center s148100 2 false = none := by rfl
  have hcenter21 : center s148100 2 true = none := by rfl
  have hpaired00 : paired s148100 false false = none := by rfl
  have hpaired01 : paired s148100 false true = none := by rfl
  have hpaired10 : paired s148100 true false = none := by rfl
  have hpaired11 : paired s148100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148101 : safe 10 7 s148101 = true := by
  have hcenter00 : center s148101 0 false = none := by rfl
  have hcenter01 : center s148101 0 true = none := by rfl
  have hcenter10 : center s148101 1 false = none := by rfl
  have hcenter11 : center s148101 1 true = none := by rfl
  have hcenter20 : center s148101 2 false = none := by rfl
  have hcenter21 : center s148101 2 true = none := by rfl
  have hpaired00 : paired s148101 false false = none := by rfl
  have hpaired01 : paired s148101 false true = none := by rfl
  have hpaired10 : paired s148101 true false = none := by rfl
  have hpaired11 : paired s148101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148102 : safe 10 8 s148102 = true := by
  have hcenter00 : center s148102 0 false = some s148100 := by rfl
  have hcenter01 : center s148102 0 true = some s148101 := by rfl
  have hcenter10 : center s148102 1 false = none := by rfl
  have hcenter11 : center s148102 1 true = none := by rfl
  have hcenter20 : center s148102 2 false = none := by rfl
  have hcenter21 : center s148102 2 true = none := by rfl
  have hpaired00 : paired s148102 false false = none := by rfl
  have hpaired01 : paired s148102 false true = none := by rfl
  have hpaired10 : paired s148102 true false = none := by rfl
  have hpaired11 : paired s148102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148100) (optionAll_some_eq hcenter01 safeNode148101) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148103 : safe 10 9 s148103 = true := by
  have hcenter00 : center s148103 0 false = none := by rfl
  have hcenter01 : center s148103 0 true = none := by rfl
  have hcenter10 : center s148103 1 false = none := by rfl
  have hcenter11 : center s148103 1 true = none := by rfl
  have hcenter20 : center s148103 2 false = some s148099 := by rfl
  have hcenter21 : center s148103 2 true = some s148102 := by rfl
  have hpaired00 : paired s148103 false false = none := by rfl
  have hpaired01 : paired s148103 false true = none := by rfl
  have hpaired10 : paired s148103 true false = none := by rfl
  have hpaired11 : paired s148103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148099) (optionAll_some_eq hcenter21 safeNode148102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148104 : safe 10 10 s148104 = true := by
  have hcenter00 : center s148104 0 false = none := by rfl
  have hcenter01 : center s148104 0 true = some s148097 := by rfl
  have hcenter10 : center s148104 1 false = some s148103 := by rfl
  have hcenter11 : center s148104 1 true = none := by rfl
  have hcenter20 : center s148104 2 false = none := by rfl
  have hcenter21 : center s148104 2 true = none := by rfl
  have hpaired00 : paired s148104 false false = none := by rfl
  have hpaired01 : paired s148104 false true = none := by rfl
  have hpaired10 : paired s148104 true false = none := by rfl
  have hpaired11 : paired s148104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148097) (optionAll_some_eq hcenter10 safeNode148103) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148105 : safe 10 12 s148105 = true := by
  have hcenter00 : center s148105 0 false = none := by rfl
  have hcenter01 : center s148105 0 true = none := by rfl
  have hcenter10 : center s148105 1 false = some s148049 := by rfl
  have hcenter11 : center s148105 1 true = some s148074 := by rfl
  have hcenter20 : center s148105 2 false = none := by rfl
  have hcenter21 : center s148105 2 true = none := by rfl
  have hpaired00 : paired s148105 false false = none := by rfl
  have hpaired01 : paired s148105 false true = none := by rfl
  have hpaired10 : paired s148105 true false = some s148089 := by rfl
  have hpaired11 : paired s148105 true true = some s148104 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148049) (optionAll_some_eq hcenter11 safeNode148074) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148089) (optionAll_some_eq hpaired11 safeNode148104)

theorem safeNode148106 : safe 10 9 s148106 = true := by
  have hcenter00 : center s148106 0 false = none := by rfl
  have hcenter01 : center s148106 0 true = none := by rfl
  have hcenter10 : center s148106 1 false = none := by rfl
  have hcenter11 : center s148106 1 true = none := by rfl
  have hcenter20 : center s148106 2 false = none := by rfl
  have hcenter21 : center s148106 2 true = none := by rfl
  have hpaired00 : paired s148106 false false = none := by rfl
  have hpaired01 : paired s148106 false true = none := by rfl
  have hpaired10 : paired s148106 true false = none := by rfl
  have hpaired11 : paired s148106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148107 : safe 10 7 s148107 = true := by
  have hcenter00 : center s148107 0 false = none := by rfl
  have hcenter01 : center s148107 0 true = none := by rfl
  have hcenter10 : center s148107 1 false = none := by rfl
  have hcenter11 : center s148107 1 true = none := by rfl
  have hcenter20 : center s148107 2 false = none := by rfl
  have hcenter21 : center s148107 2 true = none := by rfl
  have hpaired00 : paired s148107 false false = none := by rfl
  have hpaired01 : paired s148107 false true = none := by rfl
  have hpaired10 : paired s148107 true false = none := by rfl
  have hpaired11 : paired s148107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148108 : safe 10 8 s148108 = true := by
  have hcenter00 : center s148108 0 false = none := by rfl
  have hcenter01 : center s148108 0 true = none := by rfl
  have hcenter10 : center s148108 1 false = none := by rfl
  have hcenter11 : center s148108 1 true = none := by rfl
  have hcenter20 : center s148108 2 false = none := by rfl
  have hcenter21 : center s148108 2 true = some s148107 := by rfl
  have hpaired00 : paired s148108 false false = none := by rfl
  have hpaired01 : paired s148108 false true = none := by rfl
  have hpaired10 : paired s148108 true false = none := by rfl
  have hpaired11 : paired s148108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148109 : safe 10 9 s148109 = true := by
  have hcenter00 : center s148109 0 false = some s148108 := by rfl
  have hcenter01 : center s148109 0 true = none := by rfl
  have hcenter10 : center s148109 1 false = none := by rfl
  have hcenter11 : center s148109 1 true = none := by rfl
  have hcenter20 : center s148109 2 false = none := by rfl
  have hcenter21 : center s148109 2 true = none := by rfl
  have hpaired00 : paired s148109 false false = none := by rfl
  have hpaired01 : paired s148109 false true = none := by rfl
  have hpaired10 : paired s148109 true false = none := by rfl
  have hpaired11 : paired s148109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148108) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148110 : safe 10 7 s148110 = true := by
  have hcenter00 : center s148110 0 false = none := by rfl
  have hcenter01 : center s148110 0 true = none := by rfl
  have hcenter10 : center s148110 1 false = none := by rfl
  have hcenter11 : center s148110 1 true = none := by rfl
  have hcenter20 : center s148110 2 false = none := by rfl
  have hcenter21 : center s148110 2 true = none := by rfl
  have hpaired00 : paired s148110 false false = none := by rfl
  have hpaired01 : paired s148110 false true = none := by rfl
  have hpaired10 : paired s148110 true false = none := by rfl
  have hpaired11 : paired s148110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148111 : safe 10 8 s148111 = true := by
  have hcenter00 : center s148111 0 false = some s148110 := by rfl
  have hcenter01 : center s148111 0 true = none := by rfl
  have hcenter10 : center s148111 1 false = none := by rfl
  have hcenter11 : center s148111 1 true = none := by rfl
  have hcenter20 : center s148111 2 false = none := by rfl
  have hcenter21 : center s148111 2 true = none := by rfl
  have hpaired00 : paired s148111 false false = none := by rfl
  have hpaired01 : paired s148111 false true = none := by rfl
  have hpaired10 : paired s148111 true false = none := by rfl
  have hpaired11 : paired s148111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148110) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148112 : safe 10 8 s148112 = true := by
  have hcenter00 : center s148112 0 false = none := by rfl
  have hcenter01 : center s148112 0 true = none := by rfl
  have hcenter10 : center s148112 1 false = none := by rfl
  have hcenter11 : center s148112 1 true = none := by rfl
  have hcenter20 : center s148112 2 false = none := by rfl
  have hcenter21 : center s148112 2 true = none := by rfl
  have hpaired00 : paired s148112 false false = none := by rfl
  have hpaired01 : paired s148112 false true = none := by rfl
  have hpaired10 : paired s148112 true false = none := by rfl
  have hpaired11 : paired s148112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148113 : safe 10 9 s148113 = true := by
  have hcenter00 : center s148113 0 false = none := by rfl
  have hcenter01 : center s148113 0 true = none := by rfl
  have hcenter10 : center s148113 1 false = some s148111 := by rfl
  have hcenter11 : center s148113 1 true = some s148112 := by rfl
  have hcenter20 : center s148113 2 false = none := by rfl
  have hcenter21 : center s148113 2 true = none := by rfl
  have hpaired00 : paired s148113 false false = none := by rfl
  have hpaired01 : paired s148113 false true = none := by rfl
  have hpaired10 : paired s148113 true false = none := by rfl
  have hpaired11 : paired s148113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148111) (optionAll_some_eq hcenter11 safeNode148112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148114 : safe 10 10 s148114 = true := by
  have hcenter00 : center s148114 0 false = some s148106 := by rfl
  have hcenter01 : center s148114 0 true = none := by rfl
  have hcenter10 : center s148114 1 false = none := by rfl
  have hcenter11 : center s148114 1 true = none := by rfl
  have hcenter20 : center s148114 2 false = some s148109 := by rfl
  have hcenter21 : center s148114 2 true = some s148113 := by rfl
  have hpaired00 : paired s148114 false false = none := by rfl
  have hpaired01 : paired s148114 false true = none := by rfl
  have hpaired10 : paired s148114 true false = none := by rfl
  have hpaired11 : paired s148114 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148106) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148109) (optionAll_some_eq hcenter21 safeNode148113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148115 : safe 10 9 s148115 = true := by
  have hcenter00 : center s148115 0 false = none := by rfl
  have hcenter01 : center s148115 0 true = none := by rfl
  have hcenter10 : center s148115 1 false = none := by rfl
  have hcenter11 : center s148115 1 true = none := by rfl
  have hcenter20 : center s148115 2 false = none := by rfl
  have hcenter21 : center s148115 2 true = none := by rfl
  have hpaired00 : paired s148115 false false = none := by rfl
  have hpaired01 : paired s148115 false true = none := by rfl
  have hpaired10 : paired s148115 true false = none := by rfl
  have hpaired11 : paired s148115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148116 : safe 10 8 s148116 = true := by
  have hcenter00 : center s148116 0 false = none := by rfl
  have hcenter01 : center s148116 0 true = none := by rfl
  have hcenter10 : center s148116 1 false = none := by rfl
  have hcenter11 : center s148116 1 true = none := by rfl
  have hcenter20 : center s148116 2 false = none := by rfl
  have hcenter21 : center s148116 2 true = none := by rfl
  have hpaired00 : paired s148116 false false = none := by rfl
  have hpaired01 : paired s148116 false true = none := by rfl
  have hpaired10 : paired s148116 true false = none := by rfl
  have hpaired11 : paired s148116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148117 : safe 10 8 s148117 = true := by
  have hcenter00 : center s148117 0 false = none := by rfl
  have hcenter01 : center s148117 0 true = none := by rfl
  have hcenter10 : center s148117 1 false = none := by rfl
  have hcenter11 : center s148117 1 true = none := by rfl
  have hcenter20 : center s148117 2 false = none := by rfl
  have hcenter21 : center s148117 2 true = none := by rfl
  have hpaired00 : paired s148117 false false = none := by rfl
  have hpaired01 : paired s148117 false true = none := by rfl
  have hpaired10 : paired s148117 true false = none := by rfl
  have hpaired11 : paired s148117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148118 : safe 10 9 s148118 = true := by
  have hcenter00 : center s148118 0 false = none := by rfl
  have hcenter01 : center s148118 0 true = none := by rfl
  have hcenter10 : center s148118 1 false = none := by rfl
  have hcenter11 : center s148118 1 true = none := by rfl
  have hcenter20 : center s148118 2 false = some s148116 := by rfl
  have hcenter21 : center s148118 2 true = some s148117 := by rfl
  have hpaired00 : paired s148118 false false = none := by rfl
  have hpaired01 : paired s148118 false true = none := by rfl
  have hpaired10 : paired s148118 true false = none := by rfl
  have hpaired11 : paired s148118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148116) (optionAll_some_eq hcenter21 safeNode148117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148119 : safe 10 10 s148119 = true := by
  have hcenter00 : center s148119 0 false = some s148115 := by rfl
  have hcenter01 : center s148119 0 true = none := by rfl
  have hcenter10 : center s148119 1 false = none := by rfl
  have hcenter11 : center s148119 1 true = some s148118 := by rfl
  have hcenter20 : center s148119 2 false = none := by rfl
  have hcenter21 : center s148119 2 true = none := by rfl
  have hpaired00 : paired s148119 false false = none := by rfl
  have hpaired01 : paired s148119 false true = none := by rfl
  have hpaired10 : paired s148119 true false = none := by rfl
  have hpaired11 : paired s148119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148115) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148120 : safe 10 8 s148120 = true := by
  have hcenter00 : center s148120 0 false = none := by rfl
  have hcenter01 : center s148120 0 true = none := by rfl
  have hcenter10 : center s148120 1 false = none := by rfl
  have hcenter11 : center s148120 1 true = none := by rfl
  have hcenter20 : center s148120 2 false = none := by rfl
  have hcenter21 : center s148120 2 true = none := by rfl
  have hpaired00 : paired s148120 false false = none := by rfl
  have hpaired01 : paired s148120 false true = none := by rfl
  have hpaired10 : paired s148120 true false = none := by rfl
  have hpaired11 : paired s148120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148121 : safe 10 5 s148121 = true := by
  have hcenter00 : center s148121 0 false = none := by rfl
  have hcenter01 : center s148121 0 true = none := by rfl
  have hcenter10 : center s148121 1 false = none := by rfl
  have hcenter11 : center s148121 1 true = none := by rfl
  have hcenter20 : center s148121 2 false = none := by rfl
  have hcenter21 : center s148121 2 true = none := by rfl
  have hpaired00 : paired s148121 false false = none := by rfl
  have hpaired01 : paired s148121 false true = none := by rfl
  have hpaired10 : paired s148121 true false = none := by rfl
  have hpaired11 : paired s148121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148122 : safe 10 6 s148122 = true := by
  have hcenter00 : center s148122 0 false = none := by rfl
  have hcenter01 : center s148122 0 true = none := by rfl
  have hcenter10 : center s148122 1 false = none := by rfl
  have hcenter11 : center s148122 1 true = none := by rfl
  have hcenter20 : center s148122 2 false = some s148121 := by rfl
  have hcenter21 : center s148122 2 true = none := by rfl
  have hpaired00 : paired s148122 false false = none := by rfl
  have hpaired01 : paired s148122 false true = none := by rfl
  have hpaired10 : paired s148122 true false = none := by rfl
  have hpaired11 : paired s148122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148121) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148123 : safe 10 7 s148123 = true := by
  have hcenter00 : center s148123 0 false = some s148122 := by rfl
  have hcenter01 : center s148123 0 true = none := by rfl
  have hcenter10 : center s148123 1 false = none := by rfl
  have hcenter11 : center s148123 1 true = none := by rfl
  have hcenter20 : center s148123 2 false = none := by rfl
  have hcenter21 : center s148123 2 true = none := by rfl
  have hpaired00 : paired s148123 false false = none := by rfl
  have hpaired01 : paired s148123 false true = none := by rfl
  have hpaired10 : paired s148123 true false = none := by rfl
  have hpaired11 : paired s148123 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148122) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148124 : safe 10 8 s148124 = true := by
  have hcenter00 : center s148124 0 false = none := by rfl
  have hcenter01 : center s148124 0 true = none := by rfl
  have hcenter10 : center s148124 1 false = none := by rfl
  have hcenter11 : center s148124 1 true = none := by rfl
  have hcenter20 : center s148124 2 false = some s148123 := by rfl
  have hcenter21 : center s148124 2 true = none := by rfl
  have hpaired00 : paired s148124 false false = none := by rfl
  have hpaired01 : paired s148124 false true = none := by rfl
  have hpaired10 : paired s148124 true false = none := by rfl
  have hpaired11 : paired s148124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148123) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148125 : safe 10 9 s148125 = true := by
  have hcenter00 : center s148125 0 false = none := by rfl
  have hcenter01 : center s148125 0 true = none := by rfl
  have hcenter10 : center s148125 1 false = some s148120 := by rfl
  have hcenter11 : center s148125 1 true = some s148124 := by rfl
  have hcenter20 : center s148125 2 false = none := by rfl
  have hcenter21 : center s148125 2 true = none := by rfl
  have hpaired00 : paired s148125 false false = none := by rfl
  have hpaired01 : paired s148125 false true = none := by rfl
  have hpaired10 : paired s148125 true false = none := by rfl
  have hpaired11 : paired s148125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148120) (optionAll_some_eq hcenter11 safeNode148124) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148126 : safe 10 8 s148126 = true := by
  have hcenter00 : center s148126 0 false = none := by rfl
  have hcenter01 : center s148126 0 true = none := by rfl
  have hcenter10 : center s148126 1 false = none := by rfl
  have hcenter11 : center s148126 1 true = none := by rfl
  have hcenter20 : center s148126 2 false = none := by rfl
  have hcenter21 : center s148126 2 true = none := by rfl
  have hpaired00 : paired s148126 false false = none := by rfl
  have hpaired01 : paired s148126 false true = none := by rfl
  have hpaired10 : paired s148126 true false = none := by rfl
  have hpaired11 : paired s148126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148127 : safe 10 5 s148127 = true := by
  have hcenter00 : center s148127 0 false = none := by rfl
  have hcenter01 : center s148127 0 true = none := by rfl
  have hcenter10 : center s148127 1 false = none := by rfl
  have hcenter11 : center s148127 1 true = none := by rfl
  have hcenter20 : center s148127 2 false = none := by rfl
  have hcenter21 : center s148127 2 true = none := by rfl
  have hpaired00 : paired s148127 false false = none := by rfl
  have hpaired01 : paired s148127 false true = none := by rfl
  have hpaired10 : paired s148127 true false = none := by rfl
  have hpaired11 : paired s148127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148128 : safe 10 6 s148128 = true := by
  have hcenter00 : center s148128 0 false = none := by rfl
  have hcenter01 : center s148128 0 true = none := by rfl
  have hcenter10 : center s148128 1 false = some s148127 := by rfl
  have hcenter11 : center s148128 1 true = none := by rfl
  have hcenter20 : center s148128 2 false = none := by rfl
  have hcenter21 : center s148128 2 true = none := by rfl
  have hpaired00 : paired s148128 false false = none := by rfl
  have hpaired01 : paired s148128 false true = none := by rfl
  have hpaired10 : paired s148128 true false = none := by rfl
  have hpaired11 : paired s148128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148127) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148129 : safe 10 7 s148129 = true := by
  have hcenter00 : center s148129 0 false = some s148128 := by rfl
  have hcenter01 : center s148129 0 true = none := by rfl
  have hcenter10 : center s148129 1 false = none := by rfl
  have hcenter11 : center s148129 1 true = none := by rfl
  have hcenter20 : center s148129 2 false = none := by rfl
  have hcenter21 : center s148129 2 true = none := by rfl
  have hpaired00 : paired s148129 false false = none := by rfl
  have hpaired01 : paired s148129 false true = none := by rfl
  have hpaired10 : paired s148129 true false = none := by rfl
  have hpaired11 : paired s148129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148128) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148130 : safe 10 8 s148130 = true := by
  have hcenter00 : center s148130 0 false = none := by rfl
  have hcenter01 : center s148130 0 true = none := by rfl
  have hcenter10 : center s148130 1 false = some s148129 := by rfl
  have hcenter11 : center s148130 1 true = none := by rfl
  have hcenter20 : center s148130 2 false = none := by rfl
  have hcenter21 : center s148130 2 true = none := by rfl
  have hpaired00 : paired s148130 false false = none := by rfl
  have hpaired01 : paired s148130 false true = none := by rfl
  have hpaired10 : paired s148130 true false = none := by rfl
  have hpaired11 : paired s148130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148131 : safe 10 9 s148131 = true := by
  have hcenter00 : center s148131 0 false = none := by rfl
  have hcenter01 : center s148131 0 true = none := by rfl
  have hcenter10 : center s148131 1 false = none := by rfl
  have hcenter11 : center s148131 1 true = none := by rfl
  have hcenter20 : center s148131 2 false = some s148126 := by rfl
  have hcenter21 : center s148131 2 true = some s148130 := by rfl
  have hpaired00 : paired s148131 false false = none := by rfl
  have hpaired01 : paired s148131 false true = none := by rfl
  have hpaired10 : paired s148131 true false = none := by rfl
  have hpaired11 : paired s148131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148126) (optionAll_some_eq hcenter21 safeNode148130) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148132 : safe 10 11 s148132 = true := by
  have hcenter00 : center s148132 0 false = none := by rfl
  have hcenter01 : center s148132 0 true = none := by rfl
  have hcenter10 : center s148132 1 false = some s148114 := by rfl
  have hcenter11 : center s148132 1 true = none := by rfl
  have hcenter20 : center s148132 2 false = some s148119 := by rfl
  have hcenter21 : center s148132 2 true = none := by rfl
  have hpaired00 : paired s148132 false false = some s148125 := by rfl
  have hpaired01 : paired s148132 false true = some s148131 := by rfl
  have hpaired10 : paired s148132 true false = none := by rfl
  have hpaired11 : paired s148132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148114) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148119) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148125) (optionAll_some_eq hpaired01 safeNode148131) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148133 : safe 10 9 s148133 = true := by
  have hcenter00 : center s148133 0 false = none := by rfl
  have hcenter01 : center s148133 0 true = none := by rfl
  have hcenter10 : center s148133 1 false = none := by rfl
  have hcenter11 : center s148133 1 true = none := by rfl
  have hcenter20 : center s148133 2 false = none := by rfl
  have hcenter21 : center s148133 2 true = none := by rfl
  have hpaired00 : paired s148133 false false = none := by rfl
  have hpaired01 : paired s148133 false true = none := by rfl
  have hpaired10 : paired s148133 true false = none := by rfl
  have hpaired11 : paired s148133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148134 : safe 10 5 s148134 = true := by
  have hcenter00 : center s148134 0 false = none := by rfl
  have hcenter01 : center s148134 0 true = none := by rfl
  have hcenter10 : center s148134 1 false = none := by rfl
  have hcenter11 : center s148134 1 true = none := by rfl
  have hcenter20 : center s148134 2 false = none := by rfl
  have hcenter21 : center s148134 2 true = none := by rfl
  have hpaired00 : paired s148134 false false = none := by rfl
  have hpaired01 : paired s148134 false true = none := by rfl
  have hpaired10 : paired s148134 true false = none := by rfl
  have hpaired11 : paired s148134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148135 : safe 10 6 s148135 = true := by
  have hcenter00 : center s148135 0 false = none := by rfl
  have hcenter01 : center s148135 0 true = none := by rfl
  have hcenter10 : center s148135 1 false = none := by rfl
  have hcenter11 : center s148135 1 true = none := by rfl
  have hcenter20 : center s148135 2 false = none := by rfl
  have hcenter21 : center s148135 2 true = some s148134 := by rfl
  have hpaired00 : paired s148135 false false = none := by rfl
  have hpaired01 : paired s148135 false true = none := by rfl
  have hpaired10 : paired s148135 true false = none := by rfl
  have hpaired11 : paired s148135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148134) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148136 : safe 10 6 s148136 = true := by
  have hcenter00 : center s148136 0 false = none := by rfl
  have hcenter01 : center s148136 0 true = none := by rfl
  have hcenter10 : center s148136 1 false = none := by rfl
  have hcenter11 : center s148136 1 true = none := by rfl
  have hcenter20 : center s148136 2 false = none := by rfl
  have hcenter21 : center s148136 2 true = none := by rfl
  have hpaired00 : paired s148136 false false = none := by rfl
  have hpaired01 : paired s148136 false true = none := by rfl
  have hpaired10 : paired s148136 true false = none := by rfl
  have hpaired11 : paired s148136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148137 : safe 10 7 s148137 = true := by
  have hcenter00 : center s148137 0 false = none := by rfl
  have hcenter01 : center s148137 0 true = some s148135 := by rfl
  have hcenter10 : center s148137 1 false = some s148136 := by rfl
  have hcenter11 : center s148137 1 true = none := by rfl
  have hcenter20 : center s148137 2 false = none := by rfl
  have hcenter21 : center s148137 2 true = none := by rfl
  have hpaired00 : paired s148137 false false = none := by rfl
  have hpaired01 : paired s148137 false true = none := by rfl
  have hpaired10 : paired s148137 true false = none := by rfl
  have hpaired11 : paired s148137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148135) (optionAll_some_eq hcenter10 safeNode148136) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148138 : safe 10 8 s148138 = true := by
  have hcenter00 : center s148138 0 false = none := by rfl
  have hcenter01 : center s148138 0 true = none := by rfl
  have hcenter10 : center s148138 1 false = none := by rfl
  have hcenter11 : center s148138 1 true = none := by rfl
  have hcenter20 : center s148138 2 false = some s148137 := by rfl
  have hcenter21 : center s148138 2 true = none := by rfl
  have hpaired00 : paired s148138 false false = none := by rfl
  have hpaired01 : paired s148138 false true = none := by rfl
  have hpaired10 : paired s148138 true false = none := by rfl
  have hpaired11 : paired s148138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148137) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148139 : safe 10 8 s148139 = true := by
  have hcenter00 : center s148139 0 false = none := by rfl
  have hcenter01 : center s148139 0 true = none := by rfl
  have hcenter10 : center s148139 1 false = none := by rfl
  have hcenter11 : center s148139 1 true = none := by rfl
  have hcenter20 : center s148139 2 false = none := by rfl
  have hcenter21 : center s148139 2 true = none := by rfl
  have hpaired00 : paired s148139 false false = none := by rfl
  have hpaired01 : paired s148139 false true = none := by rfl
  have hpaired10 : paired s148139 true false = none := by rfl
  have hpaired11 : paired s148139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148140 : safe 10 9 s148140 = true := by
  have hcenter00 : center s148140 0 false = none := by rfl
  have hcenter01 : center s148140 0 true = none := by rfl
  have hcenter10 : center s148140 1 false = some s148138 := by rfl
  have hcenter11 : center s148140 1 true = some s148139 := by rfl
  have hcenter20 : center s148140 2 false = none := by rfl
  have hcenter21 : center s148140 2 true = none := by rfl
  have hpaired00 : paired s148140 false false = none := by rfl
  have hpaired01 : paired s148140 false true = none := by rfl
  have hpaired10 : paired s148140 true false = none := by rfl
  have hpaired11 : paired s148140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148138) (optionAll_some_eq hcenter11 safeNode148139) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148141 : safe 10 10 s148141 = true := by
  have hcenter00 : center s148141 0 false = none := by rfl
  have hcenter01 : center s148141 0 true = some s148133 := by rfl
  have hcenter10 : center s148141 1 false = none := by rfl
  have hcenter11 : center s148141 1 true = none := by rfl
  have hcenter20 : center s148141 2 false = some s148140 := by rfl
  have hcenter21 : center s148141 2 true = none := by rfl
  have hpaired00 : paired s148141 false false = none := by rfl
  have hpaired01 : paired s148141 false true = none := by rfl
  have hpaired10 : paired s148141 true false = none := by rfl
  have hpaired11 : paired s148141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148133) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148140) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148142 : safe 10 6 s148142 = true := by
  have hcenter00 : center s148142 0 false = none := by rfl
  have hcenter01 : center s148142 0 true = none := by rfl
  have hcenter10 : center s148142 1 false = none := by rfl
  have hcenter11 : center s148142 1 true = none := by rfl
  have hcenter20 : center s148142 2 false = none := by rfl
  have hcenter21 : center s148142 2 true = none := by rfl
  have hpaired00 : paired s148142 false false = none := by rfl
  have hpaired01 : paired s148142 false true = none := by rfl
  have hpaired10 : paired s148142 true false = none := by rfl
  have hpaired11 : paired s148142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148143 : safe 10 7 s148143 = true := by
  have hcenter00 : center s148143 0 false = none := by rfl
  have hcenter01 : center s148143 0 true = none := by rfl
  have hcenter10 : center s148143 1 false = none := by rfl
  have hcenter11 : center s148143 1 true = some s148142 := by rfl
  have hcenter20 : center s148143 2 false = none := by rfl
  have hcenter21 : center s148143 2 true = none := by rfl
  have hpaired00 : paired s148143 false false = none := by rfl
  have hpaired01 : paired s148143 false true = none := by rfl
  have hpaired10 : paired s148143 true false = none := by rfl
  have hpaired11 : paired s148143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148142) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148144 : safe 10 6 s148144 = true := by
  have hcenter00 : center s148144 0 false = none := by rfl
  have hcenter01 : center s148144 0 true = none := by rfl
  have hcenter10 : center s148144 1 false = none := by rfl
  have hcenter11 : center s148144 1 true = none := by rfl
  have hcenter20 : center s148144 2 false = none := by rfl
  have hcenter21 : center s148144 2 true = none := by rfl
  have hpaired00 : paired s148144 false false = none := by rfl
  have hpaired01 : paired s148144 false true = none := by rfl
  have hpaired10 : paired s148144 true false = none := by rfl
  have hpaired11 : paired s148144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148145 : safe 10 7 s148145 = true := by
  have hcenter00 : center s148145 0 false = none := by rfl
  have hcenter01 : center s148145 0 true = none := by rfl
  have hcenter10 : center s148145 1 false = none := by rfl
  have hcenter11 : center s148145 1 true = none := by rfl
  have hcenter20 : center s148145 2 false = none := by rfl
  have hcenter21 : center s148145 2 true = some s148144 := by rfl
  have hpaired00 : paired s148145 false false = none := by rfl
  have hpaired01 : paired s148145 false true = none := by rfl
  have hpaired10 : paired s148145 true false = none := by rfl
  have hpaired11 : paired s148145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148146 : safe 10 9 s148146 = true := by
  have hcenter00 : center s148146 0 false = none := by rfl
  have hcenter01 : center s148146 0 true = none := by rfl
  have hcenter10 : center s148146 1 false = none := by rfl
  have hcenter11 : center s148146 1 true = none := by rfl
  have hcenter20 : center s148146 2 false = none := by rfl
  have hcenter21 : center s148146 2 true = none := by rfl
  have hpaired00 : paired s148146 false false = none := by rfl
  have hpaired01 : paired s148146 false true = none := by rfl
  have hpaired10 : paired s148146 true false = some s148143 := by rfl
  have hpaired11 : paired s148146 true true = some s148145 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148143) (optionAll_some_eq hpaired11 safeNode148145)

theorem safeNode148147 : safe 10 8 s148147 = true := by
  have hcenter00 : center s148147 0 false = none := by rfl
  have hcenter01 : center s148147 0 true = none := by rfl
  have hcenter10 : center s148147 1 false = none := by rfl
  have hcenter11 : center s148147 1 true = none := by rfl
  have hcenter20 : center s148147 2 false = none := by rfl
  have hcenter21 : center s148147 2 true = none := by rfl
  have hpaired00 : paired s148147 false false = none := by rfl
  have hpaired01 : paired s148147 false true = none := by rfl
  have hpaired10 : paired s148147 true false = none := by rfl
  have hpaired11 : paired s148147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148148 : safe 10 8 s148148 = true := by
  have hcenter00 : center s148148 0 false = none := by rfl
  have hcenter01 : center s148148 0 true = none := by rfl
  have hcenter10 : center s148148 1 false = none := by rfl
  have hcenter11 : center s148148 1 true = none := by rfl
  have hcenter20 : center s148148 2 false = none := by rfl
  have hcenter21 : center s148148 2 true = none := by rfl
  have hpaired00 : paired s148148 false false = none := by rfl
  have hpaired01 : paired s148148 false true = none := by rfl
  have hpaired10 : paired s148148 true false = none := by rfl
  have hpaired11 : paired s148148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148149 : safe 10 9 s148149 = true := by
  have hcenter00 : center s148149 0 false = none := by rfl
  have hcenter01 : center s148149 0 true = none := by rfl
  have hcenter10 : center s148149 1 false = none := by rfl
  have hcenter11 : center s148149 1 true = none := by rfl
  have hcenter20 : center s148149 2 false = some s148147 := by rfl
  have hcenter21 : center s148149 2 true = some s148148 := by rfl
  have hpaired00 : paired s148149 false false = none := by rfl
  have hpaired01 : paired s148149 false true = none := by rfl
  have hpaired10 : paired s148149 true false = none := by rfl
  have hpaired11 : paired s148149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148147) (optionAll_some_eq hcenter21 safeNode148148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148150 : safe 10 7 s148150 = true := by
  have hcenter00 : center s148150 0 false = none := by rfl
  have hcenter01 : center s148150 0 true = none := by rfl
  have hcenter10 : center s148150 1 false = none := by rfl
  have hcenter11 : center s148150 1 true = none := by rfl
  have hcenter20 : center s148150 2 false = none := by rfl
  have hcenter21 : center s148150 2 true = none := by rfl
  have hpaired00 : paired s148150 false false = none := by rfl
  have hpaired01 : paired s148150 false true = none := by rfl
  have hpaired10 : paired s148150 true false = none := by rfl
  have hpaired11 : paired s148150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148151 : safe 10 8 s148151 = true := by
  have hcenter00 : center s148151 0 false = none := by rfl
  have hcenter01 : center s148151 0 true = none := by rfl
  have hcenter10 : center s148151 1 false = some s148150 := by rfl
  have hcenter11 : center s148151 1 true = none := by rfl
  have hcenter20 : center s148151 2 false = none := by rfl
  have hcenter21 : center s148151 2 true = none := by rfl
  have hpaired00 : paired s148151 false false = none := by rfl
  have hpaired01 : paired s148151 false true = none := by rfl
  have hpaired10 : paired s148151 true false = none := by rfl
  have hpaired11 : paired s148151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148150) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148152 : safe 10 8 s148152 = true := by
  have hcenter00 : center s148152 0 false = none := by rfl
  have hcenter01 : center s148152 0 true = none := by rfl
  have hcenter10 : center s148152 1 false = none := by rfl
  have hcenter11 : center s148152 1 true = none := by rfl
  have hcenter20 : center s148152 2 false = none := by rfl
  have hcenter21 : center s148152 2 true = none := by rfl
  have hpaired00 : paired s148152 false false = none := by rfl
  have hpaired01 : paired s148152 false true = none := by rfl
  have hpaired10 : paired s148152 true false = none := by rfl
  have hpaired11 : paired s148152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148153 : safe 10 9 s148153 = true := by
  have hcenter00 : center s148153 0 false = none := by rfl
  have hcenter01 : center s148153 0 true = some s148151 := by rfl
  have hcenter10 : center s148153 1 false = none := by rfl
  have hcenter11 : center s148153 1 true = none := by rfl
  have hcenter20 : center s148153 2 false = none := by rfl
  have hcenter21 : center s148153 2 true = some s148152 := by rfl
  have hpaired00 : paired s148153 false false = none := by rfl
  have hpaired01 : paired s148153 false true = none := by rfl
  have hpaired10 : paired s148153 true false = none := by rfl
  have hpaired11 : paired s148153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148151) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148152) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148154 : safe 10 10 s148154 = true := by
  have hcenter00 : center s148154 0 false = none := by rfl
  have hcenter01 : center s148154 0 true = some s148146 := by rfl
  have hcenter10 : center s148154 1 false = some s148149 := by rfl
  have hcenter11 : center s148154 1 true = some s148153 := by rfl
  have hcenter20 : center s148154 2 false = none := by rfl
  have hcenter21 : center s148154 2 true = none := by rfl
  have hpaired00 : paired s148154 false false = none := by rfl
  have hpaired01 : paired s148154 false true = none := by rfl
  have hpaired10 : paired s148154 true false = none := by rfl
  have hpaired11 : paired s148154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148146) (optionAll_some_eq hcenter10 safeNode148149) (optionAll_some_eq hcenter11 safeNode148153) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148155 : safe 10 8 s148155 = true := by
  have hcenter00 : center s148155 0 false = none := by rfl
  have hcenter01 : center s148155 0 true = none := by rfl
  have hcenter10 : center s148155 1 false = none := by rfl
  have hcenter11 : center s148155 1 true = none := by rfl
  have hcenter20 : center s148155 2 false = none := by rfl
  have hcenter21 : center s148155 2 true = none := by rfl
  have hpaired00 : paired s148155 false false = none := by rfl
  have hpaired01 : paired s148155 false true = none := by rfl
  have hpaired10 : paired s148155 true false = none := by rfl
  have hpaired11 : paired s148155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148156 : safe 10 5 s148156 = true := by
  have hcenter00 : center s148156 0 false = none := by rfl
  have hcenter01 : center s148156 0 true = none := by rfl
  have hcenter10 : center s148156 1 false = none := by rfl
  have hcenter11 : center s148156 1 true = none := by rfl
  have hcenter20 : center s148156 2 false = none := by rfl
  have hcenter21 : center s148156 2 true = none := by rfl
  have hpaired00 : paired s148156 false false = none := by rfl
  have hpaired01 : paired s148156 false true = none := by rfl
  have hpaired10 : paired s148156 true false = none := by rfl
  have hpaired11 : paired s148156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148157 : safe 10 6 s148157 = true := by
  have hcenter00 : center s148157 0 false = none := by rfl
  have hcenter01 : center s148157 0 true = none := by rfl
  have hcenter10 : center s148157 1 false = none := by rfl
  have hcenter11 : center s148157 1 true = some s148156 := by rfl
  have hcenter20 : center s148157 2 false = none := by rfl
  have hcenter21 : center s148157 2 true = none := by rfl
  have hpaired00 : paired s148157 false false = none := by rfl
  have hpaired01 : paired s148157 false true = none := by rfl
  have hpaired10 : paired s148157 true false = none := by rfl
  have hpaired11 : paired s148157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148156) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148158 : safe 10 6 s148158 = true := by
  have hcenter00 : center s148158 0 false = none := by rfl
  have hcenter01 : center s148158 0 true = none := by rfl
  have hcenter10 : center s148158 1 false = none := by rfl
  have hcenter11 : center s148158 1 true = none := by rfl
  have hcenter20 : center s148158 2 false = none := by rfl
  have hcenter21 : center s148158 2 true = none := by rfl
  have hpaired00 : paired s148158 false false = none := by rfl
  have hpaired01 : paired s148158 false true = none := by rfl
  have hpaired10 : paired s148158 true false = none := by rfl
  have hpaired11 : paired s148158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148159 : safe 10 7 s148159 = true := by
  have hcenter00 : center s148159 0 false = none := by rfl
  have hcenter01 : center s148159 0 true = some s148157 := by rfl
  have hcenter10 : center s148159 1 false = none := by rfl
  have hcenter11 : center s148159 1 true = none := by rfl
  have hcenter20 : center s148159 2 false = none := by rfl
  have hcenter21 : center s148159 2 true = some s148158 := by rfl
  have hpaired00 : paired s148159 false false = none := by rfl
  have hpaired01 : paired s148159 false true = none := by rfl
  have hpaired10 : paired s148159 true false = none := by rfl
  have hpaired11 : paired s148159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148160 : safe 10 8 s148160 = true := by
  have hcenter00 : center s148160 0 false = none := by rfl
  have hcenter01 : center s148160 0 true = none := by rfl
  have hcenter10 : center s148160 1 false = some s148159 := by rfl
  have hcenter11 : center s148160 1 true = none := by rfl
  have hcenter20 : center s148160 2 false = none := by rfl
  have hcenter21 : center s148160 2 true = none := by rfl
  have hpaired00 : paired s148160 false false = none := by rfl
  have hpaired01 : paired s148160 false true = none := by rfl
  have hpaired10 : paired s148160 true false = none := by rfl
  have hpaired11 : paired s148160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148159) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148161 : safe 10 9 s148161 = true := by
  have hcenter00 : center s148161 0 false = none := by rfl
  have hcenter01 : center s148161 0 true = none := by rfl
  have hcenter10 : center s148161 1 false = none := by rfl
  have hcenter11 : center s148161 1 true = none := by rfl
  have hcenter20 : center s148161 2 false = some s148155 := by rfl
  have hcenter21 : center s148161 2 true = some s148160 := by rfl
  have hpaired00 : paired s148161 false false = none := by rfl
  have hpaired01 : paired s148161 false true = none := by rfl
  have hpaired10 : paired s148161 true false = none := by rfl
  have hpaired11 : paired s148161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148155) (optionAll_some_eq hcenter21 safeNode148160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148162 : safe 10 8 s148162 = true := by
  have hcenter00 : center s148162 0 false = none := by rfl
  have hcenter01 : center s148162 0 true = none := by rfl
  have hcenter10 : center s148162 1 false = none := by rfl
  have hcenter11 : center s148162 1 true = none := by rfl
  have hcenter20 : center s148162 2 false = none := by rfl
  have hcenter21 : center s148162 2 true = none := by rfl
  have hpaired00 : paired s148162 false false = none := by rfl
  have hpaired01 : paired s148162 false true = none := by rfl
  have hpaired10 : paired s148162 true false = none := by rfl
  have hpaired11 : paired s148162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148163 : safe 10 5 s148163 = true := by
  have hcenter00 : center s148163 0 false = none := by rfl
  have hcenter01 : center s148163 0 true = none := by rfl
  have hcenter10 : center s148163 1 false = none := by rfl
  have hcenter11 : center s148163 1 true = none := by rfl
  have hcenter20 : center s148163 2 false = none := by rfl
  have hcenter21 : center s148163 2 true = none := by rfl
  have hpaired00 : paired s148163 false false = none := by rfl
  have hpaired01 : paired s148163 false true = none := by rfl
  have hpaired10 : paired s148163 true false = none := by rfl
  have hpaired11 : paired s148163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148164 : safe 10 6 s148164 = true := by
  have hcenter00 : center s148164 0 false = none := by rfl
  have hcenter01 : center s148164 0 true = none := by rfl
  have hcenter10 : center s148164 1 false = none := by rfl
  have hcenter11 : center s148164 1 true = none := by rfl
  have hcenter20 : center s148164 2 false = none := by rfl
  have hcenter21 : center s148164 2 true = some s148163 := by rfl
  have hpaired00 : paired s148164 false false = none := by rfl
  have hpaired01 : paired s148164 false true = none := by rfl
  have hpaired10 : paired s148164 true false = none := by rfl
  have hpaired11 : paired s148164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148163) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148165 : safe 10 6 s148165 = true := by
  have hcenter00 : center s148165 0 false = none := by rfl
  have hcenter01 : center s148165 0 true = none := by rfl
  have hcenter10 : center s148165 1 false = none := by rfl
  have hcenter11 : center s148165 1 true = none := by rfl
  have hcenter20 : center s148165 2 false = none := by rfl
  have hcenter21 : center s148165 2 true = none := by rfl
  have hpaired00 : paired s148165 false false = none := by rfl
  have hpaired01 : paired s148165 false true = none := by rfl
  have hpaired10 : paired s148165 true false = none := by rfl
  have hpaired11 : paired s148165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148166 : safe 10 7 s148166 = true := by
  have hcenter00 : center s148166 0 false = none := by rfl
  have hcenter01 : center s148166 0 true = some s148164 := by rfl
  have hcenter10 : center s148166 1 false = none := by rfl
  have hcenter11 : center s148166 1 true = some s148165 := by rfl
  have hcenter20 : center s148166 2 false = none := by rfl
  have hcenter21 : center s148166 2 true = none := by rfl
  have hpaired00 : paired s148166 false false = none := by rfl
  have hpaired01 : paired s148166 false true = none := by rfl
  have hpaired10 : paired s148166 true false = none := by rfl
  have hpaired11 : paired s148166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148164) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148165) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148167 : safe 10 8 s148167 = true := by
  have hcenter00 : center s148167 0 false = none := by rfl
  have hcenter01 : center s148167 0 true = none := by rfl
  have hcenter10 : center s148167 1 false = none := by rfl
  have hcenter11 : center s148167 1 true = none := by rfl
  have hcenter20 : center s148167 2 false = some s148166 := by rfl
  have hcenter21 : center s148167 2 true = none := by rfl
  have hpaired00 : paired s148167 false false = none := by rfl
  have hpaired01 : paired s148167 false true = none := by rfl
  have hpaired10 : paired s148167 true false = none := by rfl
  have hpaired11 : paired s148167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148166) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148168 : safe 10 9 s148168 = true := by
  have hcenter00 : center s148168 0 false = none := by rfl
  have hcenter01 : center s148168 0 true = none := by rfl
  have hcenter10 : center s148168 1 false = some s148162 := by rfl
  have hcenter11 : center s148168 1 true = some s148167 := by rfl
  have hcenter20 : center s148168 2 false = none := by rfl
  have hcenter21 : center s148168 2 true = none := by rfl
  have hpaired00 : paired s148168 false false = none := by rfl
  have hpaired01 : paired s148168 false true = none := by rfl
  have hpaired10 : paired s148168 true false = none := by rfl
  have hpaired11 : paired s148168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148162) (optionAll_some_eq hcenter11 safeNode148167) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148169 : safe 10 11 s148169 = true := by
  have hcenter00 : center s148169 0 false = none := by rfl
  have hcenter01 : center s148169 0 true = none := by rfl
  have hcenter10 : center s148169 1 false = none := by rfl
  have hcenter11 : center s148169 1 true = some s148141 := by rfl
  have hcenter20 : center s148169 2 false = none := by rfl
  have hcenter21 : center s148169 2 true = some s148154 := by rfl
  have hpaired00 : paired s148169 false false = some s148161 := by rfl
  have hpaired01 : paired s148169 false true = some s148168 := by rfl
  have hpaired10 : paired s148169 true false = none := by rfl
  have hpaired11 : paired s148169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148141) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148154) (optionAll_some_eq hpaired00 safeNode148161) (optionAll_some_eq hpaired01 safeNode148168) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148170 : safe 10 7 s148170 = true := by
  have hcenter00 : center s148170 0 false = none := by rfl
  have hcenter01 : center s148170 0 true = none := by rfl
  have hcenter10 : center s148170 1 false = none := by rfl
  have hcenter11 : center s148170 1 true = none := by rfl
  have hcenter20 : center s148170 2 false = none := by rfl
  have hcenter21 : center s148170 2 true = none := by rfl
  have hpaired00 : paired s148170 false false = none := by rfl
  have hpaired01 : paired s148170 false true = none := by rfl
  have hpaired10 : paired s148170 true false = none := by rfl
  have hpaired11 : paired s148170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148171 : safe 10 7 s148171 = true := by
  have hcenter00 : center s148171 0 false = none := by rfl
  have hcenter01 : center s148171 0 true = none := by rfl
  have hcenter10 : center s148171 1 false = none := by rfl
  have hcenter11 : center s148171 1 true = none := by rfl
  have hcenter20 : center s148171 2 false = none := by rfl
  have hcenter21 : center s148171 2 true = none := by rfl
  have hpaired00 : paired s148171 false false = none := by rfl
  have hpaired01 : paired s148171 false true = none := by rfl
  have hpaired10 : paired s148171 true false = none := by rfl
  have hpaired11 : paired s148171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148172 : safe 10 8 s148172 = true := by
  have hcenter00 : center s148172 0 false = none := by rfl
  have hcenter01 : center s148172 0 true = none := by rfl
  have hcenter10 : center s148172 1 false = some s148170 := by rfl
  have hcenter11 : center s148172 1 true = some s148171 := by rfl
  have hcenter20 : center s148172 2 false = none := by rfl
  have hcenter21 : center s148172 2 true = none := by rfl
  have hpaired00 : paired s148172 false false = none := by rfl
  have hpaired01 : paired s148172 false true = none := by rfl
  have hpaired10 : paired s148172 true false = none := by rfl
  have hpaired11 : paired s148172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148170) (optionAll_some_eq hcenter11 safeNode148171) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148173 : safe 10 9 s148173 = true := by
  have hcenter00 : center s148173 0 false = none := by rfl
  have hcenter01 : center s148173 0 true = none := by rfl
  have hcenter10 : center s148173 1 false = none := by rfl
  have hcenter11 : center s148173 1 true = none := by rfl
  have hcenter20 : center s148173 2 false = none := by rfl
  have hcenter21 : center s148173 2 true = some s148172 := by rfl
  have hpaired00 : paired s148173 false false = none := by rfl
  have hpaired01 : paired s148173 false true = none := by rfl
  have hpaired10 : paired s148173 true false = none := by rfl
  have hpaired11 : paired s148173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148174 : safe 10 7 s148174 = true := by
  have hcenter00 : center s148174 0 false = none := by rfl
  have hcenter01 : center s148174 0 true = none := by rfl
  have hcenter10 : center s148174 1 false = none := by rfl
  have hcenter11 : center s148174 1 true = none := by rfl
  have hcenter20 : center s148174 2 false = none := by rfl
  have hcenter21 : center s148174 2 true = none := by rfl
  have hpaired00 : paired s148174 false false = none := by rfl
  have hpaired01 : paired s148174 false true = none := by rfl
  have hpaired10 : paired s148174 true false = none := by rfl
  have hpaired11 : paired s148174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148175 : safe 10 7 s148175 = true := by
  have hcenter00 : center s148175 0 false = none := by rfl
  have hcenter01 : center s148175 0 true = none := by rfl
  have hcenter10 : center s148175 1 false = none := by rfl
  have hcenter11 : center s148175 1 true = none := by rfl
  have hcenter20 : center s148175 2 false = none := by rfl
  have hcenter21 : center s148175 2 true = none := by rfl
  have hpaired00 : paired s148175 false false = none := by rfl
  have hpaired01 : paired s148175 false true = none := by rfl
  have hpaired10 : paired s148175 true false = none := by rfl
  have hpaired11 : paired s148175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148176 : safe 10 8 s148176 = true := by
  have hcenter00 : center s148176 0 false = some s148174 := by rfl
  have hcenter01 : center s148176 0 true = some s148175 := by rfl
  have hcenter10 : center s148176 1 false = none := by rfl
  have hcenter11 : center s148176 1 true = none := by rfl
  have hcenter20 : center s148176 2 false = none := by rfl
  have hcenter21 : center s148176 2 true = none := by rfl
  have hpaired00 : paired s148176 false false = none := by rfl
  have hpaired01 : paired s148176 false true = none := by rfl
  have hpaired10 : paired s148176 true false = none := by rfl
  have hpaired11 : paired s148176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148174) (optionAll_some_eq hcenter01 safeNode148175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148177 : safe 10 9 s148177 = true := by
  have hcenter00 : center s148177 0 false = none := by rfl
  have hcenter01 : center s148177 0 true = none := by rfl
  have hcenter10 : center s148177 1 false = none := by rfl
  have hcenter11 : center s148177 1 true = none := by rfl
  have hcenter20 : center s148177 2 false = some s148176 := by rfl
  have hcenter21 : center s148177 2 true = none := by rfl
  have hpaired00 : paired s148177 false false = none := by rfl
  have hpaired01 : paired s148177 false true = none := by rfl
  have hpaired10 : paired s148177 true false = none := by rfl
  have hpaired11 : paired s148177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148176) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148178 : safe 10 10 s148178 = true := by
  have hcenter00 : center s148178 0 false = none := by rfl
  have hcenter01 : center s148178 0 true = some s148173 := by rfl
  have hcenter10 : center s148178 1 false = some s148177 := by rfl
  have hcenter11 : center s148178 1 true = none := by rfl
  have hcenter20 : center s148178 2 false = none := by rfl
  have hcenter21 : center s148178 2 true = none := by rfl
  have hpaired00 : paired s148178 false false = none := by rfl
  have hpaired01 : paired s148178 false true = none := by rfl
  have hpaired10 : paired s148178 true false = none := by rfl
  have hpaired11 : paired s148178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148173) (optionAll_some_eq hcenter10 safeNode148177) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148179 : safe 10 7 s148179 = true := by
  have hcenter00 : center s148179 0 false = none := by rfl
  have hcenter01 : center s148179 0 true = none := by rfl
  have hcenter10 : center s148179 1 false = none := by rfl
  have hcenter11 : center s148179 1 true = none := by rfl
  have hcenter20 : center s148179 2 false = none := by rfl
  have hcenter21 : center s148179 2 true = none := by rfl
  have hpaired00 : paired s148179 false false = none := by rfl
  have hpaired01 : paired s148179 false true = none := by rfl
  have hpaired10 : paired s148179 true false = none := by rfl
  have hpaired11 : paired s148179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148180 : safe 10 7 s148180 = true := by
  have hcenter00 : center s148180 0 false = none := by rfl
  have hcenter01 : center s148180 0 true = none := by rfl
  have hcenter10 : center s148180 1 false = none := by rfl
  have hcenter11 : center s148180 1 true = none := by rfl
  have hcenter20 : center s148180 2 false = none := by rfl
  have hcenter21 : center s148180 2 true = none := by rfl
  have hpaired00 : paired s148180 false false = none := by rfl
  have hpaired01 : paired s148180 false true = none := by rfl
  have hpaired10 : paired s148180 true false = none := by rfl
  have hpaired11 : paired s148180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148181 : safe 10 8 s148181 = true := by
  have hcenter00 : center s148181 0 false = none := by rfl
  have hcenter01 : center s148181 0 true = none := by rfl
  have hcenter10 : center s148181 1 false = some s148179 := by rfl
  have hcenter11 : center s148181 1 true = some s148180 := by rfl
  have hcenter20 : center s148181 2 false = none := by rfl
  have hcenter21 : center s148181 2 true = none := by rfl
  have hpaired00 : paired s148181 false false = none := by rfl
  have hpaired01 : paired s148181 false true = none := by rfl
  have hpaired10 : paired s148181 true false = none := by rfl
  have hpaired11 : paired s148181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148179) (optionAll_some_eq hcenter11 safeNode148180) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148182 : safe 10 9 s148182 = true := by
  have hcenter00 : center s148182 0 false = none := by rfl
  have hcenter01 : center s148182 0 true = none := by rfl
  have hcenter10 : center s148182 1 false = none := by rfl
  have hcenter11 : center s148182 1 true = none := by rfl
  have hcenter20 : center s148182 2 false = some s148181 := by rfl
  have hcenter21 : center s148182 2 true = none := by rfl
  have hpaired00 : paired s148182 false false = none := by rfl
  have hpaired01 : paired s148182 false true = none := by rfl
  have hpaired10 : paired s148182 true false = none := by rfl
  have hpaired11 : paired s148182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148181) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148183 : safe 10 7 s148183 = true := by
  have hcenter00 : center s148183 0 false = none := by rfl
  have hcenter01 : center s148183 0 true = none := by rfl
  have hcenter10 : center s148183 1 false = none := by rfl
  have hcenter11 : center s148183 1 true = none := by rfl
  have hcenter20 : center s148183 2 false = none := by rfl
  have hcenter21 : center s148183 2 true = none := by rfl
  have hpaired00 : paired s148183 false false = none := by rfl
  have hpaired01 : paired s148183 false true = none := by rfl
  have hpaired10 : paired s148183 true false = none := by rfl
  have hpaired11 : paired s148183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148184 : safe 10 7 s148184 = true := by
  have hcenter00 : center s148184 0 false = none := by rfl
  have hcenter01 : center s148184 0 true = none := by rfl
  have hcenter10 : center s148184 1 false = none := by rfl
  have hcenter11 : center s148184 1 true = none := by rfl
  have hcenter20 : center s148184 2 false = none := by rfl
  have hcenter21 : center s148184 2 true = none := by rfl
  have hpaired00 : paired s148184 false false = none := by rfl
  have hpaired01 : paired s148184 false true = none := by rfl
  have hpaired10 : paired s148184 true false = none := by rfl
  have hpaired11 : paired s148184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148185 : safe 10 8 s148185 = true := by
  have hcenter00 : center s148185 0 false = some s148183 := by rfl
  have hcenter01 : center s148185 0 true = some s148184 := by rfl
  have hcenter10 : center s148185 1 false = none := by rfl
  have hcenter11 : center s148185 1 true = none := by rfl
  have hcenter20 : center s148185 2 false = none := by rfl
  have hcenter21 : center s148185 2 true = none := by rfl
  have hpaired00 : paired s148185 false false = none := by rfl
  have hpaired01 : paired s148185 false true = none := by rfl
  have hpaired10 : paired s148185 true false = none := by rfl
  have hpaired11 : paired s148185 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148183) (optionAll_some_eq hcenter01 safeNode148184) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148186 : safe 10 9 s148186 = true := by
  have hcenter00 : center s148186 0 false = none := by rfl
  have hcenter01 : center s148186 0 true = none := by rfl
  have hcenter10 : center s148186 1 false = none := by rfl
  have hcenter11 : center s148186 1 true = none := by rfl
  have hcenter20 : center s148186 2 false = none := by rfl
  have hcenter21 : center s148186 2 true = some s148185 := by rfl
  have hpaired00 : paired s148186 false false = none := by rfl
  have hpaired01 : paired s148186 false true = none := by rfl
  have hpaired10 : paired s148186 true false = none := by rfl
  have hpaired11 : paired s148186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148185) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148187 : safe 10 10 s148187 = true := by
  have hcenter00 : center s148187 0 false = some s148182 := by rfl
  have hcenter01 : center s148187 0 true = none := by rfl
  have hcenter10 : center s148187 1 false = none := by rfl
  have hcenter11 : center s148187 1 true = some s148186 := by rfl
  have hcenter20 : center s148187 2 false = none := by rfl
  have hcenter21 : center s148187 2 true = none := by rfl
  have hpaired00 : paired s148187 false false = none := by rfl
  have hpaired01 : paired s148187 false true = none := by rfl
  have hpaired10 : paired s148187 true false = none := by rfl
  have hpaired11 : paired s148187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148186) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148188 : safe 10 12 s148188 = true := by
  have hcenter00 : center s148188 0 false = some s148132 := by rfl
  have hcenter01 : center s148188 0 true = some s148169 := by rfl
  have hcenter10 : center s148188 1 false = none := by rfl
  have hcenter11 : center s148188 1 true = none := by rfl
  have hcenter20 : center s148188 2 false = none := by rfl
  have hcenter21 : center s148188 2 true = none := by rfl
  have hpaired00 : paired s148188 false false = none := by rfl
  have hpaired01 : paired s148188 false true = none := by rfl
  have hpaired10 : paired s148188 true false = some s148178 := by rfl
  have hpaired11 : paired s148188 true true = some s148187 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148132) (optionAll_some_eq hcenter01 safeNode148169) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148178) (optionAll_some_eq hpaired11 safeNode148187)

theorem safeNode148189 : safe 10 13 s148189 = true := by
  have hcenter00 : center s148189 0 false = none := by rfl
  have hcenter01 : center s148189 0 true = none := by rfl
  have hcenter10 : center s148189 1 false = none := by rfl
  have hcenter11 : center s148189 1 true = some s148024 := by rfl
  have hcenter20 : center s148189 2 false = some s148105 := by rfl
  have hcenter21 : center s148189 2 true = some s148188 := by rfl
  have hpaired00 : paired s148189 false false = none := by rfl
  have hpaired01 : paired s148189 false true = none := by rfl
  have hpaired10 : paired s148189 true false = none := by rfl
  have hpaired11 : paired s148189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148024) (optionAll_some_eq hcenter20 safeNode148105) (optionAll_some_eq hcenter21 safeNode148188) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148190 : safe 10 8 s148190 = true := by
  have hcenter00 : center s148190 0 false = none := by rfl
  have hcenter01 : center s148190 0 true = none := by rfl
  have hcenter10 : center s148190 1 false = none := by rfl
  have hcenter11 : center s148190 1 true = none := by rfl
  have hcenter20 : center s148190 2 false = none := by rfl
  have hcenter21 : center s148190 2 true = none := by rfl
  have hpaired00 : paired s148190 false false = none := by rfl
  have hpaired01 : paired s148190 false true = none := by rfl
  have hpaired10 : paired s148190 true false = none := by rfl
  have hpaired11 : paired s148190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148191 : safe 10 8 s148191 = true := by
  have hcenter00 : center s148191 0 false = none := by rfl
  have hcenter01 : center s148191 0 true = none := by rfl
  have hcenter10 : center s148191 1 false = none := by rfl
  have hcenter11 : center s148191 1 true = none := by rfl
  have hcenter20 : center s148191 2 false = none := by rfl
  have hcenter21 : center s148191 2 true = none := by rfl
  have hpaired00 : paired s148191 false false = none := by rfl
  have hpaired01 : paired s148191 false true = none := by rfl
  have hpaired10 : paired s148191 true false = none := by rfl
  have hpaired11 : paired s148191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148192 : safe 10 9 s148192 = true := by
  have hcenter00 : center s148192 0 false = none := by rfl
  have hcenter01 : center s148192 0 true = none := by rfl
  have hcenter10 : center s148192 1 false = none := by rfl
  have hcenter11 : center s148192 1 true = none := by rfl
  have hcenter20 : center s148192 2 false = some s148190 := by rfl
  have hcenter21 : center s148192 2 true = some s148191 := by rfl
  have hpaired00 : paired s148192 false false = none := by rfl
  have hpaired01 : paired s148192 false true = none := by rfl
  have hpaired10 : paired s148192 true false = none := by rfl
  have hpaired11 : paired s148192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148190) (optionAll_some_eq hcenter21 safeNode148191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148193 : safe 10 10 s148193 = true := by
  have hcenter00 : center s148193 0 false = none := by rfl
  have hcenter01 : center s148193 0 true = none := by rfl
  have hcenter10 : center s148193 1 false = some s148192 := by rfl
  have hcenter11 : center s148193 1 true = none := by rfl
  have hcenter20 : center s148193 2 false = none := by rfl
  have hcenter21 : center s148193 2 true = none := by rfl
  have hpaired00 : paired s148193 false false = none := by rfl
  have hpaired01 : paired s148193 false true = none := by rfl
  have hpaired10 : paired s148193 true false = none := by rfl
  have hpaired11 : paired s148193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148192) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148194 : safe 10 10 s148194 = true := by
  have hcenter00 : center s148194 0 false = none := by rfl
  have hcenter01 : center s148194 0 true = none := by rfl
  have hcenter10 : center s148194 1 false = none := by rfl
  have hcenter11 : center s148194 1 true = none := by rfl
  have hcenter20 : center s148194 2 false = none := by rfl
  have hcenter21 : center s148194 2 true = none := by rfl
  have hpaired00 : paired s148194 false false = none := by rfl
  have hpaired01 : paired s148194 false true = none := by rfl
  have hpaired10 : paired s148194 true false = none := by rfl
  have hpaired11 : paired s148194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148195 : safe 10 11 s148195 = true := by
  have hcenter00 : center s148195 0 false = some s148193 := by rfl
  have hcenter01 : center s148195 0 true = some s148194 := by rfl
  have hcenter10 : center s148195 1 false = none := by rfl
  have hcenter11 : center s148195 1 true = none := by rfl
  have hcenter20 : center s148195 2 false = none := by rfl
  have hcenter21 : center s148195 2 true = none := by rfl
  have hpaired00 : paired s148195 false false = none := by rfl
  have hpaired01 : paired s148195 false true = none := by rfl
  have hpaired10 : paired s148195 true false = none := by rfl
  have hpaired11 : paired s148195 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148193) (optionAll_some_eq hcenter01 safeNode148194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148196 : safe 10 9 s148196 = true := by
  have hcenter00 : center s148196 0 false = none := by rfl
  have hcenter01 : center s148196 0 true = none := by rfl
  have hcenter10 : center s148196 1 false = none := by rfl
  have hcenter11 : center s148196 1 true = none := by rfl
  have hcenter20 : center s148196 2 false = none := by rfl
  have hcenter21 : center s148196 2 true = none := by rfl
  have hpaired00 : paired s148196 false false = none := by rfl
  have hpaired01 : paired s148196 false true = none := by rfl
  have hpaired10 : paired s148196 true false = none := by rfl
  have hpaired11 : paired s148196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148197 : safe 10 9 s148197 = true := by
  have hcenter00 : center s148197 0 false = none := by rfl
  have hcenter01 : center s148197 0 true = none := by rfl
  have hcenter10 : center s148197 1 false = none := by rfl
  have hcenter11 : center s148197 1 true = none := by rfl
  have hcenter20 : center s148197 2 false = none := by rfl
  have hcenter21 : center s148197 2 true = none := by rfl
  have hpaired00 : paired s148197 false false = none := by rfl
  have hpaired01 : paired s148197 false true = none := by rfl
  have hpaired10 : paired s148197 true false = none := by rfl
  have hpaired11 : paired s148197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148198 : safe 10 11 s148198 = true := by
  have hcenter00 : center s148198 0 false = none := by rfl
  have hcenter01 : center s148198 0 true = none := by rfl
  have hcenter10 : center s148198 1 false = none := by rfl
  have hcenter11 : center s148198 1 true = none := by rfl
  have hcenter20 : center s148198 2 false = none := by rfl
  have hcenter21 : center s148198 2 true = none := by rfl
  have hpaired00 : paired s148198 false false = none := by rfl
  have hpaired01 : paired s148198 false true = none := by rfl
  have hpaired10 : paired s148198 true false = some s148196 := by rfl
  have hpaired11 : paired s148198 true true = some s148197 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148196) (optionAll_some_eq hpaired11 safeNode148197)

theorem safeNode148199 : safe 10 9 s148199 = true := by
  have hcenter00 : center s148199 0 false = none := by rfl
  have hcenter01 : center s148199 0 true = none := by rfl
  have hcenter10 : center s148199 1 false = none := by rfl
  have hcenter11 : center s148199 1 true = none := by rfl
  have hcenter20 : center s148199 2 false = none := by rfl
  have hcenter21 : center s148199 2 true = none := by rfl
  have hpaired00 : paired s148199 false false = none := by rfl
  have hpaired01 : paired s148199 false true = none := by rfl
  have hpaired10 : paired s148199 true false = none := by rfl
  have hpaired11 : paired s148199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148200 : safe 10 9 s148200 = true := by
  have hcenter00 : center s148200 0 false = none := by rfl
  have hcenter01 : center s148200 0 true = none := by rfl
  have hcenter10 : center s148200 1 false = none := by rfl
  have hcenter11 : center s148200 1 true = none := by rfl
  have hcenter20 : center s148200 2 false = none := by rfl
  have hcenter21 : center s148200 2 true = none := by rfl
  have hpaired00 : paired s148200 false false = none := by rfl
  have hpaired01 : paired s148200 false true = none := by rfl
  have hpaired10 : paired s148200 true false = none := by rfl
  have hpaired11 : paired s148200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148201 : safe 10 11 s148201 = true := by
  have hcenter00 : center s148201 0 false = none := by rfl
  have hcenter01 : center s148201 0 true = none := by rfl
  have hcenter10 : center s148201 1 false = none := by rfl
  have hcenter11 : center s148201 1 true = none := by rfl
  have hcenter20 : center s148201 2 false = none := by rfl
  have hcenter21 : center s148201 2 true = none := by rfl
  have hpaired00 : paired s148201 false false = none := by rfl
  have hpaired01 : paired s148201 false true = none := by rfl
  have hpaired10 : paired s148201 true false = some s148199 := by rfl
  have hpaired11 : paired s148201 true true = some s148200 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148199) (optionAll_some_eq hpaired11 safeNode148200)

theorem safeNode148202 : safe 10 12 s148202 = true := by
  have hcenter00 : center s148202 0 false = none := by rfl
  have hcenter01 : center s148202 0 true = none := by rfl
  have hcenter10 : center s148202 1 false = some s148195 := by rfl
  have hcenter11 : center s148202 1 true = none := by rfl
  have hcenter20 : center s148202 2 false = some s148198 := by rfl
  have hcenter21 : center s148202 2 true = some s148201 := by rfl
  have hpaired00 : paired s148202 false false = none := by rfl
  have hpaired01 : paired s148202 false true = none := by rfl
  have hpaired10 : paired s148202 true false = none := by rfl
  have hpaired11 : paired s148202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148195) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148198) (optionAll_some_eq hcenter21 safeNode148201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148203 : safe 10 10 s148203 = true := by
  have hcenter00 : center s148203 0 false = none := by rfl
  have hcenter01 : center s148203 0 true = none := by rfl
  have hcenter10 : center s148203 1 false = none := by rfl
  have hcenter11 : center s148203 1 true = none := by rfl
  have hcenter20 : center s148203 2 false = none := by rfl
  have hcenter21 : center s148203 2 true = none := by rfl
  have hpaired00 : paired s148203 false false = none := by rfl
  have hpaired01 : paired s148203 false true = none := by rfl
  have hpaired10 : paired s148203 true false = none := by rfl
  have hpaired11 : paired s148203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148204 : safe 10 8 s148204 = true := by
  have hcenter00 : center s148204 0 false = none := by rfl
  have hcenter01 : center s148204 0 true = none := by rfl
  have hcenter10 : center s148204 1 false = none := by rfl
  have hcenter11 : center s148204 1 true = none := by rfl
  have hcenter20 : center s148204 2 false = none := by rfl
  have hcenter21 : center s148204 2 true = none := by rfl
  have hpaired00 : paired s148204 false false = none := by rfl
  have hpaired01 : paired s148204 false true = none := by rfl
  have hpaired10 : paired s148204 true false = none := by rfl
  have hpaired11 : paired s148204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148205 : safe 10 8 s148205 = true := by
  have hcenter00 : center s148205 0 false = none := by rfl
  have hcenter01 : center s148205 0 true = none := by rfl
  have hcenter10 : center s148205 1 false = none := by rfl
  have hcenter11 : center s148205 1 true = none := by rfl
  have hcenter20 : center s148205 2 false = none := by rfl
  have hcenter21 : center s148205 2 true = none := by rfl
  have hpaired00 : paired s148205 false false = none := by rfl
  have hpaired01 : paired s148205 false true = none := by rfl
  have hpaired10 : paired s148205 true false = none := by rfl
  have hpaired11 : paired s148205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148206 : safe 10 9 s148206 = true := by
  have hcenter00 : center s148206 0 false = none := by rfl
  have hcenter01 : center s148206 0 true = none := by rfl
  have hcenter10 : center s148206 1 false = none := by rfl
  have hcenter11 : center s148206 1 true = none := by rfl
  have hcenter20 : center s148206 2 false = some s148204 := by rfl
  have hcenter21 : center s148206 2 true = some s148205 := by rfl
  have hpaired00 : paired s148206 false false = none := by rfl
  have hpaired01 : paired s148206 false true = none := by rfl
  have hpaired10 : paired s148206 true false = none := by rfl
  have hpaired11 : paired s148206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148204) (optionAll_some_eq hcenter21 safeNode148205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148207 : safe 10 10 s148207 = true := by
  have hcenter00 : center s148207 0 false = none := by rfl
  have hcenter01 : center s148207 0 true = none := by rfl
  have hcenter10 : center s148207 1 false = none := by rfl
  have hcenter11 : center s148207 1 true = some s148206 := by rfl
  have hcenter20 : center s148207 2 false = none := by rfl
  have hcenter21 : center s148207 2 true = none := by rfl
  have hpaired00 : paired s148207 false false = none := by rfl
  have hpaired01 : paired s148207 false true = none := by rfl
  have hpaired10 : paired s148207 true false = none := by rfl
  have hpaired11 : paired s148207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148206) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148208 : safe 10 11 s148208 = true := by
  have hcenter00 : center s148208 0 false = some s148203 := by rfl
  have hcenter01 : center s148208 0 true = some s148207 := by rfl
  have hcenter10 : center s148208 1 false = none := by rfl
  have hcenter11 : center s148208 1 true = none := by rfl
  have hcenter20 : center s148208 2 false = none := by rfl
  have hcenter21 : center s148208 2 true = none := by rfl
  have hpaired00 : paired s148208 false false = none := by rfl
  have hpaired01 : paired s148208 false true = none := by rfl
  have hpaired10 : paired s148208 true false = none := by rfl
  have hpaired11 : paired s148208 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148203) (optionAll_some_eq hcenter01 safeNode148207) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148209 : safe 10 9 s148209 = true := by
  have hcenter00 : center s148209 0 false = none := by rfl
  have hcenter01 : center s148209 0 true = none := by rfl
  have hcenter10 : center s148209 1 false = none := by rfl
  have hcenter11 : center s148209 1 true = none := by rfl
  have hcenter20 : center s148209 2 false = none := by rfl
  have hcenter21 : center s148209 2 true = none := by rfl
  have hpaired00 : paired s148209 false false = none := by rfl
  have hpaired01 : paired s148209 false true = none := by rfl
  have hpaired10 : paired s148209 true false = none := by rfl
  have hpaired11 : paired s148209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148210 : safe 10 9 s148210 = true := by
  have hcenter00 : center s148210 0 false = none := by rfl
  have hcenter01 : center s148210 0 true = none := by rfl
  have hcenter10 : center s148210 1 false = none := by rfl
  have hcenter11 : center s148210 1 true = none := by rfl
  have hcenter20 : center s148210 2 false = none := by rfl
  have hcenter21 : center s148210 2 true = none := by rfl
  have hpaired00 : paired s148210 false false = none := by rfl
  have hpaired01 : paired s148210 false true = none := by rfl
  have hpaired10 : paired s148210 true false = none := by rfl
  have hpaired11 : paired s148210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148211 : safe 10 11 s148211 = true := by
  have hcenter00 : center s148211 0 false = none := by rfl
  have hcenter01 : center s148211 0 true = none := by rfl
  have hcenter10 : center s148211 1 false = none := by rfl
  have hcenter11 : center s148211 1 true = none := by rfl
  have hcenter20 : center s148211 2 false = none := by rfl
  have hcenter21 : center s148211 2 true = none := by rfl
  have hpaired00 : paired s148211 false false = none := by rfl
  have hpaired01 : paired s148211 false true = none := by rfl
  have hpaired10 : paired s148211 true false = some s148209 := by rfl
  have hpaired11 : paired s148211 true true = some s148210 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148209) (optionAll_some_eq hpaired11 safeNode148210)

theorem safeNode148212 : safe 10 9 s148212 = true := by
  have hcenter00 : center s148212 0 false = none := by rfl
  have hcenter01 : center s148212 0 true = none := by rfl
  have hcenter10 : center s148212 1 false = none := by rfl
  have hcenter11 : center s148212 1 true = none := by rfl
  have hcenter20 : center s148212 2 false = none := by rfl
  have hcenter21 : center s148212 2 true = none := by rfl
  have hpaired00 : paired s148212 false false = none := by rfl
  have hpaired01 : paired s148212 false true = none := by rfl
  have hpaired10 : paired s148212 true false = none := by rfl
  have hpaired11 : paired s148212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148213 : safe 10 9 s148213 = true := by
  have hcenter00 : center s148213 0 false = none := by rfl
  have hcenter01 : center s148213 0 true = none := by rfl
  have hcenter10 : center s148213 1 false = none := by rfl
  have hcenter11 : center s148213 1 true = none := by rfl
  have hcenter20 : center s148213 2 false = none := by rfl
  have hcenter21 : center s148213 2 true = none := by rfl
  have hpaired00 : paired s148213 false false = none := by rfl
  have hpaired01 : paired s148213 false true = none := by rfl
  have hpaired10 : paired s148213 true false = none := by rfl
  have hpaired11 : paired s148213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148214 : safe 10 11 s148214 = true := by
  have hcenter00 : center s148214 0 false = none := by rfl
  have hcenter01 : center s148214 0 true = none := by rfl
  have hcenter10 : center s148214 1 false = none := by rfl
  have hcenter11 : center s148214 1 true = none := by rfl
  have hcenter20 : center s148214 2 false = none := by rfl
  have hcenter21 : center s148214 2 true = none := by rfl
  have hpaired00 : paired s148214 false false = none := by rfl
  have hpaired01 : paired s148214 false true = none := by rfl
  have hpaired10 : paired s148214 true false = some s148212 := by rfl
  have hpaired11 : paired s148214 true true = some s148213 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148212) (optionAll_some_eq hpaired11 safeNode148213)

theorem safeNode148215 : safe 10 12 s148215 = true := by
  have hcenter00 : center s148215 0 false = none := by rfl
  have hcenter01 : center s148215 0 true = none := by rfl
  have hcenter10 : center s148215 1 false = none := by rfl
  have hcenter11 : center s148215 1 true = some s148208 := by rfl
  have hcenter20 : center s148215 2 false = some s148211 := by rfl
  have hcenter21 : center s148215 2 true = some s148214 := by rfl
  have hpaired00 : paired s148215 false false = none := by rfl
  have hpaired01 : paired s148215 false true = none := by rfl
  have hpaired10 : paired s148215 true false = none := by rfl
  have hpaired11 : paired s148215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148208) (optionAll_some_eq hcenter20 safeNode148211) (optionAll_some_eq hcenter21 safeNode148214) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148216 : safe 10 10 s148216 = true := by
  have hcenter00 : center s148216 0 false = none := by rfl
  have hcenter01 : center s148216 0 true = none := by rfl
  have hcenter10 : center s148216 1 false = none := by rfl
  have hcenter11 : center s148216 1 true = none := by rfl
  have hcenter20 : center s148216 2 false = none := by rfl
  have hcenter21 : center s148216 2 true = none := by rfl
  have hpaired00 : paired s148216 false false = none := by rfl
  have hpaired01 : paired s148216 false true = none := by rfl
  have hpaired10 : paired s148216 true false = none := by rfl
  have hpaired11 : paired s148216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148217 : safe 10 9 s148217 = true := by
  have hcenter00 : center s148217 0 false = none := by rfl
  have hcenter01 : center s148217 0 true = none := by rfl
  have hcenter10 : center s148217 1 false = none := by rfl
  have hcenter11 : center s148217 1 true = none := by rfl
  have hcenter20 : center s148217 2 false = none := by rfl
  have hcenter21 : center s148217 2 true = none := by rfl
  have hpaired00 : paired s148217 false false = none := by rfl
  have hpaired01 : paired s148217 false true = none := by rfl
  have hpaired10 : paired s148217 true false = none := by rfl
  have hpaired11 : paired s148217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148218 : safe 10 10 s148218 = true := by
  have hcenter00 : center s148218 0 false = none := by rfl
  have hcenter01 : center s148218 0 true = some s148217 := by rfl
  have hcenter10 : center s148218 1 false = none := by rfl
  have hcenter11 : center s148218 1 true = none := by rfl
  have hcenter20 : center s148218 2 false = none := by rfl
  have hcenter21 : center s148218 2 true = none := by rfl
  have hpaired00 : paired s148218 false false = none := by rfl
  have hpaired01 : paired s148218 false true = none := by rfl
  have hpaired10 : paired s148218 true false = none := by rfl
  have hpaired11 : paired s148218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148217) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148219 : safe 10 5 s148219 = true := by
  have hcenter00 : center s148219 0 false = none := by rfl
  have hcenter01 : center s148219 0 true = none := by rfl
  have hcenter10 : center s148219 1 false = none := by rfl
  have hcenter11 : center s148219 1 true = none := by rfl
  have hcenter20 : center s148219 2 false = none := by rfl
  have hcenter21 : center s148219 2 true = none := by rfl
  have hpaired00 : paired s148219 false false = none := by rfl
  have hpaired01 : paired s148219 false true = none := by rfl
  have hpaired10 : paired s148219 true false = none := by rfl
  have hpaired11 : paired s148219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148220 : safe 10 6 s148220 = true := by
  have hcenter00 : center s148220 0 false = none := by rfl
  have hcenter01 : center s148220 0 true = none := by rfl
  have hcenter10 : center s148220 1 false = none := by rfl
  have hcenter11 : center s148220 1 true = some s148219 := by rfl
  have hcenter20 : center s148220 2 false = none := by rfl
  have hcenter21 : center s148220 2 true = none := by rfl
  have hpaired00 : paired s148220 false false = none := by rfl
  have hpaired01 : paired s148220 false true = none := by rfl
  have hpaired10 : paired s148220 true false = none := by rfl
  have hpaired11 : paired s148220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148221 : safe 10 7 s148221 = true := by
  have hcenter00 : center s148221 0 false = none := by rfl
  have hcenter01 : center s148221 0 true = none := by rfl
  have hcenter10 : center s148221 1 false = none := by rfl
  have hcenter11 : center s148221 1 true = none := by rfl
  have hcenter20 : center s148221 2 false = none := by rfl
  have hcenter21 : center s148221 2 true = some s148220 := by rfl
  have hpaired00 : paired s148221 false false = none := by rfl
  have hpaired01 : paired s148221 false true = none := by rfl
  have hpaired10 : paired s148221 true false = none := by rfl
  have hpaired11 : paired s148221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148222 : safe 10 7 s148222 = true := by
  have hcenter00 : center s148222 0 false = none := by rfl
  have hcenter01 : center s148222 0 true = none := by rfl
  have hcenter10 : center s148222 1 false = none := by rfl
  have hcenter11 : center s148222 1 true = none := by rfl
  have hcenter20 : center s148222 2 false = none := by rfl
  have hcenter21 : center s148222 2 true = none := by rfl
  have hpaired00 : paired s148222 false false = none := by rfl
  have hpaired01 : paired s148222 false true = none := by rfl
  have hpaired10 : paired s148222 true false = none := by rfl
  have hpaired11 : paired s148222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148223 : safe 10 8 s148223 = true := by
  have hcenter00 : center s148223 0 false = none := by rfl
  have hcenter01 : center s148223 0 true = some s148221 := by rfl
  have hcenter10 : center s148223 1 false = none := by rfl
  have hcenter11 : center s148223 1 true = some s148222 := by rfl
  have hcenter20 : center s148223 2 false = none := by rfl
  have hcenter21 : center s148223 2 true = none := by rfl
  have hpaired00 : paired s148223 false false = none := by rfl
  have hpaired01 : paired s148223 false true = none := by rfl
  have hpaired10 : paired s148223 true false = none := by rfl
  have hpaired11 : paired s148223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148221) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148222) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148224 : safe 10 9 s148224 = true := by
  have hcenter00 : center s148224 0 false = none := by rfl
  have hcenter01 : center s148224 0 true = none := by rfl
  have hcenter10 : center s148224 1 false = none := by rfl
  have hcenter11 : center s148224 1 true = none := by rfl
  have hcenter20 : center s148224 2 false = none := by rfl
  have hcenter21 : center s148224 2 true = some s148223 := by rfl
  have hpaired00 : paired s148224 false false = none := by rfl
  have hpaired01 : paired s148224 false true = none := by rfl
  have hpaired10 : paired s148224 true false = none := by rfl
  have hpaired11 : paired s148224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148225 : safe 10 10 s148225 = true := by
  have hcenter00 : center s148225 0 false = none := by rfl
  have hcenter01 : center s148225 0 true = some s148224 := by rfl
  have hcenter10 : center s148225 1 false = none := by rfl
  have hcenter11 : center s148225 1 true = none := by rfl
  have hcenter20 : center s148225 2 false = none := by rfl
  have hcenter21 : center s148225 2 true = none := by rfl
  have hpaired00 : paired s148225 false false = none := by rfl
  have hpaired01 : paired s148225 false true = none := by rfl
  have hpaired10 : paired s148225 true false = none := by rfl
  have hpaired11 : paired s148225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148224) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148226 : safe 10 5 s148226 = true := by
  have hcenter00 : center s148226 0 false = none := by rfl
  have hcenter01 : center s148226 0 true = none := by rfl
  have hcenter10 : center s148226 1 false = none := by rfl
  have hcenter11 : center s148226 1 true = none := by rfl
  have hcenter20 : center s148226 2 false = none := by rfl
  have hcenter21 : center s148226 2 true = none := by rfl
  have hpaired00 : paired s148226 false false = none := by rfl
  have hpaired01 : paired s148226 false true = none := by rfl
  have hpaired10 : paired s148226 true false = none := by rfl
  have hpaired11 : paired s148226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148227 : safe 10 6 s148227 = true := by
  have hcenter00 : center s148227 0 false = none := by rfl
  have hcenter01 : center s148227 0 true = none := by rfl
  have hcenter10 : center s148227 1 false = none := by rfl
  have hcenter11 : center s148227 1 true = some s148226 := by rfl
  have hcenter20 : center s148227 2 false = none := by rfl
  have hcenter21 : center s148227 2 true = none := by rfl
  have hpaired00 : paired s148227 false false = none := by rfl
  have hpaired01 : paired s148227 false true = none := by rfl
  have hpaired10 : paired s148227 true false = none := by rfl
  have hpaired11 : paired s148227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148226) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148228 : safe 10 7 s148228 = true := by
  have hcenter00 : center s148228 0 false = none := by rfl
  have hcenter01 : center s148228 0 true = none := by rfl
  have hcenter10 : center s148228 1 false = none := by rfl
  have hcenter11 : center s148228 1 true = none := by rfl
  have hcenter20 : center s148228 2 false = none := by rfl
  have hcenter21 : center s148228 2 true = some s148227 := by rfl
  have hpaired00 : paired s148228 false false = none := by rfl
  have hpaired01 : paired s148228 false true = none := by rfl
  have hpaired10 : paired s148228 true false = none := by rfl
  have hpaired11 : paired s148228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148229 : safe 10 7 s148229 = true := by
  have hcenter00 : center s148229 0 false = none := by rfl
  have hcenter01 : center s148229 0 true = none := by rfl
  have hcenter10 : center s148229 1 false = none := by rfl
  have hcenter11 : center s148229 1 true = none := by rfl
  have hcenter20 : center s148229 2 false = none := by rfl
  have hcenter21 : center s148229 2 true = none := by rfl
  have hpaired00 : paired s148229 false false = none := by rfl
  have hpaired01 : paired s148229 false true = none := by rfl
  have hpaired10 : paired s148229 true false = none := by rfl
  have hpaired11 : paired s148229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148230 : safe 10 8 s148230 = true := by
  have hcenter00 : center s148230 0 false = none := by rfl
  have hcenter01 : center s148230 0 true = some s148228 := by rfl
  have hcenter10 : center s148230 1 false = none := by rfl
  have hcenter11 : center s148230 1 true = some s148229 := by rfl
  have hcenter20 : center s148230 2 false = none := by rfl
  have hcenter21 : center s148230 2 true = none := by rfl
  have hpaired00 : paired s148230 false false = none := by rfl
  have hpaired01 : paired s148230 false true = none := by rfl
  have hpaired10 : paired s148230 true false = none := by rfl
  have hpaired11 : paired s148230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148228) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148229) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148231 : safe 10 9 s148231 = true := by
  have hcenter00 : center s148231 0 false = none := by rfl
  have hcenter01 : center s148231 0 true = none := by rfl
  have hcenter10 : center s148231 1 false = none := by rfl
  have hcenter11 : center s148231 1 true = none := by rfl
  have hcenter20 : center s148231 2 false = none := by rfl
  have hcenter21 : center s148231 2 true = some s148230 := by rfl
  have hpaired00 : paired s148231 false false = none := by rfl
  have hpaired01 : paired s148231 false true = none := by rfl
  have hpaired10 : paired s148231 true false = none := by rfl
  have hpaired11 : paired s148231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148230) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148232 : safe 10 10 s148232 = true := by
  have hcenter00 : center s148232 0 false = none := by rfl
  have hcenter01 : center s148232 0 true = some s148231 := by rfl
  have hcenter10 : center s148232 1 false = none := by rfl
  have hcenter11 : center s148232 1 true = none := by rfl
  have hcenter20 : center s148232 2 false = none := by rfl
  have hcenter21 : center s148232 2 true = none := by rfl
  have hpaired00 : paired s148232 false false = none := by rfl
  have hpaired01 : paired s148232 false true = none := by rfl
  have hpaired10 : paired s148232 true false = none := by rfl
  have hpaired11 : paired s148232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148233 : safe 10 11 s148233 = true := by
  have hcenter00 : center s148233 0 false = none := by rfl
  have hcenter01 : center s148233 0 true = none := by rfl
  have hcenter10 : center s148233 1 false = some s148216 := by rfl
  have hcenter11 : center s148233 1 true = some s148218 := by rfl
  have hcenter20 : center s148233 2 false = some s148225 := by rfl
  have hcenter21 : center s148233 2 true = some s148232 := by rfl
  have hpaired00 : paired s148233 false false = none := by rfl
  have hpaired01 : paired s148233 false true = none := by rfl
  have hpaired10 : paired s148233 true false = none := by rfl
  have hpaired11 : paired s148233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148216) (optionAll_some_eq hcenter11 safeNode148218) (optionAll_some_eq hcenter20 safeNode148225) (optionAll_some_eq hcenter21 safeNode148232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148234 : safe 10 8 s148234 = true := by
  have hcenter00 : center s148234 0 false = none := by rfl
  have hcenter01 : center s148234 0 true = none := by rfl
  have hcenter10 : center s148234 1 false = none := by rfl
  have hcenter11 : center s148234 1 true = none := by rfl
  have hcenter20 : center s148234 2 false = none := by rfl
  have hcenter21 : center s148234 2 true = none := by rfl
  have hpaired00 : paired s148234 false false = none := by rfl
  have hpaired01 : paired s148234 false true = none := by rfl
  have hpaired10 : paired s148234 true false = none := by rfl
  have hpaired11 : paired s148234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148235 : safe 10 7 s148235 = true := by
  have hcenter00 : center s148235 0 false = none := by rfl
  have hcenter01 : center s148235 0 true = none := by rfl
  have hcenter10 : center s148235 1 false = none := by rfl
  have hcenter11 : center s148235 1 true = none := by rfl
  have hcenter20 : center s148235 2 false = none := by rfl
  have hcenter21 : center s148235 2 true = none := by rfl
  have hpaired00 : paired s148235 false false = none := by rfl
  have hpaired01 : paired s148235 false true = none := by rfl
  have hpaired10 : paired s148235 true false = none := by rfl
  have hpaired11 : paired s148235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148236 : safe 10 6 s148236 = true := by
  have hcenter00 : center s148236 0 false = none := by rfl
  have hcenter01 : center s148236 0 true = none := by rfl
  have hcenter10 : center s148236 1 false = none := by rfl
  have hcenter11 : center s148236 1 true = none := by rfl
  have hcenter20 : center s148236 2 false = none := by rfl
  have hcenter21 : center s148236 2 true = none := by rfl
  have hpaired00 : paired s148236 false false = none := by rfl
  have hpaired01 : paired s148236 false true = none := by rfl
  have hpaired10 : paired s148236 true false = none := by rfl
  have hpaired11 : paired s148236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148237 : safe 10 7 s148237 = true := by
  have hcenter00 : center s148237 0 false = none := by rfl
  have hcenter01 : center s148237 0 true = none := by rfl
  have hcenter10 : center s148237 1 false = none := by rfl
  have hcenter11 : center s148237 1 true = some s148236 := by rfl
  have hcenter20 : center s148237 2 false = none := by rfl
  have hcenter21 : center s148237 2 true = none := by rfl
  have hpaired00 : paired s148237 false false = none := by rfl
  have hpaired01 : paired s148237 false true = none := by rfl
  have hpaired10 : paired s148237 true false = none := by rfl
  have hpaired11 : paired s148237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148238 : safe 10 8 s148238 = true := by
  have hcenter00 : center s148238 0 false = some s148235 := by rfl
  have hcenter01 : center s148238 0 true = some s148237 := by rfl
  have hcenter10 : center s148238 1 false = none := by rfl
  have hcenter11 : center s148238 1 true = none := by rfl
  have hcenter20 : center s148238 2 false = none := by rfl
  have hcenter21 : center s148238 2 true = none := by rfl
  have hpaired00 : paired s148238 false false = none := by rfl
  have hpaired01 : paired s148238 false true = none := by rfl
  have hpaired10 : paired s148238 true false = none := by rfl
  have hpaired11 : paired s148238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148235) (optionAll_some_eq hcenter01 safeNode148237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148239 : safe 10 9 s148239 = true := by
  have hcenter00 : center s148239 0 false = none := by rfl
  have hcenter01 : center s148239 0 true = none := by rfl
  have hcenter10 : center s148239 1 false = none := by rfl
  have hcenter11 : center s148239 1 true = some s148234 := by rfl
  have hcenter20 : center s148239 2 false = some s148238 := by rfl
  have hcenter21 : center s148239 2 true = none := by rfl
  have hpaired00 : paired s148239 false false = none := by rfl
  have hpaired01 : paired s148239 false true = none := by rfl
  have hpaired10 : paired s148239 true false = none := by rfl
  have hpaired11 : paired s148239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148234) (optionAll_some_eq hcenter20 safeNode148238) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148240 : safe 10 7 s148240 = true := by
  have hcenter00 : center s148240 0 false = none := by rfl
  have hcenter01 : center s148240 0 true = none := by rfl
  have hcenter10 : center s148240 1 false = none := by rfl
  have hcenter11 : center s148240 1 true = none := by rfl
  have hcenter20 : center s148240 2 false = none := by rfl
  have hcenter21 : center s148240 2 true = none := by rfl
  have hpaired00 : paired s148240 false false = none := by rfl
  have hpaired01 : paired s148240 false true = none := by rfl
  have hpaired10 : paired s148240 true false = none := by rfl
  have hpaired11 : paired s148240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148241 : safe 10 7 s148241 = true := by
  have hcenter00 : center s148241 0 false = none := by rfl
  have hcenter01 : center s148241 0 true = none := by rfl
  have hcenter10 : center s148241 1 false = none := by rfl
  have hcenter11 : center s148241 1 true = none := by rfl
  have hcenter20 : center s148241 2 false = none := by rfl
  have hcenter21 : center s148241 2 true = none := by rfl
  have hpaired00 : paired s148241 false false = none := by rfl
  have hpaired01 : paired s148241 false true = none := by rfl
  have hpaired10 : paired s148241 true false = none := by rfl
  have hpaired11 : paired s148241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148242 : safe 10 8 s148242 = true := by
  have hcenter00 : center s148242 0 false = none := by rfl
  have hcenter01 : center s148242 0 true = none := by rfl
  have hcenter10 : center s148242 1 false = none := by rfl
  have hcenter11 : center s148242 1 true = none := by rfl
  have hcenter20 : center s148242 2 false = some s148240 := by rfl
  have hcenter21 : center s148242 2 true = some s148241 := by rfl
  have hpaired00 : paired s148242 false false = none := by rfl
  have hpaired01 : paired s148242 false true = none := by rfl
  have hpaired10 : paired s148242 true false = none := by rfl
  have hpaired11 : paired s148242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148240) (optionAll_some_eq hcenter21 safeNode148241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148243 : safe 10 8 s148243 = true := by
  have hcenter00 : center s148243 0 false = none := by rfl
  have hcenter01 : center s148243 0 true = none := by rfl
  have hcenter10 : center s148243 1 false = none := by rfl
  have hcenter11 : center s148243 1 true = none := by rfl
  have hcenter20 : center s148243 2 false = none := by rfl
  have hcenter21 : center s148243 2 true = none := by rfl
  have hpaired00 : paired s148243 false false = none := by rfl
  have hpaired01 : paired s148243 false true = none := by rfl
  have hpaired10 : paired s148243 true false = none := by rfl
  have hpaired11 : paired s148243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148244 : safe 10 9 s148244 = true := by
  have hcenter00 : center s148244 0 false = some s148242 := by rfl
  have hcenter01 : center s148244 0 true = none := by rfl
  have hcenter10 : center s148244 1 false = none := by rfl
  have hcenter11 : center s148244 1 true = some s148243 := by rfl
  have hcenter20 : center s148244 2 false = none := by rfl
  have hcenter21 : center s148244 2 true = none := by rfl
  have hpaired00 : paired s148244 false false = none := by rfl
  have hpaired01 : paired s148244 false true = none := by rfl
  have hpaired10 : paired s148244 true false = none := by rfl
  have hpaired11 : paired s148244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148242) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148243) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148245 : safe 10 7 s148245 = true := by
  have hcenter00 : center s148245 0 false = none := by rfl
  have hcenter01 : center s148245 0 true = none := by rfl
  have hcenter10 : center s148245 1 false = none := by rfl
  have hcenter11 : center s148245 1 true = none := by rfl
  have hcenter20 : center s148245 2 false = none := by rfl
  have hcenter21 : center s148245 2 true = none := by rfl
  have hpaired00 : paired s148245 false false = none := by rfl
  have hpaired01 : paired s148245 false true = none := by rfl
  have hpaired10 : paired s148245 true false = none := by rfl
  have hpaired11 : paired s148245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148246 : safe 10 7 s148246 = true := by
  have hcenter00 : center s148246 0 false = none := by rfl
  have hcenter01 : center s148246 0 true = none := by rfl
  have hcenter10 : center s148246 1 false = none := by rfl
  have hcenter11 : center s148246 1 true = none := by rfl
  have hcenter20 : center s148246 2 false = none := by rfl
  have hcenter21 : center s148246 2 true = none := by rfl
  have hpaired00 : paired s148246 false false = none := by rfl
  have hpaired01 : paired s148246 false true = none := by rfl
  have hpaired10 : paired s148246 true false = none := by rfl
  have hpaired11 : paired s148246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148247 : safe 10 8 s148247 = true := by
  have hcenter00 : center s148247 0 false = some s148245 := by rfl
  have hcenter01 : center s148247 0 true = some s148246 := by rfl
  have hcenter10 : center s148247 1 false = none := by rfl
  have hcenter11 : center s148247 1 true = none := by rfl
  have hcenter20 : center s148247 2 false = none := by rfl
  have hcenter21 : center s148247 2 true = none := by rfl
  have hpaired00 : paired s148247 false false = none := by rfl
  have hpaired01 : paired s148247 false true = none := by rfl
  have hpaired10 : paired s148247 true false = none := by rfl
  have hpaired11 : paired s148247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148245) (optionAll_some_eq hcenter01 safeNode148246) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148248 : safe 10 7 s148248 = true := by
  have hcenter00 : center s148248 0 false = none := by rfl
  have hcenter01 : center s148248 0 true = none := by rfl
  have hcenter10 : center s148248 1 false = none := by rfl
  have hcenter11 : center s148248 1 true = none := by rfl
  have hcenter20 : center s148248 2 false = none := by rfl
  have hcenter21 : center s148248 2 true = none := by rfl
  have hpaired00 : paired s148248 false false = none := by rfl
  have hpaired01 : paired s148248 false true = none := by rfl
  have hpaired10 : paired s148248 true false = none := by rfl
  have hpaired11 : paired s148248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148249 : safe 10 7 s148249 = true := by
  have hcenter00 : center s148249 0 false = none := by rfl
  have hcenter01 : center s148249 0 true = none := by rfl
  have hcenter10 : center s148249 1 false = none := by rfl
  have hcenter11 : center s148249 1 true = none := by rfl
  have hcenter20 : center s148249 2 false = none := by rfl
  have hcenter21 : center s148249 2 true = none := by rfl
  have hpaired00 : paired s148249 false false = none := by rfl
  have hpaired01 : paired s148249 false true = none := by rfl
  have hpaired10 : paired s148249 true false = none := by rfl
  have hpaired11 : paired s148249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148250 : safe 10 8 s148250 = true := by
  have hcenter00 : center s148250 0 false = none := by rfl
  have hcenter01 : center s148250 0 true = none := by rfl
  have hcenter10 : center s148250 1 false = none := by rfl
  have hcenter11 : center s148250 1 true = none := by rfl
  have hcenter20 : center s148250 2 false = some s148248 := by rfl
  have hcenter21 : center s148250 2 true = some s148249 := by rfl
  have hpaired00 : paired s148250 false false = none := by rfl
  have hpaired01 : paired s148250 false true = none := by rfl
  have hpaired10 : paired s148250 true false = none := by rfl
  have hpaired11 : paired s148250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148248) (optionAll_some_eq hcenter21 safeNode148249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148251 : safe 10 10 s148251 = true := by
  have hcenter00 : center s148251 0 false = none := by rfl
  have hcenter01 : center s148251 0 true = some s148239 := by rfl
  have hcenter10 : center s148251 1 false = none := by rfl
  have hcenter11 : center s148251 1 true = none := by rfl
  have hcenter20 : center s148251 2 false = none := by rfl
  have hcenter21 : center s148251 2 true = some s148244 := by rfl
  have hpaired00 : paired s148251 false false = some s148247 := by rfl
  have hpaired01 : paired s148251 false true = some s148250 := by rfl
  have hpaired10 : paired s148251 true false = none := by rfl
  have hpaired11 : paired s148251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148239) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148244) (optionAll_some_eq hpaired00 safeNode148247) (optionAll_some_eq hpaired01 safeNode148250) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148252 : safe 10 8 s148252 = true := by
  have hcenter00 : center s148252 0 false = none := by rfl
  have hcenter01 : center s148252 0 true = none := by rfl
  have hcenter10 : center s148252 1 false = none := by rfl
  have hcenter11 : center s148252 1 true = none := by rfl
  have hcenter20 : center s148252 2 false = none := by rfl
  have hcenter21 : center s148252 2 true = none := by rfl
  have hpaired00 : paired s148252 false false = none := by rfl
  have hpaired01 : paired s148252 false true = none := by rfl
  have hpaired10 : paired s148252 true false = none := by rfl
  have hpaired11 : paired s148252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148253 : safe 10 7 s148253 = true := by
  have hcenter00 : center s148253 0 false = none := by rfl
  have hcenter01 : center s148253 0 true = none := by rfl
  have hcenter10 : center s148253 1 false = none := by rfl
  have hcenter11 : center s148253 1 true = none := by rfl
  have hcenter20 : center s148253 2 false = none := by rfl
  have hcenter21 : center s148253 2 true = none := by rfl
  have hpaired00 : paired s148253 false false = none := by rfl
  have hpaired01 : paired s148253 false true = none := by rfl
  have hpaired10 : paired s148253 true false = none := by rfl
  have hpaired11 : paired s148253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148254 : safe 10 7 s148254 = true := by
  have hcenter00 : center s148254 0 false = none := by rfl
  have hcenter01 : center s148254 0 true = none := by rfl
  have hcenter10 : center s148254 1 false = none := by rfl
  have hcenter11 : center s148254 1 true = none := by rfl
  have hcenter20 : center s148254 2 false = none := by rfl
  have hcenter21 : center s148254 2 true = none := by rfl
  have hpaired00 : paired s148254 false false = none := by rfl
  have hpaired01 : paired s148254 false true = none := by rfl
  have hpaired10 : paired s148254 true false = none := by rfl
  have hpaired11 : paired s148254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148255 : safe 10 8 s148255 = true := by
  have hcenter00 : center s148255 0 false = some s148253 := by rfl
  have hcenter01 : center s148255 0 true = some s148254 := by rfl
  have hcenter10 : center s148255 1 false = none := by rfl
  have hcenter11 : center s148255 1 true = none := by rfl
  have hcenter20 : center s148255 2 false = none := by rfl
  have hcenter21 : center s148255 2 true = none := by rfl
  have hpaired00 : paired s148255 false false = none := by rfl
  have hpaired01 : paired s148255 false true = none := by rfl
  have hpaired10 : paired s148255 true false = none := by rfl
  have hpaired11 : paired s148255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148253) (optionAll_some_eq hcenter01 safeNode148254) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148256 : safe 10 9 s148256 = true := by
  have hcenter00 : center s148256 0 false = none := by rfl
  have hcenter01 : center s148256 0 true = none := by rfl
  have hcenter10 : center s148256 1 false = none := by rfl
  have hcenter11 : center s148256 1 true = some s148252 := by rfl
  have hcenter20 : center s148256 2 false = some s148255 := by rfl
  have hcenter21 : center s148256 2 true = none := by rfl
  have hpaired00 : paired s148256 false false = none := by rfl
  have hpaired01 : paired s148256 false true = none := by rfl
  have hpaired10 : paired s148256 true false = none := by rfl
  have hpaired11 : paired s148256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148252) (optionAll_some_eq hcenter20 safeNode148255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148257 : safe 10 7 s148257 = true := by
  have hcenter00 : center s148257 0 false = none := by rfl
  have hcenter01 : center s148257 0 true = none := by rfl
  have hcenter10 : center s148257 1 false = none := by rfl
  have hcenter11 : center s148257 1 true = none := by rfl
  have hcenter20 : center s148257 2 false = none := by rfl
  have hcenter21 : center s148257 2 true = none := by rfl
  have hpaired00 : paired s148257 false false = none := by rfl
  have hpaired01 : paired s148257 false true = none := by rfl
  have hpaired10 : paired s148257 true false = none := by rfl
  have hpaired11 : paired s148257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148258 : safe 10 6 s148258 = true := by
  have hcenter00 : center s148258 0 false = none := by rfl
  have hcenter01 : center s148258 0 true = none := by rfl
  have hcenter10 : center s148258 1 false = none := by rfl
  have hcenter11 : center s148258 1 true = none := by rfl
  have hcenter20 : center s148258 2 false = none := by rfl
  have hcenter21 : center s148258 2 true = none := by rfl
  have hpaired00 : paired s148258 false false = none := by rfl
  have hpaired01 : paired s148258 false true = none := by rfl
  have hpaired10 : paired s148258 true false = none := by rfl
  have hpaired11 : paired s148258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148259 : safe 10 7 s148259 = true := by
  have hcenter00 : center s148259 0 false = none := by rfl
  have hcenter01 : center s148259 0 true = none := by rfl
  have hcenter10 : center s148259 1 false = none := by rfl
  have hcenter11 : center s148259 1 true = some s148258 := by rfl
  have hcenter20 : center s148259 2 false = none := by rfl
  have hcenter21 : center s148259 2 true = none := by rfl
  have hpaired00 : paired s148259 false false = none := by rfl
  have hpaired01 : paired s148259 false true = none := by rfl
  have hpaired10 : paired s148259 true false = none := by rfl
  have hpaired11 : paired s148259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148258) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148260 : safe 10 8 s148260 = true := by
  have hcenter00 : center s148260 0 false = none := by rfl
  have hcenter01 : center s148260 0 true = none := by rfl
  have hcenter10 : center s148260 1 false = none := by rfl
  have hcenter11 : center s148260 1 true = none := by rfl
  have hcenter20 : center s148260 2 false = some s148257 := by rfl
  have hcenter21 : center s148260 2 true = some s148259 := by rfl
  have hpaired00 : paired s148260 false false = none := by rfl
  have hpaired01 : paired s148260 false true = none := by rfl
  have hpaired10 : paired s148260 true false = none := by rfl
  have hpaired11 : paired s148260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148257) (optionAll_some_eq hcenter21 safeNode148259) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148261 : safe 10 8 s148261 = true := by
  have hcenter00 : center s148261 0 false = none := by rfl
  have hcenter01 : center s148261 0 true = none := by rfl
  have hcenter10 : center s148261 1 false = none := by rfl
  have hcenter11 : center s148261 1 true = none := by rfl
  have hcenter20 : center s148261 2 false = none := by rfl
  have hcenter21 : center s148261 2 true = none := by rfl
  have hpaired00 : paired s148261 false false = none := by rfl
  have hpaired01 : paired s148261 false true = none := by rfl
  have hpaired10 : paired s148261 true false = none := by rfl
  have hpaired11 : paired s148261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148262 : safe 10 9 s148262 = true := by
  have hcenter00 : center s148262 0 false = some s148260 := by rfl
  have hcenter01 : center s148262 0 true = none := by rfl
  have hcenter10 : center s148262 1 false = none := by rfl
  have hcenter11 : center s148262 1 true = some s148261 := by rfl
  have hcenter20 : center s148262 2 false = none := by rfl
  have hcenter21 : center s148262 2 true = none := by rfl
  have hpaired00 : paired s148262 false false = none := by rfl
  have hpaired01 : paired s148262 false true = none := by rfl
  have hpaired10 : paired s148262 true false = none := by rfl
  have hpaired11 : paired s148262 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148260) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148261) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148263 : safe 10 7 s148263 = true := by
  have hcenter00 : center s148263 0 false = none := by rfl
  have hcenter01 : center s148263 0 true = none := by rfl
  have hcenter10 : center s148263 1 false = none := by rfl
  have hcenter11 : center s148263 1 true = none := by rfl
  have hcenter20 : center s148263 2 false = none := by rfl
  have hcenter21 : center s148263 2 true = none := by rfl
  have hpaired00 : paired s148263 false false = none := by rfl
  have hpaired01 : paired s148263 false true = none := by rfl
  have hpaired10 : paired s148263 true false = none := by rfl
  have hpaired11 : paired s148263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148264 : safe 10 7 s148264 = true := by
  have hcenter00 : center s148264 0 false = none := by rfl
  have hcenter01 : center s148264 0 true = none := by rfl
  have hcenter10 : center s148264 1 false = none := by rfl
  have hcenter11 : center s148264 1 true = none := by rfl
  have hcenter20 : center s148264 2 false = none := by rfl
  have hcenter21 : center s148264 2 true = none := by rfl
  have hpaired00 : paired s148264 false false = none := by rfl
  have hpaired01 : paired s148264 false true = none := by rfl
  have hpaired10 : paired s148264 true false = none := by rfl
  have hpaired11 : paired s148264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148265 : safe 10 8 s148265 = true := by
  have hcenter00 : center s148265 0 false = some s148263 := by rfl
  have hcenter01 : center s148265 0 true = some s148264 := by rfl
  have hcenter10 : center s148265 1 false = none := by rfl
  have hcenter11 : center s148265 1 true = none := by rfl
  have hcenter20 : center s148265 2 false = none := by rfl
  have hcenter21 : center s148265 2 true = none := by rfl
  have hpaired00 : paired s148265 false false = none := by rfl
  have hpaired01 : paired s148265 false true = none := by rfl
  have hpaired10 : paired s148265 true false = none := by rfl
  have hpaired11 : paired s148265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148263) (optionAll_some_eq hcenter01 safeNode148264) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148266 : safe 10 7 s148266 = true := by
  have hcenter00 : center s148266 0 false = none := by rfl
  have hcenter01 : center s148266 0 true = none := by rfl
  have hcenter10 : center s148266 1 false = none := by rfl
  have hcenter11 : center s148266 1 true = none := by rfl
  have hcenter20 : center s148266 2 false = none := by rfl
  have hcenter21 : center s148266 2 true = none := by rfl
  have hpaired00 : paired s148266 false false = none := by rfl
  have hpaired01 : paired s148266 false true = none := by rfl
  have hpaired10 : paired s148266 true false = none := by rfl
  have hpaired11 : paired s148266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148267 : safe 10 7 s148267 = true := by
  have hcenter00 : center s148267 0 false = none := by rfl
  have hcenter01 : center s148267 0 true = none := by rfl
  have hcenter10 : center s148267 1 false = none := by rfl
  have hcenter11 : center s148267 1 true = none := by rfl
  have hcenter20 : center s148267 2 false = none := by rfl
  have hcenter21 : center s148267 2 true = none := by rfl
  have hpaired00 : paired s148267 false false = none := by rfl
  have hpaired01 : paired s148267 false true = none := by rfl
  have hpaired10 : paired s148267 true false = none := by rfl
  have hpaired11 : paired s148267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148268 : safe 10 8 s148268 = true := by
  have hcenter00 : center s148268 0 false = none := by rfl
  have hcenter01 : center s148268 0 true = none := by rfl
  have hcenter10 : center s148268 1 false = none := by rfl
  have hcenter11 : center s148268 1 true = none := by rfl
  have hcenter20 : center s148268 2 false = some s148266 := by rfl
  have hcenter21 : center s148268 2 true = some s148267 := by rfl
  have hpaired00 : paired s148268 false false = none := by rfl
  have hpaired01 : paired s148268 false true = none := by rfl
  have hpaired10 : paired s148268 true false = none := by rfl
  have hpaired11 : paired s148268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148266) (optionAll_some_eq hcenter21 safeNode148267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148269 : safe 10 10 s148269 = true := by
  have hcenter00 : center s148269 0 false = none := by rfl
  have hcenter01 : center s148269 0 true = some s148256 := by rfl
  have hcenter10 : center s148269 1 false = none := by rfl
  have hcenter11 : center s148269 1 true = none := by rfl
  have hcenter20 : center s148269 2 false = none := by rfl
  have hcenter21 : center s148269 2 true = some s148262 := by rfl
  have hpaired00 : paired s148269 false false = some s148265 := by rfl
  have hpaired01 : paired s148269 false true = some s148268 := by rfl
  have hpaired10 : paired s148269 true false = none := by rfl
  have hpaired11 : paired s148269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148262) (optionAll_some_eq hpaired00 safeNode148265) (optionAll_some_eq hpaired01 safeNode148268) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148270 : safe 10 8 s148270 = true := by
  have hcenter00 : center s148270 0 false = none := by rfl
  have hcenter01 : center s148270 0 true = none := by rfl
  have hcenter10 : center s148270 1 false = none := by rfl
  have hcenter11 : center s148270 1 true = none := by rfl
  have hcenter20 : center s148270 2 false = none := by rfl
  have hcenter21 : center s148270 2 true = none := by rfl
  have hpaired00 : paired s148270 false false = none := by rfl
  have hpaired01 : paired s148270 false true = none := by rfl
  have hpaired10 : paired s148270 true false = none := by rfl
  have hpaired11 : paired s148270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148271 : safe 10 7 s148271 = true := by
  have hcenter00 : center s148271 0 false = none := by rfl
  have hcenter01 : center s148271 0 true = none := by rfl
  have hcenter10 : center s148271 1 false = none := by rfl
  have hcenter11 : center s148271 1 true = none := by rfl
  have hcenter20 : center s148271 2 false = none := by rfl
  have hcenter21 : center s148271 2 true = none := by rfl
  have hpaired00 : paired s148271 false false = none := by rfl
  have hpaired01 : paired s148271 false true = none := by rfl
  have hpaired10 : paired s148271 true false = none := by rfl
  have hpaired11 : paired s148271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148272 : safe 10 7 s148272 = true := by
  have hcenter00 : center s148272 0 false = none := by rfl
  have hcenter01 : center s148272 0 true = none := by rfl
  have hcenter10 : center s148272 1 false = none := by rfl
  have hcenter11 : center s148272 1 true = none := by rfl
  have hcenter20 : center s148272 2 false = none := by rfl
  have hcenter21 : center s148272 2 true = none := by rfl
  have hpaired00 : paired s148272 false false = none := by rfl
  have hpaired01 : paired s148272 false true = none := by rfl
  have hpaired10 : paired s148272 true false = none := by rfl
  have hpaired11 : paired s148272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148273 : safe 10 8 s148273 = true := by
  have hcenter00 : center s148273 0 false = some s148271 := by rfl
  have hcenter01 : center s148273 0 true = some s148272 := by rfl
  have hcenter10 : center s148273 1 false = none := by rfl
  have hcenter11 : center s148273 1 true = none := by rfl
  have hcenter20 : center s148273 2 false = none := by rfl
  have hcenter21 : center s148273 2 true = none := by rfl
  have hpaired00 : paired s148273 false false = none := by rfl
  have hpaired01 : paired s148273 false true = none := by rfl
  have hpaired10 : paired s148273 true false = none := by rfl
  have hpaired11 : paired s148273 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148271) (optionAll_some_eq hcenter01 safeNode148272) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148274 : safe 10 9 s148274 = true := by
  have hcenter00 : center s148274 0 false = none := by rfl
  have hcenter01 : center s148274 0 true = none := by rfl
  have hcenter10 : center s148274 1 false = none := by rfl
  have hcenter11 : center s148274 1 true = some s148270 := by rfl
  have hcenter20 : center s148274 2 false = some s148273 := by rfl
  have hcenter21 : center s148274 2 true = none := by rfl
  have hpaired00 : paired s148274 false false = none := by rfl
  have hpaired01 : paired s148274 false true = none := by rfl
  have hpaired10 : paired s148274 true false = none := by rfl
  have hpaired11 : paired s148274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148270) (optionAll_some_eq hcenter20 safeNode148273) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148275 : safe 10 7 s148275 = true := by
  have hcenter00 : center s148275 0 false = none := by rfl
  have hcenter01 : center s148275 0 true = none := by rfl
  have hcenter10 : center s148275 1 false = none := by rfl
  have hcenter11 : center s148275 1 true = none := by rfl
  have hcenter20 : center s148275 2 false = none := by rfl
  have hcenter21 : center s148275 2 true = none := by rfl
  have hpaired00 : paired s148275 false false = none := by rfl
  have hpaired01 : paired s148275 false true = none := by rfl
  have hpaired10 : paired s148275 true false = none := by rfl
  have hpaired11 : paired s148275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148276 : safe 10 6 s148276 = true := by
  have hcenter00 : center s148276 0 false = none := by rfl
  have hcenter01 : center s148276 0 true = none := by rfl
  have hcenter10 : center s148276 1 false = none := by rfl
  have hcenter11 : center s148276 1 true = none := by rfl
  have hcenter20 : center s148276 2 false = none := by rfl
  have hcenter21 : center s148276 2 true = none := by rfl
  have hpaired00 : paired s148276 false false = none := by rfl
  have hpaired01 : paired s148276 false true = none := by rfl
  have hpaired10 : paired s148276 true false = none := by rfl
  have hpaired11 : paired s148276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148277 : safe 10 7 s148277 = true := by
  have hcenter00 : center s148277 0 false = none := by rfl
  have hcenter01 : center s148277 0 true = none := by rfl
  have hcenter10 : center s148277 1 false = none := by rfl
  have hcenter11 : center s148277 1 true = some s148276 := by rfl
  have hcenter20 : center s148277 2 false = none := by rfl
  have hcenter21 : center s148277 2 true = none := by rfl
  have hpaired00 : paired s148277 false false = none := by rfl
  have hpaired01 : paired s148277 false true = none := by rfl
  have hpaired10 : paired s148277 true false = none := by rfl
  have hpaired11 : paired s148277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148276) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148278 : safe 10 8 s148278 = true := by
  have hcenter00 : center s148278 0 false = none := by rfl
  have hcenter01 : center s148278 0 true = none := by rfl
  have hcenter10 : center s148278 1 false = none := by rfl
  have hcenter11 : center s148278 1 true = none := by rfl
  have hcenter20 : center s148278 2 false = some s148275 := by rfl
  have hcenter21 : center s148278 2 true = some s148277 := by rfl
  have hpaired00 : paired s148278 false false = none := by rfl
  have hpaired01 : paired s148278 false true = none := by rfl
  have hpaired10 : paired s148278 true false = none := by rfl
  have hpaired11 : paired s148278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148275) (optionAll_some_eq hcenter21 safeNode148277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148279 : safe 10 8 s148279 = true := by
  have hcenter00 : center s148279 0 false = none := by rfl
  have hcenter01 : center s148279 0 true = none := by rfl
  have hcenter10 : center s148279 1 false = none := by rfl
  have hcenter11 : center s148279 1 true = none := by rfl
  have hcenter20 : center s148279 2 false = none := by rfl
  have hcenter21 : center s148279 2 true = none := by rfl
  have hpaired00 : paired s148279 false false = none := by rfl
  have hpaired01 : paired s148279 false true = none := by rfl
  have hpaired10 : paired s148279 true false = none := by rfl
  have hpaired11 : paired s148279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148280 : safe 10 9 s148280 = true := by
  have hcenter00 : center s148280 0 false = some s148278 := by rfl
  have hcenter01 : center s148280 0 true = none := by rfl
  have hcenter10 : center s148280 1 false = none := by rfl
  have hcenter11 : center s148280 1 true = some s148279 := by rfl
  have hcenter20 : center s148280 2 false = none := by rfl
  have hcenter21 : center s148280 2 true = none := by rfl
  have hpaired00 : paired s148280 false false = none := by rfl
  have hpaired01 : paired s148280 false true = none := by rfl
  have hpaired10 : paired s148280 true false = none := by rfl
  have hpaired11 : paired s148280 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148278) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148279) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148281 : safe 10 7 s148281 = true := by
  have hcenter00 : center s148281 0 false = none := by rfl
  have hcenter01 : center s148281 0 true = none := by rfl
  have hcenter10 : center s148281 1 false = none := by rfl
  have hcenter11 : center s148281 1 true = none := by rfl
  have hcenter20 : center s148281 2 false = none := by rfl
  have hcenter21 : center s148281 2 true = none := by rfl
  have hpaired00 : paired s148281 false false = none := by rfl
  have hpaired01 : paired s148281 false true = none := by rfl
  have hpaired10 : paired s148281 true false = none := by rfl
  have hpaired11 : paired s148281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148282 : safe 10 7 s148282 = true := by
  have hcenter00 : center s148282 0 false = none := by rfl
  have hcenter01 : center s148282 0 true = none := by rfl
  have hcenter10 : center s148282 1 false = none := by rfl
  have hcenter11 : center s148282 1 true = none := by rfl
  have hcenter20 : center s148282 2 false = none := by rfl
  have hcenter21 : center s148282 2 true = none := by rfl
  have hpaired00 : paired s148282 false false = none := by rfl
  have hpaired01 : paired s148282 false true = none := by rfl
  have hpaired10 : paired s148282 true false = none := by rfl
  have hpaired11 : paired s148282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148283 : safe 10 8 s148283 = true := by
  have hcenter00 : center s148283 0 false = some s148281 := by rfl
  have hcenter01 : center s148283 0 true = some s148282 := by rfl
  have hcenter10 : center s148283 1 false = none := by rfl
  have hcenter11 : center s148283 1 true = none := by rfl
  have hcenter20 : center s148283 2 false = none := by rfl
  have hcenter21 : center s148283 2 true = none := by rfl
  have hpaired00 : paired s148283 false false = none := by rfl
  have hpaired01 : paired s148283 false true = none := by rfl
  have hpaired10 : paired s148283 true false = none := by rfl
  have hpaired11 : paired s148283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148281) (optionAll_some_eq hcenter01 safeNode148282) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148284 : safe 10 7 s148284 = true := by
  have hcenter00 : center s148284 0 false = none := by rfl
  have hcenter01 : center s148284 0 true = none := by rfl
  have hcenter10 : center s148284 1 false = none := by rfl
  have hcenter11 : center s148284 1 true = none := by rfl
  have hcenter20 : center s148284 2 false = none := by rfl
  have hcenter21 : center s148284 2 true = none := by rfl
  have hpaired00 : paired s148284 false false = none := by rfl
  have hpaired01 : paired s148284 false true = none := by rfl
  have hpaired10 : paired s148284 true false = none := by rfl
  have hpaired11 : paired s148284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148285 : safe 10 7 s148285 = true := by
  have hcenter00 : center s148285 0 false = none := by rfl
  have hcenter01 : center s148285 0 true = none := by rfl
  have hcenter10 : center s148285 1 false = none := by rfl
  have hcenter11 : center s148285 1 true = none := by rfl
  have hcenter20 : center s148285 2 false = none := by rfl
  have hcenter21 : center s148285 2 true = none := by rfl
  have hpaired00 : paired s148285 false false = none := by rfl
  have hpaired01 : paired s148285 false true = none := by rfl
  have hpaired10 : paired s148285 true false = none := by rfl
  have hpaired11 : paired s148285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148286 : safe 10 8 s148286 = true := by
  have hcenter00 : center s148286 0 false = none := by rfl
  have hcenter01 : center s148286 0 true = none := by rfl
  have hcenter10 : center s148286 1 false = none := by rfl
  have hcenter11 : center s148286 1 true = none := by rfl
  have hcenter20 : center s148286 2 false = some s148284 := by rfl
  have hcenter21 : center s148286 2 true = some s148285 := by rfl
  have hpaired00 : paired s148286 false false = none := by rfl
  have hpaired01 : paired s148286 false true = none := by rfl
  have hpaired10 : paired s148286 true false = none := by rfl
  have hpaired11 : paired s148286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148284) (optionAll_some_eq hcenter21 safeNode148285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148287 : safe 10 10 s148287 = true := by
  have hcenter00 : center s148287 0 false = none := by rfl
  have hcenter01 : center s148287 0 true = some s148274 := by rfl
  have hcenter10 : center s148287 1 false = none := by rfl
  have hcenter11 : center s148287 1 true = none := by rfl
  have hcenter20 : center s148287 2 false = none := by rfl
  have hcenter21 : center s148287 2 true = some s148280 := by rfl
  have hpaired00 : paired s148287 false false = some s148283 := by rfl
  have hpaired01 : paired s148287 false true = some s148286 := by rfl
  have hpaired10 : paired s148287 true false = none := by rfl
  have hpaired11 : paired s148287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148274) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148280) (optionAll_some_eq hpaired00 safeNode148283) (optionAll_some_eq hpaired01 safeNode148286) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148288 : safe 10 8 s148288 = true := by
  have hcenter00 : center s148288 0 false = none := by rfl
  have hcenter01 : center s148288 0 true = none := by rfl
  have hcenter10 : center s148288 1 false = none := by rfl
  have hcenter11 : center s148288 1 true = none := by rfl
  have hcenter20 : center s148288 2 false = none := by rfl
  have hcenter21 : center s148288 2 true = none := by rfl
  have hpaired00 : paired s148288 false false = none := by rfl
  have hpaired01 : paired s148288 false true = none := by rfl
  have hpaired10 : paired s148288 true false = none := by rfl
  have hpaired11 : paired s148288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148289 : safe 10 7 s148289 = true := by
  have hcenter00 : center s148289 0 false = none := by rfl
  have hcenter01 : center s148289 0 true = none := by rfl
  have hcenter10 : center s148289 1 false = none := by rfl
  have hcenter11 : center s148289 1 true = none := by rfl
  have hcenter20 : center s148289 2 false = none := by rfl
  have hcenter21 : center s148289 2 true = none := by rfl
  have hpaired00 : paired s148289 false false = none := by rfl
  have hpaired01 : paired s148289 false true = none := by rfl
  have hpaired10 : paired s148289 true false = none := by rfl
  have hpaired11 : paired s148289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148290 : safe 10 6 s148290 = true := by
  have hcenter00 : center s148290 0 false = none := by rfl
  have hcenter01 : center s148290 0 true = none := by rfl
  have hcenter10 : center s148290 1 false = none := by rfl
  have hcenter11 : center s148290 1 true = none := by rfl
  have hcenter20 : center s148290 2 false = none := by rfl
  have hcenter21 : center s148290 2 true = none := by rfl
  have hpaired00 : paired s148290 false false = none := by rfl
  have hpaired01 : paired s148290 false true = none := by rfl
  have hpaired10 : paired s148290 true false = none := by rfl
  have hpaired11 : paired s148290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148291 : safe 10 7 s148291 = true := by
  have hcenter00 : center s148291 0 false = none := by rfl
  have hcenter01 : center s148291 0 true = none := by rfl
  have hcenter10 : center s148291 1 false = none := by rfl
  have hcenter11 : center s148291 1 true = some s148290 := by rfl
  have hcenter20 : center s148291 2 false = none := by rfl
  have hcenter21 : center s148291 2 true = none := by rfl
  have hpaired00 : paired s148291 false false = none := by rfl
  have hpaired01 : paired s148291 false true = none := by rfl
  have hpaired10 : paired s148291 true false = none := by rfl
  have hpaired11 : paired s148291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148290) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148292 : safe 10 8 s148292 = true := by
  have hcenter00 : center s148292 0 false = some s148289 := by rfl
  have hcenter01 : center s148292 0 true = some s148291 := by rfl
  have hcenter10 : center s148292 1 false = none := by rfl
  have hcenter11 : center s148292 1 true = none := by rfl
  have hcenter20 : center s148292 2 false = none := by rfl
  have hcenter21 : center s148292 2 true = none := by rfl
  have hpaired00 : paired s148292 false false = none := by rfl
  have hpaired01 : paired s148292 false true = none := by rfl
  have hpaired10 : paired s148292 true false = none := by rfl
  have hpaired11 : paired s148292 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148289) (optionAll_some_eq hcenter01 safeNode148291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148293 : safe 10 9 s148293 = true := by
  have hcenter00 : center s148293 0 false = none := by rfl
  have hcenter01 : center s148293 0 true = none := by rfl
  have hcenter10 : center s148293 1 false = none := by rfl
  have hcenter11 : center s148293 1 true = some s148288 := by rfl
  have hcenter20 : center s148293 2 false = some s148292 := by rfl
  have hcenter21 : center s148293 2 true = none := by rfl
  have hpaired00 : paired s148293 false false = none := by rfl
  have hpaired01 : paired s148293 false true = none := by rfl
  have hpaired10 : paired s148293 true false = none := by rfl
  have hpaired11 : paired s148293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148288) (optionAll_some_eq hcenter20 safeNode148292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148294 : safe 10 7 s148294 = true := by
  have hcenter00 : center s148294 0 false = none := by rfl
  have hcenter01 : center s148294 0 true = none := by rfl
  have hcenter10 : center s148294 1 false = none := by rfl
  have hcenter11 : center s148294 1 true = none := by rfl
  have hcenter20 : center s148294 2 false = none := by rfl
  have hcenter21 : center s148294 2 true = none := by rfl
  have hpaired00 : paired s148294 false false = none := by rfl
  have hpaired01 : paired s148294 false true = none := by rfl
  have hpaired10 : paired s148294 true false = none := by rfl
  have hpaired11 : paired s148294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148295 : safe 10 7 s148295 = true := by
  have hcenter00 : center s148295 0 false = none := by rfl
  have hcenter01 : center s148295 0 true = none := by rfl
  have hcenter10 : center s148295 1 false = none := by rfl
  have hcenter11 : center s148295 1 true = none := by rfl
  have hcenter20 : center s148295 2 false = none := by rfl
  have hcenter21 : center s148295 2 true = none := by rfl
  have hpaired00 : paired s148295 false false = none := by rfl
  have hpaired01 : paired s148295 false true = none := by rfl
  have hpaired10 : paired s148295 true false = none := by rfl
  have hpaired11 : paired s148295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148296 : safe 10 8 s148296 = true := by
  have hcenter00 : center s148296 0 false = none := by rfl
  have hcenter01 : center s148296 0 true = none := by rfl
  have hcenter10 : center s148296 1 false = none := by rfl
  have hcenter11 : center s148296 1 true = none := by rfl
  have hcenter20 : center s148296 2 false = some s148294 := by rfl
  have hcenter21 : center s148296 2 true = some s148295 := by rfl
  have hpaired00 : paired s148296 false false = none := by rfl
  have hpaired01 : paired s148296 false true = none := by rfl
  have hpaired10 : paired s148296 true false = none := by rfl
  have hpaired11 : paired s148296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148294) (optionAll_some_eq hcenter21 safeNode148295) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148297 : safe 10 8 s148297 = true := by
  have hcenter00 : center s148297 0 false = none := by rfl
  have hcenter01 : center s148297 0 true = none := by rfl
  have hcenter10 : center s148297 1 false = none := by rfl
  have hcenter11 : center s148297 1 true = none := by rfl
  have hcenter20 : center s148297 2 false = none := by rfl
  have hcenter21 : center s148297 2 true = none := by rfl
  have hpaired00 : paired s148297 false false = none := by rfl
  have hpaired01 : paired s148297 false true = none := by rfl
  have hpaired10 : paired s148297 true false = none := by rfl
  have hpaired11 : paired s148297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148298 : safe 10 9 s148298 = true := by
  have hcenter00 : center s148298 0 false = some s148296 := by rfl
  have hcenter01 : center s148298 0 true = none := by rfl
  have hcenter10 : center s148298 1 false = none := by rfl
  have hcenter11 : center s148298 1 true = some s148297 := by rfl
  have hcenter20 : center s148298 2 false = none := by rfl
  have hcenter21 : center s148298 2 true = none := by rfl
  have hpaired00 : paired s148298 false false = none := by rfl
  have hpaired01 : paired s148298 false true = none := by rfl
  have hpaired10 : paired s148298 true false = none := by rfl
  have hpaired11 : paired s148298 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148296) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148297) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148299 : safe 10 7 s148299 = true := by
  have hcenter00 : center s148299 0 false = none := by rfl
  have hcenter01 : center s148299 0 true = none := by rfl
  have hcenter10 : center s148299 1 false = none := by rfl
  have hcenter11 : center s148299 1 true = none := by rfl
  have hcenter20 : center s148299 2 false = none := by rfl
  have hcenter21 : center s148299 2 true = none := by rfl
  have hpaired00 : paired s148299 false false = none := by rfl
  have hpaired01 : paired s148299 false true = none := by rfl
  have hpaired10 : paired s148299 true false = none := by rfl
  have hpaired11 : paired s148299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148300 : safe 10 7 s148300 = true := by
  have hcenter00 : center s148300 0 false = none := by rfl
  have hcenter01 : center s148300 0 true = none := by rfl
  have hcenter10 : center s148300 1 false = none := by rfl
  have hcenter11 : center s148300 1 true = none := by rfl
  have hcenter20 : center s148300 2 false = none := by rfl
  have hcenter21 : center s148300 2 true = none := by rfl
  have hpaired00 : paired s148300 false false = none := by rfl
  have hpaired01 : paired s148300 false true = none := by rfl
  have hpaired10 : paired s148300 true false = none := by rfl
  have hpaired11 : paired s148300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148301 : safe 10 8 s148301 = true := by
  have hcenter00 : center s148301 0 false = some s148299 := by rfl
  have hcenter01 : center s148301 0 true = some s148300 := by rfl
  have hcenter10 : center s148301 1 false = none := by rfl
  have hcenter11 : center s148301 1 true = none := by rfl
  have hcenter20 : center s148301 2 false = none := by rfl
  have hcenter21 : center s148301 2 true = none := by rfl
  have hpaired00 : paired s148301 false false = none := by rfl
  have hpaired01 : paired s148301 false true = none := by rfl
  have hpaired10 : paired s148301 true false = none := by rfl
  have hpaired11 : paired s148301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148299) (optionAll_some_eq hcenter01 safeNode148300) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148302 : safe 10 7 s148302 = true := by
  have hcenter00 : center s148302 0 false = none := by rfl
  have hcenter01 : center s148302 0 true = none := by rfl
  have hcenter10 : center s148302 1 false = none := by rfl
  have hcenter11 : center s148302 1 true = none := by rfl
  have hcenter20 : center s148302 2 false = none := by rfl
  have hcenter21 : center s148302 2 true = none := by rfl
  have hpaired00 : paired s148302 false false = none := by rfl
  have hpaired01 : paired s148302 false true = none := by rfl
  have hpaired10 : paired s148302 true false = none := by rfl
  have hpaired11 : paired s148302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148303 : safe 10 7 s148303 = true := by
  have hcenter00 : center s148303 0 false = none := by rfl
  have hcenter01 : center s148303 0 true = none := by rfl
  have hcenter10 : center s148303 1 false = none := by rfl
  have hcenter11 : center s148303 1 true = none := by rfl
  have hcenter20 : center s148303 2 false = none := by rfl
  have hcenter21 : center s148303 2 true = none := by rfl
  have hpaired00 : paired s148303 false false = none := by rfl
  have hpaired01 : paired s148303 false true = none := by rfl
  have hpaired10 : paired s148303 true false = none := by rfl
  have hpaired11 : paired s148303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148304 : safe 10 8 s148304 = true := by
  have hcenter00 : center s148304 0 false = none := by rfl
  have hcenter01 : center s148304 0 true = none := by rfl
  have hcenter10 : center s148304 1 false = none := by rfl
  have hcenter11 : center s148304 1 true = none := by rfl
  have hcenter20 : center s148304 2 false = some s148302 := by rfl
  have hcenter21 : center s148304 2 true = some s148303 := by rfl
  have hpaired00 : paired s148304 false false = none := by rfl
  have hpaired01 : paired s148304 false true = none := by rfl
  have hpaired10 : paired s148304 true false = none := by rfl
  have hpaired11 : paired s148304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148302) (optionAll_some_eq hcenter21 safeNode148303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148305 : safe 10 10 s148305 = true := by
  have hcenter00 : center s148305 0 false = none := by rfl
  have hcenter01 : center s148305 0 true = some s148293 := by rfl
  have hcenter10 : center s148305 1 false = none := by rfl
  have hcenter11 : center s148305 1 true = none := by rfl
  have hcenter20 : center s148305 2 false = none := by rfl
  have hcenter21 : center s148305 2 true = some s148298 := by rfl
  have hpaired00 : paired s148305 false false = some s148301 := by rfl
  have hpaired01 : paired s148305 false true = some s148304 := by rfl
  have hpaired10 : paired s148305 true false = none := by rfl
  have hpaired11 : paired s148305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148298) (optionAll_some_eq hpaired00 safeNode148301) (optionAll_some_eq hpaired01 safeNode148304) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148306 : safe 10 12 s148306 = true := by
  have hcenter00 : center s148306 0 false = some s148233 := by rfl
  have hcenter01 : center s148306 0 true = none := by rfl
  have hcenter10 : center s148306 1 false = none := by rfl
  have hcenter11 : center s148306 1 true = none := by rfl
  have hcenter20 : center s148306 2 false = none := by rfl
  have hcenter21 : center s148306 2 true = none := by rfl
  have hpaired00 : paired s148306 false false = some s148251 := by rfl
  have hpaired01 : paired s148306 false true = some s148269 := by rfl
  have hpaired10 : paired s148306 true false = some s148287 := by rfl
  have hpaired11 : paired s148306 true true = some s148305 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148233) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148251) (optionAll_some_eq hpaired01 safeNode148269) (optionAll_some_eq hpaired10 safeNode148287) (optionAll_some_eq hpaired11 safeNode148305)

theorem safeNode148307 : safe 10 9 s148307 = true := by
  have hcenter00 : center s148307 0 false = none := by rfl
  have hcenter01 : center s148307 0 true = none := by rfl
  have hcenter10 : center s148307 1 false = none := by rfl
  have hcenter11 : center s148307 1 true = none := by rfl
  have hcenter20 : center s148307 2 false = none := by rfl
  have hcenter21 : center s148307 2 true = none := by rfl
  have hpaired00 : paired s148307 false false = none := by rfl
  have hpaired01 : paired s148307 false true = none := by rfl
  have hpaired10 : paired s148307 true false = none := by rfl
  have hpaired11 : paired s148307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148308 : safe 10 10 s148308 = true := by
  have hcenter00 : center s148308 0 false = some s148307 := by rfl
  have hcenter01 : center s148308 0 true = none := by rfl
  have hcenter10 : center s148308 1 false = none := by rfl
  have hcenter11 : center s148308 1 true = none := by rfl
  have hcenter20 : center s148308 2 false = none := by rfl
  have hcenter21 : center s148308 2 true = none := by rfl
  have hpaired00 : paired s148308 false false = none := by rfl
  have hpaired01 : paired s148308 false true = none := by rfl
  have hpaired10 : paired s148308 true false = none := by rfl
  have hpaired11 : paired s148308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148307) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148309 : safe 10 10 s148309 = true := by
  have hcenter00 : center s148309 0 false = none := by rfl
  have hcenter01 : center s148309 0 true = none := by rfl
  have hcenter10 : center s148309 1 false = none := by rfl
  have hcenter11 : center s148309 1 true = none := by rfl
  have hcenter20 : center s148309 2 false = none := by rfl
  have hcenter21 : center s148309 2 true = none := by rfl
  have hpaired00 : paired s148309 false false = none := by rfl
  have hpaired01 : paired s148309 false true = none := by rfl
  have hpaired10 : paired s148309 true false = none := by rfl
  have hpaired11 : paired s148309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148310 : safe 10 5 s148310 = true := by
  have hcenter00 : center s148310 0 false = none := by rfl
  have hcenter01 : center s148310 0 true = none := by rfl
  have hcenter10 : center s148310 1 false = none := by rfl
  have hcenter11 : center s148310 1 true = none := by rfl
  have hcenter20 : center s148310 2 false = none := by rfl
  have hcenter21 : center s148310 2 true = none := by rfl
  have hpaired00 : paired s148310 false false = none := by rfl
  have hpaired01 : paired s148310 false true = none := by rfl
  have hpaired10 : paired s148310 true false = none := by rfl
  have hpaired11 : paired s148310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148311 : safe 10 6 s148311 = true := by
  have hcenter00 : center s148311 0 false = none := by rfl
  have hcenter01 : center s148311 0 true = none := by rfl
  have hcenter10 : center s148311 1 false = some s148310 := by rfl
  have hcenter11 : center s148311 1 true = none := by rfl
  have hcenter20 : center s148311 2 false = none := by rfl
  have hcenter21 : center s148311 2 true = none := by rfl
  have hpaired00 : paired s148311 false false = none := by rfl
  have hpaired01 : paired s148311 false true = none := by rfl
  have hpaired10 : paired s148311 true false = none := by rfl
  have hpaired11 : paired s148311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148310) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148312 : safe 10 7 s148312 = true := by
  have hcenter00 : center s148312 0 false = none := by rfl
  have hcenter01 : center s148312 0 true = none := by rfl
  have hcenter10 : center s148312 1 false = none := by rfl
  have hcenter11 : center s148312 1 true = none := by rfl
  have hcenter20 : center s148312 2 false = some s148311 := by rfl
  have hcenter21 : center s148312 2 true = none := by rfl
  have hpaired00 : paired s148312 false false = none := by rfl
  have hpaired01 : paired s148312 false true = none := by rfl
  have hpaired10 : paired s148312 true false = none := by rfl
  have hpaired11 : paired s148312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148311) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148313 : safe 10 7 s148313 = true := by
  have hcenter00 : center s148313 0 false = none := by rfl
  have hcenter01 : center s148313 0 true = none := by rfl
  have hcenter10 : center s148313 1 false = none := by rfl
  have hcenter11 : center s148313 1 true = none := by rfl
  have hcenter20 : center s148313 2 false = none := by rfl
  have hcenter21 : center s148313 2 true = none := by rfl
  have hpaired00 : paired s148313 false false = none := by rfl
  have hpaired01 : paired s148313 false true = none := by rfl
  have hpaired10 : paired s148313 true false = none := by rfl
  have hpaired11 : paired s148313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148314 : safe 10 8 s148314 = true := by
  have hcenter00 : center s148314 0 false = some s148312 := by rfl
  have hcenter01 : center s148314 0 true = none := by rfl
  have hcenter10 : center s148314 1 false = some s148313 := by rfl
  have hcenter11 : center s148314 1 true = none := by rfl
  have hcenter20 : center s148314 2 false = none := by rfl
  have hcenter21 : center s148314 2 true = none := by rfl
  have hpaired00 : paired s148314 false false = none := by rfl
  have hpaired01 : paired s148314 false true = none := by rfl
  have hpaired10 : paired s148314 true false = none := by rfl
  have hpaired11 : paired s148314 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148312) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148313) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148315 : safe 10 9 s148315 = true := by
  have hcenter00 : center s148315 0 false = none := by rfl
  have hcenter01 : center s148315 0 true = none := by rfl
  have hcenter10 : center s148315 1 false = none := by rfl
  have hcenter11 : center s148315 1 true = none := by rfl
  have hcenter20 : center s148315 2 false = some s148314 := by rfl
  have hcenter21 : center s148315 2 true = none := by rfl
  have hpaired00 : paired s148315 false false = none := by rfl
  have hpaired01 : paired s148315 false true = none := by rfl
  have hpaired10 : paired s148315 true false = none := by rfl
  have hpaired11 : paired s148315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148314) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148316 : safe 10 10 s148316 = true := by
  have hcenter00 : center s148316 0 false = some s148315 := by rfl
  have hcenter01 : center s148316 0 true = none := by rfl
  have hcenter10 : center s148316 1 false = none := by rfl
  have hcenter11 : center s148316 1 true = none := by rfl
  have hcenter20 : center s148316 2 false = none := by rfl
  have hcenter21 : center s148316 2 true = none := by rfl
  have hpaired00 : paired s148316 false false = none := by rfl
  have hpaired01 : paired s148316 false true = none := by rfl
  have hpaired10 : paired s148316 true false = none := by rfl
  have hpaired11 : paired s148316 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148315) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148317 : safe 10 5 s148317 = true := by
  have hcenter00 : center s148317 0 false = none := by rfl
  have hcenter01 : center s148317 0 true = none := by rfl
  have hcenter10 : center s148317 1 false = none := by rfl
  have hcenter11 : center s148317 1 true = none := by rfl
  have hcenter20 : center s148317 2 false = none := by rfl
  have hcenter21 : center s148317 2 true = none := by rfl
  have hpaired00 : paired s148317 false false = none := by rfl
  have hpaired01 : paired s148317 false true = none := by rfl
  have hpaired10 : paired s148317 true false = none := by rfl
  have hpaired11 : paired s148317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148318 : safe 10 6 s148318 = true := by
  have hcenter00 : center s148318 0 false = none := by rfl
  have hcenter01 : center s148318 0 true = none := by rfl
  have hcenter10 : center s148318 1 false = some s148317 := by rfl
  have hcenter11 : center s148318 1 true = none := by rfl
  have hcenter20 : center s148318 2 false = none := by rfl
  have hcenter21 : center s148318 2 true = none := by rfl
  have hpaired00 : paired s148318 false false = none := by rfl
  have hpaired01 : paired s148318 false true = none := by rfl
  have hpaired10 : paired s148318 true false = none := by rfl
  have hpaired11 : paired s148318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148317) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148319 : safe 10 7 s148319 = true := by
  have hcenter00 : center s148319 0 false = none := by rfl
  have hcenter01 : center s148319 0 true = none := by rfl
  have hcenter10 : center s148319 1 false = none := by rfl
  have hcenter11 : center s148319 1 true = none := by rfl
  have hcenter20 : center s148319 2 false = some s148318 := by rfl
  have hcenter21 : center s148319 2 true = none := by rfl
  have hpaired00 : paired s148319 false false = none := by rfl
  have hpaired01 : paired s148319 false true = none := by rfl
  have hpaired10 : paired s148319 true false = none := by rfl
  have hpaired11 : paired s148319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148318) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148320 : safe 10 7 s148320 = true := by
  have hcenter00 : center s148320 0 false = none := by rfl
  have hcenter01 : center s148320 0 true = none := by rfl
  have hcenter10 : center s148320 1 false = none := by rfl
  have hcenter11 : center s148320 1 true = none := by rfl
  have hcenter20 : center s148320 2 false = none := by rfl
  have hcenter21 : center s148320 2 true = none := by rfl
  have hpaired00 : paired s148320 false false = none := by rfl
  have hpaired01 : paired s148320 false true = none := by rfl
  have hpaired10 : paired s148320 true false = none := by rfl
  have hpaired11 : paired s148320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148321 : safe 10 8 s148321 = true := by
  have hcenter00 : center s148321 0 false = some s148319 := by rfl
  have hcenter01 : center s148321 0 true = none := by rfl
  have hcenter10 : center s148321 1 false = some s148320 := by rfl
  have hcenter11 : center s148321 1 true = none := by rfl
  have hcenter20 : center s148321 2 false = none := by rfl
  have hcenter21 : center s148321 2 true = none := by rfl
  have hpaired00 : paired s148321 false false = none := by rfl
  have hpaired01 : paired s148321 false true = none := by rfl
  have hpaired10 : paired s148321 true false = none := by rfl
  have hpaired11 : paired s148321 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148319) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148320) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148322 : safe 10 9 s148322 = true := by
  have hcenter00 : center s148322 0 false = none := by rfl
  have hcenter01 : center s148322 0 true = none := by rfl
  have hcenter10 : center s148322 1 false = none := by rfl
  have hcenter11 : center s148322 1 true = none := by rfl
  have hcenter20 : center s148322 2 false = some s148321 := by rfl
  have hcenter21 : center s148322 2 true = none := by rfl
  have hpaired00 : paired s148322 false false = none := by rfl
  have hpaired01 : paired s148322 false true = none := by rfl
  have hpaired10 : paired s148322 true false = none := by rfl
  have hpaired11 : paired s148322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148321) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148323 : safe 10 10 s148323 = true := by
  have hcenter00 : center s148323 0 false = some s148322 := by rfl
  have hcenter01 : center s148323 0 true = none := by rfl
  have hcenter10 : center s148323 1 false = none := by rfl
  have hcenter11 : center s148323 1 true = none := by rfl
  have hcenter20 : center s148323 2 false = none := by rfl
  have hcenter21 : center s148323 2 true = none := by rfl
  have hpaired00 : paired s148323 false false = none := by rfl
  have hpaired01 : paired s148323 false true = none := by rfl
  have hpaired10 : paired s148323 true false = none := by rfl
  have hpaired11 : paired s148323 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148322) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148324 : safe 10 11 s148324 = true := by
  have hcenter00 : center s148324 0 false = none := by rfl
  have hcenter01 : center s148324 0 true = none := by rfl
  have hcenter10 : center s148324 1 false = some s148308 := by rfl
  have hcenter11 : center s148324 1 true = some s148309 := by rfl
  have hcenter20 : center s148324 2 false = some s148316 := by rfl
  have hcenter21 : center s148324 2 true = some s148323 := by rfl
  have hpaired00 : paired s148324 false false = none := by rfl
  have hpaired01 : paired s148324 false true = none := by rfl
  have hpaired10 : paired s148324 true false = none := by rfl
  have hpaired11 : paired s148324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148308) (optionAll_some_eq hcenter11 safeNode148309) (optionAll_some_eq hcenter20 safeNode148316) (optionAll_some_eq hcenter21 safeNode148323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148325 : safe 10 8 s148325 = true := by
  have hcenter00 : center s148325 0 false = none := by rfl
  have hcenter01 : center s148325 0 true = none := by rfl
  have hcenter10 : center s148325 1 false = none := by rfl
  have hcenter11 : center s148325 1 true = none := by rfl
  have hcenter20 : center s148325 2 false = none := by rfl
  have hcenter21 : center s148325 2 true = none := by rfl
  have hpaired00 : paired s148325 false false = none := by rfl
  have hpaired01 : paired s148325 false true = none := by rfl
  have hpaired10 : paired s148325 true false = none := by rfl
  have hpaired11 : paired s148325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148326 : safe 10 7 s148326 = true := by
  have hcenter00 : center s148326 0 false = none := by rfl
  have hcenter01 : center s148326 0 true = none := by rfl
  have hcenter10 : center s148326 1 false = none := by rfl
  have hcenter11 : center s148326 1 true = none := by rfl
  have hcenter20 : center s148326 2 false = none := by rfl
  have hcenter21 : center s148326 2 true = none := by rfl
  have hpaired00 : paired s148326 false false = none := by rfl
  have hpaired01 : paired s148326 false true = none := by rfl
  have hpaired10 : paired s148326 true false = none := by rfl
  have hpaired11 : paired s148326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148327 : safe 10 7 s148327 = true := by
  have hcenter00 : center s148327 0 false = none := by rfl
  have hcenter01 : center s148327 0 true = none := by rfl
  have hcenter10 : center s148327 1 false = none := by rfl
  have hcenter11 : center s148327 1 true = none := by rfl
  have hcenter20 : center s148327 2 false = none := by rfl
  have hcenter21 : center s148327 2 true = none := by rfl
  have hpaired00 : paired s148327 false false = none := by rfl
  have hpaired01 : paired s148327 false true = none := by rfl
  have hpaired10 : paired s148327 true false = none := by rfl
  have hpaired11 : paired s148327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148328 : safe 10 8 s148328 = true := by
  have hcenter00 : center s148328 0 false = some s148326 := by rfl
  have hcenter01 : center s148328 0 true = some s148327 := by rfl
  have hcenter10 : center s148328 1 false = none := by rfl
  have hcenter11 : center s148328 1 true = none := by rfl
  have hcenter20 : center s148328 2 false = none := by rfl
  have hcenter21 : center s148328 2 true = none := by rfl
  have hpaired00 : paired s148328 false false = none := by rfl
  have hpaired01 : paired s148328 false true = none := by rfl
  have hpaired10 : paired s148328 true false = none := by rfl
  have hpaired11 : paired s148328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148326) (optionAll_some_eq hcenter01 safeNode148327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148329 : safe 10 9 s148329 = true := by
  have hcenter00 : center s148329 0 false = none := by rfl
  have hcenter01 : center s148329 0 true = none := by rfl
  have hcenter10 : center s148329 1 false = some s148325 := by rfl
  have hcenter11 : center s148329 1 true = none := by rfl
  have hcenter20 : center s148329 2 false = none := by rfl
  have hcenter21 : center s148329 2 true = some s148328 := by rfl
  have hpaired00 : paired s148329 false false = none := by rfl
  have hpaired01 : paired s148329 false true = none := by rfl
  have hpaired10 : paired s148329 true false = none := by rfl
  have hpaired11 : paired s148329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148325) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148328) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148330 : safe 10 6 s148330 = true := by
  have hcenter00 : center s148330 0 false = none := by rfl
  have hcenter01 : center s148330 0 true = none := by rfl
  have hcenter10 : center s148330 1 false = none := by rfl
  have hcenter11 : center s148330 1 true = none := by rfl
  have hcenter20 : center s148330 2 false = none := by rfl
  have hcenter21 : center s148330 2 true = none := by rfl
  have hpaired00 : paired s148330 false false = none := by rfl
  have hpaired01 : paired s148330 false true = none := by rfl
  have hpaired10 : paired s148330 true false = none := by rfl
  have hpaired11 : paired s148330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148331 : safe 10 7 s148331 = true := by
  have hcenter00 : center s148331 0 false = none := by rfl
  have hcenter01 : center s148331 0 true = none := by rfl
  have hcenter10 : center s148331 1 false = some s148330 := by rfl
  have hcenter11 : center s148331 1 true = none := by rfl
  have hcenter20 : center s148331 2 false = none := by rfl
  have hcenter21 : center s148331 2 true = none := by rfl
  have hpaired00 : paired s148331 false false = none := by rfl
  have hpaired01 : paired s148331 false true = none := by rfl
  have hpaired10 : paired s148331 true false = none := by rfl
  have hpaired11 : paired s148331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148330) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148332 : safe 10 7 s148332 = true := by
  have hcenter00 : center s148332 0 false = none := by rfl
  have hcenter01 : center s148332 0 true = none := by rfl
  have hcenter10 : center s148332 1 false = none := by rfl
  have hcenter11 : center s148332 1 true = none := by rfl
  have hcenter20 : center s148332 2 false = none := by rfl
  have hcenter21 : center s148332 2 true = none := by rfl
  have hpaired00 : paired s148332 false false = none := by rfl
  have hpaired01 : paired s148332 false true = none := by rfl
  have hpaired10 : paired s148332 true false = none := by rfl
  have hpaired11 : paired s148332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148333 : safe 10 8 s148333 = true := by
  have hcenter00 : center s148333 0 false = none := by rfl
  have hcenter01 : center s148333 0 true = none := by rfl
  have hcenter10 : center s148333 1 false = none := by rfl
  have hcenter11 : center s148333 1 true = none := by rfl
  have hcenter20 : center s148333 2 false = some s148331 := by rfl
  have hcenter21 : center s148333 2 true = some s148332 := by rfl
  have hpaired00 : paired s148333 false false = none := by rfl
  have hpaired01 : paired s148333 false true = none := by rfl
  have hpaired10 : paired s148333 true false = none := by rfl
  have hpaired11 : paired s148333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148331) (optionAll_some_eq hcenter21 safeNode148332) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148334 : safe 10 8 s148334 = true := by
  have hcenter00 : center s148334 0 false = none := by rfl
  have hcenter01 : center s148334 0 true = none := by rfl
  have hcenter10 : center s148334 1 false = none := by rfl
  have hcenter11 : center s148334 1 true = none := by rfl
  have hcenter20 : center s148334 2 false = none := by rfl
  have hcenter21 : center s148334 2 true = none := by rfl
  have hpaired00 : paired s148334 false false = none := by rfl
  have hpaired01 : paired s148334 false true = none := by rfl
  have hpaired10 : paired s148334 true false = none := by rfl
  have hpaired11 : paired s148334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148335 : safe 10 9 s148335 = true := by
  have hcenter00 : center s148335 0 false = none := by rfl
  have hcenter01 : center s148335 0 true = some s148333 := by rfl
  have hcenter10 : center s148335 1 false = some s148334 := by rfl
  have hcenter11 : center s148335 1 true = none := by rfl
  have hcenter20 : center s148335 2 false = none := by rfl
  have hcenter21 : center s148335 2 true = none := by rfl
  have hpaired00 : paired s148335 false false = none := by rfl
  have hpaired01 : paired s148335 false true = none := by rfl
  have hpaired10 : paired s148335 true false = none := by rfl
  have hpaired11 : paired s148335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148333) (optionAll_some_eq hcenter10 safeNode148334) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148336 : safe 10 7 s148336 = true := by
  have hcenter00 : center s148336 0 false = none := by rfl
  have hcenter01 : center s148336 0 true = none := by rfl
  have hcenter10 : center s148336 1 false = none := by rfl
  have hcenter11 : center s148336 1 true = none := by rfl
  have hcenter20 : center s148336 2 false = none := by rfl
  have hcenter21 : center s148336 2 true = none := by rfl
  have hpaired00 : paired s148336 false false = none := by rfl
  have hpaired01 : paired s148336 false true = none := by rfl
  have hpaired10 : paired s148336 true false = none := by rfl
  have hpaired11 : paired s148336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148337 : safe 10 7 s148337 = true := by
  have hcenter00 : center s148337 0 false = none := by rfl
  have hcenter01 : center s148337 0 true = none := by rfl
  have hcenter10 : center s148337 1 false = none := by rfl
  have hcenter11 : center s148337 1 true = none := by rfl
  have hcenter20 : center s148337 2 false = none := by rfl
  have hcenter21 : center s148337 2 true = none := by rfl
  have hpaired00 : paired s148337 false false = none := by rfl
  have hpaired01 : paired s148337 false true = none := by rfl
  have hpaired10 : paired s148337 true false = none := by rfl
  have hpaired11 : paired s148337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148338 : safe 10 8 s148338 = true := by
  have hcenter00 : center s148338 0 false = none := by rfl
  have hcenter01 : center s148338 0 true = none := by rfl
  have hcenter10 : center s148338 1 false = none := by rfl
  have hcenter11 : center s148338 1 true = none := by rfl
  have hcenter20 : center s148338 2 false = some s148336 := by rfl
  have hcenter21 : center s148338 2 true = some s148337 := by rfl
  have hpaired00 : paired s148338 false false = none := by rfl
  have hpaired01 : paired s148338 false true = none := by rfl
  have hpaired10 : paired s148338 true false = none := by rfl
  have hpaired11 : paired s148338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148336) (optionAll_some_eq hcenter21 safeNode148337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148339 : safe 10 7 s148339 = true := by
  have hcenter00 : center s148339 0 false = none := by rfl
  have hcenter01 : center s148339 0 true = none := by rfl
  have hcenter10 : center s148339 1 false = none := by rfl
  have hcenter11 : center s148339 1 true = none := by rfl
  have hcenter20 : center s148339 2 false = none := by rfl
  have hcenter21 : center s148339 2 true = none := by rfl
  have hpaired00 : paired s148339 false false = none := by rfl
  have hpaired01 : paired s148339 false true = none := by rfl
  have hpaired10 : paired s148339 true false = none := by rfl
  have hpaired11 : paired s148339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148340 : safe 10 7 s148340 = true := by
  have hcenter00 : center s148340 0 false = none := by rfl
  have hcenter01 : center s148340 0 true = none := by rfl
  have hcenter10 : center s148340 1 false = none := by rfl
  have hcenter11 : center s148340 1 true = none := by rfl
  have hcenter20 : center s148340 2 false = none := by rfl
  have hcenter21 : center s148340 2 true = none := by rfl
  have hpaired00 : paired s148340 false false = none := by rfl
  have hpaired01 : paired s148340 false true = none := by rfl
  have hpaired10 : paired s148340 true false = none := by rfl
  have hpaired11 : paired s148340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148341 : safe 10 8 s148341 = true := by
  have hcenter00 : center s148341 0 false = some s148339 := by rfl
  have hcenter01 : center s148341 0 true = some s148340 := by rfl
  have hcenter10 : center s148341 1 false = none := by rfl
  have hcenter11 : center s148341 1 true = none := by rfl
  have hcenter20 : center s148341 2 false = none := by rfl
  have hcenter21 : center s148341 2 true = none := by rfl
  have hpaired00 : paired s148341 false false = none := by rfl
  have hpaired01 : paired s148341 false true = none := by rfl
  have hpaired10 : paired s148341 true false = none := by rfl
  have hpaired11 : paired s148341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148339) (optionAll_some_eq hcenter01 safeNode148340) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148342 : safe 10 10 s148342 = true := by
  have hcenter00 : center s148342 0 false = some s148329 := by rfl
  have hcenter01 : center s148342 0 true = none := by rfl
  have hcenter10 : center s148342 1 false = none := by rfl
  have hcenter11 : center s148342 1 true = none := by rfl
  have hcenter20 : center s148342 2 false = some s148335 := by rfl
  have hcenter21 : center s148342 2 true = none := by rfl
  have hpaired00 : paired s148342 false false = some s148338 := by rfl
  have hpaired01 : paired s148342 false true = some s148341 := by rfl
  have hpaired10 : paired s148342 true false = none := by rfl
  have hpaired11 : paired s148342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148329) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148335) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148338) (optionAll_some_eq hpaired01 safeNode148341) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148343 : safe 10 8 s148343 = true := by
  have hcenter00 : center s148343 0 false = none := by rfl
  have hcenter01 : center s148343 0 true = none := by rfl
  have hcenter10 : center s148343 1 false = none := by rfl
  have hcenter11 : center s148343 1 true = none := by rfl
  have hcenter20 : center s148343 2 false = none := by rfl
  have hcenter21 : center s148343 2 true = none := by rfl
  have hpaired00 : paired s148343 false false = none := by rfl
  have hpaired01 : paired s148343 false true = none := by rfl
  have hpaired10 : paired s148343 true false = none := by rfl
  have hpaired11 : paired s148343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148344 : safe 10 6 s148344 = true := by
  have hcenter00 : center s148344 0 false = none := by rfl
  have hcenter01 : center s148344 0 true = none := by rfl
  have hcenter10 : center s148344 1 false = none := by rfl
  have hcenter11 : center s148344 1 true = none := by rfl
  have hcenter20 : center s148344 2 false = none := by rfl
  have hcenter21 : center s148344 2 true = none := by rfl
  have hpaired00 : paired s148344 false false = none := by rfl
  have hpaired01 : paired s148344 false true = none := by rfl
  have hpaired10 : paired s148344 true false = none := by rfl
  have hpaired11 : paired s148344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148345 : safe 10 7 s148345 = true := by
  have hcenter00 : center s148345 0 false = none := by rfl
  have hcenter01 : center s148345 0 true = none := by rfl
  have hcenter10 : center s148345 1 false = some s148344 := by rfl
  have hcenter11 : center s148345 1 true = none := by rfl
  have hcenter20 : center s148345 2 false = none := by rfl
  have hcenter21 : center s148345 2 true = none := by rfl
  have hpaired00 : paired s148345 false false = none := by rfl
  have hpaired01 : paired s148345 false true = none := by rfl
  have hpaired10 : paired s148345 true false = none := by rfl
  have hpaired11 : paired s148345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148344) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148346 : safe 10 7 s148346 = true := by
  have hcenter00 : center s148346 0 false = none := by rfl
  have hcenter01 : center s148346 0 true = none := by rfl
  have hcenter10 : center s148346 1 false = none := by rfl
  have hcenter11 : center s148346 1 true = none := by rfl
  have hcenter20 : center s148346 2 false = none := by rfl
  have hcenter21 : center s148346 2 true = none := by rfl
  have hpaired00 : paired s148346 false false = none := by rfl
  have hpaired01 : paired s148346 false true = none := by rfl
  have hpaired10 : paired s148346 true false = none := by rfl
  have hpaired11 : paired s148346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148347 : safe 10 8 s148347 = true := by
  have hcenter00 : center s148347 0 false = some s148345 := by rfl
  have hcenter01 : center s148347 0 true = some s148346 := by rfl
  have hcenter10 : center s148347 1 false = none := by rfl
  have hcenter11 : center s148347 1 true = none := by rfl
  have hcenter20 : center s148347 2 false = none := by rfl
  have hcenter21 : center s148347 2 true = none := by rfl
  have hpaired00 : paired s148347 false false = none := by rfl
  have hpaired01 : paired s148347 false true = none := by rfl
  have hpaired10 : paired s148347 true false = none := by rfl
  have hpaired11 : paired s148347 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148345) (optionAll_some_eq hcenter01 safeNode148346) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148348 : safe 10 9 s148348 = true := by
  have hcenter00 : center s148348 0 false = none := by rfl
  have hcenter01 : center s148348 0 true = none := by rfl
  have hcenter10 : center s148348 1 false = some s148343 := by rfl
  have hcenter11 : center s148348 1 true = none := by rfl
  have hcenter20 : center s148348 2 false = none := by rfl
  have hcenter21 : center s148348 2 true = some s148347 := by rfl
  have hpaired00 : paired s148348 false false = none := by rfl
  have hpaired01 : paired s148348 false true = none := by rfl
  have hpaired10 : paired s148348 true false = none := by rfl
  have hpaired11 : paired s148348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148343) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148347) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148349 : safe 10 7 s148349 = true := by
  have hcenter00 : center s148349 0 false = none := by rfl
  have hcenter01 : center s148349 0 true = none := by rfl
  have hcenter10 : center s148349 1 false = none := by rfl
  have hcenter11 : center s148349 1 true = none := by rfl
  have hcenter20 : center s148349 2 false = none := by rfl
  have hcenter21 : center s148349 2 true = none := by rfl
  have hpaired00 : paired s148349 false false = none := by rfl
  have hpaired01 : paired s148349 false true = none := by rfl
  have hpaired10 : paired s148349 true false = none := by rfl
  have hpaired11 : paired s148349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148350 : safe 10 7 s148350 = true := by
  have hcenter00 : center s148350 0 false = none := by rfl
  have hcenter01 : center s148350 0 true = none := by rfl
  have hcenter10 : center s148350 1 false = none := by rfl
  have hcenter11 : center s148350 1 true = none := by rfl
  have hcenter20 : center s148350 2 false = none := by rfl
  have hcenter21 : center s148350 2 true = none := by rfl
  have hpaired00 : paired s148350 false false = none := by rfl
  have hpaired01 : paired s148350 false true = none := by rfl
  have hpaired10 : paired s148350 true false = none := by rfl
  have hpaired11 : paired s148350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148351 : safe 10 8 s148351 = true := by
  have hcenter00 : center s148351 0 false = none := by rfl
  have hcenter01 : center s148351 0 true = none := by rfl
  have hcenter10 : center s148351 1 false = none := by rfl
  have hcenter11 : center s148351 1 true = none := by rfl
  have hcenter20 : center s148351 2 false = some s148349 := by rfl
  have hcenter21 : center s148351 2 true = some s148350 := by rfl
  have hpaired00 : paired s148351 false false = none := by rfl
  have hpaired01 : paired s148351 false true = none := by rfl
  have hpaired10 : paired s148351 true false = none := by rfl
  have hpaired11 : paired s148351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148349) (optionAll_some_eq hcenter21 safeNode148350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148352 : safe 10 8 s148352 = true := by
  have hcenter00 : center s148352 0 false = none := by rfl
  have hcenter01 : center s148352 0 true = none := by rfl
  have hcenter10 : center s148352 1 false = none := by rfl
  have hcenter11 : center s148352 1 true = none := by rfl
  have hcenter20 : center s148352 2 false = none := by rfl
  have hcenter21 : center s148352 2 true = none := by rfl
  have hpaired00 : paired s148352 false false = none := by rfl
  have hpaired01 : paired s148352 false true = none := by rfl
  have hpaired10 : paired s148352 true false = none := by rfl
  have hpaired11 : paired s148352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148353 : safe 10 9 s148353 = true := by
  have hcenter00 : center s148353 0 false = none := by rfl
  have hcenter01 : center s148353 0 true = some s148351 := by rfl
  have hcenter10 : center s148353 1 false = some s148352 := by rfl
  have hcenter11 : center s148353 1 true = none := by rfl
  have hcenter20 : center s148353 2 false = none := by rfl
  have hcenter21 : center s148353 2 true = none := by rfl
  have hpaired00 : paired s148353 false false = none := by rfl
  have hpaired01 : paired s148353 false true = none := by rfl
  have hpaired10 : paired s148353 true false = none := by rfl
  have hpaired11 : paired s148353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148351) (optionAll_some_eq hcenter10 safeNode148352) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148354 : safe 10 7 s148354 = true := by
  have hcenter00 : center s148354 0 false = none := by rfl
  have hcenter01 : center s148354 0 true = none := by rfl
  have hcenter10 : center s148354 1 false = none := by rfl
  have hcenter11 : center s148354 1 true = none := by rfl
  have hcenter20 : center s148354 2 false = none := by rfl
  have hcenter21 : center s148354 2 true = none := by rfl
  have hpaired00 : paired s148354 false false = none := by rfl
  have hpaired01 : paired s148354 false true = none := by rfl
  have hpaired10 : paired s148354 true false = none := by rfl
  have hpaired11 : paired s148354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148355 : safe 10 7 s148355 = true := by
  have hcenter00 : center s148355 0 false = none := by rfl
  have hcenter01 : center s148355 0 true = none := by rfl
  have hcenter10 : center s148355 1 false = none := by rfl
  have hcenter11 : center s148355 1 true = none := by rfl
  have hcenter20 : center s148355 2 false = none := by rfl
  have hcenter21 : center s148355 2 true = none := by rfl
  have hpaired00 : paired s148355 false false = none := by rfl
  have hpaired01 : paired s148355 false true = none := by rfl
  have hpaired10 : paired s148355 true false = none := by rfl
  have hpaired11 : paired s148355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148356 : safe 10 8 s148356 = true := by
  have hcenter00 : center s148356 0 false = none := by rfl
  have hcenter01 : center s148356 0 true = none := by rfl
  have hcenter10 : center s148356 1 false = none := by rfl
  have hcenter11 : center s148356 1 true = none := by rfl
  have hcenter20 : center s148356 2 false = some s148354 := by rfl
  have hcenter21 : center s148356 2 true = some s148355 := by rfl
  have hpaired00 : paired s148356 false false = none := by rfl
  have hpaired01 : paired s148356 false true = none := by rfl
  have hpaired10 : paired s148356 true false = none := by rfl
  have hpaired11 : paired s148356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148354) (optionAll_some_eq hcenter21 safeNode148355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148357 : safe 10 7 s148357 = true := by
  have hcenter00 : center s148357 0 false = none := by rfl
  have hcenter01 : center s148357 0 true = none := by rfl
  have hcenter10 : center s148357 1 false = none := by rfl
  have hcenter11 : center s148357 1 true = none := by rfl
  have hcenter20 : center s148357 2 false = none := by rfl
  have hcenter21 : center s148357 2 true = none := by rfl
  have hpaired00 : paired s148357 false false = none := by rfl
  have hpaired01 : paired s148357 false true = none := by rfl
  have hpaired10 : paired s148357 true false = none := by rfl
  have hpaired11 : paired s148357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148358 : safe 10 7 s148358 = true := by
  have hcenter00 : center s148358 0 false = none := by rfl
  have hcenter01 : center s148358 0 true = none := by rfl
  have hcenter10 : center s148358 1 false = none := by rfl
  have hcenter11 : center s148358 1 true = none := by rfl
  have hcenter20 : center s148358 2 false = none := by rfl
  have hcenter21 : center s148358 2 true = none := by rfl
  have hpaired00 : paired s148358 false false = none := by rfl
  have hpaired01 : paired s148358 false true = none := by rfl
  have hpaired10 : paired s148358 true false = none := by rfl
  have hpaired11 : paired s148358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148359 : safe 10 8 s148359 = true := by
  have hcenter00 : center s148359 0 false = some s148357 := by rfl
  have hcenter01 : center s148359 0 true = some s148358 := by rfl
  have hcenter10 : center s148359 1 false = none := by rfl
  have hcenter11 : center s148359 1 true = none := by rfl
  have hcenter20 : center s148359 2 false = none := by rfl
  have hcenter21 : center s148359 2 true = none := by rfl
  have hpaired00 : paired s148359 false false = none := by rfl
  have hpaired01 : paired s148359 false true = none := by rfl
  have hpaired10 : paired s148359 true false = none := by rfl
  have hpaired11 : paired s148359 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148357) (optionAll_some_eq hcenter01 safeNode148358) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148360 : safe 10 10 s148360 = true := by
  have hcenter00 : center s148360 0 false = some s148348 := by rfl
  have hcenter01 : center s148360 0 true = none := by rfl
  have hcenter10 : center s148360 1 false = none := by rfl
  have hcenter11 : center s148360 1 true = none := by rfl
  have hcenter20 : center s148360 2 false = some s148353 := by rfl
  have hcenter21 : center s148360 2 true = none := by rfl
  have hpaired00 : paired s148360 false false = some s148356 := by rfl
  have hpaired01 : paired s148360 false true = some s148359 := by rfl
  have hpaired10 : paired s148360 true false = none := by rfl
  have hpaired11 : paired s148360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148348) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148353) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148356) (optionAll_some_eq hpaired01 safeNode148359) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148361 : safe 10 8 s148361 = true := by
  have hcenter00 : center s148361 0 false = none := by rfl
  have hcenter01 : center s148361 0 true = none := by rfl
  have hcenter10 : center s148361 1 false = none := by rfl
  have hcenter11 : center s148361 1 true = none := by rfl
  have hcenter20 : center s148361 2 false = none := by rfl
  have hcenter21 : center s148361 2 true = none := by rfl
  have hpaired00 : paired s148361 false false = none := by rfl
  have hpaired01 : paired s148361 false true = none := by rfl
  have hpaired10 : paired s148361 true false = none := by rfl
  have hpaired11 : paired s148361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148362 : safe 10 6 s148362 = true := by
  have hcenter00 : center s148362 0 false = none := by rfl
  have hcenter01 : center s148362 0 true = none := by rfl
  have hcenter10 : center s148362 1 false = none := by rfl
  have hcenter11 : center s148362 1 true = none := by rfl
  have hcenter20 : center s148362 2 false = none := by rfl
  have hcenter21 : center s148362 2 true = none := by rfl
  have hpaired00 : paired s148362 false false = none := by rfl
  have hpaired01 : paired s148362 false true = none := by rfl
  have hpaired10 : paired s148362 true false = none := by rfl
  have hpaired11 : paired s148362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148363 : safe 10 7 s148363 = true := by
  have hcenter00 : center s148363 0 false = none := by rfl
  have hcenter01 : center s148363 0 true = none := by rfl
  have hcenter10 : center s148363 1 false = some s148362 := by rfl
  have hcenter11 : center s148363 1 true = none := by rfl
  have hcenter20 : center s148363 2 false = none := by rfl
  have hcenter21 : center s148363 2 true = none := by rfl
  have hpaired00 : paired s148363 false false = none := by rfl
  have hpaired01 : paired s148363 false true = none := by rfl
  have hpaired10 : paired s148363 true false = none := by rfl
  have hpaired11 : paired s148363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148364 : safe 10 7 s148364 = true := by
  have hcenter00 : center s148364 0 false = none := by rfl
  have hcenter01 : center s148364 0 true = none := by rfl
  have hcenter10 : center s148364 1 false = none := by rfl
  have hcenter11 : center s148364 1 true = none := by rfl
  have hcenter20 : center s148364 2 false = none := by rfl
  have hcenter21 : center s148364 2 true = none := by rfl
  have hpaired00 : paired s148364 false false = none := by rfl
  have hpaired01 : paired s148364 false true = none := by rfl
  have hpaired10 : paired s148364 true false = none := by rfl
  have hpaired11 : paired s148364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148365 : safe 10 8 s148365 = true := by
  have hcenter00 : center s148365 0 false = some s148363 := by rfl
  have hcenter01 : center s148365 0 true = some s148364 := by rfl
  have hcenter10 : center s148365 1 false = none := by rfl
  have hcenter11 : center s148365 1 true = none := by rfl
  have hcenter20 : center s148365 2 false = none := by rfl
  have hcenter21 : center s148365 2 true = none := by rfl
  have hpaired00 : paired s148365 false false = none := by rfl
  have hpaired01 : paired s148365 false true = none := by rfl
  have hpaired10 : paired s148365 true false = none := by rfl
  have hpaired11 : paired s148365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148363) (optionAll_some_eq hcenter01 safeNode148364) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148366 : safe 10 9 s148366 = true := by
  have hcenter00 : center s148366 0 false = none := by rfl
  have hcenter01 : center s148366 0 true = none := by rfl
  have hcenter10 : center s148366 1 false = some s148361 := by rfl
  have hcenter11 : center s148366 1 true = none := by rfl
  have hcenter20 : center s148366 2 false = none := by rfl
  have hcenter21 : center s148366 2 true = some s148365 := by rfl
  have hpaired00 : paired s148366 false false = none := by rfl
  have hpaired01 : paired s148366 false true = none := by rfl
  have hpaired10 : paired s148366 true false = none := by rfl
  have hpaired11 : paired s148366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148365) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148367 : safe 10 7 s148367 = true := by
  have hcenter00 : center s148367 0 false = none := by rfl
  have hcenter01 : center s148367 0 true = none := by rfl
  have hcenter10 : center s148367 1 false = none := by rfl
  have hcenter11 : center s148367 1 true = none := by rfl
  have hcenter20 : center s148367 2 false = none := by rfl
  have hcenter21 : center s148367 2 true = none := by rfl
  have hpaired00 : paired s148367 false false = none := by rfl
  have hpaired01 : paired s148367 false true = none := by rfl
  have hpaired10 : paired s148367 true false = none := by rfl
  have hpaired11 : paired s148367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148368 : safe 10 7 s148368 = true := by
  have hcenter00 : center s148368 0 false = none := by rfl
  have hcenter01 : center s148368 0 true = none := by rfl
  have hcenter10 : center s148368 1 false = none := by rfl
  have hcenter11 : center s148368 1 true = none := by rfl
  have hcenter20 : center s148368 2 false = none := by rfl
  have hcenter21 : center s148368 2 true = none := by rfl
  have hpaired00 : paired s148368 false false = none := by rfl
  have hpaired01 : paired s148368 false true = none := by rfl
  have hpaired10 : paired s148368 true false = none := by rfl
  have hpaired11 : paired s148368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148369 : safe 10 8 s148369 = true := by
  have hcenter00 : center s148369 0 false = none := by rfl
  have hcenter01 : center s148369 0 true = none := by rfl
  have hcenter10 : center s148369 1 false = none := by rfl
  have hcenter11 : center s148369 1 true = none := by rfl
  have hcenter20 : center s148369 2 false = some s148367 := by rfl
  have hcenter21 : center s148369 2 true = some s148368 := by rfl
  have hpaired00 : paired s148369 false false = none := by rfl
  have hpaired01 : paired s148369 false true = none := by rfl
  have hpaired10 : paired s148369 true false = none := by rfl
  have hpaired11 : paired s148369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148367) (optionAll_some_eq hcenter21 safeNode148368) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148370 : safe 10 8 s148370 = true := by
  have hcenter00 : center s148370 0 false = none := by rfl
  have hcenter01 : center s148370 0 true = none := by rfl
  have hcenter10 : center s148370 1 false = none := by rfl
  have hcenter11 : center s148370 1 true = none := by rfl
  have hcenter20 : center s148370 2 false = none := by rfl
  have hcenter21 : center s148370 2 true = none := by rfl
  have hpaired00 : paired s148370 false false = none := by rfl
  have hpaired01 : paired s148370 false true = none := by rfl
  have hpaired10 : paired s148370 true false = none := by rfl
  have hpaired11 : paired s148370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148371 : safe 10 9 s148371 = true := by
  have hcenter00 : center s148371 0 false = none := by rfl
  have hcenter01 : center s148371 0 true = some s148369 := by rfl
  have hcenter10 : center s148371 1 false = some s148370 := by rfl
  have hcenter11 : center s148371 1 true = none := by rfl
  have hcenter20 : center s148371 2 false = none := by rfl
  have hcenter21 : center s148371 2 true = none := by rfl
  have hpaired00 : paired s148371 false false = none := by rfl
  have hpaired01 : paired s148371 false true = none := by rfl
  have hpaired10 : paired s148371 true false = none := by rfl
  have hpaired11 : paired s148371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148369) (optionAll_some_eq hcenter10 safeNode148370) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148372 : safe 10 7 s148372 = true := by
  have hcenter00 : center s148372 0 false = none := by rfl
  have hcenter01 : center s148372 0 true = none := by rfl
  have hcenter10 : center s148372 1 false = none := by rfl
  have hcenter11 : center s148372 1 true = none := by rfl
  have hcenter20 : center s148372 2 false = none := by rfl
  have hcenter21 : center s148372 2 true = none := by rfl
  have hpaired00 : paired s148372 false false = none := by rfl
  have hpaired01 : paired s148372 false true = none := by rfl
  have hpaired10 : paired s148372 true false = none := by rfl
  have hpaired11 : paired s148372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148373 : safe 10 7 s148373 = true := by
  have hcenter00 : center s148373 0 false = none := by rfl
  have hcenter01 : center s148373 0 true = none := by rfl
  have hcenter10 : center s148373 1 false = none := by rfl
  have hcenter11 : center s148373 1 true = none := by rfl
  have hcenter20 : center s148373 2 false = none := by rfl
  have hcenter21 : center s148373 2 true = none := by rfl
  have hpaired00 : paired s148373 false false = none := by rfl
  have hpaired01 : paired s148373 false true = none := by rfl
  have hpaired10 : paired s148373 true false = none := by rfl
  have hpaired11 : paired s148373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148374 : safe 10 8 s148374 = true := by
  have hcenter00 : center s148374 0 false = none := by rfl
  have hcenter01 : center s148374 0 true = none := by rfl
  have hcenter10 : center s148374 1 false = none := by rfl
  have hcenter11 : center s148374 1 true = none := by rfl
  have hcenter20 : center s148374 2 false = some s148372 := by rfl
  have hcenter21 : center s148374 2 true = some s148373 := by rfl
  have hpaired00 : paired s148374 false false = none := by rfl
  have hpaired01 : paired s148374 false true = none := by rfl
  have hpaired10 : paired s148374 true false = none := by rfl
  have hpaired11 : paired s148374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148372) (optionAll_some_eq hcenter21 safeNode148373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148375 : safe 10 7 s148375 = true := by
  have hcenter00 : center s148375 0 false = none := by rfl
  have hcenter01 : center s148375 0 true = none := by rfl
  have hcenter10 : center s148375 1 false = none := by rfl
  have hcenter11 : center s148375 1 true = none := by rfl
  have hcenter20 : center s148375 2 false = none := by rfl
  have hcenter21 : center s148375 2 true = none := by rfl
  have hpaired00 : paired s148375 false false = none := by rfl
  have hpaired01 : paired s148375 false true = none := by rfl
  have hpaired10 : paired s148375 true false = none := by rfl
  have hpaired11 : paired s148375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148376 : safe 10 7 s148376 = true := by
  have hcenter00 : center s148376 0 false = none := by rfl
  have hcenter01 : center s148376 0 true = none := by rfl
  have hcenter10 : center s148376 1 false = none := by rfl
  have hcenter11 : center s148376 1 true = none := by rfl
  have hcenter20 : center s148376 2 false = none := by rfl
  have hcenter21 : center s148376 2 true = none := by rfl
  have hpaired00 : paired s148376 false false = none := by rfl
  have hpaired01 : paired s148376 false true = none := by rfl
  have hpaired10 : paired s148376 true false = none := by rfl
  have hpaired11 : paired s148376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148377 : safe 10 8 s148377 = true := by
  have hcenter00 : center s148377 0 false = some s148375 := by rfl
  have hcenter01 : center s148377 0 true = some s148376 := by rfl
  have hcenter10 : center s148377 1 false = none := by rfl
  have hcenter11 : center s148377 1 true = none := by rfl
  have hcenter20 : center s148377 2 false = none := by rfl
  have hcenter21 : center s148377 2 true = none := by rfl
  have hpaired00 : paired s148377 false false = none := by rfl
  have hpaired01 : paired s148377 false true = none := by rfl
  have hpaired10 : paired s148377 true false = none := by rfl
  have hpaired11 : paired s148377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148375) (optionAll_some_eq hcenter01 safeNode148376) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148378 : safe 10 10 s148378 = true := by
  have hcenter00 : center s148378 0 false = some s148366 := by rfl
  have hcenter01 : center s148378 0 true = none := by rfl
  have hcenter10 : center s148378 1 false = none := by rfl
  have hcenter11 : center s148378 1 true = none := by rfl
  have hcenter20 : center s148378 2 false = some s148371 := by rfl
  have hcenter21 : center s148378 2 true = none := by rfl
  have hpaired00 : paired s148378 false false = some s148374 := by rfl
  have hpaired01 : paired s148378 false true = some s148377 := by rfl
  have hpaired10 : paired s148378 true false = none := by rfl
  have hpaired11 : paired s148378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148366) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148371) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148374) (optionAll_some_eq hpaired01 safeNode148377) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148379 : safe 10 8 s148379 = true := by
  have hcenter00 : center s148379 0 false = none := by rfl
  have hcenter01 : center s148379 0 true = none := by rfl
  have hcenter10 : center s148379 1 false = none := by rfl
  have hcenter11 : center s148379 1 true = none := by rfl
  have hcenter20 : center s148379 2 false = none := by rfl
  have hcenter21 : center s148379 2 true = none := by rfl
  have hpaired00 : paired s148379 false false = none := by rfl
  have hpaired01 : paired s148379 false true = none := by rfl
  have hpaired10 : paired s148379 true false = none := by rfl
  have hpaired11 : paired s148379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148380 : safe 10 7 s148380 = true := by
  have hcenter00 : center s148380 0 false = none := by rfl
  have hcenter01 : center s148380 0 true = none := by rfl
  have hcenter10 : center s148380 1 false = none := by rfl
  have hcenter11 : center s148380 1 true = none := by rfl
  have hcenter20 : center s148380 2 false = none := by rfl
  have hcenter21 : center s148380 2 true = none := by rfl
  have hpaired00 : paired s148380 false false = none := by rfl
  have hpaired01 : paired s148380 false true = none := by rfl
  have hpaired10 : paired s148380 true false = none := by rfl
  have hpaired11 : paired s148380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148381 : safe 10 7 s148381 = true := by
  have hcenter00 : center s148381 0 false = none := by rfl
  have hcenter01 : center s148381 0 true = none := by rfl
  have hcenter10 : center s148381 1 false = none := by rfl
  have hcenter11 : center s148381 1 true = none := by rfl
  have hcenter20 : center s148381 2 false = none := by rfl
  have hcenter21 : center s148381 2 true = none := by rfl
  have hpaired00 : paired s148381 false false = none := by rfl
  have hpaired01 : paired s148381 false true = none := by rfl
  have hpaired10 : paired s148381 true false = none := by rfl
  have hpaired11 : paired s148381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148382 : safe 10 8 s148382 = true := by
  have hcenter00 : center s148382 0 false = some s148380 := by rfl
  have hcenter01 : center s148382 0 true = some s148381 := by rfl
  have hcenter10 : center s148382 1 false = none := by rfl
  have hcenter11 : center s148382 1 true = none := by rfl
  have hcenter20 : center s148382 2 false = none := by rfl
  have hcenter21 : center s148382 2 true = none := by rfl
  have hpaired00 : paired s148382 false false = none := by rfl
  have hpaired01 : paired s148382 false true = none := by rfl
  have hpaired10 : paired s148382 true false = none := by rfl
  have hpaired11 : paired s148382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148380) (optionAll_some_eq hcenter01 safeNode148381) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148383 : safe 10 9 s148383 = true := by
  have hcenter00 : center s148383 0 false = none := by rfl
  have hcenter01 : center s148383 0 true = none := by rfl
  have hcenter10 : center s148383 1 false = some s148379 := by rfl
  have hcenter11 : center s148383 1 true = none := by rfl
  have hcenter20 : center s148383 2 false = none := by rfl
  have hcenter21 : center s148383 2 true = some s148382 := by rfl
  have hpaired00 : paired s148383 false false = none := by rfl
  have hpaired01 : paired s148383 false true = none := by rfl
  have hpaired10 : paired s148383 true false = none := by rfl
  have hpaired11 : paired s148383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148379) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148382) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148384 : safe 10 6 s148384 = true := by
  have hcenter00 : center s148384 0 false = none := by rfl
  have hcenter01 : center s148384 0 true = none := by rfl
  have hcenter10 : center s148384 1 false = none := by rfl
  have hcenter11 : center s148384 1 true = none := by rfl
  have hcenter20 : center s148384 2 false = none := by rfl
  have hcenter21 : center s148384 2 true = none := by rfl
  have hpaired00 : paired s148384 false false = none := by rfl
  have hpaired01 : paired s148384 false true = none := by rfl
  have hpaired10 : paired s148384 true false = none := by rfl
  have hpaired11 : paired s148384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148385 : safe 10 7 s148385 = true := by
  have hcenter00 : center s148385 0 false = none := by rfl
  have hcenter01 : center s148385 0 true = none := by rfl
  have hcenter10 : center s148385 1 false = some s148384 := by rfl
  have hcenter11 : center s148385 1 true = none := by rfl
  have hcenter20 : center s148385 2 false = none := by rfl
  have hcenter21 : center s148385 2 true = none := by rfl
  have hpaired00 : paired s148385 false false = none := by rfl
  have hpaired01 : paired s148385 false true = none := by rfl
  have hpaired10 : paired s148385 true false = none := by rfl
  have hpaired11 : paired s148385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148384) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148386 : safe 10 7 s148386 = true := by
  have hcenter00 : center s148386 0 false = none := by rfl
  have hcenter01 : center s148386 0 true = none := by rfl
  have hcenter10 : center s148386 1 false = none := by rfl
  have hcenter11 : center s148386 1 true = none := by rfl
  have hcenter20 : center s148386 2 false = none := by rfl
  have hcenter21 : center s148386 2 true = none := by rfl
  have hpaired00 : paired s148386 false false = none := by rfl
  have hpaired01 : paired s148386 false true = none := by rfl
  have hpaired10 : paired s148386 true false = none := by rfl
  have hpaired11 : paired s148386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148387 : safe 10 8 s148387 = true := by
  have hcenter00 : center s148387 0 false = none := by rfl
  have hcenter01 : center s148387 0 true = none := by rfl
  have hcenter10 : center s148387 1 false = none := by rfl
  have hcenter11 : center s148387 1 true = none := by rfl
  have hcenter20 : center s148387 2 false = some s148385 := by rfl
  have hcenter21 : center s148387 2 true = some s148386 := by rfl
  have hpaired00 : paired s148387 false false = none := by rfl
  have hpaired01 : paired s148387 false true = none := by rfl
  have hpaired10 : paired s148387 true false = none := by rfl
  have hpaired11 : paired s148387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148385) (optionAll_some_eq hcenter21 safeNode148386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148388 : safe 10 8 s148388 = true := by
  have hcenter00 : center s148388 0 false = none := by rfl
  have hcenter01 : center s148388 0 true = none := by rfl
  have hcenter10 : center s148388 1 false = none := by rfl
  have hcenter11 : center s148388 1 true = none := by rfl
  have hcenter20 : center s148388 2 false = none := by rfl
  have hcenter21 : center s148388 2 true = none := by rfl
  have hpaired00 : paired s148388 false false = none := by rfl
  have hpaired01 : paired s148388 false true = none := by rfl
  have hpaired10 : paired s148388 true false = none := by rfl
  have hpaired11 : paired s148388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148389 : safe 10 9 s148389 = true := by
  have hcenter00 : center s148389 0 false = none := by rfl
  have hcenter01 : center s148389 0 true = some s148387 := by rfl
  have hcenter10 : center s148389 1 false = some s148388 := by rfl
  have hcenter11 : center s148389 1 true = none := by rfl
  have hcenter20 : center s148389 2 false = none := by rfl
  have hcenter21 : center s148389 2 true = none := by rfl
  have hpaired00 : paired s148389 false false = none := by rfl
  have hpaired01 : paired s148389 false true = none := by rfl
  have hpaired10 : paired s148389 true false = none := by rfl
  have hpaired11 : paired s148389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148387) (optionAll_some_eq hcenter10 safeNode148388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148390 : safe 10 7 s148390 = true := by
  have hcenter00 : center s148390 0 false = none := by rfl
  have hcenter01 : center s148390 0 true = none := by rfl
  have hcenter10 : center s148390 1 false = none := by rfl
  have hcenter11 : center s148390 1 true = none := by rfl
  have hcenter20 : center s148390 2 false = none := by rfl
  have hcenter21 : center s148390 2 true = none := by rfl
  have hpaired00 : paired s148390 false false = none := by rfl
  have hpaired01 : paired s148390 false true = none := by rfl
  have hpaired10 : paired s148390 true false = none := by rfl
  have hpaired11 : paired s148390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148391 : safe 10 7 s148391 = true := by
  have hcenter00 : center s148391 0 false = none := by rfl
  have hcenter01 : center s148391 0 true = none := by rfl
  have hcenter10 : center s148391 1 false = none := by rfl
  have hcenter11 : center s148391 1 true = none := by rfl
  have hcenter20 : center s148391 2 false = none := by rfl
  have hcenter21 : center s148391 2 true = none := by rfl
  have hpaired00 : paired s148391 false false = none := by rfl
  have hpaired01 : paired s148391 false true = none := by rfl
  have hpaired10 : paired s148391 true false = none := by rfl
  have hpaired11 : paired s148391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148392 : safe 10 8 s148392 = true := by
  have hcenter00 : center s148392 0 false = none := by rfl
  have hcenter01 : center s148392 0 true = none := by rfl
  have hcenter10 : center s148392 1 false = none := by rfl
  have hcenter11 : center s148392 1 true = none := by rfl
  have hcenter20 : center s148392 2 false = some s148390 := by rfl
  have hcenter21 : center s148392 2 true = some s148391 := by rfl
  have hpaired00 : paired s148392 false false = none := by rfl
  have hpaired01 : paired s148392 false true = none := by rfl
  have hpaired10 : paired s148392 true false = none := by rfl
  have hpaired11 : paired s148392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148390) (optionAll_some_eq hcenter21 safeNode148391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148393 : safe 10 7 s148393 = true := by
  have hcenter00 : center s148393 0 false = none := by rfl
  have hcenter01 : center s148393 0 true = none := by rfl
  have hcenter10 : center s148393 1 false = none := by rfl
  have hcenter11 : center s148393 1 true = none := by rfl
  have hcenter20 : center s148393 2 false = none := by rfl
  have hcenter21 : center s148393 2 true = none := by rfl
  have hpaired00 : paired s148393 false false = none := by rfl
  have hpaired01 : paired s148393 false true = none := by rfl
  have hpaired10 : paired s148393 true false = none := by rfl
  have hpaired11 : paired s148393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148394 : safe 10 7 s148394 = true := by
  have hcenter00 : center s148394 0 false = none := by rfl
  have hcenter01 : center s148394 0 true = none := by rfl
  have hcenter10 : center s148394 1 false = none := by rfl
  have hcenter11 : center s148394 1 true = none := by rfl
  have hcenter20 : center s148394 2 false = none := by rfl
  have hcenter21 : center s148394 2 true = none := by rfl
  have hpaired00 : paired s148394 false false = none := by rfl
  have hpaired01 : paired s148394 false true = none := by rfl
  have hpaired10 : paired s148394 true false = none := by rfl
  have hpaired11 : paired s148394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148395 : safe 10 8 s148395 = true := by
  have hcenter00 : center s148395 0 false = some s148393 := by rfl
  have hcenter01 : center s148395 0 true = some s148394 := by rfl
  have hcenter10 : center s148395 1 false = none := by rfl
  have hcenter11 : center s148395 1 true = none := by rfl
  have hcenter20 : center s148395 2 false = none := by rfl
  have hcenter21 : center s148395 2 true = none := by rfl
  have hpaired00 : paired s148395 false false = none := by rfl
  have hpaired01 : paired s148395 false true = none := by rfl
  have hpaired10 : paired s148395 true false = none := by rfl
  have hpaired11 : paired s148395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148393) (optionAll_some_eq hcenter01 safeNode148394) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148396 : safe 10 10 s148396 = true := by
  have hcenter00 : center s148396 0 false = some s148383 := by rfl
  have hcenter01 : center s148396 0 true = none := by rfl
  have hcenter10 : center s148396 1 false = none := by rfl
  have hcenter11 : center s148396 1 true = none := by rfl
  have hcenter20 : center s148396 2 false = some s148389 := by rfl
  have hcenter21 : center s148396 2 true = none := by rfl
  have hpaired00 : paired s148396 false false = some s148392 := by rfl
  have hpaired01 : paired s148396 false true = some s148395 := by rfl
  have hpaired10 : paired s148396 true false = none := by rfl
  have hpaired11 : paired s148396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148383) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148389) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148392) (optionAll_some_eq hpaired01 safeNode148395) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148397 : safe 10 12 s148397 = true := by
  have hcenter00 : center s148397 0 false = none := by rfl
  have hcenter01 : center s148397 0 true = some s148324 := by rfl
  have hcenter10 : center s148397 1 false = none := by rfl
  have hcenter11 : center s148397 1 true = none := by rfl
  have hcenter20 : center s148397 2 false = none := by rfl
  have hcenter21 : center s148397 2 true = none := by rfl
  have hpaired00 : paired s148397 false false = some s148342 := by rfl
  have hpaired01 : paired s148397 false true = some s148360 := by rfl
  have hpaired10 : paired s148397 true false = some s148378 := by rfl
  have hpaired11 : paired s148397 true true = some s148396 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148324) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148342) (optionAll_some_eq hpaired01 safeNode148360) (optionAll_some_eq hpaired10 safeNode148378) (optionAll_some_eq hpaired11 safeNode148396)

theorem safeNode148398 : safe 10 6 s148398 = true := by
  have hcenter00 : center s148398 0 false = none := by rfl
  have hcenter01 : center s148398 0 true = none := by rfl
  have hcenter10 : center s148398 1 false = none := by rfl
  have hcenter11 : center s148398 1 true = none := by rfl
  have hcenter20 : center s148398 2 false = none := by rfl
  have hcenter21 : center s148398 2 true = none := by rfl
  have hpaired00 : paired s148398 false false = none := by rfl
  have hpaired01 : paired s148398 false true = none := by rfl
  have hpaired10 : paired s148398 true false = none := by rfl
  have hpaired11 : paired s148398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148399 : safe 10 5 s148399 = true := by
  have hcenter00 : center s148399 0 false = none := by rfl
  have hcenter01 : center s148399 0 true = none := by rfl
  have hcenter10 : center s148399 1 false = none := by rfl
  have hcenter11 : center s148399 1 true = none := by rfl
  have hcenter20 : center s148399 2 false = none := by rfl
  have hcenter21 : center s148399 2 true = none := by rfl
  have hpaired00 : paired s148399 false false = none := by rfl
  have hpaired01 : paired s148399 false true = none := by rfl
  have hpaired10 : paired s148399 true false = none := by rfl
  have hpaired11 : paired s148399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148400 : safe 10 6 s148400 = true := by
  have hcenter00 : center s148400 0 false = none := by rfl
  have hcenter01 : center s148400 0 true = none := by rfl
  have hcenter10 : center s148400 1 false = none := by rfl
  have hcenter11 : center s148400 1 true = none := by rfl
  have hcenter20 : center s148400 2 false = some s148399 := by rfl
  have hcenter21 : center s148400 2 true = none := by rfl
  have hpaired00 : paired s148400 false false = none := by rfl
  have hpaired01 : paired s148400 false true = none := by rfl
  have hpaired10 : paired s148400 true false = none := by rfl
  have hpaired11 : paired s148400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148399) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148401 : safe 10 7 s148401 = true := by
  have hcenter00 : center s148401 0 false = some s148398 := by rfl
  have hcenter01 : center s148401 0 true = none := by rfl
  have hcenter10 : center s148401 1 false = some s148400 := by rfl
  have hcenter11 : center s148401 1 true = none := by rfl
  have hcenter20 : center s148401 2 false = none := by rfl
  have hcenter21 : center s148401 2 true = none := by rfl
  have hpaired00 : paired s148401 false false = none := by rfl
  have hpaired01 : paired s148401 false true = none := by rfl
  have hpaired10 : paired s148401 true false = none := by rfl
  have hpaired11 : paired s148401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148398) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148400) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148402 : safe 10 8 s148402 = true := by
  have hcenter00 : center s148402 0 false = none := by rfl
  have hcenter01 : center s148402 0 true = none := by rfl
  have hcenter10 : center s148402 1 false = none := by rfl
  have hcenter11 : center s148402 1 true = none := by rfl
  have hcenter20 : center s148402 2 false = some s148401 := by rfl
  have hcenter21 : center s148402 2 true = none := by rfl
  have hpaired00 : paired s148402 false false = none := by rfl
  have hpaired01 : paired s148402 false true = none := by rfl
  have hpaired10 : paired s148402 true false = none := by rfl
  have hpaired11 : paired s148402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148401) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148403 : safe 10 9 s148403 = true := by
  have hcenter00 : center s148403 0 false = none := by rfl
  have hcenter01 : center s148403 0 true = none := by rfl
  have hcenter10 : center s148403 1 false = some s148402 := by rfl
  have hcenter11 : center s148403 1 true = none := by rfl
  have hcenter20 : center s148403 2 false = none := by rfl
  have hcenter21 : center s148403 2 true = none := by rfl
  have hpaired00 : paired s148403 false false = none := by rfl
  have hpaired01 : paired s148403 false true = none := by rfl
  have hpaired10 : paired s148403 true false = none := by rfl
  have hpaired11 : paired s148403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148402) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148404 : safe 10 6 s148404 = true := by
  have hcenter00 : center s148404 0 false = none := by rfl
  have hcenter01 : center s148404 0 true = none := by rfl
  have hcenter10 : center s148404 1 false = none := by rfl
  have hcenter11 : center s148404 1 true = none := by rfl
  have hcenter20 : center s148404 2 false = none := by rfl
  have hcenter21 : center s148404 2 true = none := by rfl
  have hpaired00 : paired s148404 false false = none := by rfl
  have hpaired01 : paired s148404 false true = none := by rfl
  have hpaired10 : paired s148404 true false = none := by rfl
  have hpaired11 : paired s148404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148405 : safe 10 5 s148405 = true := by
  have hcenter00 : center s148405 0 false = none := by rfl
  have hcenter01 : center s148405 0 true = none := by rfl
  have hcenter10 : center s148405 1 false = none := by rfl
  have hcenter11 : center s148405 1 true = none := by rfl
  have hcenter20 : center s148405 2 false = none := by rfl
  have hcenter21 : center s148405 2 true = none := by rfl
  have hpaired00 : paired s148405 false false = none := by rfl
  have hpaired01 : paired s148405 false true = none := by rfl
  have hpaired10 : paired s148405 true false = none := by rfl
  have hpaired11 : paired s148405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148406 : safe 10 6 s148406 = true := by
  have hcenter00 : center s148406 0 false = none := by rfl
  have hcenter01 : center s148406 0 true = none := by rfl
  have hcenter10 : center s148406 1 false = none := by rfl
  have hcenter11 : center s148406 1 true = none := by rfl
  have hcenter20 : center s148406 2 false = some s148405 := by rfl
  have hcenter21 : center s148406 2 true = none := by rfl
  have hpaired00 : paired s148406 false false = none := by rfl
  have hpaired01 : paired s148406 false true = none := by rfl
  have hpaired10 : paired s148406 true false = none := by rfl
  have hpaired11 : paired s148406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148405) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148407 : safe 10 7 s148407 = true := by
  have hcenter00 : center s148407 0 false = some s148404 := by rfl
  have hcenter01 : center s148407 0 true = none := by rfl
  have hcenter10 : center s148407 1 false = some s148406 := by rfl
  have hcenter11 : center s148407 1 true = none := by rfl
  have hcenter20 : center s148407 2 false = none := by rfl
  have hcenter21 : center s148407 2 true = none := by rfl
  have hpaired00 : paired s148407 false false = none := by rfl
  have hpaired01 : paired s148407 false true = none := by rfl
  have hpaired10 : paired s148407 true false = none := by rfl
  have hpaired11 : paired s148407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148404) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148406) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148408 : safe 10 8 s148408 = true := by
  have hcenter00 : center s148408 0 false = none := by rfl
  have hcenter01 : center s148408 0 true = none := by rfl
  have hcenter10 : center s148408 1 false = none := by rfl
  have hcenter11 : center s148408 1 true = none := by rfl
  have hcenter20 : center s148408 2 false = some s148407 := by rfl
  have hcenter21 : center s148408 2 true = none := by rfl
  have hpaired00 : paired s148408 false false = none := by rfl
  have hpaired01 : paired s148408 false true = none := by rfl
  have hpaired10 : paired s148408 true false = none := by rfl
  have hpaired11 : paired s148408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148407) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148409 : safe 10 9 s148409 = true := by
  have hcenter00 : center s148409 0 false = none := by rfl
  have hcenter01 : center s148409 0 true = none := by rfl
  have hcenter10 : center s148409 1 false = some s148408 := by rfl
  have hcenter11 : center s148409 1 true = none := by rfl
  have hcenter20 : center s148409 2 false = none := by rfl
  have hcenter21 : center s148409 2 true = none := by rfl
  have hpaired00 : paired s148409 false false = none := by rfl
  have hpaired01 : paired s148409 false true = none := by rfl
  have hpaired10 : paired s148409 true false = none := by rfl
  have hpaired11 : paired s148409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148408) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148410 : safe 10 10 s148410 = true := by
  have hcenter00 : center s148410 0 false = none := by rfl
  have hcenter01 : center s148410 0 true = none := by rfl
  have hcenter10 : center s148410 1 false = none := by rfl
  have hcenter11 : center s148410 1 true = none := by rfl
  have hcenter20 : center s148410 2 false = some s148403 := by rfl
  have hcenter21 : center s148410 2 true = some s148409 := by rfl
  have hpaired00 : paired s148410 false false = none := by rfl
  have hpaired01 : paired s148410 false true = none := by rfl
  have hpaired10 : paired s148410 true false = none := by rfl
  have hpaired11 : paired s148410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148403) (optionAll_some_eq hcenter21 safeNode148409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148411 : safe 10 10 s148411 = true := by
  have hcenter00 : center s148411 0 false = none := by rfl
  have hcenter01 : center s148411 0 true = none := by rfl
  have hcenter10 : center s148411 1 false = none := by rfl
  have hcenter11 : center s148411 1 true = none := by rfl
  have hcenter20 : center s148411 2 false = none := by rfl
  have hcenter21 : center s148411 2 true = none := by rfl
  have hpaired00 : paired s148411 false false = none := by rfl
  have hpaired01 : paired s148411 false true = none := by rfl
  have hpaired10 : paired s148411 true false = none := by rfl
  have hpaired11 : paired s148411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148412 : safe 10 10 s148412 = true := by
  have hcenter00 : center s148412 0 false = none := by rfl
  have hcenter01 : center s148412 0 true = none := by rfl
  have hcenter10 : center s148412 1 false = none := by rfl
  have hcenter11 : center s148412 1 true = none := by rfl
  have hcenter20 : center s148412 2 false = none := by rfl
  have hcenter21 : center s148412 2 true = none := by rfl
  have hpaired00 : paired s148412 false false = none := by rfl
  have hpaired01 : paired s148412 false true = none := by rfl
  have hpaired10 : paired s148412 true false = none := by rfl
  have hpaired11 : paired s148412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148413 : safe 10 5 s148413 = true := by
  have hcenter00 : center s148413 0 false = none := by rfl
  have hcenter01 : center s148413 0 true = none := by rfl
  have hcenter10 : center s148413 1 false = none := by rfl
  have hcenter11 : center s148413 1 true = none := by rfl
  have hcenter20 : center s148413 2 false = none := by rfl
  have hcenter21 : center s148413 2 true = none := by rfl
  have hpaired00 : paired s148413 false false = none := by rfl
  have hpaired01 : paired s148413 false true = none := by rfl
  have hpaired10 : paired s148413 true false = none := by rfl
  have hpaired11 : paired s148413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148414 : safe 10 6 s148414 = true := by
  have hcenter00 : center s148414 0 false = none := by rfl
  have hcenter01 : center s148414 0 true = none := by rfl
  have hcenter10 : center s148414 1 false = none := by rfl
  have hcenter11 : center s148414 1 true = none := by rfl
  have hcenter20 : center s148414 2 false = none := by rfl
  have hcenter21 : center s148414 2 true = some s148413 := by rfl
  have hpaired00 : paired s148414 false false = none := by rfl
  have hpaired01 : paired s148414 false true = none := by rfl
  have hpaired10 : paired s148414 true false = none := by rfl
  have hpaired11 : paired s148414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148415 : safe 10 6 s148415 = true := by
  have hcenter00 : center s148415 0 false = none := by rfl
  have hcenter01 : center s148415 0 true = none := by rfl
  have hcenter10 : center s148415 1 false = none := by rfl
  have hcenter11 : center s148415 1 true = none := by rfl
  have hcenter20 : center s148415 2 false = none := by rfl
  have hcenter21 : center s148415 2 true = none := by rfl
  have hpaired00 : paired s148415 false false = none := by rfl
  have hpaired01 : paired s148415 false true = none := by rfl
  have hpaired10 : paired s148415 true false = none := by rfl
  have hpaired11 : paired s148415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148416 : safe 10 7 s148416 = true := by
  have hcenter00 : center s148416 0 false = none := by rfl
  have hcenter01 : center s148416 0 true = some s148414 := by rfl
  have hcenter10 : center s148416 1 false = none := by rfl
  have hcenter11 : center s148416 1 true = some s148415 := by rfl
  have hcenter20 : center s148416 2 false = none := by rfl
  have hcenter21 : center s148416 2 true = none := by rfl
  have hpaired00 : paired s148416 false false = none := by rfl
  have hpaired01 : paired s148416 false true = none := by rfl
  have hpaired10 : paired s148416 true false = none := by rfl
  have hpaired11 : paired s148416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148414) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148415) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148417 : safe 10 8 s148417 = true := by
  have hcenter00 : center s148417 0 false = none := by rfl
  have hcenter01 : center s148417 0 true = none := by rfl
  have hcenter10 : center s148417 1 false = none := by rfl
  have hcenter11 : center s148417 1 true = none := by rfl
  have hcenter20 : center s148417 2 false = none := by rfl
  have hcenter21 : center s148417 2 true = some s148416 := by rfl
  have hpaired00 : paired s148417 false false = none := by rfl
  have hpaired01 : paired s148417 false true = none := by rfl
  have hpaired10 : paired s148417 true false = none := by rfl
  have hpaired11 : paired s148417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148418 : safe 10 9 s148418 = true := by
  have hcenter00 : center s148418 0 false = none := by rfl
  have hcenter01 : center s148418 0 true = some s148417 := by rfl
  have hcenter10 : center s148418 1 false = none := by rfl
  have hcenter11 : center s148418 1 true = none := by rfl
  have hcenter20 : center s148418 2 false = none := by rfl
  have hcenter21 : center s148418 2 true = none := by rfl
  have hpaired00 : paired s148418 false false = none := by rfl
  have hpaired01 : paired s148418 false true = none := by rfl
  have hpaired10 : paired s148418 true false = none := by rfl
  have hpaired11 : paired s148418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148417) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148419 : safe 10 5 s148419 = true := by
  have hcenter00 : center s148419 0 false = none := by rfl
  have hcenter01 : center s148419 0 true = none := by rfl
  have hcenter10 : center s148419 1 false = none := by rfl
  have hcenter11 : center s148419 1 true = none := by rfl
  have hcenter20 : center s148419 2 false = none := by rfl
  have hcenter21 : center s148419 2 true = none := by rfl
  have hpaired00 : paired s148419 false false = none := by rfl
  have hpaired01 : paired s148419 false true = none := by rfl
  have hpaired10 : paired s148419 true false = none := by rfl
  have hpaired11 : paired s148419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148420 : safe 10 6 s148420 = true := by
  have hcenter00 : center s148420 0 false = none := by rfl
  have hcenter01 : center s148420 0 true = none := by rfl
  have hcenter10 : center s148420 1 false = none := by rfl
  have hcenter11 : center s148420 1 true = none := by rfl
  have hcenter20 : center s148420 2 false = none := by rfl
  have hcenter21 : center s148420 2 true = some s148419 := by rfl
  have hpaired00 : paired s148420 false false = none := by rfl
  have hpaired01 : paired s148420 false true = none := by rfl
  have hpaired10 : paired s148420 true false = none := by rfl
  have hpaired11 : paired s148420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148419) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148421 : safe 10 6 s148421 = true := by
  have hcenter00 : center s148421 0 false = none := by rfl
  have hcenter01 : center s148421 0 true = none := by rfl
  have hcenter10 : center s148421 1 false = none := by rfl
  have hcenter11 : center s148421 1 true = none := by rfl
  have hcenter20 : center s148421 2 false = none := by rfl
  have hcenter21 : center s148421 2 true = none := by rfl
  have hpaired00 : paired s148421 false false = none := by rfl
  have hpaired01 : paired s148421 false true = none := by rfl
  have hpaired10 : paired s148421 true false = none := by rfl
  have hpaired11 : paired s148421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148422 : safe 10 7 s148422 = true := by
  have hcenter00 : center s148422 0 false = none := by rfl
  have hcenter01 : center s148422 0 true = some s148420 := by rfl
  have hcenter10 : center s148422 1 false = none := by rfl
  have hcenter11 : center s148422 1 true = some s148421 := by rfl
  have hcenter20 : center s148422 2 false = none := by rfl
  have hcenter21 : center s148422 2 true = none := by rfl
  have hpaired00 : paired s148422 false false = none := by rfl
  have hpaired01 : paired s148422 false true = none := by rfl
  have hpaired10 : paired s148422 true false = none := by rfl
  have hpaired11 : paired s148422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148420) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148423 : safe 10 8 s148423 = true := by
  have hcenter00 : center s148423 0 false = none := by rfl
  have hcenter01 : center s148423 0 true = none := by rfl
  have hcenter10 : center s148423 1 false = none := by rfl
  have hcenter11 : center s148423 1 true = none := by rfl
  have hcenter20 : center s148423 2 false = none := by rfl
  have hcenter21 : center s148423 2 true = some s148422 := by rfl
  have hpaired00 : paired s148423 false false = none := by rfl
  have hpaired01 : paired s148423 false true = none := by rfl
  have hpaired10 : paired s148423 true false = none := by rfl
  have hpaired11 : paired s148423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148424 : safe 10 9 s148424 = true := by
  have hcenter00 : center s148424 0 false = none := by rfl
  have hcenter01 : center s148424 0 true = some s148423 := by rfl
  have hcenter10 : center s148424 1 false = none := by rfl
  have hcenter11 : center s148424 1 true = none := by rfl
  have hcenter20 : center s148424 2 false = none := by rfl
  have hcenter21 : center s148424 2 true = none := by rfl
  have hpaired00 : paired s148424 false false = none := by rfl
  have hpaired01 : paired s148424 false true = none := by rfl
  have hpaired10 : paired s148424 true false = none := by rfl
  have hpaired11 : paired s148424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148423) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148425 : safe 10 10 s148425 = true := by
  have hcenter00 : center s148425 0 false = none := by rfl
  have hcenter01 : center s148425 0 true = none := by rfl
  have hcenter10 : center s148425 1 false = none := by rfl
  have hcenter11 : center s148425 1 true = none := by rfl
  have hcenter20 : center s148425 2 false = some s148418 := by rfl
  have hcenter21 : center s148425 2 true = some s148424 := by rfl
  have hpaired00 : paired s148425 false false = none := by rfl
  have hpaired01 : paired s148425 false true = none := by rfl
  have hpaired10 : paired s148425 true false = none := by rfl
  have hpaired11 : paired s148425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148418) (optionAll_some_eq hcenter21 safeNode148424) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148426 : safe 10 11 s148426 = true := by
  have hcenter00 : center s148426 0 false = some s148410 := by rfl
  have hcenter01 : center s148426 0 true = some s148411 := by rfl
  have hcenter10 : center s148426 1 false = some s148412 := by rfl
  have hcenter11 : center s148426 1 true = some s148425 := by rfl
  have hcenter20 : center s148426 2 false = none := by rfl
  have hcenter21 : center s148426 2 true = none := by rfl
  have hpaired00 : paired s148426 false false = none := by rfl
  have hpaired01 : paired s148426 false true = none := by rfl
  have hpaired10 : paired s148426 true false = none := by rfl
  have hpaired11 : paired s148426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148410) (optionAll_some_eq hcenter01 safeNode148411) (optionAll_some_eq hcenter10 safeNode148412) (optionAll_some_eq hcenter11 safeNode148425) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148427 : safe 10 10 s148427 = true := by
  have hcenter00 : center s148427 0 false = none := by rfl
  have hcenter01 : center s148427 0 true = none := by rfl
  have hcenter10 : center s148427 1 false = none := by rfl
  have hcenter11 : center s148427 1 true = none := by rfl
  have hcenter20 : center s148427 2 false = none := by rfl
  have hcenter21 : center s148427 2 true = none := by rfl
  have hpaired00 : paired s148427 false false = none := by rfl
  have hpaired01 : paired s148427 false true = none := by rfl
  have hpaired10 : paired s148427 true false = none := by rfl
  have hpaired11 : paired s148427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148428 : safe 10 6 s148428 = true := by
  have hcenter00 : center s148428 0 false = none := by rfl
  have hcenter01 : center s148428 0 true = none := by rfl
  have hcenter10 : center s148428 1 false = none := by rfl
  have hcenter11 : center s148428 1 true = none := by rfl
  have hcenter20 : center s148428 2 false = none := by rfl
  have hcenter21 : center s148428 2 true = none := by rfl
  have hpaired00 : paired s148428 false false = none := by rfl
  have hpaired01 : paired s148428 false true = none := by rfl
  have hpaired10 : paired s148428 true false = none := by rfl
  have hpaired11 : paired s148428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148429 : safe 10 5 s148429 = true := by
  have hcenter00 : center s148429 0 false = none := by rfl
  have hcenter01 : center s148429 0 true = none := by rfl
  have hcenter10 : center s148429 1 false = none := by rfl
  have hcenter11 : center s148429 1 true = none := by rfl
  have hcenter20 : center s148429 2 false = none := by rfl
  have hcenter21 : center s148429 2 true = none := by rfl
  have hpaired00 : paired s148429 false false = none := by rfl
  have hpaired01 : paired s148429 false true = none := by rfl
  have hpaired10 : paired s148429 true false = none := by rfl
  have hpaired11 : paired s148429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148430 : safe 10 6 s148430 = true := by
  have hcenter00 : center s148430 0 false = none := by rfl
  have hcenter01 : center s148430 0 true = none := by rfl
  have hcenter10 : center s148430 1 false = none := by rfl
  have hcenter11 : center s148430 1 true = none := by rfl
  have hcenter20 : center s148430 2 false = none := by rfl
  have hcenter21 : center s148430 2 true = some s148429 := by rfl
  have hpaired00 : paired s148430 false false = none := by rfl
  have hpaired01 : paired s148430 false true = none := by rfl
  have hpaired10 : paired s148430 true false = none := by rfl
  have hpaired11 : paired s148430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148431 : safe 10 7 s148431 = true := by
  have hcenter00 : center s148431 0 false = none := by rfl
  have hcenter01 : center s148431 0 true = some s148428 := by rfl
  have hcenter10 : center s148431 1 false = none := by rfl
  have hcenter11 : center s148431 1 true = some s148430 := by rfl
  have hcenter20 : center s148431 2 false = none := by rfl
  have hcenter21 : center s148431 2 true = none := by rfl
  have hpaired00 : paired s148431 false false = none := by rfl
  have hpaired01 : paired s148431 false true = none := by rfl
  have hpaired10 : paired s148431 true false = none := by rfl
  have hpaired11 : paired s148431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148428) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148430) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148432 : safe 10 8 s148432 = true := by
  have hcenter00 : center s148432 0 false = none := by rfl
  have hcenter01 : center s148432 0 true = none := by rfl
  have hcenter10 : center s148432 1 false = none := by rfl
  have hcenter11 : center s148432 1 true = none := by rfl
  have hcenter20 : center s148432 2 false = none := by rfl
  have hcenter21 : center s148432 2 true = some s148431 := by rfl
  have hpaired00 : paired s148432 false false = none := by rfl
  have hpaired01 : paired s148432 false true = none := by rfl
  have hpaired10 : paired s148432 true false = none := by rfl
  have hpaired11 : paired s148432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148433 : safe 10 9 s148433 = true := by
  have hcenter00 : center s148433 0 false = none := by rfl
  have hcenter01 : center s148433 0 true = none := by rfl
  have hcenter10 : center s148433 1 false = none := by rfl
  have hcenter11 : center s148433 1 true = some s148432 := by rfl
  have hcenter20 : center s148433 2 false = none := by rfl
  have hcenter21 : center s148433 2 true = none := by rfl
  have hpaired00 : paired s148433 false false = none := by rfl
  have hpaired01 : paired s148433 false true = none := by rfl
  have hpaired10 : paired s148433 true false = none := by rfl
  have hpaired11 : paired s148433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148434 : safe 10 6 s148434 = true := by
  have hcenter00 : center s148434 0 false = none := by rfl
  have hcenter01 : center s148434 0 true = none := by rfl
  have hcenter10 : center s148434 1 false = none := by rfl
  have hcenter11 : center s148434 1 true = none := by rfl
  have hcenter20 : center s148434 2 false = none := by rfl
  have hcenter21 : center s148434 2 true = none := by rfl
  have hpaired00 : paired s148434 false false = none := by rfl
  have hpaired01 : paired s148434 false true = none := by rfl
  have hpaired10 : paired s148434 true false = none := by rfl
  have hpaired11 : paired s148434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148435 : safe 10 5 s148435 = true := by
  have hcenter00 : center s148435 0 false = none := by rfl
  have hcenter01 : center s148435 0 true = none := by rfl
  have hcenter10 : center s148435 1 false = none := by rfl
  have hcenter11 : center s148435 1 true = none := by rfl
  have hcenter20 : center s148435 2 false = none := by rfl
  have hcenter21 : center s148435 2 true = none := by rfl
  have hpaired00 : paired s148435 false false = none := by rfl
  have hpaired01 : paired s148435 false true = none := by rfl
  have hpaired10 : paired s148435 true false = none := by rfl
  have hpaired11 : paired s148435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148436 : safe 10 6 s148436 = true := by
  have hcenter00 : center s148436 0 false = none := by rfl
  have hcenter01 : center s148436 0 true = none := by rfl
  have hcenter10 : center s148436 1 false = none := by rfl
  have hcenter11 : center s148436 1 true = none := by rfl
  have hcenter20 : center s148436 2 false = none := by rfl
  have hcenter21 : center s148436 2 true = some s148435 := by rfl
  have hpaired00 : paired s148436 false false = none := by rfl
  have hpaired01 : paired s148436 false true = none := by rfl
  have hpaired10 : paired s148436 true false = none := by rfl
  have hpaired11 : paired s148436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148435) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148437 : safe 10 7 s148437 = true := by
  have hcenter00 : center s148437 0 false = none := by rfl
  have hcenter01 : center s148437 0 true = some s148434 := by rfl
  have hcenter10 : center s148437 1 false = none := by rfl
  have hcenter11 : center s148437 1 true = some s148436 := by rfl
  have hcenter20 : center s148437 2 false = none := by rfl
  have hcenter21 : center s148437 2 true = none := by rfl
  have hpaired00 : paired s148437 false false = none := by rfl
  have hpaired01 : paired s148437 false true = none := by rfl
  have hpaired10 : paired s148437 true false = none := by rfl
  have hpaired11 : paired s148437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148434) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148436) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148438 : safe 10 8 s148438 = true := by
  have hcenter00 : center s148438 0 false = none := by rfl
  have hcenter01 : center s148438 0 true = none := by rfl
  have hcenter10 : center s148438 1 false = none := by rfl
  have hcenter11 : center s148438 1 true = none := by rfl
  have hcenter20 : center s148438 2 false = none := by rfl
  have hcenter21 : center s148438 2 true = some s148437 := by rfl
  have hpaired00 : paired s148438 false false = none := by rfl
  have hpaired01 : paired s148438 false true = none := by rfl
  have hpaired10 : paired s148438 true false = none := by rfl
  have hpaired11 : paired s148438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148439 : safe 10 9 s148439 = true := by
  have hcenter00 : center s148439 0 false = none := by rfl
  have hcenter01 : center s148439 0 true = none := by rfl
  have hcenter10 : center s148439 1 false = none := by rfl
  have hcenter11 : center s148439 1 true = some s148438 := by rfl
  have hcenter20 : center s148439 2 false = none := by rfl
  have hcenter21 : center s148439 2 true = none := by rfl
  have hpaired00 : paired s148439 false false = none := by rfl
  have hpaired01 : paired s148439 false true = none := by rfl
  have hpaired10 : paired s148439 true false = none := by rfl
  have hpaired11 : paired s148439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148438) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148440 : safe 10 10 s148440 = true := by
  have hcenter00 : center s148440 0 false = none := by rfl
  have hcenter01 : center s148440 0 true = none := by rfl
  have hcenter10 : center s148440 1 false = none := by rfl
  have hcenter11 : center s148440 1 true = none := by rfl
  have hcenter20 : center s148440 2 false = some s148433 := by rfl
  have hcenter21 : center s148440 2 true = some s148439 := by rfl
  have hpaired00 : paired s148440 false false = none := by rfl
  have hpaired01 : paired s148440 false true = none := by rfl
  have hpaired10 : paired s148440 true false = none := by rfl
  have hpaired11 : paired s148440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148433) (optionAll_some_eq hcenter21 safeNode148439) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148441 : safe 10 5 s148441 = true := by
  have hcenter00 : center s148441 0 false = none := by rfl
  have hcenter01 : center s148441 0 true = none := by rfl
  have hcenter10 : center s148441 1 false = none := by rfl
  have hcenter11 : center s148441 1 true = none := by rfl
  have hcenter20 : center s148441 2 false = none := by rfl
  have hcenter21 : center s148441 2 true = none := by rfl
  have hpaired00 : paired s148441 false false = none := by rfl
  have hpaired01 : paired s148441 false true = none := by rfl
  have hpaired10 : paired s148441 true false = none := by rfl
  have hpaired11 : paired s148441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148442 : safe 10 6 s148442 = true := by
  have hcenter00 : center s148442 0 false = none := by rfl
  have hcenter01 : center s148442 0 true = none := by rfl
  have hcenter10 : center s148442 1 false = none := by rfl
  have hcenter11 : center s148442 1 true = none := by rfl
  have hcenter20 : center s148442 2 false = some s148441 := by rfl
  have hcenter21 : center s148442 2 true = none := by rfl
  have hpaired00 : paired s148442 false false = none := by rfl
  have hpaired01 : paired s148442 false true = none := by rfl
  have hpaired10 : paired s148442 true false = none := by rfl
  have hpaired11 : paired s148442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148441) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148443 : safe 10 6 s148443 = true := by
  have hcenter00 : center s148443 0 false = none := by rfl
  have hcenter01 : center s148443 0 true = none := by rfl
  have hcenter10 : center s148443 1 false = none := by rfl
  have hcenter11 : center s148443 1 true = none := by rfl
  have hcenter20 : center s148443 2 false = none := by rfl
  have hcenter21 : center s148443 2 true = none := by rfl
  have hpaired00 : paired s148443 false false = none := by rfl
  have hpaired01 : paired s148443 false true = none := by rfl
  have hpaired10 : paired s148443 true false = none := by rfl
  have hpaired11 : paired s148443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148444 : safe 10 7 s148444 = true := by
  have hcenter00 : center s148444 0 false = some s148442 := by rfl
  have hcenter01 : center s148444 0 true = none := by rfl
  have hcenter10 : center s148444 1 false = some s148443 := by rfl
  have hcenter11 : center s148444 1 true = none := by rfl
  have hcenter20 : center s148444 2 false = none := by rfl
  have hcenter21 : center s148444 2 true = none := by rfl
  have hpaired00 : paired s148444 false false = none := by rfl
  have hpaired01 : paired s148444 false true = none := by rfl
  have hpaired10 : paired s148444 true false = none := by rfl
  have hpaired11 : paired s148444 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148442) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148443) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148445 : safe 10 8 s148445 = true := by
  have hcenter00 : center s148445 0 false = none := by rfl
  have hcenter01 : center s148445 0 true = none := by rfl
  have hcenter10 : center s148445 1 false = none := by rfl
  have hcenter11 : center s148445 1 true = none := by rfl
  have hcenter20 : center s148445 2 false = some s148444 := by rfl
  have hcenter21 : center s148445 2 true = none := by rfl
  have hpaired00 : paired s148445 false false = none := by rfl
  have hpaired01 : paired s148445 false true = none := by rfl
  have hpaired10 : paired s148445 true false = none := by rfl
  have hpaired11 : paired s148445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148444) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148446 : safe 10 9 s148446 = true := by
  have hcenter00 : center s148446 0 false = some s148445 := by rfl
  have hcenter01 : center s148446 0 true = none := by rfl
  have hcenter10 : center s148446 1 false = none := by rfl
  have hcenter11 : center s148446 1 true = none := by rfl
  have hcenter20 : center s148446 2 false = none := by rfl
  have hcenter21 : center s148446 2 true = none := by rfl
  have hpaired00 : paired s148446 false false = none := by rfl
  have hpaired01 : paired s148446 false true = none := by rfl
  have hpaired10 : paired s148446 true false = none := by rfl
  have hpaired11 : paired s148446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148445) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148447 : safe 10 5 s148447 = true := by
  have hcenter00 : center s148447 0 false = none := by rfl
  have hcenter01 : center s148447 0 true = none := by rfl
  have hcenter10 : center s148447 1 false = none := by rfl
  have hcenter11 : center s148447 1 true = none := by rfl
  have hcenter20 : center s148447 2 false = none := by rfl
  have hcenter21 : center s148447 2 true = none := by rfl
  have hpaired00 : paired s148447 false false = none := by rfl
  have hpaired01 : paired s148447 false true = none := by rfl
  have hpaired10 : paired s148447 true false = none := by rfl
  have hpaired11 : paired s148447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148448 : safe 10 6 s148448 = true := by
  have hcenter00 : center s148448 0 false = none := by rfl
  have hcenter01 : center s148448 0 true = none := by rfl
  have hcenter10 : center s148448 1 false = none := by rfl
  have hcenter11 : center s148448 1 true = none := by rfl
  have hcenter20 : center s148448 2 false = some s148447 := by rfl
  have hcenter21 : center s148448 2 true = none := by rfl
  have hpaired00 : paired s148448 false false = none := by rfl
  have hpaired01 : paired s148448 false true = none := by rfl
  have hpaired10 : paired s148448 true false = none := by rfl
  have hpaired11 : paired s148448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148447) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148449 : safe 10 6 s148449 = true := by
  have hcenter00 : center s148449 0 false = none := by rfl
  have hcenter01 : center s148449 0 true = none := by rfl
  have hcenter10 : center s148449 1 false = none := by rfl
  have hcenter11 : center s148449 1 true = none := by rfl
  have hcenter20 : center s148449 2 false = none := by rfl
  have hcenter21 : center s148449 2 true = none := by rfl
  have hpaired00 : paired s148449 false false = none := by rfl
  have hpaired01 : paired s148449 false true = none := by rfl
  have hpaired10 : paired s148449 true false = none := by rfl
  have hpaired11 : paired s148449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148450 : safe 10 7 s148450 = true := by
  have hcenter00 : center s148450 0 false = some s148448 := by rfl
  have hcenter01 : center s148450 0 true = none := by rfl
  have hcenter10 : center s148450 1 false = some s148449 := by rfl
  have hcenter11 : center s148450 1 true = none := by rfl
  have hcenter20 : center s148450 2 false = none := by rfl
  have hcenter21 : center s148450 2 true = none := by rfl
  have hpaired00 : paired s148450 false false = none := by rfl
  have hpaired01 : paired s148450 false true = none := by rfl
  have hpaired10 : paired s148450 true false = none := by rfl
  have hpaired11 : paired s148450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148448) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148449) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148451 : safe 10 8 s148451 = true := by
  have hcenter00 : center s148451 0 false = none := by rfl
  have hcenter01 : center s148451 0 true = none := by rfl
  have hcenter10 : center s148451 1 false = none := by rfl
  have hcenter11 : center s148451 1 true = none := by rfl
  have hcenter20 : center s148451 2 false = some s148450 := by rfl
  have hcenter21 : center s148451 2 true = none := by rfl
  have hpaired00 : paired s148451 false false = none := by rfl
  have hpaired01 : paired s148451 false true = none := by rfl
  have hpaired10 : paired s148451 true false = none := by rfl
  have hpaired11 : paired s148451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148450) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148452 : safe 10 9 s148452 = true := by
  have hcenter00 : center s148452 0 false = some s148451 := by rfl
  have hcenter01 : center s148452 0 true = none := by rfl
  have hcenter10 : center s148452 1 false = none := by rfl
  have hcenter11 : center s148452 1 true = none := by rfl
  have hcenter20 : center s148452 2 false = none := by rfl
  have hcenter21 : center s148452 2 true = none := by rfl
  have hpaired00 : paired s148452 false false = none := by rfl
  have hpaired01 : paired s148452 false true = none := by rfl
  have hpaired10 : paired s148452 true false = none := by rfl
  have hpaired11 : paired s148452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148451) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148453 : safe 10 10 s148453 = true := by
  have hcenter00 : center s148453 0 false = none := by rfl
  have hcenter01 : center s148453 0 true = none := by rfl
  have hcenter10 : center s148453 1 false = none := by rfl
  have hcenter11 : center s148453 1 true = none := by rfl
  have hcenter20 : center s148453 2 false = some s148446 := by rfl
  have hcenter21 : center s148453 2 true = some s148452 := by rfl
  have hpaired00 : paired s148453 false false = none := by rfl
  have hpaired01 : paired s148453 false true = none := by rfl
  have hpaired10 : paired s148453 true false = none := by rfl
  have hpaired11 : paired s148453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148446) (optionAll_some_eq hcenter21 safeNode148452) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148454 : safe 10 10 s148454 = true := by
  have hcenter00 : center s148454 0 false = none := by rfl
  have hcenter01 : center s148454 0 true = none := by rfl
  have hcenter10 : center s148454 1 false = none := by rfl
  have hcenter11 : center s148454 1 true = none := by rfl
  have hcenter20 : center s148454 2 false = none := by rfl
  have hcenter21 : center s148454 2 true = none := by rfl
  have hpaired00 : paired s148454 false false = none := by rfl
  have hpaired01 : paired s148454 false true = none := by rfl
  have hpaired10 : paired s148454 true false = none := by rfl
  have hpaired11 : paired s148454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148455 : safe 10 11 s148455 = true := by
  have hcenter00 : center s148455 0 false = some s148427 := by rfl
  have hcenter01 : center s148455 0 true = some s148440 := by rfl
  have hcenter10 : center s148455 1 false = some s148453 := by rfl
  have hcenter11 : center s148455 1 true = some s148454 := by rfl
  have hcenter20 : center s148455 2 false = none := by rfl
  have hcenter21 : center s148455 2 true = none := by rfl
  have hpaired00 : paired s148455 false false = none := by rfl
  have hpaired01 : paired s148455 false true = none := by rfl
  have hpaired10 : paired s148455 true false = none := by rfl
  have hpaired11 : paired s148455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148427) (optionAll_some_eq hcenter01 safeNode148440) (optionAll_some_eq hcenter10 safeNode148453) (optionAll_some_eq hcenter11 safeNode148454) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148456 : safe 10 13 s148456 = true := by
  have hcenter00 : center s148456 0 false = some s148202 := by rfl
  have hcenter01 : center s148456 0 true = some s148215 := by rfl
  have hcenter10 : center s148456 1 false = some s148306 := by rfl
  have hcenter11 : center s148456 1 true = some s148397 := by rfl
  have hcenter20 : center s148456 2 false = none := by rfl
  have hcenter21 : center s148456 2 true = none := by rfl
  have hpaired00 : paired s148456 false false = none := by rfl
  have hpaired01 : paired s148456 false true = none := by rfl
  have hpaired10 : paired s148456 true false = some s148426 := by rfl
  have hpaired11 : paired s148456 true true = some s148455 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148202) (optionAll_some_eq hcenter01 safeNode148215) (optionAll_some_eq hcenter10 safeNode148306) (optionAll_some_eq hcenter11 safeNode148397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148426) (optionAll_some_eq hpaired11 safeNode148455)

theorem safeNode148457 : safe 10 8 s148457 = true := by
  have hcenter00 : center s148457 0 false = none := by rfl
  have hcenter01 : center s148457 0 true = none := by rfl
  have hcenter10 : center s148457 1 false = none := by rfl
  have hcenter11 : center s148457 1 true = none := by rfl
  have hcenter20 : center s148457 2 false = none := by rfl
  have hcenter21 : center s148457 2 true = none := by rfl
  have hpaired00 : paired s148457 false false = none := by rfl
  have hpaired01 : paired s148457 false true = none := by rfl
  have hpaired10 : paired s148457 true false = none := by rfl
  have hpaired11 : paired s148457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148458 : safe 10 8 s148458 = true := by
  have hcenter00 : center s148458 0 false = none := by rfl
  have hcenter01 : center s148458 0 true = none := by rfl
  have hcenter10 : center s148458 1 false = none := by rfl
  have hcenter11 : center s148458 1 true = none := by rfl
  have hcenter20 : center s148458 2 false = none := by rfl
  have hcenter21 : center s148458 2 true = none := by rfl
  have hpaired00 : paired s148458 false false = none := by rfl
  have hpaired01 : paired s148458 false true = none := by rfl
  have hpaired10 : paired s148458 true false = none := by rfl
  have hpaired11 : paired s148458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148459 : safe 10 9 s148459 = true := by
  have hcenter00 : center s148459 0 false = some s148457 := by rfl
  have hcenter01 : center s148459 0 true = some s148458 := by rfl
  have hcenter10 : center s148459 1 false = none := by rfl
  have hcenter11 : center s148459 1 true = none := by rfl
  have hcenter20 : center s148459 2 false = none := by rfl
  have hcenter21 : center s148459 2 true = none := by rfl
  have hpaired00 : paired s148459 false false = none := by rfl
  have hpaired01 : paired s148459 false true = none := by rfl
  have hpaired10 : paired s148459 true false = none := by rfl
  have hpaired11 : paired s148459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148457) (optionAll_some_eq hcenter01 safeNode148458) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148460 : safe 10 9 s148460 = true := by
  have hcenter00 : center s148460 0 false = none := by rfl
  have hcenter01 : center s148460 0 true = none := by rfl
  have hcenter10 : center s148460 1 false = none := by rfl
  have hcenter11 : center s148460 1 true = none := by rfl
  have hcenter20 : center s148460 2 false = none := by rfl
  have hcenter21 : center s148460 2 true = none := by rfl
  have hpaired00 : paired s148460 false false = none := by rfl
  have hpaired01 : paired s148460 false true = none := by rfl
  have hpaired10 : paired s148460 true false = none := by rfl
  have hpaired11 : paired s148460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148461 : safe 10 10 s148461 = true := by
  have hcenter00 : center s148461 0 false = none := by rfl
  have hcenter01 : center s148461 0 true = none := by rfl
  have hcenter10 : center s148461 1 false = some s148459 := by rfl
  have hcenter11 : center s148461 1 true = none := by rfl
  have hcenter20 : center s148461 2 false = none := by rfl
  have hcenter21 : center s148461 2 true = some s148460 := by rfl
  have hpaired00 : paired s148461 false false = none := by rfl
  have hpaired01 : paired s148461 false true = none := by rfl
  have hpaired10 : paired s148461 true false = none := by rfl
  have hpaired11 : paired s148461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148460) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148462 : safe 10 8 s148462 = true := by
  have hcenter00 : center s148462 0 false = none := by rfl
  have hcenter01 : center s148462 0 true = none := by rfl
  have hcenter10 : center s148462 1 false = none := by rfl
  have hcenter11 : center s148462 1 true = none := by rfl
  have hcenter20 : center s148462 2 false = none := by rfl
  have hcenter21 : center s148462 2 true = none := by rfl
  have hpaired00 : paired s148462 false false = none := by rfl
  have hpaired01 : paired s148462 false true = none := by rfl
  have hpaired10 : paired s148462 true false = none := by rfl
  have hpaired11 : paired s148462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148463 : safe 10 7 s148463 = true := by
  have hcenter00 : center s148463 0 false = none := by rfl
  have hcenter01 : center s148463 0 true = none := by rfl
  have hcenter10 : center s148463 1 false = none := by rfl
  have hcenter11 : center s148463 1 true = none := by rfl
  have hcenter20 : center s148463 2 false = none := by rfl
  have hcenter21 : center s148463 2 true = none := by rfl
  have hpaired00 : paired s148463 false false = none := by rfl
  have hpaired01 : paired s148463 false true = none := by rfl
  have hpaired10 : paired s148463 true false = none := by rfl
  have hpaired11 : paired s148463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148464 : safe 10 8 s148464 = true := by
  have hcenter00 : center s148464 0 false = none := by rfl
  have hcenter01 : center s148464 0 true = none := by rfl
  have hcenter10 : center s148464 1 false = none := by rfl
  have hcenter11 : center s148464 1 true = none := by rfl
  have hcenter20 : center s148464 2 false = none := by rfl
  have hcenter21 : center s148464 2 true = some s148463 := by rfl
  have hpaired00 : paired s148464 false false = none := by rfl
  have hpaired01 : paired s148464 false true = none := by rfl
  have hpaired10 : paired s148464 true false = none := by rfl
  have hpaired11 : paired s148464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148463) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148465 : safe 10 9 s148465 = true := by
  have hcenter00 : center s148465 0 false = none := by rfl
  have hcenter01 : center s148465 0 true = none := by rfl
  have hcenter10 : center s148465 1 false = some s148462 := by rfl
  have hcenter11 : center s148465 1 true = some s148464 := by rfl
  have hcenter20 : center s148465 2 false = none := by rfl
  have hcenter21 : center s148465 2 true = none := by rfl
  have hpaired00 : paired s148465 false false = none := by rfl
  have hpaired01 : paired s148465 false true = none := by rfl
  have hpaired10 : paired s148465 true false = none := by rfl
  have hpaired11 : paired s148465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148462) (optionAll_some_eq hcenter11 safeNode148464) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148466 : safe 10 7 s148466 = true := by
  have hcenter00 : center s148466 0 false = none := by rfl
  have hcenter01 : center s148466 0 true = none := by rfl
  have hcenter10 : center s148466 1 false = none := by rfl
  have hcenter11 : center s148466 1 true = none := by rfl
  have hcenter20 : center s148466 2 false = none := by rfl
  have hcenter21 : center s148466 2 true = none := by rfl
  have hpaired00 : paired s148466 false false = none := by rfl
  have hpaired01 : paired s148466 false true = none := by rfl
  have hpaired10 : paired s148466 true false = none := by rfl
  have hpaired11 : paired s148466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148467 : safe 10 8 s148467 = true := by
  have hcenter00 : center s148467 0 false = some s148466 := by rfl
  have hcenter01 : center s148467 0 true = none := by rfl
  have hcenter10 : center s148467 1 false = none := by rfl
  have hcenter11 : center s148467 1 true = none := by rfl
  have hcenter20 : center s148467 2 false = none := by rfl
  have hcenter21 : center s148467 2 true = none := by rfl
  have hpaired00 : paired s148467 false false = none := by rfl
  have hpaired01 : paired s148467 false true = none := by rfl
  have hpaired10 : paired s148467 true false = none := by rfl
  have hpaired11 : paired s148467 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148466) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148468 : safe 10 9 s148468 = true := by
  have hcenter00 : center s148468 0 false = none := by rfl
  have hcenter01 : center s148468 0 true = none := by rfl
  have hcenter10 : center s148468 1 false = none := by rfl
  have hcenter11 : center s148468 1 true = none := by rfl
  have hcenter20 : center s148468 2 false = none := by rfl
  have hcenter21 : center s148468 2 true = some s148467 := by rfl
  have hpaired00 : paired s148468 false false = none := by rfl
  have hpaired01 : paired s148468 false true = none := by rfl
  have hpaired10 : paired s148468 true false = none := by rfl
  have hpaired11 : paired s148468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148469 : safe 10 9 s148469 = true := by
  have hcenter00 : center s148469 0 false = none := by rfl
  have hcenter01 : center s148469 0 true = none := by rfl
  have hcenter10 : center s148469 1 false = none := by rfl
  have hcenter11 : center s148469 1 true = none := by rfl
  have hcenter20 : center s148469 2 false = none := by rfl
  have hcenter21 : center s148469 2 true = none := by rfl
  have hpaired00 : paired s148469 false false = none := by rfl
  have hpaired01 : paired s148469 false true = none := by rfl
  have hpaired10 : paired s148469 true false = none := by rfl
  have hpaired11 : paired s148469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148470 : safe 10 10 s148470 = true := by
  have hcenter00 : center s148470 0 false = some s148465 := by rfl
  have hcenter01 : center s148470 0 true = some s148468 := by rfl
  have hcenter10 : center s148470 1 false = none := by rfl
  have hcenter11 : center s148470 1 true = none := by rfl
  have hcenter20 : center s148470 2 false = none := by rfl
  have hcenter21 : center s148470 2 true = some s148469 := by rfl
  have hpaired00 : paired s148470 false false = none := by rfl
  have hpaired01 : paired s148470 false true = none := by rfl
  have hpaired10 : paired s148470 true false = none := by rfl
  have hpaired11 : paired s148470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148465) (optionAll_some_eq hcenter01 safeNode148468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148471 : safe 10 8 s148471 = true := by
  have hcenter00 : center s148471 0 false = none := by rfl
  have hcenter01 : center s148471 0 true = none := by rfl
  have hcenter10 : center s148471 1 false = none := by rfl
  have hcenter11 : center s148471 1 true = none := by rfl
  have hcenter20 : center s148471 2 false = none := by rfl
  have hcenter21 : center s148471 2 true = none := by rfl
  have hpaired00 : paired s148471 false false = none := by rfl
  have hpaired01 : paired s148471 false true = none := by rfl
  have hpaired10 : paired s148471 true false = none := by rfl
  have hpaired11 : paired s148471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148472 : safe 10 5 s148472 = true := by
  have hcenter00 : center s148472 0 false = none := by rfl
  have hcenter01 : center s148472 0 true = none := by rfl
  have hcenter10 : center s148472 1 false = none := by rfl
  have hcenter11 : center s148472 1 true = none := by rfl
  have hcenter20 : center s148472 2 false = none := by rfl
  have hcenter21 : center s148472 2 true = none := by rfl
  have hpaired00 : paired s148472 false false = none := by rfl
  have hpaired01 : paired s148472 false true = none := by rfl
  have hpaired10 : paired s148472 true false = none := by rfl
  have hpaired11 : paired s148472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148473 : safe 10 6 s148473 = true := by
  have hcenter00 : center s148473 0 false = none := by rfl
  have hcenter01 : center s148473 0 true = some s148472 := by rfl
  have hcenter10 : center s148473 1 false = none := by rfl
  have hcenter11 : center s148473 1 true = none := by rfl
  have hcenter20 : center s148473 2 false = none := by rfl
  have hcenter21 : center s148473 2 true = none := by rfl
  have hpaired00 : paired s148473 false false = none := by rfl
  have hpaired01 : paired s148473 false true = none := by rfl
  have hpaired10 : paired s148473 true false = none := by rfl
  have hpaired11 : paired s148473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148474 : safe 10 7 s148474 = true := by
  have hcenter00 : center s148474 0 false = none := by rfl
  have hcenter01 : center s148474 0 true = none := by rfl
  have hcenter10 : center s148474 1 false = none := by rfl
  have hcenter11 : center s148474 1 true = none := by rfl
  have hcenter20 : center s148474 2 false = none := by rfl
  have hcenter21 : center s148474 2 true = some s148473 := by rfl
  have hpaired00 : paired s148474 false false = none := by rfl
  have hpaired01 : paired s148474 false true = none := by rfl
  have hpaired10 : paired s148474 true false = none := by rfl
  have hpaired11 : paired s148474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148475 : safe 10 8 s148475 = true := by
  have hcenter00 : center s148475 0 false = some s148474 := by rfl
  have hcenter01 : center s148475 0 true = none := by rfl
  have hcenter10 : center s148475 1 false = none := by rfl
  have hcenter11 : center s148475 1 true = none := by rfl
  have hcenter20 : center s148475 2 false = none := by rfl
  have hcenter21 : center s148475 2 true = none := by rfl
  have hpaired00 : paired s148475 false false = none := by rfl
  have hpaired01 : paired s148475 false true = none := by rfl
  have hpaired10 : paired s148475 true false = none := by rfl
  have hpaired11 : paired s148475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148474) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148476 : safe 10 9 s148476 = true := by
  have hcenter00 : center s148476 0 false = none := by rfl
  have hcenter01 : center s148476 0 true = none := by rfl
  have hcenter10 : center s148476 1 false = some s148471 := by rfl
  have hcenter11 : center s148476 1 true = some s148475 := by rfl
  have hcenter20 : center s148476 2 false = none := by rfl
  have hcenter21 : center s148476 2 true = none := by rfl
  have hpaired00 : paired s148476 false false = none := by rfl
  have hpaired01 : paired s148476 false true = none := by rfl
  have hpaired10 : paired s148476 true false = none := by rfl
  have hpaired11 : paired s148476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148471) (optionAll_some_eq hcenter11 safeNode148475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148477 : safe 10 8 s148477 = true := by
  have hcenter00 : center s148477 0 false = none := by rfl
  have hcenter01 : center s148477 0 true = none := by rfl
  have hcenter10 : center s148477 1 false = none := by rfl
  have hcenter11 : center s148477 1 true = none := by rfl
  have hcenter20 : center s148477 2 false = none := by rfl
  have hcenter21 : center s148477 2 true = none := by rfl
  have hpaired00 : paired s148477 false false = none := by rfl
  have hpaired01 : paired s148477 false true = none := by rfl
  have hpaired10 : paired s148477 true false = none := by rfl
  have hpaired11 : paired s148477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148478 : safe 10 5 s148478 = true := by
  have hcenter00 : center s148478 0 false = none := by rfl
  have hcenter01 : center s148478 0 true = none := by rfl
  have hcenter10 : center s148478 1 false = none := by rfl
  have hcenter11 : center s148478 1 true = none := by rfl
  have hcenter20 : center s148478 2 false = none := by rfl
  have hcenter21 : center s148478 2 true = none := by rfl
  have hpaired00 : paired s148478 false false = none := by rfl
  have hpaired01 : paired s148478 false true = none := by rfl
  have hpaired10 : paired s148478 true false = none := by rfl
  have hpaired11 : paired s148478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148479 : safe 10 6 s148479 = true := by
  have hcenter00 : center s148479 0 false = none := by rfl
  have hcenter01 : center s148479 0 true = none := by rfl
  have hcenter10 : center s148479 1 false = none := by rfl
  have hcenter11 : center s148479 1 true = some s148478 := by rfl
  have hcenter20 : center s148479 2 false = none := by rfl
  have hcenter21 : center s148479 2 true = none := by rfl
  have hpaired00 : paired s148479 false false = none := by rfl
  have hpaired01 : paired s148479 false true = none := by rfl
  have hpaired10 : paired s148479 true false = none := by rfl
  have hpaired11 : paired s148479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148478) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148480 : safe 10 7 s148480 = true := by
  have hcenter00 : center s148480 0 false = none := by rfl
  have hcenter01 : center s148480 0 true = none := by rfl
  have hcenter10 : center s148480 1 false = none := by rfl
  have hcenter11 : center s148480 1 true = none := by rfl
  have hcenter20 : center s148480 2 false = none := by rfl
  have hcenter21 : center s148480 2 true = some s148479 := by rfl
  have hpaired00 : paired s148480 false false = none := by rfl
  have hpaired01 : paired s148480 false true = none := by rfl
  have hpaired10 : paired s148480 true false = none := by rfl
  have hpaired11 : paired s148480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode148479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148481 : safe 10 8 s148481 = true := by
  have hcenter00 : center s148481 0 false = none := by rfl
  have hcenter01 : center s148481 0 true = none := by rfl
  have hcenter10 : center s148481 1 false = some s148480 := by rfl
  have hcenter11 : center s148481 1 true = none := by rfl
  have hcenter20 : center s148481 2 false = none := by rfl
  have hcenter21 : center s148481 2 true = none := by rfl
  have hpaired00 : paired s148481 false false = none := by rfl
  have hpaired01 : paired s148481 false true = none := by rfl
  have hpaired10 : paired s148481 true false = none := by rfl
  have hpaired11 : paired s148481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148480) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148482 : safe 10 9 s148482 = true := by
  have hcenter00 : center s148482 0 false = some s148477 := by rfl
  have hcenter01 : center s148482 0 true = some s148481 := by rfl
  have hcenter10 : center s148482 1 false = none := by rfl
  have hcenter11 : center s148482 1 true = none := by rfl
  have hcenter20 : center s148482 2 false = none := by rfl
  have hcenter21 : center s148482 2 true = none := by rfl
  have hpaired00 : paired s148482 false false = none := by rfl
  have hpaired01 : paired s148482 false true = none := by rfl
  have hpaired10 : paired s148482 true false = none := by rfl
  have hpaired11 : paired s148482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148477) (optionAll_some_eq hcenter01 safeNode148481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148483 : safe 10 11 s148483 = true := by
  have hcenter00 : center s148483 0 false = none := by rfl
  have hcenter01 : center s148483 0 true = some s148461 := by rfl
  have hcenter10 : center s148483 1 false = none := by rfl
  have hcenter11 : center s148483 1 true = some s148470 := by rfl
  have hcenter20 : center s148483 2 false = none := by rfl
  have hcenter21 : center s148483 2 true = none := by rfl
  have hpaired00 : paired s148483 false false = some s148476 := by rfl
  have hpaired01 : paired s148483 false true = some s148482 := by rfl
  have hpaired10 : paired s148483 true false = none := by rfl
  have hpaired11 : paired s148483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148461) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode148476) (optionAll_some_eq hpaired01 safeNode148482) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148484 : safe 10 8 s148484 = true := by
  have hcenter00 : center s148484 0 false = none := by rfl
  have hcenter01 : center s148484 0 true = none := by rfl
  have hcenter10 : center s148484 1 false = none := by rfl
  have hcenter11 : center s148484 1 true = none := by rfl
  have hcenter20 : center s148484 2 false = none := by rfl
  have hcenter21 : center s148484 2 true = none := by rfl
  have hpaired00 : paired s148484 false false = none := by rfl
  have hpaired01 : paired s148484 false true = none := by rfl
  have hpaired10 : paired s148484 true false = none := by rfl
  have hpaired11 : paired s148484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148485 : safe 10 7 s148485 = true := by
  have hcenter00 : center s148485 0 false = none := by rfl
  have hcenter01 : center s148485 0 true = none := by rfl
  have hcenter10 : center s148485 1 false = none := by rfl
  have hcenter11 : center s148485 1 true = none := by rfl
  have hcenter20 : center s148485 2 false = none := by rfl
  have hcenter21 : center s148485 2 true = none := by rfl
  have hpaired00 : paired s148485 false false = none := by rfl
  have hpaired01 : paired s148485 false true = none := by rfl
  have hpaired10 : paired s148485 true false = none := by rfl
  have hpaired11 : paired s148485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148486 : safe 10 8 s148486 = true := by
  have hcenter00 : center s148486 0 false = none := by rfl
  have hcenter01 : center s148486 0 true = none := by rfl
  have hcenter10 : center s148486 1 false = none := by rfl
  have hcenter11 : center s148486 1 true = some s148485 := by rfl
  have hcenter20 : center s148486 2 false = none := by rfl
  have hcenter21 : center s148486 2 true = none := by rfl
  have hpaired00 : paired s148486 false false = none := by rfl
  have hpaired01 : paired s148486 false true = none := by rfl
  have hpaired10 : paired s148486 true false = none := by rfl
  have hpaired11 : paired s148486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148487 : safe 10 9 s148487 = true := by
  have hcenter00 : center s148487 0 false = some s148484 := by rfl
  have hcenter01 : center s148487 0 true = none := by rfl
  have hcenter10 : center s148487 1 false = none := by rfl
  have hcenter11 : center s148487 1 true = none := by rfl
  have hcenter20 : center s148487 2 false = some s148486 := by rfl
  have hcenter21 : center s148487 2 true = none := by rfl
  have hpaired00 : paired s148487 false false = none := by rfl
  have hpaired01 : paired s148487 false true = none := by rfl
  have hpaired10 : paired s148487 true false = none := by rfl
  have hpaired11 : paired s148487 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148484) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode148486) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148488 : safe 10 8 s148488 = true := by
  have hcenter00 : center s148488 0 false = none := by rfl
  have hcenter01 : center s148488 0 true = none := by rfl
  have hcenter10 : center s148488 1 false = none := by rfl
  have hcenter11 : center s148488 1 true = none := by rfl
  have hcenter20 : center s148488 2 false = none := by rfl
  have hcenter21 : center s148488 2 true = none := by rfl
  have hpaired00 : paired s148488 false false = none := by rfl
  have hpaired01 : paired s148488 false true = none := by rfl
  have hpaired10 : paired s148488 true false = none := by rfl
  have hpaired11 : paired s148488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148489 : safe 10 8 s148489 = true := by
  have hcenter00 : center s148489 0 false = none := by rfl
  have hcenter01 : center s148489 0 true = none := by rfl
  have hcenter10 : center s148489 1 false = none := by rfl
  have hcenter11 : center s148489 1 true = none := by rfl
  have hcenter20 : center s148489 2 false = none := by rfl
  have hcenter21 : center s148489 2 true = none := by rfl
  have hpaired00 : paired s148489 false false = none := by rfl
  have hpaired01 : paired s148489 false true = none := by rfl
  have hpaired10 : paired s148489 true false = none := by rfl
  have hpaired11 : paired s148489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148490 : safe 10 9 s148490 = true := by
  have hcenter00 : center s148490 0 false = some s148488 := by rfl
  have hcenter01 : center s148490 0 true = some s148489 := by rfl
  have hcenter10 : center s148490 1 false = none := by rfl
  have hcenter11 : center s148490 1 true = none := by rfl
  have hcenter20 : center s148490 2 false = none := by rfl
  have hcenter21 : center s148490 2 true = none := by rfl
  have hpaired00 : paired s148490 false false = none := by rfl
  have hpaired01 : paired s148490 false true = none := by rfl
  have hpaired10 : paired s148490 true false = none := by rfl
  have hpaired11 : paired s148490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode148488) (optionAll_some_eq hcenter01 safeNode148489) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148491 : safe 10 6 s148491 = true := by
  have hcenter00 : center s148491 0 false = none := by rfl
  have hcenter01 : center s148491 0 true = none := by rfl
  have hcenter10 : center s148491 1 false = none := by rfl
  have hcenter11 : center s148491 1 true = none := by rfl
  have hcenter20 : center s148491 2 false = none := by rfl
  have hcenter21 : center s148491 2 true = none := by rfl
  have hpaired00 : paired s148491 false false = none := by rfl
  have hpaired01 : paired s148491 false true = none := by rfl
  have hpaired10 : paired s148491 true false = none := by rfl
  have hpaired11 : paired s148491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148492 : safe 10 7 s148492 = true := by
  have hcenter00 : center s148492 0 false = none := by rfl
  have hcenter01 : center s148492 0 true = some s148491 := by rfl
  have hcenter10 : center s148492 1 false = none := by rfl
  have hcenter11 : center s148492 1 true = none := by rfl
  have hcenter20 : center s148492 2 false = none := by rfl
  have hcenter21 : center s148492 2 true = none := by rfl
  have hpaired00 : paired s148492 false false = none := by rfl
  have hpaired01 : paired s148492 false true = none := by rfl
  have hpaired10 : paired s148492 true false = none := by rfl
  have hpaired11 : paired s148492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode148491) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148493 : safe 10 6 s148493 = true := by
  have hcenter00 : center s148493 0 false = none := by rfl
  have hcenter01 : center s148493 0 true = none := by rfl
  have hcenter10 : center s148493 1 false = none := by rfl
  have hcenter11 : center s148493 1 true = none := by rfl
  have hcenter20 : center s148493 2 false = none := by rfl
  have hcenter21 : center s148493 2 true = none := by rfl
  have hpaired00 : paired s148493 false false = none := by rfl
  have hpaired01 : paired s148493 false true = none := by rfl
  have hpaired10 : paired s148493 true false = none := by rfl
  have hpaired11 : paired s148493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148494 : safe 10 7 s148494 = true := by
  have hcenter00 : center s148494 0 false = none := by rfl
  have hcenter01 : center s148494 0 true = none := by rfl
  have hcenter10 : center s148494 1 false = none := by rfl
  have hcenter11 : center s148494 1 true = some s148493 := by rfl
  have hcenter20 : center s148494 2 false = none := by rfl
  have hcenter21 : center s148494 2 true = none := by rfl
  have hpaired00 : paired s148494 false false = none := by rfl
  have hpaired01 : paired s148494 false true = none := by rfl
  have hpaired10 : paired s148494 true false = none := by rfl
  have hpaired11 : paired s148494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode148493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148495 : safe 10 9 s148495 = true := by
  have hcenter00 : center s148495 0 false = none := by rfl
  have hcenter01 : center s148495 0 true = none := by rfl
  have hcenter10 : center s148495 1 false = none := by rfl
  have hcenter11 : center s148495 1 true = none := by rfl
  have hcenter20 : center s148495 2 false = none := by rfl
  have hcenter21 : center s148495 2 true = none := by rfl
  have hpaired00 : paired s148495 false false = none := by rfl
  have hpaired01 : paired s148495 false true = none := by rfl
  have hpaired10 : paired s148495 true false = some s148492 := by rfl
  have hpaired11 : paired s148495 true true = some s148494 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode148492) (optionAll_some_eq hpaired11 safeNode148494)

theorem safeNode148496 : safe 10 10 s148496 = true := by
  have hcenter00 : center s148496 0 false = none := by rfl
  have hcenter01 : center s148496 0 true = none := by rfl
  have hcenter10 : center s148496 1 false = some s148487 := by rfl
  have hcenter11 : center s148496 1 true = some s148490 := by rfl
  have hcenter20 : center s148496 2 false = some s148495 := by rfl
  have hcenter21 : center s148496 2 true = none := by rfl
  have hpaired00 : paired s148496 false false = none := by rfl
  have hpaired01 : paired s148496 false true = none := by rfl
  have hpaired10 : paired s148496 true false = none := by rfl
  have hpaired11 : paired s148496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode148487) (optionAll_some_eq hcenter11 safeNode148490) (optionAll_some_eq hcenter20 safeNode148495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148497 : safe 10 8 s148497 = true := by
  have hcenter00 : center s148497 0 false = none := by rfl
  have hcenter01 : center s148497 0 true = none := by rfl
  have hcenter10 : center s148497 1 false = none := by rfl
  have hcenter11 : center s148497 1 true = none := by rfl
  have hcenter20 : center s148497 2 false = none := by rfl
  have hcenter21 : center s148497 2 true = none := by rfl
  have hpaired00 : paired s148497 false false = none := by rfl
  have hpaired01 : paired s148497 false true = none := by rfl
  have hpaired10 : paired s148497 true false = none := by rfl
  have hpaired11 : paired s148497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148498 : safe 10 6 s148498 = true := by
  have hcenter00 : center s148498 0 false = none := by rfl
  have hcenter01 : center s148498 0 true = none := by rfl
  have hcenter10 : center s148498 1 false = none := by rfl
  have hcenter11 : center s148498 1 true = none := by rfl
  have hcenter20 : center s148498 2 false = none := by rfl
  have hcenter21 : center s148498 2 true = none := by rfl
  have hpaired00 : paired s148498 false false = none := by rfl
  have hpaired01 : paired s148498 false true = none := by rfl
  have hpaired10 : paired s148498 true false = none := by rfl
  have hpaired11 : paired s148498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode148499 : safe 10 5 s148499 = true := by
  have hcenter00 : center s148499 0 false = none := by rfl
  have hcenter01 : center s148499 0 true = none := by rfl
  have hcenter10 : center s148499 1 false = none := by rfl
  have hcenter11 : center s148499 1 true = none := by rfl
  have hcenter20 : center s148499 2 false = none := by rfl
  have hcenter21 : center s148499 2 true = none := by rfl
  have hpaired00 : paired s148499 false false = none := by rfl
  have hpaired01 : paired s148499 false true = none := by rfl
  have hpaired10 : paired s148499 true false = none := by rfl
  have hpaired11 : paired s148499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
