module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert017

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s9000 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 75, 13, 62, 54, 54, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9001 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 75, 13, 30, 52, 50, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s9002 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 79, 29, 46, 50, 116, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9003 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 95, 95, 62, 114, 61, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s9004 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 95, 46, 114, 61, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s9005 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 95, 125, 110, 51, 63, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s9006 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 125, 110, 50, 61, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s9007 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 93, 46, 50, 61, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s9008 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 127, 95, 62, 114, 61, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s9009 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 123, 95, 62, 114, 61, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s9010 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 127, 95, 62, 114, 61, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s9011 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 123, 95, 62, 114, 61, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s9012 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 93, 46, 50, 61, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9013 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 95, 47, 122, 124, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s9014 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 95, 47, 114, 60, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9015 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 91, 95, 47, 114, 60, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9016 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 95, 47, 58, 126, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9017 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 93, 47, 58, 62, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9018 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 93, 47, 58, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9019 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 93, 47, 50, 60, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9020 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 93, 46, 50, 60, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9021 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 111, 95, 126, 59, 126, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s9022 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 111, 93, 126, 59, 62, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9023 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 93, 126, 58, 62, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9024 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 111, 29, 110, 58, 62, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9025 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 107, 29, 110, 58, 62, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9026 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 107, 29, 110, 50, 60, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9027 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 75, 29, 46, 50, 60, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9028 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 93, 47, 54, 54, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9029 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 95, 47, 126, 126, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s9030 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 95, 47, 62, 118, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9031 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 91, 95, 47, 62, 118, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9032 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 93, 47, 62, 54, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9033 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 91, 93, 47, 54, 54, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9034 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 29, 47, 54, 54, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9035 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 61, 62, 54, 54, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9036 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 107, 29, 110, 62, 54, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9037 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 107, 29, 110, 54, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9038 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 29, 46, 54, 54, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9039 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 29, 46, 50, 52, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9040 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 79, 15, 62, 51, 116, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9041 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 79, 15, 62, 51, 116, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9042 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 15, 126, 51, 60, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9043 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 75, 15, 62, 51, 60, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9044 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 15, 126, 55, 53, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9045 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 15, 126, 55, 53, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9046 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 15, 62, 55, 53, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9047 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 15, 62, 51, 52, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9048 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 123, 15, 111, 115, 60, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9049 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 123, 15, 110, 51, 60, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9050 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 107, 15, 110, 51, 60, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9051 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 107, 15, 110, 55, 53, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9052 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 107, 15, 110, 51, 52, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9053 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 107, 15, 110, 51, 52, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9054 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 111, 95, 126, 59, 118, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s9055 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 111, 79, 62, 59, 118, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9056 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 79, 79, 62, 59, 118, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9057 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 79, 15, 62, 59, 116, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9058 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 79, 15, 62, 51, 116, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9059 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 79, 15, 46, 51, 116, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9060 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 111, 95, 126, 59, 118, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s9061 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 111, 79, 62, 59, 118, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9062 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 79, 79, 62, 59, 118, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9063 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 79, 15, 62, 59, 116, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9064 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 79, 15, 62, 51, 116, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9065 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 79, 15, 46, 51, 116, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9066 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 15, 46, 51, 52, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9067 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 45, 47, 118, 54, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9068 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 109, 47, 54, 54, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9069 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 75, 45, 47, 54, 54, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9070 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 111, 63, 126, 126, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s9071 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 111, 111, 63, 63, 118, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9072 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 111, 63, 62, 118, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9073 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 107, 111, 63, 62, 118, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9074 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 109, 63, 62, 54, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9075 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 107, 109, 63, 54, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9076 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 45, 63, 54, 54, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9077 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 61, 47, 54, 54, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9078 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 75, 45, 47, 54, 54, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9079 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 95, 45, 47, 114, 118, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9080 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 45, 47, 114, 118, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9081 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 45, 47, 50, 116, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9082 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 95, 45, 47, 114, 118, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9083 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 45, 47, 114, 118, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9084 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 45, 47, 50, 116, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9085 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 45, 47, 50, 52, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9086 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 93, 63, 54, 54, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9087 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 29, 63, 118, 54, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9088 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 75, 29, 63, 54, 54, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9089 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 29, 63, 54, 54, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9090 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 91, 45, 126, 62, 54, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9091 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 91, 45, 126, 54, 54, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9092 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 45, 62, 54, 54, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9093 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 79, 15, 62, 118, 55, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9094 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 79, 15, 62, 118, 55, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9095 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 91, 15, 126, 62, 55, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9096 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 75, 15, 62, 62, 55, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9097 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 15, 126, 54, 55, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s9098 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 15, 126, 54, 55, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s9099 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 15, 62, 54, 55, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9100 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 75, 13, 62, 54, 54, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9101 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 79, 15, 62, 118, 55, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9102 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 79, 15, 62, 118, 55, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9103 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 91, 15, 126, 62, 55, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9104 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 75, 15, 62, 62, 55, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9105 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 15, 126, 54, 55, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s9106 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 15, 126, 54, 55, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s9107 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 15, 62, 54, 55, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9108 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 29, 63, 118, 54, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9109 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 93, 63, 54, 54, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9110 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 75, 29, 63, 54, 54, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9111 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 29, 63, 54, 54, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9112 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 91, 45, 126, 62, 54, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9113 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 91, 45, 126, 54, 54, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9114 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 45, 62, 54, 54, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9115 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 75, 13, 62, 54, 54, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9116 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 75, 13, 46, 50, 52, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s9117 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 123, 15, 111, 115, 60, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9118 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 123, 15, 110, 51, 60, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9119 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 107, 15, 110, 51, 60, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9120 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 107, 15, 110, 55, 53, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9121 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 107, 15, 110, 51, 52, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9122 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 107, 15, 110, 51, 52, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9123 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 15, 126, 55, 53, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s9124 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 15, 126, 55, 53, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s9125 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 15, 62, 55, 53, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9126 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 79, 15, 62, 51, 116, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9127 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 79, 15, 62, 51, 116, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9128 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 15, 126, 51, 60, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9129 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 75, 15, 62, 51, 60, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9130 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 15, 62, 51, 52, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9131 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 111, 95, 126, 59, 118, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s9132 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 111, 79, 62, 59, 118, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9133 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 79, 79, 62, 59, 118, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9134 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 79, 15, 62, 59, 116, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9135 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 79, 15, 62, 51, 116, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9136 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 79, 15, 46, 51, 116, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9137 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 111, 95, 126, 59, 118, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s9138 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 111, 79, 62, 59, 118, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9139 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 79, 79, 62, 59, 118, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9140 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 79, 15, 62, 59, 116, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9141 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 79, 15, 62, 51, 116, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9142 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 79, 15, 46, 51, 116, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9143 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 15, 46, 51, 52, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9144 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 111, 111, 63, 63, 118, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9145 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 111, 63, 126, 126, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s9146 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 111, 63, 62, 118, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9147 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 107, 111, 63, 62, 118, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9148 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 109, 63, 62, 54, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9149 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 107, 109, 63, 54, 54, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9150 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 45, 63, 54, 54, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9151 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 61, 47, 54, 54, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9152 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 109, 47, 54, 54, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9153 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 45, 47, 118, 54, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9154 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 75, 45, 47, 54, 54, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9155 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 75, 45, 47, 54, 54, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9156 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 95, 45, 47, 114, 118, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9157 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 45, 47, 114, 118, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9158 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 45, 47, 50, 116, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9159 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 95, 45, 47, 114, 118, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9160 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 45, 47, 114, 118, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9161 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 45, 47, 50, 116, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9162 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 45, 47, 50, 52, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9163 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 107, 29, 110, 62, 54, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9164 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 107, 29, 110, 54, 54, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9165 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 95, 47, 126, 126, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s9166 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 95, 47, 62, 118, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9167 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 91, 95, 47, 62, 118, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9168 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 93, 47, 62, 54, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9169 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 93, 47, 54, 54, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9170 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 91, 93, 47, 54, 54, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9171 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 29, 47, 54, 54, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9172 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 61, 62, 54, 54, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9173 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 29, 46, 54, 54, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9174 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 79, 29, 46, 50, 116, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9175 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 111, 95, 126, 59, 126, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s9176 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 111, 93, 126, 59, 62, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9177 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 93, 126, 58, 62, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9178 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 111, 29, 110, 58, 62, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9179 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 107, 29, 110, 58, 62, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9180 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 107, 29, 110, 50, 60, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9181 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 95, 47, 58, 126, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9182 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 93, 47, 58, 62, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9183 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 93, 47, 58, 62, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9184 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 95, 47, 122, 124, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s9185 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 95, 47, 114, 60, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9186 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 91, 95, 47, 114, 60, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9187 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 93, 47, 50, 60, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9188 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 95, 95, 62, 114, 61, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s9189 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 95, 46, 114, 61, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s9190 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 95, 125, 110, 51, 63, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s9191 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 125, 110, 50, 61, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s9192 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 93, 46, 50, 61, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s9193 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 127, 95, 62, 114, 61, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s9194 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 123, 95, 62, 114, 61, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s9195 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 127, 95, 62, 114, 61, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s9196 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 123, 95, 62, 114, 61, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s9197 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 93, 46, 50, 61, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9198 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 93, 46, 50, 60, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9199 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 75, 29, 46, 50, 60, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9200 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 29, 46, 50, 52, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9201 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 91, 45, 126, 62, 54, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9202 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 91, 45, 126, 54, 54, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9203 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 45, 62, 54, 54, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9204 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 93, 63, 54, 54, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9205 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 29, 63, 118, 54, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9206 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 75, 29, 63, 54, 54, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9207 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 29, 63, 54, 54, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9208 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 79, 15, 62, 118, 55, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9209 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 79, 15, 62, 118, 55, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9210 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 91, 15, 126, 62, 55, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9211 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 75, 15, 62, 62, 55, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9212 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 15, 126, 54, 55, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s9213 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 15, 126, 54, 55, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s9214 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 15, 62, 54, 55, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9215 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 75, 13, 62, 54, 54, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9216 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 79, 15, 62, 118, 55, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9217 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 79, 15, 62, 118, 55, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9218 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 91, 15, 126, 62, 55, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9219 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 75, 15, 62, 62, 55, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9220 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 15, 126, 54, 55, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s9221 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 15, 126, 54, 55, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s9222 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 15, 62, 54, 55, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9223 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 91, 45, 126, 62, 54, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9224 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 91, 45, 126, 54, 54, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9225 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 45, 62, 54, 54, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9226 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 29, 63, 118, 54, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9227 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 93, 63, 54, 54, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9228 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 75, 29, 63, 54, 54, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9229 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 29, 63, 54, 54, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9230 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 75, 13, 62, 54, 54, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9231 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 75, 13, 46, 50, 52, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s9232 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 0, 1, 5, 4, 2⟩, seen := ⟨75, 75, 13, 14, 48, 48, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s9233 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 27, 15, 15, 116, 116, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9234 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 15, 116, 116, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9235 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨99, 27, 15, 15, 116, 116, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9236 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨99, 27, 15, 15, 112, 52, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9237 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 63, 79, 63, 114, 61, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9238 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 95, 95, 115, 63, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9239 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 95, 95, 114, 61, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9240 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 79, 31, 114, 61, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9241 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 111, 111, 31, 126, 62, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9242 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 111, 111, 31, 122, 62, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9243 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 95, 95, 123, 62, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9244 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 95, 95, 122, 62, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9245 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 79, 31, 122, 62, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9246 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 79, 31, 114, 60, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9247 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 111, 127, 115, 63, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9248 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 111, 127, 114, 61, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9249 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 79, 63, 114, 61, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9250 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 79, 63, 114, 61, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9251 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 63, 114, 60, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9252 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 15, 79, 31, 114, 60, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9253 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 63, 79, 63, 124, 126, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9254 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 111, 111, 31, 124, 126, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9255 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 47, 79, 31, 124, 126, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9256 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨103, 63, 79, 63, 121, 126, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9257 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 95, 95, 123, 127, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s9258 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 95, 95, 121, 126, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s9259 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 79, 31, 121, 126, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9260 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 79, 31, 120, 126, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9261 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 15, 31, 120, 124, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9262 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 95, 95, 123, 127, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s9263 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 95, 95, 121, 126, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s9264 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨103, 63, 79, 63, 121, 126, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9265 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 79, 31, 121, 126, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9266 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 111, 111, 31, 124, 126, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9267 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 63, 79, 63, 124, 126, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9268 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 47, 79, 31, 124, 126, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9269 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 79, 31, 120, 126, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9270 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 15, 31, 120, 124, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9271 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 15, 15, 31, 112, 60, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9272 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 111, 111, 123, 127, 127⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s9273 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 111, 111, 121, 126, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9274 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 63, 79, 63, 121, 126, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9275 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 79, 47, 121, 126, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9276 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 95, 95, 47, 124, 126, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9277 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 79, 63, 124, 126, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9278 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 31, 79, 47, 124, 126, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9279 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 79, 47, 120, 126, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9280 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 15, 47, 120, 124, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9281 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 15, 120, 124, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9282 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 15, 120, 124, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9283 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 15, 15, 116, 60, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9284 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 95, 95, 47, 126, 62, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9285 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 95, 95, 47, 122, 62, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9286 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 111, 111, 123, 62, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9287 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 111, 111, 122, 62, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9288 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 79, 47, 122, 62, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9289 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨119, 63, 79, 63, 114, 61, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9290 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 111, 111, 115, 63, 127⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9291 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 111, 111, 114, 61, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9292 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 79, 47, 114, 61, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9293 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 47, 114, 60, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9294 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 47, 114, 60, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9295 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 79, 15, 114, 60, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9296 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 79, 113, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9297 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 15, 15, 15, 112, 60, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9298 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 15, 15, 112, 60, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9299 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 75, 15, 15, 124, 60, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9300 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 79, 15, 15, 120, 116, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9301 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 75, 15, 15, 120, 52, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s9302 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 75, 15, 15, 120, 52, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s9303 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 107, 111, 31, 126, 126, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9304 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 111, 31, 124, 118, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9305 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 111, 127, 127, 119, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9306 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨127, 63, 111, 127, 125, 118, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9307 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 79, 63, 125, 118, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9308 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 59, 79, 63, 125, 118, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9309 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 59, 79, 63, 124, 118, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9310 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 43, 79, 31, 124, 118, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9311 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 43, 79, 31, 116, 118, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9312 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 15, 31, 116, 116, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s9313 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 43, 15, 15, 116, 116, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9314 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 111, 111, 126, 127, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9315 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 111, 111, 126, 126, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9316 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 63, 79, 47, 126, 126, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9317 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 111, 111, 127, 119, 127⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9318 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨127, 63, 111, 111, 125, 118, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9319 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 79, 47, 125, 118, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9320 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 63, 79, 47, 124, 118, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9321 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 95, 47, 126, 126, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9322 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 95, 47, 124, 118, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9323 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 59, 79, 47, 124, 118, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9324 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 59, 79, 15, 124, 118, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9325 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 15, 79, 124, 117, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9326 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 15, 15, 124, 116, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9327 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 59, 15, 15, 116, 116, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9328 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 15, 15, 116, 116, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s9329 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 95, 95, 118, 54, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9330 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 111, 31, 126, 54, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9331 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 107, 111, 31, 118, 54, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9332 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 43, 79, 31, 118, 54, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9333 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨127, 63, 111, 127, 115, 63, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9334 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 111, 127, 114, 61, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9335 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨127, 63, 79, 63, 114, 61, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9336 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 79, 63, 114, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9337 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 59, 79, 63, 114, 60, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9338 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 111, 31, 122, 62, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9339 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 107, 111, 31, 114, 60, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9340 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 43, 79, 31, 114, 60, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9341 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 79, 31, 114, 52, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9342 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 95, 47, 122, 62, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9343 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 95, 47, 114, 60, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9344 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨127, 63, 111, 111, 115, 63, 127⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9345 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 111, 111, 114, 61, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9346 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨127, 63, 79, 47, 114, 61, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9347 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨127, 63, 111, 111, 123, 62, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9348 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨127, 63, 111, 111, 122, 62, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9349 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 63, 79, 47, 122, 62, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9350 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 63, 79, 47, 114, 60, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9351 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 59, 79, 47, 114, 60, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9352 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 79, 15, 114, 60, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9353 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨127, 63, 111, 111, 123, 62, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9354 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨127, 63, 111, 111, 122, 62, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9355 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 63, 79, 47, 122, 62, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9356 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨127, 63, 111, 111, 115, 63, 127⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9357 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 111, 111, 114, 61, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9358 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨127, 63, 79, 47, 114, 61, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9359 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 63, 79, 47, 114, 60, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9360 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 123, 95, 47, 122, 62, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9361 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 123, 95, 47, 114, 60, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9362 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 59, 79, 47, 114, 60, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9363 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 79, 15, 114, 60, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9364 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 79, 15, 114, 52, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9365 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 15, 79, 113, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9366 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 15, 79, 113, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9367 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 15, 79, 113, 52, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9368 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 15, 15, 112, 52, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s9369 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 59, 79, 63, 125, 118, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9370 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 59, 79, 63, 124, 118, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9371 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 91, 95, 47, 126, 126, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9372 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 91, 95, 47, 124, 118, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9373 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨127, 27, 79, 47, 124, 118, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9374 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 27, 79, 47, 116, 118, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9375 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 15, 47, 116, 116, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9376 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 27, 15, 15, 116, 116, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9377 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 43, 15, 15, 116, 116, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9378 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 111, 111, 127, 119, 127⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9379 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 111, 111, 125, 118, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9380 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 63, 79, 63, 125, 118, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9381 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 79, 47, 125, 118, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9382 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 111, 111, 126, 127, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9383 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 111, 111, 126, 126, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9384 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 95, 95, 47, 126, 126, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9385 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 47, 126, 126, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9386 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 79, 47, 124, 118, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9387 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 15, 79, 47, 124, 118, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9388 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 79, 15, 124, 118, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9389 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 15, 79, 124, 117, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9390 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 15, 124, 116, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9391 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 75, 15, 15, 116, 124, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9392 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 11, 15, 15, 116, 116, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s9393 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 95, 95, 47, 126, 126, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9394 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 111, 111, 126, 127, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9395 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 111, 111, 126, 126, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9396 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 47, 126, 126, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9397 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 63, 79, 63, 125, 118, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9398 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 111, 111, 127, 119, 127⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9399 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 111, 111, 125, 118, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9400 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 79, 47, 125, 118, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9401 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 79, 47, 124, 118, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9402 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 15, 79, 47, 124, 118, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9403 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 79, 15, 124, 118, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9404 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 15, 79, 124, 117, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9405 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 15, 15, 124, 116, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9406 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 75, 15, 15, 116, 124, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9407 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 91, 95, 47, 126, 126, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9408 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 91, 95, 47, 124, 118, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9409 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 59, 79, 63, 125, 118, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9410 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 59, 79, 63, 124, 118, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9411 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨127, 27, 79, 47, 124, 118, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9412 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 27, 79, 47, 116, 118, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9413 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 15, 47, 116, 116, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9414 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 27, 15, 15, 116, 116, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9415 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 43, 15, 15, 116, 116, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9416 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 11, 15, 15, 116, 116, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s9417 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 11, 15, 15, 112, 52, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s9418 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 63, 61, 78, 114, 61, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s9419 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 109, 110, 115, 63, 127⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s9420 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 109, 110, 114, 61, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9421 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 45, 78, 114, 61, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9422 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 63, 111, 126, 123, 126, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s9423 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 111, 110, 123, 126, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s9424 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 109, 110, 123, 62, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9425 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 109, 110, 122, 62, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9426 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 95, 45, 94, 126, 62, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s9427 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 95, 45, 94, 122, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9428 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 45, 78, 122, 62, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9429 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 45, 78, 114, 60, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9430 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 15, 45, 78, 114, 60, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9431 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 15, 15, 78, 115, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9432 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 95, 93, 111, 126, 62, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9433 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 95, 93, 111, 122, 62, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9434 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 63, 79, 127, 126, 126, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9435 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨127, 31, 79, 111, 126, 126, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9436 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 63, 79, 127, 123, 126, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9437 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 79, 111, 123, 126, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9438 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 79, 111, 122, 126, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9439 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 77, 111, 122, 62, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9440 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 77, 79, 122, 62, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9441 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 77, 79, 122, 62, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9442 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 15, 77, 79, 114, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9443 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 15, 13, 78, 114, 60, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9444 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 43, 77, 79, 118, 54, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9445 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 91, 93, 111, 126, 54, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9446 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 91, 93, 111, 118, 54, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9447 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 59, 79, 127, 127, 118, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9448 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 59, 79, 127, 126, 118, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9449 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 27, 79, 111, 126, 118, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9450 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 79, 111, 118, 118, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9451 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 27, 77, 111, 118, 54, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9452 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 27, 77, 79, 118, 54, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9453 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 63, 79, 127, 127, 118, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s9454 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 79, 111, 127, 118, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s9455 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 79, 111, 126, 118, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9456 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 15, 79, 111, 126, 118, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9457 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 79, 79, 126, 118, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9458 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 77, 79, 126, 54, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9459 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 11, 77, 79, 118, 54, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9460 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 27, 109, 110, 118, 54, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9461 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 91, 45, 94, 126, 54, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s9462 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 91, 45, 94, 118, 54, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9463 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 27, 45, 78, 118, 54, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9464 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 91, 45, 94, 126, 54, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s9465 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 91, 45, 94, 118, 54, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9466 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 27, 109, 110, 118, 54, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9467 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 27, 45, 78, 118, 54, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9468 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 11, 13, 78, 118, 54, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9469 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 11, 13, 78, 114, 52, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9470 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 125, 110, 115, 63, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s9471 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨127, 63, 125, 110, 114, 61, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9472 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 63, 61, 78, 114, 61, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9473 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 61, 78, 114, 61, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9474 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 59, 61, 78, 114, 60, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9475 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 127, 95, 111, 122, 126, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s9476 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 127, 93, 111, 122, 62, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9477 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 123, 93, 111, 122, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s9478 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 127, 95, 111, 122, 126, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s9479 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 127, 93, 111, 122, 62, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9480 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 123, 93, 111, 122, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s9481 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 107, 29, 110, 122, 62, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9482 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 107, 29, 110, 114, 60, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9483 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 43, 29, 78, 114, 60, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9484 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 43, 93, 94, 118, 54, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9485 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 127, 95, 111, 126, 118, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s9486 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 123, 95, 111, 126, 118, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9487 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 123, 93, 111, 126, 54, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9488 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 127, 95, 111, 126, 118, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s9489 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 123, 95, 111, 126, 118, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9490 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 123, 93, 111, 126, 54, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9491 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 107, 29, 110, 126, 54, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9492 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 107, 29, 110, 118, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9493 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 29, 78, 118, 54, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9494 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 29, 78, 114, 52, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9495 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨123, 111, 15, 110, 115, 116, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9496 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 15, 110, 119, 53, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9497 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 107, 15, 110, 115, 52, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9498 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 107, 15, 126, 115, 60, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9499 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨111, 107, 15, 110, 115, 60, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode9000 : safe 10 10 s9000 = true := by
  have hcenter00 : center s9000 0 false = none := by rfl
  have hcenter01 : center s9000 0 true = some s8992 := by rfl
  have hcenter10 : center s9000 1 false = none := by rfl
  have hcenter11 : center s9000 1 true = none := by rfl
  have hcenter20 : center s9000 2 false = some s8996 := by rfl
  have hcenter21 : center s9000 2 true = some s8999 := by rfl
  have hpaired00 : paired s9000 false false = none := by rfl
  have hpaired01 : paired s9000 false true = none := by rfl
  have hpaired10 : paired s9000 true false = none := by rfl
  have hpaired11 : paired s9000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8996) (optionAll_some_eq hcenter21 safeNode8999) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9001 : safe 10 12 s9001 = true := by
  have hcenter00 : center s9001 0 false = none := by rfl
  have hcenter01 : center s9001 0 true = some s8924 := by rfl
  have hcenter10 : center s9001 1 false = none := by rfl
  have hcenter11 : center s9001 1 true = none := by rfl
  have hcenter20 : center s9001 2 false = some s8951 := by rfl
  have hcenter21 : center s9001 2 true = some s8970 := by rfl
  have hpaired00 : paired s9001 false false = some s8985 := by rfl
  have hpaired01 : paired s9001 false true = some s9000 := by rfl
  have hpaired10 : paired s9001 true false = none := by rfl
  have hpaired11 : paired s9001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8924) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8951) (optionAll_some_eq hcenter21 safeNode8970) (optionAll_some_eq hpaired00 safeNode8985) (optionAll_some_eq hpaired01 safeNode9000) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9002 : safe 10 10 s9002 = true := by
  have hcenter00 : center s9002 0 false = none := by rfl
  have hcenter01 : center s9002 0 true = none := by rfl
  have hcenter10 : center s9002 1 false = none := by rfl
  have hcenter11 : center s9002 1 true = none := by rfl
  have hcenter20 : center s9002 2 false = none := by rfl
  have hcenter21 : center s9002 2 true = none := by rfl
  have hpaired00 : paired s9002 false false = none := by rfl
  have hpaired01 : paired s9002 false true = none := by rfl
  have hpaired10 : paired s9002 true false = none := by rfl
  have hpaired11 : paired s9002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9003 : safe 10 5 s9003 = true := by
  have hcenter00 : center s9003 0 false = none := by rfl
  have hcenter01 : center s9003 0 true = none := by rfl
  have hcenter10 : center s9003 1 false = none := by rfl
  have hcenter11 : center s9003 1 true = none := by rfl
  have hcenter20 : center s9003 2 false = none := by rfl
  have hcenter21 : center s9003 2 true = none := by rfl
  have hpaired00 : paired s9003 false false = none := by rfl
  have hpaired01 : paired s9003 false true = none := by rfl
  have hpaired10 : paired s9003 true false = none := by rfl
  have hpaired11 : paired s9003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9004 : safe 10 6 s9004 = true := by
  have hcenter00 : center s9004 0 false = none := by rfl
  have hcenter01 : center s9004 0 true = some s9003 := by rfl
  have hcenter10 : center s9004 1 false = none := by rfl
  have hcenter11 : center s9004 1 true = none := by rfl
  have hcenter20 : center s9004 2 false = none := by rfl
  have hcenter21 : center s9004 2 true = none := by rfl
  have hpaired00 : paired s9004 false false = none := by rfl
  have hpaired01 : paired s9004 false true = none := by rfl
  have hpaired10 : paired s9004 true false = none := by rfl
  have hpaired11 : paired s9004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9003) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9005 : safe 10 5 s9005 = true := by
  have hcenter00 : center s9005 0 false = none := by rfl
  have hcenter01 : center s9005 0 true = none := by rfl
  have hcenter10 : center s9005 1 false = none := by rfl
  have hcenter11 : center s9005 1 true = none := by rfl
  have hcenter20 : center s9005 2 false = none := by rfl
  have hcenter21 : center s9005 2 true = none := by rfl
  have hpaired00 : paired s9005 false false = none := by rfl
  have hpaired01 : paired s9005 false true = none := by rfl
  have hpaired10 : paired s9005 true false = none := by rfl
  have hpaired11 : paired s9005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9006 : safe 10 6 s9006 = true := by
  have hcenter00 : center s9006 0 false = none := by rfl
  have hcenter01 : center s9006 0 true = none := by rfl
  have hcenter10 : center s9006 1 false = some s9005 := by rfl
  have hcenter11 : center s9006 1 true = none := by rfl
  have hcenter20 : center s9006 2 false = none := by rfl
  have hcenter21 : center s9006 2 true = none := by rfl
  have hpaired00 : paired s9006 false false = none := by rfl
  have hpaired01 : paired s9006 false true = none := by rfl
  have hpaired10 : paired s9006 true false = none := by rfl
  have hpaired11 : paired s9006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9005) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9007 : safe 10 7 s9007 = true := by
  have hcenter00 : center s9007 0 false = none := by rfl
  have hcenter01 : center s9007 0 true = none := by rfl
  have hcenter10 : center s9007 1 false = none := by rfl
  have hcenter11 : center s9007 1 true = none := by rfl
  have hcenter20 : center s9007 2 false = some s9004 := by rfl
  have hcenter21 : center s9007 2 true = some s9006 := by rfl
  have hpaired00 : paired s9007 false false = none := by rfl
  have hpaired01 : paired s9007 false true = none := by rfl
  have hpaired10 : paired s9007 true false = none := by rfl
  have hpaired11 : paired s9007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9004) (optionAll_some_eq hcenter21 safeNode9006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9008 : safe 10 5 s9008 = true := by
  have hcenter00 : center s9008 0 false = none := by rfl
  have hcenter01 : center s9008 0 true = none := by rfl
  have hcenter10 : center s9008 1 false = none := by rfl
  have hcenter11 : center s9008 1 true = none := by rfl
  have hcenter20 : center s9008 2 false = none := by rfl
  have hcenter21 : center s9008 2 true = none := by rfl
  have hpaired00 : paired s9008 false false = none := by rfl
  have hpaired01 : paired s9008 false true = none := by rfl
  have hpaired10 : paired s9008 true false = none := by rfl
  have hpaired11 : paired s9008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9009 : safe 10 6 s9009 = true := by
  have hcenter00 : center s9009 0 false = none := by rfl
  have hcenter01 : center s9009 0 true = some s9008 := by rfl
  have hcenter10 : center s9009 1 false = none := by rfl
  have hcenter11 : center s9009 1 true = none := by rfl
  have hcenter20 : center s9009 2 false = none := by rfl
  have hcenter21 : center s9009 2 true = none := by rfl
  have hpaired00 : paired s9009 false false = none := by rfl
  have hpaired01 : paired s9009 false true = none := by rfl
  have hpaired10 : paired s9009 true false = none := by rfl
  have hpaired11 : paired s9009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9010 : safe 10 5 s9010 = true := by
  have hcenter00 : center s9010 0 false = none := by rfl
  have hcenter01 : center s9010 0 true = none := by rfl
  have hcenter10 : center s9010 1 false = none := by rfl
  have hcenter11 : center s9010 1 true = none := by rfl
  have hcenter20 : center s9010 2 false = none := by rfl
  have hcenter21 : center s9010 2 true = none := by rfl
  have hpaired00 : paired s9010 false false = none := by rfl
  have hpaired01 : paired s9010 false true = none := by rfl
  have hpaired10 : paired s9010 true false = none := by rfl
  have hpaired11 : paired s9010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9011 : safe 10 6 s9011 = true := by
  have hcenter00 : center s9011 0 false = none := by rfl
  have hcenter01 : center s9011 0 true = none := by rfl
  have hcenter10 : center s9011 1 false = none := by rfl
  have hcenter11 : center s9011 1 true = none := by rfl
  have hcenter20 : center s9011 2 false = none := by rfl
  have hcenter21 : center s9011 2 true = some s9010 := by rfl
  have hpaired00 : paired s9011 false false = none := by rfl
  have hpaired01 : paired s9011 false true = none := by rfl
  have hpaired10 : paired s9011 true false = none := by rfl
  have hpaired11 : paired s9011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9012 : safe 10 8 s9012 = true := by
  have hcenter00 : center s9012 0 false = none := by rfl
  have hcenter01 : center s9012 0 true = some s9007 := by rfl
  have hcenter10 : center s9012 1 false = none := by rfl
  have hcenter11 : center s9012 1 true = none := by rfl
  have hcenter20 : center s9012 2 false = none := by rfl
  have hcenter21 : center s9012 2 true = none := by rfl
  have hpaired00 : paired s9012 false false = some s9009 := by rfl
  have hpaired01 : paired s9012 false true = some s9011 := by rfl
  have hpaired10 : paired s9012 true false = none := by rfl
  have hpaired11 : paired s9012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9007) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9009) (optionAll_some_eq hpaired01 safeNode9011) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9013 : safe 10 5 s9013 = true := by
  have hcenter00 : center s9013 0 false = none := by rfl
  have hcenter01 : center s9013 0 true = none := by rfl
  have hcenter10 : center s9013 1 false = none := by rfl
  have hcenter11 : center s9013 1 true = none := by rfl
  have hcenter20 : center s9013 2 false = none := by rfl
  have hcenter21 : center s9013 2 true = none := by rfl
  have hpaired00 : paired s9013 false false = none := by rfl
  have hpaired01 : paired s9013 false true = none := by rfl
  have hpaired10 : paired s9013 true false = none := by rfl
  have hpaired11 : paired s9013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9014 : safe 10 6 s9014 = true := by
  have hcenter00 : center s9014 0 false = none := by rfl
  have hcenter01 : center s9014 0 true = some s9013 := by rfl
  have hcenter10 : center s9014 1 false = none := by rfl
  have hcenter11 : center s9014 1 true = none := by rfl
  have hcenter20 : center s9014 2 false = none := by rfl
  have hcenter21 : center s9014 2 true = none := by rfl
  have hpaired00 : paired s9014 false false = none := by rfl
  have hpaired01 : paired s9014 false true = none := by rfl
  have hpaired10 : paired s9014 true false = none := by rfl
  have hpaired11 : paired s9014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9015 : safe 10 7 s9015 = true := by
  have hcenter00 : center s9015 0 false = none := by rfl
  have hcenter01 : center s9015 0 true = none := by rfl
  have hcenter10 : center s9015 1 false = some s9014 := by rfl
  have hcenter11 : center s9015 1 true = none := by rfl
  have hcenter20 : center s9015 2 false = none := by rfl
  have hcenter21 : center s9015 2 true = none := by rfl
  have hpaired00 : paired s9015 false false = none := by rfl
  have hpaired01 : paired s9015 false true = none := by rfl
  have hpaired10 : paired s9015 true false = none := by rfl
  have hpaired11 : paired s9015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9014) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9016 : safe 10 5 s9016 = true := by
  have hcenter00 : center s9016 0 false = none := by rfl
  have hcenter01 : center s9016 0 true = none := by rfl
  have hcenter10 : center s9016 1 false = none := by rfl
  have hcenter11 : center s9016 1 true = none := by rfl
  have hcenter20 : center s9016 2 false = none := by rfl
  have hcenter21 : center s9016 2 true = none := by rfl
  have hpaired00 : paired s9016 false false = none := by rfl
  have hpaired01 : paired s9016 false true = none := by rfl
  have hpaired10 : paired s9016 true false = none := by rfl
  have hpaired11 : paired s9016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9017 : safe 10 6 s9017 = true := by
  have hcenter00 : center s9017 0 false = none := by rfl
  have hcenter01 : center s9017 0 true = none := by rfl
  have hcenter10 : center s9017 1 false = some s9016 := by rfl
  have hcenter11 : center s9017 1 true = none := by rfl
  have hcenter20 : center s9017 2 false = none := by rfl
  have hcenter21 : center s9017 2 true = none := by rfl
  have hpaired00 : paired s9017 false false = none := by rfl
  have hpaired01 : paired s9017 false true = none := by rfl
  have hpaired10 : paired s9017 true false = none := by rfl
  have hpaired11 : paired s9017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9016) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9018 : safe 10 7 s9018 = true := by
  have hcenter00 : center s9018 0 false = none := by rfl
  have hcenter01 : center s9018 0 true = some s9017 := by rfl
  have hcenter10 : center s9018 1 false = none := by rfl
  have hcenter11 : center s9018 1 true = none := by rfl
  have hcenter20 : center s9018 2 false = none := by rfl
  have hcenter21 : center s9018 2 true = none := by rfl
  have hpaired00 : paired s9018 false false = none := by rfl
  have hpaired01 : paired s9018 false true = none := by rfl
  have hpaired10 : paired s9018 true false = none := by rfl
  have hpaired11 : paired s9018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9019 : safe 10 8 s9019 = true := by
  have hcenter00 : center s9019 0 false = some s9015 := by rfl
  have hcenter01 : center s9019 0 true = none := by rfl
  have hcenter10 : center s9019 1 false = none := by rfl
  have hcenter11 : center s9019 1 true = some s9018 := by rfl
  have hcenter20 : center s9019 2 false = none := by rfl
  have hcenter21 : center s9019 2 true = none := by rfl
  have hpaired00 : paired s9019 false false = none := by rfl
  have hpaired01 : paired s9019 false true = none := by rfl
  have hpaired10 : paired s9019 true false = none := by rfl
  have hpaired11 : paired s9019 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9015) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9018) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9020 : safe 10 9 s9020 = true := by
  have hcenter00 : center s9020 0 false = none := by rfl
  have hcenter01 : center s9020 0 true = none := by rfl
  have hcenter10 : center s9020 1 false = none := by rfl
  have hcenter11 : center s9020 1 true = some s9012 := by rfl
  have hcenter20 : center s9020 2 false = none := by rfl
  have hcenter21 : center s9020 2 true = some s9019 := by rfl
  have hpaired00 : paired s9020 false false = none := by rfl
  have hpaired01 : paired s9020 false true = none := by rfl
  have hpaired10 : paired s9020 true false = none := by rfl
  have hpaired11 : paired s9020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9012) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9021 : safe 10 4 s9021 = true := by
  have hcenter00 : center s9021 0 false = none := by rfl
  have hcenter01 : center s9021 0 true = none := by rfl
  have hcenter10 : center s9021 1 false = none := by rfl
  have hcenter11 : center s9021 1 true = none := by rfl
  have hcenter20 : center s9021 2 false = none := by rfl
  have hcenter21 : center s9021 2 true = none := by rfl
  have hpaired00 : paired s9021 false false = none := by rfl
  have hpaired01 : paired s9021 false true = none := by rfl
  have hpaired10 : paired s9021 true false = none := by rfl
  have hpaired11 : paired s9021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9022 : safe 10 5 s9022 = true := by
  have hcenter00 : center s9022 0 false = some s9021 := by rfl
  have hcenter01 : center s9022 0 true = none := by rfl
  have hcenter10 : center s9022 1 false = none := by rfl
  have hcenter11 : center s9022 1 true = none := by rfl
  have hcenter20 : center s9022 2 false = none := by rfl
  have hcenter21 : center s9022 2 true = none := by rfl
  have hpaired00 : paired s9022 false false = none := by rfl
  have hpaired01 : paired s9022 false true = none := by rfl
  have hpaired10 : paired s9022 true false = none := by rfl
  have hpaired11 : paired s9022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9021) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9023 : safe 10 6 s9023 = true := by
  have hcenter00 : center s9023 0 false = none := by rfl
  have hcenter01 : center s9023 0 true = none := by rfl
  have hcenter10 : center s9023 1 false = none := by rfl
  have hcenter11 : center s9023 1 true = some s9022 := by rfl
  have hcenter20 : center s9023 2 false = none := by rfl
  have hcenter21 : center s9023 2 true = none := by rfl
  have hpaired00 : paired s9023 false false = none := by rfl
  have hpaired01 : paired s9023 false true = none := by rfl
  have hpaired10 : paired s9023 true false = none := by rfl
  have hpaired11 : paired s9023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9024 : safe 10 7 s9024 = true := by
  have hcenter00 : center s9024 0 false = none := by rfl
  have hcenter01 : center s9024 0 true = some s9023 := by rfl
  have hcenter10 : center s9024 1 false = none := by rfl
  have hcenter11 : center s9024 1 true = none := by rfl
  have hcenter20 : center s9024 2 false = none := by rfl
  have hcenter21 : center s9024 2 true = none := by rfl
  have hpaired00 : paired s9024 false false = none := by rfl
  have hpaired01 : paired s9024 false true = none := by rfl
  have hpaired10 : paired s9024 true false = none := by rfl
  have hpaired11 : paired s9024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9023) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9025 : safe 10 8 s9025 = true := by
  have hcenter00 : center s9025 0 false = none := by rfl
  have hcenter01 : center s9025 0 true = none := by rfl
  have hcenter10 : center s9025 1 false = none := by rfl
  have hcenter11 : center s9025 1 true = none := by rfl
  have hcenter20 : center s9025 2 false = none := by rfl
  have hcenter21 : center s9025 2 true = some s9024 := by rfl
  have hpaired00 : paired s9025 false false = none := by rfl
  have hpaired01 : paired s9025 false true = none := by rfl
  have hpaired10 : paired s9025 true false = none := by rfl
  have hpaired11 : paired s9025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9024) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9026 : safe 10 9 s9026 = true := by
  have hcenter00 : center s9026 0 false = none := by rfl
  have hcenter01 : center s9026 0 true = none := by rfl
  have hcenter10 : center s9026 1 false = none := by rfl
  have hcenter11 : center s9026 1 true = some s9025 := by rfl
  have hcenter20 : center s9026 2 false = none := by rfl
  have hcenter21 : center s9026 2 true = none := by rfl
  have hpaired00 : paired s9026 false false = none := by rfl
  have hpaired01 : paired s9026 false true = none := by rfl
  have hpaired10 : paired s9026 true false = none := by rfl
  have hpaired11 : paired s9026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9027 : safe 10 10 s9027 = true := by
  have hcenter00 : center s9027 0 false = none := by rfl
  have hcenter01 : center s9027 0 true = some s9020 := by rfl
  have hcenter10 : center s9027 1 false = none := by rfl
  have hcenter11 : center s9027 1 true = none := by rfl
  have hcenter20 : center s9027 2 false = none := by rfl
  have hcenter21 : center s9027 2 true = some s9026 := by rfl
  have hpaired00 : paired s9027 false false = none := by rfl
  have hpaired01 : paired s9027 false true = none := by rfl
  have hpaired10 : paired s9027 true false = none := by rfl
  have hpaired11 : paired s9027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9026) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9028 : safe 10 7 s9028 = true := by
  have hcenter00 : center s9028 0 false = none := by rfl
  have hcenter01 : center s9028 0 true = none := by rfl
  have hcenter10 : center s9028 1 false = none := by rfl
  have hcenter11 : center s9028 1 true = none := by rfl
  have hcenter20 : center s9028 2 false = none := by rfl
  have hcenter21 : center s9028 2 true = none := by rfl
  have hpaired00 : paired s9028 false false = none := by rfl
  have hpaired01 : paired s9028 false true = none := by rfl
  have hpaired10 : paired s9028 true false = none := by rfl
  have hpaired11 : paired s9028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9029 : safe 10 4 s9029 = true := by
  have hcenter00 : center s9029 0 false = none := by rfl
  have hcenter01 : center s9029 0 true = none := by rfl
  have hcenter10 : center s9029 1 false = none := by rfl
  have hcenter11 : center s9029 1 true = none := by rfl
  have hcenter20 : center s9029 2 false = none := by rfl
  have hcenter21 : center s9029 2 true = none := by rfl
  have hpaired00 : paired s9029 false false = none := by rfl
  have hpaired01 : paired s9029 false true = none := by rfl
  have hpaired10 : paired s9029 true false = none := by rfl
  have hpaired11 : paired s9029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9030 : safe 10 5 s9030 = true := by
  have hcenter00 : center s9030 0 false = none := by rfl
  have hcenter01 : center s9030 0 true = none := by rfl
  have hcenter10 : center s9030 1 false = none := by rfl
  have hcenter11 : center s9030 1 true = some s9029 := by rfl
  have hcenter20 : center s9030 2 false = none := by rfl
  have hcenter21 : center s9030 2 true = none := by rfl
  have hpaired00 : paired s9030 false false = none := by rfl
  have hpaired01 : paired s9030 false true = none := by rfl
  have hpaired10 : paired s9030 true false = none := by rfl
  have hpaired11 : paired s9030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9029) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9031 : safe 10 6 s9031 = true := by
  have hcenter00 : center s9031 0 false = none := by rfl
  have hcenter01 : center s9031 0 true = none := by rfl
  have hcenter10 : center s9031 1 false = none := by rfl
  have hcenter11 : center s9031 1 true = none := by rfl
  have hcenter20 : center s9031 2 false = none := by rfl
  have hcenter21 : center s9031 2 true = some s9030 := by rfl
  have hpaired00 : paired s9031 false false = none := by rfl
  have hpaired01 : paired s9031 false true = none := by rfl
  have hpaired10 : paired s9031 true false = none := by rfl
  have hpaired11 : paired s9031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9030) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9032 : safe 10 7 s9032 = true := by
  have hcenter00 : center s9032 0 false = none := by rfl
  have hcenter01 : center s9032 0 true = none := by rfl
  have hcenter10 : center s9032 1 false = none := by rfl
  have hcenter11 : center s9032 1 true = some s9031 := by rfl
  have hcenter20 : center s9032 2 false = none := by rfl
  have hcenter21 : center s9032 2 true = none := by rfl
  have hpaired00 : paired s9032 false false = none := by rfl
  have hpaired01 : paired s9032 false true = none := by rfl
  have hpaired10 : paired s9032 true false = none := by rfl
  have hpaired11 : paired s9032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9031) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9033 : safe 10 8 s9033 = true := by
  have hcenter00 : center s9033 0 false = some s9028 := by rfl
  have hcenter01 : center s9033 0 true = none := by rfl
  have hcenter10 : center s9033 1 false = none := by rfl
  have hcenter11 : center s9033 1 true = none := by rfl
  have hcenter20 : center s9033 2 false = some s9032 := by rfl
  have hcenter21 : center s9033 2 true = none := by rfl
  have hpaired00 : paired s9033 false false = none := by rfl
  have hpaired01 : paired s9033 false true = none := by rfl
  have hpaired10 : paired s9033 true false = none := by rfl
  have hpaired11 : paired s9033 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9028) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9032) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9034 : safe 10 9 s9034 = true := by
  have hcenter00 : center s9034 0 false = none := by rfl
  have hcenter01 : center s9034 0 true = none := by rfl
  have hcenter10 : center s9034 1 false = some s9033 := by rfl
  have hcenter11 : center s9034 1 true = none := by rfl
  have hcenter20 : center s9034 2 false = none := by rfl
  have hcenter21 : center s9034 2 true = none := by rfl
  have hpaired00 : paired s9034 false false = none := by rfl
  have hpaired01 : paired s9034 false true = none := by rfl
  have hpaired10 : paired s9034 true false = none := by rfl
  have hpaired11 : paired s9034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9033) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9035 : safe 10 9 s9035 = true := by
  have hcenter00 : center s9035 0 false = none := by rfl
  have hcenter01 : center s9035 0 true = none := by rfl
  have hcenter10 : center s9035 1 false = none := by rfl
  have hcenter11 : center s9035 1 true = none := by rfl
  have hcenter20 : center s9035 2 false = none := by rfl
  have hcenter21 : center s9035 2 true = none := by rfl
  have hpaired00 : paired s9035 false false = none := by rfl
  have hpaired01 : paired s9035 false true = none := by rfl
  have hpaired10 : paired s9035 true false = none := by rfl
  have hpaired11 : paired s9035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9036 : safe 10 8 s9036 = true := by
  have hcenter00 : center s9036 0 false = none := by rfl
  have hcenter01 : center s9036 0 true = none := by rfl
  have hcenter10 : center s9036 1 false = none := by rfl
  have hcenter11 : center s9036 1 true = none := by rfl
  have hcenter20 : center s9036 2 false = none := by rfl
  have hcenter21 : center s9036 2 true = none := by rfl
  have hpaired00 : paired s9036 false false = none := by rfl
  have hpaired01 : paired s9036 false true = none := by rfl
  have hpaired10 : paired s9036 true false = none := by rfl
  have hpaired11 : paired s9036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9037 : safe 10 9 s9037 = true := by
  have hcenter00 : center s9037 0 false = none := by rfl
  have hcenter01 : center s9037 0 true = none := by rfl
  have hcenter10 : center s9037 1 false = none := by rfl
  have hcenter11 : center s9037 1 true = none := by rfl
  have hcenter20 : center s9037 2 false = some s9036 := by rfl
  have hcenter21 : center s9037 2 true = none := by rfl
  have hpaired00 : paired s9037 false false = none := by rfl
  have hpaired01 : paired s9037 false true = none := by rfl
  have hpaired10 : paired s9037 true false = none := by rfl
  have hpaired11 : paired s9037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9036) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9038 : safe 10 10 s9038 = true := by
  have hcenter00 : center s9038 0 false = some s9034 := by rfl
  have hcenter01 : center s9038 0 true = some s9035 := by rfl
  have hcenter10 : center s9038 1 false = some s9037 := by rfl
  have hcenter11 : center s9038 1 true = none := by rfl
  have hcenter20 : center s9038 2 false = none := by rfl
  have hcenter21 : center s9038 2 true = none := by rfl
  have hpaired00 : paired s9038 false false = none := by rfl
  have hpaired01 : paired s9038 false true = none := by rfl
  have hpaired10 : paired s9038 true false = none := by rfl
  have hpaired11 : paired s9038 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9034) (optionAll_some_eq hcenter01 safeNode9035) (optionAll_some_eq hcenter10 safeNode9037) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9039 : safe 10 11 s9039 = true := by
  have hcenter00 : center s9039 0 false = none := by rfl
  have hcenter01 : center s9039 0 true = none := by rfl
  have hcenter10 : center s9039 1 false = some s9002 := by rfl
  have hcenter11 : center s9039 1 true = some s9027 := by rfl
  have hcenter20 : center s9039 2 false = some s9038 := by rfl
  have hcenter21 : center s9039 2 true = none := by rfl
  have hpaired00 : paired s9039 false false = none := by rfl
  have hpaired01 : paired s9039 false true = none := by rfl
  have hpaired10 : paired s9039 true false = none := by rfl
  have hpaired11 : paired s9039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9002) (optionAll_some_eq hcenter11 safeNode9027) (optionAll_some_eq hcenter20 safeNode9038) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9040 : safe 10 8 s9040 = true := by
  have hcenter00 : center s9040 0 false = none := by rfl
  have hcenter01 : center s9040 0 true = none := by rfl
  have hcenter10 : center s9040 1 false = none := by rfl
  have hcenter11 : center s9040 1 true = none := by rfl
  have hcenter20 : center s9040 2 false = none := by rfl
  have hcenter21 : center s9040 2 true = none := by rfl
  have hpaired00 : paired s9040 false false = none := by rfl
  have hpaired01 : paired s9040 false true = none := by rfl
  have hpaired10 : paired s9040 true false = none := by rfl
  have hpaired11 : paired s9040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9041 : safe 10 9 s9041 = true := by
  have hcenter00 : center s9041 0 false = some s9040 := by rfl
  have hcenter01 : center s9041 0 true = none := by rfl
  have hcenter10 : center s9041 1 false = none := by rfl
  have hcenter11 : center s9041 1 true = none := by rfl
  have hcenter20 : center s9041 2 false = none := by rfl
  have hcenter21 : center s9041 2 true = none := by rfl
  have hpaired00 : paired s9041 false false = none := by rfl
  have hpaired01 : paired s9041 false true = none := by rfl
  have hpaired10 : paired s9041 true false = none := by rfl
  have hpaired11 : paired s9041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9040) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9042 : safe 10 8 s9042 = true := by
  have hcenter00 : center s9042 0 false = none := by rfl
  have hcenter01 : center s9042 0 true = none := by rfl
  have hcenter10 : center s9042 1 false = none := by rfl
  have hcenter11 : center s9042 1 true = none := by rfl
  have hcenter20 : center s9042 2 false = none := by rfl
  have hcenter21 : center s9042 2 true = none := by rfl
  have hpaired00 : paired s9042 false false = none := by rfl
  have hpaired01 : paired s9042 false true = none := by rfl
  have hpaired10 : paired s9042 true false = none := by rfl
  have hpaired11 : paired s9042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9043 : safe 10 9 s9043 = true := by
  have hcenter00 : center s9043 0 false = none := by rfl
  have hcenter01 : center s9043 0 true = some s9042 := by rfl
  have hcenter10 : center s9043 1 false = none := by rfl
  have hcenter11 : center s9043 1 true = none := by rfl
  have hcenter20 : center s9043 2 false = none := by rfl
  have hcenter21 : center s9043 2 true = none := by rfl
  have hpaired00 : paired s9043 false false = none := by rfl
  have hpaired01 : paired s9043 false true = none := by rfl
  have hpaired10 : paired s9043 true false = none := by rfl
  have hpaired11 : paired s9043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9042) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9044 : safe 10 7 s9044 = true := by
  have hcenter00 : center s9044 0 false = none := by rfl
  have hcenter01 : center s9044 0 true = none := by rfl
  have hcenter10 : center s9044 1 false = none := by rfl
  have hcenter11 : center s9044 1 true = none := by rfl
  have hcenter20 : center s9044 2 false = none := by rfl
  have hcenter21 : center s9044 2 true = none := by rfl
  have hpaired00 : paired s9044 false false = none := by rfl
  have hpaired01 : paired s9044 false true = none := by rfl
  have hpaired10 : paired s9044 true false = none := by rfl
  have hpaired11 : paired s9044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9045 : safe 10 7 s9045 = true := by
  have hcenter00 : center s9045 0 false = none := by rfl
  have hcenter01 : center s9045 0 true = none := by rfl
  have hcenter10 : center s9045 1 false = none := by rfl
  have hcenter11 : center s9045 1 true = none := by rfl
  have hcenter20 : center s9045 2 false = none := by rfl
  have hcenter21 : center s9045 2 true = none := by rfl
  have hpaired00 : paired s9045 false false = none := by rfl
  have hpaired01 : paired s9045 false true = none := by rfl
  have hpaired10 : paired s9045 true false = none := by rfl
  have hpaired11 : paired s9045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9046 : safe 10 9 s9046 = true := by
  have hcenter00 : center s9046 0 false = none := by rfl
  have hcenter01 : center s9046 0 true = none := by rfl
  have hcenter10 : center s9046 1 false = none := by rfl
  have hcenter11 : center s9046 1 true = none := by rfl
  have hcenter20 : center s9046 2 false = none := by rfl
  have hcenter21 : center s9046 2 true = none := by rfl
  have hpaired00 : paired s9046 false false = none := by rfl
  have hpaired01 : paired s9046 false true = none := by rfl
  have hpaired10 : paired s9046 true false = some s9044 := by rfl
  have hpaired11 : paired s9046 true true = some s9045 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9044) (optionAll_some_eq hpaired11 safeNode9045)

theorem safeNode9047 : safe 10 10 s9047 = true := by
  have hcenter00 : center s9047 0 false = none := by rfl
  have hcenter01 : center s9047 0 true = none := by rfl
  have hcenter10 : center s9047 1 false = some s9041 := by rfl
  have hcenter11 : center s9047 1 true = some s9043 := by rfl
  have hcenter20 : center s9047 2 false = some s9046 := by rfl
  have hcenter21 : center s9047 2 true = none := by rfl
  have hpaired00 : paired s9047 false false = none := by rfl
  have hpaired01 : paired s9047 false true = none := by rfl
  have hpaired10 : paired s9047 true false = none := by rfl
  have hpaired11 : paired s9047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9041) (optionAll_some_eq hcenter11 safeNode9043) (optionAll_some_eq hcenter20 safeNode9046) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9048 : safe 10 7 s9048 = true := by
  have hcenter00 : center s9048 0 false = none := by rfl
  have hcenter01 : center s9048 0 true = none := by rfl
  have hcenter10 : center s9048 1 false = none := by rfl
  have hcenter11 : center s9048 1 true = none := by rfl
  have hcenter20 : center s9048 2 false = none := by rfl
  have hcenter21 : center s9048 2 true = none := by rfl
  have hpaired00 : paired s9048 false false = none := by rfl
  have hpaired01 : paired s9048 false true = none := by rfl
  have hpaired10 : paired s9048 true false = none := by rfl
  have hpaired11 : paired s9048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9049 : safe 10 8 s9049 = true := by
  have hcenter00 : center s9049 0 false = none := by rfl
  have hcenter01 : center s9049 0 true = none := by rfl
  have hcenter10 : center s9049 1 false = none := by rfl
  have hcenter11 : center s9049 1 true = none := by rfl
  have hcenter20 : center s9049 2 false = some s9048 := by rfl
  have hcenter21 : center s9049 2 true = none := by rfl
  have hpaired00 : paired s9049 false false = none := by rfl
  have hpaired01 : paired s9049 false true = none := by rfl
  have hpaired10 : paired s9049 true false = none := by rfl
  have hpaired11 : paired s9049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9050 : safe 10 9 s9050 = true := by
  have hcenter00 : center s9050 0 false = none := by rfl
  have hcenter01 : center s9050 0 true = none := by rfl
  have hcenter10 : center s9050 1 false = some s9049 := by rfl
  have hcenter11 : center s9050 1 true = none := by rfl
  have hcenter20 : center s9050 2 false = none := by rfl
  have hcenter21 : center s9050 2 true = none := by rfl
  have hpaired00 : paired s9050 false false = none := by rfl
  have hpaired01 : paired s9050 false true = none := by rfl
  have hpaired10 : paired s9050 true false = none := by rfl
  have hpaired11 : paired s9050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9049) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9051 : safe 10 8 s9051 = true := by
  have hcenter00 : center s9051 0 false = none := by rfl
  have hcenter01 : center s9051 0 true = none := by rfl
  have hcenter10 : center s9051 1 false = none := by rfl
  have hcenter11 : center s9051 1 true = none := by rfl
  have hcenter20 : center s9051 2 false = none := by rfl
  have hcenter21 : center s9051 2 true = none := by rfl
  have hpaired00 : paired s9051 false false = none := by rfl
  have hpaired01 : paired s9051 false true = none := by rfl
  have hpaired10 : paired s9051 true false = none := by rfl
  have hpaired11 : paired s9051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9052 : safe 10 9 s9052 = true := by
  have hcenter00 : center s9052 0 false = none := by rfl
  have hcenter01 : center s9052 0 true = none := by rfl
  have hcenter10 : center s9052 1 false = none := by rfl
  have hcenter11 : center s9052 1 true = none := by rfl
  have hcenter20 : center s9052 2 false = some s9051 := by rfl
  have hcenter21 : center s9052 2 true = none := by rfl
  have hpaired00 : paired s9052 false false = none := by rfl
  have hpaired01 : paired s9052 false true = none := by rfl
  have hpaired10 : paired s9052 true false = none := by rfl
  have hpaired11 : paired s9052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9051) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9053 : safe 10 10 s9053 = true := by
  have hcenter00 : center s9053 0 false = some s9050 := by rfl
  have hcenter01 : center s9053 0 true = some s9052 := by rfl
  have hcenter10 : center s9053 1 false = none := by rfl
  have hcenter11 : center s9053 1 true = none := by rfl
  have hcenter20 : center s9053 2 false = none := by rfl
  have hcenter21 : center s9053 2 true = none := by rfl
  have hpaired00 : paired s9053 false false = none := by rfl
  have hpaired01 : paired s9053 false true = none := by rfl
  have hpaired10 : paired s9053 true false = none := by rfl
  have hpaired11 : paired s9053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9050) (optionAll_some_eq hcenter01 safeNode9052) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9054 : safe 10 4 s9054 = true := by
  have hcenter00 : center s9054 0 false = none := by rfl
  have hcenter01 : center s9054 0 true = none := by rfl
  have hcenter10 : center s9054 1 false = none := by rfl
  have hcenter11 : center s9054 1 true = none := by rfl
  have hcenter20 : center s9054 2 false = none := by rfl
  have hcenter21 : center s9054 2 true = none := by rfl
  have hpaired00 : paired s9054 false false = none := by rfl
  have hpaired01 : paired s9054 false true = none := by rfl
  have hpaired10 : paired s9054 true false = none := by rfl
  have hpaired11 : paired s9054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9055 : safe 10 5 s9055 = true := by
  have hcenter00 : center s9055 0 false = none := by rfl
  have hcenter01 : center s9055 0 true = some s9054 := by rfl
  have hcenter10 : center s9055 1 false = none := by rfl
  have hcenter11 : center s9055 1 true = none := by rfl
  have hcenter20 : center s9055 2 false = none := by rfl
  have hcenter21 : center s9055 2 true = none := by rfl
  have hpaired00 : paired s9055 false false = none := by rfl
  have hpaired01 : paired s9055 false true = none := by rfl
  have hpaired10 : paired s9055 true false = none := by rfl
  have hpaired11 : paired s9055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9054) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9056 : safe 10 6 s9056 = true := by
  have hcenter00 : center s9056 0 false = none := by rfl
  have hcenter01 : center s9056 0 true = none := by rfl
  have hcenter10 : center s9056 1 false = some s9055 := by rfl
  have hcenter11 : center s9056 1 true = none := by rfl
  have hcenter20 : center s9056 2 false = none := by rfl
  have hcenter21 : center s9056 2 true = none := by rfl
  have hpaired00 : paired s9056 false false = none := by rfl
  have hpaired01 : paired s9056 false true = none := by rfl
  have hpaired10 : paired s9056 true false = none := by rfl
  have hpaired11 : paired s9056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9055) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9057 : safe 10 7 s9057 = true := by
  have hcenter00 : center s9057 0 false = some s9056 := by rfl
  have hcenter01 : center s9057 0 true = none := by rfl
  have hcenter10 : center s9057 1 false = none := by rfl
  have hcenter11 : center s9057 1 true = none := by rfl
  have hcenter20 : center s9057 2 false = none := by rfl
  have hcenter21 : center s9057 2 true = none := by rfl
  have hpaired00 : paired s9057 false false = none := by rfl
  have hpaired01 : paired s9057 false true = none := by rfl
  have hpaired10 : paired s9057 true false = none := by rfl
  have hpaired11 : paired s9057 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9056) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9058 : safe 10 8 s9058 = true := by
  have hcenter00 : center s9058 0 false = none := by rfl
  have hcenter01 : center s9058 0 true = none := by rfl
  have hcenter10 : center s9058 1 false = none := by rfl
  have hcenter11 : center s9058 1 true = none := by rfl
  have hcenter20 : center s9058 2 false = some s9057 := by rfl
  have hcenter21 : center s9058 2 true = none := by rfl
  have hpaired00 : paired s9058 false false = none := by rfl
  have hpaired01 : paired s9058 false true = none := by rfl
  have hpaired10 : paired s9058 true false = none := by rfl
  have hpaired11 : paired s9058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9057) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9059 : safe 10 9 s9059 = true := by
  have hcenter00 : center s9059 0 false = none := by rfl
  have hcenter01 : center s9059 0 true = none := by rfl
  have hcenter10 : center s9059 1 false = none := by rfl
  have hcenter11 : center s9059 1 true = some s9058 := by rfl
  have hcenter20 : center s9059 2 false = none := by rfl
  have hcenter21 : center s9059 2 true = none := by rfl
  have hpaired00 : paired s9059 false false = none := by rfl
  have hpaired01 : paired s9059 false true = none := by rfl
  have hpaired10 : paired s9059 true false = none := by rfl
  have hpaired11 : paired s9059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9058) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9060 : safe 10 4 s9060 = true := by
  have hcenter00 : center s9060 0 false = none := by rfl
  have hcenter01 : center s9060 0 true = none := by rfl
  have hcenter10 : center s9060 1 false = none := by rfl
  have hcenter11 : center s9060 1 true = none := by rfl
  have hcenter20 : center s9060 2 false = none := by rfl
  have hcenter21 : center s9060 2 true = none := by rfl
  have hpaired00 : paired s9060 false false = none := by rfl
  have hpaired01 : paired s9060 false true = none := by rfl
  have hpaired10 : paired s9060 true false = none := by rfl
  have hpaired11 : paired s9060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9061 : safe 10 5 s9061 = true := by
  have hcenter00 : center s9061 0 false = none := by rfl
  have hcenter01 : center s9061 0 true = none := by rfl
  have hcenter10 : center s9061 1 false = none := by rfl
  have hcenter11 : center s9061 1 true = some s9060 := by rfl
  have hcenter20 : center s9061 2 false = none := by rfl
  have hcenter21 : center s9061 2 true = none := by rfl
  have hpaired00 : paired s9061 false false = none := by rfl
  have hpaired01 : paired s9061 false true = none := by rfl
  have hpaired10 : paired s9061 true false = none := by rfl
  have hpaired11 : paired s9061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9062 : safe 10 6 s9062 = true := by
  have hcenter00 : center s9062 0 false = some s9061 := by rfl
  have hcenter01 : center s9062 0 true = none := by rfl
  have hcenter10 : center s9062 1 false = none := by rfl
  have hcenter11 : center s9062 1 true = none := by rfl
  have hcenter20 : center s9062 2 false = none := by rfl
  have hcenter21 : center s9062 2 true = none := by rfl
  have hpaired00 : paired s9062 false false = none := by rfl
  have hpaired01 : paired s9062 false true = none := by rfl
  have hpaired10 : paired s9062 true false = none := by rfl
  have hpaired11 : paired s9062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9061) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9063 : safe 10 7 s9063 = true := by
  have hcenter00 : center s9063 0 false = none := by rfl
  have hcenter01 : center s9063 0 true = none := by rfl
  have hcenter10 : center s9063 1 false = some s9062 := by rfl
  have hcenter11 : center s9063 1 true = none := by rfl
  have hcenter20 : center s9063 2 false = none := by rfl
  have hcenter21 : center s9063 2 true = none := by rfl
  have hpaired00 : paired s9063 false false = none := by rfl
  have hpaired01 : paired s9063 false true = none := by rfl
  have hpaired10 : paired s9063 true false = none := by rfl
  have hpaired11 : paired s9063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9062) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9064 : safe 10 8 s9064 = true := by
  have hcenter00 : center s9064 0 false = none := by rfl
  have hcenter01 : center s9064 0 true = none := by rfl
  have hcenter10 : center s9064 1 false = none := by rfl
  have hcenter11 : center s9064 1 true = none := by rfl
  have hcenter20 : center s9064 2 false = some s9063 := by rfl
  have hcenter21 : center s9064 2 true = none := by rfl
  have hpaired00 : paired s9064 false false = none := by rfl
  have hpaired01 : paired s9064 false true = none := by rfl
  have hpaired10 : paired s9064 true false = none := by rfl
  have hpaired11 : paired s9064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9065 : safe 10 9 s9065 = true := by
  have hcenter00 : center s9065 0 false = none := by rfl
  have hcenter01 : center s9065 0 true = some s9064 := by rfl
  have hcenter10 : center s9065 1 false = none := by rfl
  have hcenter11 : center s9065 1 true = none := by rfl
  have hcenter20 : center s9065 2 false = none := by rfl
  have hcenter21 : center s9065 2 true = none := by rfl
  have hpaired00 : paired s9065 false false = none := by rfl
  have hpaired01 : paired s9065 false true = none := by rfl
  have hpaired10 : paired s9065 true false = none := by rfl
  have hpaired11 : paired s9065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9064) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9066 : safe 10 11 s9066 = true := by
  have hcenter00 : center s9066 0 false = none := by rfl
  have hcenter01 : center s9066 0 true = some s9047 := by rfl
  have hcenter10 : center s9066 1 false = some s9053 := by rfl
  have hcenter11 : center s9066 1 true = none := by rfl
  have hcenter20 : center s9066 2 false = none := by rfl
  have hcenter21 : center s9066 2 true = none := by rfl
  have hpaired00 : paired s9066 false false = some s9059 := by rfl
  have hpaired01 : paired s9066 false true = some s9065 := by rfl
  have hpaired10 : paired s9066 true false = none := by rfl
  have hpaired11 : paired s9066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9047) (optionAll_some_eq hcenter10 safeNode9053) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9059) (optionAll_some_eq hpaired01 safeNode9065) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9067 : safe 10 8 s9067 = true := by
  have hcenter00 : center s9067 0 false = none := by rfl
  have hcenter01 : center s9067 0 true = none := by rfl
  have hcenter10 : center s9067 1 false = none := by rfl
  have hcenter11 : center s9067 1 true = none := by rfl
  have hcenter20 : center s9067 2 false = none := by rfl
  have hcenter21 : center s9067 2 true = none := by rfl
  have hpaired00 : paired s9067 false false = none := by rfl
  have hpaired01 : paired s9067 false true = none := by rfl
  have hpaired10 : paired s9067 true false = none := by rfl
  have hpaired11 : paired s9067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9068 : safe 10 8 s9068 = true := by
  have hcenter00 : center s9068 0 false = none := by rfl
  have hcenter01 : center s9068 0 true = none := by rfl
  have hcenter10 : center s9068 1 false = none := by rfl
  have hcenter11 : center s9068 1 true = none := by rfl
  have hcenter20 : center s9068 2 false = none := by rfl
  have hcenter21 : center s9068 2 true = none := by rfl
  have hpaired00 : paired s9068 false false = none := by rfl
  have hpaired01 : paired s9068 false true = none := by rfl
  have hpaired10 : paired s9068 true false = none := by rfl
  have hpaired11 : paired s9068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9069 : safe 10 9 s9069 = true := by
  have hcenter00 : center s9069 0 false = none := by rfl
  have hcenter01 : center s9069 0 true = some s9067 := by rfl
  have hcenter10 : center s9069 1 false = none := by rfl
  have hcenter11 : center s9069 1 true = none := by rfl
  have hcenter20 : center s9069 2 false = none := by rfl
  have hcenter21 : center s9069 2 true = some s9068 := by rfl
  have hpaired00 : paired s9069 false false = none := by rfl
  have hpaired01 : paired s9069 false true = none := by rfl
  have hpaired10 : paired s9069 true false = none := by rfl
  have hpaired11 : paired s9069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9067) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9070 : safe 10 4 s9070 = true := by
  have hcenter00 : center s9070 0 false = none := by rfl
  have hcenter01 : center s9070 0 true = none := by rfl
  have hcenter10 : center s9070 1 false = none := by rfl
  have hcenter11 : center s9070 1 true = none := by rfl
  have hcenter20 : center s9070 2 false = none := by rfl
  have hcenter21 : center s9070 2 true = none := by rfl
  have hpaired00 : paired s9070 false false = none := by rfl
  have hpaired01 : paired s9070 false true = none := by rfl
  have hpaired10 : paired s9070 true false = none := by rfl
  have hpaired11 : paired s9070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9071 : safe 10 4 s9071 = true := by
  have hcenter00 : center s9071 0 false = none := by rfl
  have hcenter01 : center s9071 0 true = none := by rfl
  have hcenter10 : center s9071 1 false = none := by rfl
  have hcenter11 : center s9071 1 true = none := by rfl
  have hcenter20 : center s9071 2 false = none := by rfl
  have hcenter21 : center s9071 2 true = none := by rfl
  have hpaired00 : paired s9071 false false = none := by rfl
  have hpaired01 : paired s9071 false true = none := by rfl
  have hpaired10 : paired s9071 true false = none := by rfl
  have hpaired11 : paired s9071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9072 : safe 10 5 s9072 = true := by
  have hcenter00 : center s9072 0 false = none := by rfl
  have hcenter01 : center s9072 0 true = none := by rfl
  have hcenter10 : center s9072 1 false = none := by rfl
  have hcenter11 : center s9072 1 true = some s9070 := by rfl
  have hcenter20 : center s9072 2 false = none := by rfl
  have hcenter21 : center s9072 2 true = some s9071 := by rfl
  have hpaired00 : paired s9072 false false = none := by rfl
  have hpaired01 : paired s9072 false true = none := by rfl
  have hpaired10 : paired s9072 true false = none := by rfl
  have hpaired11 : paired s9072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9070) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9073 : safe 10 6 s9073 = true := by
  have hcenter00 : center s9073 0 false = none := by rfl
  have hcenter01 : center s9073 0 true = some s9072 := by rfl
  have hcenter10 : center s9073 1 false = none := by rfl
  have hcenter11 : center s9073 1 true = none := by rfl
  have hcenter20 : center s9073 2 false = none := by rfl
  have hcenter21 : center s9073 2 true = none := by rfl
  have hpaired00 : paired s9073 false false = none := by rfl
  have hpaired01 : paired s9073 false true = none := by rfl
  have hpaired10 : paired s9073 true false = none := by rfl
  have hpaired11 : paired s9073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9072) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9074 : safe 10 7 s9074 = true := by
  have hcenter00 : center s9074 0 false = none := by rfl
  have hcenter01 : center s9074 0 true = none := by rfl
  have hcenter10 : center s9074 1 false = none := by rfl
  have hcenter11 : center s9074 1 true = some s9073 := by rfl
  have hcenter20 : center s9074 2 false = none := by rfl
  have hcenter21 : center s9074 2 true = none := by rfl
  have hpaired00 : paired s9074 false false = none := by rfl
  have hpaired01 : paired s9074 false true = none := by rfl
  have hpaired10 : paired s9074 true false = none := by rfl
  have hpaired11 : paired s9074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9075 : safe 10 8 s9075 = true := by
  have hcenter00 : center s9075 0 false = none := by rfl
  have hcenter01 : center s9075 0 true = some s9074 := by rfl
  have hcenter10 : center s9075 1 false = none := by rfl
  have hcenter11 : center s9075 1 true = none := by rfl
  have hcenter20 : center s9075 2 false = none := by rfl
  have hcenter21 : center s9075 2 true = none := by rfl
  have hpaired00 : paired s9075 false false = none := by rfl
  have hpaired01 : paired s9075 false true = none := by rfl
  have hpaired10 : paired s9075 true false = none := by rfl
  have hpaired11 : paired s9075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9074) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9076 : safe 10 9 s9076 = true := by
  have hcenter00 : center s9076 0 false = none := by rfl
  have hcenter01 : center s9076 0 true = none := by rfl
  have hcenter10 : center s9076 1 false = some s9075 := by rfl
  have hcenter11 : center s9076 1 true = none := by rfl
  have hcenter20 : center s9076 2 false = none := by rfl
  have hcenter21 : center s9076 2 true = none := by rfl
  have hpaired00 : paired s9076 false false = none := by rfl
  have hpaired01 : paired s9076 false true = none := by rfl
  have hpaired10 : paired s9076 true false = none := by rfl
  have hpaired11 : paired s9076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9075) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9077 : safe 10 9 s9077 = true := by
  have hcenter00 : center s9077 0 false = none := by rfl
  have hcenter01 : center s9077 0 true = none := by rfl
  have hcenter10 : center s9077 1 false = none := by rfl
  have hcenter11 : center s9077 1 true = none := by rfl
  have hcenter20 : center s9077 2 false = none := by rfl
  have hcenter21 : center s9077 2 true = none := by rfl
  have hpaired00 : paired s9077 false false = none := by rfl
  have hpaired01 : paired s9077 false true = none := by rfl
  have hpaired10 : paired s9077 true false = none := by rfl
  have hpaired11 : paired s9077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9078 : safe 10 10 s9078 = true := by
  have hcenter00 : center s9078 0 false = none := by rfl
  have hcenter01 : center s9078 0 true = none := by rfl
  have hcenter10 : center s9078 1 false = none := by rfl
  have hcenter11 : center s9078 1 true = some s9069 := by rfl
  have hcenter20 : center s9078 2 false = some s9076 := by rfl
  have hcenter21 : center s9078 2 true = some s9077 := by rfl
  have hpaired00 : paired s9078 false false = none := by rfl
  have hpaired01 : paired s9078 false true = none := by rfl
  have hpaired10 : paired s9078 true false = none := by rfl
  have hpaired11 : paired s9078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9069) (optionAll_some_eq hcenter20 safeNode9076) (optionAll_some_eq hcenter21 safeNode9077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9079 : safe 10 7 s9079 = true := by
  have hcenter00 : center s9079 0 false = none := by rfl
  have hcenter01 : center s9079 0 true = none := by rfl
  have hcenter10 : center s9079 1 false = none := by rfl
  have hcenter11 : center s9079 1 true = none := by rfl
  have hcenter20 : center s9079 2 false = none := by rfl
  have hcenter21 : center s9079 2 true = none := by rfl
  have hpaired00 : paired s9079 false false = none := by rfl
  have hpaired01 : paired s9079 false true = none := by rfl
  have hpaired10 : paired s9079 true false = none := by rfl
  have hpaired11 : paired s9079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9080 : safe 10 8 s9080 = true := by
  have hcenter00 : center s9080 0 false = none := by rfl
  have hcenter01 : center s9080 0 true = none := by rfl
  have hcenter10 : center s9080 1 false = none := by rfl
  have hcenter11 : center s9080 1 true = some s9079 := by rfl
  have hcenter20 : center s9080 2 false = none := by rfl
  have hcenter21 : center s9080 2 true = none := by rfl
  have hpaired00 : paired s9080 false false = none := by rfl
  have hpaired01 : paired s9080 false true = none := by rfl
  have hpaired10 : paired s9080 true false = none := by rfl
  have hpaired11 : paired s9080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9079) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9081 : safe 10 9 s9081 = true := by
  have hcenter00 : center s9081 0 false = some s9080 := by rfl
  have hcenter01 : center s9081 0 true = none := by rfl
  have hcenter10 : center s9081 1 false = none := by rfl
  have hcenter11 : center s9081 1 true = none := by rfl
  have hcenter20 : center s9081 2 false = none := by rfl
  have hcenter21 : center s9081 2 true = none := by rfl
  have hpaired00 : paired s9081 false false = none := by rfl
  have hpaired01 : paired s9081 false true = none := by rfl
  have hpaired10 : paired s9081 true false = none := by rfl
  have hpaired11 : paired s9081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9080) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9082 : safe 10 7 s9082 = true := by
  have hcenter00 : center s9082 0 false = none := by rfl
  have hcenter01 : center s9082 0 true = none := by rfl
  have hcenter10 : center s9082 1 false = none := by rfl
  have hcenter11 : center s9082 1 true = none := by rfl
  have hcenter20 : center s9082 2 false = none := by rfl
  have hcenter21 : center s9082 2 true = none := by rfl
  have hpaired00 : paired s9082 false false = none := by rfl
  have hpaired01 : paired s9082 false true = none := by rfl
  have hpaired10 : paired s9082 true false = none := by rfl
  have hpaired11 : paired s9082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9083 : safe 10 8 s9083 = true := by
  have hcenter00 : center s9083 0 false = none := by rfl
  have hcenter01 : center s9083 0 true = some s9082 := by rfl
  have hcenter10 : center s9083 1 false = none := by rfl
  have hcenter11 : center s9083 1 true = none := by rfl
  have hcenter20 : center s9083 2 false = none := by rfl
  have hcenter21 : center s9083 2 true = none := by rfl
  have hpaired00 : paired s9083 false false = none := by rfl
  have hpaired01 : paired s9083 false true = none := by rfl
  have hpaired10 : paired s9083 true false = none := by rfl
  have hpaired11 : paired s9083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9084 : safe 10 9 s9084 = true := by
  have hcenter00 : center s9084 0 false = none := by rfl
  have hcenter01 : center s9084 0 true = none := by rfl
  have hcenter10 : center s9084 1 false = some s9083 := by rfl
  have hcenter11 : center s9084 1 true = none := by rfl
  have hcenter20 : center s9084 2 false = none := by rfl
  have hcenter21 : center s9084 2 true = none := by rfl
  have hpaired00 : paired s9084 false false = none := by rfl
  have hpaired01 : paired s9084 false true = none := by rfl
  have hpaired10 : paired s9084 true false = none := by rfl
  have hpaired11 : paired s9084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9083) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9085 : safe 10 11 s9085 = true := by
  have hcenter00 : center s9085 0 false = some s9078 := by rfl
  have hcenter01 : center s9085 0 true = none := by rfl
  have hcenter10 : center s9085 1 false = none := by rfl
  have hcenter11 : center s9085 1 true = none := by rfl
  have hcenter20 : center s9085 2 false = none := by rfl
  have hcenter21 : center s9085 2 true = none := by rfl
  have hpaired00 : paired s9085 false false = some s9081 := by rfl
  have hpaired01 : paired s9085 false true = some s9084 := by rfl
  have hpaired10 : paired s9085 true false = none := by rfl
  have hpaired11 : paired s9085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9078) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9081) (optionAll_some_eq hpaired01 safeNode9084) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9086 : safe 10 7 s9086 = true := by
  have hcenter00 : center s9086 0 false = none := by rfl
  have hcenter01 : center s9086 0 true = none := by rfl
  have hcenter10 : center s9086 1 false = none := by rfl
  have hcenter11 : center s9086 1 true = none := by rfl
  have hcenter20 : center s9086 2 false = none := by rfl
  have hcenter21 : center s9086 2 true = none := by rfl
  have hpaired00 : paired s9086 false false = none := by rfl
  have hpaired01 : paired s9086 false true = none := by rfl
  have hpaired10 : paired s9086 true false = none := by rfl
  have hpaired11 : paired s9086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9087 : safe 10 7 s9087 = true := by
  have hcenter00 : center s9087 0 false = none := by rfl
  have hcenter01 : center s9087 0 true = none := by rfl
  have hcenter10 : center s9087 1 false = none := by rfl
  have hcenter11 : center s9087 1 true = none := by rfl
  have hcenter20 : center s9087 2 false = none := by rfl
  have hcenter21 : center s9087 2 true = none := by rfl
  have hpaired00 : paired s9087 false false = none := by rfl
  have hpaired01 : paired s9087 false true = none := by rfl
  have hpaired10 : paired s9087 true false = none := by rfl
  have hpaired11 : paired s9087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9088 : safe 10 8 s9088 = true := by
  have hcenter00 : center s9088 0 false = none := by rfl
  have hcenter01 : center s9088 0 true = some s9086 := by rfl
  have hcenter10 : center s9088 1 false = none := by rfl
  have hcenter11 : center s9088 1 true = none := by rfl
  have hcenter20 : center s9088 2 false = some s9087 := by rfl
  have hcenter21 : center s9088 2 true = none := by rfl
  have hpaired00 : paired s9088 false false = none := by rfl
  have hpaired01 : paired s9088 false true = none := by rfl
  have hpaired10 : paired s9088 true false = none := by rfl
  have hpaired11 : paired s9088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9086) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9087) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9089 : safe 10 9 s9089 = true := by
  have hcenter00 : center s9089 0 false = none := by rfl
  have hcenter01 : center s9089 0 true = none := by rfl
  have hcenter10 : center s9089 1 false = none := by rfl
  have hcenter11 : center s9089 1 true = some s9088 := by rfl
  have hcenter20 : center s9089 2 false = none := by rfl
  have hcenter21 : center s9089 2 true = none := by rfl
  have hpaired00 : paired s9089 false false = none := by rfl
  have hpaired01 : paired s9089 false true = none := by rfl
  have hpaired10 : paired s9089 true false = none := by rfl
  have hpaired11 : paired s9089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9088) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9090 : safe 10 7 s9090 = true := by
  have hcenter00 : center s9090 0 false = none := by rfl
  have hcenter01 : center s9090 0 true = none := by rfl
  have hcenter10 : center s9090 1 false = none := by rfl
  have hcenter11 : center s9090 1 true = none := by rfl
  have hcenter20 : center s9090 2 false = none := by rfl
  have hcenter21 : center s9090 2 true = none := by rfl
  have hpaired00 : paired s9090 false false = none := by rfl
  have hpaired01 : paired s9090 false true = none := by rfl
  have hpaired10 : paired s9090 true false = none := by rfl
  have hpaired11 : paired s9090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9091 : safe 10 8 s9091 = true := by
  have hcenter00 : center s9091 0 false = none := by rfl
  have hcenter01 : center s9091 0 true = none := by rfl
  have hcenter10 : center s9091 1 false = none := by rfl
  have hcenter11 : center s9091 1 true = none := by rfl
  have hcenter20 : center s9091 2 false = some s9090 := by rfl
  have hcenter21 : center s9091 2 true = none := by rfl
  have hpaired00 : paired s9091 false false = none := by rfl
  have hpaired01 : paired s9091 false true = none := by rfl
  have hpaired10 : paired s9091 true false = none := by rfl
  have hpaired11 : paired s9091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9090) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9092 : safe 10 9 s9092 = true := by
  have hcenter00 : center s9092 0 false = none := by rfl
  have hcenter01 : center s9092 0 true = none := by rfl
  have hcenter10 : center s9092 1 false = some s9091 := by rfl
  have hcenter11 : center s9092 1 true = none := by rfl
  have hcenter20 : center s9092 2 false = none := by rfl
  have hcenter21 : center s9092 2 true = none := by rfl
  have hpaired00 : paired s9092 false false = none := by rfl
  have hpaired01 : paired s9092 false true = none := by rfl
  have hpaired10 : paired s9092 true false = none := by rfl
  have hpaired11 : paired s9092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9093 : safe 10 7 s9093 = true := by
  have hcenter00 : center s9093 0 false = none := by rfl
  have hcenter01 : center s9093 0 true = none := by rfl
  have hcenter10 : center s9093 1 false = none := by rfl
  have hcenter11 : center s9093 1 true = none := by rfl
  have hcenter20 : center s9093 2 false = none := by rfl
  have hcenter21 : center s9093 2 true = none := by rfl
  have hpaired00 : paired s9093 false false = none := by rfl
  have hpaired01 : paired s9093 false true = none := by rfl
  have hpaired10 : paired s9093 true false = none := by rfl
  have hpaired11 : paired s9093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9094 : safe 10 8 s9094 = true := by
  have hcenter00 : center s9094 0 false = none := by rfl
  have hcenter01 : center s9094 0 true = some s9093 := by rfl
  have hcenter10 : center s9094 1 false = none := by rfl
  have hcenter11 : center s9094 1 true = none := by rfl
  have hcenter20 : center s9094 2 false = none := by rfl
  have hcenter21 : center s9094 2 true = none := by rfl
  have hpaired00 : paired s9094 false false = none := by rfl
  have hpaired01 : paired s9094 false true = none := by rfl
  have hpaired10 : paired s9094 true false = none := by rfl
  have hpaired11 : paired s9094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9093) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9095 : safe 10 7 s9095 = true := by
  have hcenter00 : center s9095 0 false = none := by rfl
  have hcenter01 : center s9095 0 true = none := by rfl
  have hcenter10 : center s9095 1 false = none := by rfl
  have hcenter11 : center s9095 1 true = none := by rfl
  have hcenter20 : center s9095 2 false = none := by rfl
  have hcenter21 : center s9095 2 true = none := by rfl
  have hpaired00 : paired s9095 false false = none := by rfl
  have hpaired01 : paired s9095 false true = none := by rfl
  have hpaired10 : paired s9095 true false = none := by rfl
  have hpaired11 : paired s9095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9096 : safe 10 8 s9096 = true := by
  have hcenter00 : center s9096 0 false = some s9095 := by rfl
  have hcenter01 : center s9096 0 true = none := by rfl
  have hcenter10 : center s9096 1 false = none := by rfl
  have hcenter11 : center s9096 1 true = none := by rfl
  have hcenter20 : center s9096 2 false = none := by rfl
  have hcenter21 : center s9096 2 true = none := by rfl
  have hpaired00 : paired s9096 false false = none := by rfl
  have hpaired01 : paired s9096 false true = none := by rfl
  have hpaired10 : paired s9096 true false = none := by rfl
  have hpaired11 : paired s9096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9095) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9097 : safe 10 7 s9097 = true := by
  have hcenter00 : center s9097 0 false = none := by rfl
  have hcenter01 : center s9097 0 true = none := by rfl
  have hcenter10 : center s9097 1 false = none := by rfl
  have hcenter11 : center s9097 1 true = none := by rfl
  have hcenter20 : center s9097 2 false = none := by rfl
  have hcenter21 : center s9097 2 true = none := by rfl
  have hpaired00 : paired s9097 false false = none := by rfl
  have hpaired01 : paired s9097 false true = none := by rfl
  have hpaired10 : paired s9097 true false = none := by rfl
  have hpaired11 : paired s9097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9098 : safe 10 7 s9098 = true := by
  have hcenter00 : center s9098 0 false = none := by rfl
  have hcenter01 : center s9098 0 true = none := by rfl
  have hcenter10 : center s9098 1 false = none := by rfl
  have hcenter11 : center s9098 1 true = none := by rfl
  have hcenter20 : center s9098 2 false = none := by rfl
  have hcenter21 : center s9098 2 true = none := by rfl
  have hpaired00 : paired s9098 false false = none := by rfl
  have hpaired01 : paired s9098 false true = none := by rfl
  have hpaired10 : paired s9098 true false = none := by rfl
  have hpaired11 : paired s9098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9099 : safe 10 9 s9099 = true := by
  have hcenter00 : center s9099 0 false = none := by rfl
  have hcenter01 : center s9099 0 true = none := by rfl
  have hcenter10 : center s9099 1 false = some s9094 := by rfl
  have hcenter11 : center s9099 1 true = some s9096 := by rfl
  have hcenter20 : center s9099 2 false = none := by rfl
  have hcenter21 : center s9099 2 true = none := by rfl
  have hpaired00 : paired s9099 false false = some s9097 := by rfl
  have hpaired01 : paired s9099 false true = some s9098 := by rfl
  have hpaired10 : paired s9099 true false = none := by rfl
  have hpaired11 : paired s9099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9094) (optionAll_some_eq hcenter11 safeNode9096) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9097) (optionAll_some_eq hpaired01 safeNode9098) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9100 : safe 10 10 s9100 = true := by
  have hcenter00 : center s9100 0 false = some s9089 := by rfl
  have hcenter01 : center s9100 0 true = some s9092 := by rfl
  have hcenter10 : center s9100 1 false = none := by rfl
  have hcenter11 : center s9100 1 true = none := by rfl
  have hcenter20 : center s9100 2 false = none := by rfl
  have hcenter21 : center s9100 2 true = some s9099 := by rfl
  have hpaired00 : paired s9100 false false = none := by rfl
  have hpaired01 : paired s9100 false true = none := by rfl
  have hpaired10 : paired s9100 true false = none := by rfl
  have hpaired11 : paired s9100 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9089) (optionAll_some_eq hcenter01 safeNode9092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9099) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9101 : safe 10 7 s9101 = true := by
  have hcenter00 : center s9101 0 false = none := by rfl
  have hcenter01 : center s9101 0 true = none := by rfl
  have hcenter10 : center s9101 1 false = none := by rfl
  have hcenter11 : center s9101 1 true = none := by rfl
  have hcenter20 : center s9101 2 false = none := by rfl
  have hcenter21 : center s9101 2 true = none := by rfl
  have hpaired00 : paired s9101 false false = none := by rfl
  have hpaired01 : paired s9101 false true = none := by rfl
  have hpaired10 : paired s9101 true false = none := by rfl
  have hpaired11 : paired s9101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9102 : safe 10 8 s9102 = true := by
  have hcenter00 : center s9102 0 false = none := by rfl
  have hcenter01 : center s9102 0 true = none := by rfl
  have hcenter10 : center s9102 1 false = none := by rfl
  have hcenter11 : center s9102 1 true = none := by rfl
  have hcenter20 : center s9102 2 false = none := by rfl
  have hcenter21 : center s9102 2 true = some s9101 := by rfl
  have hpaired00 : paired s9102 false false = none := by rfl
  have hpaired01 : paired s9102 false true = none := by rfl
  have hpaired10 : paired s9102 true false = none := by rfl
  have hpaired11 : paired s9102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9103 : safe 10 7 s9103 = true := by
  have hcenter00 : center s9103 0 false = none := by rfl
  have hcenter01 : center s9103 0 true = none := by rfl
  have hcenter10 : center s9103 1 false = none := by rfl
  have hcenter11 : center s9103 1 true = none := by rfl
  have hcenter20 : center s9103 2 false = none := by rfl
  have hcenter21 : center s9103 2 true = none := by rfl
  have hpaired00 : paired s9103 false false = none := by rfl
  have hpaired01 : paired s9103 false true = none := by rfl
  have hpaired10 : paired s9103 true false = none := by rfl
  have hpaired11 : paired s9103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9104 : safe 10 8 s9104 = true := by
  have hcenter00 : center s9104 0 false = none := by rfl
  have hcenter01 : center s9104 0 true = none := by rfl
  have hcenter10 : center s9104 1 false = none := by rfl
  have hcenter11 : center s9104 1 true = none := by rfl
  have hcenter20 : center s9104 2 false = some s9103 := by rfl
  have hcenter21 : center s9104 2 true = none := by rfl
  have hpaired00 : paired s9104 false false = none := by rfl
  have hpaired01 : paired s9104 false true = none := by rfl
  have hpaired10 : paired s9104 true false = none := by rfl
  have hpaired11 : paired s9104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9103) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9105 : safe 10 7 s9105 = true := by
  have hcenter00 : center s9105 0 false = none := by rfl
  have hcenter01 : center s9105 0 true = none := by rfl
  have hcenter10 : center s9105 1 false = none := by rfl
  have hcenter11 : center s9105 1 true = none := by rfl
  have hcenter20 : center s9105 2 false = none := by rfl
  have hcenter21 : center s9105 2 true = none := by rfl
  have hpaired00 : paired s9105 false false = none := by rfl
  have hpaired01 : paired s9105 false true = none := by rfl
  have hpaired10 : paired s9105 true false = none := by rfl
  have hpaired11 : paired s9105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9106 : safe 10 7 s9106 = true := by
  have hcenter00 : center s9106 0 false = none := by rfl
  have hcenter01 : center s9106 0 true = none := by rfl
  have hcenter10 : center s9106 1 false = none := by rfl
  have hcenter11 : center s9106 1 true = none := by rfl
  have hcenter20 : center s9106 2 false = none := by rfl
  have hcenter21 : center s9106 2 true = none := by rfl
  have hpaired00 : paired s9106 false false = none := by rfl
  have hpaired01 : paired s9106 false true = none := by rfl
  have hpaired10 : paired s9106 true false = none := by rfl
  have hpaired11 : paired s9106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9107 : safe 10 9 s9107 = true := by
  have hcenter00 : center s9107 0 false = none := by rfl
  have hcenter01 : center s9107 0 true = none := by rfl
  have hcenter10 : center s9107 1 false = some s9102 := by rfl
  have hcenter11 : center s9107 1 true = some s9104 := by rfl
  have hcenter20 : center s9107 2 false = none := by rfl
  have hcenter21 : center s9107 2 true = none := by rfl
  have hpaired00 : paired s9107 false false = some s9105 := by rfl
  have hpaired01 : paired s9107 false true = some s9106 := by rfl
  have hpaired10 : paired s9107 true false = none := by rfl
  have hpaired11 : paired s9107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9102) (optionAll_some_eq hcenter11 safeNode9104) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9105) (optionAll_some_eq hpaired01 safeNode9106) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9108 : safe 10 7 s9108 = true := by
  have hcenter00 : center s9108 0 false = none := by rfl
  have hcenter01 : center s9108 0 true = none := by rfl
  have hcenter10 : center s9108 1 false = none := by rfl
  have hcenter11 : center s9108 1 true = none := by rfl
  have hcenter20 : center s9108 2 false = none := by rfl
  have hcenter21 : center s9108 2 true = none := by rfl
  have hpaired00 : paired s9108 false false = none := by rfl
  have hpaired01 : paired s9108 false true = none := by rfl
  have hpaired10 : paired s9108 true false = none := by rfl
  have hpaired11 : paired s9108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9109 : safe 10 7 s9109 = true := by
  have hcenter00 : center s9109 0 false = none := by rfl
  have hcenter01 : center s9109 0 true = none := by rfl
  have hcenter10 : center s9109 1 false = none := by rfl
  have hcenter11 : center s9109 1 true = none := by rfl
  have hcenter20 : center s9109 2 false = none := by rfl
  have hcenter21 : center s9109 2 true = none := by rfl
  have hpaired00 : paired s9109 false false = none := by rfl
  have hpaired01 : paired s9109 false true = none := by rfl
  have hpaired10 : paired s9109 true false = none := by rfl
  have hpaired11 : paired s9109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9110 : safe 10 8 s9110 = true := by
  have hcenter00 : center s9110 0 false = some s9108 := by rfl
  have hcenter01 : center s9110 0 true = none := by rfl
  have hcenter10 : center s9110 1 false = none := by rfl
  have hcenter11 : center s9110 1 true = none := by rfl
  have hcenter20 : center s9110 2 false = none := by rfl
  have hcenter21 : center s9110 2 true = some s9109 := by rfl
  have hpaired00 : paired s9110 false false = none := by rfl
  have hpaired01 : paired s9110 false true = none := by rfl
  have hpaired10 : paired s9110 true false = none := by rfl
  have hpaired11 : paired s9110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9108) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9109) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9111 : safe 10 9 s9111 = true := by
  have hcenter00 : center s9111 0 false = none := by rfl
  have hcenter01 : center s9111 0 true = none := by rfl
  have hcenter10 : center s9111 1 false = none := by rfl
  have hcenter11 : center s9111 1 true = some s9110 := by rfl
  have hcenter20 : center s9111 2 false = none := by rfl
  have hcenter21 : center s9111 2 true = none := by rfl
  have hpaired00 : paired s9111 false false = none := by rfl
  have hpaired01 : paired s9111 false true = none := by rfl
  have hpaired10 : paired s9111 true false = none := by rfl
  have hpaired11 : paired s9111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9110) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9112 : safe 10 7 s9112 = true := by
  have hcenter00 : center s9112 0 false = none := by rfl
  have hcenter01 : center s9112 0 true = none := by rfl
  have hcenter10 : center s9112 1 false = none := by rfl
  have hcenter11 : center s9112 1 true = none := by rfl
  have hcenter20 : center s9112 2 false = none := by rfl
  have hcenter21 : center s9112 2 true = none := by rfl
  have hpaired00 : paired s9112 false false = none := by rfl
  have hpaired01 : paired s9112 false true = none := by rfl
  have hpaired10 : paired s9112 true false = none := by rfl
  have hpaired11 : paired s9112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9113 : safe 10 8 s9113 = true := by
  have hcenter00 : center s9113 0 false = some s9112 := by rfl
  have hcenter01 : center s9113 0 true = none := by rfl
  have hcenter10 : center s9113 1 false = none := by rfl
  have hcenter11 : center s9113 1 true = none := by rfl
  have hcenter20 : center s9113 2 false = none := by rfl
  have hcenter21 : center s9113 2 true = none := by rfl
  have hpaired00 : paired s9113 false false = none := by rfl
  have hpaired01 : paired s9113 false true = none := by rfl
  have hpaired10 : paired s9113 true false = none := by rfl
  have hpaired11 : paired s9113 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9112) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9114 : safe 10 9 s9114 = true := by
  have hcenter00 : center s9114 0 false = none := by rfl
  have hcenter01 : center s9114 0 true = none := by rfl
  have hcenter10 : center s9114 1 false = some s9113 := by rfl
  have hcenter11 : center s9114 1 true = none := by rfl
  have hcenter20 : center s9114 2 false = none := by rfl
  have hcenter21 : center s9114 2 true = none := by rfl
  have hpaired00 : paired s9114 false false = none := by rfl
  have hpaired01 : paired s9114 false true = none := by rfl
  have hpaired10 : paired s9114 true false = none := by rfl
  have hpaired11 : paired s9114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9113) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9115 : safe 10 10 s9115 = true := by
  have hcenter00 : center s9115 0 false = none := by rfl
  have hcenter01 : center s9115 0 true = some s9107 := by rfl
  have hcenter10 : center s9115 1 false = none := by rfl
  have hcenter11 : center s9115 1 true = none := by rfl
  have hcenter20 : center s9115 2 false = some s9111 := by rfl
  have hcenter21 : center s9115 2 true = some s9114 := by rfl
  have hpaired00 : paired s9115 false false = none := by rfl
  have hpaired01 : paired s9115 false true = none := by rfl
  have hpaired10 : paired s9115 true false = none := by rfl
  have hpaired11 : paired s9115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9111) (optionAll_some_eq hcenter21 safeNode9114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9116 : safe 10 12 s9116 = true := by
  have hcenter00 : center s9116 0 false = none := by rfl
  have hcenter01 : center s9116 0 true = some s9039 := by rfl
  have hcenter10 : center s9116 1 false = none := by rfl
  have hcenter11 : center s9116 1 true = none := by rfl
  have hcenter20 : center s9116 2 false = some s9066 := by rfl
  have hcenter21 : center s9116 2 true = some s9085 := by rfl
  have hpaired00 : paired s9116 false false = some s9100 := by rfl
  have hpaired01 : paired s9116 false true = some s9115 := by rfl
  have hpaired10 : paired s9116 true false = none := by rfl
  have hpaired11 : paired s9116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9039) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9066) (optionAll_some_eq hcenter21 safeNode9085) (optionAll_some_eq hpaired00 safeNode9100) (optionAll_some_eq hpaired01 safeNode9115) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9117 : safe 10 7 s9117 = true := by
  have hcenter00 : center s9117 0 false = none := by rfl
  have hcenter01 : center s9117 0 true = none := by rfl
  have hcenter10 : center s9117 1 false = none := by rfl
  have hcenter11 : center s9117 1 true = none := by rfl
  have hcenter20 : center s9117 2 false = none := by rfl
  have hcenter21 : center s9117 2 true = none := by rfl
  have hpaired00 : paired s9117 false false = none := by rfl
  have hpaired01 : paired s9117 false true = none := by rfl
  have hpaired10 : paired s9117 true false = none := by rfl
  have hpaired11 : paired s9117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9118 : safe 10 8 s9118 = true := by
  have hcenter00 : center s9118 0 false = some s9117 := by rfl
  have hcenter01 : center s9118 0 true = none := by rfl
  have hcenter10 : center s9118 1 false = none := by rfl
  have hcenter11 : center s9118 1 true = none := by rfl
  have hcenter20 : center s9118 2 false = none := by rfl
  have hcenter21 : center s9118 2 true = none := by rfl
  have hpaired00 : paired s9118 false false = none := by rfl
  have hpaired01 : paired s9118 false true = none := by rfl
  have hpaired10 : paired s9118 true false = none := by rfl
  have hpaired11 : paired s9118 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9117) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9119 : safe 10 9 s9119 = true := by
  have hcenter00 : center s9119 0 false = none := by rfl
  have hcenter01 : center s9119 0 true = none := by rfl
  have hcenter10 : center s9119 1 false = some s9118 := by rfl
  have hcenter11 : center s9119 1 true = none := by rfl
  have hcenter20 : center s9119 2 false = none := by rfl
  have hcenter21 : center s9119 2 true = none := by rfl
  have hpaired00 : paired s9119 false false = none := by rfl
  have hpaired01 : paired s9119 false true = none := by rfl
  have hpaired10 : paired s9119 true false = none := by rfl
  have hpaired11 : paired s9119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9118) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9120 : safe 10 8 s9120 = true := by
  have hcenter00 : center s9120 0 false = none := by rfl
  have hcenter01 : center s9120 0 true = none := by rfl
  have hcenter10 : center s9120 1 false = none := by rfl
  have hcenter11 : center s9120 1 true = none := by rfl
  have hcenter20 : center s9120 2 false = none := by rfl
  have hcenter21 : center s9120 2 true = none := by rfl
  have hpaired00 : paired s9120 false false = none := by rfl
  have hpaired01 : paired s9120 false true = none := by rfl
  have hpaired10 : paired s9120 true false = none := by rfl
  have hpaired11 : paired s9120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9121 : safe 10 9 s9121 = true := by
  have hcenter00 : center s9121 0 false = some s9120 := by rfl
  have hcenter01 : center s9121 0 true = none := by rfl
  have hcenter10 : center s9121 1 false = none := by rfl
  have hcenter11 : center s9121 1 true = none := by rfl
  have hcenter20 : center s9121 2 false = none := by rfl
  have hcenter21 : center s9121 2 true = none := by rfl
  have hpaired00 : paired s9121 false false = none := by rfl
  have hpaired01 : paired s9121 false true = none := by rfl
  have hpaired10 : paired s9121 true false = none := by rfl
  have hpaired11 : paired s9121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9120) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9122 : safe 10 10 s9122 = true := by
  have hcenter00 : center s9122 0 false = none := by rfl
  have hcenter01 : center s9122 0 true = none := by rfl
  have hcenter10 : center s9122 1 false = none := by rfl
  have hcenter11 : center s9122 1 true = none := by rfl
  have hcenter20 : center s9122 2 false = some s9119 := by rfl
  have hcenter21 : center s9122 2 true = some s9121 := by rfl
  have hpaired00 : paired s9122 false false = none := by rfl
  have hpaired01 : paired s9122 false true = none := by rfl
  have hpaired10 : paired s9122 true false = none := by rfl
  have hpaired11 : paired s9122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9119) (optionAll_some_eq hcenter21 safeNode9121) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9123 : safe 10 7 s9123 = true := by
  have hcenter00 : center s9123 0 false = none := by rfl
  have hcenter01 : center s9123 0 true = none := by rfl
  have hcenter10 : center s9123 1 false = none := by rfl
  have hcenter11 : center s9123 1 true = none := by rfl
  have hcenter20 : center s9123 2 false = none := by rfl
  have hcenter21 : center s9123 2 true = none := by rfl
  have hpaired00 : paired s9123 false false = none := by rfl
  have hpaired01 : paired s9123 false true = none := by rfl
  have hpaired10 : paired s9123 true false = none := by rfl
  have hpaired11 : paired s9123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9124 : safe 10 7 s9124 = true := by
  have hcenter00 : center s9124 0 false = none := by rfl
  have hcenter01 : center s9124 0 true = none := by rfl
  have hcenter10 : center s9124 1 false = none := by rfl
  have hcenter11 : center s9124 1 true = none := by rfl
  have hcenter20 : center s9124 2 false = none := by rfl
  have hcenter21 : center s9124 2 true = none := by rfl
  have hpaired00 : paired s9124 false false = none := by rfl
  have hpaired01 : paired s9124 false true = none := by rfl
  have hpaired10 : paired s9124 true false = none := by rfl
  have hpaired11 : paired s9124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9125 : safe 10 9 s9125 = true := by
  have hcenter00 : center s9125 0 false = none := by rfl
  have hcenter01 : center s9125 0 true = none := by rfl
  have hcenter10 : center s9125 1 false = none := by rfl
  have hcenter11 : center s9125 1 true = none := by rfl
  have hcenter20 : center s9125 2 false = none := by rfl
  have hcenter21 : center s9125 2 true = none := by rfl
  have hpaired00 : paired s9125 false false = none := by rfl
  have hpaired01 : paired s9125 false true = none := by rfl
  have hpaired10 : paired s9125 true false = some s9123 := by rfl
  have hpaired11 : paired s9125 true true = some s9124 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9123) (optionAll_some_eq hpaired11 safeNode9124)

theorem safeNode9126 : safe 10 8 s9126 = true := by
  have hcenter00 : center s9126 0 false = none := by rfl
  have hcenter01 : center s9126 0 true = none := by rfl
  have hcenter10 : center s9126 1 false = none := by rfl
  have hcenter11 : center s9126 1 true = none := by rfl
  have hcenter20 : center s9126 2 false = none := by rfl
  have hcenter21 : center s9126 2 true = none := by rfl
  have hpaired00 : paired s9126 false false = none := by rfl
  have hpaired01 : paired s9126 false true = none := by rfl
  have hpaired10 : paired s9126 true false = none := by rfl
  have hpaired11 : paired s9126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9127 : safe 10 9 s9127 = true := by
  have hcenter00 : center s9127 0 false = none := by rfl
  have hcenter01 : center s9127 0 true = none := by rfl
  have hcenter10 : center s9127 1 false = none := by rfl
  have hcenter11 : center s9127 1 true = none := by rfl
  have hcenter20 : center s9127 2 false = some s9126 := by rfl
  have hcenter21 : center s9127 2 true = none := by rfl
  have hpaired00 : paired s9127 false false = none := by rfl
  have hpaired01 : paired s9127 false true = none := by rfl
  have hpaired10 : paired s9127 true false = none := by rfl
  have hpaired11 : paired s9127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9126) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9128 : safe 10 8 s9128 = true := by
  have hcenter00 : center s9128 0 false = none := by rfl
  have hcenter01 : center s9128 0 true = none := by rfl
  have hcenter10 : center s9128 1 false = none := by rfl
  have hcenter11 : center s9128 1 true = none := by rfl
  have hcenter20 : center s9128 2 false = none := by rfl
  have hcenter21 : center s9128 2 true = none := by rfl
  have hpaired00 : paired s9128 false false = none := by rfl
  have hpaired01 : paired s9128 false true = none := by rfl
  have hpaired10 : paired s9128 true false = none := by rfl
  have hpaired11 : paired s9128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9129 : safe 10 9 s9129 = true := by
  have hcenter00 : center s9129 0 false = none := by rfl
  have hcenter01 : center s9129 0 true = none := by rfl
  have hcenter10 : center s9129 1 false = none := by rfl
  have hcenter11 : center s9129 1 true = none := by rfl
  have hcenter20 : center s9129 2 false = none := by rfl
  have hcenter21 : center s9129 2 true = some s9128 := by rfl
  have hpaired00 : paired s9129 false false = none := by rfl
  have hpaired01 : paired s9129 false true = none := by rfl
  have hpaired10 : paired s9129 true false = none := by rfl
  have hpaired11 : paired s9129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9130 : safe 10 10 s9130 = true := by
  have hcenter00 : center s9130 0 false = some s9125 := by rfl
  have hcenter01 : center s9130 0 true = none := by rfl
  have hcenter10 : center s9130 1 false = some s9127 := by rfl
  have hcenter11 : center s9130 1 true = some s9129 := by rfl
  have hcenter20 : center s9130 2 false = none := by rfl
  have hcenter21 : center s9130 2 true = none := by rfl
  have hpaired00 : paired s9130 false false = none := by rfl
  have hpaired01 : paired s9130 false true = none := by rfl
  have hpaired10 : paired s9130 true false = none := by rfl
  have hpaired11 : paired s9130 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9125) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9127) (optionAll_some_eq hcenter11 safeNode9129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9131 : safe 10 4 s9131 = true := by
  have hcenter00 : center s9131 0 false = none := by rfl
  have hcenter01 : center s9131 0 true = none := by rfl
  have hcenter10 : center s9131 1 false = none := by rfl
  have hcenter11 : center s9131 1 true = none := by rfl
  have hcenter20 : center s9131 2 false = none := by rfl
  have hcenter21 : center s9131 2 true = none := by rfl
  have hpaired00 : paired s9131 false false = none := by rfl
  have hpaired01 : paired s9131 false true = none := by rfl
  have hpaired10 : paired s9131 true false = none := by rfl
  have hpaired11 : paired s9131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9132 : safe 10 5 s9132 = true := by
  have hcenter00 : center s9132 0 false = none := by rfl
  have hcenter01 : center s9132 0 true = none := by rfl
  have hcenter10 : center s9132 1 false = none := by rfl
  have hcenter11 : center s9132 1 true = some s9131 := by rfl
  have hcenter20 : center s9132 2 false = none := by rfl
  have hcenter21 : center s9132 2 true = none := by rfl
  have hpaired00 : paired s9132 false false = none := by rfl
  have hpaired01 : paired s9132 false true = none := by rfl
  have hpaired10 : paired s9132 true false = none := by rfl
  have hpaired11 : paired s9132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9131) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9133 : safe 10 6 s9133 = true := by
  have hcenter00 : center s9133 0 false = none := by rfl
  have hcenter01 : center s9133 0 true = none := by rfl
  have hcenter10 : center s9133 1 false = none := by rfl
  have hcenter11 : center s9133 1 true = none := by rfl
  have hcenter20 : center s9133 2 false = some s9132 := by rfl
  have hcenter21 : center s9133 2 true = none := by rfl
  have hpaired00 : paired s9133 false false = none := by rfl
  have hpaired01 : paired s9133 false true = none := by rfl
  have hpaired10 : paired s9133 true false = none := by rfl
  have hpaired11 : paired s9133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9132) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9134 : safe 10 7 s9134 = true := by
  have hcenter00 : center s9134 0 false = none := by rfl
  have hcenter01 : center s9134 0 true = none := by rfl
  have hcenter10 : center s9134 1 false = none := by rfl
  have hcenter11 : center s9134 1 true = some s9133 := by rfl
  have hcenter20 : center s9134 2 false = none := by rfl
  have hcenter21 : center s9134 2 true = none := by rfl
  have hpaired00 : paired s9134 false false = none := by rfl
  have hpaired01 : paired s9134 false true = none := by rfl
  have hpaired10 : paired s9134 true false = none := by rfl
  have hpaired11 : paired s9134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9135 : safe 10 8 s9135 = true := by
  have hcenter00 : center s9135 0 false = some s9134 := by rfl
  have hcenter01 : center s9135 0 true = none := by rfl
  have hcenter10 : center s9135 1 false = none := by rfl
  have hcenter11 : center s9135 1 true = none := by rfl
  have hcenter20 : center s9135 2 false = none := by rfl
  have hcenter21 : center s9135 2 true = none := by rfl
  have hpaired00 : paired s9135 false false = none := by rfl
  have hpaired01 : paired s9135 false true = none := by rfl
  have hpaired10 : paired s9135 true false = none := by rfl
  have hpaired11 : paired s9135 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9134) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9136 : safe 10 9 s9136 = true := by
  have hcenter00 : center s9136 0 false = none := by rfl
  have hcenter01 : center s9136 0 true = none := by rfl
  have hcenter10 : center s9136 1 false = none := by rfl
  have hcenter11 : center s9136 1 true = none := by rfl
  have hcenter20 : center s9136 2 false = some s9135 := by rfl
  have hcenter21 : center s9136 2 true = none := by rfl
  have hpaired00 : paired s9136 false false = none := by rfl
  have hpaired01 : paired s9136 false true = none := by rfl
  have hpaired10 : paired s9136 true false = none := by rfl
  have hpaired11 : paired s9136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9135) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9137 : safe 10 4 s9137 = true := by
  have hcenter00 : center s9137 0 false = none := by rfl
  have hcenter01 : center s9137 0 true = none := by rfl
  have hcenter10 : center s9137 1 false = none := by rfl
  have hcenter11 : center s9137 1 true = none := by rfl
  have hcenter20 : center s9137 2 false = none := by rfl
  have hcenter21 : center s9137 2 true = none := by rfl
  have hpaired00 : paired s9137 false false = none := by rfl
  have hpaired01 : paired s9137 false true = none := by rfl
  have hpaired10 : paired s9137 true false = none := by rfl
  have hpaired11 : paired s9137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9138 : safe 10 5 s9138 = true := by
  have hcenter00 : center s9138 0 false = none := by rfl
  have hcenter01 : center s9138 0 true = none := by rfl
  have hcenter10 : center s9138 1 false = none := by rfl
  have hcenter11 : center s9138 1 true = none := by rfl
  have hcenter20 : center s9138 2 false = none := by rfl
  have hcenter21 : center s9138 2 true = some s9137 := by rfl
  have hpaired00 : paired s9138 false false = none := by rfl
  have hpaired01 : paired s9138 false true = none := by rfl
  have hpaired10 : paired s9138 true false = none := by rfl
  have hpaired11 : paired s9138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9139 : safe 10 6 s9139 = true := by
  have hcenter00 : center s9139 0 false = none := by rfl
  have hcenter01 : center s9139 0 true = none := by rfl
  have hcenter10 : center s9139 1 false = some s9138 := by rfl
  have hcenter11 : center s9139 1 true = none := by rfl
  have hcenter20 : center s9139 2 false = none := by rfl
  have hcenter21 : center s9139 2 true = none := by rfl
  have hpaired00 : paired s9139 false false = none := by rfl
  have hpaired01 : paired s9139 false true = none := by rfl
  have hpaired10 : paired s9139 true false = none := by rfl
  have hpaired11 : paired s9139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9138) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9140 : safe 10 7 s9140 = true := by
  have hcenter00 : center s9140 0 false = none := by rfl
  have hcenter01 : center s9140 0 true = none := by rfl
  have hcenter10 : center s9140 1 false = none := by rfl
  have hcenter11 : center s9140 1 true = none := by rfl
  have hcenter20 : center s9140 2 false = none := by rfl
  have hcenter21 : center s9140 2 true = some s9139 := by rfl
  have hpaired00 : paired s9140 false false = none := by rfl
  have hpaired01 : paired s9140 false true = none := by rfl
  have hpaired10 : paired s9140 true false = none := by rfl
  have hpaired11 : paired s9140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9141 : safe 10 8 s9141 = true := by
  have hcenter00 : center s9141 0 false = some s9140 := by rfl
  have hcenter01 : center s9141 0 true = none := by rfl
  have hcenter10 : center s9141 1 false = none := by rfl
  have hcenter11 : center s9141 1 true = none := by rfl
  have hcenter20 : center s9141 2 false = none := by rfl
  have hcenter21 : center s9141 2 true = none := by rfl
  have hpaired00 : paired s9141 false false = none := by rfl
  have hpaired01 : paired s9141 false true = none := by rfl
  have hpaired10 : paired s9141 true false = none := by rfl
  have hpaired11 : paired s9141 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9140) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9142 : safe 10 9 s9142 = true := by
  have hcenter00 : center s9142 0 false = none := by rfl
  have hcenter01 : center s9142 0 true = none := by rfl
  have hcenter10 : center s9142 1 false = some s9141 := by rfl
  have hcenter11 : center s9142 1 true = none := by rfl
  have hcenter20 : center s9142 2 false = none := by rfl
  have hcenter21 : center s9142 2 true = none := by rfl
  have hpaired00 : paired s9142 false false = none := by rfl
  have hpaired01 : paired s9142 false true = none := by rfl
  have hpaired10 : paired s9142 true false = none := by rfl
  have hpaired11 : paired s9142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9141) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9143 : safe 10 11 s9143 = true := by
  have hcenter00 : center s9143 0 false = none := by rfl
  have hcenter01 : center s9143 0 true = none := by rfl
  have hcenter10 : center s9143 1 false = some s9122 := by rfl
  have hcenter11 : center s9143 1 true = none := by rfl
  have hcenter20 : center s9143 2 false = none := by rfl
  have hcenter21 : center s9143 2 true = some s9130 := by rfl
  have hpaired00 : paired s9143 false false = some s9136 := by rfl
  have hpaired01 : paired s9143 false true = some s9142 := by rfl
  have hpaired10 : paired s9143 true false = none := by rfl
  have hpaired11 : paired s9143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9122) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9130) (optionAll_some_eq hpaired00 safeNode9136) (optionAll_some_eq hpaired01 safeNode9142) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9144 : safe 10 4 s9144 = true := by
  have hcenter00 : center s9144 0 false = none := by rfl
  have hcenter01 : center s9144 0 true = none := by rfl
  have hcenter10 : center s9144 1 false = none := by rfl
  have hcenter11 : center s9144 1 true = none := by rfl
  have hcenter20 : center s9144 2 false = none := by rfl
  have hcenter21 : center s9144 2 true = none := by rfl
  have hpaired00 : paired s9144 false false = none := by rfl
  have hpaired01 : paired s9144 false true = none := by rfl
  have hpaired10 : paired s9144 true false = none := by rfl
  have hpaired11 : paired s9144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9145 : safe 10 4 s9145 = true := by
  have hcenter00 : center s9145 0 false = none := by rfl
  have hcenter01 : center s9145 0 true = none := by rfl
  have hcenter10 : center s9145 1 false = none := by rfl
  have hcenter11 : center s9145 1 true = none := by rfl
  have hcenter20 : center s9145 2 false = none := by rfl
  have hcenter21 : center s9145 2 true = none := by rfl
  have hpaired00 : paired s9145 false false = none := by rfl
  have hpaired01 : paired s9145 false true = none := by rfl
  have hpaired10 : paired s9145 true false = none := by rfl
  have hpaired11 : paired s9145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9146 : safe 10 5 s9146 = true := by
  have hcenter00 : center s9146 0 false = none := by rfl
  have hcenter01 : center s9146 0 true = some s9144 := by rfl
  have hcenter10 : center s9146 1 false = none := by rfl
  have hcenter11 : center s9146 1 true = some s9145 := by rfl
  have hcenter20 : center s9146 2 false = none := by rfl
  have hcenter21 : center s9146 2 true = none := by rfl
  have hpaired00 : paired s9146 false false = none := by rfl
  have hpaired01 : paired s9146 false true = none := by rfl
  have hpaired10 : paired s9146 true false = none := by rfl
  have hpaired11 : paired s9146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9144) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9145) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9147 : safe 10 6 s9147 = true := by
  have hcenter00 : center s9147 0 false = none := by rfl
  have hcenter01 : center s9147 0 true = none := by rfl
  have hcenter10 : center s9147 1 false = none := by rfl
  have hcenter11 : center s9147 1 true = none := by rfl
  have hcenter20 : center s9147 2 false = none := by rfl
  have hcenter21 : center s9147 2 true = some s9146 := by rfl
  have hpaired00 : paired s9147 false false = none := by rfl
  have hpaired01 : paired s9147 false true = none := by rfl
  have hpaired10 : paired s9147 true false = none := by rfl
  have hpaired11 : paired s9147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9146) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9148 : safe 10 7 s9148 = true := by
  have hcenter00 : center s9148 0 false = none := by rfl
  have hcenter01 : center s9148 0 true = none := by rfl
  have hcenter10 : center s9148 1 false = none := by rfl
  have hcenter11 : center s9148 1 true = some s9147 := by rfl
  have hcenter20 : center s9148 2 false = none := by rfl
  have hcenter21 : center s9148 2 true = none := by rfl
  have hpaired00 : paired s9148 false false = none := by rfl
  have hpaired01 : paired s9148 false true = none := by rfl
  have hpaired10 : paired s9148 true false = none := by rfl
  have hpaired11 : paired s9148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9147) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9149 : safe 10 8 s9149 = true := by
  have hcenter00 : center s9149 0 false = none := by rfl
  have hcenter01 : center s9149 0 true = none := by rfl
  have hcenter10 : center s9149 1 false = none := by rfl
  have hcenter11 : center s9149 1 true = none := by rfl
  have hcenter20 : center s9149 2 false = none := by rfl
  have hcenter21 : center s9149 2 true = some s9148 := by rfl
  have hpaired00 : paired s9149 false false = none := by rfl
  have hpaired01 : paired s9149 false true = none := by rfl
  have hpaired10 : paired s9149 true false = none := by rfl
  have hpaired11 : paired s9149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9150 : safe 10 9 s9150 = true := by
  have hcenter00 : center s9150 0 false = none := by rfl
  have hcenter01 : center s9150 0 true = none := by rfl
  have hcenter10 : center s9150 1 false = some s9149 := by rfl
  have hcenter11 : center s9150 1 true = none := by rfl
  have hcenter20 : center s9150 2 false = none := by rfl
  have hcenter21 : center s9150 2 true = none := by rfl
  have hpaired00 : paired s9150 false false = none := by rfl
  have hpaired01 : paired s9150 false true = none := by rfl
  have hpaired10 : paired s9150 true false = none := by rfl
  have hpaired11 : paired s9150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9149) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9151 : safe 10 9 s9151 = true := by
  have hcenter00 : center s9151 0 false = none := by rfl
  have hcenter01 : center s9151 0 true = none := by rfl
  have hcenter10 : center s9151 1 false = none := by rfl
  have hcenter11 : center s9151 1 true = none := by rfl
  have hcenter20 : center s9151 2 false = none := by rfl
  have hcenter21 : center s9151 2 true = none := by rfl
  have hpaired00 : paired s9151 false false = none := by rfl
  have hpaired01 : paired s9151 false true = none := by rfl
  have hpaired10 : paired s9151 true false = none := by rfl
  have hpaired11 : paired s9151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9152 : safe 10 8 s9152 = true := by
  have hcenter00 : center s9152 0 false = none := by rfl
  have hcenter01 : center s9152 0 true = none := by rfl
  have hcenter10 : center s9152 1 false = none := by rfl
  have hcenter11 : center s9152 1 true = none := by rfl
  have hcenter20 : center s9152 2 false = none := by rfl
  have hcenter21 : center s9152 2 true = none := by rfl
  have hpaired00 : paired s9152 false false = none := by rfl
  have hpaired01 : paired s9152 false true = none := by rfl
  have hpaired10 : paired s9152 true false = none := by rfl
  have hpaired11 : paired s9152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9153 : safe 10 8 s9153 = true := by
  have hcenter00 : center s9153 0 false = none := by rfl
  have hcenter01 : center s9153 0 true = none := by rfl
  have hcenter10 : center s9153 1 false = none := by rfl
  have hcenter11 : center s9153 1 true = none := by rfl
  have hcenter20 : center s9153 2 false = none := by rfl
  have hcenter21 : center s9153 2 true = none := by rfl
  have hpaired00 : paired s9153 false false = none := by rfl
  have hpaired01 : paired s9153 false true = none := by rfl
  have hpaired10 : paired s9153 true false = none := by rfl
  have hpaired11 : paired s9153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9154 : safe 10 9 s9154 = true := by
  have hcenter00 : center s9154 0 false = none := by rfl
  have hcenter01 : center s9154 0 true = some s9152 := by rfl
  have hcenter10 : center s9154 1 false = none := by rfl
  have hcenter11 : center s9154 1 true = none := by rfl
  have hcenter20 : center s9154 2 false = none := by rfl
  have hcenter21 : center s9154 2 true = some s9153 := by rfl
  have hpaired00 : paired s9154 false false = none := by rfl
  have hpaired01 : paired s9154 false true = none := by rfl
  have hpaired10 : paired s9154 true false = none := by rfl
  have hpaired11 : paired s9154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9152) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9155 : safe 10 10 s9155 = true := by
  have hcenter00 : center s9155 0 false = some s9150 := by rfl
  have hcenter01 : center s9155 0 true = some s9151 := by rfl
  have hcenter10 : center s9155 1 false = none := by rfl
  have hcenter11 : center s9155 1 true = some s9154 := by rfl
  have hcenter20 : center s9155 2 false = none := by rfl
  have hcenter21 : center s9155 2 true = none := by rfl
  have hpaired00 : paired s9155 false false = none := by rfl
  have hpaired01 : paired s9155 false true = none := by rfl
  have hpaired10 : paired s9155 true false = none := by rfl
  have hpaired11 : paired s9155 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9150) (optionAll_some_eq hcenter01 safeNode9151) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9154) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9156 : safe 10 7 s9156 = true := by
  have hcenter00 : center s9156 0 false = none := by rfl
  have hcenter01 : center s9156 0 true = none := by rfl
  have hcenter10 : center s9156 1 false = none := by rfl
  have hcenter11 : center s9156 1 true = none := by rfl
  have hcenter20 : center s9156 2 false = none := by rfl
  have hcenter21 : center s9156 2 true = none := by rfl
  have hpaired00 : paired s9156 false false = none := by rfl
  have hpaired01 : paired s9156 false true = none := by rfl
  have hpaired10 : paired s9156 true false = none := by rfl
  have hpaired11 : paired s9156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9157 : safe 10 8 s9157 = true := by
  have hcenter00 : center s9157 0 false = none := by rfl
  have hcenter01 : center s9157 0 true = none := by rfl
  have hcenter10 : center s9157 1 false = none := by rfl
  have hcenter11 : center s9157 1 true = none := by rfl
  have hcenter20 : center s9157 2 false = some s9156 := by rfl
  have hcenter21 : center s9157 2 true = none := by rfl
  have hpaired00 : paired s9157 false false = none := by rfl
  have hpaired01 : paired s9157 false true = none := by rfl
  have hpaired10 : paired s9157 true false = none := by rfl
  have hpaired11 : paired s9157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9156) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9158 : safe 10 9 s9158 = true := by
  have hcenter00 : center s9158 0 false = none := by rfl
  have hcenter01 : center s9158 0 true = none := by rfl
  have hcenter10 : center s9158 1 false = none := by rfl
  have hcenter11 : center s9158 1 true = some s9157 := by rfl
  have hcenter20 : center s9158 2 false = none := by rfl
  have hcenter21 : center s9158 2 true = none := by rfl
  have hpaired00 : paired s9158 false false = none := by rfl
  have hpaired01 : paired s9158 false true = none := by rfl
  have hpaired10 : paired s9158 true false = none := by rfl
  have hpaired11 : paired s9158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9157) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9159 : safe 10 7 s9159 = true := by
  have hcenter00 : center s9159 0 false = none := by rfl
  have hcenter01 : center s9159 0 true = none := by rfl
  have hcenter10 : center s9159 1 false = none := by rfl
  have hcenter11 : center s9159 1 true = none := by rfl
  have hcenter20 : center s9159 2 false = none := by rfl
  have hcenter21 : center s9159 2 true = none := by rfl
  have hpaired00 : paired s9159 false false = none := by rfl
  have hpaired01 : paired s9159 false true = none := by rfl
  have hpaired10 : paired s9159 true false = none := by rfl
  have hpaired11 : paired s9159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9160 : safe 10 8 s9160 = true := by
  have hcenter00 : center s9160 0 false = none := by rfl
  have hcenter01 : center s9160 0 true = none := by rfl
  have hcenter10 : center s9160 1 false = some s9159 := by rfl
  have hcenter11 : center s9160 1 true = none := by rfl
  have hcenter20 : center s9160 2 false = none := by rfl
  have hcenter21 : center s9160 2 true = none := by rfl
  have hpaired00 : paired s9160 false false = none := by rfl
  have hpaired01 : paired s9160 false true = none := by rfl
  have hpaired10 : paired s9160 true false = none := by rfl
  have hpaired11 : paired s9160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9159) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9161 : safe 10 9 s9161 = true := by
  have hcenter00 : center s9161 0 false = none := by rfl
  have hcenter01 : center s9161 0 true = none := by rfl
  have hcenter10 : center s9161 1 false = none := by rfl
  have hcenter11 : center s9161 1 true = none := by rfl
  have hcenter20 : center s9161 2 false = none := by rfl
  have hcenter21 : center s9161 2 true = some s9160 := by rfl
  have hpaired00 : paired s9161 false false = none := by rfl
  have hpaired01 : paired s9161 false true = none := by rfl
  have hpaired10 : paired s9161 true false = none := by rfl
  have hpaired11 : paired s9161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9162 : safe 10 11 s9162 = true := by
  have hcenter00 : center s9162 0 false = none := by rfl
  have hcenter01 : center s9162 0 true = none := by rfl
  have hcenter10 : center s9162 1 false = none := by rfl
  have hcenter11 : center s9162 1 true = none := by rfl
  have hcenter20 : center s9162 2 false = some s9155 := by rfl
  have hcenter21 : center s9162 2 true = none := by rfl
  have hpaired00 : paired s9162 false false = some s9158 := by rfl
  have hpaired01 : paired s9162 false true = some s9161 := by rfl
  have hpaired10 : paired s9162 true false = none := by rfl
  have hpaired11 : paired s9162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9155) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9158) (optionAll_some_eq hpaired01 safeNode9161) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9163 : safe 10 8 s9163 = true := by
  have hcenter00 : center s9163 0 false = none := by rfl
  have hcenter01 : center s9163 0 true = none := by rfl
  have hcenter10 : center s9163 1 false = none := by rfl
  have hcenter11 : center s9163 1 true = none := by rfl
  have hcenter20 : center s9163 2 false = none := by rfl
  have hcenter21 : center s9163 2 true = none := by rfl
  have hpaired00 : paired s9163 false false = none := by rfl
  have hpaired01 : paired s9163 false true = none := by rfl
  have hpaired10 : paired s9163 true false = none := by rfl
  have hpaired11 : paired s9163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9164 : safe 10 9 s9164 = true := by
  have hcenter00 : center s9164 0 false = some s9163 := by rfl
  have hcenter01 : center s9164 0 true = none := by rfl
  have hcenter10 : center s9164 1 false = none := by rfl
  have hcenter11 : center s9164 1 true = none := by rfl
  have hcenter20 : center s9164 2 false = none := by rfl
  have hcenter21 : center s9164 2 true = none := by rfl
  have hpaired00 : paired s9164 false false = none := by rfl
  have hpaired01 : paired s9164 false true = none := by rfl
  have hpaired10 : paired s9164 true false = none := by rfl
  have hpaired11 : paired s9164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9163) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9165 : safe 10 4 s9165 = true := by
  have hcenter00 : center s9165 0 false = none := by rfl
  have hcenter01 : center s9165 0 true = none := by rfl
  have hcenter10 : center s9165 1 false = none := by rfl
  have hcenter11 : center s9165 1 true = none := by rfl
  have hcenter20 : center s9165 2 false = none := by rfl
  have hcenter21 : center s9165 2 true = none := by rfl
  have hpaired00 : paired s9165 false false = none := by rfl
  have hpaired01 : paired s9165 false true = none := by rfl
  have hpaired10 : paired s9165 true false = none := by rfl
  have hpaired11 : paired s9165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9166 : safe 10 5 s9166 = true := by
  have hcenter00 : center s9166 0 false = none := by rfl
  have hcenter01 : center s9166 0 true = none := by rfl
  have hcenter10 : center s9166 1 false = none := by rfl
  have hcenter11 : center s9166 1 true = some s9165 := by rfl
  have hcenter20 : center s9166 2 false = none := by rfl
  have hcenter21 : center s9166 2 true = none := by rfl
  have hpaired00 : paired s9166 false false = none := by rfl
  have hpaired01 : paired s9166 false true = none := by rfl
  have hpaired10 : paired s9166 true false = none := by rfl
  have hpaired11 : paired s9166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9165) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9167 : safe 10 6 s9167 = true := by
  have hcenter00 : center s9167 0 false = none := by rfl
  have hcenter01 : center s9167 0 true = some s9166 := by rfl
  have hcenter10 : center s9167 1 false = none := by rfl
  have hcenter11 : center s9167 1 true = none := by rfl
  have hcenter20 : center s9167 2 false = none := by rfl
  have hcenter21 : center s9167 2 true = none := by rfl
  have hpaired00 : paired s9167 false false = none := by rfl
  have hpaired01 : paired s9167 false true = none := by rfl
  have hpaired10 : paired s9167 true false = none := by rfl
  have hpaired11 : paired s9167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9166) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9168 : safe 10 7 s9168 = true := by
  have hcenter00 : center s9168 0 false = none := by rfl
  have hcenter01 : center s9168 0 true = none := by rfl
  have hcenter10 : center s9168 1 false = none := by rfl
  have hcenter11 : center s9168 1 true = some s9167 := by rfl
  have hcenter20 : center s9168 2 false = none := by rfl
  have hcenter21 : center s9168 2 true = none := by rfl
  have hpaired00 : paired s9168 false false = none := by rfl
  have hpaired01 : paired s9168 false true = none := by rfl
  have hpaired10 : paired s9168 true false = none := by rfl
  have hpaired11 : paired s9168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9167) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9169 : safe 10 7 s9169 = true := by
  have hcenter00 : center s9169 0 false = none := by rfl
  have hcenter01 : center s9169 0 true = none := by rfl
  have hcenter10 : center s9169 1 false = none := by rfl
  have hcenter11 : center s9169 1 true = none := by rfl
  have hcenter20 : center s9169 2 false = none := by rfl
  have hcenter21 : center s9169 2 true = none := by rfl
  have hpaired00 : paired s9169 false false = none := by rfl
  have hpaired01 : paired s9169 false true = none := by rfl
  have hpaired10 : paired s9169 true false = none := by rfl
  have hpaired11 : paired s9169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9170 : safe 10 8 s9170 = true := by
  have hcenter00 : center s9170 0 false = some s9168 := by rfl
  have hcenter01 : center s9170 0 true = none := by rfl
  have hcenter10 : center s9170 1 false = none := by rfl
  have hcenter11 : center s9170 1 true = none := by rfl
  have hcenter20 : center s9170 2 false = some s9169 := by rfl
  have hcenter21 : center s9170 2 true = none := by rfl
  have hpaired00 : paired s9170 false false = none := by rfl
  have hpaired01 : paired s9170 false true = none := by rfl
  have hpaired10 : paired s9170 true false = none := by rfl
  have hpaired11 : paired s9170 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9168) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9169) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9171 : safe 10 9 s9171 = true := by
  have hcenter00 : center s9171 0 false = none := by rfl
  have hcenter01 : center s9171 0 true = none := by rfl
  have hcenter10 : center s9171 1 false = some s9170 := by rfl
  have hcenter11 : center s9171 1 true = none := by rfl
  have hcenter20 : center s9171 2 false = none := by rfl
  have hcenter21 : center s9171 2 true = none := by rfl
  have hpaired00 : paired s9171 false false = none := by rfl
  have hpaired01 : paired s9171 false true = none := by rfl
  have hpaired10 : paired s9171 true false = none := by rfl
  have hpaired11 : paired s9171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9170) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9172 : safe 10 9 s9172 = true := by
  have hcenter00 : center s9172 0 false = none := by rfl
  have hcenter01 : center s9172 0 true = none := by rfl
  have hcenter10 : center s9172 1 false = none := by rfl
  have hcenter11 : center s9172 1 true = none := by rfl
  have hcenter20 : center s9172 2 false = none := by rfl
  have hcenter21 : center s9172 2 true = none := by rfl
  have hpaired00 : paired s9172 false false = none := by rfl
  have hpaired01 : paired s9172 false true = none := by rfl
  have hpaired10 : paired s9172 true false = none := by rfl
  have hpaired11 : paired s9172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9173 : safe 10 10 s9173 = true := by
  have hcenter00 : center s9173 0 false = none := by rfl
  have hcenter01 : center s9173 0 true = none := by rfl
  have hcenter10 : center s9173 1 false = some s9164 := by rfl
  have hcenter11 : center s9173 1 true = none := by rfl
  have hcenter20 : center s9173 2 false = some s9171 := by rfl
  have hcenter21 : center s9173 2 true = some s9172 := by rfl
  have hpaired00 : paired s9173 false false = none := by rfl
  have hpaired01 : paired s9173 false true = none := by rfl
  have hpaired10 : paired s9173 true false = none := by rfl
  have hpaired11 : paired s9173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9164) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9171) (optionAll_some_eq hcenter21 safeNode9172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9174 : safe 10 10 s9174 = true := by
  have hcenter00 : center s9174 0 false = none := by rfl
  have hcenter01 : center s9174 0 true = none := by rfl
  have hcenter10 : center s9174 1 false = none := by rfl
  have hcenter11 : center s9174 1 true = none := by rfl
  have hcenter20 : center s9174 2 false = none := by rfl
  have hcenter21 : center s9174 2 true = none := by rfl
  have hpaired00 : paired s9174 false false = none := by rfl
  have hpaired01 : paired s9174 false true = none := by rfl
  have hpaired10 : paired s9174 true false = none := by rfl
  have hpaired11 : paired s9174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9175 : safe 10 4 s9175 = true := by
  have hcenter00 : center s9175 0 false = none := by rfl
  have hcenter01 : center s9175 0 true = none := by rfl
  have hcenter10 : center s9175 1 false = none := by rfl
  have hcenter11 : center s9175 1 true = none := by rfl
  have hcenter20 : center s9175 2 false = none := by rfl
  have hcenter21 : center s9175 2 true = none := by rfl
  have hpaired00 : paired s9175 false false = none := by rfl
  have hpaired01 : paired s9175 false true = none := by rfl
  have hpaired10 : paired s9175 true false = none := by rfl
  have hpaired11 : paired s9175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9176 : safe 10 5 s9176 = true := by
  have hcenter00 : center s9176 0 false = none := by rfl
  have hcenter01 : center s9176 0 true = none := by rfl
  have hcenter10 : center s9176 1 false = none := by rfl
  have hcenter11 : center s9176 1 true = none := by rfl
  have hcenter20 : center s9176 2 false = some s9175 := by rfl
  have hcenter21 : center s9176 2 true = none := by rfl
  have hpaired00 : paired s9176 false false = none := by rfl
  have hpaired01 : paired s9176 false true = none := by rfl
  have hpaired10 : paired s9176 true false = none := by rfl
  have hpaired11 : paired s9176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9175) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9177 : safe 10 6 s9177 = true := by
  have hcenter00 : center s9177 0 false = none := by rfl
  have hcenter01 : center s9177 0 true = none := by rfl
  have hcenter10 : center s9177 1 false = none := by rfl
  have hcenter11 : center s9177 1 true = some s9176 := by rfl
  have hcenter20 : center s9177 2 false = none := by rfl
  have hcenter21 : center s9177 2 true = none := by rfl
  have hpaired00 : paired s9177 false false = none := by rfl
  have hpaired01 : paired s9177 false true = none := by rfl
  have hpaired10 : paired s9177 true false = none := by rfl
  have hpaired11 : paired s9177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9176) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9178 : safe 10 7 s9178 = true := by
  have hcenter00 : center s9178 0 false = none := by rfl
  have hcenter01 : center s9178 0 true = none := by rfl
  have hcenter10 : center s9178 1 false = none := by rfl
  have hcenter11 : center s9178 1 true = none := by rfl
  have hcenter20 : center s9178 2 false = none := by rfl
  have hcenter21 : center s9178 2 true = some s9177 := by rfl
  have hpaired00 : paired s9178 false false = none := by rfl
  have hpaired01 : paired s9178 false true = none := by rfl
  have hpaired10 : paired s9178 true false = none := by rfl
  have hpaired11 : paired s9178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9179 : safe 10 8 s9179 = true := by
  have hcenter00 : center s9179 0 false = none := by rfl
  have hcenter01 : center s9179 0 true = some s9178 := by rfl
  have hcenter10 : center s9179 1 false = none := by rfl
  have hcenter11 : center s9179 1 true = none := by rfl
  have hcenter20 : center s9179 2 false = none := by rfl
  have hcenter21 : center s9179 2 true = none := by rfl
  have hpaired00 : paired s9179 false false = none := by rfl
  have hpaired01 : paired s9179 false true = none := by rfl
  have hpaired10 : paired s9179 true false = none := by rfl
  have hpaired11 : paired s9179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9180 : safe 10 9 s9180 = true := by
  have hcenter00 : center s9180 0 false = none := by rfl
  have hcenter01 : center s9180 0 true = none := by rfl
  have hcenter10 : center s9180 1 false = none := by rfl
  have hcenter11 : center s9180 1 true = some s9179 := by rfl
  have hcenter20 : center s9180 2 false = none := by rfl
  have hcenter21 : center s9180 2 true = none := by rfl
  have hpaired00 : paired s9180 false false = none := by rfl
  have hpaired01 : paired s9180 false true = none := by rfl
  have hpaired10 : paired s9180 true false = none := by rfl
  have hpaired11 : paired s9180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9179) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9181 : safe 10 5 s9181 = true := by
  have hcenter00 : center s9181 0 false = none := by rfl
  have hcenter01 : center s9181 0 true = none := by rfl
  have hcenter10 : center s9181 1 false = none := by rfl
  have hcenter11 : center s9181 1 true = none := by rfl
  have hcenter20 : center s9181 2 false = none := by rfl
  have hcenter21 : center s9181 2 true = none := by rfl
  have hpaired00 : paired s9181 false false = none := by rfl
  have hpaired01 : paired s9181 false true = none := by rfl
  have hpaired10 : paired s9181 true false = none := by rfl
  have hpaired11 : paired s9181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9182 : safe 10 6 s9182 = true := by
  have hcenter00 : center s9182 0 false = none := by rfl
  have hcenter01 : center s9182 0 true = none := by rfl
  have hcenter10 : center s9182 1 false = some s9181 := by rfl
  have hcenter11 : center s9182 1 true = none := by rfl
  have hcenter20 : center s9182 2 false = none := by rfl
  have hcenter21 : center s9182 2 true = none := by rfl
  have hpaired00 : paired s9182 false false = none := by rfl
  have hpaired01 : paired s9182 false true = none := by rfl
  have hpaired10 : paired s9182 true false = none := by rfl
  have hpaired11 : paired s9182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9181) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9183 : safe 10 7 s9183 = true := by
  have hcenter00 : center s9183 0 false = none := by rfl
  have hcenter01 : center s9183 0 true = none := by rfl
  have hcenter10 : center s9183 1 false = none := by rfl
  have hcenter11 : center s9183 1 true = none := by rfl
  have hcenter20 : center s9183 2 false = none := by rfl
  have hcenter21 : center s9183 2 true = some s9182 := by rfl
  have hpaired00 : paired s9183 false false = none := by rfl
  have hpaired01 : paired s9183 false true = none := by rfl
  have hpaired10 : paired s9183 true false = none := by rfl
  have hpaired11 : paired s9183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9182) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9184 : safe 10 5 s9184 = true := by
  have hcenter00 : center s9184 0 false = none := by rfl
  have hcenter01 : center s9184 0 true = none := by rfl
  have hcenter10 : center s9184 1 false = none := by rfl
  have hcenter11 : center s9184 1 true = none := by rfl
  have hcenter20 : center s9184 2 false = none := by rfl
  have hcenter21 : center s9184 2 true = none := by rfl
  have hpaired00 : paired s9184 false false = none := by rfl
  have hpaired01 : paired s9184 false true = none := by rfl
  have hpaired10 : paired s9184 true false = none := by rfl
  have hpaired11 : paired s9184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9185 : safe 10 6 s9185 = true := by
  have hcenter00 : center s9185 0 false = none := by rfl
  have hcenter01 : center s9185 0 true = none := by rfl
  have hcenter10 : center s9185 1 false = none := by rfl
  have hcenter11 : center s9185 1 true = none := by rfl
  have hcenter20 : center s9185 2 false = none := by rfl
  have hcenter21 : center s9185 2 true = some s9184 := by rfl
  have hpaired00 : paired s9185 false false = none := by rfl
  have hpaired01 : paired s9185 false true = none := by rfl
  have hpaired10 : paired s9185 true false = none := by rfl
  have hpaired11 : paired s9185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9186 : safe 10 7 s9186 = true := by
  have hcenter00 : center s9186 0 false = none := by rfl
  have hcenter01 : center s9186 0 true = none := by rfl
  have hcenter10 : center s9186 1 false = some s9185 := by rfl
  have hcenter11 : center s9186 1 true = none := by rfl
  have hcenter20 : center s9186 2 false = none := by rfl
  have hcenter21 : center s9186 2 true = none := by rfl
  have hpaired00 : paired s9186 false false = none := by rfl
  have hpaired01 : paired s9186 false true = none := by rfl
  have hpaired10 : paired s9186 true false = none := by rfl
  have hpaired11 : paired s9186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9185) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9187 : safe 10 8 s9187 = true := by
  have hcenter00 : center s9187 0 false = none := by rfl
  have hcenter01 : center s9187 0 true = none := by rfl
  have hcenter10 : center s9187 1 false = none := by rfl
  have hcenter11 : center s9187 1 true = some s9183 := by rfl
  have hcenter20 : center s9187 2 false = some s9186 := by rfl
  have hcenter21 : center s9187 2 true = none := by rfl
  have hpaired00 : paired s9187 false false = none := by rfl
  have hpaired01 : paired s9187 false true = none := by rfl
  have hpaired10 : paired s9187 true false = none := by rfl
  have hpaired11 : paired s9187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9183) (optionAll_some_eq hcenter20 safeNode9186) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9188 : safe 10 5 s9188 = true := by
  have hcenter00 : center s9188 0 false = none := by rfl
  have hcenter01 : center s9188 0 true = none := by rfl
  have hcenter10 : center s9188 1 false = none := by rfl
  have hcenter11 : center s9188 1 true = none := by rfl
  have hcenter20 : center s9188 2 false = none := by rfl
  have hcenter21 : center s9188 2 true = none := by rfl
  have hpaired00 : paired s9188 false false = none := by rfl
  have hpaired01 : paired s9188 false true = none := by rfl
  have hpaired10 : paired s9188 true false = none := by rfl
  have hpaired11 : paired s9188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9189 : safe 10 6 s9189 = true := by
  have hcenter00 : center s9189 0 false = none := by rfl
  have hcenter01 : center s9189 0 true = none := by rfl
  have hcenter10 : center s9189 1 false = none := by rfl
  have hcenter11 : center s9189 1 true = none := by rfl
  have hcenter20 : center s9189 2 false = none := by rfl
  have hcenter21 : center s9189 2 true = some s9188 := by rfl
  have hpaired00 : paired s9189 false false = none := by rfl
  have hpaired01 : paired s9189 false true = none := by rfl
  have hpaired10 : paired s9189 true false = none := by rfl
  have hpaired11 : paired s9189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9188) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9190 : safe 10 5 s9190 = true := by
  have hcenter00 : center s9190 0 false = none := by rfl
  have hcenter01 : center s9190 0 true = none := by rfl
  have hcenter10 : center s9190 1 false = none := by rfl
  have hcenter11 : center s9190 1 true = none := by rfl
  have hcenter20 : center s9190 2 false = none := by rfl
  have hcenter21 : center s9190 2 true = none := by rfl
  have hpaired00 : paired s9190 false false = none := by rfl
  have hpaired01 : paired s9190 false true = none := by rfl
  have hpaired10 : paired s9190 true false = none := by rfl
  have hpaired11 : paired s9190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9191 : safe 10 6 s9191 = true := by
  have hcenter00 : center s9191 0 false = none := by rfl
  have hcenter01 : center s9191 0 true = none := by rfl
  have hcenter10 : center s9191 1 false = some s9190 := by rfl
  have hcenter11 : center s9191 1 true = none := by rfl
  have hcenter20 : center s9191 2 false = none := by rfl
  have hcenter21 : center s9191 2 true = none := by rfl
  have hpaired00 : paired s9191 false false = none := by rfl
  have hpaired01 : paired s9191 false true = none := by rfl
  have hpaired10 : paired s9191 true false = none := by rfl
  have hpaired11 : paired s9191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9190) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9192 : safe 10 7 s9192 = true := by
  have hcenter00 : center s9192 0 false = some s9189 := by rfl
  have hcenter01 : center s9192 0 true = some s9191 := by rfl
  have hcenter10 : center s9192 1 false = none := by rfl
  have hcenter11 : center s9192 1 true = none := by rfl
  have hcenter20 : center s9192 2 false = none := by rfl
  have hcenter21 : center s9192 2 true = none := by rfl
  have hpaired00 : paired s9192 false false = none := by rfl
  have hpaired01 : paired s9192 false true = none := by rfl
  have hpaired10 : paired s9192 true false = none := by rfl
  have hpaired11 : paired s9192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9189) (optionAll_some_eq hcenter01 safeNode9191) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9193 : safe 10 5 s9193 = true := by
  have hcenter00 : center s9193 0 false = none := by rfl
  have hcenter01 : center s9193 0 true = none := by rfl
  have hcenter10 : center s9193 1 false = none := by rfl
  have hcenter11 : center s9193 1 true = none := by rfl
  have hcenter20 : center s9193 2 false = none := by rfl
  have hcenter21 : center s9193 2 true = none := by rfl
  have hpaired00 : paired s9193 false false = none := by rfl
  have hpaired01 : paired s9193 false true = none := by rfl
  have hpaired10 : paired s9193 true false = none := by rfl
  have hpaired11 : paired s9193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9194 : safe 10 6 s9194 = true := by
  have hcenter00 : center s9194 0 false = some s9193 := by rfl
  have hcenter01 : center s9194 0 true = none := by rfl
  have hcenter10 : center s9194 1 false = none := by rfl
  have hcenter11 : center s9194 1 true = none := by rfl
  have hcenter20 : center s9194 2 false = none := by rfl
  have hcenter21 : center s9194 2 true = none := by rfl
  have hpaired00 : paired s9194 false false = none := by rfl
  have hpaired01 : paired s9194 false true = none := by rfl
  have hpaired10 : paired s9194 true false = none := by rfl
  have hpaired11 : paired s9194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9195 : safe 10 5 s9195 = true := by
  have hcenter00 : center s9195 0 false = none := by rfl
  have hcenter01 : center s9195 0 true = none := by rfl
  have hcenter10 : center s9195 1 false = none := by rfl
  have hcenter11 : center s9195 1 true = none := by rfl
  have hcenter20 : center s9195 2 false = none := by rfl
  have hcenter21 : center s9195 2 true = none := by rfl
  have hpaired00 : paired s9195 false false = none := by rfl
  have hpaired01 : paired s9195 false true = none := by rfl
  have hpaired10 : paired s9195 true false = none := by rfl
  have hpaired11 : paired s9195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9196 : safe 10 6 s9196 = true := by
  have hcenter00 : center s9196 0 false = none := by rfl
  have hcenter01 : center s9196 0 true = none := by rfl
  have hcenter10 : center s9196 1 false = none := by rfl
  have hcenter11 : center s9196 1 true = none := by rfl
  have hcenter20 : center s9196 2 false = some s9195 := by rfl
  have hcenter21 : center s9196 2 true = none := by rfl
  have hpaired00 : paired s9196 false false = none := by rfl
  have hpaired01 : paired s9196 false true = none := by rfl
  have hpaired10 : paired s9196 true false = none := by rfl
  have hpaired11 : paired s9196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9195) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9197 : safe 10 8 s9197 = true := by
  have hcenter00 : center s9197 0 false = none := by rfl
  have hcenter01 : center s9197 0 true = none := by rfl
  have hcenter10 : center s9197 1 false = none := by rfl
  have hcenter11 : center s9197 1 true = none := by rfl
  have hcenter20 : center s9197 2 false = none := by rfl
  have hcenter21 : center s9197 2 true = some s9192 := by rfl
  have hpaired00 : paired s9197 false false = some s9194 := by rfl
  have hpaired01 : paired s9197 false true = some s9196 := by rfl
  have hpaired10 : paired s9197 true false = none := by rfl
  have hpaired11 : paired s9197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9192) (optionAll_some_eq hpaired00 safeNode9194) (optionAll_some_eq hpaired01 safeNode9196) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9198 : safe 10 9 s9198 = true := by
  have hcenter00 : center s9198 0 false = none := by rfl
  have hcenter01 : center s9198 0 true = some s9187 := by rfl
  have hcenter10 : center s9198 1 false = none := by rfl
  have hcenter11 : center s9198 1 true = some s9197 := by rfl
  have hcenter20 : center s9198 2 false = none := by rfl
  have hcenter21 : center s9198 2 true = none := by rfl
  have hpaired00 : paired s9198 false false = none := by rfl
  have hpaired01 : paired s9198 false true = none := by rfl
  have hpaired10 : paired s9198 true false = none := by rfl
  have hpaired11 : paired s9198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9187) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9197) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9199 : safe 10 10 s9199 = true := by
  have hcenter00 : center s9199 0 false = none := by rfl
  have hcenter01 : center s9199 0 true = some s9180 := by rfl
  have hcenter10 : center s9199 1 false = none := by rfl
  have hcenter11 : center s9199 1 true = none := by rfl
  have hcenter20 : center s9199 2 false = none := by rfl
  have hcenter21 : center s9199 2 true = some s9198 := by rfl
  have hpaired00 : paired s9199 false false = none := by rfl
  have hpaired01 : paired s9199 false true = none := by rfl
  have hpaired10 : paired s9199 true false = none := by rfl
  have hpaired11 : paired s9199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9180) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9198) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9200 : safe 10 11 s9200 = true := by
  have hcenter00 : center s9200 0 false = some s9173 := by rfl
  have hcenter01 : center s9200 0 true = none := by rfl
  have hcenter10 : center s9200 1 false = some s9174 := by rfl
  have hcenter11 : center s9200 1 true = some s9199 := by rfl
  have hcenter20 : center s9200 2 false = none := by rfl
  have hcenter21 : center s9200 2 true = none := by rfl
  have hpaired00 : paired s9200 false false = none := by rfl
  have hpaired01 : paired s9200 false true = none := by rfl
  have hpaired10 : paired s9200 true false = none := by rfl
  have hpaired11 : paired s9200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9173) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9174) (optionAll_some_eq hcenter11 safeNode9199) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9201 : safe 10 7 s9201 = true := by
  have hcenter00 : center s9201 0 false = none := by rfl
  have hcenter01 : center s9201 0 true = none := by rfl
  have hcenter10 : center s9201 1 false = none := by rfl
  have hcenter11 : center s9201 1 true = none := by rfl
  have hcenter20 : center s9201 2 false = none := by rfl
  have hcenter21 : center s9201 2 true = none := by rfl
  have hpaired00 : paired s9201 false false = none := by rfl
  have hpaired01 : paired s9201 false true = none := by rfl
  have hpaired10 : paired s9201 true false = none := by rfl
  have hpaired11 : paired s9201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9202 : safe 10 8 s9202 = true := by
  have hcenter00 : center s9202 0 false = none := by rfl
  have hcenter01 : center s9202 0 true = none := by rfl
  have hcenter10 : center s9202 1 false = none := by rfl
  have hcenter11 : center s9202 1 true = none := by rfl
  have hcenter20 : center s9202 2 false = none := by rfl
  have hcenter21 : center s9202 2 true = some s9201 := by rfl
  have hpaired00 : paired s9202 false false = none := by rfl
  have hpaired01 : paired s9202 false true = none := by rfl
  have hpaired10 : paired s9202 true false = none := by rfl
  have hpaired11 : paired s9202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9203 : safe 10 9 s9203 = true := by
  have hcenter00 : center s9203 0 false = none := by rfl
  have hcenter01 : center s9203 0 true = none := by rfl
  have hcenter10 : center s9203 1 false = some s9202 := by rfl
  have hcenter11 : center s9203 1 true = none := by rfl
  have hcenter20 : center s9203 2 false = none := by rfl
  have hcenter21 : center s9203 2 true = none := by rfl
  have hpaired00 : paired s9203 false false = none := by rfl
  have hpaired01 : paired s9203 false true = none := by rfl
  have hpaired10 : paired s9203 true false = none := by rfl
  have hpaired11 : paired s9203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9202) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9204 : safe 10 7 s9204 = true := by
  have hcenter00 : center s9204 0 false = none := by rfl
  have hcenter01 : center s9204 0 true = none := by rfl
  have hcenter10 : center s9204 1 false = none := by rfl
  have hcenter11 : center s9204 1 true = none := by rfl
  have hcenter20 : center s9204 2 false = none := by rfl
  have hcenter21 : center s9204 2 true = none := by rfl
  have hpaired00 : paired s9204 false false = none := by rfl
  have hpaired01 : paired s9204 false true = none := by rfl
  have hpaired10 : paired s9204 true false = none := by rfl
  have hpaired11 : paired s9204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9205 : safe 10 7 s9205 = true := by
  have hcenter00 : center s9205 0 false = none := by rfl
  have hcenter01 : center s9205 0 true = none := by rfl
  have hcenter10 : center s9205 1 false = none := by rfl
  have hcenter11 : center s9205 1 true = none := by rfl
  have hcenter20 : center s9205 2 false = none := by rfl
  have hcenter21 : center s9205 2 true = none := by rfl
  have hpaired00 : paired s9205 false false = none := by rfl
  have hpaired01 : paired s9205 false true = none := by rfl
  have hpaired10 : paired s9205 true false = none := by rfl
  have hpaired11 : paired s9205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9206 : safe 10 8 s9206 = true := by
  have hcenter00 : center s9206 0 false = none := by rfl
  have hcenter01 : center s9206 0 true = some s9204 := by rfl
  have hcenter10 : center s9206 1 false = none := by rfl
  have hcenter11 : center s9206 1 true = none := by rfl
  have hcenter20 : center s9206 2 false = none := by rfl
  have hcenter21 : center s9206 2 true = some s9205 := by rfl
  have hpaired00 : paired s9206 false false = none := by rfl
  have hpaired01 : paired s9206 false true = none := by rfl
  have hpaired10 : paired s9206 true false = none := by rfl
  have hpaired11 : paired s9206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9204) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9207 : safe 10 9 s9207 = true := by
  have hcenter00 : center s9207 0 false = none := by rfl
  have hcenter01 : center s9207 0 true = none := by rfl
  have hcenter10 : center s9207 1 false = none := by rfl
  have hcenter11 : center s9207 1 true = some s9206 := by rfl
  have hcenter20 : center s9207 2 false = none := by rfl
  have hcenter21 : center s9207 2 true = none := by rfl
  have hpaired00 : paired s9207 false false = none := by rfl
  have hpaired01 : paired s9207 false true = none := by rfl
  have hpaired10 : paired s9207 true false = none := by rfl
  have hpaired11 : paired s9207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9206) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9208 : safe 10 7 s9208 = true := by
  have hcenter00 : center s9208 0 false = none := by rfl
  have hcenter01 : center s9208 0 true = none := by rfl
  have hcenter10 : center s9208 1 false = none := by rfl
  have hcenter11 : center s9208 1 true = none := by rfl
  have hcenter20 : center s9208 2 false = none := by rfl
  have hcenter21 : center s9208 2 true = none := by rfl
  have hpaired00 : paired s9208 false false = none := by rfl
  have hpaired01 : paired s9208 false true = none := by rfl
  have hpaired10 : paired s9208 true false = none := by rfl
  have hpaired11 : paired s9208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9209 : safe 10 8 s9209 = true := by
  have hcenter00 : center s9209 0 false = some s9208 := by rfl
  have hcenter01 : center s9209 0 true = none := by rfl
  have hcenter10 : center s9209 1 false = none := by rfl
  have hcenter11 : center s9209 1 true = none := by rfl
  have hcenter20 : center s9209 2 false = none := by rfl
  have hcenter21 : center s9209 2 true = none := by rfl
  have hpaired00 : paired s9209 false false = none := by rfl
  have hpaired01 : paired s9209 false true = none := by rfl
  have hpaired10 : paired s9209 true false = none := by rfl
  have hpaired11 : paired s9209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9208) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9210 : safe 10 7 s9210 = true := by
  have hcenter00 : center s9210 0 false = none := by rfl
  have hcenter01 : center s9210 0 true = none := by rfl
  have hcenter10 : center s9210 1 false = none := by rfl
  have hcenter11 : center s9210 1 true = none := by rfl
  have hcenter20 : center s9210 2 false = none := by rfl
  have hcenter21 : center s9210 2 true = none := by rfl
  have hpaired00 : paired s9210 false false = none := by rfl
  have hpaired01 : paired s9210 false true = none := by rfl
  have hpaired10 : paired s9210 true false = none := by rfl
  have hpaired11 : paired s9210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9211 : safe 10 8 s9211 = true := by
  have hcenter00 : center s9211 0 false = none := by rfl
  have hcenter01 : center s9211 0 true = some s9210 := by rfl
  have hcenter10 : center s9211 1 false = none := by rfl
  have hcenter11 : center s9211 1 true = none := by rfl
  have hcenter20 : center s9211 2 false = none := by rfl
  have hcenter21 : center s9211 2 true = none := by rfl
  have hpaired00 : paired s9211 false false = none := by rfl
  have hpaired01 : paired s9211 false true = none := by rfl
  have hpaired10 : paired s9211 true false = none := by rfl
  have hpaired11 : paired s9211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9210) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9212 : safe 10 7 s9212 = true := by
  have hcenter00 : center s9212 0 false = none := by rfl
  have hcenter01 : center s9212 0 true = none := by rfl
  have hcenter10 : center s9212 1 false = none := by rfl
  have hcenter11 : center s9212 1 true = none := by rfl
  have hcenter20 : center s9212 2 false = none := by rfl
  have hcenter21 : center s9212 2 true = none := by rfl
  have hpaired00 : paired s9212 false false = none := by rfl
  have hpaired01 : paired s9212 false true = none := by rfl
  have hpaired10 : paired s9212 true false = none := by rfl
  have hpaired11 : paired s9212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9213 : safe 10 7 s9213 = true := by
  have hcenter00 : center s9213 0 false = none := by rfl
  have hcenter01 : center s9213 0 true = none := by rfl
  have hcenter10 : center s9213 1 false = none := by rfl
  have hcenter11 : center s9213 1 true = none := by rfl
  have hcenter20 : center s9213 2 false = none := by rfl
  have hcenter21 : center s9213 2 true = none := by rfl
  have hpaired00 : paired s9213 false false = none := by rfl
  have hpaired01 : paired s9213 false true = none := by rfl
  have hpaired10 : paired s9213 true false = none := by rfl
  have hpaired11 : paired s9213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9214 : safe 10 9 s9214 = true := by
  have hcenter00 : center s9214 0 false = none := by rfl
  have hcenter01 : center s9214 0 true = none := by rfl
  have hcenter10 : center s9214 1 false = some s9209 := by rfl
  have hcenter11 : center s9214 1 true = some s9211 := by rfl
  have hcenter20 : center s9214 2 false = none := by rfl
  have hcenter21 : center s9214 2 true = none := by rfl
  have hpaired00 : paired s9214 false false = none := by rfl
  have hpaired01 : paired s9214 false true = none := by rfl
  have hpaired10 : paired s9214 true false = some s9212 := by rfl
  have hpaired11 : paired s9214 true true = some s9213 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9209) (optionAll_some_eq hcenter11 safeNode9211) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9212) (optionAll_some_eq hpaired11 safeNode9213)

theorem safeNode9215 : safe 10 10 s9215 = true := by
  have hcenter00 : center s9215 0 false = some s9203 := by rfl
  have hcenter01 : center s9215 0 true = some s9207 := by rfl
  have hcenter10 : center s9215 1 false = none := by rfl
  have hcenter11 : center s9215 1 true = none := by rfl
  have hcenter20 : center s9215 2 false = some s9214 := by rfl
  have hcenter21 : center s9215 2 true = none := by rfl
  have hpaired00 : paired s9215 false false = none := by rfl
  have hpaired01 : paired s9215 false true = none := by rfl
  have hpaired10 : paired s9215 true false = none := by rfl
  have hpaired11 : paired s9215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9203) (optionAll_some_eq hcenter01 safeNode9207) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9214) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9216 : safe 10 7 s9216 = true := by
  have hcenter00 : center s9216 0 false = none := by rfl
  have hcenter01 : center s9216 0 true = none := by rfl
  have hcenter10 : center s9216 1 false = none := by rfl
  have hcenter11 : center s9216 1 true = none := by rfl
  have hcenter20 : center s9216 2 false = none := by rfl
  have hcenter21 : center s9216 2 true = none := by rfl
  have hpaired00 : paired s9216 false false = none := by rfl
  have hpaired01 : paired s9216 false true = none := by rfl
  have hpaired10 : paired s9216 true false = none := by rfl
  have hpaired11 : paired s9216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9217 : safe 10 8 s9217 = true := by
  have hcenter00 : center s9217 0 false = none := by rfl
  have hcenter01 : center s9217 0 true = none := by rfl
  have hcenter10 : center s9217 1 false = none := by rfl
  have hcenter11 : center s9217 1 true = none := by rfl
  have hcenter20 : center s9217 2 false = some s9216 := by rfl
  have hcenter21 : center s9217 2 true = none := by rfl
  have hpaired00 : paired s9217 false false = none := by rfl
  have hpaired01 : paired s9217 false true = none := by rfl
  have hpaired10 : paired s9217 true false = none := by rfl
  have hpaired11 : paired s9217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9216) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9218 : safe 10 7 s9218 = true := by
  have hcenter00 : center s9218 0 false = none := by rfl
  have hcenter01 : center s9218 0 true = none := by rfl
  have hcenter10 : center s9218 1 false = none := by rfl
  have hcenter11 : center s9218 1 true = none := by rfl
  have hcenter20 : center s9218 2 false = none := by rfl
  have hcenter21 : center s9218 2 true = none := by rfl
  have hpaired00 : paired s9218 false false = none := by rfl
  have hpaired01 : paired s9218 false true = none := by rfl
  have hpaired10 : paired s9218 true false = none := by rfl
  have hpaired11 : paired s9218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9219 : safe 10 8 s9219 = true := by
  have hcenter00 : center s9219 0 false = none := by rfl
  have hcenter01 : center s9219 0 true = none := by rfl
  have hcenter10 : center s9219 1 false = none := by rfl
  have hcenter11 : center s9219 1 true = none := by rfl
  have hcenter20 : center s9219 2 false = none := by rfl
  have hcenter21 : center s9219 2 true = some s9218 := by rfl
  have hpaired00 : paired s9219 false false = none := by rfl
  have hpaired01 : paired s9219 false true = none := by rfl
  have hpaired10 : paired s9219 true false = none := by rfl
  have hpaired11 : paired s9219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9218) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9220 : safe 10 7 s9220 = true := by
  have hcenter00 : center s9220 0 false = none := by rfl
  have hcenter01 : center s9220 0 true = none := by rfl
  have hcenter10 : center s9220 1 false = none := by rfl
  have hcenter11 : center s9220 1 true = none := by rfl
  have hcenter20 : center s9220 2 false = none := by rfl
  have hcenter21 : center s9220 2 true = none := by rfl
  have hpaired00 : paired s9220 false false = none := by rfl
  have hpaired01 : paired s9220 false true = none := by rfl
  have hpaired10 : paired s9220 true false = none := by rfl
  have hpaired11 : paired s9220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9221 : safe 10 7 s9221 = true := by
  have hcenter00 : center s9221 0 false = none := by rfl
  have hcenter01 : center s9221 0 true = none := by rfl
  have hcenter10 : center s9221 1 false = none := by rfl
  have hcenter11 : center s9221 1 true = none := by rfl
  have hcenter20 : center s9221 2 false = none := by rfl
  have hcenter21 : center s9221 2 true = none := by rfl
  have hpaired00 : paired s9221 false false = none := by rfl
  have hpaired01 : paired s9221 false true = none := by rfl
  have hpaired10 : paired s9221 true false = none := by rfl
  have hpaired11 : paired s9221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9222 : safe 10 9 s9222 = true := by
  have hcenter00 : center s9222 0 false = none := by rfl
  have hcenter01 : center s9222 0 true = none := by rfl
  have hcenter10 : center s9222 1 false = some s9217 := by rfl
  have hcenter11 : center s9222 1 true = some s9219 := by rfl
  have hcenter20 : center s9222 2 false = none := by rfl
  have hcenter21 : center s9222 2 true = none := by rfl
  have hpaired00 : paired s9222 false false = none := by rfl
  have hpaired01 : paired s9222 false true = none := by rfl
  have hpaired10 : paired s9222 true false = some s9220 := by rfl
  have hpaired11 : paired s9222 true true = some s9221 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9217) (optionAll_some_eq hcenter11 safeNode9219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9220) (optionAll_some_eq hpaired11 safeNode9221)

theorem safeNode9223 : safe 10 7 s9223 = true := by
  have hcenter00 : center s9223 0 false = none := by rfl
  have hcenter01 : center s9223 0 true = none := by rfl
  have hcenter10 : center s9223 1 false = none := by rfl
  have hcenter11 : center s9223 1 true = none := by rfl
  have hcenter20 : center s9223 2 false = none := by rfl
  have hcenter21 : center s9223 2 true = none := by rfl
  have hpaired00 : paired s9223 false false = none := by rfl
  have hpaired01 : paired s9223 false true = none := by rfl
  have hpaired10 : paired s9223 true false = none := by rfl
  have hpaired11 : paired s9223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9224 : safe 10 8 s9224 = true := by
  have hcenter00 : center s9224 0 false = none := by rfl
  have hcenter01 : center s9224 0 true = some s9223 := by rfl
  have hcenter10 : center s9224 1 false = none := by rfl
  have hcenter11 : center s9224 1 true = none := by rfl
  have hcenter20 : center s9224 2 false = none := by rfl
  have hcenter21 : center s9224 2 true = none := by rfl
  have hpaired00 : paired s9224 false false = none := by rfl
  have hpaired01 : paired s9224 false true = none := by rfl
  have hpaired10 : paired s9224 true false = none := by rfl
  have hpaired11 : paired s9224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9223) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9225 : safe 10 9 s9225 = true := by
  have hcenter00 : center s9225 0 false = none := by rfl
  have hcenter01 : center s9225 0 true = none := by rfl
  have hcenter10 : center s9225 1 false = some s9224 := by rfl
  have hcenter11 : center s9225 1 true = none := by rfl
  have hcenter20 : center s9225 2 false = none := by rfl
  have hcenter21 : center s9225 2 true = none := by rfl
  have hpaired00 : paired s9225 false false = none := by rfl
  have hpaired01 : paired s9225 false true = none := by rfl
  have hpaired10 : paired s9225 true false = none := by rfl
  have hpaired11 : paired s9225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9224) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9226 : safe 10 7 s9226 = true := by
  have hcenter00 : center s9226 0 false = none := by rfl
  have hcenter01 : center s9226 0 true = none := by rfl
  have hcenter10 : center s9226 1 false = none := by rfl
  have hcenter11 : center s9226 1 true = none := by rfl
  have hcenter20 : center s9226 2 false = none := by rfl
  have hcenter21 : center s9226 2 true = none := by rfl
  have hpaired00 : paired s9226 false false = none := by rfl
  have hpaired01 : paired s9226 false true = none := by rfl
  have hpaired10 : paired s9226 true false = none := by rfl
  have hpaired11 : paired s9226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9227 : safe 10 7 s9227 = true := by
  have hcenter00 : center s9227 0 false = none := by rfl
  have hcenter01 : center s9227 0 true = none := by rfl
  have hcenter10 : center s9227 1 false = none := by rfl
  have hcenter11 : center s9227 1 true = none := by rfl
  have hcenter20 : center s9227 2 false = none := by rfl
  have hcenter21 : center s9227 2 true = none := by rfl
  have hpaired00 : paired s9227 false false = none := by rfl
  have hpaired01 : paired s9227 false true = none := by rfl
  have hpaired10 : paired s9227 true false = none := by rfl
  have hpaired11 : paired s9227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9228 : safe 10 8 s9228 = true := by
  have hcenter00 : center s9228 0 false = none := by rfl
  have hcenter01 : center s9228 0 true = some s9226 := by rfl
  have hcenter10 : center s9228 1 false = none := by rfl
  have hcenter11 : center s9228 1 true = none := by rfl
  have hcenter20 : center s9228 2 false = none := by rfl
  have hcenter21 : center s9228 2 true = some s9227 := by rfl
  have hpaired00 : paired s9228 false false = none := by rfl
  have hpaired01 : paired s9228 false true = none := by rfl
  have hpaired10 : paired s9228 true false = none := by rfl
  have hpaired11 : paired s9228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9226) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9229 : safe 10 9 s9229 = true := by
  have hcenter00 : center s9229 0 false = none := by rfl
  have hcenter01 : center s9229 0 true = none := by rfl
  have hcenter10 : center s9229 1 false = none := by rfl
  have hcenter11 : center s9229 1 true = some s9228 := by rfl
  have hcenter20 : center s9229 2 false = none := by rfl
  have hcenter21 : center s9229 2 true = none := by rfl
  have hpaired00 : paired s9229 false false = none := by rfl
  have hpaired01 : paired s9229 false true = none := by rfl
  have hpaired10 : paired s9229 true false = none := by rfl
  have hpaired11 : paired s9229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9228) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9230 : safe 10 10 s9230 = true := by
  have hcenter00 : center s9230 0 false = some s9222 := by rfl
  have hcenter01 : center s9230 0 true = none := by rfl
  have hcenter10 : center s9230 1 false = none := by rfl
  have hcenter11 : center s9230 1 true = none := by rfl
  have hcenter20 : center s9230 2 false = some s9225 := by rfl
  have hcenter21 : center s9230 2 true = some s9229 := by rfl
  have hpaired00 : paired s9230 false false = none := by rfl
  have hpaired01 : paired s9230 false true = none := by rfl
  have hpaired10 : paired s9230 true false = none := by rfl
  have hpaired11 : paired s9230 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9222) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9225) (optionAll_some_eq hcenter21 safeNode9229) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9231 : safe 10 12 s9231 = true := by
  have hcenter00 : center s9231 0 false = some s9143 := by rfl
  have hcenter01 : center s9231 0 true = some s9162 := by rfl
  have hcenter10 : center s9231 1 false = none := by rfl
  have hcenter11 : center s9231 1 true = none := by rfl
  have hcenter20 : center s9231 2 false = none := by rfl
  have hcenter21 : center s9231 2 true = some s9200 := by rfl
  have hpaired00 : paired s9231 false false = some s9215 := by rfl
  have hpaired01 : paired s9231 false true = some s9230 := by rfl
  have hpaired10 : paired s9231 true false = none := by rfl
  have hpaired11 : paired s9231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9143) (optionAll_some_eq hcenter01 safeNode9162) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9200) (optionAll_some_eq hpaired00 safeNode9215) (optionAll_some_eq hpaired01 safeNode9230) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9232 : safe 10 14 s9232 = true := by
  have hcenter00 : center s9232 0 false = none := by rfl
  have hcenter01 : center s9232 0 true = some s7861 := by rfl
  have hcenter10 : center s9232 1 false = none := by rfl
  have hcenter11 : center s9232 1 true = none := by rfl
  have hcenter20 : center s9232 2 false = some s8316 := by rfl
  have hcenter21 : center s9232 2 true = some s8771 := by rfl
  have hpaired00 : paired s9232 false false = some s8886 := by rfl
  have hpaired01 : paired s9232 false true = some s9001 := by rfl
  have hpaired10 : paired s9232 true false = some s9116 := by rfl
  have hpaired11 : paired s9232 true true = some s9231 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7861) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode8316) (optionAll_some_eq hcenter21 safeNode8771) (optionAll_some_eq hpaired00 safeNode8886) (optionAll_some_eq hpaired01 safeNode9001) (optionAll_some_eq hpaired10 safeNode9116) (optionAll_some_eq hpaired11 safeNode9231)

theorem safeNode9233 : safe 10 9 s9233 = true := by
  have hcenter00 : center s9233 0 false = none := by rfl
  have hcenter01 : center s9233 0 true = none := by rfl
  have hcenter10 : center s9233 1 false = none := by rfl
  have hcenter11 : center s9233 1 true = none := by rfl
  have hcenter20 : center s9233 2 false = none := by rfl
  have hcenter21 : center s9233 2 true = none := by rfl
  have hpaired00 : paired s9233 false false = none := by rfl
  have hpaired01 : paired s9233 false true = none := by rfl
  have hpaired10 : paired s9233 true false = none := by rfl
  have hpaired11 : paired s9233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9234 : safe 10 9 s9234 = true := by
  have hcenter00 : center s9234 0 false = none := by rfl
  have hcenter01 : center s9234 0 true = none := by rfl
  have hcenter10 : center s9234 1 false = none := by rfl
  have hcenter11 : center s9234 1 true = none := by rfl
  have hcenter20 : center s9234 2 false = none := by rfl
  have hcenter21 : center s9234 2 true = none := by rfl
  have hpaired00 : paired s9234 false false = none := by rfl
  have hpaired01 : paired s9234 false true = none := by rfl
  have hpaired10 : paired s9234 true false = none := by rfl
  have hpaired11 : paired s9234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9235 : safe 10 10 s9235 = true := by
  have hcenter00 : center s9235 0 false = some s9233 := by rfl
  have hcenter01 : center s9235 0 true = some s9234 := by rfl
  have hcenter10 : center s9235 1 false = none := by rfl
  have hcenter11 : center s9235 1 true = none := by rfl
  have hcenter20 : center s9235 2 false = none := by rfl
  have hcenter21 : center s9235 2 true = none := by rfl
  have hpaired00 : paired s9235 false false = none := by rfl
  have hpaired01 : paired s9235 false true = none := by rfl
  have hpaired10 : paired s9235 true false = none := by rfl
  have hpaired11 : paired s9235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9233) (optionAll_some_eq hcenter01 safeNode9234) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9236 : safe 10 11 s9236 = true := by
  have hcenter00 : center s9236 0 false = none := by rfl
  have hcenter01 : center s9236 0 true = none := by rfl
  have hcenter10 : center s9236 1 false = none := by rfl
  have hcenter11 : center s9236 1 true = none := by rfl
  have hcenter20 : center s9236 2 false = some s9235 := by rfl
  have hcenter21 : center s9236 2 true = none := by rfl
  have hpaired00 : paired s9236 false false = none := by rfl
  have hpaired01 : paired s9236 false true = none := by rfl
  have hpaired10 : paired s9236 true false = none := by rfl
  have hpaired11 : paired s9236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9235) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9237 : safe 10 6 s9237 = true := by
  have hcenter00 : center s9237 0 false = none := by rfl
  have hcenter01 : center s9237 0 true = none := by rfl
  have hcenter10 : center s9237 1 false = none := by rfl
  have hcenter11 : center s9237 1 true = none := by rfl
  have hcenter20 : center s9237 2 false = none := by rfl
  have hcenter21 : center s9237 2 true = none := by rfl
  have hpaired00 : paired s9237 false false = none := by rfl
  have hpaired01 : paired s9237 false true = none := by rfl
  have hpaired10 : paired s9237 true false = none := by rfl
  have hpaired11 : paired s9237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9238 : safe 10 5 s9238 = true := by
  have hcenter00 : center s9238 0 false = none := by rfl
  have hcenter01 : center s9238 0 true = none := by rfl
  have hcenter10 : center s9238 1 false = none := by rfl
  have hcenter11 : center s9238 1 true = none := by rfl
  have hcenter20 : center s9238 2 false = none := by rfl
  have hcenter21 : center s9238 2 true = none := by rfl
  have hpaired00 : paired s9238 false false = none := by rfl
  have hpaired01 : paired s9238 false true = none := by rfl
  have hpaired10 : paired s9238 true false = none := by rfl
  have hpaired11 : paired s9238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9239 : safe 10 6 s9239 = true := by
  have hcenter00 : center s9239 0 false = none := by rfl
  have hcenter01 : center s9239 0 true = none := by rfl
  have hcenter10 : center s9239 1 false = none := by rfl
  have hcenter11 : center s9239 1 true = some s9238 := by rfl
  have hcenter20 : center s9239 2 false = none := by rfl
  have hcenter21 : center s9239 2 true = none := by rfl
  have hpaired00 : paired s9239 false false = none := by rfl
  have hpaired01 : paired s9239 false true = none := by rfl
  have hpaired10 : paired s9239 true false = none := by rfl
  have hpaired11 : paired s9239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9238) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9240 : safe 10 7 s9240 = true := by
  have hcenter00 : center s9240 0 false = some s9237 := by rfl
  have hcenter01 : center s9240 0 true = none := by rfl
  have hcenter10 : center s9240 1 false = none := by rfl
  have hcenter11 : center s9240 1 true = none := by rfl
  have hcenter20 : center s9240 2 false = none := by rfl
  have hcenter21 : center s9240 2 true = some s9239 := by rfl
  have hpaired00 : paired s9240 false false = none := by rfl
  have hpaired01 : paired s9240 false true = none := by rfl
  have hpaired10 : paired s9240 true false = none := by rfl
  have hpaired11 : paired s9240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9237) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9239) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9241 : safe 10 5 s9241 = true := by
  have hcenter00 : center s9241 0 false = none := by rfl
  have hcenter01 : center s9241 0 true = none := by rfl
  have hcenter10 : center s9241 1 false = none := by rfl
  have hcenter11 : center s9241 1 true = none := by rfl
  have hcenter20 : center s9241 2 false = none := by rfl
  have hcenter21 : center s9241 2 true = none := by rfl
  have hpaired00 : paired s9241 false false = none := by rfl
  have hpaired01 : paired s9241 false true = none := by rfl
  have hpaired10 : paired s9241 true false = none := by rfl
  have hpaired11 : paired s9241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9242 : safe 10 6 s9242 = true := by
  have hcenter00 : center s9242 0 false = none := by rfl
  have hcenter01 : center s9242 0 true = none := by rfl
  have hcenter10 : center s9242 1 false = none := by rfl
  have hcenter11 : center s9242 1 true = none := by rfl
  have hcenter20 : center s9242 2 false = some s9241 := by rfl
  have hcenter21 : center s9242 2 true = none := by rfl
  have hpaired00 : paired s9242 false false = none := by rfl
  have hpaired01 : paired s9242 false true = none := by rfl
  have hpaired10 : paired s9242 true false = none := by rfl
  have hpaired11 : paired s9242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9241) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9243 : safe 10 5 s9243 = true := by
  have hcenter00 : center s9243 0 false = none := by rfl
  have hcenter01 : center s9243 0 true = none := by rfl
  have hcenter10 : center s9243 1 false = none := by rfl
  have hcenter11 : center s9243 1 true = none := by rfl
  have hcenter20 : center s9243 2 false = none := by rfl
  have hcenter21 : center s9243 2 true = none := by rfl
  have hpaired00 : paired s9243 false false = none := by rfl
  have hpaired01 : paired s9243 false true = none := by rfl
  have hpaired10 : paired s9243 true false = none := by rfl
  have hpaired11 : paired s9243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9244 : safe 10 6 s9244 = true := by
  have hcenter00 : center s9244 0 false = none := by rfl
  have hcenter01 : center s9244 0 true = none := by rfl
  have hcenter10 : center s9244 1 false = none := by rfl
  have hcenter11 : center s9244 1 true = none := by rfl
  have hcenter20 : center s9244 2 false = some s9243 := by rfl
  have hcenter21 : center s9244 2 true = none := by rfl
  have hpaired00 : paired s9244 false false = none := by rfl
  have hpaired01 : paired s9244 false true = none := by rfl
  have hpaired10 : paired s9244 true false = none := by rfl
  have hpaired11 : paired s9244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9243) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9245 : safe 10 7 s9245 = true := by
  have hcenter00 : center s9245 0 false = some s9242 := by rfl
  have hcenter01 : center s9245 0 true = none := by rfl
  have hcenter10 : center s9245 1 false = some s9244 := by rfl
  have hcenter11 : center s9245 1 true = none := by rfl
  have hcenter20 : center s9245 2 false = none := by rfl
  have hcenter21 : center s9245 2 true = none := by rfl
  have hpaired00 : paired s9245 false false = none := by rfl
  have hpaired01 : paired s9245 false true = none := by rfl
  have hpaired10 : paired s9245 true false = none := by rfl
  have hpaired11 : paired s9245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9242) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9244) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9246 : safe 10 8 s9246 = true := by
  have hcenter00 : center s9246 0 false = none := by rfl
  have hcenter01 : center s9246 0 true = none := by rfl
  have hcenter10 : center s9246 1 false = none := by rfl
  have hcenter11 : center s9246 1 true = some s9240 := by rfl
  have hcenter20 : center s9246 2 false = some s9245 := by rfl
  have hcenter21 : center s9246 2 true = none := by rfl
  have hpaired00 : paired s9246 false false = none := by rfl
  have hpaired01 : paired s9246 false true = none := by rfl
  have hpaired10 : paired s9246 true false = none := by rfl
  have hpaired11 : paired s9246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9240) (optionAll_some_eq hcenter20 safeNode9245) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9247 : safe 10 4 s9247 = true := by
  have hcenter00 : center s9247 0 false = none := by rfl
  have hcenter01 : center s9247 0 true = none := by rfl
  have hcenter10 : center s9247 1 false = none := by rfl
  have hcenter11 : center s9247 1 true = none := by rfl
  have hcenter20 : center s9247 2 false = none := by rfl
  have hcenter21 : center s9247 2 true = none := by rfl
  have hpaired00 : paired s9247 false false = none := by rfl
  have hpaired01 : paired s9247 false true = none := by rfl
  have hpaired10 : paired s9247 true false = none := by rfl
  have hpaired11 : paired s9247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9248 : safe 10 5 s9248 = true := by
  have hcenter00 : center s9248 0 false = some s9247 := by rfl
  have hcenter01 : center s9248 0 true = none := by rfl
  have hcenter10 : center s9248 1 false = none := by rfl
  have hcenter11 : center s9248 1 true = none := by rfl
  have hcenter20 : center s9248 2 false = none := by rfl
  have hcenter21 : center s9248 2 true = none := by rfl
  have hpaired00 : paired s9248 false false = none := by rfl
  have hpaired01 : paired s9248 false true = none := by rfl
  have hpaired10 : paired s9248 true false = none := by rfl
  have hpaired11 : paired s9248 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9247) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9249 : safe 10 6 s9249 = true := by
  have hcenter00 : center s9249 0 false = none := by rfl
  have hcenter01 : center s9249 0 true = none := by rfl
  have hcenter10 : center s9249 1 false = none := by rfl
  have hcenter11 : center s9249 1 true = none := by rfl
  have hcenter20 : center s9249 2 false = none := by rfl
  have hcenter21 : center s9249 2 true = some s9248 := by rfl
  have hpaired00 : paired s9249 false false = none := by rfl
  have hpaired01 : paired s9249 false true = none := by rfl
  have hpaired10 : paired s9249 true false = none := by rfl
  have hpaired11 : paired s9249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9248) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9250 : safe 10 7 s9250 = true := by
  have hcenter00 : center s9250 0 false = none := by rfl
  have hcenter01 : center s9250 0 true = none := by rfl
  have hcenter10 : center s9250 1 false = none := by rfl
  have hcenter11 : center s9250 1 true = some s9249 := by rfl
  have hcenter20 : center s9250 2 false = none := by rfl
  have hcenter21 : center s9250 2 true = none := by rfl
  have hpaired00 : paired s9250 false false = none := by rfl
  have hpaired01 : paired s9250 false true = none := by rfl
  have hpaired10 : paired s9250 true false = none := by rfl
  have hpaired11 : paired s9250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9249) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9251 : safe 10 8 s9251 = true := by
  have hcenter00 : center s9251 0 false = some s9250 := by rfl
  have hcenter01 : center s9251 0 true = none := by rfl
  have hcenter10 : center s9251 1 false = none := by rfl
  have hcenter11 : center s9251 1 true = none := by rfl
  have hcenter20 : center s9251 2 false = none := by rfl
  have hcenter21 : center s9251 2 true = none := by rfl
  have hpaired00 : paired s9251 false false = none := by rfl
  have hpaired01 : paired s9251 false true = none := by rfl
  have hpaired10 : paired s9251 true false = none := by rfl
  have hpaired11 : paired s9251 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9250) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9252 : safe 10 9 s9252 = true := by
  have hcenter00 : center s9252 0 false = none := by rfl
  have hcenter01 : center s9252 0 true = some s9246 := by rfl
  have hcenter10 : center s9252 1 false = some s9251 := by rfl
  have hcenter11 : center s9252 1 true = none := by rfl
  have hcenter20 : center s9252 2 false = none := by rfl
  have hcenter21 : center s9252 2 true = none := by rfl
  have hpaired00 : paired s9252 false false = none := by rfl
  have hpaired01 : paired s9252 false true = none := by rfl
  have hpaired10 : paired s9252 true false = none := by rfl
  have hpaired11 : paired s9252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9246) (optionAll_some_eq hcenter10 safeNode9251) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9253 : safe 10 5 s9253 = true := by
  have hcenter00 : center s9253 0 false = none := by rfl
  have hcenter01 : center s9253 0 true = none := by rfl
  have hcenter10 : center s9253 1 false = none := by rfl
  have hcenter11 : center s9253 1 true = none := by rfl
  have hcenter20 : center s9253 2 false = none := by rfl
  have hcenter21 : center s9253 2 true = none := by rfl
  have hpaired00 : paired s9253 false false = none := by rfl
  have hpaired01 : paired s9253 false true = none := by rfl
  have hpaired10 : paired s9253 true false = none := by rfl
  have hpaired11 : paired s9253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9254 : safe 10 5 s9254 = true := by
  have hcenter00 : center s9254 0 false = none := by rfl
  have hcenter01 : center s9254 0 true = none := by rfl
  have hcenter10 : center s9254 1 false = none := by rfl
  have hcenter11 : center s9254 1 true = none := by rfl
  have hcenter20 : center s9254 2 false = none := by rfl
  have hcenter21 : center s9254 2 true = none := by rfl
  have hpaired00 : paired s9254 false false = none := by rfl
  have hpaired01 : paired s9254 false true = none := by rfl
  have hpaired10 : paired s9254 true false = none := by rfl
  have hpaired11 : paired s9254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9255 : safe 10 6 s9255 = true := by
  have hcenter00 : center s9255 0 false = none := by rfl
  have hcenter01 : center s9255 0 true = none := by rfl
  have hcenter10 : center s9255 1 false = some s9253 := by rfl
  have hcenter11 : center s9255 1 true = none := by rfl
  have hcenter20 : center s9255 2 false = none := by rfl
  have hcenter21 : center s9255 2 true = some s9254 := by rfl
  have hpaired00 : paired s9255 false false = none := by rfl
  have hpaired01 : paired s9255 false true = none := by rfl
  have hpaired10 : paired s9255 true false = none := by rfl
  have hpaired11 : paired s9255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9253) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9256 : safe 10 5 s9256 = true := by
  have hcenter00 : center s9256 0 false = none := by rfl
  have hcenter01 : center s9256 0 true = none := by rfl
  have hcenter10 : center s9256 1 false = none := by rfl
  have hcenter11 : center s9256 1 true = none := by rfl
  have hcenter20 : center s9256 2 false = none := by rfl
  have hcenter21 : center s9256 2 true = none := by rfl
  have hpaired00 : paired s9256 false false = none := by rfl
  have hpaired01 : paired s9256 false true = none := by rfl
  have hpaired10 : paired s9256 true false = none := by rfl
  have hpaired11 : paired s9256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9257 : safe 10 4 s9257 = true := by
  have hcenter00 : center s9257 0 false = none := by rfl
  have hcenter01 : center s9257 0 true = none := by rfl
  have hcenter10 : center s9257 1 false = none := by rfl
  have hcenter11 : center s9257 1 true = none := by rfl
  have hcenter20 : center s9257 2 false = none := by rfl
  have hcenter21 : center s9257 2 true = none := by rfl
  have hpaired00 : paired s9257 false false = none := by rfl
  have hpaired01 : paired s9257 false true = none := by rfl
  have hpaired10 : paired s9257 true false = none := by rfl
  have hpaired11 : paired s9257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9258 : safe 10 5 s9258 = true := by
  have hcenter00 : center s9258 0 false = none := by rfl
  have hcenter01 : center s9258 0 true = none := by rfl
  have hcenter10 : center s9258 1 false = none := by rfl
  have hcenter11 : center s9258 1 true = some s9257 := by rfl
  have hcenter20 : center s9258 2 false = none := by rfl
  have hcenter21 : center s9258 2 true = none := by rfl
  have hpaired00 : paired s9258 false false = none := by rfl
  have hpaired01 : paired s9258 false true = none := by rfl
  have hpaired10 : paired s9258 true false = none := by rfl
  have hpaired11 : paired s9258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9259 : safe 10 6 s9259 = true := by
  have hcenter00 : center s9259 0 false = none := by rfl
  have hcenter01 : center s9259 0 true = some s9256 := by rfl
  have hcenter10 : center s9259 1 false = none := by rfl
  have hcenter11 : center s9259 1 true = none := by rfl
  have hcenter20 : center s9259 2 false = none := by rfl
  have hcenter21 : center s9259 2 true = some s9258 := by rfl
  have hpaired00 : paired s9259 false false = none := by rfl
  have hpaired01 : paired s9259 false true = none := by rfl
  have hpaired10 : paired s9259 true false = none := by rfl
  have hpaired11 : paired s9259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9260 : safe 10 7 s9260 = true := by
  have hcenter00 : center s9260 0 false = some s9255 := by rfl
  have hcenter01 : center s9260 0 true = none := by rfl
  have hcenter10 : center s9260 1 false = none := by rfl
  have hcenter11 : center s9260 1 true = some s9259 := by rfl
  have hcenter20 : center s9260 2 false = none := by rfl
  have hcenter21 : center s9260 2 true = none := by rfl
  have hpaired00 : paired s9260 false false = none := by rfl
  have hpaired01 : paired s9260 false true = none := by rfl
  have hpaired10 : paired s9260 true false = none := by rfl
  have hpaired11 : paired s9260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9255) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9261 : safe 10 8 s9261 = true := by
  have hcenter00 : center s9261 0 false = none := by rfl
  have hcenter01 : center s9261 0 true = none := by rfl
  have hcenter10 : center s9261 1 false = none := by rfl
  have hcenter11 : center s9261 1 true = none := by rfl
  have hcenter20 : center s9261 2 false = none := by rfl
  have hcenter21 : center s9261 2 true = some s9260 := by rfl
  have hpaired00 : paired s9261 false false = none := by rfl
  have hpaired01 : paired s9261 false true = none := by rfl
  have hpaired10 : paired s9261 true false = none := by rfl
  have hpaired11 : paired s9261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9262 : safe 10 4 s9262 = true := by
  have hcenter00 : center s9262 0 false = none := by rfl
  have hcenter01 : center s9262 0 true = none := by rfl
  have hcenter10 : center s9262 1 false = none := by rfl
  have hcenter11 : center s9262 1 true = none := by rfl
  have hcenter20 : center s9262 2 false = none := by rfl
  have hcenter21 : center s9262 2 true = none := by rfl
  have hpaired00 : paired s9262 false false = none := by rfl
  have hpaired01 : paired s9262 false true = none := by rfl
  have hpaired10 : paired s9262 true false = none := by rfl
  have hpaired11 : paired s9262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9263 : safe 10 5 s9263 = true := by
  have hcenter00 : center s9263 0 false = none := by rfl
  have hcenter01 : center s9263 0 true = none := by rfl
  have hcenter10 : center s9263 1 false = none := by rfl
  have hcenter11 : center s9263 1 true = some s9262 := by rfl
  have hcenter20 : center s9263 2 false = none := by rfl
  have hcenter21 : center s9263 2 true = none := by rfl
  have hpaired00 : paired s9263 false false = none := by rfl
  have hpaired01 : paired s9263 false true = none := by rfl
  have hpaired10 : paired s9263 true false = none := by rfl
  have hpaired11 : paired s9263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9262) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9264 : safe 10 5 s9264 = true := by
  have hcenter00 : center s9264 0 false = none := by rfl
  have hcenter01 : center s9264 0 true = none := by rfl
  have hcenter10 : center s9264 1 false = none := by rfl
  have hcenter11 : center s9264 1 true = none := by rfl
  have hcenter20 : center s9264 2 false = none := by rfl
  have hcenter21 : center s9264 2 true = none := by rfl
  have hpaired00 : paired s9264 false false = none := by rfl
  have hpaired01 : paired s9264 false true = none := by rfl
  have hpaired10 : paired s9264 true false = none := by rfl
  have hpaired11 : paired s9264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9265 : safe 10 6 s9265 = true := by
  have hcenter00 : center s9265 0 false = none := by rfl
  have hcenter01 : center s9265 0 true = some s9263 := by rfl
  have hcenter10 : center s9265 1 false = none := by rfl
  have hcenter11 : center s9265 1 true = none := by rfl
  have hcenter20 : center s9265 2 false = none := by rfl
  have hcenter21 : center s9265 2 true = some s9264 := by rfl
  have hpaired00 : paired s9265 false false = none := by rfl
  have hpaired01 : paired s9265 false true = none := by rfl
  have hpaired10 : paired s9265 true false = none := by rfl
  have hpaired11 : paired s9265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9263) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9264) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9266 : safe 10 5 s9266 = true := by
  have hcenter00 : center s9266 0 false = none := by rfl
  have hcenter01 : center s9266 0 true = none := by rfl
  have hcenter10 : center s9266 1 false = none := by rfl
  have hcenter11 : center s9266 1 true = none := by rfl
  have hcenter20 : center s9266 2 false = none := by rfl
  have hcenter21 : center s9266 2 true = none := by rfl
  have hpaired00 : paired s9266 false false = none := by rfl
  have hpaired01 : paired s9266 false true = none := by rfl
  have hpaired10 : paired s9266 true false = none := by rfl
  have hpaired11 : paired s9266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9267 : safe 10 5 s9267 = true := by
  have hcenter00 : center s9267 0 false = none := by rfl
  have hcenter01 : center s9267 0 true = none := by rfl
  have hcenter10 : center s9267 1 false = none := by rfl
  have hcenter11 : center s9267 1 true = none := by rfl
  have hcenter20 : center s9267 2 false = none := by rfl
  have hcenter21 : center s9267 2 true = none := by rfl
  have hpaired00 : paired s9267 false false = none := by rfl
  have hpaired01 : paired s9267 false true = none := by rfl
  have hpaired10 : paired s9267 true false = none := by rfl
  have hpaired11 : paired s9267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9268 : safe 10 6 s9268 = true := by
  have hcenter00 : center s9268 0 false = none := by rfl
  have hcenter01 : center s9268 0 true = some s9266 := by rfl
  have hcenter10 : center s9268 1 false = some s9267 := by rfl
  have hcenter11 : center s9268 1 true = none := by rfl
  have hcenter20 : center s9268 2 false = none := by rfl
  have hcenter21 : center s9268 2 true = none := by rfl
  have hpaired00 : paired s9268 false false = none := by rfl
  have hpaired01 : paired s9268 false true = none := by rfl
  have hpaired10 : paired s9268 true false = none := by rfl
  have hpaired11 : paired s9268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9266) (optionAll_some_eq hcenter10 safeNode9267) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9269 : safe 10 7 s9269 = true := by
  have hcenter00 : center s9269 0 false = none := by rfl
  have hcenter01 : center s9269 0 true = none := by rfl
  have hcenter10 : center s9269 1 false = none := by rfl
  have hcenter11 : center s9269 1 true = some s9265 := by rfl
  have hcenter20 : center s9269 2 false = some s9268 := by rfl
  have hcenter21 : center s9269 2 true = none := by rfl
  have hpaired00 : paired s9269 false false = none := by rfl
  have hpaired01 : paired s9269 false true = none := by rfl
  have hpaired10 : paired s9269 true false = none := by rfl
  have hpaired11 : paired s9269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9265) (optionAll_some_eq hcenter20 safeNode9268) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9270 : safe 10 8 s9270 = true := by
  have hcenter00 : center s9270 0 false = none := by rfl
  have hcenter01 : center s9270 0 true = some s9269 := by rfl
  have hcenter10 : center s9270 1 false = none := by rfl
  have hcenter11 : center s9270 1 true = none := by rfl
  have hcenter20 : center s9270 2 false = none := by rfl
  have hcenter21 : center s9270 2 true = none := by rfl
  have hpaired00 : paired s9270 false false = none := by rfl
  have hpaired01 : paired s9270 false true = none := by rfl
  have hpaired10 : paired s9270 true false = none := by rfl
  have hpaired11 : paired s9270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9269) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9271 : safe 10 10 s9271 = true := by
  have hcenter00 : center s9271 0 false = none := by rfl
  have hcenter01 : center s9271 0 true = none := by rfl
  have hcenter10 : center s9271 1 false = none := by rfl
  have hcenter11 : center s9271 1 true = none := by rfl
  have hcenter20 : center s9271 2 false = some s9252 := by rfl
  have hcenter21 : center s9271 2 true = none := by rfl
  have hpaired00 : paired s9271 false false = some s9261 := by rfl
  have hpaired01 : paired s9271 false true = some s9270 := by rfl
  have hpaired10 : paired s9271 true false = none := by rfl
  have hpaired11 : paired s9271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9252) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9261) (optionAll_some_eq hpaired01 safeNode9270) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9272 : safe 10 3 s9272 = true := by
  have hcenter00 : center s9272 0 false = none := by rfl
  have hcenter01 : center s9272 0 true = none := by rfl
  have hcenter10 : center s9272 1 false = none := by rfl
  have hcenter11 : center s9272 1 true = none := by rfl
  have hcenter20 : center s9272 2 false = none := by rfl
  have hcenter21 : center s9272 2 true = none := by rfl
  have hpaired00 : paired s9272 false false = none := by rfl
  have hpaired01 : paired s9272 false true = none := by rfl
  have hpaired10 : paired s9272 true false = none := by rfl
  have hpaired11 : paired s9272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9273 : safe 10 4 s9273 = true := by
  have hcenter00 : center s9273 0 false = none := by rfl
  have hcenter01 : center s9273 0 true = none := by rfl
  have hcenter10 : center s9273 1 false = none := by rfl
  have hcenter11 : center s9273 1 true = some s9272 := by rfl
  have hcenter20 : center s9273 2 false = none := by rfl
  have hcenter21 : center s9273 2 true = none := by rfl
  have hpaired00 : paired s9273 false false = none := by rfl
  have hpaired01 : paired s9273 false true = none := by rfl
  have hpaired10 : paired s9273 true false = none := by rfl
  have hpaired11 : paired s9273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9272) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9274 : safe 10 4 s9274 = true := by
  have hcenter00 : center s9274 0 false = none := by rfl
  have hcenter01 : center s9274 0 true = none := by rfl
  have hcenter10 : center s9274 1 false = none := by rfl
  have hcenter11 : center s9274 1 true = none := by rfl
  have hcenter20 : center s9274 2 false = none := by rfl
  have hcenter21 : center s9274 2 true = none := by rfl
  have hpaired00 : paired s9274 false false = none := by rfl
  have hpaired01 : paired s9274 false true = none := by rfl
  have hpaired10 : paired s9274 true false = none := by rfl
  have hpaired11 : paired s9274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9275 : safe 10 5 s9275 = true := by
  have hcenter00 : center s9275 0 false = none := by rfl
  have hcenter01 : center s9275 0 true = some s9273 := by rfl
  have hcenter10 : center s9275 1 false = none := by rfl
  have hcenter11 : center s9275 1 true = none := by rfl
  have hcenter20 : center s9275 2 false = none := by rfl
  have hcenter21 : center s9275 2 true = some s9274 := by rfl
  have hpaired00 : paired s9275 false false = none := by rfl
  have hpaired01 : paired s9275 false true = none := by rfl
  have hpaired10 : paired s9275 true false = none := by rfl
  have hpaired11 : paired s9275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9273) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9274) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9276 : safe 10 4 s9276 = true := by
  have hcenter00 : center s9276 0 false = none := by rfl
  have hcenter01 : center s9276 0 true = none := by rfl
  have hcenter10 : center s9276 1 false = none := by rfl
  have hcenter11 : center s9276 1 true = none := by rfl
  have hcenter20 : center s9276 2 false = none := by rfl
  have hcenter21 : center s9276 2 true = none := by rfl
  have hpaired00 : paired s9276 false false = none := by rfl
  have hpaired01 : paired s9276 false true = none := by rfl
  have hpaired10 : paired s9276 true false = none := by rfl
  have hpaired11 : paired s9276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9277 : safe 10 4 s9277 = true := by
  have hcenter00 : center s9277 0 false = none := by rfl
  have hcenter01 : center s9277 0 true = none := by rfl
  have hcenter10 : center s9277 1 false = none := by rfl
  have hcenter11 : center s9277 1 true = none := by rfl
  have hcenter20 : center s9277 2 false = none := by rfl
  have hcenter21 : center s9277 2 true = none := by rfl
  have hpaired00 : paired s9277 false false = none := by rfl
  have hpaired01 : paired s9277 false true = none := by rfl
  have hpaired10 : paired s9277 true false = none := by rfl
  have hpaired11 : paired s9277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9278 : safe 10 5 s9278 = true := by
  have hcenter00 : center s9278 0 false = none := by rfl
  have hcenter01 : center s9278 0 true = some s9276 := by rfl
  have hcenter10 : center s9278 1 false = some s9277 := by rfl
  have hcenter11 : center s9278 1 true = none := by rfl
  have hcenter20 : center s9278 2 false = none := by rfl
  have hcenter21 : center s9278 2 true = none := by rfl
  have hpaired00 : paired s9278 false false = none := by rfl
  have hpaired01 : paired s9278 false true = none := by rfl
  have hpaired10 : paired s9278 true false = none := by rfl
  have hpaired11 : paired s9278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9276) (optionAll_some_eq hcenter10 safeNode9277) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9279 : safe 10 6 s9279 = true := by
  have hcenter00 : center s9279 0 false = none := by rfl
  have hcenter01 : center s9279 0 true = none := by rfl
  have hcenter10 : center s9279 1 false = none := by rfl
  have hcenter11 : center s9279 1 true = some s9275 := by rfl
  have hcenter20 : center s9279 2 false = some s9278 := by rfl
  have hcenter21 : center s9279 2 true = none := by rfl
  have hpaired00 : paired s9279 false false = none := by rfl
  have hpaired01 : paired s9279 false true = none := by rfl
  have hpaired10 : paired s9279 true false = none := by rfl
  have hpaired11 : paired s9279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9275) (optionAll_some_eq hcenter20 safeNode9278) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9280 : safe 10 7 s9280 = true := by
  have hcenter00 : center s9280 0 false = some s9279 := by rfl
  have hcenter01 : center s9280 0 true = none := by rfl
  have hcenter10 : center s9280 1 false = none := by rfl
  have hcenter11 : center s9280 1 true = none := by rfl
  have hcenter20 : center s9280 2 false = none := by rfl
  have hcenter21 : center s9280 2 true = none := by rfl
  have hpaired00 : paired s9280 false false = none := by rfl
  have hpaired01 : paired s9280 false true = none := by rfl
  have hpaired10 : paired s9280 true false = none := by rfl
  have hpaired11 : paired s9280 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9279) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9281 : safe 10 8 s9281 = true := by
  have hcenter00 : center s9281 0 false = none := by rfl
  have hcenter01 : center s9281 0 true = none := by rfl
  have hcenter10 : center s9281 1 false = none := by rfl
  have hcenter11 : center s9281 1 true = some s9280 := by rfl
  have hcenter20 : center s9281 2 false = none := by rfl
  have hcenter21 : center s9281 2 true = none := by rfl
  have hpaired00 : paired s9281 false false = none := by rfl
  have hpaired01 : paired s9281 false true = none := by rfl
  have hpaired10 : paired s9281 true false = none := by rfl
  have hpaired11 : paired s9281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9280) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9282 : safe 10 9 s9282 = true := by
  have hcenter00 : center s9282 0 false = none := by rfl
  have hcenter01 : center s9282 0 true = none := by rfl
  have hcenter10 : center s9282 1 false = none := by rfl
  have hcenter11 : center s9282 1 true = none := by rfl
  have hcenter20 : center s9282 2 false = some s9281 := by rfl
  have hcenter21 : center s9282 2 true = none := by rfl
  have hpaired00 : paired s9282 false false = none := by rfl
  have hpaired01 : paired s9282 false true = none := by rfl
  have hpaired10 : paired s9282 true false = none := by rfl
  have hpaired11 : paired s9282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9281) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9283 : safe 10 9 s9283 = true := by
  have hcenter00 : center s9283 0 false = none := by rfl
  have hcenter01 : center s9283 0 true = none := by rfl
  have hcenter10 : center s9283 1 false = none := by rfl
  have hcenter11 : center s9283 1 true = none := by rfl
  have hcenter20 : center s9283 2 false = none := by rfl
  have hcenter21 : center s9283 2 true = none := by rfl
  have hpaired00 : paired s9283 false false = none := by rfl
  have hpaired01 : paired s9283 false true = none := by rfl
  have hpaired10 : paired s9283 true false = none := by rfl
  have hpaired11 : paired s9283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9284 : safe 10 4 s9284 = true := by
  have hcenter00 : center s9284 0 false = none := by rfl
  have hcenter01 : center s9284 0 true = none := by rfl
  have hcenter10 : center s9284 1 false = none := by rfl
  have hcenter11 : center s9284 1 true = none := by rfl
  have hcenter20 : center s9284 2 false = none := by rfl
  have hcenter21 : center s9284 2 true = none := by rfl
  have hpaired00 : paired s9284 false false = none := by rfl
  have hpaired01 : paired s9284 false true = none := by rfl
  have hpaired10 : paired s9284 true false = none := by rfl
  have hpaired11 : paired s9284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9285 : safe 10 5 s9285 = true := by
  have hcenter00 : center s9285 0 false = none := by rfl
  have hcenter01 : center s9285 0 true = none := by rfl
  have hcenter10 : center s9285 1 false = some s9284 := by rfl
  have hcenter11 : center s9285 1 true = none := by rfl
  have hcenter20 : center s9285 2 false = none := by rfl
  have hcenter21 : center s9285 2 true = none := by rfl
  have hpaired00 : paired s9285 false false = none := by rfl
  have hpaired01 : paired s9285 false true = none := by rfl
  have hpaired10 : paired s9285 true false = none := by rfl
  have hpaired11 : paired s9285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9284) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9286 : safe 10 4 s9286 = true := by
  have hcenter00 : center s9286 0 false = none := by rfl
  have hcenter01 : center s9286 0 true = none := by rfl
  have hcenter10 : center s9286 1 false = none := by rfl
  have hcenter11 : center s9286 1 true = none := by rfl
  have hcenter20 : center s9286 2 false = none := by rfl
  have hcenter21 : center s9286 2 true = none := by rfl
  have hpaired00 : paired s9286 false false = none := by rfl
  have hpaired01 : paired s9286 false true = none := by rfl
  have hpaired10 : paired s9286 true false = none := by rfl
  have hpaired11 : paired s9286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9287 : safe 10 5 s9287 = true := by
  have hcenter00 : center s9287 0 false = none := by rfl
  have hcenter01 : center s9287 0 true = none := by rfl
  have hcenter10 : center s9287 1 false = some s9286 := by rfl
  have hcenter11 : center s9287 1 true = none := by rfl
  have hcenter20 : center s9287 2 false = none := by rfl
  have hcenter21 : center s9287 2 true = none := by rfl
  have hpaired00 : paired s9287 false false = none := by rfl
  have hpaired01 : paired s9287 false true = none := by rfl
  have hpaired10 : paired s9287 true false = none := by rfl
  have hpaired11 : paired s9287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9286) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9288 : safe 10 6 s9288 = true := by
  have hcenter00 : center s9288 0 false = some s9285 := by rfl
  have hcenter01 : center s9288 0 true = none := by rfl
  have hcenter10 : center s9288 1 false = none := by rfl
  have hcenter11 : center s9288 1 true = none := by rfl
  have hcenter20 : center s9288 2 false = none := by rfl
  have hcenter21 : center s9288 2 true = some s9287 := by rfl
  have hpaired00 : paired s9288 false false = none := by rfl
  have hpaired01 : paired s9288 false true = none := by rfl
  have hpaired10 : paired s9288 true false = none := by rfl
  have hpaired11 : paired s9288 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9285) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9289 : safe 10 5 s9289 = true := by
  have hcenter00 : center s9289 0 false = none := by rfl
  have hcenter01 : center s9289 0 true = none := by rfl
  have hcenter10 : center s9289 1 false = none := by rfl
  have hcenter11 : center s9289 1 true = none := by rfl
  have hcenter20 : center s9289 2 false = none := by rfl
  have hcenter21 : center s9289 2 true = none := by rfl
  have hpaired00 : paired s9289 false false = none := by rfl
  have hpaired01 : paired s9289 false true = none := by rfl
  have hpaired10 : paired s9289 true false = none := by rfl
  have hpaired11 : paired s9289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9290 : safe 10 4 s9290 = true := by
  have hcenter00 : center s9290 0 false = none := by rfl
  have hcenter01 : center s9290 0 true = none := by rfl
  have hcenter10 : center s9290 1 false = none := by rfl
  have hcenter11 : center s9290 1 true = none := by rfl
  have hcenter20 : center s9290 2 false = none := by rfl
  have hcenter21 : center s9290 2 true = none := by rfl
  have hpaired00 : paired s9290 false false = none := by rfl
  have hpaired01 : paired s9290 false true = none := by rfl
  have hpaired10 : paired s9290 true false = none := by rfl
  have hpaired11 : paired s9290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9291 : safe 10 5 s9291 = true := by
  have hcenter00 : center s9291 0 false = none := by rfl
  have hcenter01 : center s9291 0 true = none := by rfl
  have hcenter10 : center s9291 1 false = none := by rfl
  have hcenter11 : center s9291 1 true = none := by rfl
  have hcenter20 : center s9291 2 false = none := by rfl
  have hcenter21 : center s9291 2 true = some s9290 := by rfl
  have hpaired00 : paired s9291 false false = none := by rfl
  have hpaired01 : paired s9291 false true = none := by rfl
  have hpaired10 : paired s9291 true false = none := by rfl
  have hpaired11 : paired s9291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9292 : safe 10 6 s9292 = true := by
  have hcenter00 : center s9292 0 false = some s9289 := by rfl
  have hcenter01 : center s9292 0 true = none := by rfl
  have hcenter10 : center s9292 1 false = some s9291 := by rfl
  have hcenter11 : center s9292 1 true = none := by rfl
  have hcenter20 : center s9292 2 false = none := by rfl
  have hcenter21 : center s9292 2 true = none := by rfl
  have hpaired00 : paired s9292 false false = none := by rfl
  have hpaired01 : paired s9292 false true = none := by rfl
  have hpaired10 : paired s9292 true false = none := by rfl
  have hpaired11 : paired s9292 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9289) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9291) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9293 : safe 10 7 s9293 = true := by
  have hcenter00 : center s9293 0 false = none := by rfl
  have hcenter01 : center s9293 0 true = none := by rfl
  have hcenter10 : center s9293 1 false = none := by rfl
  have hcenter11 : center s9293 1 true = some s9288 := by rfl
  have hcenter20 : center s9293 2 false = some s9292 := by rfl
  have hcenter21 : center s9293 2 true = none := by rfl
  have hpaired00 : paired s9293 false false = none := by rfl
  have hpaired01 : paired s9293 false true = none := by rfl
  have hpaired10 : paired s9293 true false = none := by rfl
  have hpaired11 : paired s9293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9288) (optionAll_some_eq hcenter20 safeNode9292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9294 : safe 10 8 s9294 = true := by
  have hcenter00 : center s9294 0 false = none := by rfl
  have hcenter01 : center s9294 0 true = some s9293 := by rfl
  have hcenter10 : center s9294 1 false = none := by rfl
  have hcenter11 : center s9294 1 true = none := by rfl
  have hcenter20 : center s9294 2 false = none := by rfl
  have hcenter21 : center s9294 2 true = none := by rfl
  have hpaired00 : paired s9294 false false = none := by rfl
  have hpaired01 : paired s9294 false true = none := by rfl
  have hpaired10 : paired s9294 true false = none := by rfl
  have hpaired11 : paired s9294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9295 : safe 10 9 s9295 = true := by
  have hcenter00 : center s9295 0 false = none := by rfl
  have hcenter01 : center s9295 0 true = none := by rfl
  have hcenter10 : center s9295 1 false = none := by rfl
  have hcenter11 : center s9295 1 true = none := by rfl
  have hcenter20 : center s9295 2 false = none := by rfl
  have hcenter21 : center s9295 2 true = some s9294 := by rfl
  have hpaired00 : paired s9295 false false = none := by rfl
  have hpaired01 : paired s9295 false true = none := by rfl
  have hpaired10 : paired s9295 true false = none := by rfl
  have hpaired11 : paired s9295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9294) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9296 : safe 10 9 s9296 = true := by
  have hcenter00 : center s9296 0 false = none := by rfl
  have hcenter01 : center s9296 0 true = none := by rfl
  have hcenter10 : center s9296 1 false = none := by rfl
  have hcenter11 : center s9296 1 true = none := by rfl
  have hcenter20 : center s9296 2 false = none := by rfl
  have hcenter21 : center s9296 2 true = none := by rfl
  have hpaired00 : paired s9296 false false = none := by rfl
  have hpaired01 : paired s9296 false true = none := by rfl
  have hpaired10 : paired s9296 true false = none := by rfl
  have hpaired11 : paired s9296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9297 : safe 10 10 s9297 = true := by
  have hcenter00 : center s9297 0 false = some s9282 := by rfl
  have hcenter01 : center s9297 0 true = some s9283 := by rfl
  have hcenter10 : center s9297 1 false = some s9295 := by rfl
  have hcenter11 : center s9297 1 true = some s9296 := by rfl
  have hcenter20 : center s9297 2 false = none := by rfl
  have hcenter21 : center s9297 2 true = none := by rfl
  have hpaired00 : paired s9297 false false = none := by rfl
  have hpaired01 : paired s9297 false true = none := by rfl
  have hpaired10 : paired s9297 true false = none := by rfl
  have hpaired11 : paired s9297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9282) (optionAll_some_eq hcenter01 safeNode9283) (optionAll_some_eq hcenter10 safeNode9295) (optionAll_some_eq hcenter11 safeNode9296) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9298 : safe 10 11 s9298 = true := by
  have hcenter00 : center s9298 0 false = none := by rfl
  have hcenter01 : center s9298 0 true = none := by rfl
  have hcenter10 : center s9298 1 false = none := by rfl
  have hcenter11 : center s9298 1 true = some s9271 := by rfl
  have hcenter20 : center s9298 2 false = none := by rfl
  have hcenter21 : center s9298 2 true = some s9297 := by rfl
  have hpaired00 : paired s9298 false false = none := by rfl
  have hpaired01 : paired s9298 false true = none := by rfl
  have hpaired10 : paired s9298 true false = none := by rfl
  have hpaired11 : paired s9298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9271) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9299 : safe 10 9 s9299 = true := by
  have hcenter00 : center s9299 0 false = none := by rfl
  have hcenter01 : center s9299 0 true = none := by rfl
  have hcenter10 : center s9299 1 false = none := by rfl
  have hcenter11 : center s9299 1 true = none := by rfl
  have hcenter20 : center s9299 2 false = none := by rfl
  have hcenter21 : center s9299 2 true = none := by rfl
  have hpaired00 : paired s9299 false false = none := by rfl
  have hpaired01 : paired s9299 false true = none := by rfl
  have hpaired10 : paired s9299 true false = none := by rfl
  have hpaired11 : paired s9299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9300 : safe 10 9 s9300 = true := by
  have hcenter00 : center s9300 0 false = none := by rfl
  have hcenter01 : center s9300 0 true = none := by rfl
  have hcenter10 : center s9300 1 false = none := by rfl
  have hcenter11 : center s9300 1 true = none := by rfl
  have hcenter20 : center s9300 2 false = none := by rfl
  have hcenter21 : center s9300 2 true = none := by rfl
  have hpaired00 : paired s9300 false false = none := by rfl
  have hpaired01 : paired s9300 false true = none := by rfl
  have hpaired10 : paired s9300 true false = none := by rfl
  have hpaired11 : paired s9300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9301 : safe 10 10 s9301 = true := by
  have hcenter00 : center s9301 0 false = none := by rfl
  have hcenter01 : center s9301 0 true = none := by rfl
  have hcenter10 : center s9301 1 false = none := by rfl
  have hcenter11 : center s9301 1 true = none := by rfl
  have hcenter20 : center s9301 2 false = some s9299 := by rfl
  have hcenter21 : center s9301 2 true = some s9300 := by rfl
  have hpaired00 : paired s9301 false false = none := by rfl
  have hpaired01 : paired s9301 false true = none := by rfl
  have hpaired10 : paired s9301 true false = none := by rfl
  have hpaired11 : paired s9301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9299) (optionAll_some_eq hcenter21 safeNode9300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9302 : safe 10 11 s9302 = true := by
  have hcenter00 : center s9302 0 false = some s9301 := by rfl
  have hcenter01 : center s9302 0 true = none := by rfl
  have hcenter10 : center s9302 1 false = none := by rfl
  have hcenter11 : center s9302 1 true = none := by rfl
  have hcenter20 : center s9302 2 false = none := by rfl
  have hcenter21 : center s9302 2 true = none := by rfl
  have hpaired00 : paired s9302 false false = none := by rfl
  have hpaired01 : paired s9302 false true = none := by rfl
  have hpaired10 : paired s9302 true false = none := by rfl
  have hpaired11 : paired s9302 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9301) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9303 : safe 10 5 s9303 = true := by
  have hcenter00 : center s9303 0 false = none := by rfl
  have hcenter01 : center s9303 0 true = none := by rfl
  have hcenter10 : center s9303 1 false = none := by rfl
  have hcenter11 : center s9303 1 true = none := by rfl
  have hcenter20 : center s9303 2 false = none := by rfl
  have hcenter21 : center s9303 2 true = none := by rfl
  have hpaired00 : paired s9303 false false = none := by rfl
  have hpaired01 : paired s9303 false true = none := by rfl
  have hpaired10 : paired s9303 true false = none := by rfl
  have hpaired11 : paired s9303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9304 : safe 10 6 s9304 = true := by
  have hcenter00 : center s9304 0 false = none := by rfl
  have hcenter01 : center s9304 0 true = none := by rfl
  have hcenter10 : center s9304 1 false = none := by rfl
  have hcenter11 : center s9304 1 true = none := by rfl
  have hcenter20 : center s9304 2 false = none := by rfl
  have hcenter21 : center s9304 2 true = some s9303 := by rfl
  have hpaired00 : paired s9304 false false = none := by rfl
  have hpaired01 : paired s9304 false true = none := by rfl
  have hpaired10 : paired s9304 true false = none := by rfl
  have hpaired11 : paired s9304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9305 : safe 10 2 s9305 = true := by
  have hcenter00 : center s9305 0 false = none := by rfl
  have hcenter01 : center s9305 0 true = none := by rfl
  have hcenter10 : center s9305 1 false = none := by rfl
  have hcenter11 : center s9305 1 true = none := by rfl
  have hcenter20 : center s9305 2 false = none := by rfl
  have hcenter21 : center s9305 2 true = none := by rfl
  have hpaired00 : paired s9305 false false = none := by rfl
  have hpaired01 : paired s9305 false true = none := by rfl
  have hpaired10 : paired s9305 true false = none := by rfl
  have hpaired11 : paired s9305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9306 : safe 10 3 s9306 = true := by
  have hcenter00 : center s9306 0 false = none := by rfl
  have hcenter01 : center s9306 0 true = none := by rfl
  have hcenter10 : center s9306 1 false = none := by rfl
  have hcenter11 : center s9306 1 true = none := by rfl
  have hcenter20 : center s9306 2 false = some s9305 := by rfl
  have hcenter21 : center s9306 2 true = none := by rfl
  have hpaired00 : paired s9306 false false = none := by rfl
  have hpaired01 : paired s9306 false true = none := by rfl
  have hpaired10 : paired s9306 true false = none := by rfl
  have hpaired11 : paired s9306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9305) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9307 : safe 10 4 s9307 = true := by
  have hcenter00 : center s9307 0 false = none := by rfl
  have hcenter01 : center s9307 0 true = some s9306 := by rfl
  have hcenter10 : center s9307 1 false = none := by rfl
  have hcenter11 : center s9307 1 true = none := by rfl
  have hcenter20 : center s9307 2 false = none := by rfl
  have hcenter21 : center s9307 2 true = none := by rfl
  have hpaired00 : paired s9307 false false = none := by rfl
  have hpaired01 : paired s9307 false true = none := by rfl
  have hpaired10 : paired s9307 true false = none := by rfl
  have hpaired11 : paired s9307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9306) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9308 : safe 10 5 s9308 = true := by
  have hcenter00 : center s9308 0 false = none := by rfl
  have hcenter01 : center s9308 0 true = none := by rfl
  have hcenter10 : center s9308 1 false = none := by rfl
  have hcenter11 : center s9308 1 true = some s9307 := by rfl
  have hcenter20 : center s9308 2 false = none := by rfl
  have hcenter21 : center s9308 2 true = none := by rfl
  have hpaired00 : paired s9308 false false = none := by rfl
  have hpaired01 : paired s9308 false true = none := by rfl
  have hpaired10 : paired s9308 true false = none := by rfl
  have hpaired11 : paired s9308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9307) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9309 : safe 10 6 s9309 = true := by
  have hcenter00 : center s9309 0 false = none := by rfl
  have hcenter01 : center s9309 0 true = none := by rfl
  have hcenter10 : center s9309 1 false = none := by rfl
  have hcenter11 : center s9309 1 true = none := by rfl
  have hcenter20 : center s9309 2 false = none := by rfl
  have hcenter21 : center s9309 2 true = some s9308 := by rfl
  have hpaired00 : paired s9309 false false = none := by rfl
  have hpaired01 : paired s9309 false true = none := by rfl
  have hpaired10 : paired s9309 true false = none := by rfl
  have hpaired11 : paired s9309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9310 : safe 10 7 s9310 = true := by
  have hcenter00 : center s9310 0 false = none := by rfl
  have hcenter01 : center s9310 0 true = some s9304 := by rfl
  have hcenter10 : center s9310 1 false = some s9309 := by rfl
  have hcenter11 : center s9310 1 true = none := by rfl
  have hcenter20 : center s9310 2 false = none := by rfl
  have hcenter21 : center s9310 2 true = none := by rfl
  have hpaired00 : paired s9310 false false = none := by rfl
  have hpaired01 : paired s9310 false true = none := by rfl
  have hpaired10 : paired s9310 true false = none := by rfl
  have hpaired11 : paired s9310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9304) (optionAll_some_eq hcenter10 safeNode9309) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9311 : safe 10 8 s9311 = true := by
  have hcenter00 : center s9311 0 false = none := by rfl
  have hcenter01 : center s9311 0 true = none := by rfl
  have hcenter10 : center s9311 1 false = none := by rfl
  have hcenter11 : center s9311 1 true = none := by rfl
  have hcenter20 : center s9311 2 false = some s9310 := by rfl
  have hcenter21 : center s9311 2 true = none := by rfl
  have hpaired00 : paired s9311 false false = none := by rfl
  have hpaired01 : paired s9311 false true = none := by rfl
  have hpaired10 : paired s9311 true false = none := by rfl
  have hpaired11 : paired s9311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9310) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9312 : safe 10 9 s9312 = true := by
  have hcenter00 : center s9312 0 false = some s9311 := by rfl
  have hcenter01 : center s9312 0 true = none := by rfl
  have hcenter10 : center s9312 1 false = none := by rfl
  have hcenter11 : center s9312 1 true = none := by rfl
  have hcenter20 : center s9312 2 false = none := by rfl
  have hcenter21 : center s9312 2 true = none := by rfl
  have hpaired00 : paired s9312 false false = none := by rfl
  have hpaired01 : paired s9312 false true = none := by rfl
  have hpaired10 : paired s9312 true false = none := by rfl
  have hpaired11 : paired s9312 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9311) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9313 : safe 10 9 s9313 = true := by
  have hcenter00 : center s9313 0 false = none := by rfl
  have hcenter01 : center s9313 0 true = none := by rfl
  have hcenter10 : center s9313 1 false = none := by rfl
  have hcenter11 : center s9313 1 true = none := by rfl
  have hcenter20 : center s9313 2 false = none := by rfl
  have hcenter21 : center s9313 2 true = none := by rfl
  have hpaired00 : paired s9313 false false = none := by rfl
  have hpaired01 : paired s9313 false true = none := by rfl
  have hpaired10 : paired s9313 true false = none := by rfl
  have hpaired11 : paired s9313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9314 : safe 10 2 s9314 = true := by
  have hcenter00 : center s9314 0 false = none := by rfl
  have hcenter01 : center s9314 0 true = none := by rfl
  have hcenter10 : center s9314 1 false = none := by rfl
  have hcenter11 : center s9314 1 true = none := by rfl
  have hcenter20 : center s9314 2 false = none := by rfl
  have hcenter21 : center s9314 2 true = none := by rfl
  have hpaired00 : paired s9314 false false = none := by rfl
  have hpaired01 : paired s9314 false true = none := by rfl
  have hpaired10 : paired s9314 true false = none := by rfl
  have hpaired11 : paired s9314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9315 : safe 10 3 s9315 = true := by
  have hcenter00 : center s9315 0 false = none := by rfl
  have hcenter01 : center s9315 0 true = none := by rfl
  have hcenter10 : center s9315 1 false = some s9314 := by rfl
  have hcenter11 : center s9315 1 true = none := by rfl
  have hcenter20 : center s9315 2 false = none := by rfl
  have hcenter21 : center s9315 2 true = none := by rfl
  have hpaired00 : paired s9315 false false = none := by rfl
  have hpaired01 : paired s9315 false true = none := by rfl
  have hpaired10 : paired s9315 true false = none := by rfl
  have hpaired11 : paired s9315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9314) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9316 : safe 10 4 s9316 = true := by
  have hcenter00 : center s9316 0 false = none := by rfl
  have hcenter01 : center s9316 0 true = none := by rfl
  have hcenter10 : center s9316 1 false = none := by rfl
  have hcenter11 : center s9316 1 true = none := by rfl
  have hcenter20 : center s9316 2 false = none := by rfl
  have hcenter21 : center s9316 2 true = some s9315 := by rfl
  have hpaired00 : paired s9316 false false = none := by rfl
  have hpaired01 : paired s9316 false true = none := by rfl
  have hpaired10 : paired s9316 true false = none := by rfl
  have hpaired11 : paired s9316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9317 : safe 10 2 s9317 = true := by
  have hcenter00 : center s9317 0 false = none := by rfl
  have hcenter01 : center s9317 0 true = none := by rfl
  have hcenter10 : center s9317 1 false = none := by rfl
  have hcenter11 : center s9317 1 true = none := by rfl
  have hcenter20 : center s9317 2 false = none := by rfl
  have hcenter21 : center s9317 2 true = none := by rfl
  have hpaired00 : paired s9317 false false = none := by rfl
  have hpaired01 : paired s9317 false true = none := by rfl
  have hpaired10 : paired s9317 true false = none := by rfl
  have hpaired11 : paired s9317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9318 : safe 10 3 s9318 = true := by
  have hcenter00 : center s9318 0 false = none := by rfl
  have hcenter01 : center s9318 0 true = none := by rfl
  have hcenter10 : center s9318 1 false = none := by rfl
  have hcenter11 : center s9318 1 true = none := by rfl
  have hcenter20 : center s9318 2 false = none := by rfl
  have hcenter21 : center s9318 2 true = some s9317 := by rfl
  have hpaired00 : paired s9318 false false = none := by rfl
  have hpaired01 : paired s9318 false true = none := by rfl
  have hpaired10 : paired s9318 true false = none := by rfl
  have hpaired11 : paired s9318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9317) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9319 : safe 10 4 s9319 = true := by
  have hcenter00 : center s9319 0 false = none := by rfl
  have hcenter01 : center s9319 0 true = none := by rfl
  have hcenter10 : center s9319 1 false = some s9318 := by rfl
  have hcenter11 : center s9319 1 true = none := by rfl
  have hcenter20 : center s9319 2 false = none := by rfl
  have hcenter21 : center s9319 2 true = none := by rfl
  have hpaired00 : paired s9319 false false = none := by rfl
  have hpaired01 : paired s9319 false true = none := by rfl
  have hpaired10 : paired s9319 true false = none := by rfl
  have hpaired11 : paired s9319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9318) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9320 : safe 10 5 s9320 = true := by
  have hcenter00 : center s9320 0 false = none := by rfl
  have hcenter01 : center s9320 0 true = none := by rfl
  have hcenter10 : center s9320 1 false = none := by rfl
  have hcenter11 : center s9320 1 true = some s9316 := by rfl
  have hcenter20 : center s9320 2 false = some s9319 := by rfl
  have hcenter21 : center s9320 2 true = none := by rfl
  have hpaired00 : paired s9320 false false = none := by rfl
  have hpaired01 : paired s9320 false true = none := by rfl
  have hpaired10 : paired s9320 true false = none := by rfl
  have hpaired11 : paired s9320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9316) (optionAll_some_eq hcenter20 safeNode9319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9321 : safe 10 4 s9321 = true := by
  have hcenter00 : center s9321 0 false = none := by rfl
  have hcenter01 : center s9321 0 true = none := by rfl
  have hcenter10 : center s9321 1 false = none := by rfl
  have hcenter11 : center s9321 1 true = none := by rfl
  have hcenter20 : center s9321 2 false = none := by rfl
  have hcenter21 : center s9321 2 true = none := by rfl
  have hpaired00 : paired s9321 false false = none := by rfl
  have hpaired01 : paired s9321 false true = none := by rfl
  have hpaired10 : paired s9321 true false = none := by rfl
  have hpaired11 : paired s9321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9322 : safe 10 5 s9322 = true := by
  have hcenter00 : center s9322 0 false = some s9321 := by rfl
  have hcenter01 : center s9322 0 true = none := by rfl
  have hcenter10 : center s9322 1 false = none := by rfl
  have hcenter11 : center s9322 1 true = none := by rfl
  have hcenter20 : center s9322 2 false = none := by rfl
  have hcenter21 : center s9322 2 true = none := by rfl
  have hpaired00 : paired s9322 false false = none := by rfl
  have hpaired01 : paired s9322 false true = none := by rfl
  have hpaired10 : paired s9322 true false = none := by rfl
  have hpaired11 : paired s9322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9321) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9323 : safe 10 6 s9323 = true := by
  have hcenter00 : center s9323 0 false = none := by rfl
  have hcenter01 : center s9323 0 true = some s9320 := by rfl
  have hcenter10 : center s9323 1 false = some s9322 := by rfl
  have hcenter11 : center s9323 1 true = none := by rfl
  have hcenter20 : center s9323 2 false = none := by rfl
  have hcenter21 : center s9323 2 true = none := by rfl
  have hpaired00 : paired s9323 false false = none := by rfl
  have hpaired01 : paired s9323 false true = none := by rfl
  have hpaired10 : paired s9323 true false = none := by rfl
  have hpaired11 : paired s9323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9320) (optionAll_some_eq hcenter10 safeNode9322) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9324 : safe 10 7 s9324 = true := by
  have hcenter00 : center s9324 0 false = none := by rfl
  have hcenter01 : center s9324 0 true = none := by rfl
  have hcenter10 : center s9324 1 false = none := by rfl
  have hcenter11 : center s9324 1 true = none := by rfl
  have hcenter20 : center s9324 2 false = none := by rfl
  have hcenter21 : center s9324 2 true = some s9323 := by rfl
  have hpaired00 : paired s9324 false false = none := by rfl
  have hpaired01 : paired s9324 false true = none := by rfl
  have hpaired10 : paired s9324 true false = none := by rfl
  have hpaired11 : paired s9324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9325 : safe 10 7 s9325 = true := by
  have hcenter00 : center s9325 0 false = none := by rfl
  have hcenter01 : center s9325 0 true = none := by rfl
  have hcenter10 : center s9325 1 false = none := by rfl
  have hcenter11 : center s9325 1 true = none := by rfl
  have hcenter20 : center s9325 2 false = none := by rfl
  have hcenter21 : center s9325 2 true = none := by rfl
  have hpaired00 : paired s9325 false false = none := by rfl
  have hpaired01 : paired s9325 false true = none := by rfl
  have hpaired10 : paired s9325 true false = none := by rfl
  have hpaired11 : paired s9325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9326 : safe 10 8 s9326 = true := by
  have hcenter00 : center s9326 0 false = none := by rfl
  have hcenter01 : center s9326 0 true = none := by rfl
  have hcenter10 : center s9326 1 false = some s9324 := by rfl
  have hcenter11 : center s9326 1 true = some s9325 := by rfl
  have hcenter20 : center s9326 2 false = none := by rfl
  have hcenter21 : center s9326 2 true = none := by rfl
  have hpaired00 : paired s9326 false false = none := by rfl
  have hpaired01 : paired s9326 false true = none := by rfl
  have hpaired10 : paired s9326 true false = none := by rfl
  have hpaired11 : paired s9326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9324) (optionAll_some_eq hcenter11 safeNode9325) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9327 : safe 10 9 s9327 = true := by
  have hcenter00 : center s9327 0 false = none := by rfl
  have hcenter01 : center s9327 0 true = some s9326 := by rfl
  have hcenter10 : center s9327 1 false = none := by rfl
  have hcenter11 : center s9327 1 true = none := by rfl
  have hcenter20 : center s9327 2 false = none := by rfl
  have hcenter21 : center s9327 2 true = none := by rfl
  have hpaired00 : paired s9327 false false = none := by rfl
  have hpaired01 : paired s9327 false true = none := by rfl
  have hpaired10 : paired s9327 true false = none := by rfl
  have hpaired11 : paired s9327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9326) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9328 : safe 10 10 s9328 = true := by
  have hcenter00 : center s9328 0 false = none := by rfl
  have hcenter01 : center s9328 0 true = none := by rfl
  have hcenter10 : center s9328 1 false = none := by rfl
  have hcenter11 : center s9328 1 true = some s9312 := by rfl
  have hcenter20 : center s9328 2 false = some s9313 := by rfl
  have hcenter21 : center s9328 2 true = some s9327 := by rfl
  have hpaired00 : paired s9328 false false = none := by rfl
  have hpaired01 : paired s9328 false true = none := by rfl
  have hpaired10 : paired s9328 true false = none := by rfl
  have hpaired11 : paired s9328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9312) (optionAll_some_eq hcenter20 safeNode9313) (optionAll_some_eq hcenter21 safeNode9327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9329 : safe 10 7 s9329 = true := by
  have hcenter00 : center s9329 0 false = none := by rfl
  have hcenter01 : center s9329 0 true = none := by rfl
  have hcenter10 : center s9329 1 false = none := by rfl
  have hcenter11 : center s9329 1 true = none := by rfl
  have hcenter20 : center s9329 2 false = none := by rfl
  have hcenter21 : center s9329 2 true = none := by rfl
  have hpaired00 : paired s9329 false false = none := by rfl
  have hpaired01 : paired s9329 false true = none := by rfl
  have hpaired10 : paired s9329 true false = none := by rfl
  have hpaired11 : paired s9329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9330 : safe 10 6 s9330 = true := by
  have hcenter00 : center s9330 0 false = none := by rfl
  have hcenter01 : center s9330 0 true = none := by rfl
  have hcenter10 : center s9330 1 false = none := by rfl
  have hcenter11 : center s9330 1 true = none := by rfl
  have hcenter20 : center s9330 2 false = none := by rfl
  have hcenter21 : center s9330 2 true = none := by rfl
  have hpaired00 : paired s9330 false false = none := by rfl
  have hpaired01 : paired s9330 false true = none := by rfl
  have hpaired10 : paired s9330 true false = none := by rfl
  have hpaired11 : paired s9330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9331 : safe 10 7 s9331 = true := by
  have hcenter00 : center s9331 0 false = none := by rfl
  have hcenter01 : center s9331 0 true = none := by rfl
  have hcenter10 : center s9331 1 false = some s9330 := by rfl
  have hcenter11 : center s9331 1 true = none := by rfl
  have hcenter20 : center s9331 2 false = none := by rfl
  have hcenter21 : center s9331 2 true = none := by rfl
  have hpaired00 : paired s9331 false false = none := by rfl
  have hpaired01 : paired s9331 false true = none := by rfl
  have hpaired10 : paired s9331 true false = none := by rfl
  have hpaired11 : paired s9331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9330) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9332 : safe 10 8 s9332 = true := by
  have hcenter00 : center s9332 0 false = none := by rfl
  have hcenter01 : center s9332 0 true = some s9329 := by rfl
  have hcenter10 : center s9332 1 false = none := by rfl
  have hcenter11 : center s9332 1 true = none := by rfl
  have hcenter20 : center s9332 2 false = none := by rfl
  have hcenter21 : center s9332 2 true = some s9331 := by rfl
  have hpaired00 : paired s9332 false false = none := by rfl
  have hpaired01 : paired s9332 false true = none := by rfl
  have hpaired10 : paired s9332 true false = none := by rfl
  have hpaired11 : paired s9332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9333 : safe 10 3 s9333 = true := by
  have hcenter00 : center s9333 0 false = none := by rfl
  have hcenter01 : center s9333 0 true = none := by rfl
  have hcenter10 : center s9333 1 false = none := by rfl
  have hcenter11 : center s9333 1 true = none := by rfl
  have hcenter20 : center s9333 2 false = none := by rfl
  have hcenter21 : center s9333 2 true = none := by rfl
  have hpaired00 : paired s9333 false false = none := by rfl
  have hpaired01 : paired s9333 false true = none := by rfl
  have hpaired10 : paired s9333 true false = none := by rfl
  have hpaired11 : paired s9333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9334 : safe 10 4 s9334 = true := by
  have hcenter00 : center s9334 0 false = none := by rfl
  have hcenter01 : center s9334 0 true = none := by rfl
  have hcenter10 : center s9334 1 false = none := by rfl
  have hcenter11 : center s9334 1 true = none := by rfl
  have hcenter20 : center s9334 2 false = some s9333 := by rfl
  have hcenter21 : center s9334 2 true = none := by rfl
  have hpaired00 : paired s9334 false false = none := by rfl
  have hpaired01 : paired s9334 false true = none := by rfl
  have hpaired10 : paired s9334 true false = none := by rfl
  have hpaired11 : paired s9334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9333) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9335 : safe 10 5 s9335 = true := by
  have hcenter00 : center s9335 0 false = none := by rfl
  have hcenter01 : center s9335 0 true = none := by rfl
  have hcenter10 : center s9335 1 false = some s9334 := by rfl
  have hcenter11 : center s9335 1 true = none := by rfl
  have hcenter20 : center s9335 2 false = none := by rfl
  have hcenter21 : center s9335 2 true = none := by rfl
  have hpaired00 : paired s9335 false false = none := by rfl
  have hpaired01 : paired s9335 false true = none := by rfl
  have hpaired10 : paired s9335 true false = none := by rfl
  have hpaired11 : paired s9335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9334) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9336 : safe 10 6 s9336 = true := by
  have hcenter00 : center s9336 0 false = none := by rfl
  have hcenter01 : center s9336 0 true = some s9335 := by rfl
  have hcenter10 : center s9336 1 false = none := by rfl
  have hcenter11 : center s9336 1 true = none := by rfl
  have hcenter20 : center s9336 2 false = none := by rfl
  have hcenter21 : center s9336 2 true = none := by rfl
  have hpaired00 : paired s9336 false false = none := by rfl
  have hpaired01 : paired s9336 false true = none := by rfl
  have hpaired10 : paired s9336 true false = none := by rfl
  have hpaired11 : paired s9336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9337 : safe 10 7 s9337 = true := by
  have hcenter00 : center s9337 0 false = none := by rfl
  have hcenter01 : center s9337 0 true = none := by rfl
  have hcenter10 : center s9337 1 false = none := by rfl
  have hcenter11 : center s9337 1 true = none := by rfl
  have hcenter20 : center s9337 2 false = none := by rfl
  have hcenter21 : center s9337 2 true = some s9336 := by rfl
  have hpaired00 : paired s9337 false false = none := by rfl
  have hpaired01 : paired s9337 false true = none := by rfl
  have hpaired10 : paired s9337 true false = none := by rfl
  have hpaired11 : paired s9337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9338 : safe 10 6 s9338 = true := by
  have hcenter00 : center s9338 0 false = none := by rfl
  have hcenter01 : center s9338 0 true = none := by rfl
  have hcenter10 : center s9338 1 false = none := by rfl
  have hcenter11 : center s9338 1 true = none := by rfl
  have hcenter20 : center s9338 2 false = none := by rfl
  have hcenter21 : center s9338 2 true = none := by rfl
  have hpaired00 : paired s9338 false false = none := by rfl
  have hpaired01 : paired s9338 false true = none := by rfl
  have hpaired10 : paired s9338 true false = none := by rfl
  have hpaired11 : paired s9338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9339 : safe 10 7 s9339 = true := by
  have hcenter00 : center s9339 0 false = none := by rfl
  have hcenter01 : center s9339 0 true = none := by rfl
  have hcenter10 : center s9339 1 false = none := by rfl
  have hcenter11 : center s9339 1 true = none := by rfl
  have hcenter20 : center s9339 2 false = none := by rfl
  have hcenter21 : center s9339 2 true = some s9338 := by rfl
  have hpaired00 : paired s9339 false false = none := by rfl
  have hpaired01 : paired s9339 false true = none := by rfl
  have hpaired10 : paired s9339 true false = none := by rfl
  have hpaired11 : paired s9339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9340 : safe 10 8 s9340 = true := by
  have hcenter00 : center s9340 0 false = none := by rfl
  have hcenter01 : center s9340 0 true = some s9337 := by rfl
  have hcenter10 : center s9340 1 false = some s9339 := by rfl
  have hcenter11 : center s9340 1 true = none := by rfl
  have hcenter20 : center s9340 2 false = none := by rfl
  have hcenter21 : center s9340 2 true = none := by rfl
  have hpaired00 : paired s9340 false false = none := by rfl
  have hpaired01 : paired s9340 false true = none := by rfl
  have hpaired10 : paired s9340 true false = none := by rfl
  have hpaired11 : paired s9340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9337) (optionAll_some_eq hcenter10 safeNode9339) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9341 : safe 10 9 s9341 = true := by
  have hcenter00 : center s9341 0 false = none := by rfl
  have hcenter01 : center s9341 0 true = none := by rfl
  have hcenter10 : center s9341 1 false = none := by rfl
  have hcenter11 : center s9341 1 true = some s9332 := by rfl
  have hcenter20 : center s9341 2 false = some s9340 := by rfl
  have hcenter21 : center s9341 2 true = none := by rfl
  have hpaired00 : paired s9341 false false = none := by rfl
  have hpaired01 : paired s9341 false true = none := by rfl
  have hpaired10 : paired s9341 true false = none := by rfl
  have hpaired11 : paired s9341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9332) (optionAll_some_eq hcenter20 safeNode9340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9342 : safe 10 5 s9342 = true := by
  have hcenter00 : center s9342 0 false = none := by rfl
  have hcenter01 : center s9342 0 true = none := by rfl
  have hcenter10 : center s9342 1 false = none := by rfl
  have hcenter11 : center s9342 1 true = none := by rfl
  have hcenter20 : center s9342 2 false = none := by rfl
  have hcenter21 : center s9342 2 true = none := by rfl
  have hpaired00 : paired s9342 false false = none := by rfl
  have hpaired01 : paired s9342 false true = none := by rfl
  have hpaired10 : paired s9342 true false = none := by rfl
  have hpaired11 : paired s9342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9343 : safe 10 6 s9343 = true := by
  have hcenter00 : center s9343 0 false = none := by rfl
  have hcenter01 : center s9343 0 true = none := by rfl
  have hcenter10 : center s9343 1 false = none := by rfl
  have hcenter11 : center s9343 1 true = none := by rfl
  have hcenter20 : center s9343 2 false = none := by rfl
  have hcenter21 : center s9343 2 true = some s9342 := by rfl
  have hpaired00 : paired s9343 false false = none := by rfl
  have hpaired01 : paired s9343 false true = none := by rfl
  have hpaired10 : paired s9343 true false = none := by rfl
  have hpaired11 : paired s9343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9344 : safe 10 3 s9344 = true := by
  have hcenter00 : center s9344 0 false = none := by rfl
  have hcenter01 : center s9344 0 true = none := by rfl
  have hcenter10 : center s9344 1 false = none := by rfl
  have hcenter11 : center s9344 1 true = none := by rfl
  have hcenter20 : center s9344 2 false = none := by rfl
  have hcenter21 : center s9344 2 true = none := by rfl
  have hpaired00 : paired s9344 false false = none := by rfl
  have hpaired01 : paired s9344 false true = none := by rfl
  have hpaired10 : paired s9344 true false = none := by rfl
  have hpaired11 : paired s9344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9345 : safe 10 4 s9345 = true := by
  have hcenter00 : center s9345 0 false = none := by rfl
  have hcenter01 : center s9345 0 true = some s9344 := by rfl
  have hcenter10 : center s9345 1 false = none := by rfl
  have hcenter11 : center s9345 1 true = none := by rfl
  have hcenter20 : center s9345 2 false = none := by rfl
  have hcenter21 : center s9345 2 true = none := by rfl
  have hpaired00 : paired s9345 false false = none := by rfl
  have hpaired01 : paired s9345 false true = none := by rfl
  have hpaired10 : paired s9345 true false = none := by rfl
  have hpaired11 : paired s9345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9344) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9346 : safe 10 5 s9346 = true := by
  have hcenter00 : center s9346 0 false = none := by rfl
  have hcenter01 : center s9346 0 true = none := by rfl
  have hcenter10 : center s9346 1 false = some s9345 := by rfl
  have hcenter11 : center s9346 1 true = none := by rfl
  have hcenter20 : center s9346 2 false = none := by rfl
  have hcenter21 : center s9346 2 true = none := by rfl
  have hpaired00 : paired s9346 false false = none := by rfl
  have hpaired01 : paired s9346 false true = none := by rfl
  have hpaired10 : paired s9346 true false = none := by rfl
  have hpaired11 : paired s9346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9345) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9347 : safe 10 3 s9347 = true := by
  have hcenter00 : center s9347 0 false = none := by rfl
  have hcenter01 : center s9347 0 true = none := by rfl
  have hcenter10 : center s9347 1 false = none := by rfl
  have hcenter11 : center s9347 1 true = none := by rfl
  have hcenter20 : center s9347 2 false = none := by rfl
  have hcenter21 : center s9347 2 true = none := by rfl
  have hpaired00 : paired s9347 false false = none := by rfl
  have hpaired01 : paired s9347 false true = none := by rfl
  have hpaired10 : paired s9347 true false = none := by rfl
  have hpaired11 : paired s9347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9348 : safe 10 4 s9348 = true := by
  have hcenter00 : center s9348 0 false = none := by rfl
  have hcenter01 : center s9348 0 true = none := by rfl
  have hcenter10 : center s9348 1 false = some s9347 := by rfl
  have hcenter11 : center s9348 1 true = none := by rfl
  have hcenter20 : center s9348 2 false = none := by rfl
  have hcenter21 : center s9348 2 true = none := by rfl
  have hpaired00 : paired s9348 false false = none := by rfl
  have hpaired01 : paired s9348 false true = none := by rfl
  have hpaired10 : paired s9348 true false = none := by rfl
  have hpaired11 : paired s9348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9347) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9349 : safe 10 5 s9349 = true := by
  have hcenter00 : center s9349 0 false = none := by rfl
  have hcenter01 : center s9349 0 true = some s9348 := by rfl
  have hcenter10 : center s9349 1 false = none := by rfl
  have hcenter11 : center s9349 1 true = none := by rfl
  have hcenter20 : center s9349 2 false = none := by rfl
  have hcenter21 : center s9349 2 true = none := by rfl
  have hpaired00 : paired s9349 false false = none := by rfl
  have hpaired01 : paired s9349 false true = none := by rfl
  have hpaired10 : paired s9349 true false = none := by rfl
  have hpaired11 : paired s9349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9348) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9350 : safe 10 6 s9350 = true := by
  have hcenter00 : center s9350 0 false = some s9346 := by rfl
  have hcenter01 : center s9350 0 true = none := by rfl
  have hcenter10 : center s9350 1 false = none := by rfl
  have hcenter11 : center s9350 1 true = some s9349 := by rfl
  have hcenter20 : center s9350 2 false = none := by rfl
  have hcenter21 : center s9350 2 true = none := by rfl
  have hpaired00 : paired s9350 false false = none := by rfl
  have hpaired01 : paired s9350 false true = none := by rfl
  have hpaired10 : paired s9350 true false = none := by rfl
  have hpaired11 : paired s9350 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9346) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9349) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9351 : safe 10 7 s9351 = true := by
  have hcenter00 : center s9351 0 false = none := by rfl
  have hcenter01 : center s9351 0 true = none := by rfl
  have hcenter10 : center s9351 1 false = some s9343 := by rfl
  have hcenter11 : center s9351 1 true = none := by rfl
  have hcenter20 : center s9351 2 false = some s9350 := by rfl
  have hcenter21 : center s9351 2 true = none := by rfl
  have hpaired00 : paired s9351 false false = none := by rfl
  have hpaired01 : paired s9351 false true = none := by rfl
  have hpaired10 : paired s9351 true false = none := by rfl
  have hpaired11 : paired s9351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9343) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9350) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9352 : safe 10 8 s9352 = true := by
  have hcenter00 : center s9352 0 false = none := by rfl
  have hcenter01 : center s9352 0 true = some s9351 := by rfl
  have hcenter10 : center s9352 1 false = none := by rfl
  have hcenter11 : center s9352 1 true = none := by rfl
  have hcenter20 : center s9352 2 false = none := by rfl
  have hcenter21 : center s9352 2 true = none := by rfl
  have hpaired00 : paired s9352 false false = none := by rfl
  have hpaired01 : paired s9352 false true = none := by rfl
  have hpaired10 : paired s9352 true false = none := by rfl
  have hpaired11 : paired s9352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9351) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9353 : safe 10 3 s9353 = true := by
  have hcenter00 : center s9353 0 false = none := by rfl
  have hcenter01 : center s9353 0 true = none := by rfl
  have hcenter10 : center s9353 1 false = none := by rfl
  have hcenter11 : center s9353 1 true = none := by rfl
  have hcenter20 : center s9353 2 false = none := by rfl
  have hcenter21 : center s9353 2 true = none := by rfl
  have hpaired00 : paired s9353 false false = none := by rfl
  have hpaired01 : paired s9353 false true = none := by rfl
  have hpaired10 : paired s9353 true false = none := by rfl
  have hpaired11 : paired s9353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9354 : safe 10 4 s9354 = true := by
  have hcenter00 : center s9354 0 false = none := by rfl
  have hcenter01 : center s9354 0 true = none := by rfl
  have hcenter10 : center s9354 1 false = some s9353 := by rfl
  have hcenter11 : center s9354 1 true = none := by rfl
  have hcenter20 : center s9354 2 false = none := by rfl
  have hcenter21 : center s9354 2 true = none := by rfl
  have hpaired00 : paired s9354 false false = none := by rfl
  have hpaired01 : paired s9354 false true = none := by rfl
  have hpaired10 : paired s9354 true false = none := by rfl
  have hpaired11 : paired s9354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9353) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9355 : safe 10 5 s9355 = true := by
  have hcenter00 : center s9355 0 false = none := by rfl
  have hcenter01 : center s9355 0 true = none := by rfl
  have hcenter10 : center s9355 1 false = none := by rfl
  have hcenter11 : center s9355 1 true = none := by rfl
  have hcenter20 : center s9355 2 false = none := by rfl
  have hcenter21 : center s9355 2 true = some s9354 := by rfl
  have hpaired00 : paired s9355 false false = none := by rfl
  have hpaired01 : paired s9355 false true = none := by rfl
  have hpaired10 : paired s9355 true false = none := by rfl
  have hpaired11 : paired s9355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9354) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9356 : safe 10 3 s9356 = true := by
  have hcenter00 : center s9356 0 false = none := by rfl
  have hcenter01 : center s9356 0 true = none := by rfl
  have hcenter10 : center s9356 1 false = none := by rfl
  have hcenter11 : center s9356 1 true = none := by rfl
  have hcenter20 : center s9356 2 false = none := by rfl
  have hcenter21 : center s9356 2 true = none := by rfl
  have hpaired00 : paired s9356 false false = none := by rfl
  have hpaired01 : paired s9356 false true = none := by rfl
  have hpaired10 : paired s9356 true false = none := by rfl
  have hpaired11 : paired s9356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9357 : safe 10 4 s9357 = true := by
  have hcenter00 : center s9357 0 false = none := by rfl
  have hcenter01 : center s9357 0 true = none := by rfl
  have hcenter10 : center s9357 1 false = none := by rfl
  have hcenter11 : center s9357 1 true = none := by rfl
  have hcenter20 : center s9357 2 false = none := by rfl
  have hcenter21 : center s9357 2 true = some s9356 := by rfl
  have hpaired00 : paired s9357 false false = none := by rfl
  have hpaired01 : paired s9357 false true = none := by rfl
  have hpaired10 : paired s9357 true false = none := by rfl
  have hpaired11 : paired s9357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9358 : safe 10 5 s9358 = true := by
  have hcenter00 : center s9358 0 false = none := by rfl
  have hcenter01 : center s9358 0 true = none := by rfl
  have hcenter10 : center s9358 1 false = some s9357 := by rfl
  have hcenter11 : center s9358 1 true = none := by rfl
  have hcenter20 : center s9358 2 false = none := by rfl
  have hcenter21 : center s9358 2 true = none := by rfl
  have hpaired00 : paired s9358 false false = none := by rfl
  have hpaired01 : paired s9358 false true = none := by rfl
  have hpaired10 : paired s9358 true false = none := by rfl
  have hpaired11 : paired s9358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9357) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9359 : safe 10 6 s9359 = true := by
  have hcenter00 : center s9359 0 false = none := by rfl
  have hcenter01 : center s9359 0 true = none := by rfl
  have hcenter10 : center s9359 1 false = none := by rfl
  have hcenter11 : center s9359 1 true = some s9355 := by rfl
  have hcenter20 : center s9359 2 false = some s9358 := by rfl
  have hcenter21 : center s9359 2 true = none := by rfl
  have hpaired00 : paired s9359 false false = none := by rfl
  have hpaired01 : paired s9359 false true = none := by rfl
  have hpaired10 : paired s9359 true false = none := by rfl
  have hpaired11 : paired s9359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9355) (optionAll_some_eq hcenter20 safeNode9358) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9360 : safe 10 5 s9360 = true := by
  have hcenter00 : center s9360 0 false = none := by rfl
  have hcenter01 : center s9360 0 true = none := by rfl
  have hcenter10 : center s9360 1 false = none := by rfl
  have hcenter11 : center s9360 1 true = none := by rfl
  have hcenter20 : center s9360 2 false = none := by rfl
  have hcenter21 : center s9360 2 true = none := by rfl
  have hpaired00 : paired s9360 false false = none := by rfl
  have hpaired01 : paired s9360 false true = none := by rfl
  have hpaired10 : paired s9360 true false = none := by rfl
  have hpaired11 : paired s9360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9361 : safe 10 6 s9361 = true := by
  have hcenter00 : center s9361 0 false = none := by rfl
  have hcenter01 : center s9361 0 true = some s9360 := by rfl
  have hcenter10 : center s9361 1 false = none := by rfl
  have hcenter11 : center s9361 1 true = none := by rfl
  have hcenter20 : center s9361 2 false = none := by rfl
  have hcenter21 : center s9361 2 true = none := by rfl
  have hpaired00 : paired s9361 false false = none := by rfl
  have hpaired01 : paired s9361 false true = none := by rfl
  have hpaired10 : paired s9361 true false = none := by rfl
  have hpaired11 : paired s9361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9362 : safe 10 7 s9362 = true := by
  have hcenter00 : center s9362 0 false = some s9359 := by rfl
  have hcenter01 : center s9362 0 true = none := by rfl
  have hcenter10 : center s9362 1 false = some s9361 := by rfl
  have hcenter11 : center s9362 1 true = none := by rfl
  have hcenter20 : center s9362 2 false = none := by rfl
  have hcenter21 : center s9362 2 true = none := by rfl
  have hpaired00 : paired s9362 false false = none := by rfl
  have hpaired01 : paired s9362 false true = none := by rfl
  have hpaired10 : paired s9362 true false = none := by rfl
  have hpaired11 : paired s9362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9359) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9363 : safe 10 8 s9363 = true := by
  have hcenter00 : center s9363 0 false = none := by rfl
  have hcenter01 : center s9363 0 true = none := by rfl
  have hcenter10 : center s9363 1 false = none := by rfl
  have hcenter11 : center s9363 1 true = none := by rfl
  have hcenter20 : center s9363 2 false = none := by rfl
  have hcenter21 : center s9363 2 true = some s9362 := by rfl
  have hpaired00 : paired s9363 false false = none := by rfl
  have hpaired01 : paired s9363 false true = none := by rfl
  have hpaired10 : paired s9363 true false = none := by rfl
  have hpaired11 : paired s9363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9362) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9364 : safe 10 10 s9364 = true := by
  have hcenter00 : center s9364 0 false = some s9341 := by rfl
  have hcenter01 : center s9364 0 true = none := by rfl
  have hcenter10 : center s9364 1 false = none := by rfl
  have hcenter11 : center s9364 1 true = none := by rfl
  have hcenter20 : center s9364 2 false = none := by rfl
  have hcenter21 : center s9364 2 true = none := by rfl
  have hpaired00 : paired s9364 false false = none := by rfl
  have hpaired01 : paired s9364 false true = none := by rfl
  have hpaired10 : paired s9364 true false = some s9352 := by rfl
  have hpaired11 : paired s9364 true true = some s9363 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9341) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9352) (optionAll_some_eq hpaired11 safeNode9363)

theorem safeNode9365 : safe 10 8 s9365 = true := by
  have hcenter00 : center s9365 0 false = none := by rfl
  have hcenter01 : center s9365 0 true = none := by rfl
  have hcenter10 : center s9365 1 false = none := by rfl
  have hcenter11 : center s9365 1 true = none := by rfl
  have hcenter20 : center s9365 2 false = none := by rfl
  have hcenter21 : center s9365 2 true = none := by rfl
  have hpaired00 : paired s9365 false false = none := by rfl
  have hpaired01 : paired s9365 false true = none := by rfl
  have hpaired10 : paired s9365 true false = none := by rfl
  have hpaired11 : paired s9365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9366 : safe 10 8 s9366 = true := by
  have hcenter00 : center s9366 0 false = none := by rfl
  have hcenter01 : center s9366 0 true = none := by rfl
  have hcenter10 : center s9366 1 false = none := by rfl
  have hcenter11 : center s9366 1 true = none := by rfl
  have hcenter20 : center s9366 2 false = none := by rfl
  have hcenter21 : center s9366 2 true = none := by rfl
  have hpaired00 : paired s9366 false false = none := by rfl
  have hpaired01 : paired s9366 false true = none := by rfl
  have hpaired10 : paired s9366 true false = none := by rfl
  have hpaired11 : paired s9366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9367 : safe 10 10 s9367 = true := by
  have hcenter00 : center s9367 0 false = none := by rfl
  have hcenter01 : center s9367 0 true = none := by rfl
  have hcenter10 : center s9367 1 false = none := by rfl
  have hcenter11 : center s9367 1 true = none := by rfl
  have hcenter20 : center s9367 2 false = none := by rfl
  have hcenter21 : center s9367 2 true = none := by rfl
  have hpaired00 : paired s9367 false false = none := by rfl
  have hpaired01 : paired s9367 false true = none := by rfl
  have hpaired10 : paired s9367 true false = some s9365 := by rfl
  have hpaired11 : paired s9367 true true = some s9366 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9365) (optionAll_some_eq hpaired11 safeNode9366)

theorem safeNode9368 : safe 10 11 s9368 = true := by
  have hcenter00 : center s9368 0 false = none := by rfl
  have hcenter01 : center s9368 0 true = some s9328 := by rfl
  have hcenter10 : center s9368 1 false = some s9364 := by rfl
  have hcenter11 : center s9368 1 true = some s9367 := by rfl
  have hcenter20 : center s9368 2 false = none := by rfl
  have hcenter21 : center s9368 2 true = none := by rfl
  have hpaired00 : paired s9368 false false = none := by rfl
  have hpaired01 : paired s9368 false true = none := by rfl
  have hpaired10 : paired s9368 true false = none := by rfl
  have hpaired11 : paired s9368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9328) (optionAll_some_eq hcenter10 safeNode9364) (optionAll_some_eq hcenter11 safeNode9367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9369 : safe 10 4 s9369 = true := by
  have hcenter00 : center s9369 0 false = none := by rfl
  have hcenter01 : center s9369 0 true = none := by rfl
  have hcenter10 : center s9369 1 false = none := by rfl
  have hcenter11 : center s9369 1 true = none := by rfl
  have hcenter20 : center s9369 2 false = none := by rfl
  have hcenter21 : center s9369 2 true = none := by rfl
  have hpaired00 : paired s9369 false false = none := by rfl
  have hpaired01 : paired s9369 false true = none := by rfl
  have hpaired10 : paired s9369 true false = none := by rfl
  have hpaired11 : paired s9369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9370 : safe 10 5 s9370 = true := by
  have hcenter00 : center s9370 0 false = none := by rfl
  have hcenter01 : center s9370 0 true = some s9369 := by rfl
  have hcenter10 : center s9370 1 false = none := by rfl
  have hcenter11 : center s9370 1 true = none := by rfl
  have hcenter20 : center s9370 2 false = none := by rfl
  have hcenter21 : center s9370 2 true = none := by rfl
  have hpaired00 : paired s9370 false false = none := by rfl
  have hpaired01 : paired s9370 false true = none := by rfl
  have hpaired10 : paired s9370 true false = none := by rfl
  have hpaired11 : paired s9370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9369) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9371 : safe 10 4 s9371 = true := by
  have hcenter00 : center s9371 0 false = none := by rfl
  have hcenter01 : center s9371 0 true = none := by rfl
  have hcenter10 : center s9371 1 false = none := by rfl
  have hcenter11 : center s9371 1 true = none := by rfl
  have hcenter20 : center s9371 2 false = none := by rfl
  have hcenter21 : center s9371 2 true = none := by rfl
  have hpaired00 : paired s9371 false false = none := by rfl
  have hpaired01 : paired s9371 false true = none := by rfl
  have hpaired10 : paired s9371 true false = none := by rfl
  have hpaired11 : paired s9371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9372 : safe 10 5 s9372 = true := by
  have hcenter00 : center s9372 0 false = none := by rfl
  have hcenter01 : center s9372 0 true = some s9371 := by rfl
  have hcenter10 : center s9372 1 false = none := by rfl
  have hcenter11 : center s9372 1 true = none := by rfl
  have hcenter20 : center s9372 2 false = none := by rfl
  have hcenter21 : center s9372 2 true = none := by rfl
  have hpaired00 : paired s9372 false false = none := by rfl
  have hpaired01 : paired s9372 false true = none := by rfl
  have hpaired10 : paired s9372 true false = none := by rfl
  have hpaired11 : paired s9372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9371) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9373 : safe 10 6 s9373 = true := by
  have hcenter00 : center s9373 0 false = none := by rfl
  have hcenter01 : center s9373 0 true = none := by rfl
  have hcenter10 : center s9373 1 false = some s9370 := by rfl
  have hcenter11 : center s9373 1 true = none := by rfl
  have hcenter20 : center s9373 2 false = none := by rfl
  have hcenter21 : center s9373 2 true = some s9372 := by rfl
  have hpaired00 : paired s9373 false false = none := by rfl
  have hpaired01 : paired s9373 false true = none := by rfl
  have hpaired10 : paired s9373 true false = none := by rfl
  have hpaired11 : paired s9373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9370) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9372) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9374 : safe 10 7 s9374 = true := by
  have hcenter00 : center s9374 0 false = some s9373 := by rfl
  have hcenter01 : center s9374 0 true = none := by rfl
  have hcenter10 : center s9374 1 false = none := by rfl
  have hcenter11 : center s9374 1 true = none := by rfl
  have hcenter20 : center s9374 2 false = none := by rfl
  have hcenter21 : center s9374 2 true = none := by rfl
  have hpaired00 : paired s9374 false false = none := by rfl
  have hpaired01 : paired s9374 false true = none := by rfl
  have hpaired10 : paired s9374 true false = none := by rfl
  have hpaired11 : paired s9374 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9373) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9375 : safe 10 8 s9375 = true := by
  have hcenter00 : center s9375 0 false = none := by rfl
  have hcenter01 : center s9375 0 true = none := by rfl
  have hcenter10 : center s9375 1 false = none := by rfl
  have hcenter11 : center s9375 1 true = none := by rfl
  have hcenter20 : center s9375 2 false = none := by rfl
  have hcenter21 : center s9375 2 true = some s9374 := by rfl
  have hpaired00 : paired s9375 false false = none := by rfl
  have hpaired01 : paired s9375 false true = none := by rfl
  have hpaired10 : paired s9375 true false = none := by rfl
  have hpaired11 : paired s9375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9376 : safe 10 9 s9376 = true := by
  have hcenter00 : center s9376 0 false = none := by rfl
  have hcenter01 : center s9376 0 true = none := by rfl
  have hcenter10 : center s9376 1 false = none := by rfl
  have hcenter11 : center s9376 1 true = some s9375 := by rfl
  have hcenter20 : center s9376 2 false = none := by rfl
  have hcenter21 : center s9376 2 true = none := by rfl
  have hpaired00 : paired s9376 false false = none := by rfl
  have hpaired01 : paired s9376 false true = none := by rfl
  have hpaired10 : paired s9376 true false = none := by rfl
  have hpaired11 : paired s9376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9375) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9377 : safe 10 9 s9377 = true := by
  have hcenter00 : center s9377 0 false = none := by rfl
  have hcenter01 : center s9377 0 true = none := by rfl
  have hcenter10 : center s9377 1 false = none := by rfl
  have hcenter11 : center s9377 1 true = none := by rfl
  have hcenter20 : center s9377 2 false = none := by rfl
  have hcenter21 : center s9377 2 true = none := by rfl
  have hpaired00 : paired s9377 false false = none := by rfl
  have hpaired01 : paired s9377 false true = none := by rfl
  have hpaired10 : paired s9377 true false = none := by rfl
  have hpaired11 : paired s9377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9378 : safe 10 3 s9378 = true := by
  have hcenter00 : center s9378 0 false = none := by rfl
  have hcenter01 : center s9378 0 true = none := by rfl
  have hcenter10 : center s9378 1 false = none := by rfl
  have hcenter11 : center s9378 1 true = none := by rfl
  have hcenter20 : center s9378 2 false = none := by rfl
  have hcenter21 : center s9378 2 true = none := by rfl
  have hpaired00 : paired s9378 false false = none := by rfl
  have hpaired01 : paired s9378 false true = none := by rfl
  have hpaired10 : paired s9378 true false = none := by rfl
  have hpaired11 : paired s9378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9379 : safe 10 4 s9379 = true := by
  have hcenter00 : center s9379 0 false = none := by rfl
  have hcenter01 : center s9379 0 true = some s9378 := by rfl
  have hcenter10 : center s9379 1 false = none := by rfl
  have hcenter11 : center s9379 1 true = none := by rfl
  have hcenter20 : center s9379 2 false = none := by rfl
  have hcenter21 : center s9379 2 true = none := by rfl
  have hpaired00 : paired s9379 false false = none := by rfl
  have hpaired01 : paired s9379 false true = none := by rfl
  have hpaired10 : paired s9379 true false = none := by rfl
  have hpaired11 : paired s9379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9378) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9380 : safe 10 4 s9380 = true := by
  have hcenter00 : center s9380 0 false = none := by rfl
  have hcenter01 : center s9380 0 true = none := by rfl
  have hcenter10 : center s9380 1 false = none := by rfl
  have hcenter11 : center s9380 1 true = none := by rfl
  have hcenter20 : center s9380 2 false = none := by rfl
  have hcenter21 : center s9380 2 true = none := by rfl
  have hpaired00 : paired s9380 false false = none := by rfl
  have hpaired01 : paired s9380 false true = none := by rfl
  have hpaired10 : paired s9380 true false = none := by rfl
  have hpaired11 : paired s9380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9381 : safe 10 5 s9381 = true := by
  have hcenter00 : center s9381 0 false = none := by rfl
  have hcenter01 : center s9381 0 true = none := by rfl
  have hcenter10 : center s9381 1 false = some s9379 := by rfl
  have hcenter11 : center s9381 1 true = none := by rfl
  have hcenter20 : center s9381 2 false = some s9380 := by rfl
  have hcenter21 : center s9381 2 true = none := by rfl
  have hpaired00 : paired s9381 false false = none := by rfl
  have hpaired01 : paired s9381 false true = none := by rfl
  have hpaired10 : paired s9381 true false = none := by rfl
  have hpaired11 : paired s9381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9379) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9380) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9382 : safe 10 3 s9382 = true := by
  have hcenter00 : center s9382 0 false = none := by rfl
  have hcenter01 : center s9382 0 true = none := by rfl
  have hcenter10 : center s9382 1 false = none := by rfl
  have hcenter11 : center s9382 1 true = none := by rfl
  have hcenter20 : center s9382 2 false = none := by rfl
  have hcenter21 : center s9382 2 true = none := by rfl
  have hpaired00 : paired s9382 false false = none := by rfl
  have hpaired01 : paired s9382 false true = none := by rfl
  have hpaired10 : paired s9382 true false = none := by rfl
  have hpaired11 : paired s9382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9383 : safe 10 4 s9383 = true := by
  have hcenter00 : center s9383 0 false = none := by rfl
  have hcenter01 : center s9383 0 true = none := by rfl
  have hcenter10 : center s9383 1 false = some s9382 := by rfl
  have hcenter11 : center s9383 1 true = none := by rfl
  have hcenter20 : center s9383 2 false = none := by rfl
  have hcenter21 : center s9383 2 true = none := by rfl
  have hpaired00 : paired s9383 false false = none := by rfl
  have hpaired01 : paired s9383 false true = none := by rfl
  have hpaired10 : paired s9383 true false = none := by rfl
  have hpaired11 : paired s9383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9382) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9384 : safe 10 4 s9384 = true := by
  have hcenter00 : center s9384 0 false = none := by rfl
  have hcenter01 : center s9384 0 true = none := by rfl
  have hcenter10 : center s9384 1 false = none := by rfl
  have hcenter11 : center s9384 1 true = none := by rfl
  have hcenter20 : center s9384 2 false = none := by rfl
  have hcenter21 : center s9384 2 true = none := by rfl
  have hpaired00 : paired s9384 false false = none := by rfl
  have hpaired01 : paired s9384 false true = none := by rfl
  have hpaired10 : paired s9384 true false = none := by rfl
  have hpaired11 : paired s9384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9385 : safe 10 5 s9385 = true := by
  have hcenter00 : center s9385 0 false = none := by rfl
  have hcenter01 : center s9385 0 true = some s9383 := by rfl
  have hcenter10 : center s9385 1 false = none := by rfl
  have hcenter11 : center s9385 1 true = none := by rfl
  have hcenter20 : center s9385 2 false = some s9384 := by rfl
  have hcenter21 : center s9385 2 true = none := by rfl
  have hpaired00 : paired s9385 false false = none := by rfl
  have hpaired01 : paired s9385 false true = none := by rfl
  have hpaired10 : paired s9385 true false = none := by rfl
  have hpaired11 : paired s9385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9383) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9384) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9386 : safe 10 6 s9386 = true := by
  have hcenter00 : center s9386 0 false = some s9381 := by rfl
  have hcenter01 : center s9386 0 true = none := by rfl
  have hcenter10 : center s9386 1 false = none := by rfl
  have hcenter11 : center s9386 1 true = some s9385 := by rfl
  have hcenter20 : center s9386 2 false = none := by rfl
  have hcenter21 : center s9386 2 true = none := by rfl
  have hpaired00 : paired s9386 false false = none := by rfl
  have hpaired01 : paired s9386 false true = none := by rfl
  have hpaired10 : paired s9386 true false = none := by rfl
  have hpaired11 : paired s9386 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9381) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9385) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9387 : safe 10 7 s9387 = true := by
  have hcenter00 : center s9387 0 false = none := by rfl
  have hcenter01 : center s9387 0 true = none := by rfl
  have hcenter10 : center s9387 1 false = none := by rfl
  have hcenter11 : center s9387 1 true = none := by rfl
  have hcenter20 : center s9387 2 false = none := by rfl
  have hcenter21 : center s9387 2 true = some s9386 := by rfl
  have hpaired00 : paired s9387 false false = none := by rfl
  have hpaired01 : paired s9387 false true = none := by rfl
  have hpaired10 : paired s9387 true false = none := by rfl
  have hpaired11 : paired s9387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9388 : safe 10 8 s9388 = true := by
  have hcenter00 : center s9388 0 false = none := by rfl
  have hcenter01 : center s9388 0 true = some s9387 := by rfl
  have hcenter10 : center s9388 1 false = none := by rfl
  have hcenter11 : center s9388 1 true = none := by rfl
  have hcenter20 : center s9388 2 false = none := by rfl
  have hcenter21 : center s9388 2 true = none := by rfl
  have hpaired00 : paired s9388 false false = none := by rfl
  have hpaired01 : paired s9388 false true = none := by rfl
  have hpaired10 : paired s9388 true false = none := by rfl
  have hpaired11 : paired s9388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9387) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9389 : safe 10 8 s9389 = true := by
  have hcenter00 : center s9389 0 false = none := by rfl
  have hcenter01 : center s9389 0 true = none := by rfl
  have hcenter10 : center s9389 1 false = none := by rfl
  have hcenter11 : center s9389 1 true = none := by rfl
  have hcenter20 : center s9389 2 false = none := by rfl
  have hcenter21 : center s9389 2 true = none := by rfl
  have hpaired00 : paired s9389 false false = none := by rfl
  have hpaired01 : paired s9389 false true = none := by rfl
  have hpaired10 : paired s9389 true false = none := by rfl
  have hpaired11 : paired s9389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9390 : safe 10 9 s9390 = true := by
  have hcenter00 : center s9390 0 false = none := by rfl
  have hcenter01 : center s9390 0 true = none := by rfl
  have hcenter10 : center s9390 1 false = some s9388 := by rfl
  have hcenter11 : center s9390 1 true = some s9389 := by rfl
  have hcenter20 : center s9390 2 false = none := by rfl
  have hcenter21 : center s9390 2 true = none := by rfl
  have hpaired00 : paired s9390 false false = none := by rfl
  have hpaired01 : paired s9390 false true = none := by rfl
  have hpaired10 : paired s9390 true false = none := by rfl
  have hpaired11 : paired s9390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9388) (optionAll_some_eq hcenter11 safeNode9389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9391 : safe 10 9 s9391 = true := by
  have hcenter00 : center s9391 0 false = none := by rfl
  have hcenter01 : center s9391 0 true = none := by rfl
  have hcenter10 : center s9391 1 false = none := by rfl
  have hcenter11 : center s9391 1 true = none := by rfl
  have hcenter20 : center s9391 2 false = none := by rfl
  have hcenter21 : center s9391 2 true = none := by rfl
  have hpaired00 : paired s9391 false false = none := by rfl
  have hpaired01 : paired s9391 false true = none := by rfl
  have hpaired10 : paired s9391 true false = none := by rfl
  have hpaired11 : paired s9391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9392 : safe 10 10 s9392 = true := by
  have hcenter00 : center s9392 0 false = some s9376 := by rfl
  have hcenter01 : center s9392 0 true = some s9377 := by rfl
  have hcenter10 : center s9392 1 false = none := by rfl
  have hcenter11 : center s9392 1 true = none := by rfl
  have hcenter20 : center s9392 2 false = some s9390 := by rfl
  have hcenter21 : center s9392 2 true = some s9391 := by rfl
  have hpaired00 : paired s9392 false false = none := by rfl
  have hpaired01 : paired s9392 false true = none := by rfl
  have hpaired10 : paired s9392 true false = none := by rfl
  have hpaired11 : paired s9392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9376) (optionAll_some_eq hcenter01 safeNode9377) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9390) (optionAll_some_eq hcenter21 safeNode9391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9393 : safe 10 4 s9393 = true := by
  have hcenter00 : center s9393 0 false = none := by rfl
  have hcenter01 : center s9393 0 true = none := by rfl
  have hcenter10 : center s9393 1 false = none := by rfl
  have hcenter11 : center s9393 1 true = none := by rfl
  have hcenter20 : center s9393 2 false = none := by rfl
  have hcenter21 : center s9393 2 true = none := by rfl
  have hpaired00 : paired s9393 false false = none := by rfl
  have hpaired01 : paired s9393 false true = none := by rfl
  have hpaired10 : paired s9393 true false = none := by rfl
  have hpaired11 : paired s9393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9394 : safe 10 3 s9394 = true := by
  have hcenter00 : center s9394 0 false = none := by rfl
  have hcenter01 : center s9394 0 true = none := by rfl
  have hcenter10 : center s9394 1 false = none := by rfl
  have hcenter11 : center s9394 1 true = none := by rfl
  have hcenter20 : center s9394 2 false = none := by rfl
  have hcenter21 : center s9394 2 true = none := by rfl
  have hpaired00 : paired s9394 false false = none := by rfl
  have hpaired01 : paired s9394 false true = none := by rfl
  have hpaired10 : paired s9394 true false = none := by rfl
  have hpaired11 : paired s9394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9395 : safe 10 4 s9395 = true := by
  have hcenter00 : center s9395 0 false = none := by rfl
  have hcenter01 : center s9395 0 true = none := by rfl
  have hcenter10 : center s9395 1 false = some s9394 := by rfl
  have hcenter11 : center s9395 1 true = none := by rfl
  have hcenter20 : center s9395 2 false = none := by rfl
  have hcenter21 : center s9395 2 true = none := by rfl
  have hpaired00 : paired s9395 false false = none := by rfl
  have hpaired01 : paired s9395 false true = none := by rfl
  have hpaired10 : paired s9395 true false = none := by rfl
  have hpaired11 : paired s9395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9394) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9396 : safe 10 5 s9396 = true := by
  have hcenter00 : center s9396 0 false = some s9393 := by rfl
  have hcenter01 : center s9396 0 true = none := by rfl
  have hcenter10 : center s9396 1 false = none := by rfl
  have hcenter11 : center s9396 1 true = none := by rfl
  have hcenter20 : center s9396 2 false = none := by rfl
  have hcenter21 : center s9396 2 true = some s9395 := by rfl
  have hpaired00 : paired s9396 false false = none := by rfl
  have hpaired01 : paired s9396 false true = none := by rfl
  have hpaired10 : paired s9396 true false = none := by rfl
  have hpaired11 : paired s9396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9393) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9395) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9397 : safe 10 4 s9397 = true := by
  have hcenter00 : center s9397 0 false = none := by rfl
  have hcenter01 : center s9397 0 true = none := by rfl
  have hcenter10 : center s9397 1 false = none := by rfl
  have hcenter11 : center s9397 1 true = none := by rfl
  have hcenter20 : center s9397 2 false = none := by rfl
  have hcenter21 : center s9397 2 true = none := by rfl
  have hpaired00 : paired s9397 false false = none := by rfl
  have hpaired01 : paired s9397 false true = none := by rfl
  have hpaired10 : paired s9397 true false = none := by rfl
  have hpaired11 : paired s9397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9398 : safe 10 3 s9398 = true := by
  have hcenter00 : center s9398 0 false = none := by rfl
  have hcenter01 : center s9398 0 true = none := by rfl
  have hcenter10 : center s9398 1 false = none := by rfl
  have hcenter11 : center s9398 1 true = none := by rfl
  have hcenter20 : center s9398 2 false = none := by rfl
  have hcenter21 : center s9398 2 true = none := by rfl
  have hpaired00 : paired s9398 false false = none := by rfl
  have hpaired01 : paired s9398 false true = none := by rfl
  have hpaired10 : paired s9398 true false = none := by rfl
  have hpaired11 : paired s9398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9399 : safe 10 4 s9399 = true := by
  have hcenter00 : center s9399 0 false = none := by rfl
  have hcenter01 : center s9399 0 true = none := by rfl
  have hcenter10 : center s9399 1 false = none := by rfl
  have hcenter11 : center s9399 1 true = none := by rfl
  have hcenter20 : center s9399 2 false = none := by rfl
  have hcenter21 : center s9399 2 true = some s9398 := by rfl
  have hpaired00 : paired s9399 false false = none := by rfl
  have hpaired01 : paired s9399 false true = none := by rfl
  have hpaired10 : paired s9399 true false = none := by rfl
  have hpaired11 : paired s9399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9400 : safe 10 5 s9400 = true := by
  have hcenter00 : center s9400 0 false = some s9397 := by rfl
  have hcenter01 : center s9400 0 true = none := by rfl
  have hcenter10 : center s9400 1 false = some s9399 := by rfl
  have hcenter11 : center s9400 1 true = none := by rfl
  have hcenter20 : center s9400 2 false = none := by rfl
  have hcenter21 : center s9400 2 true = none := by rfl
  have hpaired00 : paired s9400 false false = none := by rfl
  have hpaired01 : paired s9400 false true = none := by rfl
  have hpaired10 : paired s9400 true false = none := by rfl
  have hpaired11 : paired s9400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9397) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9401 : safe 10 6 s9401 = true := by
  have hcenter00 : center s9401 0 false = none := by rfl
  have hcenter01 : center s9401 0 true = none := by rfl
  have hcenter10 : center s9401 1 false = none := by rfl
  have hcenter11 : center s9401 1 true = some s9396 := by rfl
  have hcenter20 : center s9401 2 false = some s9400 := by rfl
  have hcenter21 : center s9401 2 true = none := by rfl
  have hpaired00 : paired s9401 false false = none := by rfl
  have hpaired01 : paired s9401 false true = none := by rfl
  have hpaired10 : paired s9401 true false = none := by rfl
  have hpaired11 : paired s9401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9396) (optionAll_some_eq hcenter20 safeNode9400) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9402 : safe 10 7 s9402 = true := by
  have hcenter00 : center s9402 0 false = none := by rfl
  have hcenter01 : center s9402 0 true = some s9401 := by rfl
  have hcenter10 : center s9402 1 false = none := by rfl
  have hcenter11 : center s9402 1 true = none := by rfl
  have hcenter20 : center s9402 2 false = none := by rfl
  have hcenter21 : center s9402 2 true = none := by rfl
  have hpaired00 : paired s9402 false false = none := by rfl
  have hpaired01 : paired s9402 false true = none := by rfl
  have hpaired10 : paired s9402 true false = none := by rfl
  have hpaired11 : paired s9402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9403 : safe 10 8 s9403 = true := by
  have hcenter00 : center s9403 0 false = none := by rfl
  have hcenter01 : center s9403 0 true = none := by rfl
  have hcenter10 : center s9403 1 false = none := by rfl
  have hcenter11 : center s9403 1 true = none := by rfl
  have hcenter20 : center s9403 2 false = none := by rfl
  have hcenter21 : center s9403 2 true = some s9402 := by rfl
  have hpaired00 : paired s9403 false false = none := by rfl
  have hpaired01 : paired s9403 false true = none := by rfl
  have hpaired10 : paired s9403 true false = none := by rfl
  have hpaired11 : paired s9403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9404 : safe 10 8 s9404 = true := by
  have hcenter00 : center s9404 0 false = none := by rfl
  have hcenter01 : center s9404 0 true = none := by rfl
  have hcenter10 : center s9404 1 false = none := by rfl
  have hcenter11 : center s9404 1 true = none := by rfl
  have hcenter20 : center s9404 2 false = none := by rfl
  have hcenter21 : center s9404 2 true = none := by rfl
  have hpaired00 : paired s9404 false false = none := by rfl
  have hpaired01 : paired s9404 false true = none := by rfl
  have hpaired10 : paired s9404 true false = none := by rfl
  have hpaired11 : paired s9404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9405 : safe 10 9 s9405 = true := by
  have hcenter00 : center s9405 0 false = none := by rfl
  have hcenter01 : center s9405 0 true = none := by rfl
  have hcenter10 : center s9405 1 false = some s9403 := by rfl
  have hcenter11 : center s9405 1 true = some s9404 := by rfl
  have hcenter20 : center s9405 2 false = none := by rfl
  have hcenter21 : center s9405 2 true = none := by rfl
  have hpaired00 : paired s9405 false false = none := by rfl
  have hpaired01 : paired s9405 false true = none := by rfl
  have hpaired10 : paired s9405 true false = none := by rfl
  have hpaired11 : paired s9405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9403) (optionAll_some_eq hcenter11 safeNode9404) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9406 : safe 10 9 s9406 = true := by
  have hcenter00 : center s9406 0 false = none := by rfl
  have hcenter01 : center s9406 0 true = none := by rfl
  have hcenter10 : center s9406 1 false = none := by rfl
  have hcenter11 : center s9406 1 true = none := by rfl
  have hcenter20 : center s9406 2 false = none := by rfl
  have hcenter21 : center s9406 2 true = none := by rfl
  have hpaired00 : paired s9406 false false = none := by rfl
  have hpaired01 : paired s9406 false true = none := by rfl
  have hpaired10 : paired s9406 true false = none := by rfl
  have hpaired11 : paired s9406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9407 : safe 10 4 s9407 = true := by
  have hcenter00 : center s9407 0 false = none := by rfl
  have hcenter01 : center s9407 0 true = none := by rfl
  have hcenter10 : center s9407 1 false = none := by rfl
  have hcenter11 : center s9407 1 true = none := by rfl
  have hcenter20 : center s9407 2 false = none := by rfl
  have hcenter21 : center s9407 2 true = none := by rfl
  have hpaired00 : paired s9407 false false = none := by rfl
  have hpaired01 : paired s9407 false true = none := by rfl
  have hpaired10 : paired s9407 true false = none := by rfl
  have hpaired11 : paired s9407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9408 : safe 10 5 s9408 = true := by
  have hcenter00 : center s9408 0 false = none := by rfl
  have hcenter01 : center s9408 0 true = none := by rfl
  have hcenter10 : center s9408 1 false = none := by rfl
  have hcenter11 : center s9408 1 true = none := by rfl
  have hcenter20 : center s9408 2 false = none := by rfl
  have hcenter21 : center s9408 2 true = some s9407 := by rfl
  have hpaired00 : paired s9408 false false = none := by rfl
  have hpaired01 : paired s9408 false true = none := by rfl
  have hpaired10 : paired s9408 true false = none := by rfl
  have hpaired11 : paired s9408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9407) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9409 : safe 10 4 s9409 = true := by
  have hcenter00 : center s9409 0 false = none := by rfl
  have hcenter01 : center s9409 0 true = none := by rfl
  have hcenter10 : center s9409 1 false = none := by rfl
  have hcenter11 : center s9409 1 true = none := by rfl
  have hcenter20 : center s9409 2 false = none := by rfl
  have hcenter21 : center s9409 2 true = none := by rfl
  have hpaired00 : paired s9409 false false = none := by rfl
  have hpaired01 : paired s9409 false true = none := by rfl
  have hpaired10 : paired s9409 true false = none := by rfl
  have hpaired11 : paired s9409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9410 : safe 10 5 s9410 = true := by
  have hcenter00 : center s9410 0 false = none := by rfl
  have hcenter01 : center s9410 0 true = none := by rfl
  have hcenter10 : center s9410 1 false = none := by rfl
  have hcenter11 : center s9410 1 true = none := by rfl
  have hcenter20 : center s9410 2 false = none := by rfl
  have hcenter21 : center s9410 2 true = some s9409 := by rfl
  have hpaired00 : paired s9410 false false = none := by rfl
  have hpaired01 : paired s9410 false true = none := by rfl
  have hpaired10 : paired s9410 true false = none := by rfl
  have hpaired11 : paired s9410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9411 : safe 10 6 s9411 = true := by
  have hcenter00 : center s9411 0 false = none := by rfl
  have hcenter01 : center s9411 0 true = some s9408 := by rfl
  have hcenter10 : center s9411 1 false = some s9410 := by rfl
  have hcenter11 : center s9411 1 true = none := by rfl
  have hcenter20 : center s9411 2 false = none := by rfl
  have hcenter21 : center s9411 2 true = none := by rfl
  have hpaired00 : paired s9411 false false = none := by rfl
  have hpaired01 : paired s9411 false true = none := by rfl
  have hpaired10 : paired s9411 true false = none := by rfl
  have hpaired11 : paired s9411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9408) (optionAll_some_eq hcenter10 safeNode9410) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9412 : safe 10 7 s9412 = true := by
  have hcenter00 : center s9412 0 false = none := by rfl
  have hcenter01 : center s9412 0 true = none := by rfl
  have hcenter10 : center s9412 1 false = none := by rfl
  have hcenter11 : center s9412 1 true = none := by rfl
  have hcenter20 : center s9412 2 false = some s9411 := by rfl
  have hcenter21 : center s9412 2 true = none := by rfl
  have hpaired00 : paired s9412 false false = none := by rfl
  have hpaired01 : paired s9412 false true = none := by rfl
  have hpaired10 : paired s9412 true false = none := by rfl
  have hpaired11 : paired s9412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9411) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9413 : safe 10 8 s9413 = true := by
  have hcenter00 : center s9413 0 false = none := by rfl
  have hcenter01 : center s9413 0 true = some s9412 := by rfl
  have hcenter10 : center s9413 1 false = none := by rfl
  have hcenter11 : center s9413 1 true = none := by rfl
  have hcenter20 : center s9413 2 false = none := by rfl
  have hcenter21 : center s9413 2 true = none := by rfl
  have hpaired00 : paired s9413 false false = none := by rfl
  have hpaired01 : paired s9413 false true = none := by rfl
  have hpaired10 : paired s9413 true false = none := by rfl
  have hpaired11 : paired s9413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9412) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9414 : safe 10 9 s9414 = true := by
  have hcenter00 : center s9414 0 false = none := by rfl
  have hcenter01 : center s9414 0 true = none := by rfl
  have hcenter10 : center s9414 1 false = none := by rfl
  have hcenter11 : center s9414 1 true = some s9413 := by rfl
  have hcenter20 : center s9414 2 false = none := by rfl
  have hcenter21 : center s9414 2 true = none := by rfl
  have hpaired00 : paired s9414 false false = none := by rfl
  have hpaired01 : paired s9414 false true = none := by rfl
  have hpaired10 : paired s9414 true false = none := by rfl
  have hpaired11 : paired s9414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9413) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9415 : safe 10 9 s9415 = true := by
  have hcenter00 : center s9415 0 false = none := by rfl
  have hcenter01 : center s9415 0 true = none := by rfl
  have hcenter10 : center s9415 1 false = none := by rfl
  have hcenter11 : center s9415 1 true = none := by rfl
  have hcenter20 : center s9415 2 false = none := by rfl
  have hcenter21 : center s9415 2 true = none := by rfl
  have hpaired00 : paired s9415 false false = none := by rfl
  have hpaired01 : paired s9415 false true = none := by rfl
  have hpaired10 : paired s9415 true false = none := by rfl
  have hpaired11 : paired s9415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9416 : safe 10 10 s9416 = true := by
  have hcenter00 : center s9416 0 false = some s9405 := by rfl
  have hcenter01 : center s9416 0 true = some s9406 := by rfl
  have hcenter10 : center s9416 1 false = none := by rfl
  have hcenter11 : center s9416 1 true = none := by rfl
  have hcenter20 : center s9416 2 false = some s9414 := by rfl
  have hcenter21 : center s9416 2 true = some s9415 := by rfl
  have hpaired00 : paired s9416 false false = none := by rfl
  have hpaired01 : paired s9416 false true = none := by rfl
  have hpaired10 : paired s9416 true false = none := by rfl
  have hpaired11 : paired s9416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9405) (optionAll_some_eq hcenter01 safeNode9406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9414) (optionAll_some_eq hcenter21 safeNode9415) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9417 : safe 10 12 s9417 = true := by
  have hcenter00 : center s9417 0 false = some s9236 := by rfl
  have hcenter01 : center s9417 0 true = some s9298 := by rfl
  have hcenter10 : center s9417 1 false = none := by rfl
  have hcenter11 : center s9417 1 true = none := by rfl
  have hcenter20 : center s9417 2 false = some s9302 := by rfl
  have hcenter21 : center s9417 2 true = some s9368 := by rfl
  have hpaired00 : paired s9417 false false = none := by rfl
  have hpaired01 : paired s9417 false true = none := by rfl
  have hpaired10 : paired s9417 true false = some s9392 := by rfl
  have hpaired11 : paired s9417 true true = some s9416 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9236) (optionAll_some_eq hcenter01 safeNode9298) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9302) (optionAll_some_eq hcenter21 safeNode9368) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9392) (optionAll_some_eq hpaired11 safeNode9416)

theorem safeNode9418 : safe 10 6 s9418 = true := by
  have hcenter00 : center s9418 0 false = none := by rfl
  have hcenter01 : center s9418 0 true = none := by rfl
  have hcenter10 : center s9418 1 false = none := by rfl
  have hcenter11 : center s9418 1 true = none := by rfl
  have hcenter20 : center s9418 2 false = none := by rfl
  have hcenter21 : center s9418 2 true = none := by rfl
  have hpaired00 : paired s9418 false false = none := by rfl
  have hpaired01 : paired s9418 false true = none := by rfl
  have hpaired10 : paired s9418 true false = none := by rfl
  have hpaired11 : paired s9418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9419 : safe 10 5 s9419 = true := by
  have hcenter00 : center s9419 0 false = none := by rfl
  have hcenter01 : center s9419 0 true = none := by rfl
  have hcenter10 : center s9419 1 false = none := by rfl
  have hcenter11 : center s9419 1 true = none := by rfl
  have hcenter20 : center s9419 2 false = none := by rfl
  have hcenter21 : center s9419 2 true = none := by rfl
  have hpaired00 : paired s9419 false false = none := by rfl
  have hpaired01 : paired s9419 false true = none := by rfl
  have hpaired10 : paired s9419 true false = none := by rfl
  have hpaired11 : paired s9419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9420 : safe 10 6 s9420 = true := by
  have hcenter00 : center s9420 0 false = none := by rfl
  have hcenter01 : center s9420 0 true = some s9419 := by rfl
  have hcenter10 : center s9420 1 false = none := by rfl
  have hcenter11 : center s9420 1 true = none := by rfl
  have hcenter20 : center s9420 2 false = none := by rfl
  have hcenter21 : center s9420 2 true = none := by rfl
  have hpaired00 : paired s9420 false false = none := by rfl
  have hpaired01 : paired s9420 false true = none := by rfl
  have hpaired10 : paired s9420 true false = none := by rfl
  have hpaired11 : paired s9420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9419) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9421 : safe 10 7 s9421 = true := by
  have hcenter00 : center s9421 0 false = none := by rfl
  have hcenter01 : center s9421 0 true = none := by rfl
  have hcenter10 : center s9421 1 false = some s9418 := by rfl
  have hcenter11 : center s9421 1 true = none := by rfl
  have hcenter20 : center s9421 2 false = none := by rfl
  have hcenter21 : center s9421 2 true = some s9420 := by rfl
  have hpaired00 : paired s9421 false false = none := by rfl
  have hpaired01 : paired s9421 false true = none := by rfl
  have hpaired10 : paired s9421 true false = none := by rfl
  have hpaired11 : paired s9421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9418) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9422 : safe 10 3 s9422 = true := by
  have hcenter00 : center s9422 0 false = none := by rfl
  have hcenter01 : center s9422 0 true = none := by rfl
  have hcenter10 : center s9422 1 false = none := by rfl
  have hcenter11 : center s9422 1 true = none := by rfl
  have hcenter20 : center s9422 2 false = none := by rfl
  have hcenter21 : center s9422 2 true = none := by rfl
  have hpaired00 : paired s9422 false false = none := by rfl
  have hpaired01 : paired s9422 false true = none := by rfl
  have hpaired10 : paired s9422 true false = none := by rfl
  have hpaired11 : paired s9422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9423 : safe 10 4 s9423 = true := by
  have hcenter00 : center s9423 0 false = none := by rfl
  have hcenter01 : center s9423 0 true = none := by rfl
  have hcenter10 : center s9423 1 false = some s9422 := by rfl
  have hcenter11 : center s9423 1 true = none := by rfl
  have hcenter20 : center s9423 2 false = none := by rfl
  have hcenter21 : center s9423 2 true = none := by rfl
  have hpaired00 : paired s9423 false false = none := by rfl
  have hpaired01 : paired s9423 false true = none := by rfl
  have hpaired10 : paired s9423 true false = none := by rfl
  have hpaired11 : paired s9423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9422) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9424 : safe 10 5 s9424 = true := by
  have hcenter00 : center s9424 0 false = some s9423 := by rfl
  have hcenter01 : center s9424 0 true = none := by rfl
  have hcenter10 : center s9424 1 false = none := by rfl
  have hcenter11 : center s9424 1 true = none := by rfl
  have hcenter20 : center s9424 2 false = none := by rfl
  have hcenter21 : center s9424 2 true = none := by rfl
  have hpaired00 : paired s9424 false false = none := by rfl
  have hpaired01 : paired s9424 false true = none := by rfl
  have hpaired10 : paired s9424 true false = none := by rfl
  have hpaired11 : paired s9424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9425 : safe 10 6 s9425 = true := by
  have hcenter00 : center s9425 0 false = none := by rfl
  have hcenter01 : center s9425 0 true = none := by rfl
  have hcenter10 : center s9425 1 false = none := by rfl
  have hcenter11 : center s9425 1 true = none := by rfl
  have hcenter20 : center s9425 2 false = some s9424 := by rfl
  have hcenter21 : center s9425 2 true = none := by rfl
  have hpaired00 : paired s9425 false false = none := by rfl
  have hpaired01 : paired s9425 false true = none := by rfl
  have hpaired10 : paired s9425 true false = none := by rfl
  have hpaired11 : paired s9425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9424) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9426 : safe 10 5 s9426 = true := by
  have hcenter00 : center s9426 0 false = none := by rfl
  have hcenter01 : center s9426 0 true = none := by rfl
  have hcenter10 : center s9426 1 false = none := by rfl
  have hcenter11 : center s9426 1 true = none := by rfl
  have hcenter20 : center s9426 2 false = none := by rfl
  have hcenter21 : center s9426 2 true = none := by rfl
  have hpaired00 : paired s9426 false false = none := by rfl
  have hpaired01 : paired s9426 false true = none := by rfl
  have hpaired10 : paired s9426 true false = none := by rfl
  have hpaired11 : paired s9426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9427 : safe 10 6 s9427 = true := by
  have hcenter00 : center s9427 0 false = none := by rfl
  have hcenter01 : center s9427 0 true = none := by rfl
  have hcenter10 : center s9427 1 false = none := by rfl
  have hcenter11 : center s9427 1 true = none := by rfl
  have hcenter20 : center s9427 2 false = some s9426 := by rfl
  have hcenter21 : center s9427 2 true = none := by rfl
  have hpaired00 : paired s9427 false false = none := by rfl
  have hpaired01 : paired s9427 false true = none := by rfl
  have hpaired10 : paired s9427 true false = none := by rfl
  have hpaired11 : paired s9427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9426) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9428 : safe 10 7 s9428 = true := by
  have hcenter00 : center s9428 0 false = none := by rfl
  have hcenter01 : center s9428 0 true = some s9425 := by rfl
  have hcenter10 : center s9428 1 false = some s9427 := by rfl
  have hcenter11 : center s9428 1 true = none := by rfl
  have hcenter20 : center s9428 2 false = none := by rfl
  have hcenter21 : center s9428 2 true = none := by rfl
  have hpaired00 : paired s9428 false false = none := by rfl
  have hpaired01 : paired s9428 false true = none := by rfl
  have hpaired10 : paired s9428 true false = none := by rfl
  have hpaired11 : paired s9428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9425) (optionAll_some_eq hcenter10 safeNode9427) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9429 : safe 10 8 s9429 = true := by
  have hcenter00 : center s9429 0 false = some s9421 := by rfl
  have hcenter01 : center s9429 0 true = none := by rfl
  have hcenter10 : center s9429 1 false = none := by rfl
  have hcenter11 : center s9429 1 true = none := by rfl
  have hcenter20 : center s9429 2 false = some s9428 := by rfl
  have hcenter21 : center s9429 2 true = none := by rfl
  have hpaired00 : paired s9429 false false = none := by rfl
  have hpaired01 : paired s9429 false true = none := by rfl
  have hpaired10 : paired s9429 true false = none := by rfl
  have hpaired11 : paired s9429 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9421) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9428) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9430 : safe 10 9 s9430 = true := by
  have hcenter00 : center s9430 0 false = none := by rfl
  have hcenter01 : center s9430 0 true = none := by rfl
  have hcenter10 : center s9430 1 false = some s9429 := by rfl
  have hcenter11 : center s9430 1 true = none := by rfl
  have hcenter20 : center s9430 2 false = none := by rfl
  have hcenter21 : center s9430 2 true = none := by rfl
  have hpaired00 : paired s9430 false false = none := by rfl
  have hpaired01 : paired s9430 false true = none := by rfl
  have hpaired10 : paired s9430 true false = none := by rfl
  have hpaired11 : paired s9430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9429) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9431 : safe 10 9 s9431 = true := by
  have hcenter00 : center s9431 0 false = none := by rfl
  have hcenter01 : center s9431 0 true = none := by rfl
  have hcenter10 : center s9431 1 false = none := by rfl
  have hcenter11 : center s9431 1 true = none := by rfl
  have hcenter20 : center s9431 2 false = none := by rfl
  have hcenter21 : center s9431 2 true = none := by rfl
  have hpaired00 : paired s9431 false false = none := by rfl
  have hpaired01 : paired s9431 false true = none := by rfl
  have hpaired10 : paired s9431 true false = none := by rfl
  have hpaired11 : paired s9431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9432 : safe 10 4 s9432 = true := by
  have hcenter00 : center s9432 0 false = none := by rfl
  have hcenter01 : center s9432 0 true = none := by rfl
  have hcenter10 : center s9432 1 false = none := by rfl
  have hcenter11 : center s9432 1 true = none := by rfl
  have hcenter20 : center s9432 2 false = none := by rfl
  have hcenter21 : center s9432 2 true = none := by rfl
  have hpaired00 : paired s9432 false false = none := by rfl
  have hpaired01 : paired s9432 false true = none := by rfl
  have hpaired10 : paired s9432 true false = none := by rfl
  have hpaired11 : paired s9432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9433 : safe 10 5 s9433 = true := by
  have hcenter00 : center s9433 0 false = none := by rfl
  have hcenter01 : center s9433 0 true = none := by rfl
  have hcenter10 : center s9433 1 false = none := by rfl
  have hcenter11 : center s9433 1 true = some s9432 := by rfl
  have hcenter20 : center s9433 2 false = none := by rfl
  have hcenter21 : center s9433 2 true = none := by rfl
  have hpaired00 : paired s9433 false false = none := by rfl
  have hpaired01 : paired s9433 false true = none := by rfl
  have hpaired10 : paired s9433 true false = none := by rfl
  have hpaired11 : paired s9433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9434 : safe 10 3 s9434 = true := by
  have hcenter00 : center s9434 0 false = none := by rfl
  have hcenter01 : center s9434 0 true = none := by rfl
  have hcenter10 : center s9434 1 false = none := by rfl
  have hcenter11 : center s9434 1 true = none := by rfl
  have hcenter20 : center s9434 2 false = none := by rfl
  have hcenter21 : center s9434 2 true = none := by rfl
  have hpaired00 : paired s9434 false false = none := by rfl
  have hpaired01 : paired s9434 false true = none := by rfl
  have hpaired10 : paired s9434 true false = none := by rfl
  have hpaired11 : paired s9434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9435 : safe 10 4 s9435 = true := by
  have hcenter00 : center s9435 0 false = none := by rfl
  have hcenter01 : center s9435 0 true = none := by rfl
  have hcenter10 : center s9435 1 false = none := by rfl
  have hcenter11 : center s9435 1 true = none := by rfl
  have hcenter20 : center s9435 2 false = some s9434 := by rfl
  have hcenter21 : center s9435 2 true = none := by rfl
  have hpaired00 : paired s9435 false false = none := by rfl
  have hpaired01 : paired s9435 false true = none := by rfl
  have hpaired10 : paired s9435 true false = none := by rfl
  have hpaired11 : paired s9435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9434) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9436 : safe 10 3 s9436 = true := by
  have hcenter00 : center s9436 0 false = none := by rfl
  have hcenter01 : center s9436 0 true = none := by rfl
  have hcenter10 : center s9436 1 false = none := by rfl
  have hcenter11 : center s9436 1 true = none := by rfl
  have hcenter20 : center s9436 2 false = none := by rfl
  have hcenter21 : center s9436 2 true = none := by rfl
  have hpaired00 : paired s9436 false false = none := by rfl
  have hpaired01 : paired s9436 false true = none := by rfl
  have hpaired10 : paired s9436 true false = none := by rfl
  have hpaired11 : paired s9436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9437 : safe 10 4 s9437 = true := by
  have hcenter00 : center s9437 0 false = none := by rfl
  have hcenter01 : center s9437 0 true = some s9436 := by rfl
  have hcenter10 : center s9437 1 false = none := by rfl
  have hcenter11 : center s9437 1 true = none := by rfl
  have hcenter20 : center s9437 2 false = none := by rfl
  have hcenter21 : center s9437 2 true = none := by rfl
  have hpaired00 : paired s9437 false false = none := by rfl
  have hpaired01 : paired s9437 false true = none := by rfl
  have hpaired10 : paired s9437 true false = none := by rfl
  have hpaired11 : paired s9437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9436) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9438 : safe 10 5 s9438 = true := by
  have hcenter00 : center s9438 0 false = some s9435 := by rfl
  have hcenter01 : center s9438 0 true = none := by rfl
  have hcenter10 : center s9438 1 false = none := by rfl
  have hcenter11 : center s9438 1 true = none := by rfl
  have hcenter20 : center s9438 2 false = none := by rfl
  have hcenter21 : center s9438 2 true = some s9437 := by rfl
  have hpaired00 : paired s9438 false false = none := by rfl
  have hpaired01 : paired s9438 false true = none := by rfl
  have hpaired10 : paired s9438 true false = none := by rfl
  have hpaired11 : paired s9438 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9435) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9439 : safe 10 6 s9439 = true := by
  have hcenter00 : center s9439 0 false = none := by rfl
  have hcenter01 : center s9439 0 true = some s9433 := by rfl
  have hcenter10 : center s9439 1 false = some s9438 := by rfl
  have hcenter11 : center s9439 1 true = none := by rfl
  have hcenter20 : center s9439 2 false = none := by rfl
  have hcenter21 : center s9439 2 true = none := by rfl
  have hpaired00 : paired s9439 false false = none := by rfl
  have hpaired01 : paired s9439 false true = none := by rfl
  have hpaired10 : paired s9439 true false = none := by rfl
  have hpaired11 : paired s9439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9433) (optionAll_some_eq hcenter10 safeNode9438) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9440 : safe 10 7 s9440 = true := by
  have hcenter00 : center s9440 0 false = none := by rfl
  have hcenter01 : center s9440 0 true = none := by rfl
  have hcenter10 : center s9440 1 false = none := by rfl
  have hcenter11 : center s9440 1 true = none := by rfl
  have hcenter20 : center s9440 2 false = some s9439 := by rfl
  have hcenter21 : center s9440 2 true = none := by rfl
  have hpaired00 : paired s9440 false false = none := by rfl
  have hpaired01 : paired s9440 false true = none := by rfl
  have hpaired10 : paired s9440 true false = none := by rfl
  have hpaired11 : paired s9440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9439) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9441 : safe 10 8 s9441 = true := by
  have hcenter00 : center s9441 0 false = none := by rfl
  have hcenter01 : center s9441 0 true = some s9440 := by rfl
  have hcenter10 : center s9441 1 false = none := by rfl
  have hcenter11 : center s9441 1 true = none := by rfl
  have hcenter20 : center s9441 2 false = none := by rfl
  have hcenter21 : center s9441 2 true = none := by rfl
  have hpaired00 : paired s9441 false false = none := by rfl
  have hpaired01 : paired s9441 false true = none := by rfl
  have hpaired10 : paired s9441 true false = none := by rfl
  have hpaired11 : paired s9441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9440) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9442 : safe 10 9 s9442 = true := by
  have hcenter00 : center s9442 0 false = none := by rfl
  have hcenter01 : center s9442 0 true = none := by rfl
  have hcenter10 : center s9442 1 false = none := by rfl
  have hcenter11 : center s9442 1 true = some s9441 := by rfl
  have hcenter20 : center s9442 2 false = none := by rfl
  have hcenter21 : center s9442 2 true = none := by rfl
  have hpaired00 : paired s9442 false false = none := by rfl
  have hpaired01 : paired s9442 false true = none := by rfl
  have hpaired10 : paired s9442 true false = none := by rfl
  have hpaired11 : paired s9442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9443 : safe 10 10 s9443 = true := by
  have hcenter00 : center s9443 0 false = some s9430 := by rfl
  have hcenter01 : center s9443 0 true = none := by rfl
  have hcenter10 : center s9443 1 false = none := by rfl
  have hcenter11 : center s9443 1 true = none := by rfl
  have hcenter20 : center s9443 2 false = some s9431 := by rfl
  have hcenter21 : center s9443 2 true = some s9442 := by rfl
  have hpaired00 : paired s9443 false false = none := by rfl
  have hpaired01 : paired s9443 false true = none := by rfl
  have hpaired10 : paired s9443 true false = none := by rfl
  have hpaired11 : paired s9443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9430) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9431) (optionAll_some_eq hcenter21 safeNode9442) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9444 : safe 10 8 s9444 = true := by
  have hcenter00 : center s9444 0 false = none := by rfl
  have hcenter01 : center s9444 0 true = none := by rfl
  have hcenter10 : center s9444 1 false = none := by rfl
  have hcenter11 : center s9444 1 true = none := by rfl
  have hcenter20 : center s9444 2 false = none := by rfl
  have hcenter21 : center s9444 2 true = none := by rfl
  have hpaired00 : paired s9444 false false = none := by rfl
  have hpaired01 : paired s9444 false true = none := by rfl
  have hpaired10 : paired s9444 true false = none := by rfl
  have hpaired11 : paired s9444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9445 : safe 10 5 s9445 = true := by
  have hcenter00 : center s9445 0 false = none := by rfl
  have hcenter01 : center s9445 0 true = none := by rfl
  have hcenter10 : center s9445 1 false = none := by rfl
  have hcenter11 : center s9445 1 true = none := by rfl
  have hcenter20 : center s9445 2 false = none := by rfl
  have hcenter21 : center s9445 2 true = none := by rfl
  have hpaired00 : paired s9445 false false = none := by rfl
  have hpaired01 : paired s9445 false true = none := by rfl
  have hpaired10 : paired s9445 true false = none := by rfl
  have hpaired11 : paired s9445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9446 : safe 10 6 s9446 = true := by
  have hcenter00 : center s9446 0 false = none := by rfl
  have hcenter01 : center s9446 0 true = none := by rfl
  have hcenter10 : center s9446 1 false = none := by rfl
  have hcenter11 : center s9446 1 true = none := by rfl
  have hcenter20 : center s9446 2 false = some s9445 := by rfl
  have hcenter21 : center s9446 2 true = none := by rfl
  have hpaired00 : paired s9446 false false = none := by rfl
  have hpaired01 : paired s9446 false true = none := by rfl
  have hpaired10 : paired s9446 true false = none := by rfl
  have hpaired11 : paired s9446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9445) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9447 : safe 10 3 s9447 = true := by
  have hcenter00 : center s9447 0 false = none := by rfl
  have hcenter01 : center s9447 0 true = none := by rfl
  have hcenter10 : center s9447 1 false = none := by rfl
  have hcenter11 : center s9447 1 true = none := by rfl
  have hcenter20 : center s9447 2 false = none := by rfl
  have hcenter21 : center s9447 2 true = none := by rfl
  have hpaired00 : paired s9447 false false = none := by rfl
  have hpaired01 : paired s9447 false true = none := by rfl
  have hpaired10 : paired s9447 true false = none := by rfl
  have hpaired11 : paired s9447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9448 : safe 10 4 s9448 = true := by
  have hcenter00 : center s9448 0 false = none := by rfl
  have hcenter01 : center s9448 0 true = some s9447 := by rfl
  have hcenter10 : center s9448 1 false = none := by rfl
  have hcenter11 : center s9448 1 true = none := by rfl
  have hcenter20 : center s9448 2 false = none := by rfl
  have hcenter21 : center s9448 2 true = none := by rfl
  have hpaired00 : paired s9448 false false = none := by rfl
  have hpaired01 : paired s9448 false true = none := by rfl
  have hpaired10 : paired s9448 true false = none := by rfl
  have hpaired11 : paired s9448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9447) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9449 : safe 10 5 s9449 = true := by
  have hcenter00 : center s9449 0 false = none := by rfl
  have hcenter01 : center s9449 0 true = none := by rfl
  have hcenter10 : center s9449 1 false = some s9448 := by rfl
  have hcenter11 : center s9449 1 true = none := by rfl
  have hcenter20 : center s9449 2 false = none := by rfl
  have hcenter21 : center s9449 2 true = none := by rfl
  have hpaired00 : paired s9449 false false = none := by rfl
  have hpaired01 : paired s9449 false true = none := by rfl
  have hpaired10 : paired s9449 true false = none := by rfl
  have hpaired11 : paired s9449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9448) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9450 : safe 10 6 s9450 = true := by
  have hcenter00 : center s9450 0 false = some s9449 := by rfl
  have hcenter01 : center s9450 0 true = none := by rfl
  have hcenter10 : center s9450 1 false = none := by rfl
  have hcenter11 : center s9450 1 true = none := by rfl
  have hcenter20 : center s9450 2 false = none := by rfl
  have hcenter21 : center s9450 2 true = none := by rfl
  have hpaired00 : paired s9450 false false = none := by rfl
  have hpaired01 : paired s9450 false true = none := by rfl
  have hpaired10 : paired s9450 true false = none := by rfl
  have hpaired11 : paired s9450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9449) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9451 : safe 10 7 s9451 = true := by
  have hcenter00 : center s9451 0 false = none := by rfl
  have hcenter01 : center s9451 0 true = some s9446 := by rfl
  have hcenter10 : center s9451 1 false = none := by rfl
  have hcenter11 : center s9451 1 true = none := by rfl
  have hcenter20 : center s9451 2 false = none := by rfl
  have hcenter21 : center s9451 2 true = some s9450 := by rfl
  have hpaired00 : paired s9451 false false = none := by rfl
  have hpaired01 : paired s9451 false true = none := by rfl
  have hpaired10 : paired s9451 true false = none := by rfl
  have hpaired11 : paired s9451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9446) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9452 : safe 10 8 s9452 = true := by
  have hcenter00 : center s9452 0 false = none := by rfl
  have hcenter01 : center s9452 0 true = none := by rfl
  have hcenter10 : center s9452 1 false = none := by rfl
  have hcenter11 : center s9452 1 true = some s9451 := by rfl
  have hcenter20 : center s9452 2 false = none := by rfl
  have hcenter21 : center s9452 2 true = none := by rfl
  have hpaired00 : paired s9452 false false = none := by rfl
  have hpaired01 : paired s9452 false true = none := by rfl
  have hpaired10 : paired s9452 true false = none := by rfl
  have hpaired11 : paired s9452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9451) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9453 : safe 10 3 s9453 = true := by
  have hcenter00 : center s9453 0 false = none := by rfl
  have hcenter01 : center s9453 0 true = none := by rfl
  have hcenter10 : center s9453 1 false = none := by rfl
  have hcenter11 : center s9453 1 true = none := by rfl
  have hcenter20 : center s9453 2 false = none := by rfl
  have hcenter21 : center s9453 2 true = none := by rfl
  have hpaired00 : paired s9453 false false = none := by rfl
  have hpaired01 : paired s9453 false true = none := by rfl
  have hpaired10 : paired s9453 true false = none := by rfl
  have hpaired11 : paired s9453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9454 : safe 10 4 s9454 = true := by
  have hcenter00 : center s9454 0 false = none := by rfl
  have hcenter01 : center s9454 0 true = none := by rfl
  have hcenter10 : center s9454 1 false = none := by rfl
  have hcenter11 : center s9454 1 true = none := by rfl
  have hcenter20 : center s9454 2 false = some s9453 := by rfl
  have hcenter21 : center s9454 2 true = none := by rfl
  have hpaired00 : paired s9454 false false = none := by rfl
  have hpaired01 : paired s9454 false true = none := by rfl
  have hpaired10 : paired s9454 true false = none := by rfl
  have hpaired11 : paired s9454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9453) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9455 : safe 10 5 s9455 = true := by
  have hcenter00 : center s9455 0 false = some s9454 := by rfl
  have hcenter01 : center s9455 0 true = none := by rfl
  have hcenter10 : center s9455 1 false = none := by rfl
  have hcenter11 : center s9455 1 true = none := by rfl
  have hcenter20 : center s9455 2 false = none := by rfl
  have hcenter21 : center s9455 2 true = none := by rfl
  have hpaired00 : paired s9455 false false = none := by rfl
  have hpaired01 : paired s9455 false true = none := by rfl
  have hpaired10 : paired s9455 true false = none := by rfl
  have hpaired11 : paired s9455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9454) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9456 : safe 10 6 s9456 = true := by
  have hcenter00 : center s9456 0 false = none := by rfl
  have hcenter01 : center s9456 0 true = none := by rfl
  have hcenter10 : center s9456 1 false = none := by rfl
  have hcenter11 : center s9456 1 true = none := by rfl
  have hcenter20 : center s9456 2 false = none := by rfl
  have hcenter21 : center s9456 2 true = some s9455 := by rfl
  have hpaired00 : paired s9456 false false = none := by rfl
  have hpaired01 : paired s9456 false true = none := by rfl
  have hpaired10 : paired s9456 true false = none := by rfl
  have hpaired11 : paired s9456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9457 : safe 10 7 s9457 = true := by
  have hcenter00 : center s9457 0 false = some s9456 := by rfl
  have hcenter01 : center s9457 0 true = none := by rfl
  have hcenter10 : center s9457 1 false = none := by rfl
  have hcenter11 : center s9457 1 true = none := by rfl
  have hcenter20 : center s9457 2 false = none := by rfl
  have hcenter21 : center s9457 2 true = none := by rfl
  have hpaired00 : paired s9457 false false = none := by rfl
  have hpaired01 : paired s9457 false true = none := by rfl
  have hpaired10 : paired s9457 true false = none := by rfl
  have hpaired11 : paired s9457 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9456) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9458 : safe 10 8 s9458 = true := by
  have hcenter00 : center s9458 0 false = none := by rfl
  have hcenter01 : center s9458 0 true = none := by rfl
  have hcenter10 : center s9458 1 false = some s9457 := by rfl
  have hcenter11 : center s9458 1 true = none := by rfl
  have hcenter20 : center s9458 2 false = none := by rfl
  have hcenter21 : center s9458 2 true = none := by rfl
  have hpaired00 : paired s9458 false false = none := by rfl
  have hpaired01 : paired s9458 false true = none := by rfl
  have hpaired10 : paired s9458 true false = none := by rfl
  have hpaired11 : paired s9458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9457) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9459 : safe 10 9 s9459 = true := by
  have hcenter00 : center s9459 0 false = some s9444 := by rfl
  have hcenter01 : center s9459 0 true = some s9452 := by rfl
  have hcenter10 : center s9459 1 false = none := by rfl
  have hcenter11 : center s9459 1 true = none := by rfl
  have hcenter20 : center s9459 2 false = some s9458 := by rfl
  have hcenter21 : center s9459 2 true = none := by rfl
  have hpaired00 : paired s9459 false false = none := by rfl
  have hpaired01 : paired s9459 false true = none := by rfl
  have hpaired10 : paired s9459 true false = none := by rfl
  have hpaired11 : paired s9459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9444) (optionAll_some_eq hcenter01 safeNode9452) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9458) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9460 : safe 10 7 s9460 = true := by
  have hcenter00 : center s9460 0 false = none := by rfl
  have hcenter01 : center s9460 0 true = none := by rfl
  have hcenter10 : center s9460 1 false = none := by rfl
  have hcenter11 : center s9460 1 true = none := by rfl
  have hcenter20 : center s9460 2 false = none := by rfl
  have hcenter21 : center s9460 2 true = none := by rfl
  have hpaired00 : paired s9460 false false = none := by rfl
  have hpaired01 : paired s9460 false true = none := by rfl
  have hpaired10 : paired s9460 true false = none := by rfl
  have hpaired11 : paired s9460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9461 : safe 10 6 s9461 = true := by
  have hcenter00 : center s9461 0 false = none := by rfl
  have hcenter01 : center s9461 0 true = none := by rfl
  have hcenter10 : center s9461 1 false = none := by rfl
  have hcenter11 : center s9461 1 true = none := by rfl
  have hcenter20 : center s9461 2 false = none := by rfl
  have hcenter21 : center s9461 2 true = none := by rfl
  have hpaired00 : paired s9461 false false = none := by rfl
  have hpaired01 : paired s9461 false true = none := by rfl
  have hpaired10 : paired s9461 true false = none := by rfl
  have hpaired11 : paired s9461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9462 : safe 10 7 s9462 = true := by
  have hcenter00 : center s9462 0 false = none := by rfl
  have hcenter01 : center s9462 0 true = none := by rfl
  have hcenter10 : center s9462 1 false = none := by rfl
  have hcenter11 : center s9462 1 true = none := by rfl
  have hcenter20 : center s9462 2 false = some s9461 := by rfl
  have hcenter21 : center s9462 2 true = none := by rfl
  have hpaired00 : paired s9462 false false = none := by rfl
  have hpaired01 : paired s9462 false true = none := by rfl
  have hpaired10 : paired s9462 true false = none := by rfl
  have hpaired11 : paired s9462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9461) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9463 : safe 10 8 s9463 = true := by
  have hcenter00 : center s9463 0 false = none := by rfl
  have hcenter01 : center s9463 0 true = some s9460 := by rfl
  have hcenter10 : center s9463 1 false = none := by rfl
  have hcenter11 : center s9463 1 true = some s9462 := by rfl
  have hcenter20 : center s9463 2 false = none := by rfl
  have hcenter21 : center s9463 2 true = none := by rfl
  have hpaired00 : paired s9463 false false = none := by rfl
  have hpaired01 : paired s9463 false true = none := by rfl
  have hpaired10 : paired s9463 true false = none := by rfl
  have hpaired11 : paired s9463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9460) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9464 : safe 10 6 s9464 = true := by
  have hcenter00 : center s9464 0 false = none := by rfl
  have hcenter01 : center s9464 0 true = none := by rfl
  have hcenter10 : center s9464 1 false = none := by rfl
  have hcenter11 : center s9464 1 true = none := by rfl
  have hcenter20 : center s9464 2 false = none := by rfl
  have hcenter21 : center s9464 2 true = none := by rfl
  have hpaired00 : paired s9464 false false = none := by rfl
  have hpaired01 : paired s9464 false true = none := by rfl
  have hpaired10 : paired s9464 true false = none := by rfl
  have hpaired11 : paired s9464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9465 : safe 10 7 s9465 = true := by
  have hcenter00 : center s9465 0 false = none := by rfl
  have hcenter01 : center s9465 0 true = none := by rfl
  have hcenter10 : center s9465 1 false = none := by rfl
  have hcenter11 : center s9465 1 true = none := by rfl
  have hcenter20 : center s9465 2 false = some s9464 := by rfl
  have hcenter21 : center s9465 2 true = none := by rfl
  have hpaired00 : paired s9465 false false = none := by rfl
  have hpaired01 : paired s9465 false true = none := by rfl
  have hpaired10 : paired s9465 true false = none := by rfl
  have hpaired11 : paired s9465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9464) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9466 : safe 10 7 s9466 = true := by
  have hcenter00 : center s9466 0 false = none := by rfl
  have hcenter01 : center s9466 0 true = none := by rfl
  have hcenter10 : center s9466 1 false = none := by rfl
  have hcenter11 : center s9466 1 true = none := by rfl
  have hcenter20 : center s9466 2 false = none := by rfl
  have hcenter21 : center s9466 2 true = none := by rfl
  have hpaired00 : paired s9466 false false = none := by rfl
  have hpaired01 : paired s9466 false true = none := by rfl
  have hpaired10 : paired s9466 true false = none := by rfl
  have hpaired11 : paired s9466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9467 : safe 10 8 s9467 = true := by
  have hcenter00 : center s9467 0 false = none := by rfl
  have hcenter01 : center s9467 0 true = some s9465 := by rfl
  have hcenter10 : center s9467 1 false = none := by rfl
  have hcenter11 : center s9467 1 true = some s9466 := by rfl
  have hcenter20 : center s9467 2 false = none := by rfl
  have hcenter21 : center s9467 2 true = none := by rfl
  have hpaired00 : paired s9467 false false = none := by rfl
  have hpaired01 : paired s9467 false true = none := by rfl
  have hpaired10 : paired s9467 true false = none := by rfl
  have hpaired11 : paired s9467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9465) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9466) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9468 : safe 10 10 s9468 = true := by
  have hcenter00 : center s9468 0 false = none := by rfl
  have hcenter01 : center s9468 0 true = none := by rfl
  have hcenter10 : center s9468 1 false = some s9459 := by rfl
  have hcenter11 : center s9468 1 true = none := by rfl
  have hcenter20 : center s9468 2 false = none := by rfl
  have hcenter21 : center s9468 2 true = none := by rfl
  have hpaired00 : paired s9468 false false = some s9463 := by rfl
  have hpaired01 : paired s9468 false true = some s9467 := by rfl
  have hpaired10 : paired s9468 true false = none := by rfl
  have hpaired11 : paired s9468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9463) (optionAll_some_eq hpaired01 safeNode9467) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9469 : safe 10 11 s9469 = true := by
  have hcenter00 : center s9469 0 false = none := by rfl
  have hcenter01 : center s9469 0 true = none := by rfl
  have hcenter10 : center s9469 1 false = none := by rfl
  have hcenter11 : center s9469 1 true = some s9443 := by rfl
  have hcenter20 : center s9469 2 false = some s9468 := by rfl
  have hcenter21 : center s9469 2 true = none := by rfl
  have hpaired00 : paired s9469 false false = none := by rfl
  have hpaired01 : paired s9469 false true = none := by rfl
  have hpaired10 : paired s9469 true false = none := by rfl
  have hpaired11 : paired s9469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9443) (optionAll_some_eq hcenter20 safeNode9468) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9470 : safe 10 4 s9470 = true := by
  have hcenter00 : center s9470 0 false = none := by rfl
  have hcenter01 : center s9470 0 true = none := by rfl
  have hcenter10 : center s9470 1 false = none := by rfl
  have hcenter11 : center s9470 1 true = none := by rfl
  have hcenter20 : center s9470 2 false = none := by rfl
  have hcenter21 : center s9470 2 true = none := by rfl
  have hpaired00 : paired s9470 false false = none := by rfl
  have hpaired01 : paired s9470 false true = none := by rfl
  have hpaired10 : paired s9470 true false = none := by rfl
  have hpaired11 : paired s9470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9471 : safe 10 5 s9471 = true := by
  have hcenter00 : center s9471 0 false = none := by rfl
  have hcenter01 : center s9471 0 true = none := by rfl
  have hcenter10 : center s9471 1 false = some s9470 := by rfl
  have hcenter11 : center s9471 1 true = none := by rfl
  have hcenter20 : center s9471 2 false = none := by rfl
  have hcenter21 : center s9471 2 true = none := by rfl
  have hpaired00 : paired s9471 false false = none := by rfl
  have hpaired01 : paired s9471 false true = none := by rfl
  have hpaired10 : paired s9471 true false = none := by rfl
  have hpaired11 : paired s9471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9470) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9472 : safe 10 6 s9472 = true := by
  have hcenter00 : center s9472 0 false = none := by rfl
  have hcenter01 : center s9472 0 true = none := by rfl
  have hcenter10 : center s9472 1 false = none := by rfl
  have hcenter11 : center s9472 1 true = none := by rfl
  have hcenter20 : center s9472 2 false = none := by rfl
  have hcenter21 : center s9472 2 true = some s9471 := by rfl
  have hpaired00 : paired s9472 false false = none := by rfl
  have hpaired01 : paired s9472 false true = none := by rfl
  have hpaired10 : paired s9472 true false = none := by rfl
  have hpaired11 : paired s9472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9473 : safe 10 7 s9473 = true := by
  have hcenter00 : center s9473 0 false = none := by rfl
  have hcenter01 : center s9473 0 true = some s9472 := by rfl
  have hcenter10 : center s9473 1 false = none := by rfl
  have hcenter11 : center s9473 1 true = none := by rfl
  have hcenter20 : center s9473 2 false = none := by rfl
  have hcenter21 : center s9473 2 true = none := by rfl
  have hpaired00 : paired s9473 false false = none := by rfl
  have hpaired01 : paired s9473 false true = none := by rfl
  have hpaired10 : paired s9473 true false = none := by rfl
  have hpaired11 : paired s9473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9474 : safe 10 8 s9474 = true := by
  have hcenter00 : center s9474 0 false = none := by rfl
  have hcenter01 : center s9474 0 true = none := by rfl
  have hcenter10 : center s9474 1 false = none := by rfl
  have hcenter11 : center s9474 1 true = some s9473 := by rfl
  have hcenter20 : center s9474 2 false = none := by rfl
  have hcenter21 : center s9474 2 true = none := by rfl
  have hpaired00 : paired s9474 false false = none := by rfl
  have hpaired01 : paired s9474 false true = none := by rfl
  have hpaired10 : paired s9474 true false = none := by rfl
  have hpaired11 : paired s9474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9473) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9475 : safe 10 3 s9475 = true := by
  have hcenter00 : center s9475 0 false = none := by rfl
  have hcenter01 : center s9475 0 true = none := by rfl
  have hcenter10 : center s9475 1 false = none := by rfl
  have hcenter11 : center s9475 1 true = none := by rfl
  have hcenter20 : center s9475 2 false = none := by rfl
  have hcenter21 : center s9475 2 true = none := by rfl
  have hpaired00 : paired s9475 false false = none := by rfl
  have hpaired01 : paired s9475 false true = none := by rfl
  have hpaired10 : paired s9475 true false = none := by rfl
  have hpaired11 : paired s9475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9476 : safe 10 4 s9476 = true := by
  have hcenter00 : center s9476 0 false = none := by rfl
  have hcenter01 : center s9476 0 true = none := by rfl
  have hcenter10 : center s9476 1 false = some s9475 := by rfl
  have hcenter11 : center s9476 1 true = none := by rfl
  have hcenter20 : center s9476 2 false = none := by rfl
  have hcenter21 : center s9476 2 true = none := by rfl
  have hpaired00 : paired s9476 false false = none := by rfl
  have hpaired01 : paired s9476 false true = none := by rfl
  have hpaired10 : paired s9476 true false = none := by rfl
  have hpaired11 : paired s9476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9475) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9477 : safe 10 5 s9477 = true := by
  have hcenter00 : center s9477 0 false = some s9476 := by rfl
  have hcenter01 : center s9477 0 true = none := by rfl
  have hcenter10 : center s9477 1 false = none := by rfl
  have hcenter11 : center s9477 1 true = none := by rfl
  have hcenter20 : center s9477 2 false = none := by rfl
  have hcenter21 : center s9477 2 true = none := by rfl
  have hpaired00 : paired s9477 false false = none := by rfl
  have hpaired01 : paired s9477 false true = none := by rfl
  have hpaired10 : paired s9477 true false = none := by rfl
  have hpaired11 : paired s9477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9476) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9478 : safe 10 3 s9478 = true := by
  have hcenter00 : center s9478 0 false = none := by rfl
  have hcenter01 : center s9478 0 true = none := by rfl
  have hcenter10 : center s9478 1 false = none := by rfl
  have hcenter11 : center s9478 1 true = none := by rfl
  have hcenter20 : center s9478 2 false = none := by rfl
  have hcenter21 : center s9478 2 true = none := by rfl
  have hpaired00 : paired s9478 false false = none := by rfl
  have hpaired01 : paired s9478 false true = none := by rfl
  have hpaired10 : paired s9478 true false = none := by rfl
  have hpaired11 : paired s9478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9479 : safe 10 4 s9479 = true := by
  have hcenter00 : center s9479 0 false = none := by rfl
  have hcenter01 : center s9479 0 true = none := by rfl
  have hcenter10 : center s9479 1 false = some s9478 := by rfl
  have hcenter11 : center s9479 1 true = none := by rfl
  have hcenter20 : center s9479 2 false = none := by rfl
  have hcenter21 : center s9479 2 true = none := by rfl
  have hpaired00 : paired s9479 false false = none := by rfl
  have hpaired01 : paired s9479 false true = none := by rfl
  have hpaired10 : paired s9479 true false = none := by rfl
  have hpaired11 : paired s9479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9478) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9480 : safe 10 5 s9480 = true := by
  have hcenter00 : center s9480 0 false = none := by rfl
  have hcenter01 : center s9480 0 true = none := by rfl
  have hcenter10 : center s9480 1 false = none := by rfl
  have hcenter11 : center s9480 1 true = none := by rfl
  have hcenter20 : center s9480 2 false = some s9479 := by rfl
  have hcenter21 : center s9480 2 true = none := by rfl
  have hpaired00 : paired s9480 false false = none := by rfl
  have hpaired01 : paired s9480 false true = none := by rfl
  have hpaired10 : paired s9480 true false = none := by rfl
  have hpaired11 : paired s9480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9479) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9481 : safe 10 7 s9481 = true := by
  have hcenter00 : center s9481 0 false = none := by rfl
  have hcenter01 : center s9481 0 true = none := by rfl
  have hcenter10 : center s9481 1 false = none := by rfl
  have hcenter11 : center s9481 1 true = none := by rfl
  have hcenter20 : center s9481 2 false = none := by rfl
  have hcenter21 : center s9481 2 true = none := by rfl
  have hpaired00 : paired s9481 false false = some s9477 := by rfl
  have hpaired01 : paired s9481 false true = some s9480 := by rfl
  have hpaired10 : paired s9481 true false = none := by rfl
  have hpaired11 : paired s9481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9477) (optionAll_some_eq hpaired01 safeNode9480) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9482 : safe 10 8 s9482 = true := by
  have hcenter00 : center s9482 0 false = none := by rfl
  have hcenter01 : center s9482 0 true = none := by rfl
  have hcenter10 : center s9482 1 false = none := by rfl
  have hcenter11 : center s9482 1 true = some s9481 := by rfl
  have hcenter20 : center s9482 2 false = none := by rfl
  have hcenter21 : center s9482 2 true = none := by rfl
  have hpaired00 : paired s9482 false false = none := by rfl
  have hpaired01 : paired s9482 false true = none := by rfl
  have hpaired10 : paired s9482 true false = none := by rfl
  have hpaired11 : paired s9482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9481) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9483 : safe 10 9 s9483 = true := by
  have hcenter00 : center s9483 0 false = none := by rfl
  have hcenter01 : center s9483 0 true = some s9474 := by rfl
  have hcenter10 : center s9483 1 false = none := by rfl
  have hcenter11 : center s9483 1 true = none := by rfl
  have hcenter20 : center s9483 2 false = none := by rfl
  have hcenter21 : center s9483 2 true = some s9482 := by rfl
  have hpaired00 : paired s9483 false false = none := by rfl
  have hpaired01 : paired s9483 false true = none := by rfl
  have hpaired10 : paired s9483 true false = none := by rfl
  have hpaired11 : paired s9483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9474) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9484 : safe 10 8 s9484 = true := by
  have hcenter00 : center s9484 0 false = none := by rfl
  have hcenter01 : center s9484 0 true = none := by rfl
  have hcenter10 : center s9484 1 false = none := by rfl
  have hcenter11 : center s9484 1 true = none := by rfl
  have hcenter20 : center s9484 2 false = none := by rfl
  have hcenter21 : center s9484 2 true = none := by rfl
  have hpaired00 : paired s9484 false false = none := by rfl
  have hpaired01 : paired s9484 false true = none := by rfl
  have hpaired10 : paired s9484 true false = none := by rfl
  have hpaired11 : paired s9484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9485 : safe 10 3 s9485 = true := by
  have hcenter00 : center s9485 0 false = none := by rfl
  have hcenter01 : center s9485 0 true = none := by rfl
  have hcenter10 : center s9485 1 false = none := by rfl
  have hcenter11 : center s9485 1 true = none := by rfl
  have hcenter20 : center s9485 2 false = none := by rfl
  have hcenter21 : center s9485 2 true = none := by rfl
  have hpaired00 : paired s9485 false false = none := by rfl
  have hpaired01 : paired s9485 false true = none := by rfl
  have hpaired10 : paired s9485 true false = none := by rfl
  have hpaired11 : paired s9485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9486 : safe 10 4 s9486 = true := by
  have hcenter00 : center s9486 0 false = none := by rfl
  have hcenter01 : center s9486 0 true = none := by rfl
  have hcenter10 : center s9486 1 false = none := by rfl
  have hcenter11 : center s9486 1 true = none := by rfl
  have hcenter20 : center s9486 2 false = none := by rfl
  have hcenter21 : center s9486 2 true = some s9485 := by rfl
  have hpaired00 : paired s9486 false false = none := by rfl
  have hpaired01 : paired s9486 false true = none := by rfl
  have hpaired10 : paired s9486 true false = none := by rfl
  have hpaired11 : paired s9486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9485) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9487 : safe 10 5 s9487 = true := by
  have hcenter00 : center s9487 0 false = none := by rfl
  have hcenter01 : center s9487 0 true = none := by rfl
  have hcenter10 : center s9487 1 false = some s9486 := by rfl
  have hcenter11 : center s9487 1 true = none := by rfl
  have hcenter20 : center s9487 2 false = none := by rfl
  have hcenter21 : center s9487 2 true = none := by rfl
  have hpaired00 : paired s9487 false false = none := by rfl
  have hpaired01 : paired s9487 false true = none := by rfl
  have hpaired10 : paired s9487 true false = none := by rfl
  have hpaired11 : paired s9487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9486) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9488 : safe 10 3 s9488 = true := by
  have hcenter00 : center s9488 0 false = none := by rfl
  have hcenter01 : center s9488 0 true = none := by rfl
  have hcenter10 : center s9488 1 false = none := by rfl
  have hcenter11 : center s9488 1 true = none := by rfl
  have hcenter20 : center s9488 2 false = none := by rfl
  have hcenter21 : center s9488 2 true = none := by rfl
  have hpaired00 : paired s9488 false false = none := by rfl
  have hpaired01 : paired s9488 false true = none := by rfl
  have hpaired10 : paired s9488 true false = none := by rfl
  have hpaired11 : paired s9488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9489 : safe 10 4 s9489 = true := by
  have hcenter00 : center s9489 0 false = none := by rfl
  have hcenter01 : center s9489 0 true = none := by rfl
  have hcenter10 : center s9489 1 false = none := by rfl
  have hcenter11 : center s9489 1 true = none := by rfl
  have hcenter20 : center s9489 2 false = none := by rfl
  have hcenter21 : center s9489 2 true = some s9488 := by rfl
  have hpaired00 : paired s9489 false false = none := by rfl
  have hpaired01 : paired s9489 false true = none := by rfl
  have hpaired10 : paired s9489 true false = none := by rfl
  have hpaired11 : paired s9489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9488) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9490 : safe 10 5 s9490 = true := by
  have hcenter00 : center s9490 0 false = some s9489 := by rfl
  have hcenter01 : center s9490 0 true = none := by rfl
  have hcenter10 : center s9490 1 false = none := by rfl
  have hcenter11 : center s9490 1 true = none := by rfl
  have hcenter20 : center s9490 2 false = none := by rfl
  have hcenter21 : center s9490 2 true = none := by rfl
  have hpaired00 : paired s9490 false false = none := by rfl
  have hpaired01 : paired s9490 false true = none := by rfl
  have hpaired10 : paired s9490 true false = none := by rfl
  have hpaired11 : paired s9490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9489) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9491 : safe 10 7 s9491 = true := by
  have hcenter00 : center s9491 0 false = none := by rfl
  have hcenter01 : center s9491 0 true = none := by rfl
  have hcenter10 : center s9491 1 false = none := by rfl
  have hcenter11 : center s9491 1 true = none := by rfl
  have hcenter20 : center s9491 2 false = none := by rfl
  have hcenter21 : center s9491 2 true = none := by rfl
  have hpaired00 : paired s9491 false false = none := by rfl
  have hpaired01 : paired s9491 false true = none := by rfl
  have hpaired10 : paired s9491 true false = some s9487 := by rfl
  have hpaired11 : paired s9491 true true = some s9490 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9487) (optionAll_some_eq hpaired11 safeNode9490)

theorem safeNode9492 : safe 10 8 s9492 = true := by
  have hcenter00 : center s9492 0 false = none := by rfl
  have hcenter01 : center s9492 0 true = none := by rfl
  have hcenter10 : center s9492 1 false = none := by rfl
  have hcenter11 : center s9492 1 true = none := by rfl
  have hcenter20 : center s9492 2 false = some s9491 := by rfl
  have hcenter21 : center s9492 2 true = none := by rfl
  have hpaired00 : paired s9492 false false = none := by rfl
  have hpaired01 : paired s9492 false true = none := by rfl
  have hpaired10 : paired s9492 true false = none := by rfl
  have hpaired11 : paired s9492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9491) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9493 : safe 10 9 s9493 = true := by
  have hcenter00 : center s9493 0 false = none := by rfl
  have hcenter01 : center s9493 0 true = some s9484 := by rfl
  have hcenter10 : center s9493 1 false = some s9492 := by rfl
  have hcenter11 : center s9493 1 true = none := by rfl
  have hcenter20 : center s9493 2 false = none := by rfl
  have hcenter21 : center s9493 2 true = none := by rfl
  have hpaired00 : paired s9493 false false = none := by rfl
  have hpaired01 : paired s9493 false true = none := by rfl
  have hpaired10 : paired s9493 true false = none := by rfl
  have hpaired11 : paired s9493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9484) (optionAll_some_eq hcenter10 safeNode9492) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9494 : safe 10 10 s9494 = true := by
  have hcenter00 : center s9494 0 false = none := by rfl
  have hcenter01 : center s9494 0 true = none := by rfl
  have hcenter10 : center s9494 1 false = none := by rfl
  have hcenter11 : center s9494 1 true = some s9483 := by rfl
  have hcenter20 : center s9494 2 false = some s9493 := by rfl
  have hcenter21 : center s9494 2 true = none := by rfl
  have hpaired00 : paired s9494 false false = none := by rfl
  have hpaired01 : paired s9494 false true = none := by rfl
  have hpaired10 : paired s9494 true false = none := by rfl
  have hpaired11 : paired s9494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9483) (optionAll_some_eq hcenter20 safeNode9493) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9495 : safe 10 7 s9495 = true := by
  have hcenter00 : center s9495 0 false = none := by rfl
  have hcenter01 : center s9495 0 true = none := by rfl
  have hcenter10 : center s9495 1 false = none := by rfl
  have hcenter11 : center s9495 1 true = none := by rfl
  have hcenter20 : center s9495 2 false = none := by rfl
  have hcenter21 : center s9495 2 true = none := by rfl
  have hpaired00 : paired s9495 false false = none := by rfl
  have hpaired01 : paired s9495 false true = none := by rfl
  have hpaired10 : paired s9495 true false = none := by rfl
  have hpaired11 : paired s9495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9496 : safe 10 7 s9496 = true := by
  have hcenter00 : center s9496 0 false = none := by rfl
  have hcenter01 : center s9496 0 true = none := by rfl
  have hcenter10 : center s9496 1 false = none := by rfl
  have hcenter11 : center s9496 1 true = none := by rfl
  have hcenter20 : center s9496 2 false = none := by rfl
  have hcenter21 : center s9496 2 true = none := by rfl
  have hpaired00 : paired s9496 false false = none := by rfl
  have hpaired01 : paired s9496 false true = none := by rfl
  have hpaired10 : paired s9496 true false = none := by rfl
  have hpaired11 : paired s9496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9497 : safe 10 8 s9497 = true := by
  have hcenter00 : center s9497 0 false = none := by rfl
  have hcenter01 : center s9497 0 true = none := by rfl
  have hcenter10 : center s9497 1 false = some s9495 := by rfl
  have hcenter11 : center s9497 1 true = none := by rfl
  have hcenter20 : center s9497 2 false = some s9496 := by rfl
  have hcenter21 : center s9497 2 true = none := by rfl
  have hpaired00 : paired s9497 false false = none := by rfl
  have hpaired01 : paired s9497 false true = none := by rfl
  have hpaired10 : paired s9497 true false = none := by rfl
  have hpaired11 : paired s9497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9495) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9496) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9498 : safe 10 7 s9498 = true := by
  have hcenter00 : center s9498 0 false = none := by rfl
  have hcenter01 : center s9498 0 true = none := by rfl
  have hcenter10 : center s9498 1 false = none := by rfl
  have hcenter11 : center s9498 1 true = none := by rfl
  have hcenter20 : center s9498 2 false = none := by rfl
  have hcenter21 : center s9498 2 true = none := by rfl
  have hpaired00 : paired s9498 false false = none := by rfl
  have hpaired01 : paired s9498 false true = none := by rfl
  have hpaired10 : paired s9498 true false = none := by rfl
  have hpaired11 : paired s9498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9499 : safe 10 8 s9499 = true := by
  have hcenter00 : center s9499 0 false = none := by rfl
  have hcenter01 : center s9499 0 true = none := by rfl
  have hcenter10 : center s9499 1 false = none := by rfl
  have hcenter11 : center s9499 1 true = some s9498 := by rfl
  have hcenter20 : center s9499 2 false = none := by rfl
  have hcenter21 : center s9499 2 true = none := by rfl
  have hpaired00 : paired s9499 false false = none := by rfl
  have hpaired01 : paired s9499 false true = none := by rfl
  have hpaired10 : paired s9499 true false = none := by rfl
  have hpaired11 : paired s9499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9498) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
