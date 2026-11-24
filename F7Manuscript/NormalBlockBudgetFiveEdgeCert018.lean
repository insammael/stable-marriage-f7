module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert017

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s9000 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 77, 14, 57, 121, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9001 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 60, 125, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9002 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 79, 78, 57, 117, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9003 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 56, 117, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9004 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 60, 125, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9005 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 79, 78, 57, 117, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9006 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 56, 117, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9007 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 77, 14, 56, 113, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9008 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 43, 77, 14, 56, 113, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s9009 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 93, 94, 59, 115, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9010 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 93, 94, 57, 114, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9011 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 29, 78, 57, 114, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9012 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 95, 94, 122, 123, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9013 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 93, 94, 58, 123, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9014 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 93, 94, 58, 122, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9015 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 47, 29, 78, 58, 122, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9016 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 29, 78, 56, 114, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9017 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 59, 61, 78, 60, 114, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9018 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 93, 111, 62, 118, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s9019 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 93, 111, 62, 118, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s9020 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 107, 29, 110, 62, 118, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9021 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 107, 29, 110, 60, 114, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9022 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 43, 29, 78, 60, 114, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9023 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 93, 111, 58, 126, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9024 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 93, 111, 58, 126, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9025 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 107, 29, 110, 58, 126, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9026 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 107, 29, 110, 58, 122, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s9027 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 93, 111, 58, 126, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9028 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 93, 111, 58, 126, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9029 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 107, 29, 110, 58, 126, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9030 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 107, 29, 110, 58, 122, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s9031 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 43, 29, 78, 56, 114, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9032 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 111, 15, 126, 124, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9033 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 107, 15, 126, 60, 115, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9034 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 107, 15, 110, 60, 115, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9035 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 15, 110, 57, 123, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9036 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 15, 110, 56, 115, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9037 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 127, 15, 94, 124, 115, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9038 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 123, 15, 94, 61, 119, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9039 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 123, 15, 94, 60, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9040 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 123, 15, 94, 60, 115, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9041 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 59, 15, 78, 60, 115, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s9042 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 127, 15, 94, 124, 115, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9043 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 123, 15, 94, 61, 119, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9044 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 123, 15, 94, 60, 115, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9045 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 123, 15, 94, 60, 115, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9046 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 59, 15, 78, 60, 115, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s9047 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 43, 15, 78, 56, 115, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9048 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 79, 95, 122, 123, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9049 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 95, 122, 122, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9050 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 77, 95, 58, 122, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9051 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 77, 79, 58, 122, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9052 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 79, 111, 122, 126, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9053 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 79, 79, 122, 126, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9054 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 123, 93, 111, 58, 126, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9055 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 123, 93, 111, 58, 126, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9056 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 77, 79, 58, 126, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9057 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 59, 77, 79, 58, 122, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9058 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 107, 109, 95, 58, 126, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9059 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 107, 109, 95, 58, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9060 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 109, 79, 58, 122, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9061 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 43, 77, 79, 58, 122, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9062 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 123, 93, 79, 62, 118, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9063 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 59, 77, 79, 62, 118, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9064 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 123, 93, 111, 62, 118, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s9065 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 123, 93, 111, 62, 118, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s9066 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 77, 79, 62, 118, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9067 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 77, 79, 60, 114, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s9068 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 123, 93, 79, 62, 118, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9069 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 59, 77, 79, 62, 118, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9070 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 123, 93, 111, 62, 118, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s9071 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 123, 93, 111, 62, 118, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s9072 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 77, 79, 62, 118, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9073 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 77, 79, 60, 114, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s9074 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 43, 77, 79, 56, 114, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9075 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 43, 13, 78, 56, 114, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s9076 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 107, 15, 110, 57, 123, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9077 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨95, 111, 15, 126, 124, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9078 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 107, 15, 126, 60, 115, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9079 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 107, 15, 110, 60, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9080 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 107, 15, 110, 56, 115, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9081 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 123, 15, 94, 61, 119, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9082 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 127, 15, 94, 124, 115, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9083 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 123, 15, 94, 60, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9084 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 123, 15, 94, 60, 115, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9085 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 59, 15, 78, 60, 115, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s9086 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 123, 15, 94, 61, 119, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9087 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 127, 15, 94, 124, 115, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9088 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 123, 15, 94, 60, 115, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9089 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨95, 123, 15, 94, 60, 115, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9090 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨95, 59, 15, 78, 60, 115, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s9091 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 43, 15, 78, 56, 115, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9092 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 107, 109, 95, 58, 126, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9093 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 107, 109, 95, 58, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9094 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 107, 109, 79, 58, 122, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9095 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 79, 95, 122, 123, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9096 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 95, 122, 122, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9097 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 77, 95, 58, 122, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9098 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 77, 79, 58, 122, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9099 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 79, 111, 122, 126, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9100 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 79, 79, 122, 126, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9101 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 123, 93, 111, 58, 126, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s9102 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 123, 93, 111, 58, 126, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s9103 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 77, 79, 58, 126, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9104 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 59, 77, 79, 58, 122, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9105 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 43, 77, 79, 58, 122, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9106 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 123, 93, 79, 62, 118, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9107 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 59, 77, 79, 62, 118, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9108 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 123, 93, 111, 62, 118, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9109 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 123, 93, 111, 62, 118, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9110 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 77, 79, 62, 118, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9111 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 77, 79, 60, 114, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s9112 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 123, 93, 79, 62, 118, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9113 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨127, 59, 77, 79, 62, 118, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9114 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 123, 93, 111, 62, 118, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9115 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 123, 93, 111, 62, 118, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9116 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 77, 79, 62, 118, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9117 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 77, 79, 60, 114, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s9118 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 43, 77, 79, 56, 114, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9119 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 95, 94, 122, 123, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9120 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 93, 94, 58, 123, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9121 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 93, 94, 58, 122, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9122 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 47, 29, 78, 58, 122, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9123 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 93, 94, 59, 115, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9124 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 47, 93, 94, 57, 114, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9125 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 47, 29, 78, 57, 114, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9126 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 47, 29, 78, 56, 114, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9127 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 93, 111, 62, 118, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9128 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 93, 111, 62, 118, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9129 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 107, 29, 110, 62, 118, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9130 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 107, 29, 110, 60, 114, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9131 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 59, 61, 78, 60, 114, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9132 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 43, 29, 78, 60, 114, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9133 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 93, 111, 58, 126, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s9134 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 93, 111, 58, 126, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s9135 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 107, 29, 110, 58, 126, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9136 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 107, 29, 110, 58, 122, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s9137 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 93, 111, 58, 126, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s9138 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 123, 93, 111, 58, 126, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s9139 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 107, 29, 110, 58, 126, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9140 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 107, 29, 110, 58, 122, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s9141 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 43, 29, 78, 56, 114, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9142 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 43, 13, 78, 56, 114, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s9143 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨83, 43, 13, 14, 56, 112, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s9144 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 15, 15, 60, 124, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9145 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 79, 15, 15, 56, 116, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9146 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 79, 15, 15, 56, 116, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9147 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 79, 47, 122, 120, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9148 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 15, 47, 120, 120, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9149 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 63, 15, 15, 120, 120, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9150 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 15, 15, 120, 120, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9151 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 63, 15, 79, 60, 113, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9152 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 63, 15, 79, 60, 113, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9153 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 31, 15, 79, 56, 113, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9154 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 111, 111, 58, 122, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9155 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 95, 95, 47, 58, 126, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9156 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 95, 95, 47, 58, 122, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9157 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 79, 47, 58, 122, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9158 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 63, 79, 63, 60, 114, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9159 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 95, 95, 47, 62, 118, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9160 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 95, 95, 47, 60, 114, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9161 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 31, 79, 47, 60, 114, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9162 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 79, 47, 56, 114, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9163 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 63, 79, 31, 60, 114, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9164 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 63, 79, 15, 60, 114, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9165 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 63, 79, 31, 60, 114, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9166 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 63, 79, 15, 60, 114, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9167 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 79, 15, 56, 114, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9168 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 15, 15, 56, 112, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9169 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 15, 15, 56, 112, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9170 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 15, 15, 116, 116, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9171 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 47, 15, 15, 116, 116, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9172 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 63, 15, 79, 60, 113, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9173 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 63, 15, 79, 60, 113, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9174 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 47, 15, 79, 52, 113, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9175 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 111, 111, 31, 62, 122, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9176 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 111, 111, 31, 60, 114, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9177 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 63, 79, 63, 60, 114, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9178 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 47, 79, 31, 60, 114, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9179 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 111, 111, 31, 54, 118, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s9180 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 111, 111, 31, 54, 118, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s9181 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 47, 79, 31, 52, 114, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9182 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 63, 79, 47, 60, 114, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9183 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 63, 79, 15, 60, 114, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9184 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 63, 79, 47, 60, 114, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9185 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 63, 79, 15, 60, 114, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9186 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 47, 79, 15, 52, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9187 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 47, 15, 15, 52, 112, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9188 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨83, 47, 15, 15, 52, 112, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9189 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9190 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9191 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨91, 15, 79, 47, 49, 114, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9192 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 63, 79, 63, 61, 114, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9193 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 63, 79, 63, 57, 114, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9194 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 111, 111, 59, 122, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9195 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 111, 111, 57, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9196 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 79, 47, 57, 114, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9197 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 111, 111, 51, 123, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9198 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9199 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 111, 111, 51, 123, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9200 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9201 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 79, 47, 49, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9202 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 79, 63, 57, 114, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9203 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 15, 79, 63, 57, 114, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9204 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 15, 79, 63, 51, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9205 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 79, 63, 49, 114, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9206 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 15, 79, 47, 49, 114, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9207 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 79, 15, 47, 49, 116, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9208 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 79, 15, 47, 49, 116, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9209 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨83, 15, 15, 47, 49, 112, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9210 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨91, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9211 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨91, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9212 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 15, 47, 79, 50, 113, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9213 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 95, 47, 95, 50, 121, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9214 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 111, 58, 123, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9215 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 111, 50, 121, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9216 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 47, 79, 50, 121, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9217 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 111, 59, 115, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9218 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9219 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 111, 59, 115, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9220 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9221 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 31, 47, 79, 50, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9222 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 63, 79, 51, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9223 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 63, 79, 50, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9224 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 15, 47, 79, 50, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9225 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 95, 47, 95, 50, 124, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9226 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 111, 111, 31, 58, 126, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9227 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 111, 111, 31, 50, 124, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9228 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 79, 47, 31, 50, 124, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9229 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 111, 111, 31, 54, 118, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s9230 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 111, 111, 31, 54, 118, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s9231 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 79, 47, 31, 50, 116, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9232 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 79, 47, 15, 50, 116, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9233 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 111, 111, 31, 58, 126, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9234 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 111, 111, 31, 50, 124, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9235 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 95, 47, 95, 50, 124, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9236 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 79, 47, 31, 50, 124, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9237 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 111, 111, 31, 54, 118, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s9238 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 111, 111, 31, 54, 118, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s9239 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 79, 47, 31, 50, 116, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9240 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 79, 47, 15, 50, 116, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9241 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 15, 47, 15, 50, 112, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9242 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 5, 6, 3⟩, seen := ⟨83, 15, 15, 15, 48, 112, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s9243 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 79, 63, 57, 114, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9244 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 15, 79, 63, 57, 114, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9245 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 15, 79, 63, 51, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9246 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 15, 79, 63, 49, 114, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9247 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9248 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9249 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨91, 15, 79, 47, 49, 114, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9250 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 63, 79, 63, 61, 114, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9251 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 63, 79, 63, 57, 114, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9252 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 111, 111, 59, 122, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9253 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 111, 111, 57, 114, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9254 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 79, 47, 57, 114, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9255 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 111, 111, 51, 123, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9256 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9257 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 111, 111, 51, 123, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9258 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9259 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 79, 47, 49, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9260 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 15, 79, 47, 49, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9261 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 79, 15, 47, 49, 116, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9262 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 79, 15, 47, 49, 116, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9263 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨83, 15, 15, 47, 49, 112, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9264 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 63, 79, 51, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9265 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 63, 79, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9266 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨91, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9267 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨91, 15, 111, 111, 51, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9268 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 15, 47, 79, 50, 113, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9269 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 111, 58, 123, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9270 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 111, 50, 121, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9271 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 95, 47, 95, 50, 121, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9272 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 47, 79, 50, 121, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9273 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 111, 59, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9274 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9275 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 111, 59, 115, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9276 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9277 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 31, 47, 79, 50, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9278 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 15, 47, 79, 50, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9279 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 111, 111, 31, 58, 126, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9280 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 111, 111, 31, 50, 124, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9281 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 95, 47, 95, 50, 124, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9282 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 79, 47, 31, 50, 124, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9283 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 111, 111, 31, 54, 118, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9284 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 111, 111, 31, 54, 118, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9285 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 79, 47, 31, 50, 116, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9286 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 79, 47, 15, 50, 116, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9287 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 111, 111, 31, 58, 126, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9288 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 111, 111, 31, 50, 124, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9289 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 95, 47, 95, 50, 124, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9290 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 79, 47, 31, 50, 124, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9291 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 111, 111, 31, 54, 118, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9292 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 111, 111, 31, 54, 118, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9293 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 79, 47, 31, 50, 116, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9294 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 79, 47, 15, 50, 116, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s9295 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 15, 47, 15, 50, 112, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9296 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 15, 15, 60, 124, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9297 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 79, 15, 15, 56, 116, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9298 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 79, 15, 15, 56, 116, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9299 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 63, 15, 79, 60, 113, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9300 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 63, 15, 79, 60, 113, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9301 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 31, 15, 79, 56, 113, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9302 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 31, 111, 111, 58, 122, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9303 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 95, 95, 47, 58, 126, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9304 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 95, 95, 47, 58, 122, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9305 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 79, 47, 58, 122, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9306 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 95, 95, 47, 62, 118, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9307 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 95, 95, 47, 60, 114, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9308 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 63, 79, 63, 60, 114, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9309 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 31, 79, 47, 60, 114, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9310 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 79, 47, 56, 114, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9311 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 63, 79, 31, 60, 114, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9312 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 63, 79, 15, 60, 114, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9313 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 63, 79, 31, 60, 114, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9314 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 63, 79, 15, 60, 114, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9315 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 79, 15, 56, 114, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9316 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 79, 47, 122, 120, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9317 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 15, 47, 120, 120, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9318 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨87, 63, 15, 15, 120, 120, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9319 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 15, 15, 120, 120, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9320 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 15, 15, 56, 112, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9321 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 15, 15, 56, 112, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9322 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 63, 15, 79, 60, 113, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9323 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 63, 15, 79, 60, 113, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9324 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 47, 15, 79, 52, 113, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9325 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 111, 111, 31, 62, 122, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9326 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 111, 111, 31, 60, 114, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9327 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 63, 79, 63, 60, 114, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9328 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 47, 79, 31, 60, 114, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9329 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 111, 111, 31, 54, 118, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9330 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 111, 111, 31, 54, 118, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s9331 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 47, 79, 31, 52, 114, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9332 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 63, 79, 47, 60, 114, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9333 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 63, 79, 15, 60, 114, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9334 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 63, 79, 47, 60, 114, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9335 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 63, 79, 15, 60, 114, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9336 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 47, 79, 15, 52, 114, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9337 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 15, 15, 116, 116, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9338 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 47, 15, 15, 116, 116, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9339 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 47, 15, 15, 52, 112, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9340 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨83, 47, 15, 15, 52, 112, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9341 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 5, 6, 3⟩, seen := ⟨83, 15, 15, 15, 48, 112, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s9342 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨4, 3, 0, 1, 5, 6, 2⟩, seen := ⟨83, 11, 13, 14, 48, 112, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s9343 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 111, 78, 53, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9344 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 111, 78, 61, 60, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9345 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 111, 78, 53, 56, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9346 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 27, 111, 78, 53, 56, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9347 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 27, 109, 14, 53, 56, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9348 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 111, 15, 115, 56, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9349 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 125, 47, 63, 58, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9350 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 91, 125, 47, 59, 58, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9351 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 125, 15, 59, 58, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9352 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 125, 15, 51, 60, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9353 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 91, 125, 15, 51, 56, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9354 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 27, 109, 15, 51, 56, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9355 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨99, 31, 109, 31, 59, 58, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9356 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 31, 109, 15, 59, 58, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9357 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 31, 109, 15, 51, 56, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9358 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 91, 125, 47, 55, 62, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9359 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 91, 125, 15, 55, 62, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9360 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 95, 125, 15, 51, 124, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9361 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 91, 125, 15, 51, 60, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9362 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 91, 125, 15, 51, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9363 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 111, 15, 115, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9364 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 109, 15, 51, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9365 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 27, 109, 15, 51, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9366 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 27, 109, 15, 51, 56, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9367 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 31, 111, 78, 57, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9368 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 63, 111, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9369 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 31, 111, 78, 57, 57, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9370 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 31, 109, 15, 57, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9371 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 31, 109, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9372 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 127, 30, 57, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9373 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 125, 47, 61, 59, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9374 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 91, 125, 15, 61, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9375 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 125, 15, 57, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9376 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 125, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9377 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 91, 125, 15, 61, 59, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9378 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 91, 125, 15, 61, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9379 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 91, 125, 15, 61, 59, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9380 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 91, 125, 15, 61, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9381 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 91, 125, 14, 57, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9382 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 123, 111, 110, 57, 57, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9383 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 59, 111, 78, 57, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9384 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 63, 111, 78, 57, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9385 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 111, 78, 57, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9386 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 111, 79, 61, 121, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9387 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 111, 78, 61, 57, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9388 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 111, 78, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9389 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 111, 15, 61, 123, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9390 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 109, 15, 61, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9391 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 111, 15, 61, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9392 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 109, 15, 61, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s9393 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 109, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9394 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 59, 111, 78, 61, 57, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9395 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 59, 111, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9396 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨119, 31, 111, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9397 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 111, 94, 57, 57, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9398 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 27, 111, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s9399 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 111, 94, 57, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9400 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 59, 111, 78, 61, 57, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9401 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 59, 111, 78, 57, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9402 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨119, 31, 111, 78, 57, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9403 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 27, 111, 78, 57, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s9404 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 27, 109, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9405 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 27, 109, 14, 49, 56, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9406 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 95, 111, 62, 57, 126, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9407 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 95, 47, 62, 57, 124, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9408 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 95, 47, 46, 57, 124, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9409 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 91, 47, 46, 57, 60, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9410 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 95, 47, 46, 117, 61, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9411 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 123, 47, 110, 53, 61, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9412 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 91, 47, 46, 53, 61, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9413 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 91, 47, 46, 53, 61, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9414 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 95, 47, 46, 113, 125, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9415 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 95, 47, 46, 49, 124, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9416 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 95, 47, 46, 113, 125, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9417 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 95, 47, 46, 49, 124, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9418 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 91, 47, 46, 49, 60, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9419 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 123, 109, 31, 63, 62, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9420 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 123, 109, 31, 55, 62, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9421 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 123, 109, 15, 55, 62, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9422 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 123, 109, 15, 51, 60, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9423 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 123, 109, 15, 51, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9424 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 95, 61, 15, 51, 124, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9425 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 61, 15, 51, 124, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9426 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 91, 61, 15, 51, 60, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9427 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 95, 61, 15, 51, 124, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9428 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 95, 45, 15, 51, 124, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9429 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 95, 61, 15, 51, 124, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9430 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 95, 45, 15, 51, 124, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9431 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 91, 45, 15, 51, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9432 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 91, 45, 14, 49, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9433 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 91, 47, 46, 61, 57, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9434 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 91, 47, 46, 57, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9435 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 123, 47, 110, 57, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9436 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 91, 47, 46, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9437 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 91, 47, 46, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9438 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 123, 109, 31, 61, 59, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9439 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 123, 109, 15, 61, 59, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9440 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 123, 109, 15, 57, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9441 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨119, 127, 111, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9442 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 123, 111, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9443 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 123, 109, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9444 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 123, 109, 15, 61, 59, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9445 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 123, 109, 15, 61, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9446 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 123, 109, 15, 61, 59, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9447 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 123, 109, 15, 61, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9448 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 123, 109, 14, 57, 57, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9449 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 61, 15, 125, 59, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9450 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 91, 61, 15, 61, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9451 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 61, 15, 125, 59, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9452 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨115, 91, 61, 15, 61, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s9453 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 91, 61, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9454 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 91, 45, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s9455 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 95, 47, 46, 117, 57, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s9456 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 91, 47, 46, 53, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9457 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 91, 47, 47, 61, 60, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9458 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 91, 47, 46, 61, 60, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9459 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 91, 47, 46, 53, 56, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9460 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 95, 47, 46, 117, 57, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9461 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 91, 47, 46, 53, 57, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9462 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 91, 47, 47, 61, 60, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9463 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 91, 47, 46, 61, 60, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s9464 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 91, 47, 46, 53, 56, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s9465 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 91, 45, 14, 49, 56, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9466 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 95, 47, 46, 117, 121, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9467 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 31, 47, 46, 113, 121, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9468 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 31, 47, 46, 113, 121, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s9469 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨91, 95, 47, 46, 57, 124, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9470 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 95, 47, 46, 53, 125, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9471 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 95, 47, 46, 49, 124, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9472 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 95, 47, 46, 53, 125, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9473 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨91, 95, 47, 46, 57, 124, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9474 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 95, 47, 46, 49, 124, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9475 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 31, 47, 46, 49, 120, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9476 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 95, 61, 15, 51, 124, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9477 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 95, 61, 15, 51, 124, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9478 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 31, 61, 15, 51, 120, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9479 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 95, 61, 15, 51, 124, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9480 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 127, 109, 15, 51, 124, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9481 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 95, 45, 15, 51, 124, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9482 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 127, 109, 15, 51, 124, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9483 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 95, 61, 15, 51, 124, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s9484 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 95, 45, 15, 51, 124, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s9485 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 31, 45, 15, 51, 120, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9486 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 31, 45, 78, 49, 122, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s9487 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨75, 31, 45, 78, 49, 122, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s9488 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 31, 45, 14, 49, 120, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9489 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 59, 63, 30, 53, 120, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9490 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 59, 61, 78, 61, 122, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9491 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 59, 61, 78, 53, 122, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9492 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨75, 59, 61, 14, 53, 120, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9493 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 63, 61, 15, 51, 120, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s9494 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 59, 61, 79, 51, 121, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9495 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 59, 61, 15, 115, 122, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s9496 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 59, 61, 15, 51, 120, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s9497 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 59, 61, 15, 51, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s9498 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 63, 63, 30, 113, 121, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s9499 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 59, 63, 30, 113, 121, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode9000 : safe 5 9 s9000 = true := by
  have hcenter00 : center s9000 0 false = none := by rfl
  have hcenter01 : center s9000 0 true = some s8992 := by rfl
  have hcenter10 : center s9000 1 false = some s8999 := by rfl
  have hcenter11 : center s9000 1 true = none := by rfl
  have hcenter20 : center s9000 2 false = none := by rfl
  have hcenter21 : center s9000 2 true = none := by rfl
  have hpaired00 : paired s9000 false false = none := by rfl
  have hpaired01 : paired s9000 false true = none := by rfl
  have hpaired10 : paired s9000 true false = none := by rfl
  have hpaired11 : paired s9000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8992) (optionAll_some_eq hcenter10 safeNode8999) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9001 : safe 5 7 s9001 = true := by
  have hcenter00 : center s9001 0 false = none := by rfl
  have hcenter01 : center s9001 0 true = none := by rfl
  have hcenter10 : center s9001 1 false = none := by rfl
  have hcenter11 : center s9001 1 true = none := by rfl
  have hcenter20 : center s9001 2 false = none := by rfl
  have hcenter21 : center s9001 2 true = none := by rfl
  have hpaired00 : paired s9001 false false = none := by rfl
  have hpaired01 : paired s9001 false true = none := by rfl
  have hpaired10 : paired s9001 true false = none := by rfl
  have hpaired11 : paired s9001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9002 : safe 5 7 s9002 = true := by
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

theorem safeNode9003 : safe 5 8 s9003 = true := by
  have hcenter00 : center s9003 0 false = none := by rfl
  have hcenter01 : center s9003 0 true = none := by rfl
  have hcenter10 : center s9003 1 false = none := by rfl
  have hcenter11 : center s9003 1 true = none := by rfl
  have hcenter20 : center s9003 2 false = some s9001 := by rfl
  have hcenter21 : center s9003 2 true = some s9002 := by rfl
  have hpaired00 : paired s9003 false false = none := by rfl
  have hpaired01 : paired s9003 false true = none := by rfl
  have hpaired10 : paired s9003 true false = none := by rfl
  have hpaired11 : paired s9003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9001) (optionAll_some_eq hcenter21 safeNode9002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9004 : safe 5 7 s9004 = true := by
  have hcenter00 : center s9004 0 false = none := by rfl
  have hcenter01 : center s9004 0 true = none := by rfl
  have hcenter10 : center s9004 1 false = none := by rfl
  have hcenter11 : center s9004 1 true = none := by rfl
  have hcenter20 : center s9004 2 false = none := by rfl
  have hcenter21 : center s9004 2 true = none := by rfl
  have hpaired00 : paired s9004 false false = none := by rfl
  have hpaired01 : paired s9004 false true = none := by rfl
  have hpaired10 : paired s9004 true false = none := by rfl
  have hpaired11 : paired s9004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9005 : safe 5 7 s9005 = true := by
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

theorem safeNode9006 : safe 5 8 s9006 = true := by
  have hcenter00 : center s9006 0 false = some s9004 := by rfl
  have hcenter01 : center s9006 0 true = some s9005 := by rfl
  have hcenter10 : center s9006 1 false = none := by rfl
  have hcenter11 : center s9006 1 true = none := by rfl
  have hcenter20 : center s9006 2 false = none := by rfl
  have hcenter21 : center s9006 2 true = none := by rfl
  have hpaired00 : paired s9006 false false = none := by rfl
  have hpaired01 : paired s9006 false true = none := by rfl
  have hpaired10 : paired s9006 true false = none := by rfl
  have hpaired11 : paired s9006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9004) (optionAll_some_eq hcenter01 safeNode9005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9007 : safe 5 10 s9007 = true := by
  have hcenter00 : center s9007 0 false = some s8985 := by rfl
  have hcenter01 : center s9007 0 true = none := by rfl
  have hcenter10 : center s9007 1 false = none := by rfl
  have hcenter11 : center s9007 1 true = none := by rfl
  have hcenter20 : center s9007 2 false = some s9000 := by rfl
  have hcenter21 : center s9007 2 true = none := by rfl
  have hpaired00 : paired s9007 false false = some s9003 := by rfl
  have hpaired01 : paired s9007 false true = some s9006 := by rfl
  have hpaired10 : paired s9007 true false = none := by rfl
  have hpaired11 : paired s9007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8985) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9000) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9003) (optionAll_some_eq hpaired01 safeNode9006) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9008 : safe 5 11 s9008 = true := by
  have hcenter00 : center s9008 0 false = some s8971 := by rfl
  have hcenter01 : center s9008 0 true = none := by rfl
  have hcenter10 : center s9008 1 false = some s9007 := by rfl
  have hcenter11 : center s9008 1 true = none := by rfl
  have hcenter20 : center s9008 2 false = none := by rfl
  have hcenter21 : center s9008 2 true = none := by rfl
  have hpaired00 : paired s9008 false false = none := by rfl
  have hpaired01 : paired s9008 false true = none := by rfl
  have hpaired10 : paired s9008 true false = none := by rfl
  have hpaired11 : paired s9008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8971) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9007) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9009 : safe 5 5 s9009 = true := by
  exact safe_cost_exceeded 5 5 s9009 (by decide)

theorem safeNode9010 : safe 5 6 s9010 = true := by
  have hcenter00 : center s9010 0 false = none := by rfl
  have hcenter01 : center s9010 0 true = some s9009 := by rfl
  have hcenter10 : center s9010 1 false = none := by rfl
  have hcenter11 : center s9010 1 true = none := by rfl
  have hcenter20 : center s9010 2 false = none := by rfl
  have hcenter21 : center s9010 2 true = none := by rfl
  have hpaired00 : paired s9010 false false = none := by rfl
  have hpaired01 : paired s9010 false true = none := by rfl
  have hpaired10 : paired s9010 true false = none := by rfl
  have hpaired11 : paired s9010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9009) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9011 : safe 5 7 s9011 = true := by
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

theorem safeNode9012 : safe 5 4 s9012 = true := by
  exact safe_cost_exceeded 5 4 s9012 (by decide)

theorem safeNode9013 : safe 5 5 s9013 = true := by
  have hcenter00 : center s9013 0 false = some s9012 := by rfl
  have hcenter01 : center s9013 0 true = none := by rfl
  have hcenter10 : center s9013 1 false = none := by rfl
  have hcenter11 : center s9013 1 true = none := by rfl
  have hcenter20 : center s9013 2 false = none := by rfl
  have hcenter21 : center s9013 2 true = none := by rfl
  have hpaired00 : paired s9013 false false = none := by rfl
  have hpaired01 : paired s9013 false true = none := by rfl
  have hpaired10 : paired s9013 true false = none := by rfl
  have hpaired11 : paired s9013 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9012) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9014 : safe 5 6 s9014 = true := by
  have hcenter00 : center s9014 0 false = none := by rfl
  have hcenter01 : center s9014 0 true = none := by rfl
  have hcenter10 : center s9014 1 false = none := by rfl
  have hcenter11 : center s9014 1 true = none := by rfl
  have hcenter20 : center s9014 2 false = some s9013 := by rfl
  have hcenter21 : center s9014 2 true = none := by rfl
  have hpaired00 : paired s9014 false false = none := by rfl
  have hpaired01 : paired s9014 false true = none := by rfl
  have hpaired10 : paired s9014 true false = none := by rfl
  have hpaired11 : paired s9014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9013) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9015 : safe 5 7 s9015 = true := by
  have hcenter00 : center s9015 0 false = none := by rfl
  have hcenter01 : center s9015 0 true = some s9014 := by rfl
  have hcenter10 : center s9015 1 false = none := by rfl
  have hcenter11 : center s9015 1 true = none := by rfl
  have hcenter20 : center s9015 2 false = none := by rfl
  have hcenter21 : center s9015 2 true = none := by rfl
  have hpaired00 : paired s9015 false false = none := by rfl
  have hpaired01 : paired s9015 false true = none := by rfl
  have hpaired10 : paired s9015 true false = none := by rfl
  have hpaired11 : paired s9015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9014) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9016 : safe 5 8 s9016 = true := by
  have hcenter00 : center s9016 0 false = some s9011 := by rfl
  have hcenter01 : center s9016 0 true = none := by rfl
  have hcenter10 : center s9016 1 false = none := by rfl
  have hcenter11 : center s9016 1 true = none := by rfl
  have hcenter20 : center s9016 2 false = some s9015 := by rfl
  have hcenter21 : center s9016 2 true = none := by rfl
  have hpaired00 : paired s9016 false false = none := by rfl
  have hpaired01 : paired s9016 false true = none := by rfl
  have hpaired10 : paired s9016 true false = none := by rfl
  have hpaired11 : paired s9016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9011) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9015) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9017 : safe 5 7 s9017 = true := by
  have hcenter00 : center s9017 0 false = none := by rfl
  have hcenter01 : center s9017 0 true = none := by rfl
  have hcenter10 : center s9017 1 false = none := by rfl
  have hcenter11 : center s9017 1 true = none := by rfl
  have hcenter20 : center s9017 2 false = none := by rfl
  have hcenter21 : center s9017 2 true = none := by rfl
  have hpaired00 : paired s9017 false false = none := by rfl
  have hpaired01 : paired s9017 false true = none := by rfl
  have hpaired10 : paired s9017 true false = none := by rfl
  have hpaired11 : paired s9017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9018 : safe 5 4 s9018 = true := by
  exact safe_cost_exceeded 5 4 s9018 (by decide)

theorem safeNode9019 : safe 5 4 s9019 = true := by
  exact safe_cost_exceeded 5 4 s9019 (by decide)

theorem safeNode9020 : safe 5 6 s9020 = true := by
  have hcenter00 : center s9020 0 false = none := by rfl
  have hcenter01 : center s9020 0 true = none := by rfl
  have hcenter10 : center s9020 1 false = none := by rfl
  have hcenter11 : center s9020 1 true = none := by rfl
  have hcenter20 : center s9020 2 false = none := by rfl
  have hcenter21 : center s9020 2 true = none := by rfl
  have hpaired00 : paired s9020 false false = some s9018 := by rfl
  have hpaired01 : paired s9020 false true = some s9019 := by rfl
  have hpaired10 : paired s9020 true false = none := by rfl
  have hpaired11 : paired s9020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9018) (optionAll_some_eq hpaired01 safeNode9019) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9021 : safe 5 7 s9021 = true := by
  have hcenter00 : center s9021 0 false = none := by rfl
  have hcenter01 : center s9021 0 true = none := by rfl
  have hcenter10 : center s9021 1 false = some s9020 := by rfl
  have hcenter11 : center s9021 1 true = none := by rfl
  have hcenter20 : center s9021 2 false = none := by rfl
  have hcenter21 : center s9021 2 true = none := by rfl
  have hpaired00 : paired s9021 false false = none := by rfl
  have hpaired01 : paired s9021 false true = none := by rfl
  have hpaired10 : paired s9021 true false = none := by rfl
  have hpaired11 : paired s9021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9020) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9022 : safe 5 8 s9022 = true := by
  have hcenter00 : center s9022 0 false = none := by rfl
  have hcenter01 : center s9022 0 true = some s9017 := by rfl
  have hcenter10 : center s9022 1 false = none := by rfl
  have hcenter11 : center s9022 1 true = none := by rfl
  have hcenter20 : center s9022 2 false = none := by rfl
  have hcenter21 : center s9022 2 true = some s9021 := by rfl
  have hpaired00 : paired s9022 false false = none := by rfl
  have hpaired01 : paired s9022 false true = none := by rfl
  have hpaired10 : paired s9022 true false = none := by rfl
  have hpaired11 : paired s9022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9023 : safe 5 4 s9023 = true := by
  exact safe_cost_exceeded 5 4 s9023 (by decide)

theorem safeNode9024 : safe 5 4 s9024 = true := by
  exact safe_cost_exceeded 5 4 s9024 (by decide)

theorem safeNode9025 : safe 5 6 s9025 = true := by
  have hcenter00 : center s9025 0 false = none := by rfl
  have hcenter01 : center s9025 0 true = none := by rfl
  have hcenter10 : center s9025 1 false = none := by rfl
  have hcenter11 : center s9025 1 true = none := by rfl
  have hcenter20 : center s9025 2 false = none := by rfl
  have hcenter21 : center s9025 2 true = none := by rfl
  have hpaired00 : paired s9025 false false = none := by rfl
  have hpaired01 : paired s9025 false true = none := by rfl
  have hpaired10 : paired s9025 true false = some s9023 := by rfl
  have hpaired11 : paired s9025 true true = some s9024 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9023) (optionAll_some_eq hpaired11 safeNode9024)

theorem safeNode9026 : safe 5 7 s9026 = true := by
  have hcenter00 : center s9026 0 false = none := by rfl
  have hcenter01 : center s9026 0 true = none := by rfl
  have hcenter10 : center s9026 1 false = none := by rfl
  have hcenter11 : center s9026 1 true = none := by rfl
  have hcenter20 : center s9026 2 false = none := by rfl
  have hcenter21 : center s9026 2 true = some s9025 := by rfl
  have hpaired00 : paired s9026 false false = none := by rfl
  have hpaired01 : paired s9026 false true = none := by rfl
  have hpaired10 : paired s9026 true false = none := by rfl
  have hpaired11 : paired s9026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9027 : safe 5 4 s9027 = true := by
  exact safe_cost_exceeded 5 4 s9027 (by decide)

theorem safeNode9028 : safe 5 4 s9028 = true := by
  exact safe_cost_exceeded 5 4 s9028 (by decide)

theorem safeNode9029 : safe 5 6 s9029 = true := by
  have hcenter00 : center s9029 0 false = none := by rfl
  have hcenter01 : center s9029 0 true = none := by rfl
  have hcenter10 : center s9029 1 false = none := by rfl
  have hcenter11 : center s9029 1 true = none := by rfl
  have hcenter20 : center s9029 2 false = none := by rfl
  have hcenter21 : center s9029 2 true = none := by rfl
  have hpaired00 : paired s9029 false false = none := by rfl
  have hpaired01 : paired s9029 false true = none := by rfl
  have hpaired10 : paired s9029 true false = some s9027 := by rfl
  have hpaired11 : paired s9029 true true = some s9028 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9027) (optionAll_some_eq hpaired11 safeNode9028)

theorem safeNode9030 : safe 5 7 s9030 = true := by
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

theorem safeNode9031 : safe 5 9 s9031 = true := by
  have hcenter00 : center s9031 0 false = none := by rfl
  have hcenter01 : center s9031 0 true = none := by rfl
  have hcenter10 : center s9031 1 false = some s9016 := by rfl
  have hcenter11 : center s9031 1 true = some s9022 := by rfl
  have hcenter20 : center s9031 2 false = none := by rfl
  have hcenter21 : center s9031 2 true = none := by rfl
  have hpaired00 : paired s9031 false false = none := by rfl
  have hpaired01 : paired s9031 false true = none := by rfl
  have hpaired10 : paired s9031 true false = some s9026 := by rfl
  have hpaired11 : paired s9031 true true = some s9030 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9016) (optionAll_some_eq hcenter11 safeNode9022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9026) (optionAll_some_eq hpaired11 safeNode9030)

theorem safeNode9032 : safe 5 5 s9032 = true := by
  exact safe_cost_exceeded 5 5 s9032 (by decide)

theorem safeNode9033 : safe 5 6 s9033 = true := by
  have hcenter00 : center s9033 0 false = none := by rfl
  have hcenter01 : center s9033 0 true = some s9032 := by rfl
  have hcenter10 : center s9033 1 false = none := by rfl
  have hcenter11 : center s9033 1 true = none := by rfl
  have hcenter20 : center s9033 2 false = none := by rfl
  have hcenter21 : center s9033 2 true = none := by rfl
  have hpaired00 : paired s9033 false false = none := by rfl
  have hpaired01 : paired s9033 false true = none := by rfl
  have hpaired10 : paired s9033 true false = none := by rfl
  have hpaired11 : paired s9033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9032) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9034 : safe 5 7 s9034 = true := by
  have hcenter00 : center s9034 0 false = none := by rfl
  have hcenter01 : center s9034 0 true = none := by rfl
  have hcenter10 : center s9034 1 false = none := by rfl
  have hcenter11 : center s9034 1 true = some s9033 := by rfl
  have hcenter20 : center s9034 2 false = none := by rfl
  have hcenter21 : center s9034 2 true = none := by rfl
  have hpaired00 : paired s9034 false false = none := by rfl
  have hpaired01 : paired s9034 false true = none := by rfl
  have hpaired10 : paired s9034 true false = none := by rfl
  have hpaired11 : paired s9034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9033) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9035 : safe 5 7 s9035 = true := by
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

theorem safeNode9036 : safe 5 8 s9036 = true := by
  have hcenter00 : center s9036 0 false = some s9034 := by rfl
  have hcenter01 : center s9036 0 true = none := by rfl
  have hcenter10 : center s9036 1 false = none := by rfl
  have hcenter11 : center s9036 1 true = none := by rfl
  have hcenter20 : center s9036 2 false = some s9035 := by rfl
  have hcenter21 : center s9036 2 true = none := by rfl
  have hpaired00 : paired s9036 false false = none := by rfl
  have hpaired01 : paired s9036 false true = none := by rfl
  have hpaired10 : paired s9036 true false = none := by rfl
  have hpaired11 : paired s9036 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9034) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9035) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9037 : safe 5 4 s9037 = true := by
  exact safe_cost_exceeded 5 4 s9037 (by decide)

theorem safeNode9038 : safe 5 4 s9038 = true := by
  have hcenter00 : center s9038 0 false = none := by rfl
  have hcenter01 : center s9038 0 true = none := by rfl
  have hcenter10 : center s9038 1 false = none := by rfl
  have hcenter11 : center s9038 1 true = none := by rfl
  have hcenter20 : center s9038 2 false = none := by rfl
  have hcenter21 : center s9038 2 true = none := by rfl
  have hpaired00 : paired s9038 false false = none := by rfl
  have hpaired01 : paired s9038 false true = none := by rfl
  have hpaired10 : paired s9038 true false = none := by rfl
  have hpaired11 : paired s9038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9039 : safe 5 5 s9039 = true := by
  have hcenter00 : center s9039 0 false = none := by rfl
  have hcenter01 : center s9039 0 true = none := by rfl
  have hcenter10 : center s9039 1 false = some s9037 := by rfl
  have hcenter11 : center s9039 1 true = none := by rfl
  have hcenter20 : center s9039 2 false = some s9038 := by rfl
  have hcenter21 : center s9039 2 true = none := by rfl
  have hpaired00 : paired s9039 false false = none := by rfl
  have hpaired01 : paired s9039 false true = none := by rfl
  have hpaired10 : paired s9039 true false = none := by rfl
  have hpaired11 : paired s9039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9037) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9038) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9040 : safe 5 6 s9040 = true := by
  have hcenter00 : center s9040 0 false = some s9039 := by rfl
  have hcenter01 : center s9040 0 true = none := by rfl
  have hcenter10 : center s9040 1 false = none := by rfl
  have hcenter11 : center s9040 1 true = none := by rfl
  have hcenter20 : center s9040 2 false = none := by rfl
  have hcenter21 : center s9040 2 true = none := by rfl
  have hpaired00 : paired s9040 false false = none := by rfl
  have hpaired01 : paired s9040 false true = none := by rfl
  have hpaired10 : paired s9040 true false = none := by rfl
  have hpaired11 : paired s9040 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9039) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9041 : safe 5 7 s9041 = true := by
  have hcenter00 : center s9041 0 false = none := by rfl
  have hcenter01 : center s9041 0 true = none := by rfl
  have hcenter10 : center s9041 1 false = none := by rfl
  have hcenter11 : center s9041 1 true = some s9040 := by rfl
  have hcenter20 : center s9041 2 false = none := by rfl
  have hcenter21 : center s9041 2 true = none := by rfl
  have hpaired00 : paired s9041 false false = none := by rfl
  have hpaired01 : paired s9041 false true = none := by rfl
  have hpaired10 : paired s9041 true false = none := by rfl
  have hpaired11 : paired s9041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9040) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9042 : safe 5 4 s9042 = true := by
  exact safe_cost_exceeded 5 4 s9042 (by decide)

theorem safeNode9043 : safe 5 4 s9043 = true := by
  have hcenter00 : center s9043 0 false = none := by rfl
  have hcenter01 : center s9043 0 true = none := by rfl
  have hcenter10 : center s9043 1 false = none := by rfl
  have hcenter11 : center s9043 1 true = none := by rfl
  have hcenter20 : center s9043 2 false = none := by rfl
  have hcenter21 : center s9043 2 true = none := by rfl
  have hpaired00 : paired s9043 false false = none := by rfl
  have hpaired01 : paired s9043 false true = none := by rfl
  have hpaired10 : paired s9043 true false = none := by rfl
  have hpaired11 : paired s9043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9044 : safe 5 5 s9044 = true := by
  have hcenter00 : center s9044 0 false = some s9042 := by rfl
  have hcenter01 : center s9044 0 true = none := by rfl
  have hcenter10 : center s9044 1 false = none := by rfl
  have hcenter11 : center s9044 1 true = none := by rfl
  have hcenter20 : center s9044 2 false = some s9043 := by rfl
  have hcenter21 : center s9044 2 true = none := by rfl
  have hpaired00 : paired s9044 false false = none := by rfl
  have hpaired01 : paired s9044 false true = none := by rfl
  have hpaired10 : paired s9044 true false = none := by rfl
  have hpaired11 : paired s9044 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9042) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9043) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9045 : safe 5 6 s9045 = true := by
  have hcenter00 : center s9045 0 false = none := by rfl
  have hcenter01 : center s9045 0 true = none := by rfl
  have hcenter10 : center s9045 1 false = some s9044 := by rfl
  have hcenter11 : center s9045 1 true = none := by rfl
  have hcenter20 : center s9045 2 false = none := by rfl
  have hcenter21 : center s9045 2 true = none := by rfl
  have hpaired00 : paired s9045 false false = none := by rfl
  have hpaired01 : paired s9045 false true = none := by rfl
  have hpaired10 : paired s9045 true false = none := by rfl
  have hpaired11 : paired s9045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9044) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9046 : safe 5 7 s9046 = true := by
  have hcenter00 : center s9046 0 false = none := by rfl
  have hcenter01 : center s9046 0 true = some s9045 := by rfl
  have hcenter10 : center s9046 1 false = none := by rfl
  have hcenter11 : center s9046 1 true = none := by rfl
  have hcenter20 : center s9046 2 false = none := by rfl
  have hcenter21 : center s9046 2 true = none := by rfl
  have hpaired00 : paired s9046 false false = none := by rfl
  have hpaired01 : paired s9046 false true = none := by rfl
  have hpaired10 : paired s9046 true false = none := by rfl
  have hpaired11 : paired s9046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9045) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9047 : safe 5 9 s9047 = true := by
  have hcenter00 : center s9047 0 false = none := by rfl
  have hcenter01 : center s9047 0 true = none := by rfl
  have hcenter10 : center s9047 1 false = some s9036 := by rfl
  have hcenter11 : center s9047 1 true = none := by rfl
  have hcenter20 : center s9047 2 false = none := by rfl
  have hcenter21 : center s9047 2 true = none := by rfl
  have hpaired00 : paired s9047 false false = none := by rfl
  have hpaired01 : paired s9047 false true = none := by rfl
  have hpaired10 : paired s9047 true false = some s9041 := by rfl
  have hpaired11 : paired s9047 true true = some s9046 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9036) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9041) (optionAll_some_eq hpaired11 safeNode9046)

theorem safeNode9048 : safe 5 4 s9048 = true := by
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

theorem safeNode9049 : safe 5 5 s9049 = true := by
  have hcenter00 : center s9049 0 false = none := by rfl
  have hcenter01 : center s9049 0 true = none := by rfl
  have hcenter10 : center s9049 1 false = none := by rfl
  have hcenter11 : center s9049 1 true = none := by rfl
  have hcenter20 : center s9049 2 false = none := by rfl
  have hcenter21 : center s9049 2 true = some s9048 := by rfl
  have hpaired00 : paired s9049 false false = none := by rfl
  have hpaired01 : paired s9049 false true = none := by rfl
  have hpaired10 : paired s9049 true false = none := by rfl
  have hpaired11 : paired s9049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9048) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9050 : safe 5 6 s9050 = true := by
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

theorem safeNode9051 : safe 5 7 s9051 = true := by
  have hcenter00 : center s9051 0 false = none := by rfl
  have hcenter01 : center s9051 0 true = none := by rfl
  have hcenter10 : center s9051 1 false = none := by rfl
  have hcenter11 : center s9051 1 true = none := by rfl
  have hcenter20 : center s9051 2 false = some s9050 := by rfl
  have hcenter21 : center s9051 2 true = none := by rfl
  have hpaired00 : paired s9051 false false = none := by rfl
  have hpaired01 : paired s9051 false true = none := by rfl
  have hpaired10 : paired s9051 true false = none := by rfl
  have hpaired11 : paired s9051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9050) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9052 : safe 5 4 s9052 = true := by
  have hcenter00 : center s9052 0 false = none := by rfl
  have hcenter01 : center s9052 0 true = none := by rfl
  have hcenter10 : center s9052 1 false = none := by rfl
  have hcenter11 : center s9052 1 true = none := by rfl
  have hcenter20 : center s9052 2 false = none := by rfl
  have hcenter21 : center s9052 2 true = none := by rfl
  have hpaired00 : paired s9052 false false = none := by rfl
  have hpaired01 : paired s9052 false true = none := by rfl
  have hpaired10 : paired s9052 true false = none := by rfl
  have hpaired11 : paired s9052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9053 : safe 5 5 s9053 = true := by
  have hcenter00 : center s9053 0 false = some s9052 := by rfl
  have hcenter01 : center s9053 0 true = none := by rfl
  have hcenter10 : center s9053 1 false = none := by rfl
  have hcenter11 : center s9053 1 true = none := by rfl
  have hcenter20 : center s9053 2 false = none := by rfl
  have hcenter21 : center s9053 2 true = none := by rfl
  have hpaired00 : paired s9053 false false = none := by rfl
  have hpaired01 : paired s9053 false true = none := by rfl
  have hpaired10 : paired s9053 true false = none := by rfl
  have hpaired11 : paired s9053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9052) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9054 : safe 5 4 s9054 = true := by
  exact safe_cost_exceeded 5 4 s9054 (by decide)

theorem safeNode9055 : safe 5 4 s9055 = true := by
  exact safe_cost_exceeded 5 4 s9055 (by decide)

theorem safeNode9056 : safe 5 6 s9056 = true := by
  have hcenter00 : center s9056 0 false = none := by rfl
  have hcenter01 : center s9056 0 true = none := by rfl
  have hcenter10 : center s9056 1 false = none := by rfl
  have hcenter11 : center s9056 1 true = none := by rfl
  have hcenter20 : center s9056 2 false = none := by rfl
  have hcenter21 : center s9056 2 true = some s9053 := by rfl
  have hpaired00 : paired s9056 false false = some s9054 := by rfl
  have hpaired01 : paired s9056 false true = some s9055 := by rfl
  have hpaired10 : paired s9056 true false = none := by rfl
  have hpaired11 : paired s9056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9053) (optionAll_some_eq hpaired00 safeNode9054) (optionAll_some_eq hpaired01 safeNode9055) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9057 : safe 5 7 s9057 = true := by
  have hcenter00 : center s9057 0 false = none := by rfl
  have hcenter01 : center s9057 0 true = none := by rfl
  have hcenter10 : center s9057 1 false = none := by rfl
  have hcenter11 : center s9057 1 true = some s9056 := by rfl
  have hcenter20 : center s9057 2 false = none := by rfl
  have hcenter21 : center s9057 2 true = none := by rfl
  have hpaired00 : paired s9057 false false = none := by rfl
  have hpaired01 : paired s9057 false true = none := by rfl
  have hpaired10 : paired s9057 true false = none := by rfl
  have hpaired11 : paired s9057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9058 : safe 5 5 s9058 = true := by
  have hcenter00 : center s9058 0 false = none := by rfl
  have hcenter01 : center s9058 0 true = none := by rfl
  have hcenter10 : center s9058 1 false = none := by rfl
  have hcenter11 : center s9058 1 true = none := by rfl
  have hcenter20 : center s9058 2 false = none := by rfl
  have hcenter21 : center s9058 2 true = none := by rfl
  have hpaired00 : paired s9058 false false = none := by rfl
  have hpaired01 : paired s9058 false true = none := by rfl
  have hpaired10 : paired s9058 true false = none := by rfl
  have hpaired11 : paired s9058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9059 : safe 5 6 s9059 = true := by
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

theorem safeNode9060 : safe 5 7 s9060 = true := by
  have hcenter00 : center s9060 0 false = none := by rfl
  have hcenter01 : center s9060 0 true = some s9059 := by rfl
  have hcenter10 : center s9060 1 false = none := by rfl
  have hcenter11 : center s9060 1 true = none := by rfl
  have hcenter20 : center s9060 2 false = none := by rfl
  have hcenter21 : center s9060 2 true = none := by rfl
  have hpaired00 : paired s9060 false false = none := by rfl
  have hpaired01 : paired s9060 false true = none := by rfl
  have hpaired10 : paired s9060 true false = none := by rfl
  have hpaired11 : paired s9060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9059) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9061 : safe 5 8 s9061 = true := by
  have hcenter00 : center s9061 0 false = some s9051 := by rfl
  have hcenter01 : center s9061 0 true = some s9057 := by rfl
  have hcenter10 : center s9061 1 false = none := by rfl
  have hcenter11 : center s9061 1 true = none := by rfl
  have hcenter20 : center s9061 2 false = none := by rfl
  have hcenter21 : center s9061 2 true = some s9060 := by rfl
  have hpaired00 : paired s9061 false false = none := by rfl
  have hpaired01 : paired s9061 false true = none := by rfl
  have hpaired10 : paired s9061 true false = none := by rfl
  have hpaired11 : paired s9061 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9051) (optionAll_some_eq hcenter01 safeNode9057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9060) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9062 : safe 5 4 s9062 = true := by
  have hcenter00 : center s9062 0 false = none := by rfl
  have hcenter01 : center s9062 0 true = none := by rfl
  have hcenter10 : center s9062 1 false = none := by rfl
  have hcenter11 : center s9062 1 true = none := by rfl
  have hcenter20 : center s9062 2 false = none := by rfl
  have hcenter21 : center s9062 2 true = none := by rfl
  have hpaired00 : paired s9062 false false = none := by rfl
  have hpaired01 : paired s9062 false true = none := by rfl
  have hpaired10 : paired s9062 true false = none := by rfl
  have hpaired11 : paired s9062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9063 : safe 5 5 s9063 = true := by
  have hcenter00 : center s9063 0 false = none := by rfl
  have hcenter01 : center s9063 0 true = none := by rfl
  have hcenter10 : center s9063 1 false = none := by rfl
  have hcenter11 : center s9063 1 true = none := by rfl
  have hcenter20 : center s9063 2 false = none := by rfl
  have hcenter21 : center s9063 2 true = some s9062 := by rfl
  have hpaired00 : paired s9063 false false = none := by rfl
  have hpaired01 : paired s9063 false true = none := by rfl
  have hpaired10 : paired s9063 true false = none := by rfl
  have hpaired11 : paired s9063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9064 : safe 5 4 s9064 = true := by
  exact safe_cost_exceeded 5 4 s9064 (by decide)

theorem safeNode9065 : safe 5 4 s9065 = true := by
  exact safe_cost_exceeded 5 4 s9065 (by decide)

theorem safeNode9066 : safe 5 6 s9066 = true := by
  have hcenter00 : center s9066 0 false = none := by rfl
  have hcenter01 : center s9066 0 true = none := by rfl
  have hcenter10 : center s9066 1 false = some s9063 := by rfl
  have hcenter11 : center s9066 1 true = none := by rfl
  have hcenter20 : center s9066 2 false = none := by rfl
  have hcenter21 : center s9066 2 true = none := by rfl
  have hpaired00 : paired s9066 false false = some s9064 := by rfl
  have hpaired01 : paired s9066 false true = some s9065 := by rfl
  have hpaired10 : paired s9066 true false = none := by rfl
  have hpaired11 : paired s9066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9063) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9064) (optionAll_some_eq hpaired01 safeNode9065) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9067 : safe 5 7 s9067 = true := by
  have hcenter00 : center s9067 0 false = none := by rfl
  have hcenter01 : center s9067 0 true = some s9066 := by rfl
  have hcenter10 : center s9067 1 false = none := by rfl
  have hcenter11 : center s9067 1 true = none := by rfl
  have hcenter20 : center s9067 2 false = none := by rfl
  have hcenter21 : center s9067 2 true = none := by rfl
  have hpaired00 : paired s9067 false false = none := by rfl
  have hpaired01 : paired s9067 false true = none := by rfl
  have hpaired10 : paired s9067 true false = none := by rfl
  have hpaired11 : paired s9067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9066) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9068 : safe 5 4 s9068 = true := by
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

theorem safeNode9069 : safe 5 5 s9069 = true := by
  have hcenter00 : center s9069 0 false = none := by rfl
  have hcenter01 : center s9069 0 true = none := by rfl
  have hcenter10 : center s9069 1 false = none := by rfl
  have hcenter11 : center s9069 1 true = none := by rfl
  have hcenter20 : center s9069 2 false = none := by rfl
  have hcenter21 : center s9069 2 true = some s9068 := by rfl
  have hpaired00 : paired s9069 false false = none := by rfl
  have hpaired01 : paired s9069 false true = none := by rfl
  have hpaired10 : paired s9069 true false = none := by rfl
  have hpaired11 : paired s9069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9070 : safe 5 4 s9070 = true := by
  exact safe_cost_exceeded 5 4 s9070 (by decide)

theorem safeNode9071 : safe 5 4 s9071 = true := by
  exact safe_cost_exceeded 5 4 s9071 (by decide)

theorem safeNode9072 : safe 5 6 s9072 = true := by
  have hcenter00 : center s9072 0 false = some s9069 := by rfl
  have hcenter01 : center s9072 0 true = none := by rfl
  have hcenter10 : center s9072 1 false = none := by rfl
  have hcenter11 : center s9072 1 true = none := by rfl
  have hcenter20 : center s9072 2 false = none := by rfl
  have hcenter21 : center s9072 2 true = none := by rfl
  have hpaired00 : paired s9072 false false = some s9070 := by rfl
  have hpaired01 : paired s9072 false true = some s9071 := by rfl
  have hpaired10 : paired s9072 true false = none := by rfl
  have hpaired11 : paired s9072 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9069) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9070) (optionAll_some_eq hpaired01 safeNode9071) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9073 : safe 5 7 s9073 = true := by
  have hcenter00 : center s9073 0 false = none := by rfl
  have hcenter01 : center s9073 0 true = none := by rfl
  have hcenter10 : center s9073 1 false = none := by rfl
  have hcenter11 : center s9073 1 true = some s9072 := by rfl
  have hcenter20 : center s9073 2 false = none := by rfl
  have hcenter21 : center s9073 2 true = none := by rfl
  have hpaired00 : paired s9073 false false = none := by rfl
  have hpaired01 : paired s9073 false true = none := by rfl
  have hpaired10 : paired s9073 true false = none := by rfl
  have hpaired11 : paired s9073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9072) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9074 : safe 5 9 s9074 = true := by
  have hcenter00 : center s9074 0 false = none := by rfl
  have hcenter01 : center s9074 0 true = none := by rfl
  have hcenter10 : center s9074 1 false = none := by rfl
  have hcenter11 : center s9074 1 true = some s9061 := by rfl
  have hcenter20 : center s9074 2 false = none := by rfl
  have hcenter21 : center s9074 2 true = none := by rfl
  have hpaired00 : paired s9074 false false = none := by rfl
  have hpaired01 : paired s9074 false true = none := by rfl
  have hpaired10 : paired s9074 true false = some s9067 := by rfl
  have hpaired11 : paired s9074 true true = some s9073 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9061) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9067) (optionAll_some_eq hpaired11 safeNode9073)

theorem safeNode9075 : safe 5 10 s9075 = true := by
  have hcenter00 : center s9075 0 false = none := by rfl
  have hcenter01 : center s9075 0 true = some s9031 := by rfl
  have hcenter10 : center s9075 1 false = none := by rfl
  have hcenter11 : center s9075 1 true = none := by rfl
  have hcenter20 : center s9075 2 false = some s9047 := by rfl
  have hcenter21 : center s9075 2 true = some s9074 := by rfl
  have hpaired00 : paired s9075 false false = none := by rfl
  have hpaired01 : paired s9075 false true = none := by rfl
  have hpaired10 : paired s9075 true false = none := by rfl
  have hpaired11 : paired s9075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9031) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9047) (optionAll_some_eq hcenter21 safeNode9074) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9076 : safe 5 7 s9076 = true := by
  have hcenter00 : center s9076 0 false = none := by rfl
  have hcenter01 : center s9076 0 true = none := by rfl
  have hcenter10 : center s9076 1 false = none := by rfl
  have hcenter11 : center s9076 1 true = none := by rfl
  have hcenter20 : center s9076 2 false = none := by rfl
  have hcenter21 : center s9076 2 true = none := by rfl
  have hpaired00 : paired s9076 false false = none := by rfl
  have hpaired01 : paired s9076 false true = none := by rfl
  have hpaired10 : paired s9076 true false = none := by rfl
  have hpaired11 : paired s9076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9077 : safe 5 5 s9077 = true := by
  exact safe_cost_exceeded 5 5 s9077 (by decide)

theorem safeNode9078 : safe 5 6 s9078 = true := by
  have hcenter00 : center s9078 0 false = none := by rfl
  have hcenter01 : center s9078 0 true = none := by rfl
  have hcenter10 : center s9078 1 false = none := by rfl
  have hcenter11 : center s9078 1 true = none := by rfl
  have hcenter20 : center s9078 2 false = none := by rfl
  have hcenter21 : center s9078 2 true = some s9077 := by rfl
  have hpaired00 : paired s9078 false false = none := by rfl
  have hpaired01 : paired s9078 false true = none := by rfl
  have hpaired10 : paired s9078 true false = none := by rfl
  have hpaired11 : paired s9078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9079 : safe 5 7 s9079 = true := by
  have hcenter00 : center s9079 0 false = none := by rfl
  have hcenter01 : center s9079 0 true = none := by rfl
  have hcenter10 : center s9079 1 false = none := by rfl
  have hcenter11 : center s9079 1 true = some s9078 := by rfl
  have hcenter20 : center s9079 2 false = none := by rfl
  have hcenter21 : center s9079 2 true = none := by rfl
  have hpaired00 : paired s9079 false false = none := by rfl
  have hpaired01 : paired s9079 false true = none := by rfl
  have hpaired10 : paired s9079 true false = none := by rfl
  have hpaired11 : paired s9079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9080 : safe 5 8 s9080 = true := by
  have hcenter00 : center s9080 0 false = some s9076 := by rfl
  have hcenter01 : center s9080 0 true = none := by rfl
  have hcenter10 : center s9080 1 false = none := by rfl
  have hcenter11 : center s9080 1 true = none := by rfl
  have hcenter20 : center s9080 2 false = some s9079 := by rfl
  have hcenter21 : center s9080 2 true = none := by rfl
  have hpaired00 : paired s9080 false false = none := by rfl
  have hpaired01 : paired s9080 false true = none := by rfl
  have hpaired10 : paired s9080 true false = none := by rfl
  have hpaired11 : paired s9080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9076) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9079) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9081 : safe 5 4 s9081 = true := by
  have hcenter00 : center s9081 0 false = none := by rfl
  have hcenter01 : center s9081 0 true = none := by rfl
  have hcenter10 : center s9081 1 false = none := by rfl
  have hcenter11 : center s9081 1 true = none := by rfl
  have hcenter20 : center s9081 2 false = none := by rfl
  have hcenter21 : center s9081 2 true = none := by rfl
  have hpaired00 : paired s9081 false false = none := by rfl
  have hpaired01 : paired s9081 false true = none := by rfl
  have hpaired10 : paired s9081 true false = none := by rfl
  have hpaired11 : paired s9081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9082 : safe 5 4 s9082 = true := by
  exact safe_cost_exceeded 5 4 s9082 (by decide)

theorem safeNode9083 : safe 5 5 s9083 = true := by
  have hcenter00 : center s9083 0 false = some s9081 := by rfl
  have hcenter01 : center s9083 0 true = none := by rfl
  have hcenter10 : center s9083 1 false = some s9082 := by rfl
  have hcenter11 : center s9083 1 true = none := by rfl
  have hcenter20 : center s9083 2 false = none := by rfl
  have hcenter21 : center s9083 2 true = none := by rfl
  have hpaired00 : paired s9083 false false = none := by rfl
  have hpaired01 : paired s9083 false true = none := by rfl
  have hpaired10 : paired s9083 true false = none := by rfl
  have hpaired11 : paired s9083 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9081) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9082) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9084 : safe 5 6 s9084 = true := by
  have hcenter00 : center s9084 0 false = none := by rfl
  have hcenter01 : center s9084 0 true = none := by rfl
  have hcenter10 : center s9084 1 false = none := by rfl
  have hcenter11 : center s9084 1 true = none := by rfl
  have hcenter20 : center s9084 2 false = none := by rfl
  have hcenter21 : center s9084 2 true = some s9083 := by rfl
  have hpaired00 : paired s9084 false false = none := by rfl
  have hpaired01 : paired s9084 false true = none := by rfl
  have hpaired10 : paired s9084 true false = none := by rfl
  have hpaired11 : paired s9084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9085 : safe 5 7 s9085 = true := by
  have hcenter00 : center s9085 0 false = none := by rfl
  have hcenter01 : center s9085 0 true = none := by rfl
  have hcenter10 : center s9085 1 false = some s9084 := by rfl
  have hcenter11 : center s9085 1 true = none := by rfl
  have hcenter20 : center s9085 2 false = none := by rfl
  have hcenter21 : center s9085 2 true = none := by rfl
  have hpaired00 : paired s9085 false false = none := by rfl
  have hpaired01 : paired s9085 false true = none := by rfl
  have hpaired10 : paired s9085 true false = none := by rfl
  have hpaired11 : paired s9085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9084) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9086 : safe 5 4 s9086 = true := by
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

theorem safeNode9087 : safe 5 4 s9087 = true := by
  exact safe_cost_exceeded 5 4 s9087 (by decide)

theorem safeNode9088 : safe 5 5 s9088 = true := by
  have hcenter00 : center s9088 0 false = some s9086 := by rfl
  have hcenter01 : center s9088 0 true = none := by rfl
  have hcenter10 : center s9088 1 false = none := by rfl
  have hcenter11 : center s9088 1 true = none := by rfl
  have hcenter20 : center s9088 2 false = some s9087 := by rfl
  have hcenter21 : center s9088 2 true = none := by rfl
  have hpaired00 : paired s9088 false false = none := by rfl
  have hpaired01 : paired s9088 false true = none := by rfl
  have hpaired10 : paired s9088 true false = none := by rfl
  have hpaired11 : paired s9088 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9086) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9087) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9089 : safe 5 6 s9089 = true := by
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

theorem safeNode9090 : safe 5 7 s9090 = true := by
  have hcenter00 : center s9090 0 false = none := by rfl
  have hcenter01 : center s9090 0 true = none := by rfl
  have hcenter10 : center s9090 1 false = none := by rfl
  have hcenter11 : center s9090 1 true = none := by rfl
  have hcenter20 : center s9090 2 false = some s9089 := by rfl
  have hcenter21 : center s9090 2 true = none := by rfl
  have hpaired00 : paired s9090 false false = none := by rfl
  have hpaired01 : paired s9090 false true = none := by rfl
  have hpaired10 : paired s9090 true false = none := by rfl
  have hpaired11 : paired s9090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9089) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9091 : safe 5 9 s9091 = true := by
  have hcenter00 : center s9091 0 false = none := by rfl
  have hcenter01 : center s9091 0 true = none := by rfl
  have hcenter10 : center s9091 1 false = some s9080 := by rfl
  have hcenter11 : center s9091 1 true = none := by rfl
  have hcenter20 : center s9091 2 false = none := by rfl
  have hcenter21 : center s9091 2 true = none := by rfl
  have hpaired00 : paired s9091 false false = none := by rfl
  have hpaired01 : paired s9091 false true = none := by rfl
  have hpaired10 : paired s9091 true false = some s9085 := by rfl
  have hpaired11 : paired s9091 true true = some s9090 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9080) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9085) (optionAll_some_eq hpaired11 safeNode9090)

theorem safeNode9092 : safe 5 5 s9092 = true := by
  have hcenter00 : center s9092 0 false = none := by rfl
  have hcenter01 : center s9092 0 true = none := by rfl
  have hcenter10 : center s9092 1 false = none := by rfl
  have hcenter11 : center s9092 1 true = none := by rfl
  have hcenter20 : center s9092 2 false = none := by rfl
  have hcenter21 : center s9092 2 true = none := by rfl
  have hpaired00 : paired s9092 false false = none := by rfl
  have hpaired01 : paired s9092 false true = none := by rfl
  have hpaired10 : paired s9092 true false = none := by rfl
  have hpaired11 : paired s9092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9093 : safe 5 6 s9093 = true := by
  have hcenter00 : center s9093 0 false = none := by rfl
  have hcenter01 : center s9093 0 true = none := by rfl
  have hcenter10 : center s9093 1 false = none := by rfl
  have hcenter11 : center s9093 1 true = some s9092 := by rfl
  have hcenter20 : center s9093 2 false = none := by rfl
  have hcenter21 : center s9093 2 true = none := by rfl
  have hpaired00 : paired s9093 false false = none := by rfl
  have hpaired01 : paired s9093 false true = none := by rfl
  have hpaired10 : paired s9093 true false = none := by rfl
  have hpaired11 : paired s9093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9092) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9094 : safe 5 7 s9094 = true := by
  have hcenter00 : center s9094 0 false = none := by rfl
  have hcenter01 : center s9094 0 true = none := by rfl
  have hcenter10 : center s9094 1 false = none := by rfl
  have hcenter11 : center s9094 1 true = none := by rfl
  have hcenter20 : center s9094 2 false = none := by rfl
  have hcenter21 : center s9094 2 true = some s9093 := by rfl
  have hpaired00 : paired s9094 false false = none := by rfl
  have hpaired01 : paired s9094 false true = none := by rfl
  have hpaired10 : paired s9094 true false = none := by rfl
  have hpaired11 : paired s9094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9095 : safe 5 4 s9095 = true := by
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

theorem safeNode9096 : safe 5 5 s9096 = true := by
  have hcenter00 : center s9096 0 false = none := by rfl
  have hcenter01 : center s9096 0 true = some s9095 := by rfl
  have hcenter10 : center s9096 1 false = none := by rfl
  have hcenter11 : center s9096 1 true = none := by rfl
  have hcenter20 : center s9096 2 false = none := by rfl
  have hcenter21 : center s9096 2 true = none := by rfl
  have hpaired00 : paired s9096 false false = none := by rfl
  have hpaired01 : paired s9096 false true = none := by rfl
  have hpaired10 : paired s9096 true false = none := by rfl
  have hpaired11 : paired s9096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9095) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9097 : safe 5 6 s9097 = true := by
  have hcenter00 : center s9097 0 false = none := by rfl
  have hcenter01 : center s9097 0 true = none := by rfl
  have hcenter10 : center s9097 1 false = some s9096 := by rfl
  have hcenter11 : center s9097 1 true = none := by rfl
  have hcenter20 : center s9097 2 false = none := by rfl
  have hcenter21 : center s9097 2 true = none := by rfl
  have hpaired00 : paired s9097 false false = none := by rfl
  have hpaired01 : paired s9097 false true = none := by rfl
  have hpaired10 : paired s9097 true false = none := by rfl
  have hpaired11 : paired s9097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9096) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9098 : safe 5 7 s9098 = true := by
  have hcenter00 : center s9098 0 false = some s9097 := by rfl
  have hcenter01 : center s9098 0 true = none := by rfl
  have hcenter10 : center s9098 1 false = none := by rfl
  have hcenter11 : center s9098 1 true = none := by rfl
  have hcenter20 : center s9098 2 false = none := by rfl
  have hcenter21 : center s9098 2 true = none := by rfl
  have hpaired00 : paired s9098 false false = none := by rfl
  have hpaired01 : paired s9098 false true = none := by rfl
  have hpaired10 : paired s9098 true false = none := by rfl
  have hpaired11 : paired s9098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9097) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9099 : safe 5 4 s9099 = true := by
  have hcenter00 : center s9099 0 false = none := by rfl
  have hcenter01 : center s9099 0 true = none := by rfl
  have hcenter10 : center s9099 1 false = none := by rfl
  have hcenter11 : center s9099 1 true = none := by rfl
  have hcenter20 : center s9099 2 false = none := by rfl
  have hcenter21 : center s9099 2 true = none := by rfl
  have hpaired00 : paired s9099 false false = none := by rfl
  have hpaired01 : paired s9099 false true = none := by rfl
  have hpaired10 : paired s9099 true false = none := by rfl
  have hpaired11 : paired s9099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9100 : safe 5 5 s9100 = true := by
  have hcenter00 : center s9100 0 false = none := by rfl
  have hcenter01 : center s9100 0 true = none := by rfl
  have hcenter10 : center s9100 1 false = none := by rfl
  have hcenter11 : center s9100 1 true = none := by rfl
  have hcenter20 : center s9100 2 false = some s9099 := by rfl
  have hcenter21 : center s9100 2 true = none := by rfl
  have hpaired00 : paired s9100 false false = none := by rfl
  have hpaired01 : paired s9100 false true = none := by rfl
  have hpaired10 : paired s9100 true false = none := by rfl
  have hpaired11 : paired s9100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9099) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9101 : safe 5 4 s9101 = true := by
  exact safe_cost_exceeded 5 4 s9101 (by decide)

theorem safeNode9102 : safe 5 4 s9102 = true := by
  exact safe_cost_exceeded 5 4 s9102 (by decide)

theorem safeNode9103 : safe 5 6 s9103 = true := by
  have hcenter00 : center s9103 0 false = none := by rfl
  have hcenter01 : center s9103 0 true = some s9100 := by rfl
  have hcenter10 : center s9103 1 false = none := by rfl
  have hcenter11 : center s9103 1 true = none := by rfl
  have hcenter20 : center s9103 2 false = none := by rfl
  have hcenter21 : center s9103 2 true = none := by rfl
  have hpaired00 : paired s9103 false false = some s9101 := by rfl
  have hpaired01 : paired s9103 false true = some s9102 := by rfl
  have hpaired10 : paired s9103 true false = none := by rfl
  have hpaired11 : paired s9103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9100) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9101) (optionAll_some_eq hpaired01 safeNode9102) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9104 : safe 5 7 s9104 = true := by
  have hcenter00 : center s9104 0 false = none := by rfl
  have hcenter01 : center s9104 0 true = none := by rfl
  have hcenter10 : center s9104 1 false = none := by rfl
  have hcenter11 : center s9104 1 true = some s9103 := by rfl
  have hcenter20 : center s9104 2 false = none := by rfl
  have hcenter21 : center s9104 2 true = none := by rfl
  have hpaired00 : paired s9104 false false = none := by rfl
  have hpaired01 : paired s9104 false true = none := by rfl
  have hpaired10 : paired s9104 true false = none := by rfl
  have hpaired11 : paired s9104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9103) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9105 : safe 5 8 s9105 = true := by
  have hcenter00 : center s9105 0 false = none := by rfl
  have hcenter01 : center s9105 0 true = some s9094 := by rfl
  have hcenter10 : center s9105 1 false = none := by rfl
  have hcenter11 : center s9105 1 true = none := by rfl
  have hcenter20 : center s9105 2 false = some s9098 := by rfl
  have hcenter21 : center s9105 2 true = some s9104 := by rfl
  have hpaired00 : paired s9105 false false = none := by rfl
  have hpaired01 : paired s9105 false true = none := by rfl
  have hpaired10 : paired s9105 true false = none := by rfl
  have hpaired11 : paired s9105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9094) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9098) (optionAll_some_eq hcenter21 safeNode9104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9106 : safe 5 4 s9106 = true := by
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

theorem safeNode9107 : safe 5 5 s9107 = true := by
  have hcenter00 : center s9107 0 false = none := by rfl
  have hcenter01 : center s9107 0 true = some s9106 := by rfl
  have hcenter10 : center s9107 1 false = none := by rfl
  have hcenter11 : center s9107 1 true = none := by rfl
  have hcenter20 : center s9107 2 false = none := by rfl
  have hcenter21 : center s9107 2 true = none := by rfl
  have hpaired00 : paired s9107 false false = none := by rfl
  have hpaired01 : paired s9107 false true = none := by rfl
  have hpaired10 : paired s9107 true false = none := by rfl
  have hpaired11 : paired s9107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9106) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9108 : safe 5 4 s9108 = true := by
  exact safe_cost_exceeded 5 4 s9108 (by decide)

theorem safeNode9109 : safe 5 4 s9109 = true := by
  exact safe_cost_exceeded 5 4 s9109 (by decide)

theorem safeNode9110 : safe 5 6 s9110 = true := by
  have hcenter00 : center s9110 0 false = none := by rfl
  have hcenter01 : center s9110 0 true = none := by rfl
  have hcenter10 : center s9110 1 false = none := by rfl
  have hcenter11 : center s9110 1 true = some s9107 := by rfl
  have hcenter20 : center s9110 2 false = none := by rfl
  have hcenter21 : center s9110 2 true = none := by rfl
  have hpaired00 : paired s9110 false false = none := by rfl
  have hpaired01 : paired s9110 false true = none := by rfl
  have hpaired10 : paired s9110 true false = some s9108 := by rfl
  have hpaired11 : paired s9110 true true = some s9109 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9107) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9108) (optionAll_some_eq hpaired11 safeNode9109)

theorem safeNode9111 : safe 5 7 s9111 = true := by
  have hcenter00 : center s9111 0 false = none := by rfl
  have hcenter01 : center s9111 0 true = none := by rfl
  have hcenter10 : center s9111 1 false = none := by rfl
  have hcenter11 : center s9111 1 true = none := by rfl
  have hcenter20 : center s9111 2 false = some s9110 := by rfl
  have hcenter21 : center s9111 2 true = none := by rfl
  have hpaired00 : paired s9111 false false = none := by rfl
  have hpaired01 : paired s9111 false true = none := by rfl
  have hpaired10 : paired s9111 true false = none := by rfl
  have hpaired11 : paired s9111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9112 : safe 5 4 s9112 = true := by
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

theorem safeNode9113 : safe 5 5 s9113 = true := by
  have hcenter00 : center s9113 0 false = none := by rfl
  have hcenter01 : center s9113 0 true = some s9112 := by rfl
  have hcenter10 : center s9113 1 false = none := by rfl
  have hcenter11 : center s9113 1 true = none := by rfl
  have hcenter20 : center s9113 2 false = none := by rfl
  have hcenter21 : center s9113 2 true = none := by rfl
  have hpaired00 : paired s9113 false false = none := by rfl
  have hpaired01 : paired s9113 false true = none := by rfl
  have hpaired10 : paired s9113 true false = none := by rfl
  have hpaired11 : paired s9113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9112) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9114 : safe 5 4 s9114 = true := by
  exact safe_cost_exceeded 5 4 s9114 (by decide)

theorem safeNode9115 : safe 5 4 s9115 = true := by
  exact safe_cost_exceeded 5 4 s9115 (by decide)

theorem safeNode9116 : safe 5 6 s9116 = true := by
  have hcenter00 : center s9116 0 false = none := by rfl
  have hcenter01 : center s9116 0 true = none := by rfl
  have hcenter10 : center s9116 1 false = none := by rfl
  have hcenter11 : center s9116 1 true = none := by rfl
  have hcenter20 : center s9116 2 false = none := by rfl
  have hcenter21 : center s9116 2 true = some s9113 := by rfl
  have hpaired00 : paired s9116 false false = none := by rfl
  have hpaired01 : paired s9116 false true = none := by rfl
  have hpaired10 : paired s9116 true false = some s9114 := by rfl
  have hpaired11 : paired s9116 true true = some s9115 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9114) (optionAll_some_eq hpaired11 safeNode9115)

theorem safeNode9117 : safe 5 7 s9117 = true := by
  have hcenter00 : center s9117 0 false = none := by rfl
  have hcenter01 : center s9117 0 true = none := by rfl
  have hcenter10 : center s9117 1 false = some s9116 := by rfl
  have hcenter11 : center s9117 1 true = none := by rfl
  have hcenter20 : center s9117 2 false = none := by rfl
  have hcenter21 : center s9117 2 true = none := by rfl
  have hpaired00 : paired s9117 false false = none := by rfl
  have hpaired01 : paired s9117 false true = none := by rfl
  have hpaired10 : paired s9117 true false = none := by rfl
  have hpaired11 : paired s9117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9116) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9118 : safe 5 9 s9118 = true := by
  have hcenter00 : center s9118 0 false = none := by rfl
  have hcenter01 : center s9118 0 true = none := by rfl
  have hcenter10 : center s9118 1 false = none := by rfl
  have hcenter11 : center s9118 1 true = some s9105 := by rfl
  have hcenter20 : center s9118 2 false = none := by rfl
  have hcenter21 : center s9118 2 true = none := by rfl
  have hpaired00 : paired s9118 false false = none := by rfl
  have hpaired01 : paired s9118 false true = none := by rfl
  have hpaired10 : paired s9118 true false = some s9111 := by rfl
  have hpaired11 : paired s9118 true true = some s9117 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9105) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9111) (optionAll_some_eq hpaired11 safeNode9117)

theorem safeNode9119 : safe 5 4 s9119 = true := by
  exact safe_cost_exceeded 5 4 s9119 (by decide)

theorem safeNode9120 : safe 5 5 s9120 = true := by
  have hcenter00 : center s9120 0 false = none := by rfl
  have hcenter01 : center s9120 0 true = none := by rfl
  have hcenter10 : center s9120 1 false = none := by rfl
  have hcenter11 : center s9120 1 true = none := by rfl
  have hcenter20 : center s9120 2 false = some s9119 := by rfl
  have hcenter21 : center s9120 2 true = none := by rfl
  have hpaired00 : paired s9120 false false = none := by rfl
  have hpaired01 : paired s9120 false true = none := by rfl
  have hpaired10 : paired s9120 true false = none := by rfl
  have hpaired11 : paired s9120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9119) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9121 : safe 5 6 s9121 = true := by
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

theorem safeNode9122 : safe 5 7 s9122 = true := by
  have hcenter00 : center s9122 0 false = none := by rfl
  have hcenter01 : center s9122 0 true = none := by rfl
  have hcenter10 : center s9122 1 false = none := by rfl
  have hcenter11 : center s9122 1 true = none := by rfl
  have hcenter20 : center s9122 2 false = none := by rfl
  have hcenter21 : center s9122 2 true = some s9121 := by rfl
  have hpaired00 : paired s9122 false false = none := by rfl
  have hpaired01 : paired s9122 false true = none := by rfl
  have hpaired10 : paired s9122 true false = none := by rfl
  have hpaired11 : paired s9122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9121) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9123 : safe 5 5 s9123 = true := by
  exact safe_cost_exceeded 5 5 s9123 (by decide)

theorem safeNode9124 : safe 5 6 s9124 = true := by
  have hcenter00 : center s9124 0 false = none := by rfl
  have hcenter01 : center s9124 0 true = none := by rfl
  have hcenter10 : center s9124 1 false = none := by rfl
  have hcenter11 : center s9124 1 true = none := by rfl
  have hcenter20 : center s9124 2 false = none := by rfl
  have hcenter21 : center s9124 2 true = some s9123 := by rfl
  have hpaired00 : paired s9124 false false = none := by rfl
  have hpaired01 : paired s9124 false true = none := by rfl
  have hpaired10 : paired s9124 true false = none := by rfl
  have hpaired11 : paired s9124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9125 : safe 5 7 s9125 = true := by
  have hcenter00 : center s9125 0 false = none := by rfl
  have hcenter01 : center s9125 0 true = some s9124 := by rfl
  have hcenter10 : center s9125 1 false = none := by rfl
  have hcenter11 : center s9125 1 true = none := by rfl
  have hcenter20 : center s9125 2 false = none := by rfl
  have hcenter21 : center s9125 2 true = none := by rfl
  have hpaired00 : paired s9125 false false = none := by rfl
  have hpaired01 : paired s9125 false true = none := by rfl
  have hpaired10 : paired s9125 true false = none := by rfl
  have hpaired11 : paired s9125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9126 : safe 5 8 s9126 = true := by
  have hcenter00 : center s9126 0 false = some s9122 := by rfl
  have hcenter01 : center s9126 0 true = none := by rfl
  have hcenter10 : center s9126 1 false = none := by rfl
  have hcenter11 : center s9126 1 true = none := by rfl
  have hcenter20 : center s9126 2 false = some s9125 := by rfl
  have hcenter21 : center s9126 2 true = none := by rfl
  have hpaired00 : paired s9126 false false = none := by rfl
  have hpaired01 : paired s9126 false true = none := by rfl
  have hpaired10 : paired s9126 true false = none := by rfl
  have hpaired11 : paired s9126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9122) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9127 : safe 5 4 s9127 = true := by
  exact safe_cost_exceeded 5 4 s9127 (by decide)

theorem safeNode9128 : safe 5 4 s9128 = true := by
  exact safe_cost_exceeded 5 4 s9128 (by decide)

theorem safeNode9129 : safe 5 6 s9129 = true := by
  have hcenter00 : center s9129 0 false = none := by rfl
  have hcenter01 : center s9129 0 true = none := by rfl
  have hcenter10 : center s9129 1 false = none := by rfl
  have hcenter11 : center s9129 1 true = none := by rfl
  have hcenter20 : center s9129 2 false = none := by rfl
  have hcenter21 : center s9129 2 true = none := by rfl
  have hpaired00 : paired s9129 false false = some s9127 := by rfl
  have hpaired01 : paired s9129 false true = some s9128 := by rfl
  have hpaired10 : paired s9129 true false = none := by rfl
  have hpaired11 : paired s9129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9127) (optionAll_some_eq hpaired01 safeNode9128) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9130 : safe 5 7 s9130 = true := by
  have hcenter00 : center s9130 0 false = none := by rfl
  have hcenter01 : center s9130 0 true = none := by rfl
  have hcenter10 : center s9130 1 false = some s9129 := by rfl
  have hcenter11 : center s9130 1 true = none := by rfl
  have hcenter20 : center s9130 2 false = none := by rfl
  have hcenter21 : center s9130 2 true = none := by rfl
  have hpaired00 : paired s9130 false false = none := by rfl
  have hpaired01 : paired s9130 false true = none := by rfl
  have hpaired10 : paired s9130 true false = none := by rfl
  have hpaired11 : paired s9130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9131 : safe 5 7 s9131 = true := by
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

theorem safeNode9132 : safe 5 8 s9132 = true := by
  have hcenter00 : center s9132 0 false = none := by rfl
  have hcenter01 : center s9132 0 true = some s9130 := by rfl
  have hcenter10 : center s9132 1 false = none := by rfl
  have hcenter11 : center s9132 1 true = none := by rfl
  have hcenter20 : center s9132 2 false = none := by rfl
  have hcenter21 : center s9132 2 true = some s9131 := by rfl
  have hpaired00 : paired s9132 false false = none := by rfl
  have hpaired01 : paired s9132 false true = none := by rfl
  have hpaired10 : paired s9132 true false = none := by rfl
  have hpaired11 : paired s9132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9130) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9131) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9133 : safe 5 4 s9133 = true := by
  exact safe_cost_exceeded 5 4 s9133 (by decide)

theorem safeNode9134 : safe 5 4 s9134 = true := by
  exact safe_cost_exceeded 5 4 s9134 (by decide)

theorem safeNode9135 : safe 5 6 s9135 = true := by
  have hcenter00 : center s9135 0 false = none := by rfl
  have hcenter01 : center s9135 0 true = none := by rfl
  have hcenter10 : center s9135 1 false = none := by rfl
  have hcenter11 : center s9135 1 true = none := by rfl
  have hcenter20 : center s9135 2 false = none := by rfl
  have hcenter21 : center s9135 2 true = none := by rfl
  have hpaired00 : paired s9135 false false = some s9133 := by rfl
  have hpaired01 : paired s9135 false true = some s9134 := by rfl
  have hpaired10 : paired s9135 true false = none := by rfl
  have hpaired11 : paired s9135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9133) (optionAll_some_eq hpaired01 safeNode9134) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9136 : safe 5 7 s9136 = true := by
  have hcenter00 : center s9136 0 false = some s9135 := by rfl
  have hcenter01 : center s9136 0 true = none := by rfl
  have hcenter10 : center s9136 1 false = none := by rfl
  have hcenter11 : center s9136 1 true = none := by rfl
  have hcenter20 : center s9136 2 false = none := by rfl
  have hcenter21 : center s9136 2 true = none := by rfl
  have hpaired00 : paired s9136 false false = none := by rfl
  have hpaired01 : paired s9136 false true = none := by rfl
  have hpaired10 : paired s9136 true false = none := by rfl
  have hpaired11 : paired s9136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9135) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9137 : safe 5 4 s9137 = true := by
  exact safe_cost_exceeded 5 4 s9137 (by decide)

theorem safeNode9138 : safe 5 4 s9138 = true := by
  exact safe_cost_exceeded 5 4 s9138 (by decide)

theorem safeNode9139 : safe 5 6 s9139 = true := by
  have hcenter00 : center s9139 0 false = none := by rfl
  have hcenter01 : center s9139 0 true = none := by rfl
  have hcenter10 : center s9139 1 false = none := by rfl
  have hcenter11 : center s9139 1 true = none := by rfl
  have hcenter20 : center s9139 2 false = none := by rfl
  have hcenter21 : center s9139 2 true = none := by rfl
  have hpaired00 : paired s9139 false false = some s9137 := by rfl
  have hpaired01 : paired s9139 false true = some s9138 := by rfl
  have hpaired10 : paired s9139 true false = none := by rfl
  have hpaired11 : paired s9139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9137) (optionAll_some_eq hpaired01 safeNode9138) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9140 : safe 5 7 s9140 = true := by
  have hcenter00 : center s9140 0 false = none := by rfl
  have hcenter01 : center s9140 0 true = none := by rfl
  have hcenter10 : center s9140 1 false = some s9139 := by rfl
  have hcenter11 : center s9140 1 true = none := by rfl
  have hcenter20 : center s9140 2 false = none := by rfl
  have hcenter21 : center s9140 2 true = none := by rfl
  have hpaired00 : paired s9140 false false = none := by rfl
  have hpaired01 : paired s9140 false true = none := by rfl
  have hpaired10 : paired s9140 true false = none := by rfl
  have hpaired11 : paired s9140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9139) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9141 : safe 5 9 s9141 = true := by
  have hcenter00 : center s9141 0 false = none := by rfl
  have hcenter01 : center s9141 0 true = none := by rfl
  have hcenter10 : center s9141 1 false = some s9126 := by rfl
  have hcenter11 : center s9141 1 true = some s9132 := by rfl
  have hcenter20 : center s9141 2 false = none := by rfl
  have hcenter21 : center s9141 2 true = none := by rfl
  have hpaired00 : paired s9141 false false = none := by rfl
  have hpaired01 : paired s9141 false true = none := by rfl
  have hpaired10 : paired s9141 true false = some s9136 := by rfl
  have hpaired11 : paired s9141 true true = some s9140 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9126) (optionAll_some_eq hcenter11 safeNode9132) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9136) (optionAll_some_eq hpaired11 safeNode9140)

theorem safeNode9142 : safe 5 10 s9142 = true := by
  have hcenter00 : center s9142 0 false = some s9091 := by rfl
  have hcenter01 : center s9142 0 true = some s9118 := by rfl
  have hcenter10 : center s9142 1 false = none := by rfl
  have hcenter11 : center s9142 1 true = none := by rfl
  have hcenter20 : center s9142 2 false = none := by rfl
  have hcenter21 : center s9142 2 true = some s9141 := by rfl
  have hpaired00 : paired s9142 false false = none := by rfl
  have hpaired01 : paired s9142 false true = none := by rfl
  have hpaired10 : paired s9142 true false = none := by rfl
  have hpaired11 : paired s9142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9091) (optionAll_some_eq hcenter01 safeNode9118) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9143 : safe 5 12 s9143 = true := by
  have hcenter00 : center s9143 0 false = none := by rfl
  have hcenter01 : center s9143 0 true = some s8920 := by rfl
  have hcenter10 : center s9143 1 false = none := by rfl
  have hcenter11 : center s9143 1 true = none := by rfl
  have hcenter20 : center s9143 2 false = some s9008 := by rfl
  have hcenter21 : center s9143 2 true = none := by rfl
  have hpaired00 : paired s9143 false false = none := by rfl
  have hpaired01 : paired s9143 false true = none := by rfl
  have hpaired10 : paired s9143 true false = some s9075 := by rfl
  have hpaired11 : paired s9143 true true = some s9142 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode8920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9008) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9075) (optionAll_some_eq hpaired11 safeNode9142)

theorem safeNode9144 : safe 5 7 s9144 = true := by
  exact safe_cost_exceeded 5 7 s9144 (by decide)

theorem safeNode9145 : safe 5 8 s9145 = true := by
  have hcenter00 : center s9145 0 false = none := by rfl
  have hcenter01 : center s9145 0 true = none := by rfl
  have hcenter10 : center s9145 1 false = none := by rfl
  have hcenter11 : center s9145 1 true = none := by rfl
  have hcenter20 : center s9145 2 false = some s9144 := by rfl
  have hcenter21 : center s9145 2 true = none := by rfl
  have hpaired00 : paired s9145 false false = none := by rfl
  have hpaired01 : paired s9145 false true = none := by rfl
  have hpaired10 : paired s9145 true false = none := by rfl
  have hpaired11 : paired s9145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9144) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9146 : safe 5 9 s9146 = true := by
  have hcenter00 : center s9146 0 false = some s9145 := by rfl
  have hcenter01 : center s9146 0 true = none := by rfl
  have hcenter10 : center s9146 1 false = none := by rfl
  have hcenter11 : center s9146 1 true = none := by rfl
  have hcenter20 : center s9146 2 false = none := by rfl
  have hcenter21 : center s9146 2 true = none := by rfl
  have hpaired00 : paired s9146 false false = none := by rfl
  have hpaired01 : paired s9146 false true = none := by rfl
  have hpaired10 : paired s9146 true false = none := by rfl
  have hpaired11 : paired s9146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9145) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9147 : safe 5 6 s9147 = true := by
  exact safe_cost_exceeded 5 6 s9147 (by decide)

theorem safeNode9148 : safe 5 7 s9148 = true := by
  have hcenter00 : center s9148 0 false = some s9147 := by rfl
  have hcenter01 : center s9148 0 true = none := by rfl
  have hcenter10 : center s9148 1 false = none := by rfl
  have hcenter11 : center s9148 1 true = none := by rfl
  have hcenter20 : center s9148 2 false = none := by rfl
  have hcenter21 : center s9148 2 true = none := by rfl
  have hpaired00 : paired s9148 false false = none := by rfl
  have hpaired01 : paired s9148 false true = none := by rfl
  have hpaired10 : paired s9148 true false = none := by rfl
  have hpaired11 : paired s9148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9149 : safe 5 7 s9149 = true := by
  exact safe_cost_exceeded 5 7 s9149 (by decide)

theorem safeNode9150 : safe 5 8 s9150 = true := by
  have hcenter00 : center s9150 0 false = none := by rfl
  have hcenter01 : center s9150 0 true = none := by rfl
  have hcenter10 : center s9150 1 false = some s9148 := by rfl
  have hcenter11 : center s9150 1 true = none := by rfl
  have hcenter20 : center s9150 2 false = none := by rfl
  have hcenter21 : center s9150 2 true = some s9149 := by rfl
  have hpaired00 : paired s9150 false false = none := by rfl
  have hpaired01 : paired s9150 false true = none := by rfl
  have hpaired10 : paired s9150 true false = none := by rfl
  have hpaired11 : paired s9150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9148) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9151 : safe 5 6 s9151 = true := by
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

theorem safeNode9152 : safe 5 6 s9152 = true := by
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

theorem safeNode9153 : safe 5 8 s9153 = true := by
  have hcenter00 : center s9153 0 false = none := by rfl
  have hcenter01 : center s9153 0 true = none := by rfl
  have hcenter10 : center s9153 1 false = none := by rfl
  have hcenter11 : center s9153 1 true = none := by rfl
  have hcenter20 : center s9153 2 false = none := by rfl
  have hcenter21 : center s9153 2 true = none := by rfl
  have hpaired00 : paired s9153 false false = none := by rfl
  have hpaired01 : paired s9153 false true = none := by rfl
  have hpaired10 : paired s9153 true false = some s9151 := by rfl
  have hpaired11 : paired s9153 true true = some s9152 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9151) (optionAll_some_eq hpaired11 safeNode9152)

theorem safeNode9154 : safe 5 5 s9154 = true := by
  exact safe_cost_exceeded 5 5 s9154 (by decide)

theorem safeNode9155 : safe 5 4 s9155 = true := by
  exact safe_cost_exceeded 5 4 s9155 (by decide)

theorem safeNode9156 : safe 5 5 s9156 = true := by
  have hcenter00 : center s9156 0 false = none := by rfl
  have hcenter01 : center s9156 0 true = none := by rfl
  have hcenter10 : center s9156 1 false = some s9155 := by rfl
  have hcenter11 : center s9156 1 true = none := by rfl
  have hcenter20 : center s9156 2 false = none := by rfl
  have hcenter21 : center s9156 2 true = none := by rfl
  have hpaired00 : paired s9156 false false = none := by rfl
  have hpaired01 : paired s9156 false true = none := by rfl
  have hpaired10 : paired s9156 true false = none := by rfl
  have hpaired11 : paired s9156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9155) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9157 : safe 5 6 s9157 = true := by
  have hcenter00 : center s9157 0 false = none := by rfl
  have hcenter01 : center s9157 0 true = some s9154 := by rfl
  have hcenter10 : center s9157 1 false = none := by rfl
  have hcenter11 : center s9157 1 true = none := by rfl
  have hcenter20 : center s9157 2 false = none := by rfl
  have hcenter21 : center s9157 2 true = some s9156 := by rfl
  have hpaired00 : paired s9157 false false = none := by rfl
  have hpaired01 : paired s9157 false true = none := by rfl
  have hpaired10 : paired s9157 true false = none := by rfl
  have hpaired11 : paired s9157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9154) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9158 : safe 5 5 s9158 = true := by
  have hcenter00 : center s9158 0 false = none := by rfl
  have hcenter01 : center s9158 0 true = none := by rfl
  have hcenter10 : center s9158 1 false = none := by rfl
  have hcenter11 : center s9158 1 true = none := by rfl
  have hcenter20 : center s9158 2 false = none := by rfl
  have hcenter21 : center s9158 2 true = none := by rfl
  have hpaired00 : paired s9158 false false = none := by rfl
  have hpaired01 : paired s9158 false true = none := by rfl
  have hpaired10 : paired s9158 true false = none := by rfl
  have hpaired11 : paired s9158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9159 : safe 5 4 s9159 = true := by
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

theorem safeNode9160 : safe 5 5 s9160 = true := by
  have hcenter00 : center s9160 0 false = none := by rfl
  have hcenter01 : center s9160 0 true = none := by rfl
  have hcenter10 : center s9160 1 false = none := by rfl
  have hcenter11 : center s9160 1 true = none := by rfl
  have hcenter20 : center s9160 2 false = none := by rfl
  have hcenter21 : center s9160 2 true = some s9159 := by rfl
  have hpaired00 : paired s9160 false false = none := by rfl
  have hpaired01 : paired s9160 false true = none := by rfl
  have hpaired10 : paired s9160 true false = none := by rfl
  have hpaired11 : paired s9160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9161 : safe 5 6 s9161 = true := by
  have hcenter00 : center s9161 0 false = none := by rfl
  have hcenter01 : center s9161 0 true = some s9158 := by rfl
  have hcenter10 : center s9161 1 false = some s9160 := by rfl
  have hcenter11 : center s9161 1 true = none := by rfl
  have hcenter20 : center s9161 2 false = none := by rfl
  have hcenter21 : center s9161 2 true = none := by rfl
  have hpaired00 : paired s9161 false false = none := by rfl
  have hpaired01 : paired s9161 false true = none := by rfl
  have hpaired10 : paired s9161 true false = none := by rfl
  have hpaired11 : paired s9161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9158) (optionAll_some_eq hcenter10 safeNode9160) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9162 : safe 5 7 s9162 = true := by
  have hcenter00 : center s9162 0 false = none := by rfl
  have hcenter01 : center s9162 0 true = none := by rfl
  have hcenter10 : center s9162 1 false = none := by rfl
  have hcenter11 : center s9162 1 true = some s9157 := by rfl
  have hcenter20 : center s9162 2 false = some s9161 := by rfl
  have hcenter21 : center s9162 2 true = none := by rfl
  have hpaired00 : paired s9162 false false = none := by rfl
  have hpaired01 : paired s9162 false true = none := by rfl
  have hpaired10 : paired s9162 true false = none := by rfl
  have hpaired11 : paired s9162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9157) (optionAll_some_eq hcenter20 safeNode9161) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9163 : safe 5 5 s9163 = true := by
  exact safe_cost_exceeded 5 5 s9163 (by decide)

theorem safeNode9164 : safe 5 6 s9164 = true := by
  have hcenter00 : center s9164 0 false = none := by rfl
  have hcenter01 : center s9164 0 true = some s9163 := by rfl
  have hcenter10 : center s9164 1 false = none := by rfl
  have hcenter11 : center s9164 1 true = none := by rfl
  have hcenter20 : center s9164 2 false = none := by rfl
  have hcenter21 : center s9164 2 true = none := by rfl
  have hpaired00 : paired s9164 false false = none := by rfl
  have hpaired01 : paired s9164 false true = none := by rfl
  have hpaired10 : paired s9164 true false = none := by rfl
  have hpaired11 : paired s9164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9163) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9165 : safe 5 5 s9165 = true := by
  exact safe_cost_exceeded 5 5 s9165 (by decide)

theorem safeNode9166 : safe 5 6 s9166 = true := by
  have hcenter00 : center s9166 0 false = none := by rfl
  have hcenter01 : center s9166 0 true = none := by rfl
  have hcenter10 : center s9166 1 false = none := by rfl
  have hcenter11 : center s9166 1 true = none := by rfl
  have hcenter20 : center s9166 2 false = none := by rfl
  have hcenter21 : center s9166 2 true = some s9165 := by rfl
  have hpaired00 : paired s9166 false false = none := by rfl
  have hpaired01 : paired s9166 false true = none := by rfl
  have hpaired10 : paired s9166 true false = none := by rfl
  have hpaired11 : paired s9166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9167 : safe 5 8 s9167 = true := by
  have hcenter00 : center s9167 0 false = some s9162 := by rfl
  have hcenter01 : center s9167 0 true = none := by rfl
  have hcenter10 : center s9167 1 false = none := by rfl
  have hcenter11 : center s9167 1 true = none := by rfl
  have hcenter20 : center s9167 2 false = none := by rfl
  have hcenter21 : center s9167 2 true = none := by rfl
  have hpaired00 : paired s9167 false false = none := by rfl
  have hpaired01 : paired s9167 false true = none := by rfl
  have hpaired10 : paired s9167 true false = some s9164 := by rfl
  have hpaired11 : paired s9167 true true = some s9166 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9162) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9164) (optionAll_some_eq hpaired11 safeNode9166)

theorem safeNode9168 : safe 5 9 s9168 = true := by
  have hcenter00 : center s9168 0 false = none := by rfl
  have hcenter01 : center s9168 0 true = some s9150 := by rfl
  have hcenter10 : center s9168 1 false = some s9153 := by rfl
  have hcenter11 : center s9168 1 true = some s9167 := by rfl
  have hcenter20 : center s9168 2 false = none := by rfl
  have hcenter21 : center s9168 2 true = none := by rfl
  have hpaired00 : paired s9168 false false = none := by rfl
  have hpaired01 : paired s9168 false true = none := by rfl
  have hpaired10 : paired s9168 true false = none := by rfl
  have hpaired11 : paired s9168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9150) (optionAll_some_eq hcenter10 safeNode9153) (optionAll_some_eq hcenter11 safeNode9167) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9169 : safe 5 10 s9169 = true := by
  have hcenter00 : center s9169 0 false = none := by rfl
  have hcenter01 : center s9169 0 true = none := by rfl
  have hcenter10 : center s9169 1 false = none := by rfl
  have hcenter11 : center s9169 1 true = none := by rfl
  have hcenter20 : center s9169 2 false = some s9146 := by rfl
  have hcenter21 : center s9169 2 true = some s9168 := by rfl
  have hpaired00 : paired s9169 false false = none := by rfl
  have hpaired01 : paired s9169 false true = none := by rfl
  have hpaired10 : paired s9169 true false = none := by rfl
  have hpaired11 : paired s9169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9146) (optionAll_some_eq hcenter21 safeNode9168) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9170 : safe 5 7 s9170 = true := by
  exact safe_cost_exceeded 5 7 s9170 (by decide)

theorem safeNode9171 : safe 5 8 s9171 = true := by
  have hcenter00 : center s9171 0 false = none := by rfl
  have hcenter01 : center s9171 0 true = none := by rfl
  have hcenter10 : center s9171 1 false = none := by rfl
  have hcenter11 : center s9171 1 true = none := by rfl
  have hcenter20 : center s9171 2 false = none := by rfl
  have hcenter21 : center s9171 2 true = some s9170 := by rfl
  have hpaired00 : paired s9171 false false = none := by rfl
  have hpaired01 : paired s9171 false true = none := by rfl
  have hpaired10 : paired s9171 true false = none := by rfl
  have hpaired11 : paired s9171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9172 : safe 5 6 s9172 = true := by
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

theorem safeNode9173 : safe 5 6 s9173 = true := by
  have hcenter00 : center s9173 0 false = none := by rfl
  have hcenter01 : center s9173 0 true = none := by rfl
  have hcenter10 : center s9173 1 false = none := by rfl
  have hcenter11 : center s9173 1 true = none := by rfl
  have hcenter20 : center s9173 2 false = none := by rfl
  have hcenter21 : center s9173 2 true = none := by rfl
  have hpaired00 : paired s9173 false false = none := by rfl
  have hpaired01 : paired s9173 false true = none := by rfl
  have hpaired10 : paired s9173 true false = none := by rfl
  have hpaired11 : paired s9173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9174 : safe 5 8 s9174 = true := by
  have hcenter00 : center s9174 0 false = none := by rfl
  have hcenter01 : center s9174 0 true = none := by rfl
  have hcenter10 : center s9174 1 false = none := by rfl
  have hcenter11 : center s9174 1 true = none := by rfl
  have hcenter20 : center s9174 2 false = none := by rfl
  have hcenter21 : center s9174 2 true = none := by rfl
  have hpaired00 : paired s9174 false false = none := by rfl
  have hpaired01 : paired s9174 false true = none := by rfl
  have hpaired10 : paired s9174 true false = some s9172 := by rfl
  have hpaired11 : paired s9174 true true = some s9173 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9172) (optionAll_some_eq hpaired11 safeNode9173)

theorem safeNode9175 : safe 5 4 s9175 = true := by
  exact safe_cost_exceeded 5 4 s9175 (by decide)

theorem safeNode9176 : safe 5 5 s9176 = true := by
  have hcenter00 : center s9176 0 false = some s9175 := by rfl
  have hcenter01 : center s9176 0 true = none := by rfl
  have hcenter10 : center s9176 1 false = none := by rfl
  have hcenter11 : center s9176 1 true = none := by rfl
  have hcenter20 : center s9176 2 false = none := by rfl
  have hcenter21 : center s9176 2 true = none := by rfl
  have hpaired00 : paired s9176 false false = none := by rfl
  have hpaired01 : paired s9176 false true = none := by rfl
  have hpaired10 : paired s9176 true false = none := by rfl
  have hpaired11 : paired s9176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9175) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9177 : safe 5 5 s9177 = true := by
  exact safe_cost_exceeded 5 5 s9177 (by decide)

theorem safeNode9178 : safe 5 6 s9178 = true := by
  have hcenter00 : center s9178 0 false = none := by rfl
  have hcenter01 : center s9178 0 true = none := by rfl
  have hcenter10 : center s9178 1 false = some s9176 := by rfl
  have hcenter11 : center s9178 1 true = none := by rfl
  have hcenter20 : center s9178 2 false = none := by rfl
  have hcenter21 : center s9178 2 true = some s9177 := by rfl
  have hpaired00 : paired s9178 false false = none := by rfl
  have hpaired01 : paired s9178 false true = none := by rfl
  have hpaired10 : paired s9178 true false = none := by rfl
  have hpaired11 : paired s9178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9176) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9179 : safe 5 5 s9179 = true := by
  exact safe_cost_exceeded 5 5 s9179 (by decide)

theorem safeNode9180 : safe 5 5 s9180 = true := by
  exact safe_cost_exceeded 5 5 s9180 (by decide)

theorem safeNode9181 : safe 5 7 s9181 = true := by
  have hcenter00 : center s9181 0 false = none := by rfl
  have hcenter01 : center s9181 0 true = some s9178 := by rfl
  have hcenter10 : center s9181 1 false = none := by rfl
  have hcenter11 : center s9181 1 true = none := by rfl
  have hcenter20 : center s9181 2 false = none := by rfl
  have hcenter21 : center s9181 2 true = none := by rfl
  have hpaired00 : paired s9181 false false = some s9179 := by rfl
  have hpaired01 : paired s9181 false true = some s9180 := by rfl
  have hpaired10 : paired s9181 true false = none := by rfl
  have hpaired11 : paired s9181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9179) (optionAll_some_eq hpaired01 safeNode9180) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9182 : safe 5 5 s9182 = true := by
  exact safe_cost_exceeded 5 5 s9182 (by decide)

theorem safeNode9183 : safe 5 6 s9183 = true := by
  have hcenter00 : center s9183 0 false = some s9182 := by rfl
  have hcenter01 : center s9183 0 true = none := by rfl
  have hcenter10 : center s9183 1 false = none := by rfl
  have hcenter11 : center s9183 1 true = none := by rfl
  have hcenter20 : center s9183 2 false = none := by rfl
  have hcenter21 : center s9183 2 true = none := by rfl
  have hpaired00 : paired s9183 false false = none := by rfl
  have hpaired01 : paired s9183 false true = none := by rfl
  have hpaired10 : paired s9183 true false = none := by rfl
  have hpaired11 : paired s9183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9184 : safe 5 5 s9184 = true := by
  exact safe_cost_exceeded 5 5 s9184 (by decide)

theorem safeNode9185 : safe 5 6 s9185 = true := by
  have hcenter00 : center s9185 0 false = none := by rfl
  have hcenter01 : center s9185 0 true = none := by rfl
  have hcenter10 : center s9185 1 false = none := by rfl
  have hcenter11 : center s9185 1 true = none := by rfl
  have hcenter20 : center s9185 2 false = some s9184 := by rfl
  have hcenter21 : center s9185 2 true = none := by rfl
  have hpaired00 : paired s9185 false false = none := by rfl
  have hpaired01 : paired s9185 false true = none := by rfl
  have hpaired10 : paired s9185 true false = none := by rfl
  have hpaired11 : paired s9185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9184) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9186 : safe 5 8 s9186 = true := by
  have hcenter00 : center s9186 0 false = none := by rfl
  have hcenter01 : center s9186 0 true = none := by rfl
  have hcenter10 : center s9186 1 false = none := by rfl
  have hcenter11 : center s9186 1 true = none := by rfl
  have hcenter20 : center s9186 2 false = none := by rfl
  have hcenter21 : center s9186 2 true = some s9181 := by rfl
  have hpaired00 : paired s9186 false false = none := by rfl
  have hpaired01 : paired s9186 false true = none := by rfl
  have hpaired10 : paired s9186 true false = some s9183 := by rfl
  have hpaired11 : paired s9186 true true = some s9185 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9183) (optionAll_some_eq hpaired11 safeNode9185)

theorem safeNode9187 : safe 5 9 s9187 = true := by
  have hcenter00 : center s9187 0 false = none := by rfl
  have hcenter01 : center s9187 0 true = some s9171 := by rfl
  have hcenter10 : center s9187 1 false = some s9174 := by rfl
  have hcenter11 : center s9187 1 true = some s9186 := by rfl
  have hcenter20 : center s9187 2 false = none := by rfl
  have hcenter21 : center s9187 2 true = none := by rfl
  have hpaired00 : paired s9187 false false = none := by rfl
  have hpaired01 : paired s9187 false true = none := by rfl
  have hpaired10 : paired s9187 true false = none := by rfl
  have hpaired11 : paired s9187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9171) (optionAll_some_eq hcenter10 safeNode9174) (optionAll_some_eq hcenter11 safeNode9186) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9188 : safe 5 10 s9188 = true := by
  have hcenter00 : center s9188 0 false = none := by rfl
  have hcenter01 : center s9188 0 true = none := by rfl
  have hcenter10 : center s9188 1 false = none := by rfl
  have hcenter11 : center s9188 1 true = none := by rfl
  have hcenter20 : center s9188 2 false = none := by rfl
  have hcenter21 : center s9188 2 true = some s9187 := by rfl
  have hpaired00 : paired s9188 false false = none := by rfl
  have hpaired01 : paired s9188 false true = none := by rfl
  have hpaired10 : paired s9188 true false = none := by rfl
  have hpaired11 : paired s9188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9189 : safe 5 6 s9189 = true := by
  have hcenter00 : center s9189 0 false = none := by rfl
  have hcenter01 : center s9189 0 true = none := by rfl
  have hcenter10 : center s9189 1 false = none := by rfl
  have hcenter11 : center s9189 1 true = none := by rfl
  have hcenter20 : center s9189 2 false = none := by rfl
  have hcenter21 : center s9189 2 true = none := by rfl
  have hpaired00 : paired s9189 false false = none := by rfl
  have hpaired01 : paired s9189 false true = none := by rfl
  have hpaired10 : paired s9189 true false = none := by rfl
  have hpaired11 : paired s9189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9190 : safe 5 6 s9190 = true := by
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

theorem safeNode9191 : safe 5 8 s9191 = true := by
  have hcenter00 : center s9191 0 false = none := by rfl
  have hcenter01 : center s9191 0 true = none := by rfl
  have hcenter10 : center s9191 1 false = none := by rfl
  have hcenter11 : center s9191 1 true = none := by rfl
  have hcenter20 : center s9191 2 false = none := by rfl
  have hcenter21 : center s9191 2 true = none := by rfl
  have hpaired00 : paired s9191 false false = none := by rfl
  have hpaired01 : paired s9191 false true = none := by rfl
  have hpaired10 : paired s9191 true false = some s9189 := by rfl
  have hpaired11 : paired s9191 true true = some s9190 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9189) (optionAll_some_eq hpaired11 safeNode9190)

theorem safeNode9192 : safe 5 5 s9192 = true := by
  exact safe_cost_exceeded 5 5 s9192 (by decide)

theorem safeNode9193 : safe 5 6 s9193 = true := by
  have hcenter00 : center s9193 0 false = none := by rfl
  have hcenter01 : center s9193 0 true = none := by rfl
  have hcenter10 : center s9193 1 false = some s9192 := by rfl
  have hcenter11 : center s9193 1 true = none := by rfl
  have hcenter20 : center s9193 2 false = none := by rfl
  have hcenter21 : center s9193 2 true = none := by rfl
  have hpaired00 : paired s9193 false false = none := by rfl
  have hpaired01 : paired s9193 false true = none := by rfl
  have hpaired10 : paired s9193 true false = none := by rfl
  have hpaired11 : paired s9193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9192) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9194 : safe 5 5 s9194 = true := by
  have hcenter00 : center s9194 0 false = none := by rfl
  have hcenter01 : center s9194 0 true = none := by rfl
  have hcenter10 : center s9194 1 false = none := by rfl
  have hcenter11 : center s9194 1 true = none := by rfl
  have hcenter20 : center s9194 2 false = none := by rfl
  have hcenter21 : center s9194 2 true = none := by rfl
  have hpaired00 : paired s9194 false false = none := by rfl
  have hpaired01 : paired s9194 false true = none := by rfl
  have hpaired10 : paired s9194 true false = none := by rfl
  have hpaired11 : paired s9194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9195 : safe 5 6 s9195 = true := by
  have hcenter00 : center s9195 0 false = none := by rfl
  have hcenter01 : center s9195 0 true = none := by rfl
  have hcenter10 : center s9195 1 false = some s9194 := by rfl
  have hcenter11 : center s9195 1 true = none := by rfl
  have hcenter20 : center s9195 2 false = none := by rfl
  have hcenter21 : center s9195 2 true = none := by rfl
  have hpaired00 : paired s9195 false false = none := by rfl
  have hpaired01 : paired s9195 false true = none := by rfl
  have hpaired10 : paired s9195 true false = none := by rfl
  have hpaired11 : paired s9195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9194) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9196 : safe 5 7 s9196 = true := by
  have hcenter00 : center s9196 0 false = some s9193 := by rfl
  have hcenter01 : center s9196 0 true = none := by rfl
  have hcenter10 : center s9196 1 false = none := by rfl
  have hcenter11 : center s9196 1 true = none := by rfl
  have hcenter20 : center s9196 2 false = none := by rfl
  have hcenter21 : center s9196 2 true = some s9195 := by rfl
  have hpaired00 : paired s9196 false false = none := by rfl
  have hpaired01 : paired s9196 false true = none := by rfl
  have hpaired10 : paired s9196 true false = none := by rfl
  have hpaired11 : paired s9196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9195) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9197 : safe 5 5 s9197 = true := by
  exact safe_cost_exceeded 5 5 s9197 (by decide)

theorem safeNode9198 : safe 5 6 s9198 = true := by
  have hcenter00 : center s9198 0 false = none := by rfl
  have hcenter01 : center s9198 0 true = none := by rfl
  have hcenter10 : center s9198 1 false = none := by rfl
  have hcenter11 : center s9198 1 true = none := by rfl
  have hcenter20 : center s9198 2 false = none := by rfl
  have hcenter21 : center s9198 2 true = some s9197 := by rfl
  have hpaired00 : paired s9198 false false = none := by rfl
  have hpaired01 : paired s9198 false true = none := by rfl
  have hpaired10 : paired s9198 true false = none := by rfl
  have hpaired11 : paired s9198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9199 : safe 5 5 s9199 = true := by
  exact safe_cost_exceeded 5 5 s9199 (by decide)

theorem safeNode9200 : safe 5 6 s9200 = true := by
  have hcenter00 : center s9200 0 false = none := by rfl
  have hcenter01 : center s9200 0 true = none := by rfl
  have hcenter10 : center s9200 1 false = none := by rfl
  have hcenter11 : center s9200 1 true = some s9199 := by rfl
  have hcenter20 : center s9200 2 false = none := by rfl
  have hcenter21 : center s9200 2 true = none := by rfl
  have hpaired00 : paired s9200 false false = none := by rfl
  have hpaired01 : paired s9200 false true = none := by rfl
  have hpaired10 : paired s9200 true false = none := by rfl
  have hpaired11 : paired s9200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9199) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9201 : safe 5 8 s9201 = true := by
  have hcenter00 : center s9201 0 false = none := by rfl
  have hcenter01 : center s9201 0 true = none := by rfl
  have hcenter10 : center s9201 1 false = none := by rfl
  have hcenter11 : center s9201 1 true = some s9196 := by rfl
  have hcenter20 : center s9201 2 false = none := by rfl
  have hcenter21 : center s9201 2 true = none := by rfl
  have hpaired00 : paired s9201 false false = none := by rfl
  have hpaired01 : paired s9201 false true = none := by rfl
  have hpaired10 : paired s9201 true false = some s9198 := by rfl
  have hpaired11 : paired s9201 true true = some s9200 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9196) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9198) (optionAll_some_eq hpaired11 safeNode9200)

theorem safeNode9202 : safe 5 6 s9202 = true := by
  exact safe_cost_exceeded 5 6 s9202 (by decide)

theorem safeNode9203 : safe 5 7 s9203 = true := by
  have hcenter00 : center s9203 0 false = none := by rfl
  have hcenter01 : center s9203 0 true = none := by rfl
  have hcenter10 : center s9203 1 false = none := by rfl
  have hcenter11 : center s9203 1 true = some s9202 := by rfl
  have hcenter20 : center s9203 2 false = none := by rfl
  have hcenter21 : center s9203 2 true = none := by rfl
  have hpaired00 : paired s9203 false false = none := by rfl
  have hpaired01 : paired s9203 false true = none := by rfl
  have hpaired10 : paired s9203 true false = none := by rfl
  have hpaired11 : paired s9203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9202) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9204 : safe 5 7 s9204 = true := by
  exact safe_cost_exceeded 5 7 s9204 (by decide)

theorem safeNode9205 : safe 5 8 s9205 = true := by
  have hcenter00 : center s9205 0 false = some s9203 := by rfl
  have hcenter01 : center s9205 0 true = none := by rfl
  have hcenter10 : center s9205 1 false = none := by rfl
  have hcenter11 : center s9205 1 true = none := by rfl
  have hcenter20 : center s9205 2 false = some s9204 := by rfl
  have hcenter21 : center s9205 2 true = none := by rfl
  have hpaired00 : paired s9205 false false = none := by rfl
  have hpaired01 : paired s9205 false true = none := by rfl
  have hpaired10 : paired s9205 true false = none := by rfl
  have hpaired11 : paired s9205 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9203) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9204) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9206 : safe 5 9 s9206 = true := by
  have hcenter00 : center s9206 0 false = some s9191 := by rfl
  have hcenter01 : center s9206 0 true = some s9201 := by rfl
  have hcenter10 : center s9206 1 false = some s9205 := by rfl
  have hcenter11 : center s9206 1 true = none := by rfl
  have hcenter20 : center s9206 2 false = none := by rfl
  have hcenter21 : center s9206 2 true = none := by rfl
  have hpaired00 : paired s9206 false false = none := by rfl
  have hpaired01 : paired s9206 false true = none := by rfl
  have hpaired10 : paired s9206 true false = none := by rfl
  have hpaired11 : paired s9206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9191) (optionAll_some_eq hcenter01 safeNode9201) (optionAll_some_eq hcenter10 safeNode9205) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9207 : safe 5 8 s9207 = true := by
  have hcenter00 : center s9207 0 false = none := by rfl
  have hcenter01 : center s9207 0 true = none := by rfl
  have hcenter10 : center s9207 1 false = none := by rfl
  have hcenter11 : center s9207 1 true = none := by rfl
  have hcenter20 : center s9207 2 false = none := by rfl
  have hcenter21 : center s9207 2 true = none := by rfl
  have hpaired00 : paired s9207 false false = none := by rfl
  have hpaired01 : paired s9207 false true = none := by rfl
  have hpaired10 : paired s9207 true false = none := by rfl
  have hpaired11 : paired s9207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9208 : safe 5 8 s9208 = true := by
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

theorem safeNode9209 : safe 5 10 s9209 = true := by
  have hcenter00 : center s9209 0 false = none := by rfl
  have hcenter01 : center s9209 0 true = none := by rfl
  have hcenter10 : center s9209 1 false = none := by rfl
  have hcenter11 : center s9209 1 true = none := by rfl
  have hcenter20 : center s9209 2 false = some s9206 := by rfl
  have hcenter21 : center s9209 2 true = none := by rfl
  have hpaired00 : paired s9209 false false = none := by rfl
  have hpaired01 : paired s9209 false true = none := by rfl
  have hpaired10 : paired s9209 true false = some s9207 := by rfl
  have hpaired11 : paired s9209 true true = some s9208 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9206) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9207) (optionAll_some_eq hpaired11 safeNode9208)

theorem safeNode9210 : safe 5 6 s9210 = true := by
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

theorem safeNode9211 : safe 5 6 s9211 = true := by
  have hcenter00 : center s9211 0 false = none := by rfl
  have hcenter01 : center s9211 0 true = none := by rfl
  have hcenter10 : center s9211 1 false = none := by rfl
  have hcenter11 : center s9211 1 true = none := by rfl
  have hcenter20 : center s9211 2 false = none := by rfl
  have hcenter21 : center s9211 2 true = none := by rfl
  have hpaired00 : paired s9211 false false = none := by rfl
  have hpaired01 : paired s9211 false true = none := by rfl
  have hpaired10 : paired s9211 true false = none := by rfl
  have hpaired11 : paired s9211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9212 : safe 5 8 s9212 = true := by
  have hcenter00 : center s9212 0 false = none := by rfl
  have hcenter01 : center s9212 0 true = none := by rfl
  have hcenter10 : center s9212 1 false = none := by rfl
  have hcenter11 : center s9212 1 true = none := by rfl
  have hcenter20 : center s9212 2 false = none := by rfl
  have hcenter21 : center s9212 2 true = none := by rfl
  have hpaired00 : paired s9212 false false = none := by rfl
  have hpaired01 : paired s9212 false true = none := by rfl
  have hpaired10 : paired s9212 true false = some s9210 := by rfl
  have hpaired11 : paired s9212 true true = some s9211 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9210) (optionAll_some_eq hpaired11 safeNode9211)

theorem safeNode9213 : safe 5 6 s9213 = true := by
  exact safe_cost_exceeded 5 6 s9213 (by decide)

theorem safeNode9214 : safe 5 5 s9214 = true := by
  exact safe_cost_exceeded 5 5 s9214 (by decide)

theorem safeNode9215 : safe 5 6 s9215 = true := by
  have hcenter00 : center s9215 0 false = none := by rfl
  have hcenter01 : center s9215 0 true = none := by rfl
  have hcenter10 : center s9215 1 false = none := by rfl
  have hcenter11 : center s9215 1 true = none := by rfl
  have hcenter20 : center s9215 2 false = some s9214 := by rfl
  have hcenter21 : center s9215 2 true = none := by rfl
  have hpaired00 : paired s9215 false false = none := by rfl
  have hpaired01 : paired s9215 false true = none := by rfl
  have hpaired10 : paired s9215 true false = none := by rfl
  have hpaired11 : paired s9215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9214) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9216 : safe 5 7 s9216 = true := by
  have hcenter00 : center s9216 0 false = some s9213 := by rfl
  have hcenter01 : center s9216 0 true = none := by rfl
  have hcenter10 : center s9216 1 false = some s9215 := by rfl
  have hcenter11 : center s9216 1 true = none := by rfl
  have hcenter20 : center s9216 2 false = none := by rfl
  have hcenter21 : center s9216 2 true = none := by rfl
  have hpaired00 : paired s9216 false false = none := by rfl
  have hpaired01 : paired s9216 false true = none := by rfl
  have hpaired10 : paired s9216 true false = none := by rfl
  have hpaired11 : paired s9216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9213) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9215) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9217 : safe 5 5 s9217 = true := by
  exact safe_cost_exceeded 5 5 s9217 (by decide)

theorem safeNode9218 : safe 5 6 s9218 = true := by
  have hcenter00 : center s9218 0 false = none := by rfl
  have hcenter01 : center s9218 0 true = none := by rfl
  have hcenter10 : center s9218 1 false = none := by rfl
  have hcenter11 : center s9218 1 true = none := by rfl
  have hcenter20 : center s9218 2 false = some s9217 := by rfl
  have hcenter21 : center s9218 2 true = none := by rfl
  have hpaired00 : paired s9218 false false = none := by rfl
  have hpaired01 : paired s9218 false true = none := by rfl
  have hpaired10 : paired s9218 true false = none := by rfl
  have hpaired11 : paired s9218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9217) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9219 : safe 5 5 s9219 = true := by
  exact safe_cost_exceeded 5 5 s9219 (by decide)

theorem safeNode9220 : safe 5 6 s9220 = true := by
  have hcenter00 : center s9220 0 false = none := by rfl
  have hcenter01 : center s9220 0 true = none := by rfl
  have hcenter10 : center s9220 1 false = some s9219 := by rfl
  have hcenter11 : center s9220 1 true = none := by rfl
  have hcenter20 : center s9220 2 false = none := by rfl
  have hcenter21 : center s9220 2 true = none := by rfl
  have hpaired00 : paired s9220 false false = none := by rfl
  have hpaired01 : paired s9220 false true = none := by rfl
  have hpaired10 : paired s9220 true false = none := by rfl
  have hpaired11 : paired s9220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9219) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9221 : safe 5 8 s9221 = true := by
  have hcenter00 : center s9221 0 false = none := by rfl
  have hcenter01 : center s9221 0 true = none := by rfl
  have hcenter10 : center s9221 1 false = none := by rfl
  have hcenter11 : center s9221 1 true = none := by rfl
  have hcenter20 : center s9221 2 false = some s9216 := by rfl
  have hcenter21 : center s9221 2 true = none := by rfl
  have hpaired00 : paired s9221 false false = none := by rfl
  have hpaired01 : paired s9221 false true = none := by rfl
  have hpaired10 : paired s9221 true false = some s9218 := by rfl
  have hpaired11 : paired s9221 true true = some s9220 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9216) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9218) (optionAll_some_eq hpaired11 safeNode9220)

theorem safeNode9222 : safe 5 7 s9222 = true := by
  exact safe_cost_exceeded 5 7 s9222 (by decide)

theorem safeNode9223 : safe 5 8 s9223 = true := by
  have hcenter00 : center s9223 0 false = none := by rfl
  have hcenter01 : center s9223 0 true = none := by rfl
  have hcenter10 : center s9223 1 false = none := by rfl
  have hcenter11 : center s9223 1 true = none := by rfl
  have hcenter20 : center s9223 2 false = some s9222 := by rfl
  have hcenter21 : center s9223 2 true = none := by rfl
  have hpaired00 : paired s9223 false false = none := by rfl
  have hpaired01 : paired s9223 false true = none := by rfl
  have hpaired10 : paired s9223 true false = none := by rfl
  have hpaired11 : paired s9223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9222) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9224 : safe 5 9 s9224 = true := by
  have hcenter00 : center s9224 0 false = some s9212 := by rfl
  have hcenter01 : center s9224 0 true = some s9221 := by rfl
  have hcenter10 : center s9224 1 false = some s9223 := by rfl
  have hcenter11 : center s9224 1 true = none := by rfl
  have hcenter20 : center s9224 2 false = none := by rfl
  have hcenter21 : center s9224 2 true = none := by rfl
  have hpaired00 : paired s9224 false false = none := by rfl
  have hpaired01 : paired s9224 false true = none := by rfl
  have hpaired10 : paired s9224 true false = none := by rfl
  have hpaired11 : paired s9224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9212) (optionAll_some_eq hcenter01 safeNode9221) (optionAll_some_eq hcenter10 safeNode9223) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9225 : safe 5 5 s9225 = true := by
  exact safe_cost_exceeded 5 5 s9225 (by decide)

theorem safeNode9226 : safe 5 4 s9226 = true := by
  exact safe_cost_exceeded 5 4 s9226 (by decide)

theorem safeNode9227 : safe 5 5 s9227 = true := by
  have hcenter00 : center s9227 0 false = none := by rfl
  have hcenter01 : center s9227 0 true = none := by rfl
  have hcenter10 : center s9227 1 false = none := by rfl
  have hcenter11 : center s9227 1 true = none := by rfl
  have hcenter20 : center s9227 2 false = some s9226 := by rfl
  have hcenter21 : center s9227 2 true = none := by rfl
  have hpaired00 : paired s9227 false false = none := by rfl
  have hpaired01 : paired s9227 false true = none := by rfl
  have hpaired10 : paired s9227 true false = none := by rfl
  have hpaired11 : paired s9227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9226) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9228 : safe 5 6 s9228 = true := by
  have hcenter00 : center s9228 0 false = none := by rfl
  have hcenter01 : center s9228 0 true = some s9225 := by rfl
  have hcenter10 : center s9228 1 false = some s9227 := by rfl
  have hcenter11 : center s9228 1 true = none := by rfl
  have hcenter20 : center s9228 2 false = none := by rfl
  have hcenter21 : center s9228 2 true = none := by rfl
  have hpaired00 : paired s9228 false false = none := by rfl
  have hpaired01 : paired s9228 false true = none := by rfl
  have hpaired10 : paired s9228 true false = none := by rfl
  have hpaired11 : paired s9228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9225) (optionAll_some_eq hcenter10 safeNode9227) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9229 : safe 5 5 s9229 = true := by
  exact safe_cost_exceeded 5 5 s9229 (by decide)

theorem safeNode9230 : safe 5 5 s9230 = true := by
  exact safe_cost_exceeded 5 5 s9230 (by decide)

theorem safeNode9231 : safe 5 7 s9231 = true := by
  have hcenter00 : center s9231 0 false = none := by rfl
  have hcenter01 : center s9231 0 true = none := by rfl
  have hcenter10 : center s9231 1 false = none := by rfl
  have hcenter11 : center s9231 1 true = none := by rfl
  have hcenter20 : center s9231 2 false = some s9228 := by rfl
  have hcenter21 : center s9231 2 true = none := by rfl
  have hpaired00 : paired s9231 false false = none := by rfl
  have hpaired01 : paired s9231 false true = none := by rfl
  have hpaired10 : paired s9231 true false = some s9229 := by rfl
  have hpaired11 : paired s9231 true true = some s9230 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9228) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9229) (optionAll_some_eq hpaired11 safeNode9230)

theorem safeNode9232 : safe 5 8 s9232 = true := by
  have hcenter00 : center s9232 0 false = none := by rfl
  have hcenter01 : center s9232 0 true = some s9231 := by rfl
  have hcenter10 : center s9232 1 false = none := by rfl
  have hcenter11 : center s9232 1 true = none := by rfl
  have hcenter20 : center s9232 2 false = none := by rfl
  have hcenter21 : center s9232 2 true = none := by rfl
  have hpaired00 : paired s9232 false false = none := by rfl
  have hpaired01 : paired s9232 false true = none := by rfl
  have hpaired10 : paired s9232 true false = none := by rfl
  have hpaired11 : paired s9232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9233 : safe 5 4 s9233 = true := by
  exact safe_cost_exceeded 5 4 s9233 (by decide)

theorem safeNode9234 : safe 5 5 s9234 = true := by
  have hcenter00 : center s9234 0 false = some s9233 := by rfl
  have hcenter01 : center s9234 0 true = none := by rfl
  have hcenter10 : center s9234 1 false = none := by rfl
  have hcenter11 : center s9234 1 true = none := by rfl
  have hcenter20 : center s9234 2 false = none := by rfl
  have hcenter21 : center s9234 2 true = none := by rfl
  have hpaired00 : paired s9234 false false = none := by rfl
  have hpaired01 : paired s9234 false true = none := by rfl
  have hpaired10 : paired s9234 true false = none := by rfl
  have hpaired11 : paired s9234 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9233) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9235 : safe 5 5 s9235 = true := by
  exact safe_cost_exceeded 5 5 s9235 (by decide)

theorem safeNode9236 : safe 5 6 s9236 = true := by
  have hcenter00 : center s9236 0 false = none := by rfl
  have hcenter01 : center s9236 0 true = none := by rfl
  have hcenter10 : center s9236 1 false = some s9234 := by rfl
  have hcenter11 : center s9236 1 true = none := by rfl
  have hcenter20 : center s9236 2 false = none := by rfl
  have hcenter21 : center s9236 2 true = some s9235 := by rfl
  have hpaired00 : paired s9236 false false = none := by rfl
  have hpaired01 : paired s9236 false true = none := by rfl
  have hpaired10 : paired s9236 true false = none := by rfl
  have hpaired11 : paired s9236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9234) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9235) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9237 : safe 5 5 s9237 = true := by
  exact safe_cost_exceeded 5 5 s9237 (by decide)

theorem safeNode9238 : safe 5 5 s9238 = true := by
  exact safe_cost_exceeded 5 5 s9238 (by decide)

theorem safeNode9239 : safe 5 7 s9239 = true := by
  have hcenter00 : center s9239 0 false = some s9236 := by rfl
  have hcenter01 : center s9239 0 true = none := by rfl
  have hcenter10 : center s9239 1 false = none := by rfl
  have hcenter11 : center s9239 1 true = none := by rfl
  have hcenter20 : center s9239 2 false = none := by rfl
  have hcenter21 : center s9239 2 true = none := by rfl
  have hpaired00 : paired s9239 false false = none := by rfl
  have hpaired01 : paired s9239 false true = none := by rfl
  have hpaired10 : paired s9239 true false = some s9237 := by rfl
  have hpaired11 : paired s9239 true true = some s9238 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9236) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9237) (optionAll_some_eq hpaired11 safeNode9238)

theorem safeNode9240 : safe 5 8 s9240 = true := by
  have hcenter00 : center s9240 0 false = none := by rfl
  have hcenter01 : center s9240 0 true = none := by rfl
  have hcenter10 : center s9240 1 false = none := by rfl
  have hcenter11 : center s9240 1 true = none := by rfl
  have hcenter20 : center s9240 2 false = none := by rfl
  have hcenter21 : center s9240 2 true = some s9239 := by rfl
  have hpaired00 : paired s9240 false false = none := by rfl
  have hpaired01 : paired s9240 false true = none := by rfl
  have hpaired10 : paired s9240 true false = none := by rfl
  have hpaired11 : paired s9240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9239) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9241 : safe 5 10 s9241 = true := by
  have hcenter00 : center s9241 0 false = none := by rfl
  have hcenter01 : center s9241 0 true = none := by rfl
  have hcenter10 : center s9241 1 false = none := by rfl
  have hcenter11 : center s9241 1 true = none := by rfl
  have hcenter20 : center s9241 2 false = some s9224 := by rfl
  have hcenter21 : center s9241 2 true = none := by rfl
  have hpaired00 : paired s9241 false false = none := by rfl
  have hpaired01 : paired s9241 false true = none := by rfl
  have hpaired10 : paired s9241 true false = some s9232 := by rfl
  have hpaired11 : paired s9241 true true = some s9240 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9224) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9232) (optionAll_some_eq hpaired11 safeNode9240)

theorem safeNode9242 : safe 5 11 s9242 = true := by
  have hcenter00 : center s9242 0 false = some s9169 := by rfl
  have hcenter01 : center s9242 0 true = some s9188 := by rfl
  have hcenter10 : center s9242 1 false = some s9209 := by rfl
  have hcenter11 : center s9242 1 true = some s9241 := by rfl
  have hcenter20 : center s9242 2 false = none := by rfl
  have hcenter21 : center s9242 2 true = none := by rfl
  have hpaired00 : paired s9242 false false = none := by rfl
  have hpaired01 : paired s9242 false true = none := by rfl
  have hpaired10 : paired s9242 true false = none := by rfl
  have hpaired11 : paired s9242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9169) (optionAll_some_eq hcenter01 safeNode9188) (optionAll_some_eq hcenter10 safeNode9209) (optionAll_some_eq hcenter11 safeNode9241) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9243 : safe 5 6 s9243 = true := by
  exact safe_cost_exceeded 5 6 s9243 (by decide)

theorem safeNode9244 : safe 5 7 s9244 = true := by
  have hcenter00 : center s9244 0 false = none := by rfl
  have hcenter01 : center s9244 0 true = some s9243 := by rfl
  have hcenter10 : center s9244 1 false = none := by rfl
  have hcenter11 : center s9244 1 true = none := by rfl
  have hcenter20 : center s9244 2 false = none := by rfl
  have hcenter21 : center s9244 2 true = none := by rfl
  have hpaired00 : paired s9244 false false = none := by rfl
  have hpaired01 : paired s9244 false true = none := by rfl
  have hpaired10 : paired s9244 true false = none := by rfl
  have hpaired11 : paired s9244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9243) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9245 : safe 5 7 s9245 = true := by
  exact safe_cost_exceeded 5 7 s9245 (by decide)

theorem safeNode9246 : safe 5 8 s9246 = true := by
  have hcenter00 : center s9246 0 false = none := by rfl
  have hcenter01 : center s9246 0 true = none := by rfl
  have hcenter10 : center s9246 1 false = some s9244 := by rfl
  have hcenter11 : center s9246 1 true = none := by rfl
  have hcenter20 : center s9246 2 false = some s9245 := by rfl
  have hcenter21 : center s9246 2 true = none := by rfl
  have hpaired00 : paired s9246 false false = none := by rfl
  have hpaired01 : paired s9246 false true = none := by rfl
  have hpaired10 : paired s9246 true false = none := by rfl
  have hpaired11 : paired s9246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9244) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9245) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9247 : safe 5 6 s9247 = true := by
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

theorem safeNode9248 : safe 5 6 s9248 = true := by
  have hcenter00 : center s9248 0 false = none := by rfl
  have hcenter01 : center s9248 0 true = none := by rfl
  have hcenter10 : center s9248 1 false = none := by rfl
  have hcenter11 : center s9248 1 true = none := by rfl
  have hcenter20 : center s9248 2 false = none := by rfl
  have hcenter21 : center s9248 2 true = none := by rfl
  have hpaired00 : paired s9248 false false = none := by rfl
  have hpaired01 : paired s9248 false true = none := by rfl
  have hpaired10 : paired s9248 true false = none := by rfl
  have hpaired11 : paired s9248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9249 : safe 5 8 s9249 = true := by
  have hcenter00 : center s9249 0 false = none := by rfl
  have hcenter01 : center s9249 0 true = none := by rfl
  have hcenter10 : center s9249 1 false = none := by rfl
  have hcenter11 : center s9249 1 true = none := by rfl
  have hcenter20 : center s9249 2 false = none := by rfl
  have hcenter21 : center s9249 2 true = none := by rfl
  have hpaired00 : paired s9249 false false = none := by rfl
  have hpaired01 : paired s9249 false true = none := by rfl
  have hpaired10 : paired s9249 true false = some s9247 := by rfl
  have hpaired11 : paired s9249 true true = some s9248 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9247) (optionAll_some_eq hpaired11 safeNode9248)

theorem safeNode9250 : safe 5 5 s9250 = true := by
  exact safe_cost_exceeded 5 5 s9250 (by decide)

theorem safeNode9251 : safe 5 6 s9251 = true := by
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

theorem safeNode9252 : safe 5 5 s9252 = true := by
  have hcenter00 : center s9252 0 false = none := by rfl
  have hcenter01 : center s9252 0 true = none := by rfl
  have hcenter10 : center s9252 1 false = none := by rfl
  have hcenter11 : center s9252 1 true = none := by rfl
  have hcenter20 : center s9252 2 false = none := by rfl
  have hcenter21 : center s9252 2 true = none := by rfl
  have hpaired00 : paired s9252 false false = none := by rfl
  have hpaired01 : paired s9252 false true = none := by rfl
  have hpaired10 : paired s9252 true false = none := by rfl
  have hpaired11 : paired s9252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9253 : safe 5 6 s9253 = true := by
  have hcenter00 : center s9253 0 false = some s9252 := by rfl
  have hcenter01 : center s9253 0 true = none := by rfl
  have hcenter10 : center s9253 1 false = none := by rfl
  have hcenter11 : center s9253 1 true = none := by rfl
  have hcenter20 : center s9253 2 false = none := by rfl
  have hcenter21 : center s9253 2 true = none := by rfl
  have hpaired00 : paired s9253 false false = none := by rfl
  have hpaired01 : paired s9253 false true = none := by rfl
  have hpaired10 : paired s9253 true false = none := by rfl
  have hpaired11 : paired s9253 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9252) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9254 : safe 5 7 s9254 = true := by
  have hcenter00 : center s9254 0 false = none := by rfl
  have hcenter01 : center s9254 0 true = none := by rfl
  have hcenter10 : center s9254 1 false = some s9251 := by rfl
  have hcenter11 : center s9254 1 true = none := by rfl
  have hcenter20 : center s9254 2 false = none := by rfl
  have hcenter21 : center s9254 2 true = some s9253 := by rfl
  have hpaired00 : paired s9254 false false = none := by rfl
  have hpaired01 : paired s9254 false true = none := by rfl
  have hpaired10 : paired s9254 true false = none := by rfl
  have hpaired11 : paired s9254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9251) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9255 : safe 5 5 s9255 = true := by
  exact safe_cost_exceeded 5 5 s9255 (by decide)

theorem safeNode9256 : safe 5 6 s9256 = true := by
  have hcenter00 : center s9256 0 false = none := by rfl
  have hcenter01 : center s9256 0 true = none := by rfl
  have hcenter10 : center s9256 1 false = none := by rfl
  have hcenter11 : center s9256 1 true = none := by rfl
  have hcenter20 : center s9256 2 false = some s9255 := by rfl
  have hcenter21 : center s9256 2 true = none := by rfl
  have hpaired00 : paired s9256 false false = none := by rfl
  have hpaired01 : paired s9256 false true = none := by rfl
  have hpaired10 : paired s9256 true false = none := by rfl
  have hpaired11 : paired s9256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9257 : safe 5 5 s9257 = true := by
  exact safe_cost_exceeded 5 5 s9257 (by decide)

theorem safeNode9258 : safe 5 6 s9258 = true := by
  have hcenter00 : center s9258 0 false = some s9257 := by rfl
  have hcenter01 : center s9258 0 true = none := by rfl
  have hcenter10 : center s9258 1 false = none := by rfl
  have hcenter11 : center s9258 1 true = none := by rfl
  have hcenter20 : center s9258 2 false = none := by rfl
  have hcenter21 : center s9258 2 true = none := by rfl
  have hpaired00 : paired s9258 false false = none := by rfl
  have hpaired01 : paired s9258 false true = none := by rfl
  have hpaired10 : paired s9258 true false = none := by rfl
  have hpaired11 : paired s9258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9257) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9259 : safe 5 8 s9259 = true := by
  have hcenter00 : center s9259 0 false = none := by rfl
  have hcenter01 : center s9259 0 true = some s9254 := by rfl
  have hcenter10 : center s9259 1 false = none := by rfl
  have hcenter11 : center s9259 1 true = none := by rfl
  have hcenter20 : center s9259 2 false = none := by rfl
  have hcenter21 : center s9259 2 true = none := by rfl
  have hpaired00 : paired s9259 false false = none := by rfl
  have hpaired01 : paired s9259 false true = none := by rfl
  have hpaired10 : paired s9259 true false = some s9256 := by rfl
  have hpaired11 : paired s9259 true true = some s9258 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9254) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9256) (optionAll_some_eq hpaired11 safeNode9258)

theorem safeNode9260 : safe 5 9 s9260 = true := by
  have hcenter00 : center s9260 0 false = some s9246 := by rfl
  have hcenter01 : center s9260 0 true = none := by rfl
  have hcenter10 : center s9260 1 false = some s9249 := by rfl
  have hcenter11 : center s9260 1 true = some s9259 := by rfl
  have hcenter20 : center s9260 2 false = none := by rfl
  have hcenter21 : center s9260 2 true = none := by rfl
  have hpaired00 : paired s9260 false false = none := by rfl
  have hpaired01 : paired s9260 false true = none := by rfl
  have hpaired10 : paired s9260 true false = none := by rfl
  have hpaired11 : paired s9260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9246) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9249) (optionAll_some_eq hcenter11 safeNode9259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9261 : safe 5 8 s9261 = true := by
  have hcenter00 : center s9261 0 false = none := by rfl
  have hcenter01 : center s9261 0 true = none := by rfl
  have hcenter10 : center s9261 1 false = none := by rfl
  have hcenter11 : center s9261 1 true = none := by rfl
  have hcenter20 : center s9261 2 false = none := by rfl
  have hcenter21 : center s9261 2 true = none := by rfl
  have hpaired00 : paired s9261 false false = none := by rfl
  have hpaired01 : paired s9261 false true = none := by rfl
  have hpaired10 : paired s9261 true false = none := by rfl
  have hpaired11 : paired s9261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9262 : safe 5 8 s9262 = true := by
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

theorem safeNode9263 : safe 5 10 s9263 = true := by
  have hcenter00 : center s9263 0 false = none := by rfl
  have hcenter01 : center s9263 0 true = none := by rfl
  have hcenter10 : center s9263 1 false = none := by rfl
  have hcenter11 : center s9263 1 true = none := by rfl
  have hcenter20 : center s9263 2 false = some s9260 := by rfl
  have hcenter21 : center s9263 2 true = none := by rfl
  have hpaired00 : paired s9263 false false = none := by rfl
  have hpaired01 : paired s9263 false true = none := by rfl
  have hpaired10 : paired s9263 true false = some s9261 := by rfl
  have hpaired11 : paired s9263 true true = some s9262 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9260) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9261) (optionAll_some_eq hpaired11 safeNode9262)

theorem safeNode9264 : safe 5 7 s9264 = true := by
  exact safe_cost_exceeded 5 7 s9264 (by decide)

theorem safeNode9265 : safe 5 8 s9265 = true := by
  have hcenter00 : center s9265 0 false = none := by rfl
  have hcenter01 : center s9265 0 true = none := by rfl
  have hcenter10 : center s9265 1 false = none := by rfl
  have hcenter11 : center s9265 1 true = none := by rfl
  have hcenter20 : center s9265 2 false = some s9264 := by rfl
  have hcenter21 : center s9265 2 true = none := by rfl
  have hpaired00 : paired s9265 false false = none := by rfl
  have hpaired01 : paired s9265 false true = none := by rfl
  have hpaired10 : paired s9265 true false = none := by rfl
  have hpaired11 : paired s9265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9264) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9266 : safe 5 6 s9266 = true := by
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

theorem safeNode9267 : safe 5 6 s9267 = true := by
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

theorem safeNode9268 : safe 5 8 s9268 = true := by
  have hcenter00 : center s9268 0 false = none := by rfl
  have hcenter01 : center s9268 0 true = none := by rfl
  have hcenter10 : center s9268 1 false = none := by rfl
  have hcenter11 : center s9268 1 true = none := by rfl
  have hcenter20 : center s9268 2 false = none := by rfl
  have hcenter21 : center s9268 2 true = none := by rfl
  have hpaired00 : paired s9268 false false = none := by rfl
  have hpaired01 : paired s9268 false true = none := by rfl
  have hpaired10 : paired s9268 true false = some s9266 := by rfl
  have hpaired11 : paired s9268 true true = some s9267 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9266) (optionAll_some_eq hpaired11 safeNode9267)

theorem safeNode9269 : safe 5 5 s9269 = true := by
  exact safe_cost_exceeded 5 5 s9269 (by decide)

theorem safeNode9270 : safe 5 6 s9270 = true := by
  have hcenter00 : center s9270 0 false = none := by rfl
  have hcenter01 : center s9270 0 true = none := by rfl
  have hcenter10 : center s9270 1 false = none := by rfl
  have hcenter11 : center s9270 1 true = none := by rfl
  have hcenter20 : center s9270 2 false = some s9269 := by rfl
  have hcenter21 : center s9270 2 true = none := by rfl
  have hpaired00 : paired s9270 false false = none := by rfl
  have hpaired01 : paired s9270 false true = none := by rfl
  have hpaired10 : paired s9270 true false = none := by rfl
  have hpaired11 : paired s9270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9269) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9271 : safe 5 6 s9271 = true := by
  exact safe_cost_exceeded 5 6 s9271 (by decide)

theorem safeNode9272 : safe 5 7 s9272 = true := by
  have hcenter00 : center s9272 0 false = some s9270 := by rfl
  have hcenter01 : center s9272 0 true = none := by rfl
  have hcenter10 : center s9272 1 false = some s9271 := by rfl
  have hcenter11 : center s9272 1 true = none := by rfl
  have hcenter20 : center s9272 2 false = none := by rfl
  have hcenter21 : center s9272 2 true = none := by rfl
  have hpaired00 : paired s9272 false false = none := by rfl
  have hpaired01 : paired s9272 false true = none := by rfl
  have hpaired10 : paired s9272 true false = none := by rfl
  have hpaired11 : paired s9272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9270) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9271) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9273 : safe 5 5 s9273 = true := by
  exact safe_cost_exceeded 5 5 s9273 (by decide)

theorem safeNode9274 : safe 5 6 s9274 = true := by
  have hcenter00 : center s9274 0 false = none := by rfl
  have hcenter01 : center s9274 0 true = none := by rfl
  have hcenter10 : center s9274 1 false = none := by rfl
  have hcenter11 : center s9274 1 true = none := by rfl
  have hcenter20 : center s9274 2 false = none := by rfl
  have hcenter21 : center s9274 2 true = some s9273 := by rfl
  have hpaired00 : paired s9274 false false = none := by rfl
  have hpaired01 : paired s9274 false true = none := by rfl
  have hpaired10 : paired s9274 true false = none := by rfl
  have hpaired11 : paired s9274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9275 : safe 5 5 s9275 = true := by
  exact safe_cost_exceeded 5 5 s9275 (by decide)

theorem safeNode9276 : safe 5 6 s9276 = true := by
  have hcenter00 : center s9276 0 false = none := by rfl
  have hcenter01 : center s9276 0 true = some s9275 := by rfl
  have hcenter10 : center s9276 1 false = none := by rfl
  have hcenter11 : center s9276 1 true = none := by rfl
  have hcenter20 : center s9276 2 false = none := by rfl
  have hcenter21 : center s9276 2 true = none := by rfl
  have hpaired00 : paired s9276 false false = none := by rfl
  have hpaired01 : paired s9276 false true = none := by rfl
  have hpaired10 : paired s9276 true false = none := by rfl
  have hpaired11 : paired s9276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9275) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9277 : safe 5 8 s9277 = true := by
  have hcenter00 : center s9277 0 false = none := by rfl
  have hcenter01 : center s9277 0 true = none := by rfl
  have hcenter10 : center s9277 1 false = none := by rfl
  have hcenter11 : center s9277 1 true = none := by rfl
  have hcenter20 : center s9277 2 false = some s9272 := by rfl
  have hcenter21 : center s9277 2 true = none := by rfl
  have hpaired00 : paired s9277 false false = none := by rfl
  have hpaired01 : paired s9277 false true = none := by rfl
  have hpaired10 : paired s9277 true false = some s9274 := by rfl
  have hpaired11 : paired s9277 true true = some s9276 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9272) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9274) (optionAll_some_eq hpaired11 safeNode9276)

theorem safeNode9278 : safe 5 9 s9278 = true := by
  have hcenter00 : center s9278 0 false = some s9265 := by rfl
  have hcenter01 : center s9278 0 true = none := by rfl
  have hcenter10 : center s9278 1 false = some s9268 := by rfl
  have hcenter11 : center s9278 1 true = some s9277 := by rfl
  have hcenter20 : center s9278 2 false = none := by rfl
  have hcenter21 : center s9278 2 true = none := by rfl
  have hpaired00 : paired s9278 false false = none := by rfl
  have hpaired01 : paired s9278 false true = none := by rfl
  have hpaired10 : paired s9278 true false = none := by rfl
  have hpaired11 : paired s9278 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9265) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9268) (optionAll_some_eq hcenter11 safeNode9277) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9279 : safe 5 4 s9279 = true := by
  exact safe_cost_exceeded 5 4 s9279 (by decide)

theorem safeNode9280 : safe 5 5 s9280 = true := by
  have hcenter00 : center s9280 0 false = none := by rfl
  have hcenter01 : center s9280 0 true = none := by rfl
  have hcenter10 : center s9280 1 false = none := by rfl
  have hcenter11 : center s9280 1 true = none := by rfl
  have hcenter20 : center s9280 2 false = some s9279 := by rfl
  have hcenter21 : center s9280 2 true = none := by rfl
  have hpaired00 : paired s9280 false false = none := by rfl
  have hpaired01 : paired s9280 false true = none := by rfl
  have hpaired10 : paired s9280 true false = none := by rfl
  have hpaired11 : paired s9280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9279) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9281 : safe 5 5 s9281 = true := by
  exact safe_cost_exceeded 5 5 s9281 (by decide)

theorem safeNode9282 : safe 5 6 s9282 = true := by
  have hcenter00 : center s9282 0 false = some s9280 := by rfl
  have hcenter01 : center s9282 0 true = none := by rfl
  have hcenter10 : center s9282 1 false = none := by rfl
  have hcenter11 : center s9282 1 true = some s9281 := by rfl
  have hcenter20 : center s9282 2 false = none := by rfl
  have hcenter21 : center s9282 2 true = none := by rfl
  have hpaired00 : paired s9282 false false = none := by rfl
  have hpaired01 : paired s9282 false true = none := by rfl
  have hpaired10 : paired s9282 true false = none := by rfl
  have hpaired11 : paired s9282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9280) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9281) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9283 : safe 5 5 s9283 = true := by
  exact safe_cost_exceeded 5 5 s9283 (by decide)

theorem safeNode9284 : safe 5 5 s9284 = true := by
  exact safe_cost_exceeded 5 5 s9284 (by decide)

theorem safeNode9285 : safe 5 7 s9285 = true := by
  have hcenter00 : center s9285 0 false = none := by rfl
  have hcenter01 : center s9285 0 true = none := by rfl
  have hcenter10 : center s9285 1 false = none := by rfl
  have hcenter11 : center s9285 1 true = none := by rfl
  have hcenter20 : center s9285 2 false = none := by rfl
  have hcenter21 : center s9285 2 true = some s9282 := by rfl
  have hpaired00 : paired s9285 false false = some s9283 := by rfl
  have hpaired01 : paired s9285 false true = some s9284 := by rfl
  have hpaired10 : paired s9285 true false = none := by rfl
  have hpaired11 : paired s9285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9282) (optionAll_some_eq hpaired00 safeNode9283) (optionAll_some_eq hpaired01 safeNode9284) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9286 : safe 5 8 s9286 = true := by
  have hcenter00 : center s9286 0 false = none := by rfl
  have hcenter01 : center s9286 0 true = none := by rfl
  have hcenter10 : center s9286 1 false = some s9285 := by rfl
  have hcenter11 : center s9286 1 true = none := by rfl
  have hcenter20 : center s9286 2 false = none := by rfl
  have hcenter21 : center s9286 2 true = none := by rfl
  have hpaired00 : paired s9286 false false = none := by rfl
  have hpaired01 : paired s9286 false true = none := by rfl
  have hpaired10 : paired s9286 true false = none := by rfl
  have hpaired11 : paired s9286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9285) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9287 : safe 5 4 s9287 = true := by
  exact safe_cost_exceeded 5 4 s9287 (by decide)

theorem safeNode9288 : safe 5 5 s9288 = true := by
  have hcenter00 : center s9288 0 false = none := by rfl
  have hcenter01 : center s9288 0 true = none := by rfl
  have hcenter10 : center s9288 1 false = some s9287 := by rfl
  have hcenter11 : center s9288 1 true = none := by rfl
  have hcenter20 : center s9288 2 false = none := by rfl
  have hcenter21 : center s9288 2 true = none := by rfl
  have hpaired00 : paired s9288 false false = none := by rfl
  have hpaired01 : paired s9288 false true = none := by rfl
  have hpaired10 : paired s9288 true false = none := by rfl
  have hpaired11 : paired s9288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9289 : safe 5 5 s9289 = true := by
  exact safe_cost_exceeded 5 5 s9289 (by decide)

theorem safeNode9290 : safe 5 6 s9290 = true := by
  have hcenter00 : center s9290 0 false = some s9288 := by rfl
  have hcenter01 : center s9290 0 true = none := by rfl
  have hcenter10 : center s9290 1 false = none := by rfl
  have hcenter11 : center s9290 1 true = none := by rfl
  have hcenter20 : center s9290 2 false = none := by rfl
  have hcenter21 : center s9290 2 true = some s9289 := by rfl
  have hpaired00 : paired s9290 false false = none := by rfl
  have hpaired01 : paired s9290 false true = none := by rfl
  have hpaired10 : paired s9290 true false = none := by rfl
  have hpaired11 : paired s9290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9288) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9289) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9291 : safe 5 5 s9291 = true := by
  exact safe_cost_exceeded 5 5 s9291 (by decide)

theorem safeNode9292 : safe 5 5 s9292 = true := by
  exact safe_cost_exceeded 5 5 s9292 (by decide)

theorem safeNode9293 : safe 5 7 s9293 = true := by
  have hcenter00 : center s9293 0 false = none := by rfl
  have hcenter01 : center s9293 0 true = none := by rfl
  have hcenter10 : center s9293 1 false = none := by rfl
  have hcenter11 : center s9293 1 true = some s9290 := by rfl
  have hcenter20 : center s9293 2 false = none := by rfl
  have hcenter21 : center s9293 2 true = none := by rfl
  have hpaired00 : paired s9293 false false = some s9291 := by rfl
  have hpaired01 : paired s9293 false true = some s9292 := by rfl
  have hpaired10 : paired s9293 true false = none := by rfl
  have hpaired11 : paired s9293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9290) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9291) (optionAll_some_eq hpaired01 safeNode9292) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9294 : safe 5 8 s9294 = true := by
  have hcenter00 : center s9294 0 false = none := by rfl
  have hcenter01 : center s9294 0 true = none := by rfl
  have hcenter10 : center s9294 1 false = none := by rfl
  have hcenter11 : center s9294 1 true = none := by rfl
  have hcenter20 : center s9294 2 false = some s9293 := by rfl
  have hcenter21 : center s9294 2 true = none := by rfl
  have hpaired00 : paired s9294 false false = none := by rfl
  have hpaired01 : paired s9294 false true = none := by rfl
  have hpaired10 : paired s9294 true false = none := by rfl
  have hpaired11 : paired s9294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9293) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9295 : safe 5 10 s9295 = true := by
  have hcenter00 : center s9295 0 false = none := by rfl
  have hcenter01 : center s9295 0 true = none := by rfl
  have hcenter10 : center s9295 1 false = none := by rfl
  have hcenter11 : center s9295 1 true = none := by rfl
  have hcenter20 : center s9295 2 false = some s9278 := by rfl
  have hcenter21 : center s9295 2 true = none := by rfl
  have hpaired00 : paired s9295 false false = none := by rfl
  have hpaired01 : paired s9295 false true = none := by rfl
  have hpaired10 : paired s9295 true false = some s9286 := by rfl
  have hpaired11 : paired s9295 true true = some s9294 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9278) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9286) (optionAll_some_eq hpaired11 safeNode9294)

theorem safeNode9296 : safe 5 7 s9296 = true := by
  exact safe_cost_exceeded 5 7 s9296 (by decide)

theorem safeNode9297 : safe 5 8 s9297 = true := by
  have hcenter00 : center s9297 0 false = none := by rfl
  have hcenter01 : center s9297 0 true = none := by rfl
  have hcenter10 : center s9297 1 false = none := by rfl
  have hcenter11 : center s9297 1 true = none := by rfl
  have hcenter20 : center s9297 2 false = some s9296 := by rfl
  have hcenter21 : center s9297 2 true = none := by rfl
  have hpaired00 : paired s9297 false false = none := by rfl
  have hpaired01 : paired s9297 false true = none := by rfl
  have hpaired10 : paired s9297 true false = none := by rfl
  have hpaired11 : paired s9297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9296) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9298 : safe 5 9 s9298 = true := by
  have hcenter00 : center s9298 0 false = none := by rfl
  have hcenter01 : center s9298 0 true = none := by rfl
  have hcenter10 : center s9298 1 false = some s9297 := by rfl
  have hcenter11 : center s9298 1 true = none := by rfl
  have hcenter20 : center s9298 2 false = none := by rfl
  have hcenter21 : center s9298 2 true = none := by rfl
  have hpaired00 : paired s9298 false false = none := by rfl
  have hpaired01 : paired s9298 false true = none := by rfl
  have hpaired10 : paired s9298 true false = none := by rfl
  have hpaired11 : paired s9298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9297) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9299 : safe 5 6 s9299 = true := by
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

theorem safeNode9300 : safe 5 6 s9300 = true := by
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

theorem safeNode9301 : safe 5 8 s9301 = true := by
  have hcenter00 : center s9301 0 false = none := by rfl
  have hcenter01 : center s9301 0 true = none := by rfl
  have hcenter10 : center s9301 1 false = none := by rfl
  have hcenter11 : center s9301 1 true = none := by rfl
  have hcenter20 : center s9301 2 false = none := by rfl
  have hcenter21 : center s9301 2 true = none := by rfl
  have hpaired00 : paired s9301 false false = none := by rfl
  have hpaired01 : paired s9301 false true = none := by rfl
  have hpaired10 : paired s9301 true false = some s9299 := by rfl
  have hpaired11 : paired s9301 true true = some s9300 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9299) (optionAll_some_eq hpaired11 safeNode9300)

theorem safeNode9302 : safe 5 5 s9302 = true := by
  exact safe_cost_exceeded 5 5 s9302 (by decide)

theorem safeNode9303 : safe 5 4 s9303 = true := by
  exact safe_cost_exceeded 5 4 s9303 (by decide)

theorem safeNode9304 : safe 5 5 s9304 = true := by
  have hcenter00 : center s9304 0 false = some s9303 := by rfl
  have hcenter01 : center s9304 0 true = none := by rfl
  have hcenter10 : center s9304 1 false = none := by rfl
  have hcenter11 : center s9304 1 true = none := by rfl
  have hcenter20 : center s9304 2 false = none := by rfl
  have hcenter21 : center s9304 2 true = none := by rfl
  have hpaired00 : paired s9304 false false = none := by rfl
  have hpaired01 : paired s9304 false true = none := by rfl
  have hpaired10 : paired s9304 true false = none := by rfl
  have hpaired11 : paired s9304 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9303) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9305 : safe 5 6 s9305 = true := by
  have hcenter00 : center s9305 0 false = none := by rfl
  have hcenter01 : center s9305 0 true = none := by rfl
  have hcenter10 : center s9305 1 false = none := by rfl
  have hcenter11 : center s9305 1 true = some s9302 := by rfl
  have hcenter20 : center s9305 2 false = none := by rfl
  have hcenter21 : center s9305 2 true = some s9304 := by rfl
  have hpaired00 : paired s9305 false false = none := by rfl
  have hpaired01 : paired s9305 false true = none := by rfl
  have hpaired10 : paired s9305 true false = none := by rfl
  have hpaired11 : paired s9305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9302) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9304) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9306 : safe 5 4 s9306 = true := by
  have hcenter00 : center s9306 0 false = none := by rfl
  have hcenter01 : center s9306 0 true = none := by rfl
  have hcenter10 : center s9306 1 false = none := by rfl
  have hcenter11 : center s9306 1 true = none := by rfl
  have hcenter20 : center s9306 2 false = none := by rfl
  have hcenter21 : center s9306 2 true = none := by rfl
  have hpaired00 : paired s9306 false false = none := by rfl
  have hpaired01 : paired s9306 false true = none := by rfl
  have hpaired10 : paired s9306 true false = none := by rfl
  have hpaired11 : paired s9306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9307 : safe 5 5 s9307 = true := by
  have hcenter00 : center s9307 0 false = none := by rfl
  have hcenter01 : center s9307 0 true = none := by rfl
  have hcenter10 : center s9307 1 false = none := by rfl
  have hcenter11 : center s9307 1 true = none := by rfl
  have hcenter20 : center s9307 2 false = none := by rfl
  have hcenter21 : center s9307 2 true = some s9306 := by rfl
  have hpaired00 : paired s9307 false false = none := by rfl
  have hpaired01 : paired s9307 false true = none := by rfl
  have hpaired10 : paired s9307 true false = none := by rfl
  have hpaired11 : paired s9307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9308 : safe 5 5 s9308 = true := by
  have hcenter00 : center s9308 0 false = none := by rfl
  have hcenter01 : center s9308 0 true = none := by rfl
  have hcenter10 : center s9308 1 false = none := by rfl
  have hcenter11 : center s9308 1 true = none := by rfl
  have hcenter20 : center s9308 2 false = none := by rfl
  have hcenter21 : center s9308 2 true = none := by rfl
  have hpaired00 : paired s9308 false false = none := by rfl
  have hpaired01 : paired s9308 false true = none := by rfl
  have hpaired10 : paired s9308 true false = none := by rfl
  have hpaired11 : paired s9308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9309 : safe 5 6 s9309 = true := by
  have hcenter00 : center s9309 0 false = some s9307 := by rfl
  have hcenter01 : center s9309 0 true = none := by rfl
  have hcenter10 : center s9309 1 false = none := by rfl
  have hcenter11 : center s9309 1 true = some s9308 := by rfl
  have hcenter20 : center s9309 2 false = none := by rfl
  have hcenter21 : center s9309 2 true = none := by rfl
  have hpaired00 : paired s9309 false false = none := by rfl
  have hpaired01 : paired s9309 false true = none := by rfl
  have hpaired10 : paired s9309 true false = none := by rfl
  have hpaired11 : paired s9309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9307) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9310 : safe 5 7 s9310 = true := by
  have hcenter00 : center s9310 0 false = none := by rfl
  have hcenter01 : center s9310 0 true = some s9305 := by rfl
  have hcenter10 : center s9310 1 false = none := by rfl
  have hcenter11 : center s9310 1 true = none := by rfl
  have hcenter20 : center s9310 2 false = some s9309 := by rfl
  have hcenter21 : center s9310 2 true = none := by rfl
  have hpaired00 : paired s9310 false false = none := by rfl
  have hpaired01 : paired s9310 false true = none := by rfl
  have hpaired10 : paired s9310 true false = none := by rfl
  have hpaired11 : paired s9310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9309) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9311 : safe 5 5 s9311 = true := by
  exact safe_cost_exceeded 5 5 s9311 (by decide)

theorem safeNode9312 : safe 5 6 s9312 = true := by
  have hcenter00 : center s9312 0 false = none := by rfl
  have hcenter01 : center s9312 0 true = none := by rfl
  have hcenter10 : center s9312 1 false = some s9311 := by rfl
  have hcenter11 : center s9312 1 true = none := by rfl
  have hcenter20 : center s9312 2 false = none := by rfl
  have hcenter21 : center s9312 2 true = none := by rfl
  have hpaired00 : paired s9312 false false = none := by rfl
  have hpaired01 : paired s9312 false true = none := by rfl
  have hpaired10 : paired s9312 true false = none := by rfl
  have hpaired11 : paired s9312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9313 : safe 5 5 s9313 = true := by
  exact safe_cost_exceeded 5 5 s9313 (by decide)

theorem safeNode9314 : safe 5 6 s9314 = true := by
  have hcenter00 : center s9314 0 false = none := by rfl
  have hcenter01 : center s9314 0 true = none := by rfl
  have hcenter10 : center s9314 1 false = none := by rfl
  have hcenter11 : center s9314 1 true = none := by rfl
  have hcenter20 : center s9314 2 false = some s9313 := by rfl
  have hcenter21 : center s9314 2 true = none := by rfl
  have hpaired00 : paired s9314 false false = none := by rfl
  have hpaired01 : paired s9314 false true = none := by rfl
  have hpaired10 : paired s9314 true false = none := by rfl
  have hpaired11 : paired s9314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9313) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9315 : safe 5 8 s9315 = true := by
  have hcenter00 : center s9315 0 false = none := by rfl
  have hcenter01 : center s9315 0 true = none := by rfl
  have hcenter10 : center s9315 1 false = some s9310 := by rfl
  have hcenter11 : center s9315 1 true = none := by rfl
  have hcenter20 : center s9315 2 false = none := by rfl
  have hcenter21 : center s9315 2 true = none := by rfl
  have hpaired00 : paired s9315 false false = none := by rfl
  have hpaired01 : paired s9315 false true = none := by rfl
  have hpaired10 : paired s9315 true false = some s9312 := by rfl
  have hpaired11 : paired s9315 true true = some s9314 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9310) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9312) (optionAll_some_eq hpaired11 safeNode9314)

theorem safeNode9316 : safe 5 6 s9316 = true := by
  exact safe_cost_exceeded 5 6 s9316 (by decide)

theorem safeNode9317 : safe 5 7 s9317 = true := by
  have hcenter00 : center s9317 0 false = none := by rfl
  have hcenter01 : center s9317 0 true = none := by rfl
  have hcenter10 : center s9317 1 false = some s9316 := by rfl
  have hcenter11 : center s9317 1 true = none := by rfl
  have hcenter20 : center s9317 2 false = none := by rfl
  have hcenter21 : center s9317 2 true = none := by rfl
  have hpaired00 : paired s9317 false false = none := by rfl
  have hpaired01 : paired s9317 false true = none := by rfl
  have hpaired10 : paired s9317 true false = none := by rfl
  have hpaired11 : paired s9317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9316) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9318 : safe 5 7 s9318 = true := by
  exact safe_cost_exceeded 5 7 s9318 (by decide)

theorem safeNode9319 : safe 5 8 s9319 = true := by
  have hcenter00 : center s9319 0 false = some s9317 := by rfl
  have hcenter01 : center s9319 0 true = none := by rfl
  have hcenter10 : center s9319 1 false = none := by rfl
  have hcenter11 : center s9319 1 true = none := by rfl
  have hcenter20 : center s9319 2 false = none := by rfl
  have hcenter21 : center s9319 2 true = some s9318 := by rfl
  have hpaired00 : paired s9319 false false = none := by rfl
  have hpaired01 : paired s9319 false true = none := by rfl
  have hpaired10 : paired s9319 true false = none := by rfl
  have hpaired11 : paired s9319 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9317) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9320 : safe 5 9 s9320 = true := by
  have hcenter00 : center s9320 0 false = some s9301 := by rfl
  have hcenter01 : center s9320 0 true = some s9315 := by rfl
  have hcenter10 : center s9320 1 false = none := by rfl
  have hcenter11 : center s9320 1 true = some s9319 := by rfl
  have hcenter20 : center s9320 2 false = none := by rfl
  have hcenter21 : center s9320 2 true = none := by rfl
  have hpaired00 : paired s9320 false false = none := by rfl
  have hpaired01 : paired s9320 false true = none := by rfl
  have hpaired10 : paired s9320 true false = none := by rfl
  have hpaired11 : paired s9320 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9301) (optionAll_some_eq hcenter01 safeNode9315) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9319) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9321 : safe 5 10 s9321 = true := by
  have hcenter00 : center s9321 0 false = none := by rfl
  have hcenter01 : center s9321 0 true = none := by rfl
  have hcenter10 : center s9321 1 false = none := by rfl
  have hcenter11 : center s9321 1 true = none := by rfl
  have hcenter20 : center s9321 2 false = some s9298 := by rfl
  have hcenter21 : center s9321 2 true = some s9320 := by rfl
  have hpaired00 : paired s9321 false false = none := by rfl
  have hpaired01 : paired s9321 false true = none := by rfl
  have hpaired10 : paired s9321 true false = none := by rfl
  have hpaired11 : paired s9321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9298) (optionAll_some_eq hcenter21 safeNode9320) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9322 : safe 5 6 s9322 = true := by
  have hcenter00 : center s9322 0 false = none := by rfl
  have hcenter01 : center s9322 0 true = none := by rfl
  have hcenter10 : center s9322 1 false = none := by rfl
  have hcenter11 : center s9322 1 true = none := by rfl
  have hcenter20 : center s9322 2 false = none := by rfl
  have hcenter21 : center s9322 2 true = none := by rfl
  have hpaired00 : paired s9322 false false = none := by rfl
  have hpaired01 : paired s9322 false true = none := by rfl
  have hpaired10 : paired s9322 true false = none := by rfl
  have hpaired11 : paired s9322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9323 : safe 5 6 s9323 = true := by
  have hcenter00 : center s9323 0 false = none := by rfl
  have hcenter01 : center s9323 0 true = none := by rfl
  have hcenter10 : center s9323 1 false = none := by rfl
  have hcenter11 : center s9323 1 true = none := by rfl
  have hcenter20 : center s9323 2 false = none := by rfl
  have hcenter21 : center s9323 2 true = none := by rfl
  have hpaired00 : paired s9323 false false = none := by rfl
  have hpaired01 : paired s9323 false true = none := by rfl
  have hpaired10 : paired s9323 true false = none := by rfl
  have hpaired11 : paired s9323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9324 : safe 5 8 s9324 = true := by
  have hcenter00 : center s9324 0 false = none := by rfl
  have hcenter01 : center s9324 0 true = none := by rfl
  have hcenter10 : center s9324 1 false = none := by rfl
  have hcenter11 : center s9324 1 true = none := by rfl
  have hcenter20 : center s9324 2 false = none := by rfl
  have hcenter21 : center s9324 2 true = none := by rfl
  have hpaired00 : paired s9324 false false = none := by rfl
  have hpaired01 : paired s9324 false true = none := by rfl
  have hpaired10 : paired s9324 true false = some s9322 := by rfl
  have hpaired11 : paired s9324 true true = some s9323 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9322) (optionAll_some_eq hpaired11 safeNode9323)

theorem safeNode9325 : safe 5 4 s9325 = true := by
  exact safe_cost_exceeded 5 4 s9325 (by decide)

theorem safeNode9326 : safe 5 5 s9326 = true := by
  have hcenter00 : center s9326 0 false = none := by rfl
  have hcenter01 : center s9326 0 true = none := by rfl
  have hcenter10 : center s9326 1 false = some s9325 := by rfl
  have hcenter11 : center s9326 1 true = none := by rfl
  have hcenter20 : center s9326 2 false = none := by rfl
  have hcenter21 : center s9326 2 true = none := by rfl
  have hpaired00 : paired s9326 false false = none := by rfl
  have hpaired01 : paired s9326 false true = none := by rfl
  have hpaired10 : paired s9326 true false = none := by rfl
  have hpaired11 : paired s9326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9325) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9327 : safe 5 5 s9327 = true := by
  exact safe_cost_exceeded 5 5 s9327 (by decide)

theorem safeNode9328 : safe 5 6 s9328 = true := by
  have hcenter00 : center s9328 0 false = some s9326 := by rfl
  have hcenter01 : center s9328 0 true = none := by rfl
  have hcenter10 : center s9328 1 false = none := by rfl
  have hcenter11 : center s9328 1 true = none := by rfl
  have hcenter20 : center s9328 2 false = none := by rfl
  have hcenter21 : center s9328 2 true = some s9327 := by rfl
  have hpaired00 : paired s9328 false false = none := by rfl
  have hpaired01 : paired s9328 false true = none := by rfl
  have hpaired10 : paired s9328 true false = none := by rfl
  have hpaired11 : paired s9328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9326) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9329 : safe 5 5 s9329 = true := by
  exact safe_cost_exceeded 5 5 s9329 (by decide)

theorem safeNode9330 : safe 5 5 s9330 = true := by
  exact safe_cost_exceeded 5 5 s9330 (by decide)

theorem safeNode9331 : safe 5 7 s9331 = true := by
  have hcenter00 : center s9331 0 false = none := by rfl
  have hcenter01 : center s9331 0 true = none := by rfl
  have hcenter10 : center s9331 1 false = none := by rfl
  have hcenter11 : center s9331 1 true = some s9328 := by rfl
  have hcenter20 : center s9331 2 false = none := by rfl
  have hcenter21 : center s9331 2 true = none := by rfl
  have hpaired00 : paired s9331 false false = some s9329 := by rfl
  have hpaired01 : paired s9331 false true = some s9330 := by rfl
  have hpaired10 : paired s9331 true false = none := by rfl
  have hpaired11 : paired s9331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9329) (optionAll_some_eq hpaired01 safeNode9330) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9332 : safe 5 5 s9332 = true := by
  exact safe_cost_exceeded 5 5 s9332 (by decide)

theorem safeNode9333 : safe 5 6 s9333 = true := by
  have hcenter00 : center s9333 0 false = none := by rfl
  have hcenter01 : center s9333 0 true = none := by rfl
  have hcenter10 : center s9333 1 false = none := by rfl
  have hcenter11 : center s9333 1 true = some s9332 := by rfl
  have hcenter20 : center s9333 2 false = none := by rfl
  have hcenter21 : center s9333 2 true = none := by rfl
  have hpaired00 : paired s9333 false false = none := by rfl
  have hpaired01 : paired s9333 false true = none := by rfl
  have hpaired10 : paired s9333 true false = none := by rfl
  have hpaired11 : paired s9333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9332) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9334 : safe 5 5 s9334 = true := by
  exact safe_cost_exceeded 5 5 s9334 (by decide)

theorem safeNode9335 : safe 5 6 s9335 = true := by
  have hcenter00 : center s9335 0 false = none := by rfl
  have hcenter01 : center s9335 0 true = none := by rfl
  have hcenter10 : center s9335 1 false = none := by rfl
  have hcenter11 : center s9335 1 true = none := by rfl
  have hcenter20 : center s9335 2 false = none := by rfl
  have hcenter21 : center s9335 2 true = some s9334 := by rfl
  have hpaired00 : paired s9335 false false = none := by rfl
  have hpaired01 : paired s9335 false true = none := by rfl
  have hpaired10 : paired s9335 true false = none := by rfl
  have hpaired11 : paired s9335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9334) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9336 : safe 5 8 s9336 = true := by
  have hcenter00 : center s9336 0 false = none := by rfl
  have hcenter01 : center s9336 0 true = none := by rfl
  have hcenter10 : center s9336 1 false = none := by rfl
  have hcenter11 : center s9336 1 true = none := by rfl
  have hcenter20 : center s9336 2 false = none := by rfl
  have hcenter21 : center s9336 2 true = some s9331 := by rfl
  have hpaired00 : paired s9336 false false = none := by rfl
  have hpaired01 : paired s9336 false true = none := by rfl
  have hpaired10 : paired s9336 true false = some s9333 := by rfl
  have hpaired11 : paired s9336 true true = some s9335 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9333) (optionAll_some_eq hpaired11 safeNode9335)

theorem safeNode9337 : safe 5 7 s9337 = true := by
  exact safe_cost_exceeded 5 7 s9337 (by decide)

theorem safeNode9338 : safe 5 8 s9338 = true := by
  have hcenter00 : center s9338 0 false = none := by rfl
  have hcenter01 : center s9338 0 true = none := by rfl
  have hcenter10 : center s9338 1 false = none := by rfl
  have hcenter11 : center s9338 1 true = none := by rfl
  have hcenter20 : center s9338 2 false = none := by rfl
  have hcenter21 : center s9338 2 true = some s9337 := by rfl
  have hpaired00 : paired s9338 false false = none := by rfl
  have hpaired01 : paired s9338 false true = none := by rfl
  have hpaired10 : paired s9338 true false = none := by rfl
  have hpaired11 : paired s9338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9339 : safe 5 9 s9339 = true := by
  have hcenter00 : center s9339 0 false = some s9324 := by rfl
  have hcenter01 : center s9339 0 true = some s9336 := by rfl
  have hcenter10 : center s9339 1 false = none := by rfl
  have hcenter11 : center s9339 1 true = some s9338 := by rfl
  have hcenter20 : center s9339 2 false = none := by rfl
  have hcenter21 : center s9339 2 true = none := by rfl
  have hpaired00 : paired s9339 false false = none := by rfl
  have hpaired01 : paired s9339 false true = none := by rfl
  have hpaired10 : paired s9339 true false = none := by rfl
  have hpaired11 : paired s9339 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9324) (optionAll_some_eq hcenter01 safeNode9336) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9338) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9340 : safe 5 10 s9340 = true := by
  have hcenter00 : center s9340 0 false = none := by rfl
  have hcenter01 : center s9340 0 true = none := by rfl
  have hcenter10 : center s9340 1 false = none := by rfl
  have hcenter11 : center s9340 1 true = none := by rfl
  have hcenter20 : center s9340 2 false = none := by rfl
  have hcenter21 : center s9340 2 true = some s9339 := by rfl
  have hpaired00 : paired s9340 false false = none := by rfl
  have hpaired01 : paired s9340 false true = none := by rfl
  have hpaired10 : paired s9340 true false = none := by rfl
  have hpaired11 : paired s9340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9339) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9341 : safe 5 11 s9341 = true := by
  have hcenter00 : center s9341 0 false = some s9263 := by rfl
  have hcenter01 : center s9341 0 true = some s9295 := by rfl
  have hcenter10 : center s9341 1 false = some s9321 := by rfl
  have hcenter11 : center s9341 1 true = some s9340 := by rfl
  have hcenter20 : center s9341 2 false = none := by rfl
  have hcenter21 : center s9341 2 true = none := by rfl
  have hpaired00 : paired s9341 false false = none := by rfl
  have hpaired01 : paired s9341 false true = none := by rfl
  have hpaired10 : paired s9341 true false = none := by rfl
  have hpaired11 : paired s9341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9263) (optionAll_some_eq hcenter01 safeNode9295) (optionAll_some_eq hcenter10 safeNode9321) (optionAll_some_eq hcenter11 safeNode9340) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9342 : safe 5 13 s9342 = true := by
  have hcenter00 : center s9342 0 false = some s8098 := by rfl
  have hcenter01 : center s9342 0 true = some s8353 := by rfl
  have hcenter10 : center s9342 1 false = some s8843 := by rfl
  have hcenter11 : center s9342 1 true = some s9143 := by rfl
  have hcenter20 : center s9342 2 false = none := by rfl
  have hcenter21 : center s9342 2 true = none := by rfl
  have hpaired00 : paired s9342 false false = none := by rfl
  have hpaired01 : paired s9342 false true = none := by rfl
  have hpaired10 : paired s9342 true false = some s9242 := by rfl
  have hpaired11 : paired s9342 true true = some s9341 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode8098) (optionAll_some_eq hcenter01 safeNode8353) (optionAll_some_eq hcenter10 safeNode8843) (optionAll_some_eq hcenter11 safeNode9143) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9242) (optionAll_some_eq hpaired11 safeNode9341)

theorem safeNode9343 : safe 5 7 s9343 = true := by
  have hcenter00 : center s9343 0 false = none := by rfl
  have hcenter01 : center s9343 0 true = none := by rfl
  have hcenter10 : center s9343 1 false = none := by rfl
  have hcenter11 : center s9343 1 true = none := by rfl
  have hcenter20 : center s9343 2 false = none := by rfl
  have hcenter21 : center s9343 2 true = none := by rfl
  have hpaired00 : paired s9343 false false = none := by rfl
  have hpaired01 : paired s9343 false true = none := by rfl
  have hpaired10 : paired s9343 true false = none := by rfl
  have hpaired11 : paired s9343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9344 : safe 5 7 s9344 = true := by
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

theorem safeNode9345 : safe 5 8 s9345 = true := by
  have hcenter00 : center s9345 0 false = some s9343 := by rfl
  have hcenter01 : center s9345 0 true = some s9344 := by rfl
  have hcenter10 : center s9345 1 false = none := by rfl
  have hcenter11 : center s9345 1 true = none := by rfl
  have hcenter20 : center s9345 2 false = none := by rfl
  have hcenter21 : center s9345 2 true = none := by rfl
  have hpaired00 : paired s9345 false false = none := by rfl
  have hpaired01 : paired s9345 false true = none := by rfl
  have hpaired10 : paired s9345 true false = none := by rfl
  have hpaired11 : paired s9345 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9343) (optionAll_some_eq hcenter01 safeNode9344) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9346 : safe 5 9 s9346 = true := by
  have hcenter00 : center s9346 0 false = none := by rfl
  have hcenter01 : center s9346 0 true = none := by rfl
  have hcenter10 : center s9346 1 false = none := by rfl
  have hcenter11 : center s9346 1 true = none := by rfl
  have hcenter20 : center s9346 2 false = some s9345 := by rfl
  have hcenter21 : center s9346 2 true = none := by rfl
  have hpaired00 : paired s9346 false false = none := by rfl
  have hpaired01 : paired s9346 false true = none := by rfl
  have hpaired10 : paired s9346 true false = none := by rfl
  have hpaired11 : paired s9346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9345) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9347 : safe 5 10 s9347 = true := by
  have hcenter00 : center s9347 0 false = none := by rfl
  have hcenter01 : center s9347 0 true = none := by rfl
  have hcenter10 : center s9347 1 false = some s9346 := by rfl
  have hcenter11 : center s9347 1 true = none := by rfl
  have hcenter20 : center s9347 2 false = none := by rfl
  have hcenter21 : center s9347 2 true = none := by rfl
  have hpaired00 : paired s9347 false false = none := by rfl
  have hpaired01 : paired s9347 false true = none := by rfl
  have hpaired10 : paired s9347 true false = none := by rfl
  have hpaired11 : paired s9347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9346) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9348 : safe 5 8 s9348 = true := by
  exact safe_cost_exceeded 5 8 s9348 (by decide)

theorem safeNode9349 : safe 5 5 s9349 = true := by
  exact safe_cost_exceeded 5 5 s9349 (by decide)

theorem safeNode9350 : safe 5 6 s9350 = true := by
  have hcenter00 : center s9350 0 false = some s9349 := by rfl
  have hcenter01 : center s9350 0 true = none := by rfl
  have hcenter10 : center s9350 1 false = none := by rfl
  have hcenter11 : center s9350 1 true = none := by rfl
  have hcenter20 : center s9350 2 false = none := by rfl
  have hcenter21 : center s9350 2 true = none := by rfl
  have hpaired00 : paired s9350 false false = none := by rfl
  have hpaired01 : paired s9350 false true = none := by rfl
  have hpaired10 : paired s9350 true false = none := by rfl
  have hpaired11 : paired s9350 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9349) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9351 : safe 5 7 s9351 = true := by
  have hcenter00 : center s9351 0 false = none := by rfl
  have hcenter01 : center s9351 0 true = none := by rfl
  have hcenter10 : center s9351 1 false = none := by rfl
  have hcenter11 : center s9351 1 true = some s9350 := by rfl
  have hcenter20 : center s9351 2 false = none := by rfl
  have hcenter21 : center s9351 2 true = none := by rfl
  have hpaired00 : paired s9351 false false = none := by rfl
  have hpaired01 : paired s9351 false true = none := by rfl
  have hpaired10 : paired s9351 true false = none := by rfl
  have hpaired11 : paired s9351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9352 : safe 5 7 s9352 = true := by
  exact safe_cost_exceeded 5 7 s9352 (by decide)

theorem safeNode9353 : safe 5 8 s9353 = true := by
  have hcenter00 : center s9353 0 false = none := by rfl
  have hcenter01 : center s9353 0 true = some s9351 := by rfl
  have hcenter10 : center s9353 1 false = some s9352 := by rfl
  have hcenter11 : center s9353 1 true = none := by rfl
  have hcenter20 : center s9353 2 false = none := by rfl
  have hcenter21 : center s9353 2 true = none := by rfl
  have hpaired00 : paired s9353 false false = none := by rfl
  have hpaired01 : paired s9353 false true = none := by rfl
  have hpaired10 : paired s9353 true false = none := by rfl
  have hpaired11 : paired s9353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9351) (optionAll_some_eq hcenter10 safeNode9352) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9354 : safe 5 9 s9354 = true := by
  have hcenter00 : center s9354 0 false = none := by rfl
  have hcenter01 : center s9354 0 true = some s9348 := by rfl
  have hcenter10 : center s9354 1 false = none := by rfl
  have hcenter11 : center s9354 1 true = none := by rfl
  have hcenter20 : center s9354 2 false = some s9353 := by rfl
  have hcenter21 : center s9354 2 true = none := by rfl
  have hpaired00 : paired s9354 false false = none := by rfl
  have hpaired01 : paired s9354 false true = none := by rfl
  have hpaired10 : paired s9354 true false = none := by rfl
  have hpaired11 : paired s9354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9348) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9355 : safe 5 7 s9355 = true := by
  exact safe_cost_exceeded 5 7 s9355 (by decide)

theorem safeNode9356 : safe 5 8 s9356 = true := by
  have hcenter00 : center s9356 0 false = none := by rfl
  have hcenter01 : center s9356 0 true = none := by rfl
  have hcenter10 : center s9356 1 false = none := by rfl
  have hcenter11 : center s9356 1 true = none := by rfl
  have hcenter20 : center s9356 2 false = none := by rfl
  have hcenter21 : center s9356 2 true = some s9355 := by rfl
  have hpaired00 : paired s9356 false false = none := by rfl
  have hpaired01 : paired s9356 false true = none := by rfl
  have hpaired10 : paired s9356 true false = none := by rfl
  have hpaired11 : paired s9356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9357 : safe 5 9 s9357 = true := by
  have hcenter00 : center s9357 0 false = none := by rfl
  have hcenter01 : center s9357 0 true = some s9356 := by rfl
  have hcenter10 : center s9357 1 false = none := by rfl
  have hcenter11 : center s9357 1 true = none := by rfl
  have hcenter20 : center s9357 2 false = none := by rfl
  have hcenter21 : center s9357 2 true = none := by rfl
  have hpaired00 : paired s9357 false false = none := by rfl
  have hpaired01 : paired s9357 false true = none := by rfl
  have hpaired10 : paired s9357 true false = none := by rfl
  have hpaired11 : paired s9357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9356) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9358 : safe 5 5 s9358 = true := by
  exact safe_cost_exceeded 5 5 s9358 (by decide)

theorem safeNode9359 : safe 5 6 s9359 = true := by
  have hcenter00 : center s9359 0 false = none := by rfl
  have hcenter01 : center s9359 0 true = none := by rfl
  have hcenter10 : center s9359 1 false = none := by rfl
  have hcenter11 : center s9359 1 true = none := by rfl
  have hcenter20 : center s9359 2 false = some s9358 := by rfl
  have hcenter21 : center s9359 2 true = none := by rfl
  have hpaired00 : paired s9359 false false = none := by rfl
  have hpaired01 : paired s9359 false true = none := by rfl
  have hpaired10 : paired s9359 true false = none := by rfl
  have hpaired11 : paired s9359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9358) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9360 : safe 5 6 s9360 = true := by
  exact safe_cost_exceeded 5 6 s9360 (by decide)

theorem safeNode9361 : safe 5 7 s9361 = true := by
  have hcenter00 : center s9361 0 false = none := by rfl
  have hcenter01 : center s9361 0 true = some s9359 := by rfl
  have hcenter10 : center s9361 1 false = none := by rfl
  have hcenter11 : center s9361 1 true = some s9360 := by rfl
  have hcenter20 : center s9361 2 false = none := by rfl
  have hcenter21 : center s9361 2 true = none := by rfl
  have hpaired00 : paired s9361 false false = none := by rfl
  have hpaired01 : paired s9361 false true = none := by rfl
  have hpaired10 : paired s9361 true false = none := by rfl
  have hpaired11 : paired s9361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9359) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9360) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9362 : safe 5 8 s9362 = true := by
  have hcenter00 : center s9362 0 false = none := by rfl
  have hcenter01 : center s9362 0 true = none := by rfl
  have hcenter10 : center s9362 1 false = none := by rfl
  have hcenter11 : center s9362 1 true = none := by rfl
  have hcenter20 : center s9362 2 false = none := by rfl
  have hcenter21 : center s9362 2 true = some s9361 := by rfl
  have hpaired00 : paired s9362 false false = none := by rfl
  have hpaired01 : paired s9362 false true = none := by rfl
  have hpaired10 : paired s9362 true false = none := by rfl
  have hpaired11 : paired s9362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9361) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9363 : safe 5 7 s9363 = true := by
  have hcenter00 : center s9363 0 false = none := by rfl
  have hcenter01 : center s9363 0 true = none := by rfl
  have hcenter10 : center s9363 1 false = none := by rfl
  have hcenter11 : center s9363 1 true = none := by rfl
  have hcenter20 : center s9363 2 false = none := by rfl
  have hcenter21 : center s9363 2 true = none := by rfl
  have hpaired00 : paired s9363 false false = none := by rfl
  have hpaired01 : paired s9363 false true = none := by rfl
  have hpaired10 : paired s9363 true false = none := by rfl
  have hpaired11 : paired s9363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9364 : safe 5 8 s9364 = true := by
  have hcenter00 : center s9364 0 false = none := by rfl
  have hcenter01 : center s9364 0 true = some s9363 := by rfl
  have hcenter10 : center s9364 1 false = none := by rfl
  have hcenter11 : center s9364 1 true = none := by rfl
  have hcenter20 : center s9364 2 false = none := by rfl
  have hcenter21 : center s9364 2 true = none := by rfl
  have hpaired00 : paired s9364 false false = none := by rfl
  have hpaired01 : paired s9364 false true = none := by rfl
  have hpaired10 : paired s9364 true false = none := by rfl
  have hpaired11 : paired s9364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9363) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9365 : safe 5 9 s9365 = true := by
  have hcenter00 : center s9365 0 false = none := by rfl
  have hcenter01 : center s9365 0 true = none := by rfl
  have hcenter10 : center s9365 1 false = some s9362 := by rfl
  have hcenter11 : center s9365 1 true = some s9364 := by rfl
  have hcenter20 : center s9365 2 false = none := by rfl
  have hcenter21 : center s9365 2 true = none := by rfl
  have hpaired00 : paired s9365 false false = none := by rfl
  have hpaired01 : paired s9365 false true = none := by rfl
  have hpaired10 : paired s9365 true false = none := by rfl
  have hpaired11 : paired s9365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9362) (optionAll_some_eq hcenter11 safeNode9364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9366 : safe 5 10 s9366 = true := by
  have hcenter00 : center s9366 0 false = none := by rfl
  have hcenter01 : center s9366 0 true = none := by rfl
  have hcenter10 : center s9366 1 false = none := by rfl
  have hcenter11 : center s9366 1 true = some s9354 := by rfl
  have hcenter20 : center s9366 2 false = some s9357 := by rfl
  have hcenter21 : center s9366 2 true = some s9365 := by rfl
  have hpaired00 : paired s9366 false false = none := by rfl
  have hpaired01 : paired s9366 false true = none := by rfl
  have hpaired10 : paired s9366 true false = none := by rfl
  have hpaired11 : paired s9366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9354) (optionAll_some_eq hcenter20 safeNode9357) (optionAll_some_eq hcenter21 safeNode9365) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9367 : safe 5 7 s9367 = true := by
  have hcenter00 : center s9367 0 false = none := by rfl
  have hcenter01 : center s9367 0 true = none := by rfl
  have hcenter10 : center s9367 1 false = none := by rfl
  have hcenter11 : center s9367 1 true = none := by rfl
  have hcenter20 : center s9367 2 false = none := by rfl
  have hcenter21 : center s9367 2 true = none := by rfl
  have hpaired00 : paired s9367 false false = none := by rfl
  have hpaired01 : paired s9367 false true = none := by rfl
  have hpaired10 : paired s9367 true false = none := by rfl
  have hpaired11 : paired s9367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9368 : safe 5 7 s9368 = true := by
  have hcenter00 : center s9368 0 false = none := by rfl
  have hcenter01 : center s9368 0 true = none := by rfl
  have hcenter10 : center s9368 1 false = none := by rfl
  have hcenter11 : center s9368 1 true = none := by rfl
  have hcenter20 : center s9368 2 false = none := by rfl
  have hcenter21 : center s9368 2 true = none := by rfl
  have hpaired00 : paired s9368 false false = none := by rfl
  have hpaired01 : paired s9368 false true = none := by rfl
  have hpaired10 : paired s9368 true false = none := by rfl
  have hpaired11 : paired s9368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9369 : safe 5 8 s9369 = true := by
  have hcenter00 : center s9369 0 false = some s9367 := by rfl
  have hcenter01 : center s9369 0 true = some s9368 := by rfl
  have hcenter10 : center s9369 1 false = none := by rfl
  have hcenter11 : center s9369 1 true = none := by rfl
  have hcenter20 : center s9369 2 false = none := by rfl
  have hcenter21 : center s9369 2 true = none := by rfl
  have hpaired00 : paired s9369 false false = none := by rfl
  have hpaired01 : paired s9369 false true = none := by rfl
  have hpaired10 : paired s9369 true false = none := by rfl
  have hpaired11 : paired s9369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9367) (optionAll_some_eq hcenter01 safeNode9368) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9370 : safe 5 8 s9370 = true := by
  have hcenter00 : center s9370 0 false = none := by rfl
  have hcenter01 : center s9370 0 true = none := by rfl
  have hcenter10 : center s9370 1 false = none := by rfl
  have hcenter11 : center s9370 1 true = none := by rfl
  have hcenter20 : center s9370 2 false = none := by rfl
  have hcenter21 : center s9370 2 true = none := by rfl
  have hpaired00 : paired s9370 false false = none := by rfl
  have hpaired01 : paired s9370 false true = none := by rfl
  have hpaired10 : paired s9370 true false = none := by rfl
  have hpaired11 : paired s9370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9371 : safe 5 9 s9371 = true := by
  have hcenter00 : center s9371 0 false = none := by rfl
  have hcenter01 : center s9371 0 true = none := by rfl
  have hcenter10 : center s9371 1 false = some s9369 := by rfl
  have hcenter11 : center s9371 1 true = none := by rfl
  have hcenter20 : center s9371 2 false = some s9370 := by rfl
  have hcenter21 : center s9371 2 true = none := by rfl
  have hpaired00 : paired s9371 false false = none := by rfl
  have hpaired01 : paired s9371 false true = none := by rfl
  have hpaired10 : paired s9371 true false = none := by rfl
  have hpaired11 : paired s9371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9369) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9370) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9372 : safe 5 7 s9372 = true := by
  have hcenter00 : center s9372 0 false = none := by rfl
  have hcenter01 : center s9372 0 true = none := by rfl
  have hcenter10 : center s9372 1 false = none := by rfl
  have hcenter11 : center s9372 1 true = none := by rfl
  have hcenter20 : center s9372 2 false = none := by rfl
  have hcenter21 : center s9372 2 true = none := by rfl
  have hpaired00 : paired s9372 false false = none := by rfl
  have hpaired01 : paired s9372 false true = none := by rfl
  have hpaired10 : paired s9372 true false = none := by rfl
  have hpaired11 : paired s9372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9373 : safe 5 5 s9373 = true := by
  exact safe_cost_exceeded 5 5 s9373 (by decide)

theorem safeNode9374 : safe 5 6 s9374 = true := by
  have hcenter00 : center s9374 0 false = none := by rfl
  have hcenter01 : center s9374 0 true = none := by rfl
  have hcenter10 : center s9374 1 false = none := by rfl
  have hcenter11 : center s9374 1 true = none := by rfl
  have hcenter20 : center s9374 2 false = none := by rfl
  have hcenter21 : center s9374 2 true = some s9373 := by rfl
  have hpaired00 : paired s9374 false false = none := by rfl
  have hpaired01 : paired s9374 false true = none := by rfl
  have hpaired10 : paired s9374 true false = none := by rfl
  have hpaired11 : paired s9374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9375 : safe 5 7 s9375 = true := by
  have hcenter00 : center s9375 0 false = none := by rfl
  have hcenter01 : center s9375 0 true = some s9374 := by rfl
  have hcenter10 : center s9375 1 false = none := by rfl
  have hcenter11 : center s9375 1 true = none := by rfl
  have hcenter20 : center s9375 2 false = none := by rfl
  have hcenter21 : center s9375 2 true = none := by rfl
  have hpaired00 : paired s9375 false false = none := by rfl
  have hpaired01 : paired s9375 false true = none := by rfl
  have hpaired10 : paired s9375 true false = none := by rfl
  have hpaired11 : paired s9375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9374) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9376 : safe 5 8 s9376 = true := by
  have hcenter00 : center s9376 0 false = none := by rfl
  have hcenter01 : center s9376 0 true = none := by rfl
  have hcenter10 : center s9376 1 false = some s9372 := by rfl
  have hcenter11 : center s9376 1 true = none := by rfl
  have hcenter20 : center s9376 2 false = some s9375 := by rfl
  have hcenter21 : center s9376 2 true = none := by rfl
  have hpaired00 : paired s9376 false false = none := by rfl
  have hpaired01 : paired s9376 false true = none := by rfl
  have hpaired10 : paired s9376 true false = none := by rfl
  have hpaired11 : paired s9376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9372) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9375) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9377 : safe 5 6 s9377 = true := by
  exact safe_cost_exceeded 5 6 s9377 (by decide)

theorem safeNode9378 : safe 5 7 s9378 = true := by
  have hcenter00 : center s9378 0 false = none := by rfl
  have hcenter01 : center s9378 0 true = some s9377 := by rfl
  have hcenter10 : center s9378 1 false = none := by rfl
  have hcenter11 : center s9378 1 true = none := by rfl
  have hcenter20 : center s9378 2 false = none := by rfl
  have hcenter21 : center s9378 2 true = none := by rfl
  have hpaired00 : paired s9378 false false = none := by rfl
  have hpaired01 : paired s9378 false true = none := by rfl
  have hpaired10 : paired s9378 true false = none := by rfl
  have hpaired11 : paired s9378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9377) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9379 : safe 5 6 s9379 = true := by
  exact safe_cost_exceeded 5 6 s9379 (by decide)

theorem safeNode9380 : safe 5 7 s9380 = true := by
  have hcenter00 : center s9380 0 false = none := by rfl
  have hcenter01 : center s9380 0 true = none := by rfl
  have hcenter10 : center s9380 1 false = none := by rfl
  have hcenter11 : center s9380 1 true = none := by rfl
  have hcenter20 : center s9380 2 false = none := by rfl
  have hcenter21 : center s9380 2 true = some s9379 := by rfl
  have hpaired00 : paired s9380 false false = none := by rfl
  have hpaired01 : paired s9380 false true = none := by rfl
  have hpaired10 : paired s9380 true false = none := by rfl
  have hpaired11 : paired s9380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9379) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9381 : safe 5 9 s9381 = true := by
  have hcenter00 : center s9381 0 false = some s9376 := by rfl
  have hcenter01 : center s9381 0 true = none := by rfl
  have hcenter10 : center s9381 1 false = none := by rfl
  have hcenter11 : center s9381 1 true = none := by rfl
  have hcenter20 : center s9381 2 false = none := by rfl
  have hcenter21 : center s9381 2 true = none := by rfl
  have hpaired00 : paired s9381 false false = none := by rfl
  have hpaired01 : paired s9381 false true = none := by rfl
  have hpaired10 : paired s9381 true false = some s9378 := by rfl
  have hpaired11 : paired s9381 true true = some s9380 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9376) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9378) (optionAll_some_eq hpaired11 safeNode9380)

theorem safeNode9382 : safe 5 6 s9382 = true := by
  exact safe_cost_exceeded 5 6 s9382 (by decide)

theorem safeNode9383 : safe 5 7 s9383 = true := by
  have hcenter00 : center s9383 0 false = some s9382 := by rfl
  have hcenter01 : center s9383 0 true = none := by rfl
  have hcenter10 : center s9383 1 false = none := by rfl
  have hcenter11 : center s9383 1 true = none := by rfl
  have hcenter20 : center s9383 2 false = none := by rfl
  have hcenter21 : center s9383 2 true = none := by rfl
  have hpaired00 : paired s9383 false false = none := by rfl
  have hpaired01 : paired s9383 false true = none := by rfl
  have hpaired10 : paired s9383 true false = none := by rfl
  have hpaired11 : paired s9383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9382) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9384 : safe 5 7 s9384 = true := by
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

theorem safeNode9385 : safe 5 7 s9385 = true := by
  have hcenter00 : center s9385 0 false = none := by rfl
  have hcenter01 : center s9385 0 true = none := by rfl
  have hcenter10 : center s9385 1 false = none := by rfl
  have hcenter11 : center s9385 1 true = none := by rfl
  have hcenter20 : center s9385 2 false = none := by rfl
  have hcenter21 : center s9385 2 true = none := by rfl
  have hpaired00 : paired s9385 false false = none := by rfl
  have hpaired01 : paired s9385 false true = none := by rfl
  have hpaired10 : paired s9385 true false = none := by rfl
  have hpaired11 : paired s9385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9386 : safe 5 6 s9386 = true := by
  have hcenter00 : center s9386 0 false = none := by rfl
  have hcenter01 : center s9386 0 true = none := by rfl
  have hcenter10 : center s9386 1 false = none := by rfl
  have hcenter11 : center s9386 1 true = none := by rfl
  have hcenter20 : center s9386 2 false = none := by rfl
  have hcenter21 : center s9386 2 true = none := by rfl
  have hpaired00 : paired s9386 false false = none := by rfl
  have hpaired01 : paired s9386 false true = none := by rfl
  have hpaired10 : paired s9386 true false = none := by rfl
  have hpaired11 : paired s9386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9387 : safe 5 7 s9387 = true := by
  have hcenter00 : center s9387 0 false = some s9386 := by rfl
  have hcenter01 : center s9387 0 true = none := by rfl
  have hcenter10 : center s9387 1 false = none := by rfl
  have hcenter11 : center s9387 1 true = none := by rfl
  have hcenter20 : center s9387 2 false = none := by rfl
  have hcenter21 : center s9387 2 true = none := by rfl
  have hpaired00 : paired s9387 false false = none := by rfl
  have hpaired01 : paired s9387 false true = none := by rfl
  have hpaired10 : paired s9387 true false = none := by rfl
  have hpaired11 : paired s9387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9386) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9388 : safe 5 8 s9388 = true := by
  have hcenter00 : center s9388 0 false = none := by rfl
  have hcenter01 : center s9388 0 true = none := by rfl
  have hcenter10 : center s9388 1 false = some s9383 := by rfl
  have hcenter11 : center s9388 1 true = some s9384 := by rfl
  have hcenter20 : center s9388 2 false = some s9385 := by rfl
  have hcenter21 : center s9388 2 true = some s9387 := by rfl
  have hpaired00 : paired s9388 false false = none := by rfl
  have hpaired01 : paired s9388 false true = none := by rfl
  have hpaired10 : paired s9388 true false = none := by rfl
  have hpaired11 : paired s9388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9383) (optionAll_some_eq hcenter11 safeNode9384) (optionAll_some_eq hcenter20 safeNode9385) (optionAll_some_eq hcenter21 safeNode9387) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9389 : safe 5 6 s9389 = true := by
  exact safe_cost_exceeded 5 6 s9389 (by decide)

theorem safeNode9390 : safe 5 7 s9390 = true := by
  have hcenter00 : center s9390 0 false = none := by rfl
  have hcenter01 : center s9390 0 true = none := by rfl
  have hcenter10 : center s9390 1 false = none := by rfl
  have hcenter11 : center s9390 1 true = none := by rfl
  have hcenter20 : center s9390 2 false = some s9389 := by rfl
  have hcenter21 : center s9390 2 true = none := by rfl
  have hpaired00 : paired s9390 false false = none := by rfl
  have hpaired01 : paired s9390 false true = none := by rfl
  have hpaired10 : paired s9390 true false = none := by rfl
  have hpaired11 : paired s9390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9389) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9391 : safe 5 6 s9391 = true := by
  exact safe_cost_exceeded 5 6 s9391 (by decide)

theorem safeNode9392 : safe 5 7 s9392 = true := by
  have hcenter00 : center s9392 0 false = some s9391 := by rfl
  have hcenter01 : center s9392 0 true = none := by rfl
  have hcenter10 : center s9392 1 false = none := by rfl
  have hcenter11 : center s9392 1 true = none := by rfl
  have hcenter20 : center s9392 2 false = none := by rfl
  have hcenter21 : center s9392 2 true = none := by rfl
  have hpaired00 : paired s9392 false false = none := by rfl
  have hpaired01 : paired s9392 false true = none := by rfl
  have hpaired10 : paired s9392 true false = none := by rfl
  have hpaired11 : paired s9392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9391) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9393 : safe 5 9 s9393 = true := by
  have hcenter00 : center s9393 0 false = none := by rfl
  have hcenter01 : center s9393 0 true = some s9388 := by rfl
  have hcenter10 : center s9393 1 false = none := by rfl
  have hcenter11 : center s9393 1 true = none := by rfl
  have hcenter20 : center s9393 2 false = none := by rfl
  have hcenter21 : center s9393 2 true = none := by rfl
  have hpaired00 : paired s9393 false false = none := by rfl
  have hpaired01 : paired s9393 false true = none := by rfl
  have hpaired10 : paired s9393 true false = some s9390 := by rfl
  have hpaired11 : paired s9393 true true = some s9392 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9390) (optionAll_some_eq hpaired11 safeNode9392)

theorem safeNode9394 : safe 5 6 s9394 = true := by
  exact safe_cost_exceeded 5 6 s9394 (by decide)

theorem safeNode9395 : safe 5 7 s9395 = true := by
  have hcenter00 : center s9395 0 false = none := by rfl
  have hcenter01 : center s9395 0 true = none := by rfl
  have hcenter10 : center s9395 1 false = none := by rfl
  have hcenter11 : center s9395 1 true = none := by rfl
  have hcenter20 : center s9395 2 false = none := by rfl
  have hcenter21 : center s9395 2 true = some s9394 := by rfl
  have hpaired00 : paired s9395 false false = none := by rfl
  have hpaired01 : paired s9395 false true = none := by rfl
  have hpaired10 : paired s9395 true false = none := by rfl
  have hpaired11 : paired s9395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9396 : safe 5 7 s9396 = true := by
  have hcenter00 : center s9396 0 false = none := by rfl
  have hcenter01 : center s9396 0 true = none := by rfl
  have hcenter10 : center s9396 1 false = none := by rfl
  have hcenter11 : center s9396 1 true = none := by rfl
  have hcenter20 : center s9396 2 false = none := by rfl
  have hcenter21 : center s9396 2 true = none := by rfl
  have hpaired00 : paired s9396 false false = none := by rfl
  have hpaired01 : paired s9396 false true = none := by rfl
  have hpaired10 : paired s9396 true false = none := by rfl
  have hpaired11 : paired s9396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9397 : safe 5 7 s9397 = true := by
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

theorem safeNode9398 : safe 5 8 s9398 = true := by
  have hcenter00 : center s9398 0 false = some s9395 := by rfl
  have hcenter01 : center s9398 0 true = some s9396 := by rfl
  have hcenter10 : center s9398 1 false = some s9397 := by rfl
  have hcenter11 : center s9398 1 true = none := by rfl
  have hcenter20 : center s9398 2 false = none := by rfl
  have hcenter21 : center s9398 2 true = none := by rfl
  have hpaired00 : paired s9398 false false = none := by rfl
  have hpaired01 : paired s9398 false true = none := by rfl
  have hpaired10 : paired s9398 true false = none := by rfl
  have hpaired11 : paired s9398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9395) (optionAll_some_eq hcenter01 safeNode9396) (optionAll_some_eq hcenter10 safeNode9397) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9399 : safe 5 7 s9399 = true := by
  have hcenter00 : center s9399 0 false = none := by rfl
  have hcenter01 : center s9399 0 true = none := by rfl
  have hcenter10 : center s9399 1 false = none := by rfl
  have hcenter11 : center s9399 1 true = none := by rfl
  have hcenter20 : center s9399 2 false = none := by rfl
  have hcenter21 : center s9399 2 true = none := by rfl
  have hpaired00 : paired s9399 false false = none := by rfl
  have hpaired01 : paired s9399 false true = none := by rfl
  have hpaired10 : paired s9399 true false = none := by rfl
  have hpaired11 : paired s9399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9400 : safe 5 6 s9400 = true := by
  exact safe_cost_exceeded 5 6 s9400 (by decide)

theorem safeNode9401 : safe 5 7 s9401 = true := by
  have hcenter00 : center s9401 0 false = none := by rfl
  have hcenter01 : center s9401 0 true = none := by rfl
  have hcenter10 : center s9401 1 false = none := by rfl
  have hcenter11 : center s9401 1 true = none := by rfl
  have hcenter20 : center s9401 2 false = none := by rfl
  have hcenter21 : center s9401 2 true = some s9400 := by rfl
  have hpaired00 : paired s9401 false false = none := by rfl
  have hpaired01 : paired s9401 false true = none := by rfl
  have hpaired10 : paired s9401 true false = none := by rfl
  have hpaired11 : paired s9401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9400) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9402 : safe 5 7 s9402 = true := by
  have hcenter00 : center s9402 0 false = none := by rfl
  have hcenter01 : center s9402 0 true = none := by rfl
  have hcenter10 : center s9402 1 false = none := by rfl
  have hcenter11 : center s9402 1 true = none := by rfl
  have hcenter20 : center s9402 2 false = none := by rfl
  have hcenter21 : center s9402 2 true = none := by rfl
  have hpaired00 : paired s9402 false false = none := by rfl
  have hpaired01 : paired s9402 false true = none := by rfl
  have hpaired10 : paired s9402 true false = none := by rfl
  have hpaired11 : paired s9402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9403 : safe 5 8 s9403 = true := by
  have hcenter00 : center s9403 0 false = some s9399 := by rfl
  have hcenter01 : center s9403 0 true = none := by rfl
  have hcenter10 : center s9403 1 false = some s9401 := by rfl
  have hcenter11 : center s9403 1 true = some s9402 := by rfl
  have hcenter20 : center s9403 2 false = none := by rfl
  have hcenter21 : center s9403 2 true = none := by rfl
  have hpaired00 : paired s9403 false false = none := by rfl
  have hpaired01 : paired s9403 false true = none := by rfl
  have hpaired10 : paired s9403 true false = none := by rfl
  have hpaired11 : paired s9403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9399) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9401) (optionAll_some_eq hcenter11 safeNode9402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9404 : safe 5 10 s9404 = true := by
  have hcenter00 : center s9404 0 false = some s9371 := by rfl
  have hcenter01 : center s9404 0 true = none := by rfl
  have hcenter10 : center s9404 1 false = some s9381 := by rfl
  have hcenter11 : center s9404 1 true = some s9393 := by rfl
  have hcenter20 : center s9404 2 false = none := by rfl
  have hcenter21 : center s9404 2 true = none := by rfl
  have hpaired00 : paired s9404 false false = none := by rfl
  have hpaired01 : paired s9404 false true = none := by rfl
  have hpaired10 : paired s9404 true false = some s9398 := by rfl
  have hpaired11 : paired s9404 true true = some s9403 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9371) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9381) (optionAll_some_eq hcenter11 safeNode9393) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9398) (optionAll_some_eq hpaired11 safeNode9403)

theorem safeNode9405 : safe 5 11 s9405 = true := by
  have hcenter00 : center s9405 0 false = some s9347 := by rfl
  have hcenter01 : center s9405 0 true = some s9366 := by rfl
  have hcenter10 : center s9405 1 false = none := by rfl
  have hcenter11 : center s9405 1 true = none := by rfl
  have hcenter20 : center s9405 2 false = none := by rfl
  have hcenter21 : center s9405 2 true = some s9404 := by rfl
  have hpaired00 : paired s9405 false false = none := by rfl
  have hpaired01 : paired s9405 false true = none := by rfl
  have hpaired10 : paired s9405 true false = none := by rfl
  have hpaired11 : paired s9405 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9347) (optionAll_some_eq hcenter01 safeNode9366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9406 : safe 5 5 s9406 = true := by
  exact safe_cost_exceeded 5 5 s9406 (by decide)

theorem safeNode9407 : safe 5 6 s9407 = true := by
  have hcenter00 : center s9407 0 false = none := by rfl
  have hcenter01 : center s9407 0 true = none := by rfl
  have hcenter10 : center s9407 1 false = none := by rfl
  have hcenter11 : center s9407 1 true = none := by rfl
  have hcenter20 : center s9407 2 false = none := by rfl
  have hcenter21 : center s9407 2 true = some s9406 := by rfl
  have hpaired00 : paired s9407 false false = none := by rfl
  have hpaired01 : paired s9407 false true = none := by rfl
  have hpaired10 : paired s9407 true false = none := by rfl
  have hpaired11 : paired s9407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9408 : safe 5 7 s9408 = true := by
  have hcenter00 : center s9408 0 false = none := by rfl
  have hcenter01 : center s9408 0 true = none := by rfl
  have hcenter10 : center s9408 1 false = none := by rfl
  have hcenter11 : center s9408 1 true = some s9407 := by rfl
  have hcenter20 : center s9408 2 false = none := by rfl
  have hcenter21 : center s9408 2 true = none := by rfl
  have hpaired00 : paired s9408 false false = none := by rfl
  have hpaired01 : paired s9408 false true = none := by rfl
  have hpaired10 : paired s9408 true false = none := by rfl
  have hpaired11 : paired s9408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9409 : safe 5 8 s9409 = true := by
  have hcenter00 : center s9409 0 false = none := by rfl
  have hcenter01 : center s9409 0 true = none := by rfl
  have hcenter10 : center s9409 1 false = none := by rfl
  have hcenter11 : center s9409 1 true = none := by rfl
  have hcenter20 : center s9409 2 false = some s9408 := by rfl
  have hcenter21 : center s9409 2 true = none := by rfl
  have hpaired00 : paired s9409 false false = none := by rfl
  have hpaired01 : paired s9409 false true = none := by rfl
  have hpaired10 : paired s9409 true false = none := by rfl
  have hpaired11 : paired s9409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9408) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9410 : safe 5 6 s9410 = true := by
  exact safe_cost_exceeded 5 6 s9410 (by decide)

theorem safeNode9411 : safe 5 6 s9411 = true := by
  have hcenter00 : center s9411 0 false = none := by rfl
  have hcenter01 : center s9411 0 true = none := by rfl
  have hcenter10 : center s9411 1 false = none := by rfl
  have hcenter11 : center s9411 1 true = none := by rfl
  have hcenter20 : center s9411 2 false = none := by rfl
  have hcenter21 : center s9411 2 true = none := by rfl
  have hpaired00 : paired s9411 false false = none := by rfl
  have hpaired01 : paired s9411 false true = none := by rfl
  have hpaired10 : paired s9411 true false = none := by rfl
  have hpaired11 : paired s9411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9412 : safe 5 7 s9412 = true := by
  have hcenter00 : center s9412 0 false = none := by rfl
  have hcenter01 : center s9412 0 true = some s9410 := by rfl
  have hcenter10 : center s9412 1 false = none := by rfl
  have hcenter11 : center s9412 1 true = some s9411 := by rfl
  have hcenter20 : center s9412 2 false = none := by rfl
  have hcenter21 : center s9412 2 true = none := by rfl
  have hpaired00 : paired s9412 false false = none := by rfl
  have hpaired01 : paired s9412 false true = none := by rfl
  have hpaired10 : paired s9412 true false = none := by rfl
  have hpaired11 : paired s9412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9410) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9411) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9413 : safe 5 8 s9413 = true := by
  have hcenter00 : center s9413 0 false = none := by rfl
  have hcenter01 : center s9413 0 true = none := by rfl
  have hcenter10 : center s9413 1 false = none := by rfl
  have hcenter11 : center s9413 1 true = none := by rfl
  have hcenter20 : center s9413 2 false = none := by rfl
  have hcenter21 : center s9413 2 true = some s9412 := by rfl
  have hpaired00 : paired s9413 false false = none := by rfl
  have hpaired01 : paired s9413 false true = none := by rfl
  have hpaired10 : paired s9413 true false = none := by rfl
  have hpaired11 : paired s9413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9414 : safe 5 6 s9414 = true := by
  exact safe_cost_exceeded 5 6 s9414 (by decide)

theorem safeNode9415 : safe 5 7 s9415 = true := by
  have hcenter00 : center s9415 0 false = none := by rfl
  have hcenter01 : center s9415 0 true = none := by rfl
  have hcenter10 : center s9415 1 false = none := by rfl
  have hcenter11 : center s9415 1 true = none := by rfl
  have hcenter20 : center s9415 2 false = none := by rfl
  have hcenter21 : center s9415 2 true = some s9414 := by rfl
  have hpaired00 : paired s9415 false false = none := by rfl
  have hpaired01 : paired s9415 false true = none := by rfl
  have hpaired10 : paired s9415 true false = none := by rfl
  have hpaired11 : paired s9415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9416 : safe 5 6 s9416 = true := by
  exact safe_cost_exceeded 5 6 s9416 (by decide)

theorem safeNode9417 : safe 5 7 s9417 = true := by
  have hcenter00 : center s9417 0 false = none := by rfl
  have hcenter01 : center s9417 0 true = some s9416 := by rfl
  have hcenter10 : center s9417 1 false = none := by rfl
  have hcenter11 : center s9417 1 true = none := by rfl
  have hcenter20 : center s9417 2 false = none := by rfl
  have hcenter21 : center s9417 2 true = none := by rfl
  have hpaired00 : paired s9417 false false = none := by rfl
  have hpaired01 : paired s9417 false true = none := by rfl
  have hpaired10 : paired s9417 true false = none := by rfl
  have hpaired11 : paired s9417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9416) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9418 : safe 5 9 s9418 = true := by
  have hcenter00 : center s9418 0 false = some s9409 := by rfl
  have hcenter01 : center s9418 0 true = some s9413 := by rfl
  have hcenter10 : center s9418 1 false = none := by rfl
  have hcenter11 : center s9418 1 true = none := by rfl
  have hcenter20 : center s9418 2 false = none := by rfl
  have hcenter21 : center s9418 2 true = none := by rfl
  have hpaired00 : paired s9418 false false = none := by rfl
  have hpaired01 : paired s9418 false true = none := by rfl
  have hpaired10 : paired s9418 true false = some s9415 := by rfl
  have hpaired11 : paired s9418 true true = some s9417 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9409) (optionAll_some_eq hcenter01 safeNode9413) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9415) (optionAll_some_eq hpaired11 safeNode9417)

theorem safeNode9419 : safe 5 4 s9419 = true := by
  exact safe_cost_exceeded 5 4 s9419 (by decide)

theorem safeNode9420 : safe 5 5 s9420 = true := by
  have hcenter00 : center s9420 0 false = none := by rfl
  have hcenter01 : center s9420 0 true = none := by rfl
  have hcenter10 : center s9420 1 false = some s9419 := by rfl
  have hcenter11 : center s9420 1 true = none := by rfl
  have hcenter20 : center s9420 2 false = none := by rfl
  have hcenter21 : center s9420 2 true = none := by rfl
  have hpaired00 : paired s9420 false false = none := by rfl
  have hpaired01 : paired s9420 false true = none := by rfl
  have hpaired10 : paired s9420 true false = none := by rfl
  have hpaired11 : paired s9420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9419) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9421 : safe 5 6 s9421 = true := by
  have hcenter00 : center s9421 0 false = some s9420 := by rfl
  have hcenter01 : center s9421 0 true = none := by rfl
  have hcenter10 : center s9421 1 false = none := by rfl
  have hcenter11 : center s9421 1 true = none := by rfl
  have hcenter20 : center s9421 2 false = none := by rfl
  have hcenter21 : center s9421 2 true = none := by rfl
  have hpaired00 : paired s9421 false false = none := by rfl
  have hpaired01 : paired s9421 false true = none := by rfl
  have hpaired10 : paired s9421 true false = none := by rfl
  have hpaired11 : paired s9421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9420) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9422 : safe 5 7 s9422 = true := by
  have hcenter00 : center s9422 0 false = none := by rfl
  have hcenter01 : center s9422 0 true = none := by rfl
  have hcenter10 : center s9422 1 false = some s9421 := by rfl
  have hcenter11 : center s9422 1 true = none := by rfl
  have hcenter20 : center s9422 2 false = none := by rfl
  have hcenter21 : center s9422 2 true = none := by rfl
  have hpaired00 : paired s9422 false false = none := by rfl
  have hpaired01 : paired s9422 false true = none := by rfl
  have hpaired10 : paired s9422 true false = none := by rfl
  have hpaired11 : paired s9422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9421) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9423 : safe 5 8 s9423 = true := by
  have hcenter00 : center s9423 0 false = some s9422 := by rfl
  have hcenter01 : center s9423 0 true = none := by rfl
  have hcenter10 : center s9423 1 false = none := by rfl
  have hcenter11 : center s9423 1 true = none := by rfl
  have hcenter20 : center s9423 2 false = none := by rfl
  have hcenter21 : center s9423 2 true = none := by rfl
  have hpaired00 : paired s9423 false false = none := by rfl
  have hpaired01 : paired s9423 false true = none := by rfl
  have hpaired10 : paired s9423 true false = none := by rfl
  have hpaired11 : paired s9423 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9422) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9424 : safe 5 6 s9424 = true := by
  have hcenter00 : center s9424 0 false = none := by rfl
  have hcenter01 : center s9424 0 true = none := by rfl
  have hcenter10 : center s9424 1 false = none := by rfl
  have hcenter11 : center s9424 1 true = none := by rfl
  have hcenter20 : center s9424 2 false = none := by rfl
  have hcenter21 : center s9424 2 true = none := by rfl
  have hpaired00 : paired s9424 false false = none := by rfl
  have hpaired01 : paired s9424 false true = none := by rfl
  have hpaired10 : paired s9424 true false = none := by rfl
  have hpaired11 : paired s9424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9425 : safe 5 7 s9425 = true := by
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

theorem safeNode9426 : safe 5 8 s9426 = true := by
  have hcenter00 : center s9426 0 false = none := by rfl
  have hcenter01 : center s9426 0 true = some s9425 := by rfl
  have hcenter10 : center s9426 1 false = none := by rfl
  have hcenter11 : center s9426 1 true = none := by rfl
  have hcenter20 : center s9426 2 false = none := by rfl
  have hcenter21 : center s9426 2 true = none := by rfl
  have hpaired00 : paired s9426 false false = none := by rfl
  have hpaired01 : paired s9426 false true = none := by rfl
  have hpaired10 : paired s9426 true false = none := by rfl
  have hpaired11 : paired s9426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9425) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9427 : safe 5 6 s9427 = true := by
  exact safe_cost_exceeded 5 6 s9427 (by decide)

theorem safeNode9428 : safe 5 7 s9428 = true := by
  have hcenter00 : center s9428 0 false = none := by rfl
  have hcenter01 : center s9428 0 true = some s9427 := by rfl
  have hcenter10 : center s9428 1 false = none := by rfl
  have hcenter11 : center s9428 1 true = none := by rfl
  have hcenter20 : center s9428 2 false = none := by rfl
  have hcenter21 : center s9428 2 true = none := by rfl
  have hpaired00 : paired s9428 false false = none := by rfl
  have hpaired01 : paired s9428 false true = none := by rfl
  have hpaired10 : paired s9428 true false = none := by rfl
  have hpaired11 : paired s9428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9427) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9429 : safe 5 6 s9429 = true := by
  exact safe_cost_exceeded 5 6 s9429 (by decide)

theorem safeNode9430 : safe 5 7 s9430 = true := by
  have hcenter00 : center s9430 0 false = none := by rfl
  have hcenter01 : center s9430 0 true = none := by rfl
  have hcenter10 : center s9430 1 false = none := by rfl
  have hcenter11 : center s9430 1 true = none := by rfl
  have hcenter20 : center s9430 2 false = none := by rfl
  have hcenter21 : center s9430 2 true = some s9429 := by rfl
  have hpaired00 : paired s9430 false false = none := by rfl
  have hpaired01 : paired s9430 false true = none := by rfl
  have hpaired10 : paired s9430 true false = none := by rfl
  have hpaired11 : paired s9430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9431 : safe 5 9 s9431 = true := by
  have hcenter00 : center s9431 0 false = none := by rfl
  have hcenter01 : center s9431 0 true = none := by rfl
  have hcenter10 : center s9431 1 false = none := by rfl
  have hcenter11 : center s9431 1 true = none := by rfl
  have hcenter20 : center s9431 2 false = some s9423 := by rfl
  have hcenter21 : center s9431 2 true = some s9426 := by rfl
  have hpaired00 : paired s9431 false false = none := by rfl
  have hpaired01 : paired s9431 false true = none := by rfl
  have hpaired10 : paired s9431 true false = some s9428 := by rfl
  have hpaired11 : paired s9431 true true = some s9430 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9423) (optionAll_some_eq hcenter21 safeNode9426) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9428) (optionAll_some_eq hpaired11 safeNode9430)

theorem safeNode9432 : safe 5 10 s9432 = true := by
  have hcenter00 : center s9432 0 false = none := by rfl
  have hcenter01 : center s9432 0 true = none := by rfl
  have hcenter10 : center s9432 1 false = some s9418 := by rfl
  have hcenter11 : center s9432 1 true = some s9431 := by rfl
  have hcenter20 : center s9432 2 false = none := by rfl
  have hcenter21 : center s9432 2 true = none := by rfl
  have hpaired00 : paired s9432 false false = none := by rfl
  have hpaired01 : paired s9432 false true = none := by rfl
  have hpaired10 : paired s9432 true false = none := by rfl
  have hpaired11 : paired s9432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9418) (optionAll_some_eq hcenter11 safeNode9431) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9433 : safe 5 8 s9433 = true := by
  have hcenter00 : center s9433 0 false = none := by rfl
  have hcenter01 : center s9433 0 true = none := by rfl
  have hcenter10 : center s9433 1 false = none := by rfl
  have hcenter11 : center s9433 1 true = none := by rfl
  have hcenter20 : center s9433 2 false = none := by rfl
  have hcenter21 : center s9433 2 true = none := by rfl
  have hpaired00 : paired s9433 false false = none := by rfl
  have hpaired01 : paired s9433 false true = none := by rfl
  have hpaired10 : paired s9433 true false = none := by rfl
  have hpaired11 : paired s9433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9434 : safe 5 8 s9434 = true := by
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

theorem safeNode9435 : safe 5 7 s9435 = true := by
  have hcenter00 : center s9435 0 false = none := by rfl
  have hcenter01 : center s9435 0 true = none := by rfl
  have hcenter10 : center s9435 1 false = none := by rfl
  have hcenter11 : center s9435 1 true = none := by rfl
  have hcenter20 : center s9435 2 false = none := by rfl
  have hcenter21 : center s9435 2 true = none := by rfl
  have hpaired00 : paired s9435 false false = none := by rfl
  have hpaired01 : paired s9435 false true = none := by rfl
  have hpaired10 : paired s9435 true false = none := by rfl
  have hpaired11 : paired s9435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9436 : safe 5 8 s9436 = true := by
  have hcenter00 : center s9436 0 false = some s9435 := by rfl
  have hcenter01 : center s9436 0 true = none := by rfl
  have hcenter10 : center s9436 1 false = none := by rfl
  have hcenter11 : center s9436 1 true = none := by rfl
  have hcenter20 : center s9436 2 false = none := by rfl
  have hcenter21 : center s9436 2 true = none := by rfl
  have hpaired00 : paired s9436 false false = none := by rfl
  have hpaired01 : paired s9436 false true = none := by rfl
  have hpaired10 : paired s9436 true false = none := by rfl
  have hpaired11 : paired s9436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9435) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9437 : safe 5 9 s9437 = true := by
  have hcenter00 : center s9437 0 false = none := by rfl
  have hcenter01 : center s9437 0 true = none := by rfl
  have hcenter10 : center s9437 1 false = some s9433 := by rfl
  have hcenter11 : center s9437 1 true = some s9434 := by rfl
  have hcenter20 : center s9437 2 false = none := by rfl
  have hcenter21 : center s9437 2 true = some s9436 := by rfl
  have hpaired00 : paired s9437 false false = none := by rfl
  have hpaired01 : paired s9437 false true = none := by rfl
  have hpaired10 : paired s9437 true false = none := by rfl
  have hpaired11 : paired s9437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9433) (optionAll_some_eq hcenter11 safeNode9434) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9438 : safe 5 5 s9438 = true := by
  exact safe_cost_exceeded 5 5 s9438 (by decide)

theorem safeNode9439 : safe 5 6 s9439 = true := by
  have hcenter00 : center s9439 0 false = none := by rfl
  have hcenter01 : center s9439 0 true = none := by rfl
  have hcenter10 : center s9439 1 false = none := by rfl
  have hcenter11 : center s9439 1 true = some s9438 := by rfl
  have hcenter20 : center s9439 2 false = none := by rfl
  have hcenter21 : center s9439 2 true = none := by rfl
  have hpaired00 : paired s9439 false false = none := by rfl
  have hpaired01 : paired s9439 false true = none := by rfl
  have hpaired10 : paired s9439 true false = none := by rfl
  have hpaired11 : paired s9439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9438) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9440 : safe 5 7 s9440 = true := by
  have hcenter00 : center s9440 0 false = none := by rfl
  have hcenter01 : center s9440 0 true = some s9439 := by rfl
  have hcenter10 : center s9440 1 false = none := by rfl
  have hcenter11 : center s9440 1 true = none := by rfl
  have hcenter20 : center s9440 2 false = none := by rfl
  have hcenter21 : center s9440 2 true = none := by rfl
  have hpaired00 : paired s9440 false false = none := by rfl
  have hpaired01 : paired s9440 false true = none := by rfl
  have hpaired10 : paired s9440 true false = none := by rfl
  have hpaired11 : paired s9440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9439) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9441 : safe 5 6 s9441 = true := by
  exact safe_cost_exceeded 5 6 s9441 (by decide)

theorem safeNode9442 : safe 5 7 s9442 = true := by
  have hcenter00 : center s9442 0 false = none := by rfl
  have hcenter01 : center s9442 0 true = some s9441 := by rfl
  have hcenter10 : center s9442 1 false = none := by rfl
  have hcenter11 : center s9442 1 true = none := by rfl
  have hcenter20 : center s9442 2 false = none := by rfl
  have hcenter21 : center s9442 2 true = none := by rfl
  have hpaired00 : paired s9442 false false = none := by rfl
  have hpaired01 : paired s9442 false true = none := by rfl
  have hpaired10 : paired s9442 true false = none := by rfl
  have hpaired11 : paired s9442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9441) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9443 : safe 5 8 s9443 = true := by
  have hcenter00 : center s9443 0 false = none := by rfl
  have hcenter01 : center s9443 0 true = none := by rfl
  have hcenter10 : center s9443 1 false = none := by rfl
  have hcenter11 : center s9443 1 true = some s9440 := by rfl
  have hcenter20 : center s9443 2 false = none := by rfl
  have hcenter21 : center s9443 2 true = some s9442 := by rfl
  have hpaired00 : paired s9443 false false = none := by rfl
  have hpaired01 : paired s9443 false true = none := by rfl
  have hpaired10 : paired s9443 true false = none := by rfl
  have hpaired11 : paired s9443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9440) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9442) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9444 : safe 5 6 s9444 = true := by
  exact safe_cost_exceeded 5 6 s9444 (by decide)

theorem safeNode9445 : safe 5 7 s9445 = true := by
  have hcenter00 : center s9445 0 false = some s9444 := by rfl
  have hcenter01 : center s9445 0 true = none := by rfl
  have hcenter10 : center s9445 1 false = none := by rfl
  have hcenter11 : center s9445 1 true = none := by rfl
  have hcenter20 : center s9445 2 false = none := by rfl
  have hcenter21 : center s9445 2 true = none := by rfl
  have hpaired00 : paired s9445 false false = none := by rfl
  have hpaired01 : paired s9445 false true = none := by rfl
  have hpaired10 : paired s9445 true false = none := by rfl
  have hpaired11 : paired s9445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9444) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9446 : safe 5 6 s9446 = true := by
  exact safe_cost_exceeded 5 6 s9446 (by decide)

theorem safeNode9447 : safe 5 7 s9447 = true := by
  have hcenter00 : center s9447 0 false = none := by rfl
  have hcenter01 : center s9447 0 true = none := by rfl
  have hcenter10 : center s9447 1 false = some s9446 := by rfl
  have hcenter11 : center s9447 1 true = none := by rfl
  have hcenter20 : center s9447 2 false = none := by rfl
  have hcenter21 : center s9447 2 true = none := by rfl
  have hpaired00 : paired s9447 false false = none := by rfl
  have hpaired01 : paired s9447 false true = none := by rfl
  have hpaired10 : paired s9447 true false = none := by rfl
  have hpaired11 : paired s9447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9446) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9448 : safe 5 9 s9448 = true := by
  have hcenter00 : center s9448 0 false = some s9443 := by rfl
  have hcenter01 : center s9448 0 true = none := by rfl
  have hcenter10 : center s9448 1 false = none := by rfl
  have hcenter11 : center s9448 1 true = none := by rfl
  have hcenter20 : center s9448 2 false = none := by rfl
  have hcenter21 : center s9448 2 true = none := by rfl
  have hpaired00 : paired s9448 false false = some s9445 := by rfl
  have hpaired01 : paired s9448 false true = some s9447 := by rfl
  have hpaired10 : paired s9448 true false = none := by rfl
  have hpaired11 : paired s9448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9443) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9445) (optionAll_some_eq hpaired01 safeNode9447) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9449 : safe 5 6 s9449 = true := by
  exact safe_cost_exceeded 5 6 s9449 (by decide)

theorem safeNode9450 : safe 5 7 s9450 = true := by
  have hcenter00 : center s9450 0 false = none := by rfl
  have hcenter01 : center s9450 0 true = some s9449 := by rfl
  have hcenter10 : center s9450 1 false = none := by rfl
  have hcenter11 : center s9450 1 true = none := by rfl
  have hcenter20 : center s9450 2 false = none := by rfl
  have hcenter21 : center s9450 2 true = none := by rfl
  have hpaired00 : paired s9450 false false = none := by rfl
  have hpaired01 : paired s9450 false true = none := by rfl
  have hpaired10 : paired s9450 true false = none := by rfl
  have hpaired11 : paired s9450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9451 : safe 5 6 s9451 = true := by
  exact safe_cost_exceeded 5 6 s9451 (by decide)

theorem safeNode9452 : safe 5 7 s9452 = true := by
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

theorem safeNode9453 : safe 5 9 s9453 = true := by
  have hcenter00 : center s9453 0 false = none := by rfl
  have hcenter01 : center s9453 0 true = none := by rfl
  have hcenter10 : center s9453 1 false = none := by rfl
  have hcenter11 : center s9453 1 true = none := by rfl
  have hcenter20 : center s9453 2 false = none := by rfl
  have hcenter21 : center s9453 2 true = none := by rfl
  have hpaired00 : paired s9453 false false = some s9450 := by rfl
  have hpaired01 : paired s9453 false true = some s9452 := by rfl
  have hpaired10 : paired s9453 true false = none := by rfl
  have hpaired11 : paired s9453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode9450) (optionAll_some_eq hpaired01 safeNode9452) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9454 : safe 5 10 s9454 = true := by
  have hcenter00 : center s9454 0 false = none := by rfl
  have hcenter01 : center s9454 0 true = some s9437 := by rfl
  have hcenter10 : center s9454 1 false = none := by rfl
  have hcenter11 : center s9454 1 true = none := by rfl
  have hcenter20 : center s9454 2 false = some s9448 := by rfl
  have hcenter21 : center s9454 2 true = some s9453 := by rfl
  have hpaired00 : paired s9454 false false = none := by rfl
  have hpaired01 : paired s9454 false true = none := by rfl
  have hpaired10 : paired s9454 true false = none := by rfl
  have hpaired11 : paired s9454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9448) (optionAll_some_eq hcenter21 safeNode9453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9455 : safe 5 7 s9455 = true := by
  exact safe_cost_exceeded 5 7 s9455 (by decide)

theorem safeNode9456 : safe 5 8 s9456 = true := by
  have hcenter00 : center s9456 0 false = none := by rfl
  have hcenter01 : center s9456 0 true = none := by rfl
  have hcenter10 : center s9456 1 false = none := by rfl
  have hcenter11 : center s9456 1 true = none := by rfl
  have hcenter20 : center s9456 2 false = some s9455 := by rfl
  have hcenter21 : center s9456 2 true = none := by rfl
  have hpaired00 : paired s9456 false false = none := by rfl
  have hpaired01 : paired s9456 false true = none := by rfl
  have hpaired10 : paired s9456 true false = none := by rfl
  have hpaired11 : paired s9456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9455) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9457 : safe 5 7 s9457 = true := by
  have hcenter00 : center s9457 0 false = none := by rfl
  have hcenter01 : center s9457 0 true = none := by rfl
  have hcenter10 : center s9457 1 false = none := by rfl
  have hcenter11 : center s9457 1 true = none := by rfl
  have hcenter20 : center s9457 2 false = none := by rfl
  have hcenter21 : center s9457 2 true = none := by rfl
  have hpaired00 : paired s9457 false false = none := by rfl
  have hpaired01 : paired s9457 false true = none := by rfl
  have hpaired10 : paired s9457 true false = none := by rfl
  have hpaired11 : paired s9457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9458 : safe 5 8 s9458 = true := by
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

theorem safeNode9459 : safe 5 9 s9459 = true := by
  have hcenter00 : center s9459 0 false = some s9456 := by rfl
  have hcenter01 : center s9459 0 true = some s9458 := by rfl
  have hcenter10 : center s9459 1 false = none := by rfl
  have hcenter11 : center s9459 1 true = none := by rfl
  have hcenter20 : center s9459 2 false = none := by rfl
  have hcenter21 : center s9459 2 true = none := by rfl
  have hpaired00 : paired s9459 false false = none := by rfl
  have hpaired01 : paired s9459 false true = none := by rfl
  have hpaired10 : paired s9459 true false = none := by rfl
  have hpaired11 : paired s9459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9456) (optionAll_some_eq hcenter01 safeNode9458) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9460 : safe 5 7 s9460 = true := by
  exact safe_cost_exceeded 5 7 s9460 (by decide)

theorem safeNode9461 : safe 5 8 s9461 = true := by
  have hcenter00 : center s9461 0 false = none := by rfl
  have hcenter01 : center s9461 0 true = none := by rfl
  have hcenter10 : center s9461 1 false = none := by rfl
  have hcenter11 : center s9461 1 true = none := by rfl
  have hcenter20 : center s9461 2 false = some s9460 := by rfl
  have hcenter21 : center s9461 2 true = none := by rfl
  have hpaired00 : paired s9461 false false = none := by rfl
  have hpaired01 : paired s9461 false true = none := by rfl
  have hpaired10 : paired s9461 true false = none := by rfl
  have hpaired11 : paired s9461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9460) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9462 : safe 5 7 s9462 = true := by
  have hcenter00 : center s9462 0 false = none := by rfl
  have hcenter01 : center s9462 0 true = none := by rfl
  have hcenter10 : center s9462 1 false = none := by rfl
  have hcenter11 : center s9462 1 true = none := by rfl
  have hcenter20 : center s9462 2 false = none := by rfl
  have hcenter21 : center s9462 2 true = none := by rfl
  have hpaired00 : paired s9462 false false = none := by rfl
  have hpaired01 : paired s9462 false true = none := by rfl
  have hpaired10 : paired s9462 true false = none := by rfl
  have hpaired11 : paired s9462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9463 : safe 5 8 s9463 = true := by
  have hcenter00 : center s9463 0 false = some s9462 := by rfl
  have hcenter01 : center s9463 0 true = none := by rfl
  have hcenter10 : center s9463 1 false = none := by rfl
  have hcenter11 : center s9463 1 true = none := by rfl
  have hcenter20 : center s9463 2 false = none := by rfl
  have hcenter21 : center s9463 2 true = none := by rfl
  have hpaired00 : paired s9463 false false = none := by rfl
  have hpaired01 : paired s9463 false true = none := by rfl
  have hpaired10 : paired s9463 true false = none := by rfl
  have hpaired11 : paired s9463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9462) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9464 : safe 5 9 s9464 = true := by
  have hcenter00 : center s9464 0 false = none := by rfl
  have hcenter01 : center s9464 0 true = none := by rfl
  have hcenter10 : center s9464 1 false = some s9461 := by rfl
  have hcenter11 : center s9464 1 true = some s9463 := by rfl
  have hcenter20 : center s9464 2 false = none := by rfl
  have hcenter21 : center s9464 2 true = none := by rfl
  have hpaired00 : paired s9464 false false = none := by rfl
  have hpaired01 : paired s9464 false true = none := by rfl
  have hpaired10 : paired s9464 true false = none := by rfl
  have hpaired11 : paired s9464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9461) (optionAll_some_eq hcenter11 safeNode9463) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9465 : safe 5 11 s9465 = true := by
  have hcenter00 : center s9465 0 false = some s9432 := by rfl
  have hcenter01 : center s9465 0 true = none := by rfl
  have hcenter10 : center s9465 1 false = none := by rfl
  have hcenter11 : center s9465 1 true = some s9454 := by rfl
  have hcenter20 : center s9465 2 false = none := by rfl
  have hcenter21 : center s9465 2 true = none := by rfl
  have hpaired00 : paired s9465 false false = none := by rfl
  have hpaired01 : paired s9465 false true = none := by rfl
  have hpaired10 : paired s9465 true false = some s9459 := by rfl
  have hpaired11 : paired s9465 true true = some s9464 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9432) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9454) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9459) (optionAll_some_eq hpaired11 safeNode9464)

theorem safeNode9466 : safe 5 6 s9466 = true := by
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

theorem safeNode9467 : safe 5 7 s9467 = true := by
  have hcenter00 : center s9467 0 false = none := by rfl
  have hcenter01 : center s9467 0 true = none := by rfl
  have hcenter10 : center s9467 1 false = none := by rfl
  have hcenter11 : center s9467 1 true = none := by rfl
  have hcenter20 : center s9467 2 false = none := by rfl
  have hcenter21 : center s9467 2 true = some s9466 := by rfl
  have hpaired00 : paired s9467 false false = none := by rfl
  have hpaired01 : paired s9467 false true = none := by rfl
  have hpaired10 : paired s9467 true false = none := by rfl
  have hpaired11 : paired s9467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9468 : safe 5 8 s9468 = true := by
  have hcenter00 : center s9468 0 false = some s9467 := by rfl
  have hcenter01 : center s9468 0 true = none := by rfl
  have hcenter10 : center s9468 1 false = none := by rfl
  have hcenter11 : center s9468 1 true = none := by rfl
  have hcenter20 : center s9468 2 false = none := by rfl
  have hcenter21 : center s9468 2 true = none := by rfl
  have hpaired00 : paired s9468 false false = none := by rfl
  have hpaired01 : paired s9468 false true = none := by rfl
  have hpaired10 : paired s9468 true false = none := by rfl
  have hpaired11 : paired s9468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9467) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9469 : safe 5 6 s9469 = true := by
  exact safe_cost_exceeded 5 6 s9469 (by decide)

theorem safeNode9470 : safe 5 6 s9470 = true := by
  exact safe_cost_exceeded 5 6 s9470 (by decide)

theorem safeNode9471 : safe 5 7 s9471 = true := by
  have hcenter00 : center s9471 0 false = none := by rfl
  have hcenter01 : center s9471 0 true = some s9469 := by rfl
  have hcenter10 : center s9471 1 false = none := by rfl
  have hcenter11 : center s9471 1 true = none := by rfl
  have hcenter20 : center s9471 2 false = some s9470 := by rfl
  have hcenter21 : center s9471 2 true = none := by rfl
  have hpaired00 : paired s9471 false false = none := by rfl
  have hpaired01 : paired s9471 false true = none := by rfl
  have hpaired10 : paired s9471 true false = none := by rfl
  have hpaired11 : paired s9471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9470) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9472 : safe 5 6 s9472 = true := by
  exact safe_cost_exceeded 5 6 s9472 (by decide)

theorem safeNode9473 : safe 5 6 s9473 = true := by
  exact safe_cost_exceeded 5 6 s9473 (by decide)

theorem safeNode9474 : safe 5 7 s9474 = true := by
  have hcenter00 : center s9474 0 false = some s9472 := by rfl
  have hcenter01 : center s9474 0 true = none := by rfl
  have hcenter10 : center s9474 1 false = none := by rfl
  have hcenter11 : center s9474 1 true = none := by rfl
  have hcenter20 : center s9474 2 false = none := by rfl
  have hcenter21 : center s9474 2 true = some s9473 := by rfl
  have hpaired00 : paired s9474 false false = none := by rfl
  have hpaired01 : paired s9474 false true = none := by rfl
  have hpaired10 : paired s9474 true false = none := by rfl
  have hpaired11 : paired s9474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9472) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9475 : safe 5 9 s9475 = true := by
  have hcenter00 : center s9475 0 false = none := by rfl
  have hcenter01 : center s9475 0 true = none := by rfl
  have hcenter10 : center s9475 1 false = none := by rfl
  have hcenter11 : center s9475 1 true = none := by rfl
  have hcenter20 : center s9475 2 false = some s9468 := by rfl
  have hcenter21 : center s9475 2 true = none := by rfl
  have hpaired00 : paired s9475 false false = none := by rfl
  have hpaired01 : paired s9475 false true = none := by rfl
  have hpaired10 : paired s9475 true false = some s9471 := by rfl
  have hpaired11 : paired s9475 true true = some s9474 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9468) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9471) (optionAll_some_eq hpaired11 safeNode9474)

theorem safeNode9476 : safe 5 6 s9476 = true := by
  exact safe_cost_exceeded 5 6 s9476 (by decide)

theorem safeNode9477 : safe 5 7 s9477 = true := by
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

theorem safeNode9478 : safe 5 8 s9478 = true := by
  have hcenter00 : center s9478 0 false = none := by rfl
  have hcenter01 : center s9478 0 true = none := by rfl
  have hcenter10 : center s9478 1 false = none := by rfl
  have hcenter11 : center s9478 1 true = none := by rfl
  have hcenter20 : center s9478 2 false = some s9477 := by rfl
  have hcenter21 : center s9478 2 true = none := by rfl
  have hpaired00 : paired s9478 false false = none := by rfl
  have hpaired01 : paired s9478 false true = none := by rfl
  have hpaired10 : paired s9478 true false = none := by rfl
  have hpaired11 : paired s9478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9477) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9479 : safe 5 6 s9479 = true := by
  exact safe_cost_exceeded 5 6 s9479 (by decide)

theorem safeNode9480 : safe 5 6 s9480 = true := by
  exact safe_cost_exceeded 5 6 s9480 (by decide)

theorem safeNode9481 : safe 5 7 s9481 = true := by
  have hcenter00 : center s9481 0 false = some s9479 := by rfl
  have hcenter01 : center s9481 0 true = none := by rfl
  have hcenter10 : center s9481 1 false = none := by rfl
  have hcenter11 : center s9481 1 true = none := by rfl
  have hcenter20 : center s9481 2 false = none := by rfl
  have hcenter21 : center s9481 2 true = some s9480 := by rfl
  have hpaired00 : paired s9481 false false = none := by rfl
  have hpaired01 : paired s9481 false true = none := by rfl
  have hpaired10 : paired s9481 true false = none := by rfl
  have hpaired11 : paired s9481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9479) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9482 : safe 5 6 s9482 = true := by
  exact safe_cost_exceeded 5 6 s9482 (by decide)

theorem safeNode9483 : safe 5 6 s9483 = true := by
  exact safe_cost_exceeded 5 6 s9483 (by decide)

theorem safeNode9484 : safe 5 7 s9484 = true := by
  have hcenter00 : center s9484 0 false = none := by rfl
  have hcenter01 : center s9484 0 true = some s9482 := by rfl
  have hcenter10 : center s9484 1 false = none := by rfl
  have hcenter11 : center s9484 1 true = none := by rfl
  have hcenter20 : center s9484 2 false = some s9483 := by rfl
  have hcenter21 : center s9484 2 true = none := by rfl
  have hpaired00 : paired s9484 false false = none := by rfl
  have hpaired01 : paired s9484 false true = none := by rfl
  have hpaired10 : paired s9484 true false = none := by rfl
  have hpaired11 : paired s9484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9482) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9483) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9485 : safe 5 9 s9485 = true := by
  have hcenter00 : center s9485 0 false = some s9478 := by rfl
  have hcenter01 : center s9485 0 true = none := by rfl
  have hcenter10 : center s9485 1 false = none := by rfl
  have hcenter11 : center s9485 1 true = none := by rfl
  have hcenter20 : center s9485 2 false = none := by rfl
  have hcenter21 : center s9485 2 true = none := by rfl
  have hpaired00 : paired s9485 false false = none := by rfl
  have hpaired01 : paired s9485 false true = none := by rfl
  have hpaired10 : paired s9485 true false = some s9481 := by rfl
  have hpaired11 : paired s9485 true true = some s9484 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9478) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode9481) (optionAll_some_eq hpaired11 safeNode9484)

theorem safeNode9486 : safe 5 8 s9486 = true := by
  exact safe_cost_exceeded 5 8 s9486 (by decide)

theorem safeNode9487 : safe 5 9 s9487 = true := by
  have hcenter00 : center s9487 0 false = some s9486 := by rfl
  have hcenter01 : center s9487 0 true = none := by rfl
  have hcenter10 : center s9487 1 false = none := by rfl
  have hcenter11 : center s9487 1 true = none := by rfl
  have hcenter20 : center s9487 2 false = none := by rfl
  have hcenter21 : center s9487 2 true = none := by rfl
  have hpaired00 : paired s9487 false false = none := by rfl
  have hpaired01 : paired s9487 false true = none := by rfl
  have hpaired10 : paired s9487 true false = none := by rfl
  have hpaired11 : paired s9487 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9486) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9488 : safe 5 10 s9488 = true := by
  have hcenter00 : center s9488 0 false = none := by rfl
  have hcenter01 : center s9488 0 true = none := by rfl
  have hcenter10 : center s9488 1 false = some s9475 := by rfl
  have hcenter11 : center s9488 1 true = some s9485 := by rfl
  have hcenter20 : center s9488 2 false = some s9487 := by rfl
  have hcenter21 : center s9488 2 true = none := by rfl
  have hpaired00 : paired s9488 false false = none := by rfl
  have hpaired01 : paired s9488 false true = none := by rfl
  have hpaired10 : paired s9488 true false = none := by rfl
  have hpaired11 : paired s9488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9475) (optionAll_some_eq hcenter11 safeNode9485) (optionAll_some_eq hcenter20 safeNode9487) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9489 : safe 5 8 s9489 = true := by
  have hcenter00 : center s9489 0 false = none := by rfl
  have hcenter01 : center s9489 0 true = none := by rfl
  have hcenter10 : center s9489 1 false = none := by rfl
  have hcenter11 : center s9489 1 true = none := by rfl
  have hcenter20 : center s9489 2 false = none := by rfl
  have hcenter21 : center s9489 2 true = none := by rfl
  have hpaired00 : paired s9489 false false = none := by rfl
  have hpaired01 : paired s9489 false true = none := by rfl
  have hpaired10 : paired s9489 true false = none := by rfl
  have hpaired11 : paired s9489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9490 : safe 5 7 s9490 = true := by
  have hcenter00 : center s9490 0 false = none := by rfl
  have hcenter01 : center s9490 0 true = none := by rfl
  have hcenter10 : center s9490 1 false = none := by rfl
  have hcenter11 : center s9490 1 true = none := by rfl
  have hcenter20 : center s9490 2 false = none := by rfl
  have hcenter21 : center s9490 2 true = none := by rfl
  have hpaired00 : paired s9490 false false = none := by rfl
  have hpaired01 : paired s9490 false true = none := by rfl
  have hpaired10 : paired s9490 true false = none := by rfl
  have hpaired11 : paired s9490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9491 : safe 5 8 s9491 = true := by
  have hcenter00 : center s9491 0 false = none := by rfl
  have hcenter01 : center s9491 0 true = some s9490 := by rfl
  have hcenter10 : center s9491 1 false = none := by rfl
  have hcenter11 : center s9491 1 true = none := by rfl
  have hcenter20 : center s9491 2 false = none := by rfl
  have hcenter21 : center s9491 2 true = none := by rfl
  have hpaired00 : paired s9491 false false = none := by rfl
  have hpaired01 : paired s9491 false true = none := by rfl
  have hpaired10 : paired s9491 true false = none := by rfl
  have hpaired11 : paired s9491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9492 : safe 5 9 s9492 = true := by
  have hcenter00 : center s9492 0 false = none := by rfl
  have hcenter01 : center s9492 0 true = none := by rfl
  have hcenter10 : center s9492 1 false = some s9489 := by rfl
  have hcenter11 : center s9492 1 true = none := by rfl
  have hcenter20 : center s9492 2 false = some s9491 := by rfl
  have hcenter21 : center s9492 2 true = none := by rfl
  have hpaired00 : paired s9492 false false = none := by rfl
  have hpaired01 : paired s9492 false true = none := by rfl
  have hpaired10 : paired s9492 true false = none := by rfl
  have hpaired11 : paired s9492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode9489) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode9491) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9493 : safe 5 8 s9493 = true := by
  have hcenter00 : center s9493 0 false = none := by rfl
  have hcenter01 : center s9493 0 true = none := by rfl
  have hcenter10 : center s9493 1 false = none := by rfl
  have hcenter11 : center s9493 1 true = none := by rfl
  have hcenter20 : center s9493 2 false = none := by rfl
  have hcenter21 : center s9493 2 true = none := by rfl
  have hpaired00 : paired s9493 false false = none := by rfl
  have hpaired01 : paired s9493 false true = none := by rfl
  have hpaired10 : paired s9493 true false = none := by rfl
  have hpaired11 : paired s9493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9494 : safe 5 7 s9494 = true := by
  have hcenter00 : center s9494 0 false = none := by rfl
  have hcenter01 : center s9494 0 true = none := by rfl
  have hcenter10 : center s9494 1 false = none := by rfl
  have hcenter11 : center s9494 1 true = none := by rfl
  have hcenter20 : center s9494 2 false = none := by rfl
  have hcenter21 : center s9494 2 true = none := by rfl
  have hpaired00 : paired s9494 false false = none := by rfl
  have hpaired01 : paired s9494 false true = none := by rfl
  have hpaired10 : paired s9494 true false = none := by rfl
  have hpaired11 : paired s9494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9495 : safe 5 7 s9495 = true := by
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

theorem safeNode9496 : safe 5 8 s9496 = true := by
  have hcenter00 : center s9496 0 false = some s9494 := by rfl
  have hcenter01 : center s9496 0 true = some s9495 := by rfl
  have hcenter10 : center s9496 1 false = none := by rfl
  have hcenter11 : center s9496 1 true = none := by rfl
  have hcenter20 : center s9496 2 false = none := by rfl
  have hcenter21 : center s9496 2 true = none := by rfl
  have hpaired00 : paired s9496 false false = none := by rfl
  have hpaired01 : paired s9496 false true = none := by rfl
  have hpaired10 : paired s9496 true false = none := by rfl
  have hpaired11 : paired s9496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode9494) (optionAll_some_eq hcenter01 safeNode9495) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9497 : safe 5 9 s9497 = true := by
  have hcenter00 : center s9497 0 false = none := by rfl
  have hcenter01 : center s9497 0 true = none := by rfl
  have hcenter10 : center s9497 1 false = none := by rfl
  have hcenter11 : center s9497 1 true = some s9493 := by rfl
  have hcenter20 : center s9497 2 false = none := by rfl
  have hcenter21 : center s9497 2 true = some s9496 := by rfl
  have hpaired00 : paired s9497 false false = none := by rfl
  have hpaired01 : paired s9497 false true = none := by rfl
  have hpaired10 : paired s9497 true false = none := by rfl
  have hpaired11 : paired s9497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode9493) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode9496) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode9498 : safe 5 6 s9498 = true := by
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

theorem safeNode9499 : safe 5 7 s9499 = true := by
  have hcenter00 : center s9499 0 false = none := by rfl
  have hcenter01 : center s9499 0 true = some s9498 := by rfl
  have hcenter10 : center s9499 1 false = none := by rfl
  have hcenter11 : center s9499 1 true = none := by rfl
  have hcenter20 : center s9499 2 false = none := by rfl
  have hcenter21 : center s9499 2 true = none := by rfl
  have hpaired00 : paired s9499 false false = none := by rfl
  have hpaired01 : paired s9499 false true = none := by rfl
  have hpaired10 : paired s9499 true false = none := by rfl
  have hpaired11 : paired s9499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode9498) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
