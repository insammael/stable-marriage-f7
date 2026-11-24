module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert229

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s115000 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 79, 60, 60, 59, 116, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115001 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 123, 61, 126, 123, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115002 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 111, 61, 126, 123, 60, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115003 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 107, 61, 126, 123, 60, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115004 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 107, 61, 124, 59, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115005 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 107, 60, 124, 59, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115006 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 126, 61, 123, 60, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115007 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 126, 61, 123, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115008 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 91, 126, 61, 123, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115009 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 124, 61, 59, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115010 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 124, 60, 59, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115011 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 75, 60, 60, 59, 60, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115012 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 59, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s115013 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨6, 3, 4, 5, 0, 2, 1⟩, seen := ⟨67, 11, 60, 60, 57, 52, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s115014 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 124, 95, 59, 126, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115015 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 60, 95, 59, 126, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s115016 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 124, 95, 59, 126, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115017 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 60, 95, 59, 126, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s115018 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 11, 60, 94, 57, 118, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115019 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 43, 61, 94, 61, 118, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115020 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 43, 60, 94, 61, 118, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115021 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 75, 60, 94, 61, 126, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115022 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 11, 60, 94, 61, 118, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115023 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 121, 119, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115024 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 95, 59, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115025 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 94, 57, 118, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115026 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 11, 60, 94, 57, 118, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115027 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨123, 43, 60, 93, 121, 54, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115028 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 123, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115029 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 79, 60, 95, 125, 55, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115030 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 95, 121, 55, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115031 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 93, 121, 54, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115032 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 11, 60, 93, 121, 54, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115033 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 59, 119, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115034 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 61, 94, 123, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115035 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 60, 94, 123, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115036 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 94, 127, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115037 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 60, 94, 123, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115038 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 123, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115039 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 60, 92, 59, 55, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115040 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 59, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115041 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 61, 94, 123, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115042 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 60, 94, 123, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115043 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 94, 127, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115044 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 60, 94, 123, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115045 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 123, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115046 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 60, 92, 59, 55, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115047 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 11, 60, 92, 57, 54, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115048 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 110, 124, 57, 118, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115049 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 27, 108, 124, 59, 55, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115050 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 108, 124, 59, 55, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115051 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 11, 108, 124, 59, 55, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115052 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 11, 108, 124, 57, 54, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115053 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 27, 109, 124, 121, 54, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115054 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 110, 125, 61, 118, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115055 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 110, 124, 61, 118, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115056 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 108, 124, 61, 54, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115057 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 31, 108, 124, 59, 55, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115058 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 91, 124, 124, 59, 55, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115059 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 27, 108, 124, 59, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115060 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 108, 124, 59, 55, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115061 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 108, 124, 57, 54, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115062 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 108, 124, 59, 55, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115063 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 110, 125, 123, 63, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115064 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 110, 124, 123, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115065 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 108, 124, 59, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115066 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 108, 124, 59, 55, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115067 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 108, 124, 59, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115068 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 108, 124, 59, 55, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115069 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 110, 125, 123, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115070 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 110, 124, 123, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115071 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 108, 124, 59, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115072 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 108, 124, 59, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115073 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 108, 124, 59, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115074 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 11, 108, 124, 57, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115075 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115076 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115077 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115078 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115079 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115080 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115081 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115082 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115083 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115084 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 75, 47, 126, 59, 126, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115085 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115086 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115087 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115088 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115089 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115090 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115091 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 75, 47, 126, 59, 126, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115092 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115093 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115094 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115095 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115096 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115097 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115098 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115099 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115100 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115101 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 11, 44, 92, 57, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s115102 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 124, 95, 59, 126, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115103 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 60, 95, 59, 126, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s115104 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 91, 124, 95, 59, 126, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115105 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 75, 60, 95, 59, 126, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s115106 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 11, 60, 94, 57, 118, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115107 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 75, 60, 94, 61, 126, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115108 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 43, 61, 94, 61, 118, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115109 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 43, 60, 94, 61, 118, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115110 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 11, 60, 94, 61, 118, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115111 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 121, 119, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115112 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 95, 59, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115113 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 94, 57, 118, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115114 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 11, 60, 94, 57, 118, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115115 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 123, 118, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115116 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 79, 60, 95, 125, 55, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115117 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 95, 121, 55, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115118 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 93, 121, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115119 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨123, 43, 60, 93, 121, 54, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115120 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 11, 60, 93, 121, 54, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115121 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 61, 94, 123, 63, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115122 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 60, 94, 123, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115123 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 94, 127, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115124 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 60, 94, 123, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115125 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 123, 55, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115126 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 59, 119, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115127 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 60, 92, 59, 55, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115128 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 94, 127, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115129 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 61, 94, 123, 63, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115130 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 60, 94, 123, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115131 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 60, 94, 123, 63, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115132 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 94, 123, 55, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115133 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 93, 59, 119, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115134 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 60, 92, 59, 55, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115135 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 11, 60, 92, 57, 54, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115136 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 110, 124, 57, 118, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115137 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 27, 108, 124, 59, 55, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115138 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 108, 124, 59, 55, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115139 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨87, 11, 108, 124, 59, 55, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115140 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 11, 108, 124, 57, 54, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115141 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 110, 125, 61, 118, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115142 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 110, 124, 61, 118, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115143 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 108, 124, 61, 54, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115144 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 31, 108, 124, 59, 55, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115145 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 91, 124, 124, 59, 55, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115146 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 27, 108, 124, 59, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115147 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 108, 124, 59, 55, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115148 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 27, 109, 124, 121, 54, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115149 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 108, 124, 57, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115150 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 110, 125, 123, 63, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115151 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 110, 124, 123, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115152 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 108, 124, 59, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115153 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 108, 124, 59, 55, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115154 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 108, 124, 59, 55, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115155 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 108, 124, 59, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115156 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 110, 125, 123, 63, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115157 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 110, 124, 123, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115158 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 108, 124, 59, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115159 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 108, 124, 59, 55, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115160 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 108, 124, 59, 55, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115161 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 108, 124, 59, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115162 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 11, 108, 124, 57, 54, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115163 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115164 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115165 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115166 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115167 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115168 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115169 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115170 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115171 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115172 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 75, 47, 126, 59, 126, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115173 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115174 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115175 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115176 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 46, 126, 121, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115177 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 46, 126, 121, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115178 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 11, 46, 126, 121, 119, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115179 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 75, 47, 126, 59, 126, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115180 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 46, 126, 57, 126, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115181 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 11, 46, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115182 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 60, 94, 121, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115183 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 60, 95, 59, 118, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115184 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 60, 94, 57, 118, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115185 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115186 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 60, 95, 59, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115187 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 11, 60, 94, 57, 118, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115188 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115189 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 11, 44, 92, 57, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s115190 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 11, 60, 94, 57, 118, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115191 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 59, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115192 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 95, 121, 118, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115193 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 94, 57, 118, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115194 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨71, 11, 60, 94, 57, 118, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115195 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 63, 123, 118, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115196 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 123, 118, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115197 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 95, 59, 117, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115198 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 31, 59, 116, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115199 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 91, 124, 31, 59, 124, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115200 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 75, 60, 31, 59, 124, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115201 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 75, 60, 31, 59, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115202 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 60, 31, 59, 116, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115203 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 11, 60, 31, 59, 116, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115204 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 123, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115205 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 124, 31, 125, 119, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115206 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 60, 31, 125, 119, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115207 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 60, 31, 125, 119, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115208 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 121, 119, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115209 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115210 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 123, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115211 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 124, 31, 125, 119, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115212 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 60, 31, 125, 119, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115213 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 60, 31, 125, 119, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115214 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 121, 119, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115215 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115216 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 11, 60, 30, 57, 116, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115217 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 110, 63, 61, 118, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115218 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 62, 61, 118, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s115219 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 110, 63, 61, 118, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115220 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 62, 61, 118, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s115221 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 110, 62, 57, 118, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115222 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 46, 62, 121, 117, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115223 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 15, 46, 62, 121, 117, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115224 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 11, 46, 62, 121, 117, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115225 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 75, 46, 62, 61, 124, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115226 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 107, 47, 126, 59, 124, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115227 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 75, 47, 62, 59, 124, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115228 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 75, 46, 62, 57, 124, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115229 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 11, 46, 62, 57, 116, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115230 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 46, 62, 121, 125, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115231 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 46, 62, 121, 117, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115232 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 27, 46, 62, 121, 117, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115233 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 27, 46, 62, 121, 117, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115234 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 27, 47, 62, 59, 116, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115235 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 27, 46, 62, 57, 116, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115236 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 46, 62, 121, 117, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115237 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115238 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 47, 126, 125, 119, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115239 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 79, 47, 62, 125, 119, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115240 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 46, 62, 125, 117, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115241 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 46, 62, 121, 117, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115242 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115243 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 46, 62, 121, 117, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115244 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 47, 126, 125, 119, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115245 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 79, 47, 62, 125, 119, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115246 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115247 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 46, 62, 125, 117, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115248 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 46, 62, 121, 117, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115249 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115250 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 46, 62, 57, 116, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115251 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 43, 60, 94, 61, 118, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115252 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115253 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115254 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115255 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115256 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115257 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115258 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115259 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115260 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115261 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115262 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115263 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115264 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115265 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115266 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115267 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115268 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115269 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115270 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 43, 60, 94, 61, 118, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115271 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115272 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115273 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115274 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115275 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115276 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115277 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 11, 44, 30, 57, 116, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s115278 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨103, 11, 60, 94, 57, 118, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115279 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 59, 119, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115280 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 95, 121, 118, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115281 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 94, 57, 118, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115282 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨71, 11, 60, 94, 57, 118, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115283 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 60, 31, 59, 116, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115284 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 63, 123, 118, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115285 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 123, 118, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115286 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 95, 59, 117, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115287 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 31, 59, 116, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115288 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 91, 124, 31, 59, 124, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115289 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 75, 60, 31, 59, 124, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115290 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 75, 60, 31, 59, 124, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115291 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 11, 60, 31, 59, 116, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115292 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 124, 31, 125, 119, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115293 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 60, 31, 125, 119, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115294 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 60, 31, 125, 119, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115295 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 121, 119, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115296 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 123, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115297 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115298 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 124, 31, 125, 119, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115299 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 60, 31, 125, 119, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115300 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 79, 60, 31, 125, 119, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115301 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 121, 119, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115302 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 123, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115303 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115304 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 11, 60, 30, 57, 116, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115305 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 110, 63, 61, 118, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115306 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 62, 61, 118, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s115307 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 110, 63, 61, 118, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115308 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 62, 61, 118, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s115309 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 110, 62, 57, 118, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s115310 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 46, 62, 121, 117, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115311 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 15, 46, 62, 121, 117, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115312 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 11, 46, 62, 121, 117, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115313 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 107, 47, 126, 59, 124, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115314 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 75, 47, 62, 59, 124, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115315 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 75, 46, 62, 61, 124, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115316 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 75, 46, 62, 57, 124, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115317 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 11, 46, 62, 57, 116, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115318 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 27, 47, 62, 59, 116, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115319 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 46, 62, 121, 125, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115320 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 46, 62, 121, 117, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115321 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 27, 46, 62, 121, 117, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115322 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 27, 46, 62, 121, 117, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115323 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 27, 46, 62, 57, 116, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115324 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 47, 126, 125, 119, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115325 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 79, 47, 62, 125, 119, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115326 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115327 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 46, 62, 125, 117, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115328 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 46, 62, 121, 117, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115329 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 46, 62, 121, 117, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115330 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115331 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 111, 47, 126, 125, 119, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115332 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 79, 47, 62, 125, 119, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115333 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s115334 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 46, 62, 125, 117, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115335 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 15, 46, 62, 121, 117, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115336 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 31, 46, 62, 121, 117, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115337 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s115338 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 46, 62, 57, 116, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115339 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 43, 60, 94, 61, 118, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115340 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115341 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115342 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115343 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115344 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115345 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115346 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115347 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115348 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115349 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115350 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115351 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115352 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 108, 126, 59, 119, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115353 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 108, 126, 59, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115354 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 11, 108, 126, 59, 119, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s115355 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115356 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 126, 61, 118, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s115357 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨87, 11, 108, 126, 57, 118, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115358 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨127, 43, 60, 94, 61, 118, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s115359 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 11, 60, 94, 61, 118, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115360 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 60, 95, 121, 118, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115361 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 60, 94, 59, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115362 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 60, 94, 57, 118, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115363 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨119, 11, 60, 94, 57, 118, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s115364 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 44, 94, 57, 118, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115365 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 11, 44, 30, 57, 116, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s115366 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 11, 44, 28, 57, 52, 66⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s115367 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 126, 127, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115368 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 124, 63, 60, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115369 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 35, 124, 63, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115370 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115371 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115372 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 35, 124, 61, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115373 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115374 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115375 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 35, 124, 61, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115376 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 3, 1⟩, seen := ⟨83, 35, 124, 61, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115377 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 99, 63, 63, 60, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115378 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 63, 63, 60, 60, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115379 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 62, 61, 60, 60, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115380 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115381 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115382 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 62, 61, 60, 124, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115383 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115384 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115385 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 35, 62, 61, 124, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115386 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨6, 5, 1, 0, 2, 3, 4⟩, seen := ⟨67, 35, 62, 61, 60, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115387 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115388 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115389 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 60, 61, 62, 124, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115390 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115391 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115392 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 60, 61, 62, 124, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115393 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115394 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115395 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 60, 61, 124, 62, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115396 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115397 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 35, 60, 61, 126, 126, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115398 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 60, 61, 124, 62, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115399 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 60, 61, 60, 60, 66⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115400 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 127, 126, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115401 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 63, 124, 60, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115402 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 19, 63, 124, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115403 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115404 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 125, 125, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115405 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 19, 61, 124, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115406 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115407 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 125, 125, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115408 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 19, 61, 124, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115409 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 2, 3, 1⟩, seen := ⟨99, 19, 61, 124, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115410 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 63, 63, 60, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115411 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 63, 63, 60, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s115412 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 61, 62, 60, 60, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115413 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115414 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115415 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 19, 61, 62, 60, 124, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115416 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115417 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115418 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨71, 19, 61, 62, 124, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115419 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨6, 4, 0, 1, 2, 3, 5⟩, seen := ⟨67, 19, 61, 62, 60, 60, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s115420 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115421 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115422 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 61, 60, 62, 124, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115423 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115424 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115425 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 61, 60, 62, 124, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115426 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115427 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115428 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 61, 60, 124, 62, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115429 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115430 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 61, 60, 126, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115431 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 61, 60, 124, 62, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115432 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 61, 60, 60, 60, 66⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115433 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115434 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115435 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 11, 60, 62, 124, 61, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115436 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115437 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115438 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 11, 62, 60, 124, 61, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115439 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 126, 127, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115440 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 124, 63, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115441 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 11, 60, 60, 124, 63, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115442 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 4, 5, 6, 0, 1⟩, seen := ⟨71, 11, 60, 60, 124, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115443 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115444 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115445 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 11, 60, 124, 62, 61, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115446 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115447 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115448 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 11, 124, 60, 62, 61, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115449 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 75, 60, 60, 63, 63, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115450 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 63, 63, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115451 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 62, 61, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115452 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 3, 4, 5, 1, 0, 2⟩, seen := ⟨67, 11, 60, 60, 62, 61, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115453 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115454 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115455 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 60, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115456 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115457 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115458 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 60, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115459 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115460 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115461 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 60, 61, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115462 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115463 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 11, 126, 126, 60, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115464 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 60, 61, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115465 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 60, 60, 60, 61, 66⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115466 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115467 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 125, 125, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115468 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 7, 60, 62, 61, 124, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115469 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115470 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 125, 125, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115471 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 7, 62, 60, 61, 124, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115472 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 127, 126, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115473 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 63, 124, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115474 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 7, 60, 60, 63, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115475 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 2, 4, 5, 0, 6, 1⟩, seen := ⟨75, 7, 60, 60, 61, 124, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115476 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115477 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 15, 60, 124, 63, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115478 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 7, 60, 124, 61, 62, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115479 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115480 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨83, 15, 124, 60, 63, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115481 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨83, 7, 124, 60, 61, 62, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s115482 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 60, 60, 63, 63, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s115483 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 63, 63, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s115484 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 61, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s115485 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨6, 2, 4, 5, 0, 1, 3⟩, seen := ⟨67, 7, 60, 60, 61, 62, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s115486 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115487 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115488 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 61, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115489 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115490 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115491 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 61, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115492 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115493 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115494 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 61, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115495 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115496 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 61, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s115497 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 61, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s115498 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 61, 60, 66⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s115499 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨6, 0, 4, 5, 2, 3, 1⟩, seen := ⟨67, 3, 60, 60, 60, 60, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 2 }

theorem safeNode115000 : safe 5 9 s115000 = true := by
  have hcenter00 : center s115000 0 false = none := by rfl
  have hcenter01 : center s115000 0 true = none := by rfl
  have hcenter10 : center s115000 1 false = none := by rfl
  have hcenter11 : center s115000 1 true = none := by rfl
  have hcenter20 : center s115000 2 false = none := by rfl
  have hcenter21 : center s115000 2 true = none := by rfl
  have hpaired00 : paired s115000 false false = none := by rfl
  have hpaired01 : paired s115000 false true = none := by rfl
  have hpaired10 : paired s115000 true false = none := by rfl
  have hpaired11 : paired s115000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115001 : safe 5 5 s115001 = true := by
  exact safe_cost_exceeded 5 5 s115001 (by decide)

theorem safeNode115002 : safe 5 5 s115002 = true := by
  have hcenter00 : center s115002 0 false = none := by rfl
  have hcenter01 : center s115002 0 true = none := by rfl
  have hcenter10 : center s115002 1 false = none := by rfl
  have hcenter11 : center s115002 1 true = none := by rfl
  have hcenter20 : center s115002 2 false = none := by rfl
  have hcenter21 : center s115002 2 true = none := by rfl
  have hpaired00 : paired s115002 false false = none := by rfl
  have hpaired01 : paired s115002 false true = none := by rfl
  have hpaired10 : paired s115002 true false = none := by rfl
  have hpaired11 : paired s115002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115003 : safe 5 6 s115003 = true := by
  have hcenter00 : center s115003 0 false = some s115001 := by rfl
  have hcenter01 : center s115003 0 true = none := by rfl
  have hcenter10 : center s115003 1 false = none := by rfl
  have hcenter11 : center s115003 1 true = none := by rfl
  have hcenter20 : center s115003 2 false = some s115002 := by rfl
  have hcenter21 : center s115003 2 true = none := by rfl
  have hpaired00 : paired s115003 false false = none := by rfl
  have hpaired01 : paired s115003 false true = none := by rfl
  have hpaired10 : paired s115003 true false = none := by rfl
  have hpaired11 : paired s115003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115001) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115002) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115004 : safe 5 7 s115004 = true := by
  have hcenter00 : center s115004 0 false = none := by rfl
  have hcenter01 : center s115004 0 true = none := by rfl
  have hcenter10 : center s115004 1 false = some s115003 := by rfl
  have hcenter11 : center s115004 1 true = none := by rfl
  have hcenter20 : center s115004 2 false = none := by rfl
  have hcenter21 : center s115004 2 true = none := by rfl
  have hpaired00 : paired s115004 false false = none := by rfl
  have hpaired01 : paired s115004 false true = none := by rfl
  have hpaired10 : paired s115004 true false = none := by rfl
  have hpaired11 : paired s115004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115003) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115005 : safe 5 8 s115005 = true := by
  have hcenter00 : center s115005 0 false = none := by rfl
  have hcenter01 : center s115005 0 true = some s115004 := by rfl
  have hcenter10 : center s115005 1 false = none := by rfl
  have hcenter11 : center s115005 1 true = none := by rfl
  have hcenter20 : center s115005 2 false = none := by rfl
  have hcenter21 : center s115005 2 true = none := by rfl
  have hpaired00 : paired s115005 false false = none := by rfl
  have hpaired01 : paired s115005 false true = none := by rfl
  have hpaired10 : paired s115005 true false = none := by rfl
  have hpaired11 : paired s115005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115004) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115006 : safe 5 5 s115006 = true := by
  exact safe_cost_exceeded 5 5 s115006 (by decide)

theorem safeNode115007 : safe 5 5 s115007 = true := by
  have hcenter00 : center s115007 0 false = none := by rfl
  have hcenter01 : center s115007 0 true = none := by rfl
  have hcenter10 : center s115007 1 false = none := by rfl
  have hcenter11 : center s115007 1 true = none := by rfl
  have hcenter20 : center s115007 2 false = none := by rfl
  have hcenter21 : center s115007 2 true = none := by rfl
  have hpaired00 : paired s115007 false false = none := by rfl
  have hpaired01 : paired s115007 false true = none := by rfl
  have hpaired10 : paired s115007 true false = none := by rfl
  have hpaired11 : paired s115007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115008 : safe 5 6 s115008 = true := by
  have hcenter00 : center s115008 0 false = some s115006 := by rfl
  have hcenter01 : center s115008 0 true = none := by rfl
  have hcenter10 : center s115008 1 false = none := by rfl
  have hcenter11 : center s115008 1 true = none := by rfl
  have hcenter20 : center s115008 2 false = some s115007 := by rfl
  have hcenter21 : center s115008 2 true = none := by rfl
  have hpaired00 : paired s115008 false false = none := by rfl
  have hpaired01 : paired s115008 false true = none := by rfl
  have hpaired10 : paired s115008 true false = none := by rfl
  have hpaired11 : paired s115008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115006) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115007) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115009 : safe 5 7 s115009 = true := by
  have hcenter00 : center s115009 0 false = none := by rfl
  have hcenter01 : center s115009 0 true = none := by rfl
  have hcenter10 : center s115009 1 false = some s115008 := by rfl
  have hcenter11 : center s115009 1 true = none := by rfl
  have hcenter20 : center s115009 2 false = none := by rfl
  have hcenter21 : center s115009 2 true = none := by rfl
  have hpaired00 : paired s115009 false false = none := by rfl
  have hpaired01 : paired s115009 false true = none := by rfl
  have hpaired10 : paired s115009 true false = none := by rfl
  have hpaired11 : paired s115009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115008) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115010 : safe 5 8 s115010 = true := by
  have hcenter00 : center s115010 0 false = none := by rfl
  have hcenter01 : center s115010 0 true = some s115009 := by rfl
  have hcenter10 : center s115010 1 false = none := by rfl
  have hcenter11 : center s115010 1 true = none := by rfl
  have hcenter20 : center s115010 2 false = none := by rfl
  have hcenter21 : center s115010 2 true = none := by rfl
  have hpaired00 : paired s115010 false false = none := by rfl
  have hpaired01 : paired s115010 false true = none := by rfl
  have hpaired10 : paired s115010 true false = none := by rfl
  have hpaired11 : paired s115010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115009) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115011 : safe 5 9 s115011 = true := by
  have hcenter00 : center s115011 0 false = none := by rfl
  have hcenter01 : center s115011 0 true = none := by rfl
  have hcenter10 : center s115011 1 false = some s115005 := by rfl
  have hcenter11 : center s115011 1 true = some s115010 := by rfl
  have hcenter20 : center s115011 2 false = none := by rfl
  have hcenter21 : center s115011 2 true = none := by rfl
  have hpaired00 : paired s115011 false false = none := by rfl
  have hpaired01 : paired s115011 false true = none := by rfl
  have hpaired10 : paired s115011 true false = none := by rfl
  have hpaired11 : paired s115011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115005) (optionAll_some_eq hcenter11 safeNode115010) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115012 : safe 5 10 s115012 = true := by
  have hcenter00 : center s115012 0 false = some s114998 := by rfl
  have hcenter01 : center s115012 0 true = some s114999 := by rfl
  have hcenter10 : center s115012 1 false = none := by rfl
  have hcenter11 : center s115012 1 true = none := by rfl
  have hcenter20 : center s115012 2 false = some s115000 := by rfl
  have hcenter21 : center s115012 2 true = some s115011 := by rfl
  have hpaired00 : paired s115012 false false = none := by rfl
  have hpaired01 : paired s115012 false true = none := by rfl
  have hpaired10 : paired s115012 true false = none := by rfl
  have hpaired11 : paired s115012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114998) (optionAll_some_eq hcenter01 safeNode114999) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115000) (optionAll_some_eq hcenter21 safeNode115011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115013 : safe 5 12 s115013 = true := by
  have hcenter00 : center s115013 0 false = some s114771 := by rfl
  have hcenter01 : center s115013 0 true = some s114784 := by rfl
  have hcenter10 : center s115013 1 false = none := by rfl
  have hcenter11 : center s115013 1 true = none := by rfl
  have hcenter20 : center s115013 2 false = some s114873 := by rfl
  have hcenter21 : center s115013 2 true = some s114962 := by rfl
  have hpaired00 : paired s115013 false false = none := by rfl
  have hpaired01 : paired s115013 false true = none := by rfl
  have hpaired10 : paired s115013 true false = some s114987 := by rfl
  have hpaired11 : paired s115013 true true = some s115012 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114771) (optionAll_some_eq hcenter01 safeNode114784) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode114873) (optionAll_some_eq hcenter21 safeNode114962) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode114987) (optionAll_some_eq hpaired11 safeNode115012)

theorem safeNode115014 : safe 5 5 s115014 = true := by
  exact safe_cost_exceeded 5 5 s115014 (by decide)

theorem safeNode115015 : safe 5 6 s115015 = true := by
  have hcenter00 : center s115015 0 false = none := by rfl
  have hcenter01 : center s115015 0 true = none := by rfl
  have hcenter10 : center s115015 1 false = none := by rfl
  have hcenter11 : center s115015 1 true = some s115014 := by rfl
  have hcenter20 : center s115015 2 false = none := by rfl
  have hcenter21 : center s115015 2 true = none := by rfl
  have hpaired00 : paired s115015 false false = none := by rfl
  have hpaired01 : paired s115015 false true = none := by rfl
  have hpaired10 : paired s115015 true false = none := by rfl
  have hpaired11 : paired s115015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115014) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115016 : safe 5 5 s115016 = true := by
  exact safe_cost_exceeded 5 5 s115016 (by decide)

theorem safeNode115017 : safe 5 6 s115017 = true := by
  have hcenter00 : center s115017 0 false = none := by rfl
  have hcenter01 : center s115017 0 true = none := by rfl
  have hcenter10 : center s115017 1 false = none := by rfl
  have hcenter11 : center s115017 1 true = none := by rfl
  have hcenter20 : center s115017 2 false = none := by rfl
  have hcenter21 : center s115017 2 true = some s115016 := by rfl
  have hpaired00 : paired s115017 false false = none := by rfl
  have hpaired01 : paired s115017 false true = none := by rfl
  have hpaired10 : paired s115017 true false = none := by rfl
  have hpaired11 : paired s115017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115018 : safe 5 8 s115018 = true := by
  have hcenter00 : center s115018 0 false = none := by rfl
  have hcenter01 : center s115018 0 true = none := by rfl
  have hcenter10 : center s115018 1 false = none := by rfl
  have hcenter11 : center s115018 1 true = none := by rfl
  have hcenter20 : center s115018 2 false = none := by rfl
  have hcenter21 : center s115018 2 true = none := by rfl
  have hpaired00 : paired s115018 false false = none := by rfl
  have hpaired01 : paired s115018 false true = none := by rfl
  have hpaired10 : paired s115018 true false = some s115015 := by rfl
  have hpaired11 : paired s115018 true true = some s115017 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115015) (optionAll_some_eq hpaired11 safeNode115017)

theorem safeNode115019 : safe 5 6 s115019 = true := by
  have hcenter00 : center s115019 0 false = none := by rfl
  have hcenter01 : center s115019 0 true = none := by rfl
  have hcenter10 : center s115019 1 false = none := by rfl
  have hcenter11 : center s115019 1 true = none := by rfl
  have hcenter20 : center s115019 2 false = none := by rfl
  have hcenter21 : center s115019 2 true = none := by rfl
  have hpaired00 : paired s115019 false false = none := by rfl
  have hpaired01 : paired s115019 false true = none := by rfl
  have hpaired10 : paired s115019 true false = none := by rfl
  have hpaired11 : paired s115019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115020 : safe 5 7 s115020 = true := by
  have hcenter00 : center s115020 0 false = none := by rfl
  have hcenter01 : center s115020 0 true = none := by rfl
  have hcenter10 : center s115020 1 false = none := by rfl
  have hcenter11 : center s115020 1 true = none := by rfl
  have hcenter20 : center s115020 2 false = none := by rfl
  have hcenter21 : center s115020 2 true = some s115019 := by rfl
  have hpaired00 : paired s115020 false false = none := by rfl
  have hpaired01 : paired s115020 false true = none := by rfl
  have hpaired10 : paired s115020 true false = none := by rfl
  have hpaired11 : paired s115020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115021 : safe 5 7 s115021 = true := by
  have hcenter00 : center s115021 0 false = none := by rfl
  have hcenter01 : center s115021 0 true = none := by rfl
  have hcenter10 : center s115021 1 false = none := by rfl
  have hcenter11 : center s115021 1 true = none := by rfl
  have hcenter20 : center s115021 2 false = none := by rfl
  have hcenter21 : center s115021 2 true = none := by rfl
  have hpaired00 : paired s115021 false false = none := by rfl
  have hpaired01 : paired s115021 false true = none := by rfl
  have hpaired10 : paired s115021 true false = none := by rfl
  have hpaired11 : paired s115021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115022 : safe 5 8 s115022 = true := by
  have hcenter00 : center s115022 0 false = some s115020 := by rfl
  have hcenter01 : center s115022 0 true = none := by rfl
  have hcenter10 : center s115022 1 false = some s115021 := by rfl
  have hcenter11 : center s115022 1 true = none := by rfl
  have hcenter20 : center s115022 2 false = none := by rfl
  have hcenter21 : center s115022 2 true = none := by rfl
  have hpaired00 : paired s115022 false false = none := by rfl
  have hpaired01 : paired s115022 false true = none := by rfl
  have hpaired10 : paired s115022 true false = none := by rfl
  have hpaired11 : paired s115022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115020) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115021) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115023 : safe 5 7 s115023 = true := by
  have hcenter00 : center s115023 0 false = none := by rfl
  have hcenter01 : center s115023 0 true = none := by rfl
  have hcenter10 : center s115023 1 false = none := by rfl
  have hcenter11 : center s115023 1 true = none := by rfl
  have hcenter20 : center s115023 2 false = none := by rfl
  have hcenter21 : center s115023 2 true = none := by rfl
  have hpaired00 : paired s115023 false false = none := by rfl
  have hpaired01 : paired s115023 false true = none := by rfl
  have hpaired10 : paired s115023 true false = none := by rfl
  have hpaired11 : paired s115023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115024 : safe 5 7 s115024 = true := by
  have hcenter00 : center s115024 0 false = none := by rfl
  have hcenter01 : center s115024 0 true = none := by rfl
  have hcenter10 : center s115024 1 false = none := by rfl
  have hcenter11 : center s115024 1 true = none := by rfl
  have hcenter20 : center s115024 2 false = none := by rfl
  have hcenter21 : center s115024 2 true = none := by rfl
  have hpaired00 : paired s115024 false false = none := by rfl
  have hpaired01 : paired s115024 false true = none := by rfl
  have hpaired10 : paired s115024 true false = none := by rfl
  have hpaired11 : paired s115024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115025 : safe 5 8 s115025 = true := by
  have hcenter00 : center s115025 0 false = none := by rfl
  have hcenter01 : center s115025 0 true = none := by rfl
  have hcenter10 : center s115025 1 false = some s115023 := by rfl
  have hcenter11 : center s115025 1 true = some s115024 := by rfl
  have hcenter20 : center s115025 2 false = none := by rfl
  have hcenter21 : center s115025 2 true = none := by rfl
  have hpaired00 : paired s115025 false false = none := by rfl
  have hpaired01 : paired s115025 false true = none := by rfl
  have hpaired10 : paired s115025 true false = none := by rfl
  have hpaired11 : paired s115025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115023) (optionAll_some_eq hcenter11 safeNode115024) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115026 : safe 5 9 s115026 = true := by
  have hcenter00 : center s115026 0 false = some s115018 := by rfl
  have hcenter01 : center s115026 0 true = none := by rfl
  have hcenter10 : center s115026 1 false = none := by rfl
  have hcenter11 : center s115026 1 true = none := by rfl
  have hcenter20 : center s115026 2 false = some s115022 := by rfl
  have hcenter21 : center s115026 2 true = some s115025 := by rfl
  have hpaired00 : paired s115026 false false = none := by rfl
  have hpaired01 : paired s115026 false true = none := by rfl
  have hpaired10 : paired s115026 true false = none := by rfl
  have hpaired11 : paired s115026 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115018) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115022) (optionAll_some_eq hcenter21 safeNode115025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115027 : safe 5 8 s115027 = true := by
  have hcenter00 : center s115027 0 false = none := by rfl
  have hcenter01 : center s115027 0 true = none := by rfl
  have hcenter10 : center s115027 1 false = none := by rfl
  have hcenter11 : center s115027 1 true = none := by rfl
  have hcenter20 : center s115027 2 false = none := by rfl
  have hcenter21 : center s115027 2 true = none := by rfl
  have hpaired00 : paired s115027 false false = none := by rfl
  have hpaired01 : paired s115027 false true = none := by rfl
  have hpaired10 : paired s115027 true false = none := by rfl
  have hpaired11 : paired s115027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115028 : safe 5 7 s115028 = true := by
  have hcenter00 : center s115028 0 false = none := by rfl
  have hcenter01 : center s115028 0 true = none := by rfl
  have hcenter10 : center s115028 1 false = none := by rfl
  have hcenter11 : center s115028 1 true = none := by rfl
  have hcenter20 : center s115028 2 false = none := by rfl
  have hcenter21 : center s115028 2 true = none := by rfl
  have hpaired00 : paired s115028 false false = none := by rfl
  have hpaired01 : paired s115028 false true = none := by rfl
  have hpaired10 : paired s115028 true false = none := by rfl
  have hpaired11 : paired s115028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115029 : safe 5 6 s115029 = true := by
  exact safe_cost_exceeded 5 6 s115029 (by decide)

theorem safeNode115030 : safe 5 7 s115030 = true := by
  have hcenter00 : center s115030 0 false = none := by rfl
  have hcenter01 : center s115030 0 true = none := by rfl
  have hcenter10 : center s115030 1 false = none := by rfl
  have hcenter11 : center s115030 1 true = some s115029 := by rfl
  have hcenter20 : center s115030 2 false = none := by rfl
  have hcenter21 : center s115030 2 true = none := by rfl
  have hpaired00 : paired s115030 false false = none := by rfl
  have hpaired01 : paired s115030 false true = none := by rfl
  have hpaired10 : paired s115030 true false = none := by rfl
  have hpaired11 : paired s115030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115029) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115031 : safe 5 8 s115031 = true := by
  have hcenter00 : center s115031 0 false = none := by rfl
  have hcenter01 : center s115031 0 true = none := by rfl
  have hcenter10 : center s115031 1 false = none := by rfl
  have hcenter11 : center s115031 1 true = none := by rfl
  have hcenter20 : center s115031 2 false = some s115028 := by rfl
  have hcenter21 : center s115031 2 true = some s115030 := by rfl
  have hpaired00 : paired s115031 false false = none := by rfl
  have hpaired01 : paired s115031 false true = none := by rfl
  have hpaired10 : paired s115031 true false = none := by rfl
  have hpaired11 : paired s115031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115028) (optionAll_some_eq hcenter21 safeNode115030) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115032 : safe 5 9 s115032 = true := by
  have hcenter00 : center s115032 0 false = some s115027 := by rfl
  have hcenter01 : center s115032 0 true = none := by rfl
  have hcenter10 : center s115032 1 false = some s115031 := by rfl
  have hcenter11 : center s115032 1 true = none := by rfl
  have hcenter20 : center s115032 2 false = none := by rfl
  have hcenter21 : center s115032 2 true = none := by rfl
  have hpaired00 : paired s115032 false false = none := by rfl
  have hpaired01 : paired s115032 false true = none := by rfl
  have hpaired10 : paired s115032 true false = none := by rfl
  have hpaired11 : paired s115032 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115027) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115031) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115033 : safe 5 7 s115033 = true := by
  have hcenter00 : center s115033 0 false = none := by rfl
  have hcenter01 : center s115033 0 true = none := by rfl
  have hcenter10 : center s115033 1 false = none := by rfl
  have hcenter11 : center s115033 1 true = none := by rfl
  have hcenter20 : center s115033 2 false = none := by rfl
  have hcenter21 : center s115033 2 true = none := by rfl
  have hpaired00 : paired s115033 false false = none := by rfl
  have hpaired01 : paired s115033 false true = none := by rfl
  have hpaired10 : paired s115033 true false = none := by rfl
  have hpaired11 : paired s115033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115034 : safe 5 4 s115034 = true := by
  exact safe_cost_exceeded 5 4 s115034 (by decide)

theorem safeNode115035 : safe 5 5 s115035 = true := by
  have hcenter00 : center s115035 0 false = none := by rfl
  have hcenter01 : center s115035 0 true = none := by rfl
  have hcenter10 : center s115035 1 false = some s115034 := by rfl
  have hcenter11 : center s115035 1 true = none := by rfl
  have hcenter20 : center s115035 2 false = none := by rfl
  have hcenter21 : center s115035 2 true = none := by rfl
  have hpaired00 : paired s115035 false false = none := by rfl
  have hpaired01 : paired s115035 false true = none := by rfl
  have hpaired10 : paired s115035 true false = none := by rfl
  have hpaired11 : paired s115035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115034) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115036 : safe 5 5 s115036 = true := by
  exact safe_cost_exceeded 5 5 s115036 (by decide)

theorem safeNode115037 : safe 5 6 s115037 = true := by
  have hcenter00 : center s115037 0 false = some s115035 := by rfl
  have hcenter01 : center s115037 0 true = none := by rfl
  have hcenter10 : center s115037 1 false = none := by rfl
  have hcenter11 : center s115037 1 true = none := by rfl
  have hcenter20 : center s115037 2 false = some s115036 := by rfl
  have hcenter21 : center s115037 2 true = none := by rfl
  have hpaired00 : paired s115037 false false = none := by rfl
  have hpaired01 : paired s115037 false true = none := by rfl
  have hpaired10 : paired s115037 true false = none := by rfl
  have hpaired11 : paired s115037 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115035) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115036) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115038 : safe 5 7 s115038 = true := by
  have hcenter00 : center s115038 0 false = none := by rfl
  have hcenter01 : center s115038 0 true = none := by rfl
  have hcenter10 : center s115038 1 false = some s115037 := by rfl
  have hcenter11 : center s115038 1 true = none := by rfl
  have hcenter20 : center s115038 2 false = none := by rfl
  have hcenter21 : center s115038 2 true = none := by rfl
  have hpaired00 : paired s115038 false false = none := by rfl
  have hpaired01 : paired s115038 false true = none := by rfl
  have hpaired10 : paired s115038 true false = none := by rfl
  have hpaired11 : paired s115038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115037) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115039 : safe 5 8 s115039 = true := by
  have hcenter00 : center s115039 0 false = none := by rfl
  have hcenter01 : center s115039 0 true = none := by rfl
  have hcenter10 : center s115039 1 false = none := by rfl
  have hcenter11 : center s115039 1 true = none := by rfl
  have hcenter20 : center s115039 2 false = some s115033 := by rfl
  have hcenter21 : center s115039 2 true = some s115038 := by rfl
  have hpaired00 : paired s115039 false false = none := by rfl
  have hpaired01 : paired s115039 false true = none := by rfl
  have hpaired10 : paired s115039 true false = none := by rfl
  have hpaired11 : paired s115039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115033) (optionAll_some_eq hcenter21 safeNode115038) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115040 : safe 5 7 s115040 = true := by
  have hcenter00 : center s115040 0 false = none := by rfl
  have hcenter01 : center s115040 0 true = none := by rfl
  have hcenter10 : center s115040 1 false = none := by rfl
  have hcenter11 : center s115040 1 true = none := by rfl
  have hcenter20 : center s115040 2 false = none := by rfl
  have hcenter21 : center s115040 2 true = none := by rfl
  have hpaired00 : paired s115040 false false = none := by rfl
  have hpaired01 : paired s115040 false true = none := by rfl
  have hpaired10 : paired s115040 true false = none := by rfl
  have hpaired11 : paired s115040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115041 : safe 5 4 s115041 = true := by
  exact safe_cost_exceeded 5 4 s115041 (by decide)

theorem safeNode115042 : safe 5 5 s115042 = true := by
  have hcenter00 : center s115042 0 false = none := by rfl
  have hcenter01 : center s115042 0 true = none := by rfl
  have hcenter10 : center s115042 1 false = none := by rfl
  have hcenter11 : center s115042 1 true = none := by rfl
  have hcenter20 : center s115042 2 false = some s115041 := by rfl
  have hcenter21 : center s115042 2 true = none := by rfl
  have hpaired00 : paired s115042 false false = none := by rfl
  have hpaired01 : paired s115042 false true = none := by rfl
  have hpaired10 : paired s115042 true false = none := by rfl
  have hpaired11 : paired s115042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115041) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115043 : safe 5 5 s115043 = true := by
  exact safe_cost_exceeded 5 5 s115043 (by decide)

theorem safeNode115044 : safe 5 6 s115044 = true := by
  have hcenter00 : center s115044 0 false = some s115042 := by rfl
  have hcenter01 : center s115044 0 true = none := by rfl
  have hcenter10 : center s115044 1 false = some s115043 := by rfl
  have hcenter11 : center s115044 1 true = none := by rfl
  have hcenter20 : center s115044 2 false = none := by rfl
  have hcenter21 : center s115044 2 true = none := by rfl
  have hpaired00 : paired s115044 false false = none := by rfl
  have hpaired01 : paired s115044 false true = none := by rfl
  have hpaired10 : paired s115044 true false = none := by rfl
  have hpaired11 : paired s115044 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115042) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115043) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115045 : safe 5 7 s115045 = true := by
  have hcenter00 : center s115045 0 false = none := by rfl
  have hcenter01 : center s115045 0 true = none := by rfl
  have hcenter10 : center s115045 1 false = none := by rfl
  have hcenter11 : center s115045 1 true = none := by rfl
  have hcenter20 : center s115045 2 false = some s115044 := by rfl
  have hcenter21 : center s115045 2 true = none := by rfl
  have hpaired00 : paired s115045 false false = none := by rfl
  have hpaired01 : paired s115045 false true = none := by rfl
  have hpaired10 : paired s115045 true false = none := by rfl
  have hpaired11 : paired s115045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115044) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115046 : safe 5 8 s115046 = true := by
  have hcenter00 : center s115046 0 false = none := by rfl
  have hcenter01 : center s115046 0 true = none := by rfl
  have hcenter10 : center s115046 1 false = some s115040 := by rfl
  have hcenter11 : center s115046 1 true = some s115045 := by rfl
  have hcenter20 : center s115046 2 false = none := by rfl
  have hcenter21 : center s115046 2 true = none := by rfl
  have hpaired00 : paired s115046 false false = none := by rfl
  have hpaired01 : paired s115046 false true = none := by rfl
  have hpaired10 : paired s115046 true false = none := by rfl
  have hpaired11 : paired s115046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115040) (optionAll_some_eq hcenter11 safeNode115045) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115047 : safe 5 10 s115047 = true := by
  have hcenter00 : center s115047 0 false = none := by rfl
  have hcenter01 : center s115047 0 true = none := by rfl
  have hcenter10 : center s115047 1 false = none := by rfl
  have hcenter11 : center s115047 1 true = some s115026 := by rfl
  have hcenter20 : center s115047 2 false = some s115032 := by rfl
  have hcenter21 : center s115047 2 true = none := by rfl
  have hpaired00 : paired s115047 false false = none := by rfl
  have hpaired01 : paired s115047 false true = none := by rfl
  have hpaired10 : paired s115047 true false = some s115039 := by rfl
  have hpaired11 : paired s115047 true true = some s115046 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115026) (optionAll_some_eq hcenter20 safeNode115032) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115039) (optionAll_some_eq hpaired11 safeNode115046)

theorem safeNode115048 : safe 5 8 s115048 = true := by
  have hcenter00 : center s115048 0 false = none := by rfl
  have hcenter01 : center s115048 0 true = none := by rfl
  have hcenter10 : center s115048 1 false = none := by rfl
  have hcenter11 : center s115048 1 true = none := by rfl
  have hcenter20 : center s115048 2 false = none := by rfl
  have hcenter21 : center s115048 2 true = none := by rfl
  have hpaired00 : paired s115048 false false = none := by rfl
  have hpaired01 : paired s115048 false true = none := by rfl
  have hpaired10 : paired s115048 true false = none := by rfl
  have hpaired11 : paired s115048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115049 : safe 5 7 s115049 = true := by
  have hcenter00 : center s115049 0 false = none := by rfl
  have hcenter01 : center s115049 0 true = none := by rfl
  have hcenter10 : center s115049 1 false = none := by rfl
  have hcenter11 : center s115049 1 true = none := by rfl
  have hcenter20 : center s115049 2 false = none := by rfl
  have hcenter21 : center s115049 2 true = none := by rfl
  have hpaired00 : paired s115049 false false = none := by rfl
  have hpaired01 : paired s115049 false true = none := by rfl
  have hpaired10 : paired s115049 true false = none := by rfl
  have hpaired11 : paired s115049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115050 : safe 5 7 s115050 = true := by
  have hcenter00 : center s115050 0 false = none := by rfl
  have hcenter01 : center s115050 0 true = none := by rfl
  have hcenter10 : center s115050 1 false = none := by rfl
  have hcenter11 : center s115050 1 true = none := by rfl
  have hcenter20 : center s115050 2 false = none := by rfl
  have hcenter21 : center s115050 2 true = none := by rfl
  have hpaired00 : paired s115050 false false = none := by rfl
  have hpaired01 : paired s115050 false true = none := by rfl
  have hpaired10 : paired s115050 true false = none := by rfl
  have hpaired11 : paired s115050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115051 : safe 5 8 s115051 = true := by
  have hcenter00 : center s115051 0 false = none := by rfl
  have hcenter01 : center s115051 0 true = none := by rfl
  have hcenter10 : center s115051 1 false = some s115049 := by rfl
  have hcenter11 : center s115051 1 true = some s115050 := by rfl
  have hcenter20 : center s115051 2 false = none := by rfl
  have hcenter21 : center s115051 2 true = none := by rfl
  have hpaired00 : paired s115051 false false = none := by rfl
  have hpaired01 : paired s115051 false true = none := by rfl
  have hpaired10 : paired s115051 true false = none := by rfl
  have hpaired11 : paired s115051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115049) (optionAll_some_eq hcenter11 safeNode115050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115052 : safe 5 9 s115052 = true := by
  have hcenter00 : center s115052 0 false = none := by rfl
  have hcenter01 : center s115052 0 true = some s115048 := by rfl
  have hcenter10 : center s115052 1 false = none := by rfl
  have hcenter11 : center s115052 1 true = none := by rfl
  have hcenter20 : center s115052 2 false = some s115051 := by rfl
  have hcenter21 : center s115052 2 true = none := by rfl
  have hpaired00 : paired s115052 false false = none := by rfl
  have hpaired01 : paired s115052 false true = none := by rfl
  have hpaired10 : paired s115052 true false = none := by rfl
  have hpaired11 : paired s115052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115048) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115051) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115053 : safe 5 8 s115053 = true := by
  have hcenter00 : center s115053 0 false = none := by rfl
  have hcenter01 : center s115053 0 true = none := by rfl
  have hcenter10 : center s115053 1 false = none := by rfl
  have hcenter11 : center s115053 1 true = none := by rfl
  have hcenter20 : center s115053 2 false = none := by rfl
  have hcenter21 : center s115053 2 true = none := by rfl
  have hpaired00 : paired s115053 false false = none := by rfl
  have hpaired01 : paired s115053 false true = none := by rfl
  have hpaired10 : paired s115053 true false = none := by rfl
  have hpaired11 : paired s115053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115054 : safe 5 6 s115054 = true := by
  have hcenter00 : center s115054 0 false = none := by rfl
  have hcenter01 : center s115054 0 true = none := by rfl
  have hcenter10 : center s115054 1 false = none := by rfl
  have hcenter11 : center s115054 1 true = none := by rfl
  have hcenter20 : center s115054 2 false = none := by rfl
  have hcenter21 : center s115054 2 true = none := by rfl
  have hpaired00 : paired s115054 false false = none := by rfl
  have hpaired01 : paired s115054 false true = none := by rfl
  have hpaired10 : paired s115054 true false = none := by rfl
  have hpaired11 : paired s115054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115055 : safe 5 7 s115055 = true := by
  have hcenter00 : center s115055 0 false = none := by rfl
  have hcenter01 : center s115055 0 true = none := by rfl
  have hcenter10 : center s115055 1 false = some s115054 := by rfl
  have hcenter11 : center s115055 1 true = none := by rfl
  have hcenter20 : center s115055 2 false = none := by rfl
  have hcenter21 : center s115055 2 true = none := by rfl
  have hpaired00 : paired s115055 false false = none := by rfl
  have hpaired01 : paired s115055 false true = none := by rfl
  have hpaired10 : paired s115055 true false = none := by rfl
  have hpaired11 : paired s115055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115054) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115056 : safe 5 8 s115056 = true := by
  have hcenter00 : center s115056 0 false = none := by rfl
  have hcenter01 : center s115056 0 true = some s115055 := by rfl
  have hcenter10 : center s115056 1 false = none := by rfl
  have hcenter11 : center s115056 1 true = none := by rfl
  have hcenter20 : center s115056 2 false = none := by rfl
  have hcenter21 : center s115056 2 true = none := by rfl
  have hpaired00 : paired s115056 false false = none := by rfl
  have hpaired01 : paired s115056 false true = none := by rfl
  have hpaired10 : paired s115056 true false = none := by rfl
  have hpaired11 : paired s115056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115055) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115057 : safe 5 7 s115057 = true := by
  have hcenter00 : center s115057 0 false = none := by rfl
  have hcenter01 : center s115057 0 true = none := by rfl
  have hcenter10 : center s115057 1 false = none := by rfl
  have hcenter11 : center s115057 1 true = none := by rfl
  have hcenter20 : center s115057 2 false = none := by rfl
  have hcenter21 : center s115057 2 true = none := by rfl
  have hpaired00 : paired s115057 false false = none := by rfl
  have hpaired01 : paired s115057 false true = none := by rfl
  have hpaired10 : paired s115057 true false = none := by rfl
  have hpaired11 : paired s115057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115058 : safe 5 6 s115058 = true := by
  have hcenter00 : center s115058 0 false = none := by rfl
  have hcenter01 : center s115058 0 true = none := by rfl
  have hcenter10 : center s115058 1 false = none := by rfl
  have hcenter11 : center s115058 1 true = none := by rfl
  have hcenter20 : center s115058 2 false = none := by rfl
  have hcenter21 : center s115058 2 true = none := by rfl
  have hpaired00 : paired s115058 false false = none := by rfl
  have hpaired01 : paired s115058 false true = none := by rfl
  have hpaired10 : paired s115058 true false = none := by rfl
  have hpaired11 : paired s115058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115059 : safe 5 7 s115059 = true := by
  have hcenter00 : center s115059 0 false = none := by rfl
  have hcenter01 : center s115059 0 true = some s115058 := by rfl
  have hcenter10 : center s115059 1 false = none := by rfl
  have hcenter11 : center s115059 1 true = none := by rfl
  have hcenter20 : center s115059 2 false = none := by rfl
  have hcenter21 : center s115059 2 true = none := by rfl
  have hpaired00 : paired s115059 false false = none := by rfl
  have hpaired01 : paired s115059 false true = none := by rfl
  have hpaired10 : paired s115059 true false = none := by rfl
  have hpaired11 : paired s115059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115058) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115060 : safe 5 8 s115060 = true := by
  have hcenter00 : center s115060 0 false = none := by rfl
  have hcenter01 : center s115060 0 true = none := by rfl
  have hcenter10 : center s115060 1 false = none := by rfl
  have hcenter11 : center s115060 1 true = none := by rfl
  have hcenter20 : center s115060 2 false = some s115057 := by rfl
  have hcenter21 : center s115060 2 true = some s115059 := by rfl
  have hpaired00 : paired s115060 false false = none := by rfl
  have hpaired01 : paired s115060 false true = none := by rfl
  have hpaired10 : paired s115060 true false = none := by rfl
  have hpaired11 : paired s115060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115057) (optionAll_some_eq hcenter21 safeNode115059) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115061 : safe 5 9 s115061 = true := by
  have hcenter00 : center s115061 0 false = none := by rfl
  have hcenter01 : center s115061 0 true = some s115053 := by rfl
  have hcenter10 : center s115061 1 false = some s115056 := by rfl
  have hcenter11 : center s115061 1 true = some s115060 := by rfl
  have hcenter20 : center s115061 2 false = none := by rfl
  have hcenter21 : center s115061 2 true = none := by rfl
  have hpaired00 : paired s115061 false false = none := by rfl
  have hpaired01 : paired s115061 false true = none := by rfl
  have hpaired10 : paired s115061 true false = none := by rfl
  have hpaired11 : paired s115061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115053) (optionAll_some_eq hcenter10 safeNode115056) (optionAll_some_eq hcenter11 safeNode115060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115062 : safe 5 7 s115062 = true := by
  have hcenter00 : center s115062 0 false = none := by rfl
  have hcenter01 : center s115062 0 true = none := by rfl
  have hcenter10 : center s115062 1 false = none := by rfl
  have hcenter11 : center s115062 1 true = none := by rfl
  have hcenter20 : center s115062 2 false = none := by rfl
  have hcenter21 : center s115062 2 true = none := by rfl
  have hpaired00 : paired s115062 false false = none := by rfl
  have hpaired01 : paired s115062 false true = none := by rfl
  have hpaired10 : paired s115062 true false = none := by rfl
  have hpaired11 : paired s115062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115063 : safe 5 4 s115063 = true := by
  exact safe_cost_exceeded 5 4 s115063 (by decide)

theorem safeNode115064 : safe 5 5 s115064 = true := by
  have hcenter00 : center s115064 0 false = none := by rfl
  have hcenter01 : center s115064 0 true = none := by rfl
  have hcenter10 : center s115064 1 false = none := by rfl
  have hcenter11 : center s115064 1 true = none := by rfl
  have hcenter20 : center s115064 2 false = none := by rfl
  have hcenter21 : center s115064 2 true = some s115063 := by rfl
  have hpaired00 : paired s115064 false false = none := by rfl
  have hpaired01 : paired s115064 false true = none := by rfl
  have hpaired10 : paired s115064 true false = none := by rfl
  have hpaired11 : paired s115064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115063) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115065 : safe 5 6 s115065 = true := by
  have hcenter00 : center s115065 0 false = none := by rfl
  have hcenter01 : center s115065 0 true = some s115064 := by rfl
  have hcenter10 : center s115065 1 false = none := by rfl
  have hcenter11 : center s115065 1 true = none := by rfl
  have hcenter20 : center s115065 2 false = none := by rfl
  have hcenter21 : center s115065 2 true = none := by rfl
  have hpaired00 : paired s115065 false false = none := by rfl
  have hpaired01 : paired s115065 false true = none := by rfl
  have hpaired10 : paired s115065 true false = none := by rfl
  have hpaired11 : paired s115065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115064) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115066 : safe 5 7 s115066 = true := by
  have hcenter00 : center s115066 0 false = none := by rfl
  have hcenter01 : center s115066 0 true = none := by rfl
  have hcenter10 : center s115066 1 false = none := by rfl
  have hcenter11 : center s115066 1 true = none := by rfl
  have hcenter20 : center s115066 2 false = some s115065 := by rfl
  have hcenter21 : center s115066 2 true = none := by rfl
  have hpaired00 : paired s115066 false false = none := by rfl
  have hpaired01 : paired s115066 false true = none := by rfl
  have hpaired10 : paired s115066 true false = none := by rfl
  have hpaired11 : paired s115066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115065) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115067 : safe 5 8 s115067 = true := by
  have hcenter00 : center s115067 0 false = none := by rfl
  have hcenter01 : center s115067 0 true = none := by rfl
  have hcenter10 : center s115067 1 false = some s115062 := by rfl
  have hcenter11 : center s115067 1 true = some s115066 := by rfl
  have hcenter20 : center s115067 2 false = none := by rfl
  have hcenter21 : center s115067 2 true = none := by rfl
  have hpaired00 : paired s115067 false false = none := by rfl
  have hpaired01 : paired s115067 false true = none := by rfl
  have hpaired10 : paired s115067 true false = none := by rfl
  have hpaired11 : paired s115067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115062) (optionAll_some_eq hcenter11 safeNode115066) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115068 : safe 5 7 s115068 = true := by
  have hcenter00 : center s115068 0 false = none := by rfl
  have hcenter01 : center s115068 0 true = none := by rfl
  have hcenter10 : center s115068 1 false = none := by rfl
  have hcenter11 : center s115068 1 true = none := by rfl
  have hcenter20 : center s115068 2 false = none := by rfl
  have hcenter21 : center s115068 2 true = none := by rfl
  have hpaired00 : paired s115068 false false = none := by rfl
  have hpaired01 : paired s115068 false true = none := by rfl
  have hpaired10 : paired s115068 true false = none := by rfl
  have hpaired11 : paired s115068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115069 : safe 5 4 s115069 = true := by
  exact safe_cost_exceeded 5 4 s115069 (by decide)

theorem safeNode115070 : safe 5 5 s115070 = true := by
  have hcenter00 : center s115070 0 false = none := by rfl
  have hcenter01 : center s115070 0 true = none := by rfl
  have hcenter10 : center s115070 1 false = none := by rfl
  have hcenter11 : center s115070 1 true = some s115069 := by rfl
  have hcenter20 : center s115070 2 false = none := by rfl
  have hcenter21 : center s115070 2 true = none := by rfl
  have hpaired00 : paired s115070 false false = none := by rfl
  have hpaired01 : paired s115070 false true = none := by rfl
  have hpaired10 : paired s115070 true false = none := by rfl
  have hpaired11 : paired s115070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115069) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115071 : safe 5 6 s115071 = true := by
  have hcenter00 : center s115071 0 false = none := by rfl
  have hcenter01 : center s115071 0 true = some s115070 := by rfl
  have hcenter10 : center s115071 1 false = none := by rfl
  have hcenter11 : center s115071 1 true = none := by rfl
  have hcenter20 : center s115071 2 false = none := by rfl
  have hcenter21 : center s115071 2 true = none := by rfl
  have hpaired00 : paired s115071 false false = none := by rfl
  have hpaired01 : paired s115071 false true = none := by rfl
  have hpaired10 : paired s115071 true false = none := by rfl
  have hpaired11 : paired s115071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115070) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115072 : safe 5 7 s115072 = true := by
  have hcenter00 : center s115072 0 false = none := by rfl
  have hcenter01 : center s115072 0 true = none := by rfl
  have hcenter10 : center s115072 1 false = some s115071 := by rfl
  have hcenter11 : center s115072 1 true = none := by rfl
  have hcenter20 : center s115072 2 false = none := by rfl
  have hcenter21 : center s115072 2 true = none := by rfl
  have hpaired00 : paired s115072 false false = none := by rfl
  have hpaired01 : paired s115072 false true = none := by rfl
  have hpaired10 : paired s115072 true false = none := by rfl
  have hpaired11 : paired s115072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115071) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115073 : safe 5 8 s115073 = true := by
  have hcenter00 : center s115073 0 false = none := by rfl
  have hcenter01 : center s115073 0 true = none := by rfl
  have hcenter10 : center s115073 1 false = none := by rfl
  have hcenter11 : center s115073 1 true = none := by rfl
  have hcenter20 : center s115073 2 false = some s115068 := by rfl
  have hcenter21 : center s115073 2 true = some s115072 := by rfl
  have hpaired00 : paired s115073 false false = none := by rfl
  have hpaired01 : paired s115073 false true = none := by rfl
  have hpaired10 : paired s115073 true false = none := by rfl
  have hpaired11 : paired s115073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115068) (optionAll_some_eq hcenter21 safeNode115072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115074 : safe 5 10 s115074 = true := by
  have hcenter00 : center s115074 0 false = none := by rfl
  have hcenter01 : center s115074 0 true = none := by rfl
  have hcenter10 : center s115074 1 false = some s115052 := by rfl
  have hcenter11 : center s115074 1 true = none := by rfl
  have hcenter20 : center s115074 2 false = none := by rfl
  have hcenter21 : center s115074 2 true = some s115061 := by rfl
  have hpaired00 : paired s115074 false false = none := by rfl
  have hpaired01 : paired s115074 false true = none := by rfl
  have hpaired10 : paired s115074 true false = some s115067 := by rfl
  have hpaired11 : paired s115074 true true = some s115073 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115052) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115067) (optionAll_some_eq hpaired11 safeNode115073)

theorem safeNode115075 : safe 5 6 s115075 = true := by
  have hcenter00 : center s115075 0 false = none := by rfl
  have hcenter01 : center s115075 0 true = none := by rfl
  have hcenter10 : center s115075 1 false = none := by rfl
  have hcenter11 : center s115075 1 true = none := by rfl
  have hcenter20 : center s115075 2 false = none := by rfl
  have hcenter21 : center s115075 2 true = none := by rfl
  have hpaired00 : paired s115075 false false = none := by rfl
  have hpaired01 : paired s115075 false true = none := by rfl
  have hpaired10 : paired s115075 true false = none := by rfl
  have hpaired11 : paired s115075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115076 : safe 5 6 s115076 = true := by
  have hcenter00 : center s115076 0 false = none := by rfl
  have hcenter01 : center s115076 0 true = none := by rfl
  have hcenter10 : center s115076 1 false = none := by rfl
  have hcenter11 : center s115076 1 true = none := by rfl
  have hcenter20 : center s115076 2 false = none := by rfl
  have hcenter21 : center s115076 2 true = none := by rfl
  have hpaired00 : paired s115076 false false = none := by rfl
  have hpaired01 : paired s115076 false true = none := by rfl
  have hpaired10 : paired s115076 true false = none := by rfl
  have hpaired11 : paired s115076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115077 : safe 5 7 s115077 = true := by
  have hcenter00 : center s115077 0 false = none := by rfl
  have hcenter01 : center s115077 0 true = none := by rfl
  have hcenter10 : center s115077 1 false = some s115075 := by rfl
  have hcenter11 : center s115077 1 true = some s115076 := by rfl
  have hcenter20 : center s115077 2 false = none := by rfl
  have hcenter21 : center s115077 2 true = none := by rfl
  have hpaired00 : paired s115077 false false = none := by rfl
  have hpaired01 : paired s115077 false true = none := by rfl
  have hpaired10 : paired s115077 true false = none := by rfl
  have hpaired11 : paired s115077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115075) (optionAll_some_eq hcenter11 safeNode115076) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115078 : safe 5 6 s115078 = true := by
  have hcenter00 : center s115078 0 false = none := by rfl
  have hcenter01 : center s115078 0 true = none := by rfl
  have hcenter10 : center s115078 1 false = none := by rfl
  have hcenter11 : center s115078 1 true = none := by rfl
  have hcenter20 : center s115078 2 false = none := by rfl
  have hcenter21 : center s115078 2 true = none := by rfl
  have hpaired00 : paired s115078 false false = none := by rfl
  have hpaired01 : paired s115078 false true = none := by rfl
  have hpaired10 : paired s115078 true false = none := by rfl
  have hpaired11 : paired s115078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115079 : safe 5 6 s115079 = true := by
  have hcenter00 : center s115079 0 false = none := by rfl
  have hcenter01 : center s115079 0 true = none := by rfl
  have hcenter10 : center s115079 1 false = none := by rfl
  have hcenter11 : center s115079 1 true = none := by rfl
  have hcenter20 : center s115079 2 false = none := by rfl
  have hcenter21 : center s115079 2 true = none := by rfl
  have hpaired00 : paired s115079 false false = none := by rfl
  have hpaired01 : paired s115079 false true = none := by rfl
  have hpaired10 : paired s115079 true false = none := by rfl
  have hpaired11 : paired s115079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115080 : safe 5 8 s115080 = true := by
  have hcenter00 : center s115080 0 false = none := by rfl
  have hcenter01 : center s115080 0 true = none := by rfl
  have hcenter10 : center s115080 1 false = none := by rfl
  have hcenter11 : center s115080 1 true = none := by rfl
  have hcenter20 : center s115080 2 false = none := by rfl
  have hcenter21 : center s115080 2 true = some s115077 := by rfl
  have hpaired00 : paired s115080 false false = some s115078 := by rfl
  have hpaired01 : paired s115080 false true = some s115079 := by rfl
  have hpaired10 : paired s115080 true false = none := by rfl
  have hpaired11 : paired s115080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115077) (optionAll_some_eq hpaired00 safeNode115078) (optionAll_some_eq hpaired01 safeNode115079) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115081 : safe 5 6 s115081 = true := by
  have hcenter00 : center s115081 0 false = none := by rfl
  have hcenter01 : center s115081 0 true = none := by rfl
  have hcenter10 : center s115081 1 false = none := by rfl
  have hcenter11 : center s115081 1 true = none := by rfl
  have hcenter20 : center s115081 2 false = none := by rfl
  have hcenter21 : center s115081 2 true = none := by rfl
  have hpaired00 : paired s115081 false false = none := by rfl
  have hpaired01 : paired s115081 false true = none := by rfl
  have hpaired10 : paired s115081 true false = none := by rfl
  have hpaired11 : paired s115081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115082 : safe 5 6 s115082 = true := by
  have hcenter00 : center s115082 0 false = none := by rfl
  have hcenter01 : center s115082 0 true = none := by rfl
  have hcenter10 : center s115082 1 false = none := by rfl
  have hcenter11 : center s115082 1 true = none := by rfl
  have hcenter20 : center s115082 2 false = none := by rfl
  have hcenter21 : center s115082 2 true = none := by rfl
  have hpaired00 : paired s115082 false false = none := by rfl
  have hpaired01 : paired s115082 false true = none := by rfl
  have hpaired10 : paired s115082 true false = none := by rfl
  have hpaired11 : paired s115082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115083 : safe 5 7 s115083 = true := by
  have hcenter00 : center s115083 0 false = some s115081 := by rfl
  have hcenter01 : center s115083 0 true = some s115082 := by rfl
  have hcenter10 : center s115083 1 false = none := by rfl
  have hcenter11 : center s115083 1 true = none := by rfl
  have hcenter20 : center s115083 2 false = none := by rfl
  have hcenter21 : center s115083 2 true = none := by rfl
  have hpaired00 : paired s115083 false false = none := by rfl
  have hpaired01 : paired s115083 false true = none := by rfl
  have hpaired10 : paired s115083 true false = none := by rfl
  have hpaired11 : paired s115083 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115081) (optionAll_some_eq hcenter01 safeNode115082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115084 : safe 5 6 s115084 = true := by
  exact safe_cost_exceeded 5 6 s115084 (by decide)

theorem safeNode115085 : safe 5 7 s115085 = true := by
  have hcenter00 : center s115085 0 false = none := by rfl
  have hcenter01 : center s115085 0 true = none := by rfl
  have hcenter10 : center s115085 1 false = none := by rfl
  have hcenter11 : center s115085 1 true = some s115084 := by rfl
  have hcenter20 : center s115085 2 false = none := by rfl
  have hcenter21 : center s115085 2 true = none := by rfl
  have hpaired00 : paired s115085 false false = none := by rfl
  have hpaired01 : paired s115085 false true = none := by rfl
  have hpaired10 : paired s115085 true false = none := by rfl
  have hpaired11 : paired s115085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115086 : safe 5 8 s115086 = true := by
  have hcenter00 : center s115086 0 false = none := by rfl
  have hcenter01 : center s115086 0 true = none := by rfl
  have hcenter10 : center s115086 1 false = none := by rfl
  have hcenter11 : center s115086 1 true = none := by rfl
  have hcenter20 : center s115086 2 false = some s115083 := by rfl
  have hcenter21 : center s115086 2 true = some s115085 := by rfl
  have hpaired00 : paired s115086 false false = none := by rfl
  have hpaired01 : paired s115086 false true = none := by rfl
  have hpaired10 : paired s115086 true false = none := by rfl
  have hpaired11 : paired s115086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115083) (optionAll_some_eq hcenter21 safeNode115085) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115087 : safe 5 9 s115087 = true := by
  have hcenter00 : center s115087 0 false = none := by rfl
  have hcenter01 : center s115087 0 true = some s115080 := by rfl
  have hcenter10 : center s115087 1 false = some s115086 := by rfl
  have hcenter11 : center s115087 1 true = none := by rfl
  have hcenter20 : center s115087 2 false = none := by rfl
  have hcenter21 : center s115087 2 true = none := by rfl
  have hpaired00 : paired s115087 false false = none := by rfl
  have hpaired01 : paired s115087 false true = none := by rfl
  have hpaired10 : paired s115087 true false = none := by rfl
  have hpaired11 : paired s115087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115080) (optionAll_some_eq hcenter10 safeNode115086) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115088 : safe 5 6 s115088 = true := by
  have hcenter00 : center s115088 0 false = none := by rfl
  have hcenter01 : center s115088 0 true = none := by rfl
  have hcenter10 : center s115088 1 false = none := by rfl
  have hcenter11 : center s115088 1 true = none := by rfl
  have hcenter20 : center s115088 2 false = none := by rfl
  have hcenter21 : center s115088 2 true = none := by rfl
  have hpaired00 : paired s115088 false false = none := by rfl
  have hpaired01 : paired s115088 false true = none := by rfl
  have hpaired10 : paired s115088 true false = none := by rfl
  have hpaired11 : paired s115088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115089 : safe 5 6 s115089 = true := by
  have hcenter00 : center s115089 0 false = none := by rfl
  have hcenter01 : center s115089 0 true = none := by rfl
  have hcenter10 : center s115089 1 false = none := by rfl
  have hcenter11 : center s115089 1 true = none := by rfl
  have hcenter20 : center s115089 2 false = none := by rfl
  have hcenter21 : center s115089 2 true = none := by rfl
  have hpaired00 : paired s115089 false false = none := by rfl
  have hpaired01 : paired s115089 false true = none := by rfl
  have hpaired10 : paired s115089 true false = none := by rfl
  have hpaired11 : paired s115089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115090 : safe 5 7 s115090 = true := by
  have hcenter00 : center s115090 0 false = none := by rfl
  have hcenter01 : center s115090 0 true = none := by rfl
  have hcenter10 : center s115090 1 false = some s115088 := by rfl
  have hcenter11 : center s115090 1 true = some s115089 := by rfl
  have hcenter20 : center s115090 2 false = none := by rfl
  have hcenter21 : center s115090 2 true = none := by rfl
  have hpaired00 : paired s115090 false false = none := by rfl
  have hpaired01 : paired s115090 false true = none := by rfl
  have hpaired10 : paired s115090 true false = none := by rfl
  have hpaired11 : paired s115090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115088) (optionAll_some_eq hcenter11 safeNode115089) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115091 : safe 5 6 s115091 = true := by
  exact safe_cost_exceeded 5 6 s115091 (by decide)

theorem safeNode115092 : safe 5 7 s115092 = true := by
  have hcenter00 : center s115092 0 false = none := by rfl
  have hcenter01 : center s115092 0 true = some s115091 := by rfl
  have hcenter10 : center s115092 1 false = none := by rfl
  have hcenter11 : center s115092 1 true = none := by rfl
  have hcenter20 : center s115092 2 false = none := by rfl
  have hcenter21 : center s115092 2 true = none := by rfl
  have hpaired00 : paired s115092 false false = none := by rfl
  have hpaired01 : paired s115092 false true = none := by rfl
  have hpaired10 : paired s115092 true false = none := by rfl
  have hpaired11 : paired s115092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115093 : safe 5 8 s115093 = true := by
  have hcenter00 : center s115093 0 false = none := by rfl
  have hcenter01 : center s115093 0 true = none := by rfl
  have hcenter10 : center s115093 1 false = none := by rfl
  have hcenter11 : center s115093 1 true = none := by rfl
  have hcenter20 : center s115093 2 false = some s115090 := by rfl
  have hcenter21 : center s115093 2 true = some s115092 := by rfl
  have hpaired00 : paired s115093 false false = none := by rfl
  have hpaired01 : paired s115093 false true = none := by rfl
  have hpaired10 : paired s115093 true false = none := by rfl
  have hpaired11 : paired s115093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115090) (optionAll_some_eq hcenter21 safeNode115092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115094 : safe 5 6 s115094 = true := by
  have hcenter00 : center s115094 0 false = none := by rfl
  have hcenter01 : center s115094 0 true = none := by rfl
  have hcenter10 : center s115094 1 false = none := by rfl
  have hcenter11 : center s115094 1 true = none := by rfl
  have hcenter20 : center s115094 2 false = none := by rfl
  have hcenter21 : center s115094 2 true = none := by rfl
  have hpaired00 : paired s115094 false false = none := by rfl
  have hpaired01 : paired s115094 false true = none := by rfl
  have hpaired10 : paired s115094 true false = none := by rfl
  have hpaired11 : paired s115094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115095 : safe 5 6 s115095 = true := by
  have hcenter00 : center s115095 0 false = none := by rfl
  have hcenter01 : center s115095 0 true = none := by rfl
  have hcenter10 : center s115095 1 false = none := by rfl
  have hcenter11 : center s115095 1 true = none := by rfl
  have hcenter20 : center s115095 2 false = none := by rfl
  have hcenter21 : center s115095 2 true = none := by rfl
  have hpaired00 : paired s115095 false false = none := by rfl
  have hpaired01 : paired s115095 false true = none := by rfl
  have hpaired10 : paired s115095 true false = none := by rfl
  have hpaired11 : paired s115095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115096 : safe 5 7 s115096 = true := by
  have hcenter00 : center s115096 0 false = some s115094 := by rfl
  have hcenter01 : center s115096 0 true = some s115095 := by rfl
  have hcenter10 : center s115096 1 false = none := by rfl
  have hcenter11 : center s115096 1 true = none := by rfl
  have hcenter20 : center s115096 2 false = none := by rfl
  have hcenter21 : center s115096 2 true = none := by rfl
  have hpaired00 : paired s115096 false false = none := by rfl
  have hpaired01 : paired s115096 false true = none := by rfl
  have hpaired10 : paired s115096 true false = none := by rfl
  have hpaired11 : paired s115096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115094) (optionAll_some_eq hcenter01 safeNode115095) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115097 : safe 5 6 s115097 = true := by
  have hcenter00 : center s115097 0 false = none := by rfl
  have hcenter01 : center s115097 0 true = none := by rfl
  have hcenter10 : center s115097 1 false = none := by rfl
  have hcenter11 : center s115097 1 true = none := by rfl
  have hcenter20 : center s115097 2 false = none := by rfl
  have hcenter21 : center s115097 2 true = none := by rfl
  have hpaired00 : paired s115097 false false = none := by rfl
  have hpaired01 : paired s115097 false true = none := by rfl
  have hpaired10 : paired s115097 true false = none := by rfl
  have hpaired11 : paired s115097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115098 : safe 5 6 s115098 = true := by
  have hcenter00 : center s115098 0 false = none := by rfl
  have hcenter01 : center s115098 0 true = none := by rfl
  have hcenter10 : center s115098 1 false = none := by rfl
  have hcenter11 : center s115098 1 true = none := by rfl
  have hcenter20 : center s115098 2 false = none := by rfl
  have hcenter21 : center s115098 2 true = none := by rfl
  have hpaired00 : paired s115098 false false = none := by rfl
  have hpaired01 : paired s115098 false true = none := by rfl
  have hpaired10 : paired s115098 true false = none := by rfl
  have hpaired11 : paired s115098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115099 : safe 5 8 s115099 = true := by
  have hcenter00 : center s115099 0 false = none := by rfl
  have hcenter01 : center s115099 0 true = none := by rfl
  have hcenter10 : center s115099 1 false = none := by rfl
  have hcenter11 : center s115099 1 true = none := by rfl
  have hcenter20 : center s115099 2 false = none := by rfl
  have hcenter21 : center s115099 2 true = some s115096 := by rfl
  have hpaired00 : paired s115099 false false = some s115097 := by rfl
  have hpaired01 : paired s115099 false true = some s115098 := by rfl
  have hpaired10 : paired s115099 true false = none := by rfl
  have hpaired11 : paired s115099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115096) (optionAll_some_eq hpaired00 safeNode115097) (optionAll_some_eq hpaired01 safeNode115098) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115100 : safe 5 9 s115100 = true := by
  have hcenter00 : center s115100 0 false = some s115093 := by rfl
  have hcenter01 : center s115100 0 true = none := by rfl
  have hcenter10 : center s115100 1 false = none := by rfl
  have hcenter11 : center s115100 1 true = some s115099 := by rfl
  have hcenter20 : center s115100 2 false = none := by rfl
  have hcenter21 : center s115100 2 true = none := by rfl
  have hpaired00 : paired s115100 false false = none := by rfl
  have hpaired01 : paired s115100 false true = none := by rfl
  have hpaired10 : paired s115100 true false = none := by rfl
  have hpaired11 : paired s115100 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115093) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115101 : safe 5 11 s115101 = true := by
  have hcenter00 : center s115101 0 false = some s115047 := by rfl
  have hcenter01 : center s115101 0 true = some s115074 := by rfl
  have hcenter10 : center s115101 1 false = none := by rfl
  have hcenter11 : center s115101 1 true = none := by rfl
  have hcenter20 : center s115101 2 false = none := by rfl
  have hcenter21 : center s115101 2 true = none := by rfl
  have hpaired00 : paired s115101 false false = some s115087 := by rfl
  have hpaired01 : paired s115101 false true = some s115100 := by rfl
  have hpaired10 : paired s115101 true false = none := by rfl
  have hpaired11 : paired s115101 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115047) (optionAll_some_eq hcenter01 safeNode115074) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115087) (optionAll_some_eq hpaired01 safeNode115100) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115102 : safe 5 5 s115102 = true := by
  exact safe_cost_exceeded 5 5 s115102 (by decide)

theorem safeNode115103 : safe 5 6 s115103 = true := by
  have hcenter00 : center s115103 0 false = some s115102 := by rfl
  have hcenter01 : center s115103 0 true = none := by rfl
  have hcenter10 : center s115103 1 false = none := by rfl
  have hcenter11 : center s115103 1 true = none := by rfl
  have hcenter20 : center s115103 2 false = none := by rfl
  have hcenter21 : center s115103 2 true = none := by rfl
  have hpaired00 : paired s115103 false false = none := by rfl
  have hpaired01 : paired s115103 false true = none := by rfl
  have hpaired10 : paired s115103 true false = none := by rfl
  have hpaired11 : paired s115103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115102) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115104 : safe 5 5 s115104 = true := by
  exact safe_cost_exceeded 5 5 s115104 (by decide)

theorem safeNode115105 : safe 5 6 s115105 = true := by
  have hcenter00 : center s115105 0 false = none := by rfl
  have hcenter01 : center s115105 0 true = none := by rfl
  have hcenter10 : center s115105 1 false = none := by rfl
  have hcenter11 : center s115105 1 true = none := by rfl
  have hcenter20 : center s115105 2 false = some s115104 := by rfl
  have hcenter21 : center s115105 2 true = none := by rfl
  have hpaired00 : paired s115105 false false = none := by rfl
  have hpaired01 : paired s115105 false true = none := by rfl
  have hpaired10 : paired s115105 true false = none := by rfl
  have hpaired11 : paired s115105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115104) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115106 : safe 5 8 s115106 = true := by
  have hcenter00 : center s115106 0 false = none := by rfl
  have hcenter01 : center s115106 0 true = none := by rfl
  have hcenter10 : center s115106 1 false = none := by rfl
  have hcenter11 : center s115106 1 true = none := by rfl
  have hcenter20 : center s115106 2 false = none := by rfl
  have hcenter21 : center s115106 2 true = none := by rfl
  have hpaired00 : paired s115106 false false = none := by rfl
  have hpaired01 : paired s115106 false true = none := by rfl
  have hpaired10 : paired s115106 true false = some s115103 := by rfl
  have hpaired11 : paired s115106 true true = some s115105 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115103) (optionAll_some_eq hpaired11 safeNode115105)

theorem safeNode115107 : safe 5 7 s115107 = true := by
  have hcenter00 : center s115107 0 false = none := by rfl
  have hcenter01 : center s115107 0 true = none := by rfl
  have hcenter10 : center s115107 1 false = none := by rfl
  have hcenter11 : center s115107 1 true = none := by rfl
  have hcenter20 : center s115107 2 false = none := by rfl
  have hcenter21 : center s115107 2 true = none := by rfl
  have hpaired00 : paired s115107 false false = none := by rfl
  have hpaired01 : paired s115107 false true = none := by rfl
  have hpaired10 : paired s115107 true false = none := by rfl
  have hpaired11 : paired s115107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115108 : safe 5 6 s115108 = true := by
  have hcenter00 : center s115108 0 false = none := by rfl
  have hcenter01 : center s115108 0 true = none := by rfl
  have hcenter10 : center s115108 1 false = none := by rfl
  have hcenter11 : center s115108 1 true = none := by rfl
  have hcenter20 : center s115108 2 false = none := by rfl
  have hcenter21 : center s115108 2 true = none := by rfl
  have hpaired00 : paired s115108 false false = none := by rfl
  have hpaired01 : paired s115108 false true = none := by rfl
  have hpaired10 : paired s115108 true false = none := by rfl
  have hpaired11 : paired s115108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115109 : safe 5 7 s115109 = true := by
  have hcenter00 : center s115109 0 false = none := by rfl
  have hcenter01 : center s115109 0 true = none := by rfl
  have hcenter10 : center s115109 1 false = none := by rfl
  have hcenter11 : center s115109 1 true = none := by rfl
  have hcenter20 : center s115109 2 false = none := by rfl
  have hcenter21 : center s115109 2 true = some s115108 := by rfl
  have hpaired00 : paired s115109 false false = none := by rfl
  have hpaired01 : paired s115109 false true = none := by rfl
  have hpaired10 : paired s115109 true false = none := by rfl
  have hpaired11 : paired s115109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115108) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115110 : safe 5 8 s115110 = true := by
  have hcenter00 : center s115110 0 false = some s115107 := by rfl
  have hcenter01 : center s115110 0 true = none := by rfl
  have hcenter10 : center s115110 1 false = some s115109 := by rfl
  have hcenter11 : center s115110 1 true = none := by rfl
  have hcenter20 : center s115110 2 false = none := by rfl
  have hcenter21 : center s115110 2 true = none := by rfl
  have hpaired00 : paired s115110 false false = none := by rfl
  have hpaired01 : paired s115110 false true = none := by rfl
  have hpaired10 : paired s115110 true false = none := by rfl
  have hpaired11 : paired s115110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115107) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115109) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115111 : safe 5 7 s115111 = true := by
  have hcenter00 : center s115111 0 false = none := by rfl
  have hcenter01 : center s115111 0 true = none := by rfl
  have hcenter10 : center s115111 1 false = none := by rfl
  have hcenter11 : center s115111 1 true = none := by rfl
  have hcenter20 : center s115111 2 false = none := by rfl
  have hcenter21 : center s115111 2 true = none := by rfl
  have hpaired00 : paired s115111 false false = none := by rfl
  have hpaired01 : paired s115111 false true = none := by rfl
  have hpaired10 : paired s115111 true false = none := by rfl
  have hpaired11 : paired s115111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115112 : safe 5 7 s115112 = true := by
  have hcenter00 : center s115112 0 false = none := by rfl
  have hcenter01 : center s115112 0 true = none := by rfl
  have hcenter10 : center s115112 1 false = none := by rfl
  have hcenter11 : center s115112 1 true = none := by rfl
  have hcenter20 : center s115112 2 false = none := by rfl
  have hcenter21 : center s115112 2 true = none := by rfl
  have hpaired00 : paired s115112 false false = none := by rfl
  have hpaired01 : paired s115112 false true = none := by rfl
  have hpaired10 : paired s115112 true false = none := by rfl
  have hpaired11 : paired s115112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115113 : safe 5 8 s115113 = true := by
  have hcenter00 : center s115113 0 false = some s115111 := by rfl
  have hcenter01 : center s115113 0 true = some s115112 := by rfl
  have hcenter10 : center s115113 1 false = none := by rfl
  have hcenter11 : center s115113 1 true = none := by rfl
  have hcenter20 : center s115113 2 false = none := by rfl
  have hcenter21 : center s115113 2 true = none := by rfl
  have hpaired00 : paired s115113 false false = none := by rfl
  have hpaired01 : paired s115113 false true = none := by rfl
  have hpaired10 : paired s115113 true false = none := by rfl
  have hpaired11 : paired s115113 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115111) (optionAll_some_eq hcenter01 safeNode115112) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115114 : safe 5 9 s115114 = true := by
  have hcenter00 : center s115114 0 false = none := by rfl
  have hcenter01 : center s115114 0 true = none := by rfl
  have hcenter10 : center s115114 1 false = some s115106 := by rfl
  have hcenter11 : center s115114 1 true = none := by rfl
  have hcenter20 : center s115114 2 false = some s115110 := by rfl
  have hcenter21 : center s115114 2 true = some s115113 := by rfl
  have hpaired00 : paired s115114 false false = none := by rfl
  have hpaired01 : paired s115114 false true = none := by rfl
  have hpaired10 : paired s115114 true false = none := by rfl
  have hpaired11 : paired s115114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115106) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115110) (optionAll_some_eq hcenter21 safeNode115113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115115 : safe 5 7 s115115 = true := by
  have hcenter00 : center s115115 0 false = none := by rfl
  have hcenter01 : center s115115 0 true = none := by rfl
  have hcenter10 : center s115115 1 false = none := by rfl
  have hcenter11 : center s115115 1 true = none := by rfl
  have hcenter20 : center s115115 2 false = none := by rfl
  have hcenter21 : center s115115 2 true = none := by rfl
  have hpaired00 : paired s115115 false false = none := by rfl
  have hpaired01 : paired s115115 false true = none := by rfl
  have hpaired10 : paired s115115 true false = none := by rfl
  have hpaired11 : paired s115115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115116 : safe 5 6 s115116 = true := by
  exact safe_cost_exceeded 5 6 s115116 (by decide)

theorem safeNode115117 : safe 5 7 s115117 = true := by
  have hcenter00 : center s115117 0 false = none := by rfl
  have hcenter01 : center s115117 0 true = some s115116 := by rfl
  have hcenter10 : center s115117 1 false = none := by rfl
  have hcenter11 : center s115117 1 true = none := by rfl
  have hcenter20 : center s115117 2 false = none := by rfl
  have hcenter21 : center s115117 2 true = none := by rfl
  have hpaired00 : paired s115117 false false = none := by rfl
  have hpaired01 : paired s115117 false true = none := by rfl
  have hpaired10 : paired s115117 true false = none := by rfl
  have hpaired11 : paired s115117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115118 : safe 5 8 s115118 = true := by
  have hcenter00 : center s115118 0 false = none := by rfl
  have hcenter01 : center s115118 0 true = none := by rfl
  have hcenter10 : center s115118 1 false = none := by rfl
  have hcenter11 : center s115118 1 true = none := by rfl
  have hcenter20 : center s115118 2 false = some s115115 := by rfl
  have hcenter21 : center s115118 2 true = some s115117 := by rfl
  have hpaired00 : paired s115118 false false = none := by rfl
  have hpaired01 : paired s115118 false true = none := by rfl
  have hpaired10 : paired s115118 true false = none := by rfl
  have hpaired11 : paired s115118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115115) (optionAll_some_eq hcenter21 safeNode115117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115119 : safe 5 8 s115119 = true := by
  have hcenter00 : center s115119 0 false = none := by rfl
  have hcenter01 : center s115119 0 true = none := by rfl
  have hcenter10 : center s115119 1 false = none := by rfl
  have hcenter11 : center s115119 1 true = none := by rfl
  have hcenter20 : center s115119 2 false = none := by rfl
  have hcenter21 : center s115119 2 true = none := by rfl
  have hpaired00 : paired s115119 false false = none := by rfl
  have hpaired01 : paired s115119 false true = none := by rfl
  have hpaired10 : paired s115119 true false = none := by rfl
  have hpaired11 : paired s115119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115120 : safe 5 9 s115120 = true := by
  have hcenter00 : center s115120 0 false = some s115118 := by rfl
  have hcenter01 : center s115120 0 true = none := by rfl
  have hcenter10 : center s115120 1 false = some s115119 := by rfl
  have hcenter11 : center s115120 1 true = none := by rfl
  have hcenter20 : center s115120 2 false = none := by rfl
  have hcenter21 : center s115120 2 true = none := by rfl
  have hpaired00 : paired s115120 false false = none := by rfl
  have hpaired01 : paired s115120 false true = none := by rfl
  have hpaired10 : paired s115120 true false = none := by rfl
  have hpaired11 : paired s115120 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115118) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115119) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115121 : safe 5 4 s115121 = true := by
  exact safe_cost_exceeded 5 4 s115121 (by decide)

theorem safeNode115122 : safe 5 5 s115122 = true := by
  have hcenter00 : center s115122 0 false = some s115121 := by rfl
  have hcenter01 : center s115122 0 true = none := by rfl
  have hcenter10 : center s115122 1 false = none := by rfl
  have hcenter11 : center s115122 1 true = none := by rfl
  have hcenter20 : center s115122 2 false = none := by rfl
  have hcenter21 : center s115122 2 true = none := by rfl
  have hpaired00 : paired s115122 false false = none := by rfl
  have hpaired01 : paired s115122 false true = none := by rfl
  have hpaired10 : paired s115122 true false = none := by rfl
  have hpaired11 : paired s115122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115121) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115123 : safe 5 5 s115123 = true := by
  exact safe_cost_exceeded 5 5 s115123 (by decide)

theorem safeNode115124 : safe 5 6 s115124 = true := by
  have hcenter00 : center s115124 0 false = none := by rfl
  have hcenter01 : center s115124 0 true = none := by rfl
  have hcenter10 : center s115124 1 false = some s115122 := by rfl
  have hcenter11 : center s115124 1 true = none := by rfl
  have hcenter20 : center s115124 2 false = some s115123 := by rfl
  have hcenter21 : center s115124 2 true = none := by rfl
  have hpaired00 : paired s115124 false false = none := by rfl
  have hpaired01 : paired s115124 false true = none := by rfl
  have hpaired10 : paired s115124 true false = none := by rfl
  have hpaired11 : paired s115124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115122) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115123) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115125 : safe 5 7 s115125 = true := by
  have hcenter00 : center s115125 0 false = none := by rfl
  have hcenter01 : center s115125 0 true = some s115124 := by rfl
  have hcenter10 : center s115125 1 false = none := by rfl
  have hcenter11 : center s115125 1 true = none := by rfl
  have hcenter20 : center s115125 2 false = none := by rfl
  have hcenter21 : center s115125 2 true = none := by rfl
  have hpaired00 : paired s115125 false false = none := by rfl
  have hpaired01 : paired s115125 false true = none := by rfl
  have hpaired10 : paired s115125 true false = none := by rfl
  have hpaired11 : paired s115125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115126 : safe 5 7 s115126 = true := by
  have hcenter00 : center s115126 0 false = none := by rfl
  have hcenter01 : center s115126 0 true = none := by rfl
  have hcenter10 : center s115126 1 false = none := by rfl
  have hcenter11 : center s115126 1 true = none := by rfl
  have hcenter20 : center s115126 2 false = none := by rfl
  have hcenter21 : center s115126 2 true = none := by rfl
  have hpaired00 : paired s115126 false false = none := by rfl
  have hpaired01 : paired s115126 false true = none := by rfl
  have hpaired10 : paired s115126 true false = none := by rfl
  have hpaired11 : paired s115126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115127 : safe 5 8 s115127 = true := by
  have hcenter00 : center s115127 0 false = none := by rfl
  have hcenter01 : center s115127 0 true = none := by rfl
  have hcenter10 : center s115127 1 false = none := by rfl
  have hcenter11 : center s115127 1 true = none := by rfl
  have hcenter20 : center s115127 2 false = some s115125 := by rfl
  have hcenter21 : center s115127 2 true = some s115126 := by rfl
  have hpaired00 : paired s115127 false false = none := by rfl
  have hpaired01 : paired s115127 false true = none := by rfl
  have hpaired10 : paired s115127 true false = none := by rfl
  have hpaired11 : paired s115127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115125) (optionAll_some_eq hcenter21 safeNode115126) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115128 : safe 5 5 s115128 = true := by
  exact safe_cost_exceeded 5 5 s115128 (by decide)

theorem safeNode115129 : safe 5 4 s115129 = true := by
  exact safe_cost_exceeded 5 4 s115129 (by decide)

theorem safeNode115130 : safe 5 5 s115130 = true := by
  have hcenter00 : center s115130 0 false = none := by rfl
  have hcenter01 : center s115130 0 true = none := by rfl
  have hcenter10 : center s115130 1 false = none := by rfl
  have hcenter11 : center s115130 1 true = none := by rfl
  have hcenter20 : center s115130 2 false = some s115129 := by rfl
  have hcenter21 : center s115130 2 true = none := by rfl
  have hpaired00 : paired s115130 false false = none := by rfl
  have hpaired01 : paired s115130 false true = none := by rfl
  have hpaired10 : paired s115130 true false = none := by rfl
  have hpaired11 : paired s115130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115129) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115131 : safe 5 6 s115131 = true := by
  have hcenter00 : center s115131 0 false = some s115128 := by rfl
  have hcenter01 : center s115131 0 true = none := by rfl
  have hcenter10 : center s115131 1 false = some s115130 := by rfl
  have hcenter11 : center s115131 1 true = none := by rfl
  have hcenter20 : center s115131 2 false = none := by rfl
  have hcenter21 : center s115131 2 true = none := by rfl
  have hpaired00 : paired s115131 false false = none := by rfl
  have hpaired01 : paired s115131 false true = none := by rfl
  have hpaired10 : paired s115131 true false = none := by rfl
  have hpaired11 : paired s115131 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115128) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115130) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115132 : safe 5 7 s115132 = true := by
  have hcenter00 : center s115132 0 false = none := by rfl
  have hcenter01 : center s115132 0 true = none := by rfl
  have hcenter10 : center s115132 1 false = none := by rfl
  have hcenter11 : center s115132 1 true = none := by rfl
  have hcenter20 : center s115132 2 false = none := by rfl
  have hcenter21 : center s115132 2 true = some s115131 := by rfl
  have hpaired00 : paired s115132 false false = none := by rfl
  have hpaired01 : paired s115132 false true = none := by rfl
  have hpaired10 : paired s115132 true false = none := by rfl
  have hpaired11 : paired s115132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115131) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115133 : safe 5 7 s115133 = true := by
  have hcenter00 : center s115133 0 false = none := by rfl
  have hcenter01 : center s115133 0 true = none := by rfl
  have hcenter10 : center s115133 1 false = none := by rfl
  have hcenter11 : center s115133 1 true = none := by rfl
  have hcenter20 : center s115133 2 false = none := by rfl
  have hcenter21 : center s115133 2 true = none := by rfl
  have hpaired00 : paired s115133 false false = none := by rfl
  have hpaired01 : paired s115133 false true = none := by rfl
  have hpaired10 : paired s115133 true false = none := by rfl
  have hpaired11 : paired s115133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115134 : safe 5 8 s115134 = true := by
  have hcenter00 : center s115134 0 false = some s115132 := by rfl
  have hcenter01 : center s115134 0 true = some s115133 := by rfl
  have hcenter10 : center s115134 1 false = none := by rfl
  have hcenter11 : center s115134 1 true = none := by rfl
  have hcenter20 : center s115134 2 false = none := by rfl
  have hcenter21 : center s115134 2 true = none := by rfl
  have hpaired00 : paired s115134 false false = none := by rfl
  have hpaired01 : paired s115134 false true = none := by rfl
  have hpaired10 : paired s115134 true false = none := by rfl
  have hpaired11 : paired s115134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115132) (optionAll_some_eq hcenter01 safeNode115133) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115135 : safe 5 10 s115135 = true := by
  have hcenter00 : center s115135 0 false = none := by rfl
  have hcenter01 : center s115135 0 true = some s115114 := by rfl
  have hcenter10 : center s115135 1 false = none := by rfl
  have hcenter11 : center s115135 1 true = none := by rfl
  have hcenter20 : center s115135 2 false = some s115120 := by rfl
  have hcenter21 : center s115135 2 true = none := by rfl
  have hpaired00 : paired s115135 false false = none := by rfl
  have hpaired01 : paired s115135 false true = none := by rfl
  have hpaired10 : paired s115135 true false = some s115127 := by rfl
  have hpaired11 : paired s115135 true true = some s115134 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115114) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115120) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115127) (optionAll_some_eq hpaired11 safeNode115134)

theorem safeNode115136 : safe 5 8 s115136 = true := by
  have hcenter00 : center s115136 0 false = none := by rfl
  have hcenter01 : center s115136 0 true = none := by rfl
  have hcenter10 : center s115136 1 false = none := by rfl
  have hcenter11 : center s115136 1 true = none := by rfl
  have hcenter20 : center s115136 2 false = none := by rfl
  have hcenter21 : center s115136 2 true = none := by rfl
  have hpaired00 : paired s115136 false false = none := by rfl
  have hpaired01 : paired s115136 false true = none := by rfl
  have hpaired10 : paired s115136 true false = none := by rfl
  have hpaired11 : paired s115136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115137 : safe 5 7 s115137 = true := by
  have hcenter00 : center s115137 0 false = none := by rfl
  have hcenter01 : center s115137 0 true = none := by rfl
  have hcenter10 : center s115137 1 false = none := by rfl
  have hcenter11 : center s115137 1 true = none := by rfl
  have hcenter20 : center s115137 2 false = none := by rfl
  have hcenter21 : center s115137 2 true = none := by rfl
  have hpaired00 : paired s115137 false false = none := by rfl
  have hpaired01 : paired s115137 false true = none := by rfl
  have hpaired10 : paired s115137 true false = none := by rfl
  have hpaired11 : paired s115137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115138 : safe 5 7 s115138 = true := by
  have hcenter00 : center s115138 0 false = none := by rfl
  have hcenter01 : center s115138 0 true = none := by rfl
  have hcenter10 : center s115138 1 false = none := by rfl
  have hcenter11 : center s115138 1 true = none := by rfl
  have hcenter20 : center s115138 2 false = none := by rfl
  have hcenter21 : center s115138 2 true = none := by rfl
  have hpaired00 : paired s115138 false false = none := by rfl
  have hpaired01 : paired s115138 false true = none := by rfl
  have hpaired10 : paired s115138 true false = none := by rfl
  have hpaired11 : paired s115138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115139 : safe 5 8 s115139 = true := by
  have hcenter00 : center s115139 0 false = some s115137 := by rfl
  have hcenter01 : center s115139 0 true = some s115138 := by rfl
  have hcenter10 : center s115139 1 false = none := by rfl
  have hcenter11 : center s115139 1 true = none := by rfl
  have hcenter20 : center s115139 2 false = none := by rfl
  have hcenter21 : center s115139 2 true = none := by rfl
  have hpaired00 : paired s115139 false false = none := by rfl
  have hpaired01 : paired s115139 false true = none := by rfl
  have hpaired10 : paired s115139 true false = none := by rfl
  have hpaired11 : paired s115139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115137) (optionAll_some_eq hcenter01 safeNode115138) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115140 : safe 5 9 s115140 = true := by
  have hcenter00 : center s115140 0 false = none := by rfl
  have hcenter01 : center s115140 0 true = none := by rfl
  have hcenter10 : center s115140 1 false = none := by rfl
  have hcenter11 : center s115140 1 true = some s115136 := by rfl
  have hcenter20 : center s115140 2 false = some s115139 := by rfl
  have hcenter21 : center s115140 2 true = none := by rfl
  have hpaired00 : paired s115140 false false = none := by rfl
  have hpaired01 : paired s115140 false true = none := by rfl
  have hpaired10 : paired s115140 true false = none := by rfl
  have hpaired11 : paired s115140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115136) (optionAll_some_eq hcenter20 safeNode115139) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115141 : safe 5 6 s115141 = true := by
  have hcenter00 : center s115141 0 false = none := by rfl
  have hcenter01 : center s115141 0 true = none := by rfl
  have hcenter10 : center s115141 1 false = none := by rfl
  have hcenter11 : center s115141 1 true = none := by rfl
  have hcenter20 : center s115141 2 false = none := by rfl
  have hcenter21 : center s115141 2 true = none := by rfl
  have hpaired00 : paired s115141 false false = none := by rfl
  have hpaired01 : paired s115141 false true = none := by rfl
  have hpaired10 : paired s115141 true false = none := by rfl
  have hpaired11 : paired s115141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115142 : safe 5 7 s115142 = true := by
  have hcenter00 : center s115142 0 false = some s115141 := by rfl
  have hcenter01 : center s115142 0 true = none := by rfl
  have hcenter10 : center s115142 1 false = none := by rfl
  have hcenter11 : center s115142 1 true = none := by rfl
  have hcenter20 : center s115142 2 false = none := by rfl
  have hcenter21 : center s115142 2 true = none := by rfl
  have hpaired00 : paired s115142 false false = none := by rfl
  have hpaired01 : paired s115142 false true = none := by rfl
  have hpaired10 : paired s115142 true false = none := by rfl
  have hpaired11 : paired s115142 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115141) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115143 : safe 5 8 s115143 = true := by
  have hcenter00 : center s115143 0 false = none := by rfl
  have hcenter01 : center s115143 0 true = none := by rfl
  have hcenter10 : center s115143 1 false = none := by rfl
  have hcenter11 : center s115143 1 true = some s115142 := by rfl
  have hcenter20 : center s115143 2 false = none := by rfl
  have hcenter21 : center s115143 2 true = none := by rfl
  have hpaired00 : paired s115143 false false = none := by rfl
  have hpaired01 : paired s115143 false true = none := by rfl
  have hpaired10 : paired s115143 true false = none := by rfl
  have hpaired11 : paired s115143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115142) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115144 : safe 5 7 s115144 = true := by
  have hcenter00 : center s115144 0 false = none := by rfl
  have hcenter01 : center s115144 0 true = none := by rfl
  have hcenter10 : center s115144 1 false = none := by rfl
  have hcenter11 : center s115144 1 true = none := by rfl
  have hcenter20 : center s115144 2 false = none := by rfl
  have hcenter21 : center s115144 2 true = none := by rfl
  have hpaired00 : paired s115144 false false = none := by rfl
  have hpaired01 : paired s115144 false true = none := by rfl
  have hpaired10 : paired s115144 true false = none := by rfl
  have hpaired11 : paired s115144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115145 : safe 5 6 s115145 = true := by
  have hcenter00 : center s115145 0 false = none := by rfl
  have hcenter01 : center s115145 0 true = none := by rfl
  have hcenter10 : center s115145 1 false = none := by rfl
  have hcenter11 : center s115145 1 true = none := by rfl
  have hcenter20 : center s115145 2 false = none := by rfl
  have hcenter21 : center s115145 2 true = none := by rfl
  have hpaired00 : paired s115145 false false = none := by rfl
  have hpaired01 : paired s115145 false true = none := by rfl
  have hpaired10 : paired s115145 true false = none := by rfl
  have hpaired11 : paired s115145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115146 : safe 5 7 s115146 = true := by
  have hcenter00 : center s115146 0 false = none := by rfl
  have hcenter01 : center s115146 0 true = none := by rfl
  have hcenter10 : center s115146 1 false = none := by rfl
  have hcenter11 : center s115146 1 true = some s115145 := by rfl
  have hcenter20 : center s115146 2 false = none := by rfl
  have hcenter21 : center s115146 2 true = none := by rfl
  have hpaired00 : paired s115146 false false = none := by rfl
  have hpaired01 : paired s115146 false true = none := by rfl
  have hpaired10 : paired s115146 true false = none := by rfl
  have hpaired11 : paired s115146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115145) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115147 : safe 5 8 s115147 = true := by
  have hcenter00 : center s115147 0 false = none := by rfl
  have hcenter01 : center s115147 0 true = none := by rfl
  have hcenter10 : center s115147 1 false = none := by rfl
  have hcenter11 : center s115147 1 true = none := by rfl
  have hcenter20 : center s115147 2 false = some s115144 := by rfl
  have hcenter21 : center s115147 2 true = some s115146 := by rfl
  have hpaired00 : paired s115147 false false = none := by rfl
  have hpaired01 : paired s115147 false true = none := by rfl
  have hpaired10 : paired s115147 true false = none := by rfl
  have hpaired11 : paired s115147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115144) (optionAll_some_eq hcenter21 safeNode115146) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115148 : safe 5 8 s115148 = true := by
  have hcenter00 : center s115148 0 false = none := by rfl
  have hcenter01 : center s115148 0 true = none := by rfl
  have hcenter10 : center s115148 1 false = none := by rfl
  have hcenter11 : center s115148 1 true = none := by rfl
  have hcenter20 : center s115148 2 false = none := by rfl
  have hcenter21 : center s115148 2 true = none := by rfl
  have hpaired00 : paired s115148 false false = none := by rfl
  have hpaired01 : paired s115148 false true = none := by rfl
  have hpaired10 : paired s115148 true false = none := by rfl
  have hpaired11 : paired s115148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115149 : safe 5 9 s115149 = true := by
  have hcenter00 : center s115149 0 false = some s115143 := by rfl
  have hcenter01 : center s115149 0 true = some s115147 := by rfl
  have hcenter10 : center s115149 1 false = none := by rfl
  have hcenter11 : center s115149 1 true = some s115148 := by rfl
  have hcenter20 : center s115149 2 false = none := by rfl
  have hcenter21 : center s115149 2 true = none := by rfl
  have hpaired00 : paired s115149 false false = none := by rfl
  have hpaired01 : paired s115149 false true = none := by rfl
  have hpaired10 : paired s115149 true false = none := by rfl
  have hpaired11 : paired s115149 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115143) (optionAll_some_eq hcenter01 safeNode115147) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115148) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115150 : safe 5 4 s115150 = true := by
  exact safe_cost_exceeded 5 4 s115150 (by decide)

theorem safeNode115151 : safe 5 5 s115151 = true := by
  have hcenter00 : center s115151 0 false = none := by rfl
  have hcenter01 : center s115151 0 true = none := by rfl
  have hcenter10 : center s115151 1 false = none := by rfl
  have hcenter11 : center s115151 1 true = none := by rfl
  have hcenter20 : center s115151 2 false = none := by rfl
  have hcenter21 : center s115151 2 true = some s115150 := by rfl
  have hpaired00 : paired s115151 false false = none := by rfl
  have hpaired01 : paired s115151 false true = none := by rfl
  have hpaired10 : paired s115151 true false = none := by rfl
  have hpaired11 : paired s115151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115152 : safe 5 6 s115152 = true := by
  have hcenter00 : center s115152 0 false = none := by rfl
  have hcenter01 : center s115152 0 true = none := by rfl
  have hcenter10 : center s115152 1 false = none := by rfl
  have hcenter11 : center s115152 1 true = some s115151 := by rfl
  have hcenter20 : center s115152 2 false = none := by rfl
  have hcenter21 : center s115152 2 true = none := by rfl
  have hpaired00 : paired s115152 false false = none := by rfl
  have hpaired01 : paired s115152 false true = none := by rfl
  have hpaired10 : paired s115152 true false = none := by rfl
  have hpaired11 : paired s115152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115153 : safe 5 7 s115153 = true := by
  have hcenter00 : center s115153 0 false = none := by rfl
  have hcenter01 : center s115153 0 true = none := by rfl
  have hcenter10 : center s115153 1 false = none := by rfl
  have hcenter11 : center s115153 1 true = none := by rfl
  have hcenter20 : center s115153 2 false = none := by rfl
  have hcenter21 : center s115153 2 true = some s115152 := by rfl
  have hpaired00 : paired s115153 false false = none := by rfl
  have hpaired01 : paired s115153 false true = none := by rfl
  have hpaired10 : paired s115153 true false = none := by rfl
  have hpaired11 : paired s115153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115152) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115154 : safe 5 7 s115154 = true := by
  have hcenter00 : center s115154 0 false = none := by rfl
  have hcenter01 : center s115154 0 true = none := by rfl
  have hcenter10 : center s115154 1 false = none := by rfl
  have hcenter11 : center s115154 1 true = none := by rfl
  have hcenter20 : center s115154 2 false = none := by rfl
  have hcenter21 : center s115154 2 true = none := by rfl
  have hpaired00 : paired s115154 false false = none := by rfl
  have hpaired01 : paired s115154 false true = none := by rfl
  have hpaired10 : paired s115154 true false = none := by rfl
  have hpaired11 : paired s115154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115155 : safe 5 8 s115155 = true := by
  have hcenter00 : center s115155 0 false = some s115153 := by rfl
  have hcenter01 : center s115155 0 true = some s115154 := by rfl
  have hcenter10 : center s115155 1 false = none := by rfl
  have hcenter11 : center s115155 1 true = none := by rfl
  have hcenter20 : center s115155 2 false = none := by rfl
  have hcenter21 : center s115155 2 true = none := by rfl
  have hpaired00 : paired s115155 false false = none := by rfl
  have hpaired01 : paired s115155 false true = none := by rfl
  have hpaired10 : paired s115155 true false = none := by rfl
  have hpaired11 : paired s115155 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115153) (optionAll_some_eq hcenter01 safeNode115154) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115156 : safe 5 4 s115156 = true := by
  exact safe_cost_exceeded 5 4 s115156 (by decide)

theorem safeNode115157 : safe 5 5 s115157 = true := by
  have hcenter00 : center s115157 0 false = none := by rfl
  have hcenter01 : center s115157 0 true = some s115156 := by rfl
  have hcenter10 : center s115157 1 false = none := by rfl
  have hcenter11 : center s115157 1 true = none := by rfl
  have hcenter20 : center s115157 2 false = none := by rfl
  have hcenter21 : center s115157 2 true = none := by rfl
  have hpaired00 : paired s115157 false false = none := by rfl
  have hpaired01 : paired s115157 false true = none := by rfl
  have hpaired10 : paired s115157 true false = none := by rfl
  have hpaired11 : paired s115157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115156) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115158 : safe 5 6 s115158 = true := by
  have hcenter00 : center s115158 0 false = none := by rfl
  have hcenter01 : center s115158 0 true = none := by rfl
  have hcenter10 : center s115158 1 false = none := by rfl
  have hcenter11 : center s115158 1 true = some s115157 := by rfl
  have hcenter20 : center s115158 2 false = none := by rfl
  have hcenter21 : center s115158 2 true = none := by rfl
  have hpaired00 : paired s115158 false false = none := by rfl
  have hpaired01 : paired s115158 false true = none := by rfl
  have hpaired10 : paired s115158 true false = none := by rfl
  have hpaired11 : paired s115158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115157) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115159 : safe 5 7 s115159 = true := by
  have hcenter00 : center s115159 0 false = none := by rfl
  have hcenter01 : center s115159 0 true = some s115158 := by rfl
  have hcenter10 : center s115159 1 false = none := by rfl
  have hcenter11 : center s115159 1 true = none := by rfl
  have hcenter20 : center s115159 2 false = none := by rfl
  have hcenter21 : center s115159 2 true = none := by rfl
  have hpaired00 : paired s115159 false false = none := by rfl
  have hpaired01 : paired s115159 false true = none := by rfl
  have hpaired10 : paired s115159 true false = none := by rfl
  have hpaired11 : paired s115159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115158) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115160 : safe 5 7 s115160 = true := by
  have hcenter00 : center s115160 0 false = none := by rfl
  have hcenter01 : center s115160 0 true = none := by rfl
  have hcenter10 : center s115160 1 false = none := by rfl
  have hcenter11 : center s115160 1 true = none := by rfl
  have hcenter20 : center s115160 2 false = none := by rfl
  have hcenter21 : center s115160 2 true = none := by rfl
  have hpaired00 : paired s115160 false false = none := by rfl
  have hpaired01 : paired s115160 false true = none := by rfl
  have hpaired10 : paired s115160 true false = none := by rfl
  have hpaired11 : paired s115160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115161 : safe 5 8 s115161 = true := by
  have hcenter00 : center s115161 0 false = none := by rfl
  have hcenter01 : center s115161 0 true = none := by rfl
  have hcenter10 : center s115161 1 false = none := by rfl
  have hcenter11 : center s115161 1 true = none := by rfl
  have hcenter20 : center s115161 2 false = some s115159 := by rfl
  have hcenter21 : center s115161 2 true = some s115160 := by rfl
  have hpaired00 : paired s115161 false false = none := by rfl
  have hpaired01 : paired s115161 false true = none := by rfl
  have hpaired10 : paired s115161 true false = none := by rfl
  have hpaired11 : paired s115161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115159) (optionAll_some_eq hcenter21 safeNode115160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115162 : safe 5 10 s115162 = true := by
  have hcenter00 : center s115162 0 false = some s115140 := by rfl
  have hcenter01 : center s115162 0 true = none := by rfl
  have hcenter10 : center s115162 1 false = none := by rfl
  have hcenter11 : center s115162 1 true = none := by rfl
  have hcenter20 : center s115162 2 false = none := by rfl
  have hcenter21 : center s115162 2 true = some s115149 := by rfl
  have hpaired00 : paired s115162 false false = none := by rfl
  have hpaired01 : paired s115162 false true = none := by rfl
  have hpaired10 : paired s115162 true false = some s115155 := by rfl
  have hpaired11 : paired s115162 true true = some s115161 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115140) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115155) (optionAll_some_eq hpaired11 safeNode115161)

theorem safeNode115163 : safe 5 6 s115163 = true := by
  have hcenter00 : center s115163 0 false = none := by rfl
  have hcenter01 : center s115163 0 true = none := by rfl
  have hcenter10 : center s115163 1 false = none := by rfl
  have hcenter11 : center s115163 1 true = none := by rfl
  have hcenter20 : center s115163 2 false = none := by rfl
  have hcenter21 : center s115163 2 true = none := by rfl
  have hpaired00 : paired s115163 false false = none := by rfl
  have hpaired01 : paired s115163 false true = none := by rfl
  have hpaired10 : paired s115163 true false = none := by rfl
  have hpaired11 : paired s115163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115164 : safe 5 6 s115164 = true := by
  have hcenter00 : center s115164 0 false = none := by rfl
  have hcenter01 : center s115164 0 true = none := by rfl
  have hcenter10 : center s115164 1 false = none := by rfl
  have hcenter11 : center s115164 1 true = none := by rfl
  have hcenter20 : center s115164 2 false = none := by rfl
  have hcenter21 : center s115164 2 true = none := by rfl
  have hpaired00 : paired s115164 false false = none := by rfl
  have hpaired01 : paired s115164 false true = none := by rfl
  have hpaired10 : paired s115164 true false = none := by rfl
  have hpaired11 : paired s115164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115165 : safe 5 7 s115165 = true := by
  have hcenter00 : center s115165 0 false = none := by rfl
  have hcenter01 : center s115165 0 true = none := by rfl
  have hcenter10 : center s115165 1 false = some s115163 := by rfl
  have hcenter11 : center s115165 1 true = some s115164 := by rfl
  have hcenter20 : center s115165 2 false = none := by rfl
  have hcenter21 : center s115165 2 true = none := by rfl
  have hpaired00 : paired s115165 false false = none := by rfl
  have hpaired01 : paired s115165 false true = none := by rfl
  have hpaired10 : paired s115165 true false = none := by rfl
  have hpaired11 : paired s115165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115163) (optionAll_some_eq hcenter11 safeNode115164) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115166 : safe 5 6 s115166 = true := by
  have hcenter00 : center s115166 0 false = none := by rfl
  have hcenter01 : center s115166 0 true = none := by rfl
  have hcenter10 : center s115166 1 false = none := by rfl
  have hcenter11 : center s115166 1 true = none := by rfl
  have hcenter20 : center s115166 2 false = none := by rfl
  have hcenter21 : center s115166 2 true = none := by rfl
  have hpaired00 : paired s115166 false false = none := by rfl
  have hpaired01 : paired s115166 false true = none := by rfl
  have hpaired10 : paired s115166 true false = none := by rfl
  have hpaired11 : paired s115166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115167 : safe 5 6 s115167 = true := by
  have hcenter00 : center s115167 0 false = none := by rfl
  have hcenter01 : center s115167 0 true = none := by rfl
  have hcenter10 : center s115167 1 false = none := by rfl
  have hcenter11 : center s115167 1 true = none := by rfl
  have hcenter20 : center s115167 2 false = none := by rfl
  have hcenter21 : center s115167 2 true = none := by rfl
  have hpaired00 : paired s115167 false false = none := by rfl
  have hpaired01 : paired s115167 false true = none := by rfl
  have hpaired10 : paired s115167 true false = none := by rfl
  have hpaired11 : paired s115167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115168 : safe 5 8 s115168 = true := by
  have hcenter00 : center s115168 0 false = none := by rfl
  have hcenter01 : center s115168 0 true = none := by rfl
  have hcenter10 : center s115168 1 false = none := by rfl
  have hcenter11 : center s115168 1 true = none := by rfl
  have hcenter20 : center s115168 2 false = none := by rfl
  have hcenter21 : center s115168 2 true = some s115165 := by rfl
  have hpaired00 : paired s115168 false false = none := by rfl
  have hpaired01 : paired s115168 false true = none := by rfl
  have hpaired10 : paired s115168 true false = some s115166 := by rfl
  have hpaired11 : paired s115168 true true = some s115167 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115166) (optionAll_some_eq hpaired11 safeNode115167)

theorem safeNode115169 : safe 5 6 s115169 = true := by
  have hcenter00 : center s115169 0 false = none := by rfl
  have hcenter01 : center s115169 0 true = none := by rfl
  have hcenter10 : center s115169 1 false = none := by rfl
  have hcenter11 : center s115169 1 true = none := by rfl
  have hcenter20 : center s115169 2 false = none := by rfl
  have hcenter21 : center s115169 2 true = none := by rfl
  have hpaired00 : paired s115169 false false = none := by rfl
  have hpaired01 : paired s115169 false true = none := by rfl
  have hpaired10 : paired s115169 true false = none := by rfl
  have hpaired11 : paired s115169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115170 : safe 5 6 s115170 = true := by
  have hcenter00 : center s115170 0 false = none := by rfl
  have hcenter01 : center s115170 0 true = none := by rfl
  have hcenter10 : center s115170 1 false = none := by rfl
  have hcenter11 : center s115170 1 true = none := by rfl
  have hcenter20 : center s115170 2 false = none := by rfl
  have hcenter21 : center s115170 2 true = none := by rfl
  have hpaired00 : paired s115170 false false = none := by rfl
  have hpaired01 : paired s115170 false true = none := by rfl
  have hpaired10 : paired s115170 true false = none := by rfl
  have hpaired11 : paired s115170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115171 : safe 5 7 s115171 = true := by
  have hcenter00 : center s115171 0 false = some s115169 := by rfl
  have hcenter01 : center s115171 0 true = some s115170 := by rfl
  have hcenter10 : center s115171 1 false = none := by rfl
  have hcenter11 : center s115171 1 true = none := by rfl
  have hcenter20 : center s115171 2 false = none := by rfl
  have hcenter21 : center s115171 2 true = none := by rfl
  have hpaired00 : paired s115171 false false = none := by rfl
  have hpaired01 : paired s115171 false true = none := by rfl
  have hpaired10 : paired s115171 true false = none := by rfl
  have hpaired11 : paired s115171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115169) (optionAll_some_eq hcenter01 safeNode115170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115172 : safe 5 6 s115172 = true := by
  exact safe_cost_exceeded 5 6 s115172 (by decide)

theorem safeNode115173 : safe 5 7 s115173 = true := by
  have hcenter00 : center s115173 0 false = none := by rfl
  have hcenter01 : center s115173 0 true = none := by rfl
  have hcenter10 : center s115173 1 false = none := by rfl
  have hcenter11 : center s115173 1 true = some s115172 := by rfl
  have hcenter20 : center s115173 2 false = none := by rfl
  have hcenter21 : center s115173 2 true = none := by rfl
  have hpaired00 : paired s115173 false false = none := by rfl
  have hpaired01 : paired s115173 false true = none := by rfl
  have hpaired10 : paired s115173 true false = none := by rfl
  have hpaired11 : paired s115173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115172) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115174 : safe 5 8 s115174 = true := by
  have hcenter00 : center s115174 0 false = none := by rfl
  have hcenter01 : center s115174 0 true = none := by rfl
  have hcenter10 : center s115174 1 false = none := by rfl
  have hcenter11 : center s115174 1 true = none := by rfl
  have hcenter20 : center s115174 2 false = some s115171 := by rfl
  have hcenter21 : center s115174 2 true = some s115173 := by rfl
  have hpaired00 : paired s115174 false false = none := by rfl
  have hpaired01 : paired s115174 false true = none := by rfl
  have hpaired10 : paired s115174 true false = none := by rfl
  have hpaired11 : paired s115174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115171) (optionAll_some_eq hcenter21 safeNode115173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115175 : safe 5 9 s115175 = true := by
  have hcenter00 : center s115175 0 false = some s115168 := by rfl
  have hcenter01 : center s115175 0 true = none := by rfl
  have hcenter10 : center s115175 1 false = none := by rfl
  have hcenter11 : center s115175 1 true = some s115174 := by rfl
  have hcenter20 : center s115175 2 false = none := by rfl
  have hcenter21 : center s115175 2 true = none := by rfl
  have hpaired00 : paired s115175 false false = none := by rfl
  have hpaired01 : paired s115175 false true = none := by rfl
  have hpaired10 : paired s115175 true false = none := by rfl
  have hpaired11 : paired s115175 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115168) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115174) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115176 : safe 5 6 s115176 = true := by
  have hcenter00 : center s115176 0 false = none := by rfl
  have hcenter01 : center s115176 0 true = none := by rfl
  have hcenter10 : center s115176 1 false = none := by rfl
  have hcenter11 : center s115176 1 true = none := by rfl
  have hcenter20 : center s115176 2 false = none := by rfl
  have hcenter21 : center s115176 2 true = none := by rfl
  have hpaired00 : paired s115176 false false = none := by rfl
  have hpaired01 : paired s115176 false true = none := by rfl
  have hpaired10 : paired s115176 true false = none := by rfl
  have hpaired11 : paired s115176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115177 : safe 5 6 s115177 = true := by
  have hcenter00 : center s115177 0 false = none := by rfl
  have hcenter01 : center s115177 0 true = none := by rfl
  have hcenter10 : center s115177 1 false = none := by rfl
  have hcenter11 : center s115177 1 true = none := by rfl
  have hcenter20 : center s115177 2 false = none := by rfl
  have hcenter21 : center s115177 2 true = none := by rfl
  have hpaired00 : paired s115177 false false = none := by rfl
  have hpaired01 : paired s115177 false true = none := by rfl
  have hpaired10 : paired s115177 true false = none := by rfl
  have hpaired11 : paired s115177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115178 : safe 5 7 s115178 = true := by
  have hcenter00 : center s115178 0 false = none := by rfl
  have hcenter01 : center s115178 0 true = none := by rfl
  have hcenter10 : center s115178 1 false = some s115176 := by rfl
  have hcenter11 : center s115178 1 true = some s115177 := by rfl
  have hcenter20 : center s115178 2 false = none := by rfl
  have hcenter21 : center s115178 2 true = none := by rfl
  have hpaired00 : paired s115178 false false = none := by rfl
  have hpaired01 : paired s115178 false true = none := by rfl
  have hpaired10 : paired s115178 true false = none := by rfl
  have hpaired11 : paired s115178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115176) (optionAll_some_eq hcenter11 safeNode115177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115179 : safe 5 6 s115179 = true := by
  exact safe_cost_exceeded 5 6 s115179 (by decide)

theorem safeNode115180 : safe 5 7 s115180 = true := by
  have hcenter00 : center s115180 0 false = none := by rfl
  have hcenter01 : center s115180 0 true = some s115179 := by rfl
  have hcenter10 : center s115180 1 false = none := by rfl
  have hcenter11 : center s115180 1 true = none := by rfl
  have hcenter20 : center s115180 2 false = none := by rfl
  have hcenter21 : center s115180 2 true = none := by rfl
  have hpaired00 : paired s115180 false false = none := by rfl
  have hpaired01 : paired s115180 false true = none := by rfl
  have hpaired10 : paired s115180 true false = none := by rfl
  have hpaired11 : paired s115180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115179) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115181 : safe 5 8 s115181 = true := by
  have hcenter00 : center s115181 0 false = none := by rfl
  have hcenter01 : center s115181 0 true = none := by rfl
  have hcenter10 : center s115181 1 false = none := by rfl
  have hcenter11 : center s115181 1 true = none := by rfl
  have hcenter20 : center s115181 2 false = some s115178 := by rfl
  have hcenter21 : center s115181 2 true = some s115180 := by rfl
  have hpaired00 : paired s115181 false false = none := by rfl
  have hpaired01 : paired s115181 false true = none := by rfl
  have hpaired10 : paired s115181 true false = none := by rfl
  have hpaired11 : paired s115181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115178) (optionAll_some_eq hcenter21 safeNode115180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115182 : safe 5 6 s115182 = true := by
  have hcenter00 : center s115182 0 false = none := by rfl
  have hcenter01 : center s115182 0 true = none := by rfl
  have hcenter10 : center s115182 1 false = none := by rfl
  have hcenter11 : center s115182 1 true = none := by rfl
  have hcenter20 : center s115182 2 false = none := by rfl
  have hcenter21 : center s115182 2 true = none := by rfl
  have hpaired00 : paired s115182 false false = none := by rfl
  have hpaired01 : paired s115182 false true = none := by rfl
  have hpaired10 : paired s115182 true false = none := by rfl
  have hpaired11 : paired s115182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115183 : safe 5 6 s115183 = true := by
  have hcenter00 : center s115183 0 false = none := by rfl
  have hcenter01 : center s115183 0 true = none := by rfl
  have hcenter10 : center s115183 1 false = none := by rfl
  have hcenter11 : center s115183 1 true = none := by rfl
  have hcenter20 : center s115183 2 false = none := by rfl
  have hcenter21 : center s115183 2 true = none := by rfl
  have hpaired00 : paired s115183 false false = none := by rfl
  have hpaired01 : paired s115183 false true = none := by rfl
  have hpaired10 : paired s115183 true false = none := by rfl
  have hpaired11 : paired s115183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115184 : safe 5 7 s115184 = true := by
  have hcenter00 : center s115184 0 false = some s115182 := by rfl
  have hcenter01 : center s115184 0 true = some s115183 := by rfl
  have hcenter10 : center s115184 1 false = none := by rfl
  have hcenter11 : center s115184 1 true = none := by rfl
  have hcenter20 : center s115184 2 false = none := by rfl
  have hcenter21 : center s115184 2 true = none := by rfl
  have hpaired00 : paired s115184 false false = none := by rfl
  have hpaired01 : paired s115184 false true = none := by rfl
  have hpaired10 : paired s115184 true false = none := by rfl
  have hpaired11 : paired s115184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115182) (optionAll_some_eq hcenter01 safeNode115183) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115185 : safe 5 6 s115185 = true := by
  have hcenter00 : center s115185 0 false = none := by rfl
  have hcenter01 : center s115185 0 true = none := by rfl
  have hcenter10 : center s115185 1 false = none := by rfl
  have hcenter11 : center s115185 1 true = none := by rfl
  have hcenter20 : center s115185 2 false = none := by rfl
  have hcenter21 : center s115185 2 true = none := by rfl
  have hpaired00 : paired s115185 false false = none := by rfl
  have hpaired01 : paired s115185 false true = none := by rfl
  have hpaired10 : paired s115185 true false = none := by rfl
  have hpaired11 : paired s115185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115186 : safe 5 6 s115186 = true := by
  have hcenter00 : center s115186 0 false = none := by rfl
  have hcenter01 : center s115186 0 true = none := by rfl
  have hcenter10 : center s115186 1 false = none := by rfl
  have hcenter11 : center s115186 1 true = none := by rfl
  have hcenter20 : center s115186 2 false = none := by rfl
  have hcenter21 : center s115186 2 true = none := by rfl
  have hpaired00 : paired s115186 false false = none := by rfl
  have hpaired01 : paired s115186 false true = none := by rfl
  have hpaired10 : paired s115186 true false = none := by rfl
  have hpaired11 : paired s115186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115187 : safe 5 8 s115187 = true := by
  have hcenter00 : center s115187 0 false = none := by rfl
  have hcenter01 : center s115187 0 true = none := by rfl
  have hcenter10 : center s115187 1 false = none := by rfl
  have hcenter11 : center s115187 1 true = none := by rfl
  have hcenter20 : center s115187 2 false = none := by rfl
  have hcenter21 : center s115187 2 true = some s115184 := by rfl
  have hpaired00 : paired s115187 false false = none := by rfl
  have hpaired01 : paired s115187 false true = none := by rfl
  have hpaired10 : paired s115187 true false = some s115185 := by rfl
  have hpaired11 : paired s115187 true true = some s115186 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115185) (optionAll_some_eq hpaired11 safeNode115186)

theorem safeNode115188 : safe 5 9 s115188 = true := by
  have hcenter00 : center s115188 0 false = none := by rfl
  have hcenter01 : center s115188 0 true = some s115181 := by rfl
  have hcenter10 : center s115188 1 false = some s115187 := by rfl
  have hcenter11 : center s115188 1 true = none := by rfl
  have hcenter20 : center s115188 2 false = none := by rfl
  have hcenter21 : center s115188 2 true = none := by rfl
  have hpaired00 : paired s115188 false false = none := by rfl
  have hpaired01 : paired s115188 false true = none := by rfl
  have hpaired10 : paired s115188 true false = none := by rfl
  have hpaired11 : paired s115188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115181) (optionAll_some_eq hcenter10 safeNode115187) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115189 : safe 5 11 s115189 = true := by
  have hcenter00 : center s115189 0 false = none := by rfl
  have hcenter01 : center s115189 0 true = none := by rfl
  have hcenter10 : center s115189 1 false = some s115135 := by rfl
  have hcenter11 : center s115189 1 true = some s115162 := by rfl
  have hcenter20 : center s115189 2 false = none := by rfl
  have hcenter21 : center s115189 2 true = none := by rfl
  have hpaired00 : paired s115189 false false = some s115175 := by rfl
  have hpaired01 : paired s115189 false true = some s115188 := by rfl
  have hpaired10 : paired s115189 true false = none := by rfl
  have hpaired11 : paired s115189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115135) (optionAll_some_eq hcenter11 safeNode115162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115175) (optionAll_some_eq hpaired01 safeNode115188) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115190 : safe 5 8 s115190 = true := by
  have hcenter00 : center s115190 0 false = none := by rfl
  have hcenter01 : center s115190 0 true = none := by rfl
  have hcenter10 : center s115190 1 false = none := by rfl
  have hcenter11 : center s115190 1 true = none := by rfl
  have hcenter20 : center s115190 2 false = none := by rfl
  have hcenter21 : center s115190 2 true = none := by rfl
  have hpaired00 : paired s115190 false false = none := by rfl
  have hpaired01 : paired s115190 false true = none := by rfl
  have hpaired10 : paired s115190 true false = none := by rfl
  have hpaired11 : paired s115190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115191 : safe 5 7 s115191 = true := by
  have hcenter00 : center s115191 0 false = none := by rfl
  have hcenter01 : center s115191 0 true = none := by rfl
  have hcenter10 : center s115191 1 false = none := by rfl
  have hcenter11 : center s115191 1 true = none := by rfl
  have hcenter20 : center s115191 2 false = none := by rfl
  have hcenter21 : center s115191 2 true = none := by rfl
  have hpaired00 : paired s115191 false false = none := by rfl
  have hpaired01 : paired s115191 false true = none := by rfl
  have hpaired10 : paired s115191 true false = none := by rfl
  have hpaired11 : paired s115191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115192 : safe 5 7 s115192 = true := by
  have hcenter00 : center s115192 0 false = none := by rfl
  have hcenter01 : center s115192 0 true = none := by rfl
  have hcenter10 : center s115192 1 false = none := by rfl
  have hcenter11 : center s115192 1 true = none := by rfl
  have hcenter20 : center s115192 2 false = none := by rfl
  have hcenter21 : center s115192 2 true = none := by rfl
  have hpaired00 : paired s115192 false false = none := by rfl
  have hpaired01 : paired s115192 false true = none := by rfl
  have hpaired10 : paired s115192 true false = none := by rfl
  have hpaired11 : paired s115192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115193 : safe 5 8 s115193 = true := by
  have hcenter00 : center s115193 0 false = some s115191 := by rfl
  have hcenter01 : center s115193 0 true = some s115192 := by rfl
  have hcenter10 : center s115193 1 false = none := by rfl
  have hcenter11 : center s115193 1 true = none := by rfl
  have hcenter20 : center s115193 2 false = none := by rfl
  have hcenter21 : center s115193 2 true = none := by rfl
  have hpaired00 : paired s115193 false false = none := by rfl
  have hpaired01 : paired s115193 false true = none := by rfl
  have hpaired10 : paired s115193 true false = none := by rfl
  have hpaired11 : paired s115193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115191) (optionAll_some_eq hcenter01 safeNode115192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115194 : safe 5 9 s115194 = true := by
  have hcenter00 : center s115194 0 false = none := by rfl
  have hcenter01 : center s115194 0 true = none := by rfl
  have hcenter10 : center s115194 1 false = some s115190 := by rfl
  have hcenter11 : center s115194 1 true = none := by rfl
  have hcenter20 : center s115194 2 false = none := by rfl
  have hcenter21 : center s115194 2 true = some s115193 := by rfl
  have hpaired00 : paired s115194 false false = none := by rfl
  have hpaired01 : paired s115194 false true = none := by rfl
  have hpaired10 : paired s115194 true false = none := by rfl
  have hpaired11 : paired s115194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115190) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115193) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115195 : safe 5 6 s115195 = true := by
  have hcenter00 : center s115195 0 false = none := by rfl
  have hcenter01 : center s115195 0 true = none := by rfl
  have hcenter10 : center s115195 1 false = none := by rfl
  have hcenter11 : center s115195 1 true = none := by rfl
  have hcenter20 : center s115195 2 false = none := by rfl
  have hcenter21 : center s115195 2 true = none := by rfl
  have hpaired00 : paired s115195 false false = none := by rfl
  have hpaired01 : paired s115195 false true = none := by rfl
  have hpaired10 : paired s115195 true false = none := by rfl
  have hpaired11 : paired s115195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115196 : safe 5 7 s115196 = true := by
  have hcenter00 : center s115196 0 false = none := by rfl
  have hcenter01 : center s115196 0 true = none := by rfl
  have hcenter10 : center s115196 1 false = some s115195 := by rfl
  have hcenter11 : center s115196 1 true = none := by rfl
  have hcenter20 : center s115196 2 false = none := by rfl
  have hcenter21 : center s115196 2 true = none := by rfl
  have hpaired00 : paired s115196 false false = none := by rfl
  have hpaired01 : paired s115196 false true = none := by rfl
  have hpaired10 : paired s115196 true false = none := by rfl
  have hpaired11 : paired s115196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115195) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115197 : safe 5 7 s115197 = true := by
  have hcenter00 : center s115197 0 false = none := by rfl
  have hcenter01 : center s115197 0 true = none := by rfl
  have hcenter10 : center s115197 1 false = none := by rfl
  have hcenter11 : center s115197 1 true = none := by rfl
  have hcenter20 : center s115197 2 false = none := by rfl
  have hcenter21 : center s115197 2 true = none := by rfl
  have hpaired00 : paired s115197 false false = none := by rfl
  have hpaired01 : paired s115197 false true = none := by rfl
  have hpaired10 : paired s115197 true false = none := by rfl
  have hpaired11 : paired s115197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115198 : safe 5 8 s115198 = true := by
  have hcenter00 : center s115198 0 false = none := by rfl
  have hcenter01 : center s115198 0 true = none := by rfl
  have hcenter10 : center s115198 1 false = none := by rfl
  have hcenter11 : center s115198 1 true = none := by rfl
  have hcenter20 : center s115198 2 false = some s115196 := by rfl
  have hcenter21 : center s115198 2 true = some s115197 := by rfl
  have hpaired00 : paired s115198 false false = none := by rfl
  have hpaired01 : paired s115198 false true = none := by rfl
  have hpaired10 : paired s115198 true false = none := by rfl
  have hpaired11 : paired s115198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115196) (optionAll_some_eq hcenter21 safeNode115197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115199 : safe 5 6 s115199 = true := by
  have hcenter00 : center s115199 0 false = none := by rfl
  have hcenter01 : center s115199 0 true = none := by rfl
  have hcenter10 : center s115199 1 false = none := by rfl
  have hcenter11 : center s115199 1 true = none := by rfl
  have hcenter20 : center s115199 2 false = none := by rfl
  have hcenter21 : center s115199 2 true = none := by rfl
  have hpaired00 : paired s115199 false false = none := by rfl
  have hpaired01 : paired s115199 false true = none := by rfl
  have hpaired10 : paired s115199 true false = none := by rfl
  have hpaired11 : paired s115199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115200 : safe 5 7 s115200 = true := by
  have hcenter00 : center s115200 0 false = none := by rfl
  have hcenter01 : center s115200 0 true = some s115199 := by rfl
  have hcenter10 : center s115200 1 false = none := by rfl
  have hcenter11 : center s115200 1 true = none := by rfl
  have hcenter20 : center s115200 2 false = none := by rfl
  have hcenter21 : center s115200 2 true = none := by rfl
  have hpaired00 : paired s115200 false false = none := by rfl
  have hpaired01 : paired s115200 false true = none := by rfl
  have hpaired10 : paired s115200 true false = none := by rfl
  have hpaired11 : paired s115200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115199) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115201 : safe 5 8 s115201 = true := by
  have hcenter00 : center s115201 0 false = none := by rfl
  have hcenter01 : center s115201 0 true = none := by rfl
  have hcenter10 : center s115201 1 false = some s115200 := by rfl
  have hcenter11 : center s115201 1 true = none := by rfl
  have hcenter20 : center s115201 2 false = none := by rfl
  have hcenter21 : center s115201 2 true = none := by rfl
  have hpaired00 : paired s115201 false false = none := by rfl
  have hpaired01 : paired s115201 false true = none := by rfl
  have hpaired10 : paired s115201 true false = none := by rfl
  have hpaired11 : paired s115201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115200) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115202 : safe 5 8 s115202 = true := by
  have hcenter00 : center s115202 0 false = none := by rfl
  have hcenter01 : center s115202 0 true = none := by rfl
  have hcenter10 : center s115202 1 false = none := by rfl
  have hcenter11 : center s115202 1 true = none := by rfl
  have hcenter20 : center s115202 2 false = none := by rfl
  have hcenter21 : center s115202 2 true = none := by rfl
  have hpaired00 : paired s115202 false false = none := by rfl
  have hpaired01 : paired s115202 false true = none := by rfl
  have hpaired10 : paired s115202 true false = none := by rfl
  have hpaired11 : paired s115202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115203 : safe 5 9 s115203 = true := by
  have hcenter00 : center s115203 0 false = some s115198 := by rfl
  have hcenter01 : center s115203 0 true = some s115201 := by rfl
  have hcenter10 : center s115203 1 false = some s115202 := by rfl
  have hcenter11 : center s115203 1 true = none := by rfl
  have hcenter20 : center s115203 2 false = none := by rfl
  have hcenter21 : center s115203 2 true = none := by rfl
  have hpaired00 : paired s115203 false false = none := by rfl
  have hpaired01 : paired s115203 false true = none := by rfl
  have hpaired10 : paired s115203 true false = none := by rfl
  have hpaired11 : paired s115203 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115198) (optionAll_some_eq hcenter01 safeNode115201) (optionAll_some_eq hcenter10 safeNode115202) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115204 : safe 5 7 s115204 = true := by
  have hcenter00 : center s115204 0 false = none := by rfl
  have hcenter01 : center s115204 0 true = none := by rfl
  have hcenter10 : center s115204 1 false = none := by rfl
  have hcenter11 : center s115204 1 true = none := by rfl
  have hcenter20 : center s115204 2 false = none := by rfl
  have hcenter21 : center s115204 2 true = none := by rfl
  have hpaired00 : paired s115204 false false = none := by rfl
  have hpaired01 : paired s115204 false true = none := by rfl
  have hpaired10 : paired s115204 true false = none := by rfl
  have hpaired11 : paired s115204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115205 : safe 5 4 s115205 = true := by
  exact safe_cost_exceeded 5 4 s115205 (by decide)

theorem safeNode115206 : safe 5 5 s115206 = true := by
  have hcenter00 : center s115206 0 false = some s115205 := by rfl
  have hcenter01 : center s115206 0 true = none := by rfl
  have hcenter10 : center s115206 1 false = none := by rfl
  have hcenter11 : center s115206 1 true = none := by rfl
  have hcenter20 : center s115206 2 false = none := by rfl
  have hcenter21 : center s115206 2 true = none := by rfl
  have hpaired00 : paired s115206 false false = none := by rfl
  have hpaired01 : paired s115206 false true = none := by rfl
  have hpaired10 : paired s115206 true false = none := by rfl
  have hpaired11 : paired s115206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115205) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115207 : safe 5 6 s115207 = true := by
  have hcenter00 : center s115207 0 false = none := by rfl
  have hcenter01 : center s115207 0 true = none := by rfl
  have hcenter10 : center s115207 1 false = some s115206 := by rfl
  have hcenter11 : center s115207 1 true = none := by rfl
  have hcenter20 : center s115207 2 false = none := by rfl
  have hcenter21 : center s115207 2 true = none := by rfl
  have hpaired00 : paired s115207 false false = none := by rfl
  have hpaired01 : paired s115207 false true = none := by rfl
  have hpaired10 : paired s115207 true false = none := by rfl
  have hpaired11 : paired s115207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115206) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115208 : safe 5 7 s115208 = true := by
  have hcenter00 : center s115208 0 false = some s115207 := by rfl
  have hcenter01 : center s115208 0 true = none := by rfl
  have hcenter10 : center s115208 1 false = none := by rfl
  have hcenter11 : center s115208 1 true = none := by rfl
  have hcenter20 : center s115208 2 false = none := by rfl
  have hcenter21 : center s115208 2 true = none := by rfl
  have hpaired00 : paired s115208 false false = none := by rfl
  have hpaired01 : paired s115208 false true = none := by rfl
  have hpaired10 : paired s115208 true false = none := by rfl
  have hpaired11 : paired s115208 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115207) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115209 : safe 5 8 s115209 = true := by
  have hcenter00 : center s115209 0 false = none := by rfl
  have hcenter01 : center s115209 0 true = none := by rfl
  have hcenter10 : center s115209 1 false = none := by rfl
  have hcenter11 : center s115209 1 true = none := by rfl
  have hcenter20 : center s115209 2 false = some s115204 := by rfl
  have hcenter21 : center s115209 2 true = some s115208 := by rfl
  have hpaired00 : paired s115209 false false = none := by rfl
  have hpaired01 : paired s115209 false true = none := by rfl
  have hpaired10 : paired s115209 true false = none := by rfl
  have hpaired11 : paired s115209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115204) (optionAll_some_eq hcenter21 safeNode115208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115210 : safe 5 7 s115210 = true := by
  have hcenter00 : center s115210 0 false = none := by rfl
  have hcenter01 : center s115210 0 true = none := by rfl
  have hcenter10 : center s115210 1 false = none := by rfl
  have hcenter11 : center s115210 1 true = none := by rfl
  have hcenter20 : center s115210 2 false = none := by rfl
  have hcenter21 : center s115210 2 true = none := by rfl
  have hpaired00 : paired s115210 false false = none := by rfl
  have hpaired01 : paired s115210 false true = none := by rfl
  have hpaired10 : paired s115210 true false = none := by rfl
  have hpaired11 : paired s115210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115211 : safe 5 4 s115211 = true := by
  exact safe_cost_exceeded 5 4 s115211 (by decide)

theorem safeNode115212 : safe 5 5 s115212 = true := by
  have hcenter00 : center s115212 0 false = none := by rfl
  have hcenter01 : center s115212 0 true = none := by rfl
  have hcenter10 : center s115212 1 false = none := by rfl
  have hcenter11 : center s115212 1 true = none := by rfl
  have hcenter20 : center s115212 2 false = some s115211 := by rfl
  have hcenter21 : center s115212 2 true = none := by rfl
  have hpaired00 : paired s115212 false false = none := by rfl
  have hpaired01 : paired s115212 false true = none := by rfl
  have hpaired10 : paired s115212 true false = none := by rfl
  have hpaired11 : paired s115212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115211) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115213 : safe 5 6 s115213 = true := by
  have hcenter00 : center s115213 0 false = none := by rfl
  have hcenter01 : center s115213 0 true = none := by rfl
  have hcenter10 : center s115213 1 false = some s115212 := by rfl
  have hcenter11 : center s115213 1 true = none := by rfl
  have hcenter20 : center s115213 2 false = none := by rfl
  have hcenter21 : center s115213 2 true = none := by rfl
  have hpaired00 : paired s115213 false false = none := by rfl
  have hpaired01 : paired s115213 false true = none := by rfl
  have hpaired10 : paired s115213 true false = none := by rfl
  have hpaired11 : paired s115213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115212) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115214 : safe 5 7 s115214 = true := by
  have hcenter00 : center s115214 0 false = none := by rfl
  have hcenter01 : center s115214 0 true = none := by rfl
  have hcenter10 : center s115214 1 false = none := by rfl
  have hcenter11 : center s115214 1 true = none := by rfl
  have hcenter20 : center s115214 2 false = some s115213 := by rfl
  have hcenter21 : center s115214 2 true = none := by rfl
  have hpaired00 : paired s115214 false false = none := by rfl
  have hpaired01 : paired s115214 false true = none := by rfl
  have hpaired10 : paired s115214 true false = none := by rfl
  have hpaired11 : paired s115214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115213) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115215 : safe 5 8 s115215 = true := by
  have hcenter00 : center s115215 0 false = some s115210 := by rfl
  have hcenter01 : center s115215 0 true = some s115214 := by rfl
  have hcenter10 : center s115215 1 false = none := by rfl
  have hcenter11 : center s115215 1 true = none := by rfl
  have hcenter20 : center s115215 2 false = none := by rfl
  have hcenter21 : center s115215 2 true = none := by rfl
  have hpaired00 : paired s115215 false false = none := by rfl
  have hpaired01 : paired s115215 false true = none := by rfl
  have hpaired10 : paired s115215 true false = none := by rfl
  have hpaired11 : paired s115215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115210) (optionAll_some_eq hcenter01 safeNode115214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115216 : safe 5 10 s115216 = true := by
  have hcenter00 : center s115216 0 false = none := by rfl
  have hcenter01 : center s115216 0 true = some s115194 := by rfl
  have hcenter10 : center s115216 1 false = none := by rfl
  have hcenter11 : center s115216 1 true = none := by rfl
  have hcenter20 : center s115216 2 false = some s115203 := by rfl
  have hcenter21 : center s115216 2 true = none := by rfl
  have hpaired00 : paired s115216 false false = none := by rfl
  have hpaired01 : paired s115216 false true = none := by rfl
  have hpaired10 : paired s115216 true false = some s115209 := by rfl
  have hpaired11 : paired s115216 true true = some s115215 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115203) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115209) (optionAll_some_eq hpaired11 safeNode115215)

theorem safeNode115217 : safe 5 5 s115217 = true := by
  exact safe_cost_exceeded 5 5 s115217 (by decide)

theorem safeNode115218 : safe 5 6 s115218 = true := by
  have hcenter00 : center s115218 0 false = none := by rfl
  have hcenter01 : center s115218 0 true = none := by rfl
  have hcenter10 : center s115218 1 false = none := by rfl
  have hcenter11 : center s115218 1 true = none := by rfl
  have hcenter20 : center s115218 2 false = none := by rfl
  have hcenter21 : center s115218 2 true = some s115217 := by rfl
  have hpaired00 : paired s115218 false false = none := by rfl
  have hpaired01 : paired s115218 false true = none := by rfl
  have hpaired10 : paired s115218 true false = none := by rfl
  have hpaired11 : paired s115218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115219 : safe 5 5 s115219 = true := by
  exact safe_cost_exceeded 5 5 s115219 (by decide)

theorem safeNode115220 : safe 5 6 s115220 = true := by
  have hcenter00 : center s115220 0 false = none := by rfl
  have hcenter01 : center s115220 0 true = some s115219 := by rfl
  have hcenter10 : center s115220 1 false = none := by rfl
  have hcenter11 : center s115220 1 true = none := by rfl
  have hcenter20 : center s115220 2 false = none := by rfl
  have hcenter21 : center s115220 2 true = none := by rfl
  have hpaired00 : paired s115220 false false = none := by rfl
  have hpaired01 : paired s115220 false true = none := by rfl
  have hpaired10 : paired s115220 true false = none := by rfl
  have hpaired11 : paired s115220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115221 : safe 5 8 s115221 = true := by
  have hcenter00 : center s115221 0 false = none := by rfl
  have hcenter01 : center s115221 0 true = none := by rfl
  have hcenter10 : center s115221 1 false = none := by rfl
  have hcenter11 : center s115221 1 true = none := by rfl
  have hcenter20 : center s115221 2 false = none := by rfl
  have hcenter21 : center s115221 2 true = none := by rfl
  have hpaired00 : paired s115221 false false = none := by rfl
  have hpaired01 : paired s115221 false true = none := by rfl
  have hpaired10 : paired s115221 true false = some s115218 := by rfl
  have hpaired11 : paired s115221 true true = some s115220 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115218) (optionAll_some_eq hpaired11 safeNode115220)

theorem safeNode115222 : safe 5 7 s115222 = true := by
  have hcenter00 : center s115222 0 false = none := by rfl
  have hcenter01 : center s115222 0 true = none := by rfl
  have hcenter10 : center s115222 1 false = none := by rfl
  have hcenter11 : center s115222 1 true = none := by rfl
  have hcenter20 : center s115222 2 false = none := by rfl
  have hcenter21 : center s115222 2 true = none := by rfl
  have hpaired00 : paired s115222 false false = none := by rfl
  have hpaired01 : paired s115222 false true = none := by rfl
  have hpaired10 : paired s115222 true false = none := by rfl
  have hpaired11 : paired s115222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115223 : safe 5 7 s115223 = true := by
  have hcenter00 : center s115223 0 false = none := by rfl
  have hcenter01 : center s115223 0 true = none := by rfl
  have hcenter10 : center s115223 1 false = none := by rfl
  have hcenter11 : center s115223 1 true = none := by rfl
  have hcenter20 : center s115223 2 false = none := by rfl
  have hcenter21 : center s115223 2 true = none := by rfl
  have hpaired00 : paired s115223 false false = none := by rfl
  have hpaired01 : paired s115223 false true = none := by rfl
  have hpaired10 : paired s115223 true false = none := by rfl
  have hpaired11 : paired s115223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115224 : safe 5 8 s115224 = true := by
  have hcenter00 : center s115224 0 false = some s115222 := by rfl
  have hcenter01 : center s115224 0 true = some s115223 := by rfl
  have hcenter10 : center s115224 1 false = none := by rfl
  have hcenter11 : center s115224 1 true = none := by rfl
  have hcenter20 : center s115224 2 false = none := by rfl
  have hcenter21 : center s115224 2 true = none := by rfl
  have hpaired00 : paired s115224 false false = none := by rfl
  have hpaired01 : paired s115224 false true = none := by rfl
  have hpaired10 : paired s115224 true false = none := by rfl
  have hpaired11 : paired s115224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115222) (optionAll_some_eq hcenter01 safeNode115223) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115225 : safe 5 7 s115225 = true := by
  have hcenter00 : center s115225 0 false = none := by rfl
  have hcenter01 : center s115225 0 true = none := by rfl
  have hcenter10 : center s115225 1 false = none := by rfl
  have hcenter11 : center s115225 1 true = none := by rfl
  have hcenter20 : center s115225 2 false = none := by rfl
  have hcenter21 : center s115225 2 true = none := by rfl
  have hpaired00 : paired s115225 false false = none := by rfl
  have hpaired01 : paired s115225 false true = none := by rfl
  have hpaired10 : paired s115225 true false = none := by rfl
  have hpaired11 : paired s115225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115226 : safe 5 6 s115226 = true := by
  have hcenter00 : center s115226 0 false = none := by rfl
  have hcenter01 : center s115226 0 true = none := by rfl
  have hcenter10 : center s115226 1 false = none := by rfl
  have hcenter11 : center s115226 1 true = none := by rfl
  have hcenter20 : center s115226 2 false = none := by rfl
  have hcenter21 : center s115226 2 true = none := by rfl
  have hpaired00 : paired s115226 false false = none := by rfl
  have hpaired01 : paired s115226 false true = none := by rfl
  have hpaired10 : paired s115226 true false = none := by rfl
  have hpaired11 : paired s115226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115227 : safe 5 7 s115227 = true := by
  have hcenter00 : center s115227 0 false = none := by rfl
  have hcenter01 : center s115227 0 true = none := by rfl
  have hcenter10 : center s115227 1 false = none := by rfl
  have hcenter11 : center s115227 1 true = none := by rfl
  have hcenter20 : center s115227 2 false = some s115226 := by rfl
  have hcenter21 : center s115227 2 true = none := by rfl
  have hpaired00 : paired s115227 false false = none := by rfl
  have hpaired01 : paired s115227 false true = none := by rfl
  have hpaired10 : paired s115227 true false = none := by rfl
  have hpaired11 : paired s115227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115226) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115228 : safe 5 8 s115228 = true := by
  have hcenter00 : center s115228 0 false = none := by rfl
  have hcenter01 : center s115228 0 true = some s115225 := by rfl
  have hcenter10 : center s115228 1 false = none := by rfl
  have hcenter11 : center s115228 1 true = some s115227 := by rfl
  have hcenter20 : center s115228 2 false = none := by rfl
  have hcenter21 : center s115228 2 true = none := by rfl
  have hpaired00 : paired s115228 false false = none := by rfl
  have hpaired01 : paired s115228 false true = none := by rfl
  have hpaired10 : paired s115228 true false = none := by rfl
  have hpaired11 : paired s115228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115225) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115229 : safe 5 9 s115229 = true := by
  have hcenter00 : center s115229 0 false = none := by rfl
  have hcenter01 : center s115229 0 true = none := by rfl
  have hcenter10 : center s115229 1 false = none := by rfl
  have hcenter11 : center s115229 1 true = some s115221 := by rfl
  have hcenter20 : center s115229 2 false = some s115224 := by rfl
  have hcenter21 : center s115229 2 true = some s115228 := by rfl
  have hpaired00 : paired s115229 false false = none := by rfl
  have hpaired01 : paired s115229 false true = none := by rfl
  have hpaired10 : paired s115229 true false = none := by rfl
  have hpaired11 : paired s115229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115221) (optionAll_some_eq hcenter20 safeNode115224) (optionAll_some_eq hcenter21 safeNode115228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115230 : safe 5 6 s115230 = true := by
  exact safe_cost_exceeded 5 6 s115230 (by decide)

theorem safeNode115231 : safe 5 7 s115231 = true := by
  have hcenter00 : center s115231 0 false = some s115230 := by rfl
  have hcenter01 : center s115231 0 true = none := by rfl
  have hcenter10 : center s115231 1 false = none := by rfl
  have hcenter11 : center s115231 1 true = none := by rfl
  have hcenter20 : center s115231 2 false = none := by rfl
  have hcenter21 : center s115231 2 true = none := by rfl
  have hpaired00 : paired s115231 false false = none := by rfl
  have hpaired01 : paired s115231 false true = none := by rfl
  have hpaired10 : paired s115231 true false = none := by rfl
  have hpaired11 : paired s115231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115230) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115232 : safe 5 7 s115232 = true := by
  have hcenter00 : center s115232 0 false = none := by rfl
  have hcenter01 : center s115232 0 true = none := by rfl
  have hcenter10 : center s115232 1 false = none := by rfl
  have hcenter11 : center s115232 1 true = none := by rfl
  have hcenter20 : center s115232 2 false = none := by rfl
  have hcenter21 : center s115232 2 true = none := by rfl
  have hpaired00 : paired s115232 false false = none := by rfl
  have hpaired01 : paired s115232 false true = none := by rfl
  have hpaired10 : paired s115232 true false = none := by rfl
  have hpaired11 : paired s115232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115233 : safe 5 8 s115233 = true := by
  have hcenter00 : center s115233 0 false = none := by rfl
  have hcenter01 : center s115233 0 true = none := by rfl
  have hcenter10 : center s115233 1 false = none := by rfl
  have hcenter11 : center s115233 1 true = none := by rfl
  have hcenter20 : center s115233 2 false = some s115231 := by rfl
  have hcenter21 : center s115233 2 true = some s115232 := by rfl
  have hpaired00 : paired s115233 false false = none := by rfl
  have hpaired01 : paired s115233 false true = none := by rfl
  have hpaired10 : paired s115233 true false = none := by rfl
  have hpaired11 : paired s115233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115231) (optionAll_some_eq hcenter21 safeNode115232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115234 : safe 5 8 s115234 = true := by
  have hcenter00 : center s115234 0 false = none := by rfl
  have hcenter01 : center s115234 0 true = none := by rfl
  have hcenter10 : center s115234 1 false = none := by rfl
  have hcenter11 : center s115234 1 true = none := by rfl
  have hcenter20 : center s115234 2 false = none := by rfl
  have hcenter21 : center s115234 2 true = none := by rfl
  have hpaired00 : paired s115234 false false = none := by rfl
  have hpaired01 : paired s115234 false true = none := by rfl
  have hpaired10 : paired s115234 true false = none := by rfl
  have hpaired11 : paired s115234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115235 : safe 5 9 s115235 = true := by
  have hcenter00 : center s115235 0 false = none := by rfl
  have hcenter01 : center s115235 0 true = some s115233 := by rfl
  have hcenter10 : center s115235 1 false = none := by rfl
  have hcenter11 : center s115235 1 true = some s115234 := by rfl
  have hcenter20 : center s115235 2 false = none := by rfl
  have hcenter21 : center s115235 2 true = none := by rfl
  have hpaired00 : paired s115235 false false = none := by rfl
  have hpaired01 : paired s115235 false true = none := by rfl
  have hpaired10 : paired s115235 true false = none := by rfl
  have hpaired11 : paired s115235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115233) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115234) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115236 : safe 5 7 s115236 = true := by
  have hcenter00 : center s115236 0 false = none := by rfl
  have hcenter01 : center s115236 0 true = none := by rfl
  have hcenter10 : center s115236 1 false = none := by rfl
  have hcenter11 : center s115236 1 true = none := by rfl
  have hcenter20 : center s115236 2 false = none := by rfl
  have hcenter21 : center s115236 2 true = none := by rfl
  have hpaired00 : paired s115236 false false = none := by rfl
  have hpaired01 : paired s115236 false true = none := by rfl
  have hpaired10 : paired s115236 true false = none := by rfl
  have hpaired11 : paired s115236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115237 : safe 5 5 s115237 = true := by
  exact safe_cost_exceeded 5 5 s115237 (by decide)

theorem safeNode115238 : safe 5 4 s115238 = true := by
  exact safe_cost_exceeded 5 4 s115238 (by decide)

theorem safeNode115239 : safe 5 5 s115239 = true := by
  have hcenter00 : center s115239 0 false = none := by rfl
  have hcenter01 : center s115239 0 true = none := by rfl
  have hcenter10 : center s115239 1 false = none := by rfl
  have hcenter11 : center s115239 1 true = none := by rfl
  have hcenter20 : center s115239 2 false = none := by rfl
  have hcenter21 : center s115239 2 true = some s115238 := by rfl
  have hpaired00 : paired s115239 false false = none := by rfl
  have hpaired01 : paired s115239 false true = none := by rfl
  have hpaired10 : paired s115239 true false = none := by rfl
  have hpaired11 : paired s115239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115240 : safe 5 6 s115240 = true := by
  have hcenter00 : center s115240 0 false = none := by rfl
  have hcenter01 : center s115240 0 true = some s115237 := by rfl
  have hcenter10 : center s115240 1 false = none := by rfl
  have hcenter11 : center s115240 1 true = some s115239 := by rfl
  have hcenter20 : center s115240 2 false = none := by rfl
  have hcenter21 : center s115240 2 true = none := by rfl
  have hpaired00 : paired s115240 false false = none := by rfl
  have hpaired01 : paired s115240 false true = none := by rfl
  have hpaired10 : paired s115240 true false = none := by rfl
  have hpaired11 : paired s115240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115237) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115239) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115241 : safe 5 7 s115241 = true := by
  have hcenter00 : center s115241 0 false = none := by rfl
  have hcenter01 : center s115241 0 true = none := by rfl
  have hcenter10 : center s115241 1 false = none := by rfl
  have hcenter11 : center s115241 1 true = none := by rfl
  have hcenter20 : center s115241 2 false = some s115240 := by rfl
  have hcenter21 : center s115241 2 true = none := by rfl
  have hpaired00 : paired s115241 false false = none := by rfl
  have hpaired01 : paired s115241 false true = none := by rfl
  have hpaired10 : paired s115241 true false = none := by rfl
  have hpaired11 : paired s115241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115240) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115242 : safe 5 8 s115242 = true := by
  have hcenter00 : center s115242 0 false = some s115236 := by rfl
  have hcenter01 : center s115242 0 true = some s115241 := by rfl
  have hcenter10 : center s115242 1 false = none := by rfl
  have hcenter11 : center s115242 1 true = none := by rfl
  have hcenter20 : center s115242 2 false = none := by rfl
  have hcenter21 : center s115242 2 true = none := by rfl
  have hpaired00 : paired s115242 false false = none := by rfl
  have hpaired01 : paired s115242 false true = none := by rfl
  have hpaired10 : paired s115242 true false = none := by rfl
  have hpaired11 : paired s115242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115236) (optionAll_some_eq hcenter01 safeNode115241) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115243 : safe 5 7 s115243 = true := by
  have hcenter00 : center s115243 0 false = none := by rfl
  have hcenter01 : center s115243 0 true = none := by rfl
  have hcenter10 : center s115243 1 false = none := by rfl
  have hcenter11 : center s115243 1 true = none := by rfl
  have hcenter20 : center s115243 2 false = none := by rfl
  have hcenter21 : center s115243 2 true = none := by rfl
  have hpaired00 : paired s115243 false false = none := by rfl
  have hpaired01 : paired s115243 false true = none := by rfl
  have hpaired10 : paired s115243 true false = none := by rfl
  have hpaired11 : paired s115243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115244 : safe 5 4 s115244 = true := by
  exact safe_cost_exceeded 5 4 s115244 (by decide)

theorem safeNode115245 : safe 5 5 s115245 = true := by
  have hcenter00 : center s115245 0 false = none := by rfl
  have hcenter01 : center s115245 0 true = some s115244 := by rfl
  have hcenter10 : center s115245 1 false = none := by rfl
  have hcenter11 : center s115245 1 true = none := by rfl
  have hcenter20 : center s115245 2 false = none := by rfl
  have hcenter21 : center s115245 2 true = none := by rfl
  have hpaired00 : paired s115245 false false = none := by rfl
  have hpaired01 : paired s115245 false true = none := by rfl
  have hpaired10 : paired s115245 true false = none := by rfl
  have hpaired11 : paired s115245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115244) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115246 : safe 5 5 s115246 = true := by
  exact safe_cost_exceeded 5 5 s115246 (by decide)

theorem safeNode115247 : safe 5 6 s115247 = true := by
  have hcenter00 : center s115247 0 false = none := by rfl
  have hcenter01 : center s115247 0 true = none := by rfl
  have hcenter10 : center s115247 1 false = none := by rfl
  have hcenter11 : center s115247 1 true = some s115245 := by rfl
  have hcenter20 : center s115247 2 false = none := by rfl
  have hcenter21 : center s115247 2 true = some s115246 := by rfl
  have hpaired00 : paired s115247 false false = none := by rfl
  have hpaired01 : paired s115247 false true = none := by rfl
  have hpaired10 : paired s115247 true false = none := by rfl
  have hpaired11 : paired s115247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115245) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115246) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115248 : safe 5 7 s115248 = true := by
  have hcenter00 : center s115248 0 false = some s115247 := by rfl
  have hcenter01 : center s115248 0 true = none := by rfl
  have hcenter10 : center s115248 1 false = none := by rfl
  have hcenter11 : center s115248 1 true = none := by rfl
  have hcenter20 : center s115248 2 false = none := by rfl
  have hcenter21 : center s115248 2 true = none := by rfl
  have hpaired00 : paired s115248 false false = none := by rfl
  have hpaired01 : paired s115248 false true = none := by rfl
  have hpaired10 : paired s115248 true false = none := by rfl
  have hpaired11 : paired s115248 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115247) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115249 : safe 5 8 s115249 = true := by
  have hcenter00 : center s115249 0 false = none := by rfl
  have hcenter01 : center s115249 0 true = none := by rfl
  have hcenter10 : center s115249 1 false = none := by rfl
  have hcenter11 : center s115249 1 true = none := by rfl
  have hcenter20 : center s115249 2 false = some s115243 := by rfl
  have hcenter21 : center s115249 2 true = some s115248 := by rfl
  have hpaired00 : paired s115249 false false = none := by rfl
  have hpaired01 : paired s115249 false true = none := by rfl
  have hpaired10 : paired s115249 true false = none := by rfl
  have hpaired11 : paired s115249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115243) (optionAll_some_eq hcenter21 safeNode115248) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115250 : safe 5 10 s115250 = true := by
  have hcenter00 : center s115250 0 false = some s115229 := by rfl
  have hcenter01 : center s115250 0 true = none := by rfl
  have hcenter10 : center s115250 1 false = none := by rfl
  have hcenter11 : center s115250 1 true = none := by rfl
  have hcenter20 : center s115250 2 false = none := by rfl
  have hcenter21 : center s115250 2 true = some s115235 := by rfl
  have hpaired00 : paired s115250 false false = none := by rfl
  have hpaired01 : paired s115250 false true = none := by rfl
  have hpaired10 : paired s115250 true false = some s115242 := by rfl
  have hpaired11 : paired s115250 true true = some s115249 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115229) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115235) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115242) (optionAll_some_eq hpaired11 safeNode115249)

theorem safeNode115251 : safe 5 6 s115251 = true := by
  exact safe_cost_exceeded 5 6 s115251 (by decide)

theorem safeNode115252 : safe 5 7 s115252 = true := by
  have hcenter00 : center s115252 0 false = some s115251 := by rfl
  have hcenter01 : center s115252 0 true = none := by rfl
  have hcenter10 : center s115252 1 false = none := by rfl
  have hcenter11 : center s115252 1 true = none := by rfl
  have hcenter20 : center s115252 2 false = none := by rfl
  have hcenter21 : center s115252 2 true = none := by rfl
  have hpaired00 : paired s115252 false false = none := by rfl
  have hpaired01 : paired s115252 false true = none := by rfl
  have hpaired10 : paired s115252 true false = none := by rfl
  have hpaired11 : paired s115252 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115251) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115253 : safe 5 6 s115253 = true := by
  have hcenter00 : center s115253 0 false = none := by rfl
  have hcenter01 : center s115253 0 true = none := by rfl
  have hcenter10 : center s115253 1 false = none := by rfl
  have hcenter11 : center s115253 1 true = none := by rfl
  have hcenter20 : center s115253 2 false = none := by rfl
  have hcenter21 : center s115253 2 true = none := by rfl
  have hpaired00 : paired s115253 false false = none := by rfl
  have hpaired01 : paired s115253 false true = none := by rfl
  have hpaired10 : paired s115253 true false = none := by rfl
  have hpaired11 : paired s115253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115254 : safe 5 6 s115254 = true := by
  have hcenter00 : center s115254 0 false = none := by rfl
  have hcenter01 : center s115254 0 true = none := by rfl
  have hcenter10 : center s115254 1 false = none := by rfl
  have hcenter11 : center s115254 1 true = none := by rfl
  have hcenter20 : center s115254 2 false = none := by rfl
  have hcenter21 : center s115254 2 true = none := by rfl
  have hpaired00 : paired s115254 false false = none := by rfl
  have hpaired01 : paired s115254 false true = none := by rfl
  have hpaired10 : paired s115254 true false = none := by rfl
  have hpaired11 : paired s115254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115255 : safe 5 7 s115255 = true := by
  have hcenter00 : center s115255 0 false = none := by rfl
  have hcenter01 : center s115255 0 true = none := by rfl
  have hcenter10 : center s115255 1 false = some s115253 := by rfl
  have hcenter11 : center s115255 1 true = some s115254 := by rfl
  have hcenter20 : center s115255 2 false = none := by rfl
  have hcenter21 : center s115255 2 true = none := by rfl
  have hpaired00 : paired s115255 false false = none := by rfl
  have hpaired01 : paired s115255 false true = none := by rfl
  have hpaired10 : paired s115255 true false = none := by rfl
  have hpaired11 : paired s115255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115253) (optionAll_some_eq hcenter11 safeNode115254) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115256 : safe 5 8 s115256 = true := by
  have hcenter00 : center s115256 0 false = none := by rfl
  have hcenter01 : center s115256 0 true = none := by rfl
  have hcenter10 : center s115256 1 false = none := by rfl
  have hcenter11 : center s115256 1 true = none := by rfl
  have hcenter20 : center s115256 2 false = some s115252 := by rfl
  have hcenter21 : center s115256 2 true = some s115255 := by rfl
  have hpaired00 : paired s115256 false false = none := by rfl
  have hpaired01 : paired s115256 false true = none := by rfl
  have hpaired10 : paired s115256 true false = none := by rfl
  have hpaired11 : paired s115256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115252) (optionAll_some_eq hcenter21 safeNode115255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115257 : safe 5 6 s115257 = true := by
  have hcenter00 : center s115257 0 false = none := by rfl
  have hcenter01 : center s115257 0 true = none := by rfl
  have hcenter10 : center s115257 1 false = none := by rfl
  have hcenter11 : center s115257 1 true = none := by rfl
  have hcenter20 : center s115257 2 false = none := by rfl
  have hcenter21 : center s115257 2 true = none := by rfl
  have hpaired00 : paired s115257 false false = none := by rfl
  have hpaired01 : paired s115257 false true = none := by rfl
  have hpaired10 : paired s115257 true false = none := by rfl
  have hpaired11 : paired s115257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115258 : safe 5 6 s115258 = true := by
  have hcenter00 : center s115258 0 false = none := by rfl
  have hcenter01 : center s115258 0 true = none := by rfl
  have hcenter10 : center s115258 1 false = none := by rfl
  have hcenter11 : center s115258 1 true = none := by rfl
  have hcenter20 : center s115258 2 false = none := by rfl
  have hcenter21 : center s115258 2 true = none := by rfl
  have hpaired00 : paired s115258 false false = none := by rfl
  have hpaired01 : paired s115258 false true = none := by rfl
  have hpaired10 : paired s115258 true false = none := by rfl
  have hpaired11 : paired s115258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115259 : safe 5 7 s115259 = true := by
  have hcenter00 : center s115259 0 false = some s115257 := by rfl
  have hcenter01 : center s115259 0 true = some s115258 := by rfl
  have hcenter10 : center s115259 1 false = none := by rfl
  have hcenter11 : center s115259 1 true = none := by rfl
  have hcenter20 : center s115259 2 false = none := by rfl
  have hcenter21 : center s115259 2 true = none := by rfl
  have hpaired00 : paired s115259 false false = none := by rfl
  have hpaired01 : paired s115259 false true = none := by rfl
  have hpaired10 : paired s115259 true false = none := by rfl
  have hpaired11 : paired s115259 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115257) (optionAll_some_eq hcenter01 safeNode115258) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115260 : safe 5 6 s115260 = true := by
  have hcenter00 : center s115260 0 false = none := by rfl
  have hcenter01 : center s115260 0 true = none := by rfl
  have hcenter10 : center s115260 1 false = none := by rfl
  have hcenter11 : center s115260 1 true = none := by rfl
  have hcenter20 : center s115260 2 false = none := by rfl
  have hcenter21 : center s115260 2 true = none := by rfl
  have hpaired00 : paired s115260 false false = none := by rfl
  have hpaired01 : paired s115260 false true = none := by rfl
  have hpaired10 : paired s115260 true false = none := by rfl
  have hpaired11 : paired s115260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115261 : safe 5 6 s115261 = true := by
  have hcenter00 : center s115261 0 false = none := by rfl
  have hcenter01 : center s115261 0 true = none := by rfl
  have hcenter10 : center s115261 1 false = none := by rfl
  have hcenter11 : center s115261 1 true = none := by rfl
  have hcenter20 : center s115261 2 false = none := by rfl
  have hcenter21 : center s115261 2 true = none := by rfl
  have hpaired00 : paired s115261 false false = none := by rfl
  have hpaired01 : paired s115261 false true = none := by rfl
  have hpaired10 : paired s115261 true false = none := by rfl
  have hpaired11 : paired s115261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115262 : safe 5 8 s115262 = true := by
  have hcenter00 : center s115262 0 false = none := by rfl
  have hcenter01 : center s115262 0 true = none := by rfl
  have hcenter10 : center s115262 1 false = none := by rfl
  have hcenter11 : center s115262 1 true = none := by rfl
  have hcenter20 : center s115262 2 false = some s115259 := by rfl
  have hcenter21 : center s115262 2 true = none := by rfl
  have hpaired00 : paired s115262 false false = none := by rfl
  have hpaired01 : paired s115262 false true = none := by rfl
  have hpaired10 : paired s115262 true false = some s115260 := by rfl
  have hpaired11 : paired s115262 true true = some s115261 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115259) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115260) (optionAll_some_eq hpaired11 safeNode115261)

theorem safeNode115263 : safe 5 9 s115263 = true := by
  have hcenter00 : center s115263 0 false = some s115256 := by rfl
  have hcenter01 : center s115263 0 true = none := by rfl
  have hcenter10 : center s115263 1 false = none := by rfl
  have hcenter11 : center s115263 1 true = some s115262 := by rfl
  have hcenter20 : center s115263 2 false = none := by rfl
  have hcenter21 : center s115263 2 true = none := by rfl
  have hpaired00 : paired s115263 false false = none := by rfl
  have hpaired01 : paired s115263 false true = none := by rfl
  have hpaired10 : paired s115263 true false = none := by rfl
  have hpaired11 : paired s115263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115256) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115262) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115264 : safe 5 6 s115264 = true := by
  have hcenter00 : center s115264 0 false = none := by rfl
  have hcenter01 : center s115264 0 true = none := by rfl
  have hcenter10 : center s115264 1 false = none := by rfl
  have hcenter11 : center s115264 1 true = none := by rfl
  have hcenter20 : center s115264 2 false = none := by rfl
  have hcenter21 : center s115264 2 true = none := by rfl
  have hpaired00 : paired s115264 false false = none := by rfl
  have hpaired01 : paired s115264 false true = none := by rfl
  have hpaired10 : paired s115264 true false = none := by rfl
  have hpaired11 : paired s115264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115265 : safe 5 6 s115265 = true := by
  have hcenter00 : center s115265 0 false = none := by rfl
  have hcenter01 : center s115265 0 true = none := by rfl
  have hcenter10 : center s115265 1 false = none := by rfl
  have hcenter11 : center s115265 1 true = none := by rfl
  have hcenter20 : center s115265 2 false = none := by rfl
  have hcenter21 : center s115265 2 true = none := by rfl
  have hpaired00 : paired s115265 false false = none := by rfl
  have hpaired01 : paired s115265 false true = none := by rfl
  have hpaired10 : paired s115265 true false = none := by rfl
  have hpaired11 : paired s115265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115266 : safe 5 7 s115266 = true := by
  have hcenter00 : center s115266 0 false = none := by rfl
  have hcenter01 : center s115266 0 true = none := by rfl
  have hcenter10 : center s115266 1 false = some s115264 := by rfl
  have hcenter11 : center s115266 1 true = some s115265 := by rfl
  have hcenter20 : center s115266 2 false = none := by rfl
  have hcenter21 : center s115266 2 true = none := by rfl
  have hpaired00 : paired s115266 false false = none := by rfl
  have hpaired01 : paired s115266 false true = none := by rfl
  have hpaired10 : paired s115266 true false = none := by rfl
  have hpaired11 : paired s115266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115264) (optionAll_some_eq hcenter11 safeNode115265) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115267 : safe 5 6 s115267 = true := by
  have hcenter00 : center s115267 0 false = none := by rfl
  have hcenter01 : center s115267 0 true = none := by rfl
  have hcenter10 : center s115267 1 false = none := by rfl
  have hcenter11 : center s115267 1 true = none := by rfl
  have hcenter20 : center s115267 2 false = none := by rfl
  have hcenter21 : center s115267 2 true = none := by rfl
  have hpaired00 : paired s115267 false false = none := by rfl
  have hpaired01 : paired s115267 false true = none := by rfl
  have hpaired10 : paired s115267 true false = none := by rfl
  have hpaired11 : paired s115267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115268 : safe 5 6 s115268 = true := by
  have hcenter00 : center s115268 0 false = none := by rfl
  have hcenter01 : center s115268 0 true = none := by rfl
  have hcenter10 : center s115268 1 false = none := by rfl
  have hcenter11 : center s115268 1 true = none := by rfl
  have hcenter20 : center s115268 2 false = none := by rfl
  have hcenter21 : center s115268 2 true = none := by rfl
  have hpaired00 : paired s115268 false false = none := by rfl
  have hpaired01 : paired s115268 false true = none := by rfl
  have hpaired10 : paired s115268 true false = none := by rfl
  have hpaired11 : paired s115268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115269 : safe 5 8 s115269 = true := by
  have hcenter00 : center s115269 0 false = none := by rfl
  have hcenter01 : center s115269 0 true = none := by rfl
  have hcenter10 : center s115269 1 false = none := by rfl
  have hcenter11 : center s115269 1 true = none := by rfl
  have hcenter20 : center s115269 2 false = some s115266 := by rfl
  have hcenter21 : center s115269 2 true = none := by rfl
  have hpaired00 : paired s115269 false false = none := by rfl
  have hpaired01 : paired s115269 false true = none := by rfl
  have hpaired10 : paired s115269 true false = some s115267 := by rfl
  have hpaired11 : paired s115269 true true = some s115268 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115266) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115267) (optionAll_some_eq hpaired11 safeNode115268)

theorem safeNode115270 : safe 5 6 s115270 = true := by
  exact safe_cost_exceeded 5 6 s115270 (by decide)

theorem safeNode115271 : safe 5 7 s115271 = true := by
  have hcenter00 : center s115271 0 false = none := by rfl
  have hcenter01 : center s115271 0 true = none := by rfl
  have hcenter10 : center s115271 1 false = some s115270 := by rfl
  have hcenter11 : center s115271 1 true = none := by rfl
  have hcenter20 : center s115271 2 false = none := by rfl
  have hcenter21 : center s115271 2 true = none := by rfl
  have hpaired00 : paired s115271 false false = none := by rfl
  have hpaired01 : paired s115271 false true = none := by rfl
  have hpaired10 : paired s115271 true false = none := by rfl
  have hpaired11 : paired s115271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115270) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115272 : safe 5 6 s115272 = true := by
  have hcenter00 : center s115272 0 false = none := by rfl
  have hcenter01 : center s115272 0 true = none := by rfl
  have hcenter10 : center s115272 1 false = none := by rfl
  have hcenter11 : center s115272 1 true = none := by rfl
  have hcenter20 : center s115272 2 false = none := by rfl
  have hcenter21 : center s115272 2 true = none := by rfl
  have hpaired00 : paired s115272 false false = none := by rfl
  have hpaired01 : paired s115272 false true = none := by rfl
  have hpaired10 : paired s115272 true false = none := by rfl
  have hpaired11 : paired s115272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115273 : safe 5 6 s115273 = true := by
  have hcenter00 : center s115273 0 false = none := by rfl
  have hcenter01 : center s115273 0 true = none := by rfl
  have hcenter10 : center s115273 1 false = none := by rfl
  have hcenter11 : center s115273 1 true = none := by rfl
  have hcenter20 : center s115273 2 false = none := by rfl
  have hcenter21 : center s115273 2 true = none := by rfl
  have hpaired00 : paired s115273 false false = none := by rfl
  have hpaired01 : paired s115273 false true = none := by rfl
  have hpaired10 : paired s115273 true false = none := by rfl
  have hpaired11 : paired s115273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115274 : safe 5 7 s115274 = true := by
  have hcenter00 : center s115274 0 false = some s115272 := by rfl
  have hcenter01 : center s115274 0 true = some s115273 := by rfl
  have hcenter10 : center s115274 1 false = none := by rfl
  have hcenter11 : center s115274 1 true = none := by rfl
  have hcenter20 : center s115274 2 false = none := by rfl
  have hcenter21 : center s115274 2 true = none := by rfl
  have hpaired00 : paired s115274 false false = none := by rfl
  have hpaired01 : paired s115274 false true = none := by rfl
  have hpaired10 : paired s115274 true false = none := by rfl
  have hpaired11 : paired s115274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115272) (optionAll_some_eq hcenter01 safeNode115273) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115275 : safe 5 8 s115275 = true := by
  have hcenter00 : center s115275 0 false = none := by rfl
  have hcenter01 : center s115275 0 true = none := by rfl
  have hcenter10 : center s115275 1 false = none := by rfl
  have hcenter11 : center s115275 1 true = none := by rfl
  have hcenter20 : center s115275 2 false = some s115271 := by rfl
  have hcenter21 : center s115275 2 true = some s115274 := by rfl
  have hpaired00 : paired s115275 false false = none := by rfl
  have hpaired01 : paired s115275 false true = none := by rfl
  have hpaired10 : paired s115275 true false = none := by rfl
  have hpaired11 : paired s115275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115271) (optionAll_some_eq hcenter21 safeNode115274) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115276 : safe 5 9 s115276 = true := by
  have hcenter00 : center s115276 0 false = none := by rfl
  have hcenter01 : center s115276 0 true = some s115269 := by rfl
  have hcenter10 : center s115276 1 false = some s115275 := by rfl
  have hcenter11 : center s115276 1 true = none := by rfl
  have hcenter20 : center s115276 2 false = none := by rfl
  have hcenter21 : center s115276 2 true = none := by rfl
  have hpaired00 : paired s115276 false false = none := by rfl
  have hpaired01 : paired s115276 false true = none := by rfl
  have hpaired10 : paired s115276 true false = none := by rfl
  have hpaired11 : paired s115276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115269) (optionAll_some_eq hcenter10 safeNode115275) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115277 : safe 5 11 s115277 = true := by
  have hcenter00 : center s115277 0 false = none := by rfl
  have hcenter01 : center s115277 0 true = none := by rfl
  have hcenter10 : center s115277 1 false = some s115216 := by rfl
  have hcenter11 : center s115277 1 true = some s115250 := by rfl
  have hcenter20 : center s115277 2 false = none := by rfl
  have hcenter21 : center s115277 2 true = none := by rfl
  have hpaired00 : paired s115277 false false = some s115263 := by rfl
  have hpaired01 : paired s115277 false true = some s115276 := by rfl
  have hpaired10 : paired s115277 true false = none := by rfl
  have hpaired11 : paired s115277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115216) (optionAll_some_eq hcenter11 safeNode115250) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115263) (optionAll_some_eq hpaired01 safeNode115276) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115278 : safe 5 8 s115278 = true := by
  have hcenter00 : center s115278 0 false = none := by rfl
  have hcenter01 : center s115278 0 true = none := by rfl
  have hcenter10 : center s115278 1 false = none := by rfl
  have hcenter11 : center s115278 1 true = none := by rfl
  have hcenter20 : center s115278 2 false = none := by rfl
  have hcenter21 : center s115278 2 true = none := by rfl
  have hpaired00 : paired s115278 false false = none := by rfl
  have hpaired01 : paired s115278 false true = none := by rfl
  have hpaired10 : paired s115278 true false = none := by rfl
  have hpaired11 : paired s115278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115279 : safe 5 7 s115279 = true := by
  have hcenter00 : center s115279 0 false = none := by rfl
  have hcenter01 : center s115279 0 true = none := by rfl
  have hcenter10 : center s115279 1 false = none := by rfl
  have hcenter11 : center s115279 1 true = none := by rfl
  have hcenter20 : center s115279 2 false = none := by rfl
  have hcenter21 : center s115279 2 true = none := by rfl
  have hpaired00 : paired s115279 false false = none := by rfl
  have hpaired01 : paired s115279 false true = none := by rfl
  have hpaired10 : paired s115279 true false = none := by rfl
  have hpaired11 : paired s115279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115280 : safe 5 7 s115280 = true := by
  have hcenter00 : center s115280 0 false = none := by rfl
  have hcenter01 : center s115280 0 true = none := by rfl
  have hcenter10 : center s115280 1 false = none := by rfl
  have hcenter11 : center s115280 1 true = none := by rfl
  have hcenter20 : center s115280 2 false = none := by rfl
  have hcenter21 : center s115280 2 true = none := by rfl
  have hpaired00 : paired s115280 false false = none := by rfl
  have hpaired01 : paired s115280 false true = none := by rfl
  have hpaired10 : paired s115280 true false = none := by rfl
  have hpaired11 : paired s115280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115281 : safe 5 8 s115281 = true := by
  have hcenter00 : center s115281 0 false = none := by rfl
  have hcenter01 : center s115281 0 true = none := by rfl
  have hcenter10 : center s115281 1 false = some s115279 := by rfl
  have hcenter11 : center s115281 1 true = some s115280 := by rfl
  have hcenter20 : center s115281 2 false = none := by rfl
  have hcenter21 : center s115281 2 true = none := by rfl
  have hpaired00 : paired s115281 false false = none := by rfl
  have hpaired01 : paired s115281 false true = none := by rfl
  have hpaired10 : paired s115281 true false = none := by rfl
  have hpaired11 : paired s115281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115279) (optionAll_some_eq hcenter11 safeNode115280) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115282 : safe 5 9 s115282 = true := by
  have hcenter00 : center s115282 0 false = some s115278 := by rfl
  have hcenter01 : center s115282 0 true = none := by rfl
  have hcenter10 : center s115282 1 false = none := by rfl
  have hcenter11 : center s115282 1 true = none := by rfl
  have hcenter20 : center s115282 2 false = none := by rfl
  have hcenter21 : center s115282 2 true = some s115281 := by rfl
  have hpaired00 : paired s115282 false false = none := by rfl
  have hpaired01 : paired s115282 false true = none := by rfl
  have hpaired10 : paired s115282 true false = none := by rfl
  have hpaired11 : paired s115282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115278) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115281) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115283 : safe 5 8 s115283 = true := by
  have hcenter00 : center s115283 0 false = none := by rfl
  have hcenter01 : center s115283 0 true = none := by rfl
  have hcenter10 : center s115283 1 false = none := by rfl
  have hcenter11 : center s115283 1 true = none := by rfl
  have hcenter20 : center s115283 2 false = none := by rfl
  have hcenter21 : center s115283 2 true = none := by rfl
  have hpaired00 : paired s115283 false false = none := by rfl
  have hpaired01 : paired s115283 false true = none := by rfl
  have hpaired10 : paired s115283 true false = none := by rfl
  have hpaired11 : paired s115283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115284 : safe 5 6 s115284 = true := by
  have hcenter00 : center s115284 0 false = none := by rfl
  have hcenter01 : center s115284 0 true = none := by rfl
  have hcenter10 : center s115284 1 false = none := by rfl
  have hcenter11 : center s115284 1 true = none := by rfl
  have hcenter20 : center s115284 2 false = none := by rfl
  have hcenter21 : center s115284 2 true = none := by rfl
  have hpaired00 : paired s115284 false false = none := by rfl
  have hpaired01 : paired s115284 false true = none := by rfl
  have hpaired10 : paired s115284 true false = none := by rfl
  have hpaired11 : paired s115284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115285 : safe 5 7 s115285 = true := by
  have hcenter00 : center s115285 0 false = some s115284 := by rfl
  have hcenter01 : center s115285 0 true = none := by rfl
  have hcenter10 : center s115285 1 false = none := by rfl
  have hcenter11 : center s115285 1 true = none := by rfl
  have hcenter20 : center s115285 2 false = none := by rfl
  have hcenter21 : center s115285 2 true = none := by rfl
  have hpaired00 : paired s115285 false false = none := by rfl
  have hpaired01 : paired s115285 false true = none := by rfl
  have hpaired10 : paired s115285 true false = none := by rfl
  have hpaired11 : paired s115285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115284) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115286 : safe 5 7 s115286 = true := by
  have hcenter00 : center s115286 0 false = none := by rfl
  have hcenter01 : center s115286 0 true = none := by rfl
  have hcenter10 : center s115286 1 false = none := by rfl
  have hcenter11 : center s115286 1 true = none := by rfl
  have hcenter20 : center s115286 2 false = none := by rfl
  have hcenter21 : center s115286 2 true = none := by rfl
  have hpaired00 : paired s115286 false false = none := by rfl
  have hpaired01 : paired s115286 false true = none := by rfl
  have hpaired10 : paired s115286 true false = none := by rfl
  have hpaired11 : paired s115286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115287 : safe 5 8 s115287 = true := by
  have hcenter00 : center s115287 0 false = none := by rfl
  have hcenter01 : center s115287 0 true = none := by rfl
  have hcenter10 : center s115287 1 false = none := by rfl
  have hcenter11 : center s115287 1 true = none := by rfl
  have hcenter20 : center s115287 2 false = some s115285 := by rfl
  have hcenter21 : center s115287 2 true = some s115286 := by rfl
  have hpaired00 : paired s115287 false false = none := by rfl
  have hpaired01 : paired s115287 false true = none := by rfl
  have hpaired10 : paired s115287 true false = none := by rfl
  have hpaired11 : paired s115287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115285) (optionAll_some_eq hcenter21 safeNode115286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115288 : safe 5 6 s115288 = true := by
  have hcenter00 : center s115288 0 false = none := by rfl
  have hcenter01 : center s115288 0 true = none := by rfl
  have hcenter10 : center s115288 1 false = none := by rfl
  have hcenter11 : center s115288 1 true = none := by rfl
  have hcenter20 : center s115288 2 false = none := by rfl
  have hcenter21 : center s115288 2 true = none := by rfl
  have hpaired00 : paired s115288 false false = none := by rfl
  have hpaired01 : paired s115288 false true = none := by rfl
  have hpaired10 : paired s115288 true false = none := by rfl
  have hpaired11 : paired s115288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115289 : safe 5 7 s115289 = true := by
  have hcenter00 : center s115289 0 false = none := by rfl
  have hcenter01 : center s115289 0 true = none := by rfl
  have hcenter10 : center s115289 1 false = none := by rfl
  have hcenter11 : center s115289 1 true = some s115288 := by rfl
  have hcenter20 : center s115289 2 false = none := by rfl
  have hcenter21 : center s115289 2 true = none := by rfl
  have hpaired00 : paired s115289 false false = none := by rfl
  have hpaired01 : paired s115289 false true = none := by rfl
  have hpaired10 : paired s115289 true false = none := by rfl
  have hpaired11 : paired s115289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115288) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115290 : safe 5 8 s115290 = true := by
  have hcenter00 : center s115290 0 false = some s115289 := by rfl
  have hcenter01 : center s115290 0 true = none := by rfl
  have hcenter10 : center s115290 1 false = none := by rfl
  have hcenter11 : center s115290 1 true = none := by rfl
  have hcenter20 : center s115290 2 false = none := by rfl
  have hcenter21 : center s115290 2 true = none := by rfl
  have hpaired00 : paired s115290 false false = none := by rfl
  have hpaired01 : paired s115290 false true = none := by rfl
  have hpaired10 : paired s115290 true false = none := by rfl
  have hpaired11 : paired s115290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115289) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115291 : safe 5 9 s115291 = true := by
  have hcenter00 : center s115291 0 false = some s115283 := by rfl
  have hcenter01 : center s115291 0 true = none := by rfl
  have hcenter10 : center s115291 1 false = some s115287 := by rfl
  have hcenter11 : center s115291 1 true = some s115290 := by rfl
  have hcenter20 : center s115291 2 false = none := by rfl
  have hcenter21 : center s115291 2 true = none := by rfl
  have hpaired00 : paired s115291 false false = none := by rfl
  have hpaired01 : paired s115291 false true = none := by rfl
  have hpaired10 : paired s115291 true false = none := by rfl
  have hpaired11 : paired s115291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115283) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115287) (optionAll_some_eq hcenter11 safeNode115290) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115292 : safe 5 4 s115292 = true := by
  exact safe_cost_exceeded 5 4 s115292 (by decide)

theorem safeNode115293 : safe 5 5 s115293 = true := by
  have hcenter00 : center s115293 0 false = none := by rfl
  have hcenter01 : center s115293 0 true = none := by rfl
  have hcenter10 : center s115293 1 false = some s115292 := by rfl
  have hcenter11 : center s115293 1 true = none := by rfl
  have hcenter20 : center s115293 2 false = none := by rfl
  have hcenter21 : center s115293 2 true = none := by rfl
  have hpaired00 : paired s115293 false false = none := by rfl
  have hpaired01 : paired s115293 false true = none := by rfl
  have hpaired10 : paired s115293 true false = none := by rfl
  have hpaired11 : paired s115293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115292) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115294 : safe 5 6 s115294 = true := by
  have hcenter00 : center s115294 0 false = some s115293 := by rfl
  have hcenter01 : center s115294 0 true = none := by rfl
  have hcenter10 : center s115294 1 false = none := by rfl
  have hcenter11 : center s115294 1 true = none := by rfl
  have hcenter20 : center s115294 2 false = none := by rfl
  have hcenter21 : center s115294 2 true = none := by rfl
  have hpaired00 : paired s115294 false false = none := by rfl
  have hpaired01 : paired s115294 false true = none := by rfl
  have hpaired10 : paired s115294 true false = none := by rfl
  have hpaired11 : paired s115294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115293) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115295 : safe 5 7 s115295 = true := by
  have hcenter00 : center s115295 0 false = none := by rfl
  have hcenter01 : center s115295 0 true = none := by rfl
  have hcenter10 : center s115295 1 false = none := by rfl
  have hcenter11 : center s115295 1 true = some s115294 := by rfl
  have hcenter20 : center s115295 2 false = none := by rfl
  have hcenter21 : center s115295 2 true = none := by rfl
  have hpaired00 : paired s115295 false false = none := by rfl
  have hpaired01 : paired s115295 false true = none := by rfl
  have hpaired10 : paired s115295 true false = none := by rfl
  have hpaired11 : paired s115295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115294) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115296 : safe 5 7 s115296 = true := by
  have hcenter00 : center s115296 0 false = none := by rfl
  have hcenter01 : center s115296 0 true = none := by rfl
  have hcenter10 : center s115296 1 false = none := by rfl
  have hcenter11 : center s115296 1 true = none := by rfl
  have hcenter20 : center s115296 2 false = none := by rfl
  have hcenter21 : center s115296 2 true = none := by rfl
  have hpaired00 : paired s115296 false false = none := by rfl
  have hpaired01 : paired s115296 false true = none := by rfl
  have hpaired10 : paired s115296 true false = none := by rfl
  have hpaired11 : paired s115296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115297 : safe 5 8 s115297 = true := by
  have hcenter00 : center s115297 0 false = none := by rfl
  have hcenter01 : center s115297 0 true = none := by rfl
  have hcenter10 : center s115297 1 false = none := by rfl
  have hcenter11 : center s115297 1 true = none := by rfl
  have hcenter20 : center s115297 2 false = some s115295 := by rfl
  have hcenter21 : center s115297 2 true = some s115296 := by rfl
  have hpaired00 : paired s115297 false false = none := by rfl
  have hpaired01 : paired s115297 false true = none := by rfl
  have hpaired10 : paired s115297 true false = none := by rfl
  have hpaired11 : paired s115297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115295) (optionAll_some_eq hcenter21 safeNode115296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115298 : safe 5 4 s115298 = true := by
  exact safe_cost_exceeded 5 4 s115298 (by decide)

theorem safeNode115299 : safe 5 5 s115299 = true := by
  have hcenter00 : center s115299 0 false = none := by rfl
  have hcenter01 : center s115299 0 true = none := by rfl
  have hcenter10 : center s115299 1 false = none := by rfl
  have hcenter11 : center s115299 1 true = none := by rfl
  have hcenter20 : center s115299 2 false = some s115298 := by rfl
  have hcenter21 : center s115299 2 true = none := by rfl
  have hpaired00 : paired s115299 false false = none := by rfl
  have hpaired01 : paired s115299 false true = none := by rfl
  have hpaired10 : paired s115299 true false = none := by rfl
  have hpaired11 : paired s115299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115298) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115300 : safe 5 6 s115300 = true := by
  have hcenter00 : center s115300 0 false = some s115299 := by rfl
  have hcenter01 : center s115300 0 true = none := by rfl
  have hcenter10 : center s115300 1 false = none := by rfl
  have hcenter11 : center s115300 1 true = none := by rfl
  have hcenter20 : center s115300 2 false = none := by rfl
  have hcenter21 : center s115300 2 true = none := by rfl
  have hpaired00 : paired s115300 false false = none := by rfl
  have hpaired01 : paired s115300 false true = none := by rfl
  have hpaired10 : paired s115300 true false = none := by rfl
  have hpaired11 : paired s115300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115299) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115301 : safe 5 7 s115301 = true := by
  have hcenter00 : center s115301 0 false = none := by rfl
  have hcenter01 : center s115301 0 true = none := by rfl
  have hcenter10 : center s115301 1 false = none := by rfl
  have hcenter11 : center s115301 1 true = none := by rfl
  have hcenter20 : center s115301 2 false = none := by rfl
  have hcenter21 : center s115301 2 true = some s115300 := by rfl
  have hpaired00 : paired s115301 false false = none := by rfl
  have hpaired01 : paired s115301 false true = none := by rfl
  have hpaired10 : paired s115301 true false = none := by rfl
  have hpaired11 : paired s115301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115302 : safe 5 7 s115302 = true := by
  have hcenter00 : center s115302 0 false = none := by rfl
  have hcenter01 : center s115302 0 true = none := by rfl
  have hcenter10 : center s115302 1 false = none := by rfl
  have hcenter11 : center s115302 1 true = none := by rfl
  have hcenter20 : center s115302 2 false = none := by rfl
  have hcenter21 : center s115302 2 true = none := by rfl
  have hpaired00 : paired s115302 false false = none := by rfl
  have hpaired01 : paired s115302 false true = none := by rfl
  have hpaired10 : paired s115302 true false = none := by rfl
  have hpaired11 : paired s115302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115303 : safe 5 8 s115303 = true := by
  have hcenter00 : center s115303 0 false = none := by rfl
  have hcenter01 : center s115303 0 true = none := by rfl
  have hcenter10 : center s115303 1 false = some s115301 := by rfl
  have hcenter11 : center s115303 1 true = some s115302 := by rfl
  have hcenter20 : center s115303 2 false = none := by rfl
  have hcenter21 : center s115303 2 true = none := by rfl
  have hpaired00 : paired s115303 false false = none := by rfl
  have hpaired01 : paired s115303 false true = none := by rfl
  have hpaired10 : paired s115303 true false = none := by rfl
  have hpaired11 : paired s115303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115301) (optionAll_some_eq hcenter11 safeNode115302) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115304 : safe 5 10 s115304 = true := by
  have hcenter00 : center s115304 0 false = none := by rfl
  have hcenter01 : center s115304 0 true = none := by rfl
  have hcenter10 : center s115304 1 false = none := by rfl
  have hcenter11 : center s115304 1 true = some s115282 := by rfl
  have hcenter20 : center s115304 2 false = some s115291 := by rfl
  have hcenter21 : center s115304 2 true = none := by rfl
  have hpaired00 : paired s115304 false false = none := by rfl
  have hpaired01 : paired s115304 false true = none := by rfl
  have hpaired10 : paired s115304 true false = some s115297 := by rfl
  have hpaired11 : paired s115304 true true = some s115303 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115282) (optionAll_some_eq hcenter20 safeNode115291) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115297) (optionAll_some_eq hpaired11 safeNode115303)

theorem safeNode115305 : safe 5 5 s115305 = true := by
  exact safe_cost_exceeded 5 5 s115305 (by decide)

theorem safeNode115306 : safe 5 6 s115306 = true := by
  have hcenter00 : center s115306 0 false = none := by rfl
  have hcenter01 : center s115306 0 true = none := by rfl
  have hcenter10 : center s115306 1 false = none := by rfl
  have hcenter11 : center s115306 1 true = none := by rfl
  have hcenter20 : center s115306 2 false = some s115305 := by rfl
  have hcenter21 : center s115306 2 true = none := by rfl
  have hpaired00 : paired s115306 false false = none := by rfl
  have hpaired01 : paired s115306 false true = none := by rfl
  have hpaired10 : paired s115306 true false = none := by rfl
  have hpaired11 : paired s115306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115305) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115307 : safe 5 5 s115307 = true := by
  exact safe_cost_exceeded 5 5 s115307 (by decide)

theorem safeNode115308 : safe 5 6 s115308 = true := by
  have hcenter00 : center s115308 0 false = none := by rfl
  have hcenter01 : center s115308 0 true = none := by rfl
  have hcenter10 : center s115308 1 false = some s115307 := by rfl
  have hcenter11 : center s115308 1 true = none := by rfl
  have hcenter20 : center s115308 2 false = none := by rfl
  have hcenter21 : center s115308 2 true = none := by rfl
  have hpaired00 : paired s115308 false false = none := by rfl
  have hpaired01 : paired s115308 false true = none := by rfl
  have hpaired10 : paired s115308 true false = none := by rfl
  have hpaired11 : paired s115308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115307) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115309 : safe 5 8 s115309 = true := by
  have hcenter00 : center s115309 0 false = none := by rfl
  have hcenter01 : center s115309 0 true = none := by rfl
  have hcenter10 : center s115309 1 false = none := by rfl
  have hcenter11 : center s115309 1 true = none := by rfl
  have hcenter20 : center s115309 2 false = none := by rfl
  have hcenter21 : center s115309 2 true = none := by rfl
  have hpaired00 : paired s115309 false false = none := by rfl
  have hpaired01 : paired s115309 false true = none := by rfl
  have hpaired10 : paired s115309 true false = some s115306 := by rfl
  have hpaired11 : paired s115309 true true = some s115308 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115306) (optionAll_some_eq hpaired11 safeNode115308)

theorem safeNode115310 : safe 5 7 s115310 = true := by
  have hcenter00 : center s115310 0 false = none := by rfl
  have hcenter01 : center s115310 0 true = none := by rfl
  have hcenter10 : center s115310 1 false = none := by rfl
  have hcenter11 : center s115310 1 true = none := by rfl
  have hcenter20 : center s115310 2 false = none := by rfl
  have hcenter21 : center s115310 2 true = none := by rfl
  have hpaired00 : paired s115310 false false = none := by rfl
  have hpaired01 : paired s115310 false true = none := by rfl
  have hpaired10 : paired s115310 true false = none := by rfl
  have hpaired11 : paired s115310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115311 : safe 5 7 s115311 = true := by
  have hcenter00 : center s115311 0 false = none := by rfl
  have hcenter01 : center s115311 0 true = none := by rfl
  have hcenter10 : center s115311 1 false = none := by rfl
  have hcenter11 : center s115311 1 true = none := by rfl
  have hcenter20 : center s115311 2 false = none := by rfl
  have hcenter21 : center s115311 2 true = none := by rfl
  have hpaired00 : paired s115311 false false = none := by rfl
  have hpaired01 : paired s115311 false true = none := by rfl
  have hpaired10 : paired s115311 true false = none := by rfl
  have hpaired11 : paired s115311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115312 : safe 5 8 s115312 = true := by
  have hcenter00 : center s115312 0 false = none := by rfl
  have hcenter01 : center s115312 0 true = none := by rfl
  have hcenter10 : center s115312 1 false = some s115310 := by rfl
  have hcenter11 : center s115312 1 true = some s115311 := by rfl
  have hcenter20 : center s115312 2 false = none := by rfl
  have hcenter21 : center s115312 2 true = none := by rfl
  have hpaired00 : paired s115312 false false = none := by rfl
  have hpaired01 : paired s115312 false true = none := by rfl
  have hpaired10 : paired s115312 true false = none := by rfl
  have hpaired11 : paired s115312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115310) (optionAll_some_eq hcenter11 safeNode115311) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115313 : safe 5 6 s115313 = true := by
  have hcenter00 : center s115313 0 false = none := by rfl
  have hcenter01 : center s115313 0 true = none := by rfl
  have hcenter10 : center s115313 1 false = none := by rfl
  have hcenter11 : center s115313 1 true = none := by rfl
  have hcenter20 : center s115313 2 false = none := by rfl
  have hcenter21 : center s115313 2 true = none := by rfl
  have hpaired00 : paired s115313 false false = none := by rfl
  have hpaired01 : paired s115313 false true = none := by rfl
  have hpaired10 : paired s115313 true false = none := by rfl
  have hpaired11 : paired s115313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115314 : safe 5 7 s115314 = true := by
  have hcenter00 : center s115314 0 false = none := by rfl
  have hcenter01 : center s115314 0 true = none := by rfl
  have hcenter10 : center s115314 1 false = none := by rfl
  have hcenter11 : center s115314 1 true = none := by rfl
  have hcenter20 : center s115314 2 false = some s115313 := by rfl
  have hcenter21 : center s115314 2 true = none := by rfl
  have hpaired00 : paired s115314 false false = none := by rfl
  have hpaired01 : paired s115314 false true = none := by rfl
  have hpaired10 : paired s115314 true false = none := by rfl
  have hpaired11 : paired s115314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115313) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115315 : safe 5 7 s115315 = true := by
  have hcenter00 : center s115315 0 false = none := by rfl
  have hcenter01 : center s115315 0 true = none := by rfl
  have hcenter10 : center s115315 1 false = none := by rfl
  have hcenter11 : center s115315 1 true = none := by rfl
  have hcenter20 : center s115315 2 false = none := by rfl
  have hcenter21 : center s115315 2 true = none := by rfl
  have hpaired00 : paired s115315 false false = none := by rfl
  have hpaired01 : paired s115315 false true = none := by rfl
  have hpaired10 : paired s115315 true false = none := by rfl
  have hpaired11 : paired s115315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115316 : safe 5 8 s115316 = true := by
  have hcenter00 : center s115316 0 false = none := by rfl
  have hcenter01 : center s115316 0 true = some s115314 := by rfl
  have hcenter10 : center s115316 1 false = none := by rfl
  have hcenter11 : center s115316 1 true = some s115315 := by rfl
  have hcenter20 : center s115316 2 false = none := by rfl
  have hcenter21 : center s115316 2 true = none := by rfl
  have hpaired00 : paired s115316 false false = none := by rfl
  have hpaired01 : paired s115316 false true = none := by rfl
  have hpaired10 : paired s115316 true false = none := by rfl
  have hpaired11 : paired s115316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115314) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115315) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115317 : safe 5 9 s115317 = true := by
  have hcenter00 : center s115317 0 false = none := by rfl
  have hcenter01 : center s115317 0 true = some s115309 := by rfl
  have hcenter10 : center s115317 1 false = none := by rfl
  have hcenter11 : center s115317 1 true = none := by rfl
  have hcenter20 : center s115317 2 false = some s115312 := by rfl
  have hcenter21 : center s115317 2 true = some s115316 := by rfl
  have hpaired00 : paired s115317 false false = none := by rfl
  have hpaired01 : paired s115317 false true = none := by rfl
  have hpaired10 : paired s115317 true false = none := by rfl
  have hpaired11 : paired s115317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115309) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115312) (optionAll_some_eq hcenter21 safeNode115316) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115318 : safe 5 8 s115318 = true := by
  have hcenter00 : center s115318 0 false = none := by rfl
  have hcenter01 : center s115318 0 true = none := by rfl
  have hcenter10 : center s115318 1 false = none := by rfl
  have hcenter11 : center s115318 1 true = none := by rfl
  have hcenter20 : center s115318 2 false = none := by rfl
  have hcenter21 : center s115318 2 true = none := by rfl
  have hpaired00 : paired s115318 false false = none := by rfl
  have hpaired01 : paired s115318 false true = none := by rfl
  have hpaired10 : paired s115318 true false = none := by rfl
  have hpaired11 : paired s115318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115319 : safe 5 6 s115319 = true := by
  exact safe_cost_exceeded 5 6 s115319 (by decide)

theorem safeNode115320 : safe 5 7 s115320 = true := by
  have hcenter00 : center s115320 0 false = none := by rfl
  have hcenter01 : center s115320 0 true = none := by rfl
  have hcenter10 : center s115320 1 false = some s115319 := by rfl
  have hcenter11 : center s115320 1 true = none := by rfl
  have hcenter20 : center s115320 2 false = none := by rfl
  have hcenter21 : center s115320 2 true = none := by rfl
  have hpaired00 : paired s115320 false false = none := by rfl
  have hpaired01 : paired s115320 false true = none := by rfl
  have hpaired10 : paired s115320 true false = none := by rfl
  have hpaired11 : paired s115320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115319) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115321 : safe 5 7 s115321 = true := by
  have hcenter00 : center s115321 0 false = none := by rfl
  have hcenter01 : center s115321 0 true = none := by rfl
  have hcenter10 : center s115321 1 false = none := by rfl
  have hcenter11 : center s115321 1 true = none := by rfl
  have hcenter20 : center s115321 2 false = none := by rfl
  have hcenter21 : center s115321 2 true = none := by rfl
  have hpaired00 : paired s115321 false false = none := by rfl
  have hpaired01 : paired s115321 false true = none := by rfl
  have hpaired10 : paired s115321 true false = none := by rfl
  have hpaired11 : paired s115321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115322 : safe 5 8 s115322 = true := by
  have hcenter00 : center s115322 0 false = none := by rfl
  have hcenter01 : center s115322 0 true = none := by rfl
  have hcenter10 : center s115322 1 false = none := by rfl
  have hcenter11 : center s115322 1 true = none := by rfl
  have hcenter20 : center s115322 2 false = some s115320 := by rfl
  have hcenter21 : center s115322 2 true = some s115321 := by rfl
  have hpaired00 : paired s115322 false false = none := by rfl
  have hpaired01 : paired s115322 false true = none := by rfl
  have hpaired10 : paired s115322 true false = none := by rfl
  have hpaired11 : paired s115322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115320) (optionAll_some_eq hcenter21 safeNode115321) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115323 : safe 5 9 s115323 = true := by
  have hcenter00 : center s115323 0 false = none := by rfl
  have hcenter01 : center s115323 0 true = some s115318 := by rfl
  have hcenter10 : center s115323 1 false = none := by rfl
  have hcenter11 : center s115323 1 true = some s115322 := by rfl
  have hcenter20 : center s115323 2 false = none := by rfl
  have hcenter21 : center s115323 2 true = none := by rfl
  have hpaired00 : paired s115323 false false = none := by rfl
  have hpaired01 : paired s115323 false true = none := by rfl
  have hpaired10 : paired s115323 true false = none := by rfl
  have hpaired11 : paired s115323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115318) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115322) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115324 : safe 5 4 s115324 = true := by
  exact safe_cost_exceeded 5 4 s115324 (by decide)

theorem safeNode115325 : safe 5 5 s115325 = true := by
  have hcenter00 : center s115325 0 false = none := by rfl
  have hcenter01 : center s115325 0 true = none := by rfl
  have hcenter10 : center s115325 1 false = none := by rfl
  have hcenter11 : center s115325 1 true = none := by rfl
  have hcenter20 : center s115325 2 false = none := by rfl
  have hcenter21 : center s115325 2 true = some s115324 := by rfl
  have hpaired00 : paired s115325 false false = none := by rfl
  have hpaired01 : paired s115325 false true = none := by rfl
  have hpaired10 : paired s115325 true false = none := by rfl
  have hpaired11 : paired s115325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115324) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115326 : safe 5 5 s115326 = true := by
  exact safe_cost_exceeded 5 5 s115326 (by decide)

theorem safeNode115327 : safe 5 6 s115327 = true := by
  have hcenter00 : center s115327 0 false = none := by rfl
  have hcenter01 : center s115327 0 true = some s115325 := by rfl
  have hcenter10 : center s115327 1 false = none := by rfl
  have hcenter11 : center s115327 1 true = some s115326 := by rfl
  have hcenter20 : center s115327 2 false = none := by rfl
  have hcenter21 : center s115327 2 true = none := by rfl
  have hpaired00 : paired s115327 false false = none := by rfl
  have hpaired01 : paired s115327 false true = none := by rfl
  have hpaired10 : paired s115327 true false = none := by rfl
  have hpaired11 : paired s115327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115325) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115326) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115328 : safe 5 7 s115328 = true := by
  have hcenter00 : center s115328 0 false = none := by rfl
  have hcenter01 : center s115328 0 true = none := by rfl
  have hcenter10 : center s115328 1 false = none := by rfl
  have hcenter11 : center s115328 1 true = none := by rfl
  have hcenter20 : center s115328 2 false = none := by rfl
  have hcenter21 : center s115328 2 true = some s115327 := by rfl
  have hpaired00 : paired s115328 false false = none := by rfl
  have hpaired01 : paired s115328 false true = none := by rfl
  have hpaired10 : paired s115328 true false = none := by rfl
  have hpaired11 : paired s115328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115329 : safe 5 7 s115329 = true := by
  have hcenter00 : center s115329 0 false = none := by rfl
  have hcenter01 : center s115329 0 true = none := by rfl
  have hcenter10 : center s115329 1 false = none := by rfl
  have hcenter11 : center s115329 1 true = none := by rfl
  have hcenter20 : center s115329 2 false = none := by rfl
  have hcenter21 : center s115329 2 true = none := by rfl
  have hpaired00 : paired s115329 false false = none := by rfl
  have hpaired01 : paired s115329 false true = none := by rfl
  have hpaired10 : paired s115329 true false = none := by rfl
  have hpaired11 : paired s115329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115330 : safe 5 8 s115330 = true := by
  have hcenter00 : center s115330 0 false = none := by rfl
  have hcenter01 : center s115330 0 true = none := by rfl
  have hcenter10 : center s115330 1 false = some s115328 := by rfl
  have hcenter11 : center s115330 1 true = some s115329 := by rfl
  have hcenter20 : center s115330 2 false = none := by rfl
  have hcenter21 : center s115330 2 true = none := by rfl
  have hpaired00 : paired s115330 false false = none := by rfl
  have hpaired01 : paired s115330 false true = none := by rfl
  have hpaired10 : paired s115330 true false = none := by rfl
  have hpaired11 : paired s115330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115328) (optionAll_some_eq hcenter11 safeNode115329) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115331 : safe 5 4 s115331 = true := by
  exact safe_cost_exceeded 5 4 s115331 (by decide)

theorem safeNode115332 : safe 5 5 s115332 = true := by
  have hcenter00 : center s115332 0 false = none := by rfl
  have hcenter01 : center s115332 0 true = none := by rfl
  have hcenter10 : center s115332 1 false = none := by rfl
  have hcenter11 : center s115332 1 true = some s115331 := by rfl
  have hcenter20 : center s115332 2 false = none := by rfl
  have hcenter21 : center s115332 2 true = none := by rfl
  have hpaired00 : paired s115332 false false = none := by rfl
  have hpaired01 : paired s115332 false true = none := by rfl
  have hpaired10 : paired s115332 true false = none := by rfl
  have hpaired11 : paired s115332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115333 : safe 5 5 s115333 = true := by
  exact safe_cost_exceeded 5 5 s115333 (by decide)

theorem safeNode115334 : safe 5 6 s115334 = true := by
  have hcenter00 : center s115334 0 false = none := by rfl
  have hcenter01 : center s115334 0 true = some s115332 := by rfl
  have hcenter10 : center s115334 1 false = none := by rfl
  have hcenter11 : center s115334 1 true = none := by rfl
  have hcenter20 : center s115334 2 false = none := by rfl
  have hcenter21 : center s115334 2 true = some s115333 := by rfl
  have hpaired00 : paired s115334 false false = none := by rfl
  have hpaired01 : paired s115334 false true = none := by rfl
  have hpaired10 : paired s115334 true false = none := by rfl
  have hpaired11 : paired s115334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115332) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115335 : safe 5 7 s115335 = true := by
  have hcenter00 : center s115335 0 false = none := by rfl
  have hcenter01 : center s115335 0 true = none := by rfl
  have hcenter10 : center s115335 1 false = none := by rfl
  have hcenter11 : center s115335 1 true = some s115334 := by rfl
  have hcenter20 : center s115335 2 false = none := by rfl
  have hcenter21 : center s115335 2 true = none := by rfl
  have hpaired00 : paired s115335 false false = none := by rfl
  have hpaired01 : paired s115335 false true = none := by rfl
  have hpaired10 : paired s115335 true false = none := by rfl
  have hpaired11 : paired s115335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115334) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115336 : safe 5 7 s115336 = true := by
  have hcenter00 : center s115336 0 false = none := by rfl
  have hcenter01 : center s115336 0 true = none := by rfl
  have hcenter10 : center s115336 1 false = none := by rfl
  have hcenter11 : center s115336 1 true = none := by rfl
  have hcenter20 : center s115336 2 false = none := by rfl
  have hcenter21 : center s115336 2 true = none := by rfl
  have hpaired00 : paired s115336 false false = none := by rfl
  have hpaired01 : paired s115336 false true = none := by rfl
  have hpaired10 : paired s115336 true false = none := by rfl
  have hpaired11 : paired s115336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115337 : safe 5 8 s115337 = true := by
  have hcenter00 : center s115337 0 false = none := by rfl
  have hcenter01 : center s115337 0 true = none := by rfl
  have hcenter10 : center s115337 1 false = none := by rfl
  have hcenter11 : center s115337 1 true = none := by rfl
  have hcenter20 : center s115337 2 false = some s115335 := by rfl
  have hcenter21 : center s115337 2 true = some s115336 := by rfl
  have hpaired00 : paired s115337 false false = none := by rfl
  have hpaired01 : paired s115337 false true = none := by rfl
  have hpaired10 : paired s115337 true false = none := by rfl
  have hpaired11 : paired s115337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115335) (optionAll_some_eq hcenter21 safeNode115336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115338 : safe 5 10 s115338 = true := by
  have hcenter00 : center s115338 0 false = none := by rfl
  have hcenter01 : center s115338 0 true = none := by rfl
  have hcenter10 : center s115338 1 false = some s115317 := by rfl
  have hcenter11 : center s115338 1 true = none := by rfl
  have hcenter20 : center s115338 2 false = none := by rfl
  have hcenter21 : center s115338 2 true = some s115323 := by rfl
  have hpaired00 : paired s115338 false false = none := by rfl
  have hpaired01 : paired s115338 false true = none := by rfl
  have hpaired10 : paired s115338 true false = some s115330 := by rfl
  have hpaired11 : paired s115338 true true = some s115337 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115317) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115330) (optionAll_some_eq hpaired11 safeNode115337)

theorem safeNode115339 : safe 5 6 s115339 = true := by
  exact safe_cost_exceeded 5 6 s115339 (by decide)

theorem safeNode115340 : safe 5 7 s115340 = true := by
  have hcenter00 : center s115340 0 false = some s115339 := by rfl
  have hcenter01 : center s115340 0 true = none := by rfl
  have hcenter10 : center s115340 1 false = none := by rfl
  have hcenter11 : center s115340 1 true = none := by rfl
  have hcenter20 : center s115340 2 false = none := by rfl
  have hcenter21 : center s115340 2 true = none := by rfl
  have hpaired00 : paired s115340 false false = none := by rfl
  have hpaired01 : paired s115340 false true = none := by rfl
  have hpaired10 : paired s115340 true false = none := by rfl
  have hpaired11 : paired s115340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115339) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115341 : safe 5 6 s115341 = true := by
  have hcenter00 : center s115341 0 false = none := by rfl
  have hcenter01 : center s115341 0 true = none := by rfl
  have hcenter10 : center s115341 1 false = none := by rfl
  have hcenter11 : center s115341 1 true = none := by rfl
  have hcenter20 : center s115341 2 false = none := by rfl
  have hcenter21 : center s115341 2 true = none := by rfl
  have hpaired00 : paired s115341 false false = none := by rfl
  have hpaired01 : paired s115341 false true = none := by rfl
  have hpaired10 : paired s115341 true false = none := by rfl
  have hpaired11 : paired s115341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115342 : safe 5 6 s115342 = true := by
  have hcenter00 : center s115342 0 false = none := by rfl
  have hcenter01 : center s115342 0 true = none := by rfl
  have hcenter10 : center s115342 1 false = none := by rfl
  have hcenter11 : center s115342 1 true = none := by rfl
  have hcenter20 : center s115342 2 false = none := by rfl
  have hcenter21 : center s115342 2 true = none := by rfl
  have hpaired00 : paired s115342 false false = none := by rfl
  have hpaired01 : paired s115342 false true = none := by rfl
  have hpaired10 : paired s115342 true false = none := by rfl
  have hpaired11 : paired s115342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115343 : safe 5 7 s115343 = true := by
  have hcenter00 : center s115343 0 false = none := by rfl
  have hcenter01 : center s115343 0 true = none := by rfl
  have hcenter10 : center s115343 1 false = some s115341 := by rfl
  have hcenter11 : center s115343 1 true = some s115342 := by rfl
  have hcenter20 : center s115343 2 false = none := by rfl
  have hcenter21 : center s115343 2 true = none := by rfl
  have hpaired00 : paired s115343 false false = none := by rfl
  have hpaired01 : paired s115343 false true = none := by rfl
  have hpaired10 : paired s115343 true false = none := by rfl
  have hpaired11 : paired s115343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115341) (optionAll_some_eq hcenter11 safeNode115342) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115344 : safe 5 8 s115344 = true := by
  have hcenter00 : center s115344 0 false = none := by rfl
  have hcenter01 : center s115344 0 true = none := by rfl
  have hcenter10 : center s115344 1 false = none := by rfl
  have hcenter11 : center s115344 1 true = none := by rfl
  have hcenter20 : center s115344 2 false = some s115340 := by rfl
  have hcenter21 : center s115344 2 true = some s115343 := by rfl
  have hpaired00 : paired s115344 false false = none := by rfl
  have hpaired01 : paired s115344 false true = none := by rfl
  have hpaired10 : paired s115344 true false = none := by rfl
  have hpaired11 : paired s115344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115340) (optionAll_some_eq hcenter21 safeNode115343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115345 : safe 5 6 s115345 = true := by
  have hcenter00 : center s115345 0 false = none := by rfl
  have hcenter01 : center s115345 0 true = none := by rfl
  have hcenter10 : center s115345 1 false = none := by rfl
  have hcenter11 : center s115345 1 true = none := by rfl
  have hcenter20 : center s115345 2 false = none := by rfl
  have hcenter21 : center s115345 2 true = none := by rfl
  have hpaired00 : paired s115345 false false = none := by rfl
  have hpaired01 : paired s115345 false true = none := by rfl
  have hpaired10 : paired s115345 true false = none := by rfl
  have hpaired11 : paired s115345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115346 : safe 5 6 s115346 = true := by
  have hcenter00 : center s115346 0 false = none := by rfl
  have hcenter01 : center s115346 0 true = none := by rfl
  have hcenter10 : center s115346 1 false = none := by rfl
  have hcenter11 : center s115346 1 true = none := by rfl
  have hcenter20 : center s115346 2 false = none := by rfl
  have hcenter21 : center s115346 2 true = none := by rfl
  have hpaired00 : paired s115346 false false = none := by rfl
  have hpaired01 : paired s115346 false true = none := by rfl
  have hpaired10 : paired s115346 true false = none := by rfl
  have hpaired11 : paired s115346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115347 : safe 5 7 s115347 = true := by
  have hcenter00 : center s115347 0 false = some s115345 := by rfl
  have hcenter01 : center s115347 0 true = some s115346 := by rfl
  have hcenter10 : center s115347 1 false = none := by rfl
  have hcenter11 : center s115347 1 true = none := by rfl
  have hcenter20 : center s115347 2 false = none := by rfl
  have hcenter21 : center s115347 2 true = none := by rfl
  have hpaired00 : paired s115347 false false = none := by rfl
  have hpaired01 : paired s115347 false true = none := by rfl
  have hpaired10 : paired s115347 true false = none := by rfl
  have hpaired11 : paired s115347 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115345) (optionAll_some_eq hcenter01 safeNode115346) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115348 : safe 5 6 s115348 = true := by
  have hcenter00 : center s115348 0 false = none := by rfl
  have hcenter01 : center s115348 0 true = none := by rfl
  have hcenter10 : center s115348 1 false = none := by rfl
  have hcenter11 : center s115348 1 true = none := by rfl
  have hcenter20 : center s115348 2 false = none := by rfl
  have hcenter21 : center s115348 2 true = none := by rfl
  have hpaired00 : paired s115348 false false = none := by rfl
  have hpaired01 : paired s115348 false true = none := by rfl
  have hpaired10 : paired s115348 true false = none := by rfl
  have hpaired11 : paired s115348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115349 : safe 5 6 s115349 = true := by
  have hcenter00 : center s115349 0 false = none := by rfl
  have hcenter01 : center s115349 0 true = none := by rfl
  have hcenter10 : center s115349 1 false = none := by rfl
  have hcenter11 : center s115349 1 true = none := by rfl
  have hcenter20 : center s115349 2 false = none := by rfl
  have hcenter21 : center s115349 2 true = none := by rfl
  have hpaired00 : paired s115349 false false = none := by rfl
  have hpaired01 : paired s115349 false true = none := by rfl
  have hpaired10 : paired s115349 true false = none := by rfl
  have hpaired11 : paired s115349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115350 : safe 5 8 s115350 = true := by
  have hcenter00 : center s115350 0 false = none := by rfl
  have hcenter01 : center s115350 0 true = none := by rfl
  have hcenter10 : center s115350 1 false = none := by rfl
  have hcenter11 : center s115350 1 true = none := by rfl
  have hcenter20 : center s115350 2 false = some s115347 := by rfl
  have hcenter21 : center s115350 2 true = none := by rfl
  have hpaired00 : paired s115350 false false = some s115348 := by rfl
  have hpaired01 : paired s115350 false true = some s115349 := by rfl
  have hpaired10 : paired s115350 true false = none := by rfl
  have hpaired11 : paired s115350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115347) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115348) (optionAll_some_eq hpaired01 safeNode115349) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115351 : safe 5 9 s115351 = true := by
  have hcenter00 : center s115351 0 false = none := by rfl
  have hcenter01 : center s115351 0 true = some s115344 := by rfl
  have hcenter10 : center s115351 1 false = some s115350 := by rfl
  have hcenter11 : center s115351 1 true = none := by rfl
  have hcenter20 : center s115351 2 false = none := by rfl
  have hcenter21 : center s115351 2 true = none := by rfl
  have hpaired00 : paired s115351 false false = none := by rfl
  have hpaired01 : paired s115351 false true = none := by rfl
  have hpaired10 : paired s115351 true false = none := by rfl
  have hpaired11 : paired s115351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115344) (optionAll_some_eq hcenter10 safeNode115350) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115352 : safe 5 6 s115352 = true := by
  have hcenter00 : center s115352 0 false = none := by rfl
  have hcenter01 : center s115352 0 true = none := by rfl
  have hcenter10 : center s115352 1 false = none := by rfl
  have hcenter11 : center s115352 1 true = none := by rfl
  have hcenter20 : center s115352 2 false = none := by rfl
  have hcenter21 : center s115352 2 true = none := by rfl
  have hpaired00 : paired s115352 false false = none := by rfl
  have hpaired01 : paired s115352 false true = none := by rfl
  have hpaired10 : paired s115352 true false = none := by rfl
  have hpaired11 : paired s115352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115353 : safe 5 6 s115353 = true := by
  have hcenter00 : center s115353 0 false = none := by rfl
  have hcenter01 : center s115353 0 true = none := by rfl
  have hcenter10 : center s115353 1 false = none := by rfl
  have hcenter11 : center s115353 1 true = none := by rfl
  have hcenter20 : center s115353 2 false = none := by rfl
  have hcenter21 : center s115353 2 true = none := by rfl
  have hpaired00 : paired s115353 false false = none := by rfl
  have hpaired01 : paired s115353 false true = none := by rfl
  have hpaired10 : paired s115353 true false = none := by rfl
  have hpaired11 : paired s115353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115354 : safe 5 7 s115354 = true := by
  have hcenter00 : center s115354 0 false = none := by rfl
  have hcenter01 : center s115354 0 true = none := by rfl
  have hcenter10 : center s115354 1 false = some s115352 := by rfl
  have hcenter11 : center s115354 1 true = some s115353 := by rfl
  have hcenter20 : center s115354 2 false = none := by rfl
  have hcenter21 : center s115354 2 true = none := by rfl
  have hpaired00 : paired s115354 false false = none := by rfl
  have hpaired01 : paired s115354 false true = none := by rfl
  have hpaired10 : paired s115354 true false = none := by rfl
  have hpaired11 : paired s115354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115352) (optionAll_some_eq hcenter11 safeNode115353) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115355 : safe 5 6 s115355 = true := by
  have hcenter00 : center s115355 0 false = none := by rfl
  have hcenter01 : center s115355 0 true = none := by rfl
  have hcenter10 : center s115355 1 false = none := by rfl
  have hcenter11 : center s115355 1 true = none := by rfl
  have hcenter20 : center s115355 2 false = none := by rfl
  have hcenter21 : center s115355 2 true = none := by rfl
  have hpaired00 : paired s115355 false false = none := by rfl
  have hpaired01 : paired s115355 false true = none := by rfl
  have hpaired10 : paired s115355 true false = none := by rfl
  have hpaired11 : paired s115355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115356 : safe 5 6 s115356 = true := by
  have hcenter00 : center s115356 0 false = none := by rfl
  have hcenter01 : center s115356 0 true = none := by rfl
  have hcenter10 : center s115356 1 false = none := by rfl
  have hcenter11 : center s115356 1 true = none := by rfl
  have hcenter20 : center s115356 2 false = none := by rfl
  have hcenter21 : center s115356 2 true = none := by rfl
  have hpaired00 : paired s115356 false false = none := by rfl
  have hpaired01 : paired s115356 false true = none := by rfl
  have hpaired10 : paired s115356 true false = none := by rfl
  have hpaired11 : paired s115356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115357 : safe 5 8 s115357 = true := by
  have hcenter00 : center s115357 0 false = none := by rfl
  have hcenter01 : center s115357 0 true = none := by rfl
  have hcenter10 : center s115357 1 false = none := by rfl
  have hcenter11 : center s115357 1 true = none := by rfl
  have hcenter20 : center s115357 2 false = some s115354 := by rfl
  have hcenter21 : center s115357 2 true = none := by rfl
  have hpaired00 : paired s115357 false false = some s115355 := by rfl
  have hpaired01 : paired s115357 false true = some s115356 := by rfl
  have hpaired10 : paired s115357 true false = none := by rfl
  have hpaired11 : paired s115357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115354) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115355) (optionAll_some_eq hpaired01 safeNode115356) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115358 : safe 5 6 s115358 = true := by
  exact safe_cost_exceeded 5 6 s115358 (by decide)

theorem safeNode115359 : safe 5 7 s115359 = true := by
  have hcenter00 : center s115359 0 false = none := by rfl
  have hcenter01 : center s115359 0 true = none := by rfl
  have hcenter10 : center s115359 1 false = some s115358 := by rfl
  have hcenter11 : center s115359 1 true = none := by rfl
  have hcenter20 : center s115359 2 false = none := by rfl
  have hcenter21 : center s115359 2 true = none := by rfl
  have hpaired00 : paired s115359 false false = none := by rfl
  have hpaired01 : paired s115359 false true = none := by rfl
  have hpaired10 : paired s115359 true false = none := by rfl
  have hpaired11 : paired s115359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115358) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115360 : safe 5 6 s115360 = true := by
  have hcenter00 : center s115360 0 false = none := by rfl
  have hcenter01 : center s115360 0 true = none := by rfl
  have hcenter10 : center s115360 1 false = none := by rfl
  have hcenter11 : center s115360 1 true = none := by rfl
  have hcenter20 : center s115360 2 false = none := by rfl
  have hcenter21 : center s115360 2 true = none := by rfl
  have hpaired00 : paired s115360 false false = none := by rfl
  have hpaired01 : paired s115360 false true = none := by rfl
  have hpaired10 : paired s115360 true false = none := by rfl
  have hpaired11 : paired s115360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115361 : safe 5 6 s115361 = true := by
  have hcenter00 : center s115361 0 false = none := by rfl
  have hcenter01 : center s115361 0 true = none := by rfl
  have hcenter10 : center s115361 1 false = none := by rfl
  have hcenter11 : center s115361 1 true = none := by rfl
  have hcenter20 : center s115361 2 false = none := by rfl
  have hcenter21 : center s115361 2 true = none := by rfl
  have hpaired00 : paired s115361 false false = none := by rfl
  have hpaired01 : paired s115361 false true = none := by rfl
  have hpaired10 : paired s115361 true false = none := by rfl
  have hpaired11 : paired s115361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115362 : safe 5 7 s115362 = true := by
  have hcenter00 : center s115362 0 false = some s115360 := by rfl
  have hcenter01 : center s115362 0 true = some s115361 := by rfl
  have hcenter10 : center s115362 1 false = none := by rfl
  have hcenter11 : center s115362 1 true = none := by rfl
  have hcenter20 : center s115362 2 false = none := by rfl
  have hcenter21 : center s115362 2 true = none := by rfl
  have hpaired00 : paired s115362 false false = none := by rfl
  have hpaired01 : paired s115362 false true = none := by rfl
  have hpaired10 : paired s115362 true false = none := by rfl
  have hpaired11 : paired s115362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115360) (optionAll_some_eq hcenter01 safeNode115361) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115363 : safe 5 8 s115363 = true := by
  have hcenter00 : center s115363 0 false = none := by rfl
  have hcenter01 : center s115363 0 true = none := by rfl
  have hcenter10 : center s115363 1 false = none := by rfl
  have hcenter11 : center s115363 1 true = none := by rfl
  have hcenter20 : center s115363 2 false = some s115359 := by rfl
  have hcenter21 : center s115363 2 true = some s115362 := by rfl
  have hpaired00 : paired s115363 false false = none := by rfl
  have hpaired01 : paired s115363 false true = none := by rfl
  have hpaired10 : paired s115363 true false = none := by rfl
  have hpaired11 : paired s115363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115359) (optionAll_some_eq hcenter21 safeNode115362) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115364 : safe 5 9 s115364 = true := by
  have hcenter00 : center s115364 0 false = some s115357 := by rfl
  have hcenter01 : center s115364 0 true = none := by rfl
  have hcenter10 : center s115364 1 false = none := by rfl
  have hcenter11 : center s115364 1 true = some s115363 := by rfl
  have hcenter20 : center s115364 2 false = none := by rfl
  have hcenter21 : center s115364 2 true = none := by rfl
  have hpaired00 : paired s115364 false false = none := by rfl
  have hpaired01 : paired s115364 false true = none := by rfl
  have hpaired10 : paired s115364 true false = none := by rfl
  have hpaired11 : paired s115364 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115357) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115363) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115365 : safe 5 11 s115365 = true := by
  have hcenter00 : center s115365 0 false = some s115304 := by rfl
  have hcenter01 : center s115365 0 true = some s115338 := by rfl
  have hcenter10 : center s115365 1 false = none := by rfl
  have hcenter11 : center s115365 1 true = none := by rfl
  have hcenter20 : center s115365 2 false = none := by rfl
  have hcenter21 : center s115365 2 true = none := by rfl
  have hpaired00 : paired s115365 false false = some s115351 := by rfl
  have hpaired01 : paired s115365 false true = some s115364 := by rfl
  have hpaired10 : paired s115365 true false = none := by rfl
  have hpaired11 : paired s115365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115304) (optionAll_some_eq hcenter01 safeNode115338) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115351) (optionAll_some_eq hpaired01 safeNode115364) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115366 : safe 5 13 s115366 = true := by
  have hcenter00 : center s115366 0 false = some s114542 := by rfl
  have hcenter01 : center s115366 0 true = some s114758 := by rfl
  have hcenter10 : center s115366 1 false = some s115013 := by rfl
  have hcenter11 : center s115366 1 true = none := by rfl
  have hcenter20 : center s115366 2 false = none := by rfl
  have hcenter21 : center s115366 2 true = none := by rfl
  have hpaired00 : paired s115366 false false = some s115101 := by rfl
  have hpaired01 : paired s115366 false true = some s115189 := by rfl
  have hpaired10 : paired s115366 true false = some s115277 := by rfl
  have hpaired11 : paired s115366 true true = some s115365 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode114542) (optionAll_some_eq hcenter01 safeNode114758) (optionAll_some_eq hcenter10 safeNode115013) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115101) (optionAll_some_eq hpaired01 safeNode115189) (optionAll_some_eq hpaired10 safeNode115277) (optionAll_some_eq hpaired11 safeNode115365)

theorem safeNode115367 : safe 5 7 s115367 = true := by
  exact safe_cost_exceeded 5 7 s115367 (by decide)

theorem safeNode115368 : safe 5 8 s115368 = true := by
  have hcenter00 : center s115368 0 false = none := by rfl
  have hcenter01 : center s115368 0 true = none := by rfl
  have hcenter10 : center s115368 1 false = some s115367 := by rfl
  have hcenter11 : center s115368 1 true = none := by rfl
  have hcenter20 : center s115368 2 false = none := by rfl
  have hcenter21 : center s115368 2 true = none := by rfl
  have hpaired00 : paired s115368 false false = none := by rfl
  have hpaired01 : paired s115368 false true = none := by rfl
  have hpaired10 : paired s115368 true false = none := by rfl
  have hpaired11 : paired s115368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115367) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115369 : safe 5 9 s115369 = true := by
  have hcenter00 : center s115369 0 false = some s115368 := by rfl
  have hcenter01 : center s115369 0 true = none := by rfl
  have hcenter10 : center s115369 1 false = none := by rfl
  have hcenter11 : center s115369 1 true = none := by rfl
  have hcenter20 : center s115369 2 false = none := by rfl
  have hcenter21 : center s115369 2 true = none := by rfl
  have hpaired00 : paired s115369 false false = none := by rfl
  have hpaired01 : paired s115369 false true = none := by rfl
  have hpaired10 : paired s115369 true false = none := by rfl
  have hpaired11 : paired s115369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115368) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115370 : safe 5 7 s115370 = true := by
  have hcenter00 : center s115370 0 false = none := by rfl
  have hcenter01 : center s115370 0 true = none := by rfl
  have hcenter10 : center s115370 1 false = none := by rfl
  have hcenter11 : center s115370 1 true = none := by rfl
  have hcenter20 : center s115370 2 false = none := by rfl
  have hcenter21 : center s115370 2 true = none := by rfl
  have hpaired00 : paired s115370 false false = none := by rfl
  have hpaired01 : paired s115370 false true = none := by rfl
  have hpaired10 : paired s115370 true false = none := by rfl
  have hpaired11 : paired s115370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115371 : safe 5 7 s115371 = true := by
  have hcenter00 : center s115371 0 false = none := by rfl
  have hcenter01 : center s115371 0 true = none := by rfl
  have hcenter10 : center s115371 1 false = none := by rfl
  have hcenter11 : center s115371 1 true = none := by rfl
  have hcenter20 : center s115371 2 false = none := by rfl
  have hcenter21 : center s115371 2 true = none := by rfl
  have hpaired00 : paired s115371 false false = none := by rfl
  have hpaired01 : paired s115371 false true = none := by rfl
  have hpaired10 : paired s115371 true false = none := by rfl
  have hpaired11 : paired s115371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115372 : safe 5 9 s115372 = true := by
  have hcenter00 : center s115372 0 false = none := by rfl
  have hcenter01 : center s115372 0 true = none := by rfl
  have hcenter10 : center s115372 1 false = none := by rfl
  have hcenter11 : center s115372 1 true = none := by rfl
  have hcenter20 : center s115372 2 false = none := by rfl
  have hcenter21 : center s115372 2 true = none := by rfl
  have hpaired00 : paired s115372 false false = none := by rfl
  have hpaired01 : paired s115372 false true = none := by rfl
  have hpaired10 : paired s115372 true false = some s115370 := by rfl
  have hpaired11 : paired s115372 true true = some s115371 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115370) (optionAll_some_eq hpaired11 safeNode115371)

theorem safeNode115373 : safe 5 7 s115373 = true := by
  have hcenter00 : center s115373 0 false = none := by rfl
  have hcenter01 : center s115373 0 true = none := by rfl
  have hcenter10 : center s115373 1 false = none := by rfl
  have hcenter11 : center s115373 1 true = none := by rfl
  have hcenter20 : center s115373 2 false = none := by rfl
  have hcenter21 : center s115373 2 true = none := by rfl
  have hpaired00 : paired s115373 false false = none := by rfl
  have hpaired01 : paired s115373 false true = none := by rfl
  have hpaired10 : paired s115373 true false = none := by rfl
  have hpaired11 : paired s115373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115374 : safe 5 7 s115374 = true := by
  have hcenter00 : center s115374 0 false = none := by rfl
  have hcenter01 : center s115374 0 true = none := by rfl
  have hcenter10 : center s115374 1 false = none := by rfl
  have hcenter11 : center s115374 1 true = none := by rfl
  have hcenter20 : center s115374 2 false = none := by rfl
  have hcenter21 : center s115374 2 true = none := by rfl
  have hpaired00 : paired s115374 false false = none := by rfl
  have hpaired01 : paired s115374 false true = none := by rfl
  have hpaired10 : paired s115374 true false = none := by rfl
  have hpaired11 : paired s115374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115375 : safe 5 9 s115375 = true := by
  have hcenter00 : center s115375 0 false = none := by rfl
  have hcenter01 : center s115375 0 true = none := by rfl
  have hcenter10 : center s115375 1 false = none := by rfl
  have hcenter11 : center s115375 1 true = none := by rfl
  have hcenter20 : center s115375 2 false = none := by rfl
  have hcenter21 : center s115375 2 true = none := by rfl
  have hpaired00 : paired s115375 false false = none := by rfl
  have hpaired01 : paired s115375 false true = none := by rfl
  have hpaired10 : paired s115375 true false = some s115373 := by rfl
  have hpaired11 : paired s115375 true true = some s115374 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115373) (optionAll_some_eq hpaired11 safeNode115374)

theorem safeNode115376 : safe 5 10 s115376 = true := by
  have hcenter00 : center s115376 0 false = none := by rfl
  have hcenter01 : center s115376 0 true = none := by rfl
  have hcenter10 : center s115376 1 false = some s115369 := by rfl
  have hcenter11 : center s115376 1 true = none := by rfl
  have hcenter20 : center s115376 2 false = some s115372 := by rfl
  have hcenter21 : center s115376 2 true = some s115375 := by rfl
  have hpaired00 : paired s115376 false false = none := by rfl
  have hpaired01 : paired s115376 false true = none := by rfl
  have hpaired10 : paired s115376 true false = none := by rfl
  have hpaired11 : paired s115376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115369) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115372) (optionAll_some_eq hcenter21 safeNode115375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115377 : safe 5 7 s115377 = true := by
  exact safe_cost_exceeded 5 7 s115377 (by decide)

theorem safeNode115378 : safe 5 8 s115378 = true := by
  have hcenter00 : center s115378 0 false = none := by rfl
  have hcenter01 : center s115378 0 true = none := by rfl
  have hcenter10 : center s115378 1 false = none := by rfl
  have hcenter11 : center s115378 1 true = some s115377 := by rfl
  have hcenter20 : center s115378 2 false = none := by rfl
  have hcenter21 : center s115378 2 true = none := by rfl
  have hpaired00 : paired s115378 false false = none := by rfl
  have hpaired01 : paired s115378 false true = none := by rfl
  have hpaired10 : paired s115378 true false = none := by rfl
  have hpaired11 : paired s115378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115377) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115379 : safe 5 9 s115379 = true := by
  have hcenter00 : center s115379 0 false = none := by rfl
  have hcenter01 : center s115379 0 true = some s115378 := by rfl
  have hcenter10 : center s115379 1 false = none := by rfl
  have hcenter11 : center s115379 1 true = none := by rfl
  have hcenter20 : center s115379 2 false = none := by rfl
  have hcenter21 : center s115379 2 true = none := by rfl
  have hpaired00 : paired s115379 false false = none := by rfl
  have hpaired01 : paired s115379 false true = none := by rfl
  have hpaired10 : paired s115379 true false = none := by rfl
  have hpaired11 : paired s115379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115378) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115380 : safe 5 7 s115380 = true := by
  have hcenter00 : center s115380 0 false = none := by rfl
  have hcenter01 : center s115380 0 true = none := by rfl
  have hcenter10 : center s115380 1 false = none := by rfl
  have hcenter11 : center s115380 1 true = none := by rfl
  have hcenter20 : center s115380 2 false = none := by rfl
  have hcenter21 : center s115380 2 true = none := by rfl
  have hpaired00 : paired s115380 false false = none := by rfl
  have hpaired01 : paired s115380 false true = none := by rfl
  have hpaired10 : paired s115380 true false = none := by rfl
  have hpaired11 : paired s115380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115381 : safe 5 7 s115381 = true := by
  have hcenter00 : center s115381 0 false = none := by rfl
  have hcenter01 : center s115381 0 true = none := by rfl
  have hcenter10 : center s115381 1 false = none := by rfl
  have hcenter11 : center s115381 1 true = none := by rfl
  have hcenter20 : center s115381 2 false = none := by rfl
  have hcenter21 : center s115381 2 true = none := by rfl
  have hpaired00 : paired s115381 false false = none := by rfl
  have hpaired01 : paired s115381 false true = none := by rfl
  have hpaired10 : paired s115381 true false = none := by rfl
  have hpaired11 : paired s115381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115382 : safe 5 9 s115382 = true := by
  have hcenter00 : center s115382 0 false = none := by rfl
  have hcenter01 : center s115382 0 true = none := by rfl
  have hcenter10 : center s115382 1 false = none := by rfl
  have hcenter11 : center s115382 1 true = none := by rfl
  have hcenter20 : center s115382 2 false = none := by rfl
  have hcenter21 : center s115382 2 true = none := by rfl
  have hpaired00 : paired s115382 false false = none := by rfl
  have hpaired01 : paired s115382 false true = none := by rfl
  have hpaired10 : paired s115382 true false = some s115380 := by rfl
  have hpaired11 : paired s115382 true true = some s115381 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115380) (optionAll_some_eq hpaired11 safeNode115381)

theorem safeNode115383 : safe 5 7 s115383 = true := by
  have hcenter00 : center s115383 0 false = none := by rfl
  have hcenter01 : center s115383 0 true = none := by rfl
  have hcenter10 : center s115383 1 false = none := by rfl
  have hcenter11 : center s115383 1 true = none := by rfl
  have hcenter20 : center s115383 2 false = none := by rfl
  have hcenter21 : center s115383 2 true = none := by rfl
  have hpaired00 : paired s115383 false false = none := by rfl
  have hpaired01 : paired s115383 false true = none := by rfl
  have hpaired10 : paired s115383 true false = none := by rfl
  have hpaired11 : paired s115383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115384 : safe 5 7 s115384 = true := by
  have hcenter00 : center s115384 0 false = none := by rfl
  have hcenter01 : center s115384 0 true = none := by rfl
  have hcenter10 : center s115384 1 false = none := by rfl
  have hcenter11 : center s115384 1 true = none := by rfl
  have hcenter20 : center s115384 2 false = none := by rfl
  have hcenter21 : center s115384 2 true = none := by rfl
  have hpaired00 : paired s115384 false false = none := by rfl
  have hpaired01 : paired s115384 false true = none := by rfl
  have hpaired10 : paired s115384 true false = none := by rfl
  have hpaired11 : paired s115384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115385 : safe 5 9 s115385 = true := by
  have hcenter00 : center s115385 0 false = none := by rfl
  have hcenter01 : center s115385 0 true = none := by rfl
  have hcenter10 : center s115385 1 false = none := by rfl
  have hcenter11 : center s115385 1 true = none := by rfl
  have hcenter20 : center s115385 2 false = none := by rfl
  have hcenter21 : center s115385 2 true = none := by rfl
  have hpaired00 : paired s115385 false false = none := by rfl
  have hpaired01 : paired s115385 false true = none := by rfl
  have hpaired10 : paired s115385 true false = some s115383 := by rfl
  have hpaired11 : paired s115385 true true = some s115384 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115383) (optionAll_some_eq hpaired11 safeNode115384)

theorem safeNode115386 : safe 5 10 s115386 = true := by
  have hcenter00 : center s115386 0 false = none := by rfl
  have hcenter01 : center s115386 0 true = none := by rfl
  have hcenter10 : center s115386 1 false = none := by rfl
  have hcenter11 : center s115386 1 true = some s115379 := by rfl
  have hcenter20 : center s115386 2 false = some s115382 := by rfl
  have hcenter21 : center s115386 2 true = some s115385 := by rfl
  have hpaired00 : paired s115386 false false = none := by rfl
  have hpaired01 : paired s115386 false true = none := by rfl
  have hpaired10 : paired s115386 true false = none := by rfl
  have hpaired11 : paired s115386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115379) (optionAll_some_eq hcenter20 safeNode115382) (optionAll_some_eq hcenter21 safeNode115385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115387 : safe 5 7 s115387 = true := by
  have hcenter00 : center s115387 0 false = none := by rfl
  have hcenter01 : center s115387 0 true = none := by rfl
  have hcenter10 : center s115387 1 false = none := by rfl
  have hcenter11 : center s115387 1 true = none := by rfl
  have hcenter20 : center s115387 2 false = none := by rfl
  have hcenter21 : center s115387 2 true = none := by rfl
  have hpaired00 : paired s115387 false false = none := by rfl
  have hpaired01 : paired s115387 false true = none := by rfl
  have hpaired10 : paired s115387 true false = none := by rfl
  have hpaired11 : paired s115387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115388 : safe 5 7 s115388 = true := by
  have hcenter00 : center s115388 0 false = none := by rfl
  have hcenter01 : center s115388 0 true = none := by rfl
  have hcenter10 : center s115388 1 false = none := by rfl
  have hcenter11 : center s115388 1 true = none := by rfl
  have hcenter20 : center s115388 2 false = none := by rfl
  have hcenter21 : center s115388 2 true = none := by rfl
  have hpaired00 : paired s115388 false false = none := by rfl
  have hpaired01 : paired s115388 false true = none := by rfl
  have hpaired10 : paired s115388 true false = none := by rfl
  have hpaired11 : paired s115388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115389 : safe 5 9 s115389 = true := by
  have hcenter00 : center s115389 0 false = none := by rfl
  have hcenter01 : center s115389 0 true = none := by rfl
  have hcenter10 : center s115389 1 false = none := by rfl
  have hcenter11 : center s115389 1 true = none := by rfl
  have hcenter20 : center s115389 2 false = none := by rfl
  have hcenter21 : center s115389 2 true = none := by rfl
  have hpaired00 : paired s115389 false false = some s115387 := by rfl
  have hpaired01 : paired s115389 false true = some s115388 := by rfl
  have hpaired10 : paired s115389 true false = none := by rfl
  have hpaired11 : paired s115389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115387) (optionAll_some_eq hpaired01 safeNode115388) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115390 : safe 5 7 s115390 = true := by
  have hcenter00 : center s115390 0 false = none := by rfl
  have hcenter01 : center s115390 0 true = none := by rfl
  have hcenter10 : center s115390 1 false = none := by rfl
  have hcenter11 : center s115390 1 true = none := by rfl
  have hcenter20 : center s115390 2 false = none := by rfl
  have hcenter21 : center s115390 2 true = none := by rfl
  have hpaired00 : paired s115390 false false = none := by rfl
  have hpaired01 : paired s115390 false true = none := by rfl
  have hpaired10 : paired s115390 true false = none := by rfl
  have hpaired11 : paired s115390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115391 : safe 5 7 s115391 = true := by
  have hcenter00 : center s115391 0 false = none := by rfl
  have hcenter01 : center s115391 0 true = none := by rfl
  have hcenter10 : center s115391 1 false = none := by rfl
  have hcenter11 : center s115391 1 true = none := by rfl
  have hcenter20 : center s115391 2 false = none := by rfl
  have hcenter21 : center s115391 2 true = none := by rfl
  have hpaired00 : paired s115391 false false = none := by rfl
  have hpaired01 : paired s115391 false true = none := by rfl
  have hpaired10 : paired s115391 true false = none := by rfl
  have hpaired11 : paired s115391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115392 : safe 5 9 s115392 = true := by
  have hcenter00 : center s115392 0 false = none := by rfl
  have hcenter01 : center s115392 0 true = none := by rfl
  have hcenter10 : center s115392 1 false = none := by rfl
  have hcenter11 : center s115392 1 true = none := by rfl
  have hcenter20 : center s115392 2 false = none := by rfl
  have hcenter21 : center s115392 2 true = none := by rfl
  have hpaired00 : paired s115392 false false = some s115390 := by rfl
  have hpaired01 : paired s115392 false true = some s115391 := by rfl
  have hpaired10 : paired s115392 true false = none := by rfl
  have hpaired11 : paired s115392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115390) (optionAll_some_eq hpaired01 safeNode115391) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115393 : safe 5 7 s115393 = true := by
  have hcenter00 : center s115393 0 false = none := by rfl
  have hcenter01 : center s115393 0 true = none := by rfl
  have hcenter10 : center s115393 1 false = none := by rfl
  have hcenter11 : center s115393 1 true = none := by rfl
  have hcenter20 : center s115393 2 false = none := by rfl
  have hcenter21 : center s115393 2 true = none := by rfl
  have hpaired00 : paired s115393 false false = none := by rfl
  have hpaired01 : paired s115393 false true = none := by rfl
  have hpaired10 : paired s115393 true false = none := by rfl
  have hpaired11 : paired s115393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115394 : safe 5 7 s115394 = true := by
  have hcenter00 : center s115394 0 false = none := by rfl
  have hcenter01 : center s115394 0 true = none := by rfl
  have hcenter10 : center s115394 1 false = none := by rfl
  have hcenter11 : center s115394 1 true = none := by rfl
  have hcenter20 : center s115394 2 false = none := by rfl
  have hcenter21 : center s115394 2 true = none := by rfl
  have hpaired00 : paired s115394 false false = none := by rfl
  have hpaired01 : paired s115394 false true = none := by rfl
  have hpaired10 : paired s115394 true false = none := by rfl
  have hpaired11 : paired s115394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115395 : safe 5 9 s115395 = true := by
  have hcenter00 : center s115395 0 false = none := by rfl
  have hcenter01 : center s115395 0 true = none := by rfl
  have hcenter10 : center s115395 1 false = none := by rfl
  have hcenter11 : center s115395 1 true = none := by rfl
  have hcenter20 : center s115395 2 false = none := by rfl
  have hcenter21 : center s115395 2 true = none := by rfl
  have hpaired00 : paired s115395 false false = some s115393 := by rfl
  have hpaired01 : paired s115395 false true = some s115394 := by rfl
  have hpaired10 : paired s115395 true false = none := by rfl
  have hpaired11 : paired s115395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115393) (optionAll_some_eq hpaired01 safeNode115394) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115396 : safe 5 7 s115396 = true := by
  have hcenter00 : center s115396 0 false = none := by rfl
  have hcenter01 : center s115396 0 true = none := by rfl
  have hcenter10 : center s115396 1 false = none := by rfl
  have hcenter11 : center s115396 1 true = none := by rfl
  have hcenter20 : center s115396 2 false = none := by rfl
  have hcenter21 : center s115396 2 true = none := by rfl
  have hpaired00 : paired s115396 false false = none := by rfl
  have hpaired01 : paired s115396 false true = none := by rfl
  have hpaired10 : paired s115396 true false = none := by rfl
  have hpaired11 : paired s115396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115397 : safe 5 7 s115397 = true := by
  have hcenter00 : center s115397 0 false = none := by rfl
  have hcenter01 : center s115397 0 true = none := by rfl
  have hcenter10 : center s115397 1 false = none := by rfl
  have hcenter11 : center s115397 1 true = none := by rfl
  have hcenter20 : center s115397 2 false = none := by rfl
  have hcenter21 : center s115397 2 true = none := by rfl
  have hpaired00 : paired s115397 false false = none := by rfl
  have hpaired01 : paired s115397 false true = none := by rfl
  have hpaired10 : paired s115397 true false = none := by rfl
  have hpaired11 : paired s115397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115398 : safe 5 9 s115398 = true := by
  have hcenter00 : center s115398 0 false = none := by rfl
  have hcenter01 : center s115398 0 true = none := by rfl
  have hcenter10 : center s115398 1 false = none := by rfl
  have hcenter11 : center s115398 1 true = none := by rfl
  have hcenter20 : center s115398 2 false = none := by rfl
  have hcenter21 : center s115398 2 true = none := by rfl
  have hpaired00 : paired s115398 false false = some s115396 := by rfl
  have hpaired01 : paired s115398 false true = some s115397 := by rfl
  have hpaired10 : paired s115398 true false = none := by rfl
  have hpaired11 : paired s115398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115396) (optionAll_some_eq hpaired01 safeNode115397) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115399 : safe 5 11 s115399 = true := by
  have hcenter00 : center s115399 0 false = some s115376 := by rfl
  have hcenter01 : center s115399 0 true = some s115386 := by rfl
  have hcenter10 : center s115399 1 false = none := by rfl
  have hcenter11 : center s115399 1 true = none := by rfl
  have hcenter20 : center s115399 2 false = none := by rfl
  have hcenter21 : center s115399 2 true = none := by rfl
  have hpaired00 : paired s115399 false false = some s115389 := by rfl
  have hpaired01 : paired s115399 false true = some s115392 := by rfl
  have hpaired10 : paired s115399 true false = some s115395 := by rfl
  have hpaired11 : paired s115399 true true = some s115398 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115376) (optionAll_some_eq hcenter01 safeNode115386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115389) (optionAll_some_eq hpaired01 safeNode115392) (optionAll_some_eq hpaired10 safeNode115395) (optionAll_some_eq hpaired11 safeNode115398)

theorem safeNode115400 : safe 5 7 s115400 = true := by
  exact safe_cost_exceeded 5 7 s115400 (by decide)

theorem safeNode115401 : safe 5 8 s115401 = true := by
  have hcenter00 : center s115401 0 false = none := by rfl
  have hcenter01 : center s115401 0 true = none := by rfl
  have hcenter10 : center s115401 1 false = some s115400 := by rfl
  have hcenter11 : center s115401 1 true = none := by rfl
  have hcenter20 : center s115401 2 false = none := by rfl
  have hcenter21 : center s115401 2 true = none := by rfl
  have hpaired00 : paired s115401 false false = none := by rfl
  have hpaired01 : paired s115401 false true = none := by rfl
  have hpaired10 : paired s115401 true false = none := by rfl
  have hpaired11 : paired s115401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115400) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115402 : safe 5 9 s115402 = true := by
  have hcenter00 : center s115402 0 false = some s115401 := by rfl
  have hcenter01 : center s115402 0 true = none := by rfl
  have hcenter10 : center s115402 1 false = none := by rfl
  have hcenter11 : center s115402 1 true = none := by rfl
  have hcenter20 : center s115402 2 false = none := by rfl
  have hcenter21 : center s115402 2 true = none := by rfl
  have hpaired00 : paired s115402 false false = none := by rfl
  have hpaired01 : paired s115402 false true = none := by rfl
  have hpaired10 : paired s115402 true false = none := by rfl
  have hpaired11 : paired s115402 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115401) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115403 : safe 5 7 s115403 = true := by
  have hcenter00 : center s115403 0 false = none := by rfl
  have hcenter01 : center s115403 0 true = none := by rfl
  have hcenter10 : center s115403 1 false = none := by rfl
  have hcenter11 : center s115403 1 true = none := by rfl
  have hcenter20 : center s115403 2 false = none := by rfl
  have hcenter21 : center s115403 2 true = none := by rfl
  have hpaired00 : paired s115403 false false = none := by rfl
  have hpaired01 : paired s115403 false true = none := by rfl
  have hpaired10 : paired s115403 true false = none := by rfl
  have hpaired11 : paired s115403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115404 : safe 5 7 s115404 = true := by
  have hcenter00 : center s115404 0 false = none := by rfl
  have hcenter01 : center s115404 0 true = none := by rfl
  have hcenter10 : center s115404 1 false = none := by rfl
  have hcenter11 : center s115404 1 true = none := by rfl
  have hcenter20 : center s115404 2 false = none := by rfl
  have hcenter21 : center s115404 2 true = none := by rfl
  have hpaired00 : paired s115404 false false = none := by rfl
  have hpaired01 : paired s115404 false true = none := by rfl
  have hpaired10 : paired s115404 true false = none := by rfl
  have hpaired11 : paired s115404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115405 : safe 5 9 s115405 = true := by
  have hcenter00 : center s115405 0 false = none := by rfl
  have hcenter01 : center s115405 0 true = none := by rfl
  have hcenter10 : center s115405 1 false = none := by rfl
  have hcenter11 : center s115405 1 true = none := by rfl
  have hcenter20 : center s115405 2 false = none := by rfl
  have hcenter21 : center s115405 2 true = none := by rfl
  have hpaired00 : paired s115405 false false = none := by rfl
  have hpaired01 : paired s115405 false true = none := by rfl
  have hpaired10 : paired s115405 true false = some s115403 := by rfl
  have hpaired11 : paired s115405 true true = some s115404 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115403) (optionAll_some_eq hpaired11 safeNode115404)

theorem safeNode115406 : safe 5 7 s115406 = true := by
  have hcenter00 : center s115406 0 false = none := by rfl
  have hcenter01 : center s115406 0 true = none := by rfl
  have hcenter10 : center s115406 1 false = none := by rfl
  have hcenter11 : center s115406 1 true = none := by rfl
  have hcenter20 : center s115406 2 false = none := by rfl
  have hcenter21 : center s115406 2 true = none := by rfl
  have hpaired00 : paired s115406 false false = none := by rfl
  have hpaired01 : paired s115406 false true = none := by rfl
  have hpaired10 : paired s115406 true false = none := by rfl
  have hpaired11 : paired s115406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115407 : safe 5 7 s115407 = true := by
  have hcenter00 : center s115407 0 false = none := by rfl
  have hcenter01 : center s115407 0 true = none := by rfl
  have hcenter10 : center s115407 1 false = none := by rfl
  have hcenter11 : center s115407 1 true = none := by rfl
  have hcenter20 : center s115407 2 false = none := by rfl
  have hcenter21 : center s115407 2 true = none := by rfl
  have hpaired00 : paired s115407 false false = none := by rfl
  have hpaired01 : paired s115407 false true = none := by rfl
  have hpaired10 : paired s115407 true false = none := by rfl
  have hpaired11 : paired s115407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115408 : safe 5 9 s115408 = true := by
  have hcenter00 : center s115408 0 false = none := by rfl
  have hcenter01 : center s115408 0 true = none := by rfl
  have hcenter10 : center s115408 1 false = none := by rfl
  have hcenter11 : center s115408 1 true = none := by rfl
  have hcenter20 : center s115408 2 false = none := by rfl
  have hcenter21 : center s115408 2 true = none := by rfl
  have hpaired00 : paired s115408 false false = none := by rfl
  have hpaired01 : paired s115408 false true = none := by rfl
  have hpaired10 : paired s115408 true false = some s115406 := by rfl
  have hpaired11 : paired s115408 true true = some s115407 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115406) (optionAll_some_eq hpaired11 safeNode115407)

theorem safeNode115409 : safe 5 10 s115409 = true := by
  have hcenter00 : center s115409 0 false = none := by rfl
  have hcenter01 : center s115409 0 true = none := by rfl
  have hcenter10 : center s115409 1 false = some s115402 := by rfl
  have hcenter11 : center s115409 1 true = none := by rfl
  have hcenter20 : center s115409 2 false = some s115405 := by rfl
  have hcenter21 : center s115409 2 true = some s115408 := by rfl
  have hpaired00 : paired s115409 false false = none := by rfl
  have hpaired01 : paired s115409 false true = none := by rfl
  have hpaired10 : paired s115409 true false = none := by rfl
  have hpaired11 : paired s115409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115402) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115405) (optionAll_some_eq hcenter21 safeNode115408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115410 : safe 5 7 s115410 = true := by
  exact safe_cost_exceeded 5 7 s115410 (by decide)

theorem safeNode115411 : safe 5 8 s115411 = true := by
  have hcenter00 : center s115411 0 false = none := by rfl
  have hcenter01 : center s115411 0 true = none := by rfl
  have hcenter10 : center s115411 1 false = none := by rfl
  have hcenter11 : center s115411 1 true = some s115410 := by rfl
  have hcenter20 : center s115411 2 false = none := by rfl
  have hcenter21 : center s115411 2 true = none := by rfl
  have hpaired00 : paired s115411 false false = none := by rfl
  have hpaired01 : paired s115411 false true = none := by rfl
  have hpaired10 : paired s115411 true false = none := by rfl
  have hpaired11 : paired s115411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115410) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115412 : safe 5 9 s115412 = true := by
  have hcenter00 : center s115412 0 false = none := by rfl
  have hcenter01 : center s115412 0 true = some s115411 := by rfl
  have hcenter10 : center s115412 1 false = none := by rfl
  have hcenter11 : center s115412 1 true = none := by rfl
  have hcenter20 : center s115412 2 false = none := by rfl
  have hcenter21 : center s115412 2 true = none := by rfl
  have hpaired00 : paired s115412 false false = none := by rfl
  have hpaired01 : paired s115412 false true = none := by rfl
  have hpaired10 : paired s115412 true false = none := by rfl
  have hpaired11 : paired s115412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115411) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115413 : safe 5 7 s115413 = true := by
  have hcenter00 : center s115413 0 false = none := by rfl
  have hcenter01 : center s115413 0 true = none := by rfl
  have hcenter10 : center s115413 1 false = none := by rfl
  have hcenter11 : center s115413 1 true = none := by rfl
  have hcenter20 : center s115413 2 false = none := by rfl
  have hcenter21 : center s115413 2 true = none := by rfl
  have hpaired00 : paired s115413 false false = none := by rfl
  have hpaired01 : paired s115413 false true = none := by rfl
  have hpaired10 : paired s115413 true false = none := by rfl
  have hpaired11 : paired s115413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115414 : safe 5 7 s115414 = true := by
  have hcenter00 : center s115414 0 false = none := by rfl
  have hcenter01 : center s115414 0 true = none := by rfl
  have hcenter10 : center s115414 1 false = none := by rfl
  have hcenter11 : center s115414 1 true = none := by rfl
  have hcenter20 : center s115414 2 false = none := by rfl
  have hcenter21 : center s115414 2 true = none := by rfl
  have hpaired00 : paired s115414 false false = none := by rfl
  have hpaired01 : paired s115414 false true = none := by rfl
  have hpaired10 : paired s115414 true false = none := by rfl
  have hpaired11 : paired s115414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115415 : safe 5 9 s115415 = true := by
  have hcenter00 : center s115415 0 false = none := by rfl
  have hcenter01 : center s115415 0 true = none := by rfl
  have hcenter10 : center s115415 1 false = none := by rfl
  have hcenter11 : center s115415 1 true = none := by rfl
  have hcenter20 : center s115415 2 false = none := by rfl
  have hcenter21 : center s115415 2 true = none := by rfl
  have hpaired00 : paired s115415 false false = none := by rfl
  have hpaired01 : paired s115415 false true = none := by rfl
  have hpaired10 : paired s115415 true false = some s115413 := by rfl
  have hpaired11 : paired s115415 true true = some s115414 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115413) (optionAll_some_eq hpaired11 safeNode115414)

theorem safeNode115416 : safe 5 7 s115416 = true := by
  have hcenter00 : center s115416 0 false = none := by rfl
  have hcenter01 : center s115416 0 true = none := by rfl
  have hcenter10 : center s115416 1 false = none := by rfl
  have hcenter11 : center s115416 1 true = none := by rfl
  have hcenter20 : center s115416 2 false = none := by rfl
  have hcenter21 : center s115416 2 true = none := by rfl
  have hpaired00 : paired s115416 false false = none := by rfl
  have hpaired01 : paired s115416 false true = none := by rfl
  have hpaired10 : paired s115416 true false = none := by rfl
  have hpaired11 : paired s115416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115417 : safe 5 7 s115417 = true := by
  have hcenter00 : center s115417 0 false = none := by rfl
  have hcenter01 : center s115417 0 true = none := by rfl
  have hcenter10 : center s115417 1 false = none := by rfl
  have hcenter11 : center s115417 1 true = none := by rfl
  have hcenter20 : center s115417 2 false = none := by rfl
  have hcenter21 : center s115417 2 true = none := by rfl
  have hpaired00 : paired s115417 false false = none := by rfl
  have hpaired01 : paired s115417 false true = none := by rfl
  have hpaired10 : paired s115417 true false = none := by rfl
  have hpaired11 : paired s115417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115418 : safe 5 9 s115418 = true := by
  have hcenter00 : center s115418 0 false = none := by rfl
  have hcenter01 : center s115418 0 true = none := by rfl
  have hcenter10 : center s115418 1 false = none := by rfl
  have hcenter11 : center s115418 1 true = none := by rfl
  have hcenter20 : center s115418 2 false = none := by rfl
  have hcenter21 : center s115418 2 true = none := by rfl
  have hpaired00 : paired s115418 false false = none := by rfl
  have hpaired01 : paired s115418 false true = none := by rfl
  have hpaired10 : paired s115418 true false = some s115416 := by rfl
  have hpaired11 : paired s115418 true true = some s115417 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115416) (optionAll_some_eq hpaired11 safeNode115417)

theorem safeNode115419 : safe 5 10 s115419 = true := by
  have hcenter00 : center s115419 0 false = none := by rfl
  have hcenter01 : center s115419 0 true = none := by rfl
  have hcenter10 : center s115419 1 false = none := by rfl
  have hcenter11 : center s115419 1 true = some s115412 := by rfl
  have hcenter20 : center s115419 2 false = some s115415 := by rfl
  have hcenter21 : center s115419 2 true = some s115418 := by rfl
  have hpaired00 : paired s115419 false false = none := by rfl
  have hpaired01 : paired s115419 false true = none := by rfl
  have hpaired10 : paired s115419 true false = none := by rfl
  have hpaired11 : paired s115419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode115412) (optionAll_some_eq hcenter20 safeNode115415) (optionAll_some_eq hcenter21 safeNode115418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115420 : safe 5 7 s115420 = true := by
  have hcenter00 : center s115420 0 false = none := by rfl
  have hcenter01 : center s115420 0 true = none := by rfl
  have hcenter10 : center s115420 1 false = none := by rfl
  have hcenter11 : center s115420 1 true = none := by rfl
  have hcenter20 : center s115420 2 false = none := by rfl
  have hcenter21 : center s115420 2 true = none := by rfl
  have hpaired00 : paired s115420 false false = none := by rfl
  have hpaired01 : paired s115420 false true = none := by rfl
  have hpaired10 : paired s115420 true false = none := by rfl
  have hpaired11 : paired s115420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115421 : safe 5 7 s115421 = true := by
  have hcenter00 : center s115421 0 false = none := by rfl
  have hcenter01 : center s115421 0 true = none := by rfl
  have hcenter10 : center s115421 1 false = none := by rfl
  have hcenter11 : center s115421 1 true = none := by rfl
  have hcenter20 : center s115421 2 false = none := by rfl
  have hcenter21 : center s115421 2 true = none := by rfl
  have hpaired00 : paired s115421 false false = none := by rfl
  have hpaired01 : paired s115421 false true = none := by rfl
  have hpaired10 : paired s115421 true false = none := by rfl
  have hpaired11 : paired s115421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115422 : safe 5 9 s115422 = true := by
  have hcenter00 : center s115422 0 false = none := by rfl
  have hcenter01 : center s115422 0 true = none := by rfl
  have hcenter10 : center s115422 1 false = none := by rfl
  have hcenter11 : center s115422 1 true = none := by rfl
  have hcenter20 : center s115422 2 false = none := by rfl
  have hcenter21 : center s115422 2 true = none := by rfl
  have hpaired00 : paired s115422 false false = some s115420 := by rfl
  have hpaired01 : paired s115422 false true = some s115421 := by rfl
  have hpaired10 : paired s115422 true false = none := by rfl
  have hpaired11 : paired s115422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115420) (optionAll_some_eq hpaired01 safeNode115421) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115423 : safe 5 7 s115423 = true := by
  have hcenter00 : center s115423 0 false = none := by rfl
  have hcenter01 : center s115423 0 true = none := by rfl
  have hcenter10 : center s115423 1 false = none := by rfl
  have hcenter11 : center s115423 1 true = none := by rfl
  have hcenter20 : center s115423 2 false = none := by rfl
  have hcenter21 : center s115423 2 true = none := by rfl
  have hpaired00 : paired s115423 false false = none := by rfl
  have hpaired01 : paired s115423 false true = none := by rfl
  have hpaired10 : paired s115423 true false = none := by rfl
  have hpaired11 : paired s115423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115424 : safe 5 7 s115424 = true := by
  have hcenter00 : center s115424 0 false = none := by rfl
  have hcenter01 : center s115424 0 true = none := by rfl
  have hcenter10 : center s115424 1 false = none := by rfl
  have hcenter11 : center s115424 1 true = none := by rfl
  have hcenter20 : center s115424 2 false = none := by rfl
  have hcenter21 : center s115424 2 true = none := by rfl
  have hpaired00 : paired s115424 false false = none := by rfl
  have hpaired01 : paired s115424 false true = none := by rfl
  have hpaired10 : paired s115424 true false = none := by rfl
  have hpaired11 : paired s115424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115425 : safe 5 9 s115425 = true := by
  have hcenter00 : center s115425 0 false = none := by rfl
  have hcenter01 : center s115425 0 true = none := by rfl
  have hcenter10 : center s115425 1 false = none := by rfl
  have hcenter11 : center s115425 1 true = none := by rfl
  have hcenter20 : center s115425 2 false = none := by rfl
  have hcenter21 : center s115425 2 true = none := by rfl
  have hpaired00 : paired s115425 false false = some s115423 := by rfl
  have hpaired01 : paired s115425 false true = some s115424 := by rfl
  have hpaired10 : paired s115425 true false = none := by rfl
  have hpaired11 : paired s115425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115423) (optionAll_some_eq hpaired01 safeNode115424) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115426 : safe 5 7 s115426 = true := by
  have hcenter00 : center s115426 0 false = none := by rfl
  have hcenter01 : center s115426 0 true = none := by rfl
  have hcenter10 : center s115426 1 false = none := by rfl
  have hcenter11 : center s115426 1 true = none := by rfl
  have hcenter20 : center s115426 2 false = none := by rfl
  have hcenter21 : center s115426 2 true = none := by rfl
  have hpaired00 : paired s115426 false false = none := by rfl
  have hpaired01 : paired s115426 false true = none := by rfl
  have hpaired10 : paired s115426 true false = none := by rfl
  have hpaired11 : paired s115426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115427 : safe 5 7 s115427 = true := by
  have hcenter00 : center s115427 0 false = none := by rfl
  have hcenter01 : center s115427 0 true = none := by rfl
  have hcenter10 : center s115427 1 false = none := by rfl
  have hcenter11 : center s115427 1 true = none := by rfl
  have hcenter20 : center s115427 2 false = none := by rfl
  have hcenter21 : center s115427 2 true = none := by rfl
  have hpaired00 : paired s115427 false false = none := by rfl
  have hpaired01 : paired s115427 false true = none := by rfl
  have hpaired10 : paired s115427 true false = none := by rfl
  have hpaired11 : paired s115427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115428 : safe 5 9 s115428 = true := by
  have hcenter00 : center s115428 0 false = none := by rfl
  have hcenter01 : center s115428 0 true = none := by rfl
  have hcenter10 : center s115428 1 false = none := by rfl
  have hcenter11 : center s115428 1 true = none := by rfl
  have hcenter20 : center s115428 2 false = none := by rfl
  have hcenter21 : center s115428 2 true = none := by rfl
  have hpaired00 : paired s115428 false false = some s115426 := by rfl
  have hpaired01 : paired s115428 false true = some s115427 := by rfl
  have hpaired10 : paired s115428 true false = none := by rfl
  have hpaired11 : paired s115428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115426) (optionAll_some_eq hpaired01 safeNode115427) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115429 : safe 5 7 s115429 = true := by
  have hcenter00 : center s115429 0 false = none := by rfl
  have hcenter01 : center s115429 0 true = none := by rfl
  have hcenter10 : center s115429 1 false = none := by rfl
  have hcenter11 : center s115429 1 true = none := by rfl
  have hcenter20 : center s115429 2 false = none := by rfl
  have hcenter21 : center s115429 2 true = none := by rfl
  have hpaired00 : paired s115429 false false = none := by rfl
  have hpaired01 : paired s115429 false true = none := by rfl
  have hpaired10 : paired s115429 true false = none := by rfl
  have hpaired11 : paired s115429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115430 : safe 5 7 s115430 = true := by
  have hcenter00 : center s115430 0 false = none := by rfl
  have hcenter01 : center s115430 0 true = none := by rfl
  have hcenter10 : center s115430 1 false = none := by rfl
  have hcenter11 : center s115430 1 true = none := by rfl
  have hcenter20 : center s115430 2 false = none := by rfl
  have hcenter21 : center s115430 2 true = none := by rfl
  have hpaired00 : paired s115430 false false = none := by rfl
  have hpaired01 : paired s115430 false true = none := by rfl
  have hpaired10 : paired s115430 true false = none := by rfl
  have hpaired11 : paired s115430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115431 : safe 5 9 s115431 = true := by
  have hcenter00 : center s115431 0 false = none := by rfl
  have hcenter01 : center s115431 0 true = none := by rfl
  have hcenter10 : center s115431 1 false = none := by rfl
  have hcenter11 : center s115431 1 true = none := by rfl
  have hcenter20 : center s115431 2 false = none := by rfl
  have hcenter21 : center s115431 2 true = none := by rfl
  have hpaired00 : paired s115431 false false = some s115429 := by rfl
  have hpaired01 : paired s115431 false true = some s115430 := by rfl
  have hpaired10 : paired s115431 true false = none := by rfl
  have hpaired11 : paired s115431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115429) (optionAll_some_eq hpaired01 safeNode115430) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115432 : safe 5 11 s115432 = true := by
  have hcenter00 : center s115432 0 false = some s115409 := by rfl
  have hcenter01 : center s115432 0 true = some s115419 := by rfl
  have hcenter10 : center s115432 1 false = none := by rfl
  have hcenter11 : center s115432 1 true = none := by rfl
  have hcenter20 : center s115432 2 false = none := by rfl
  have hcenter21 : center s115432 2 true = none := by rfl
  have hpaired00 : paired s115432 false false = some s115422 := by rfl
  have hpaired01 : paired s115432 false true = some s115425 := by rfl
  have hpaired10 : paired s115432 true false = some s115428 := by rfl
  have hpaired11 : paired s115432 true true = some s115431 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115409) (optionAll_some_eq hcenter01 safeNode115419) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115422) (optionAll_some_eq hpaired01 safeNode115425) (optionAll_some_eq hpaired10 safeNode115428) (optionAll_some_eq hpaired11 safeNode115431)

theorem safeNode115433 : safe 5 7 s115433 = true := by
  have hcenter00 : center s115433 0 false = none := by rfl
  have hcenter01 : center s115433 0 true = none := by rfl
  have hcenter10 : center s115433 1 false = none := by rfl
  have hcenter11 : center s115433 1 true = none := by rfl
  have hcenter20 : center s115433 2 false = none := by rfl
  have hcenter21 : center s115433 2 true = none := by rfl
  have hpaired00 : paired s115433 false false = none := by rfl
  have hpaired01 : paired s115433 false true = none := by rfl
  have hpaired10 : paired s115433 true false = none := by rfl
  have hpaired11 : paired s115433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115434 : safe 5 7 s115434 = true := by
  have hcenter00 : center s115434 0 false = none := by rfl
  have hcenter01 : center s115434 0 true = none := by rfl
  have hcenter10 : center s115434 1 false = none := by rfl
  have hcenter11 : center s115434 1 true = none := by rfl
  have hcenter20 : center s115434 2 false = none := by rfl
  have hcenter21 : center s115434 2 true = none := by rfl
  have hpaired00 : paired s115434 false false = none := by rfl
  have hpaired01 : paired s115434 false true = none := by rfl
  have hpaired10 : paired s115434 true false = none := by rfl
  have hpaired11 : paired s115434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115435 : safe 5 9 s115435 = true := by
  have hcenter00 : center s115435 0 false = none := by rfl
  have hcenter01 : center s115435 0 true = none := by rfl
  have hcenter10 : center s115435 1 false = none := by rfl
  have hcenter11 : center s115435 1 true = none := by rfl
  have hcenter20 : center s115435 2 false = none := by rfl
  have hcenter21 : center s115435 2 true = none := by rfl
  have hpaired00 : paired s115435 false false = none := by rfl
  have hpaired01 : paired s115435 false true = none := by rfl
  have hpaired10 : paired s115435 true false = some s115433 := by rfl
  have hpaired11 : paired s115435 true true = some s115434 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115433) (optionAll_some_eq hpaired11 safeNode115434)

theorem safeNode115436 : safe 5 7 s115436 = true := by
  have hcenter00 : center s115436 0 false = none := by rfl
  have hcenter01 : center s115436 0 true = none := by rfl
  have hcenter10 : center s115436 1 false = none := by rfl
  have hcenter11 : center s115436 1 true = none := by rfl
  have hcenter20 : center s115436 2 false = none := by rfl
  have hcenter21 : center s115436 2 true = none := by rfl
  have hpaired00 : paired s115436 false false = none := by rfl
  have hpaired01 : paired s115436 false true = none := by rfl
  have hpaired10 : paired s115436 true false = none := by rfl
  have hpaired11 : paired s115436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115437 : safe 5 7 s115437 = true := by
  have hcenter00 : center s115437 0 false = none := by rfl
  have hcenter01 : center s115437 0 true = none := by rfl
  have hcenter10 : center s115437 1 false = none := by rfl
  have hcenter11 : center s115437 1 true = none := by rfl
  have hcenter20 : center s115437 2 false = none := by rfl
  have hcenter21 : center s115437 2 true = none := by rfl
  have hpaired00 : paired s115437 false false = none := by rfl
  have hpaired01 : paired s115437 false true = none := by rfl
  have hpaired10 : paired s115437 true false = none := by rfl
  have hpaired11 : paired s115437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115438 : safe 5 9 s115438 = true := by
  have hcenter00 : center s115438 0 false = none := by rfl
  have hcenter01 : center s115438 0 true = none := by rfl
  have hcenter10 : center s115438 1 false = none := by rfl
  have hcenter11 : center s115438 1 true = none := by rfl
  have hcenter20 : center s115438 2 false = none := by rfl
  have hcenter21 : center s115438 2 true = none := by rfl
  have hpaired00 : paired s115438 false false = none := by rfl
  have hpaired01 : paired s115438 false true = none := by rfl
  have hpaired10 : paired s115438 true false = some s115436 := by rfl
  have hpaired11 : paired s115438 true true = some s115437 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115436) (optionAll_some_eq hpaired11 safeNode115437)

theorem safeNode115439 : safe 5 7 s115439 = true := by
  exact safe_cost_exceeded 5 7 s115439 (by decide)

theorem safeNode115440 : safe 5 8 s115440 = true := by
  have hcenter00 : center s115440 0 false = none := by rfl
  have hcenter01 : center s115440 0 true = none := by rfl
  have hcenter10 : center s115440 1 false = none := by rfl
  have hcenter11 : center s115440 1 true = none := by rfl
  have hcenter20 : center s115440 2 false = some s115439 := by rfl
  have hcenter21 : center s115440 2 true = none := by rfl
  have hpaired00 : paired s115440 false false = none := by rfl
  have hpaired01 : paired s115440 false true = none := by rfl
  have hpaired10 : paired s115440 true false = none := by rfl
  have hpaired11 : paired s115440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115439) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115441 : safe 5 9 s115441 = true := by
  have hcenter00 : center s115441 0 false = some s115440 := by rfl
  have hcenter01 : center s115441 0 true = none := by rfl
  have hcenter10 : center s115441 1 false = none := by rfl
  have hcenter11 : center s115441 1 true = none := by rfl
  have hcenter20 : center s115441 2 false = none := by rfl
  have hcenter21 : center s115441 2 true = none := by rfl
  have hpaired00 : paired s115441 false false = none := by rfl
  have hpaired01 : paired s115441 false true = none := by rfl
  have hpaired10 : paired s115441 true false = none := by rfl
  have hpaired11 : paired s115441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115440) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115442 : safe 5 10 s115442 = true := by
  have hcenter00 : center s115442 0 false = none := by rfl
  have hcenter01 : center s115442 0 true = none := by rfl
  have hcenter10 : center s115442 1 false = some s115435 := by rfl
  have hcenter11 : center s115442 1 true = some s115438 := by rfl
  have hcenter20 : center s115442 2 false = some s115441 := by rfl
  have hcenter21 : center s115442 2 true = none := by rfl
  have hpaired00 : paired s115442 false false = none := by rfl
  have hpaired01 : paired s115442 false true = none := by rfl
  have hpaired10 : paired s115442 true false = none := by rfl
  have hpaired11 : paired s115442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115435) (optionAll_some_eq hcenter11 safeNode115438) (optionAll_some_eq hcenter20 safeNode115441) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115443 : safe 5 7 s115443 = true := by
  have hcenter00 : center s115443 0 false = none := by rfl
  have hcenter01 : center s115443 0 true = none := by rfl
  have hcenter10 : center s115443 1 false = none := by rfl
  have hcenter11 : center s115443 1 true = none := by rfl
  have hcenter20 : center s115443 2 false = none := by rfl
  have hcenter21 : center s115443 2 true = none := by rfl
  have hpaired00 : paired s115443 false false = none := by rfl
  have hpaired01 : paired s115443 false true = none := by rfl
  have hpaired10 : paired s115443 true false = none := by rfl
  have hpaired11 : paired s115443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115444 : safe 5 7 s115444 = true := by
  have hcenter00 : center s115444 0 false = none := by rfl
  have hcenter01 : center s115444 0 true = none := by rfl
  have hcenter10 : center s115444 1 false = none := by rfl
  have hcenter11 : center s115444 1 true = none := by rfl
  have hcenter20 : center s115444 2 false = none := by rfl
  have hcenter21 : center s115444 2 true = none := by rfl
  have hpaired00 : paired s115444 false false = none := by rfl
  have hpaired01 : paired s115444 false true = none := by rfl
  have hpaired10 : paired s115444 true false = none := by rfl
  have hpaired11 : paired s115444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115445 : safe 5 9 s115445 = true := by
  have hcenter00 : center s115445 0 false = none := by rfl
  have hcenter01 : center s115445 0 true = none := by rfl
  have hcenter10 : center s115445 1 false = none := by rfl
  have hcenter11 : center s115445 1 true = none := by rfl
  have hcenter20 : center s115445 2 false = none := by rfl
  have hcenter21 : center s115445 2 true = none := by rfl
  have hpaired00 : paired s115445 false false = none := by rfl
  have hpaired01 : paired s115445 false true = none := by rfl
  have hpaired10 : paired s115445 true false = some s115443 := by rfl
  have hpaired11 : paired s115445 true true = some s115444 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115443) (optionAll_some_eq hpaired11 safeNode115444)

theorem safeNode115446 : safe 5 7 s115446 = true := by
  have hcenter00 : center s115446 0 false = none := by rfl
  have hcenter01 : center s115446 0 true = none := by rfl
  have hcenter10 : center s115446 1 false = none := by rfl
  have hcenter11 : center s115446 1 true = none := by rfl
  have hcenter20 : center s115446 2 false = none := by rfl
  have hcenter21 : center s115446 2 true = none := by rfl
  have hpaired00 : paired s115446 false false = none := by rfl
  have hpaired01 : paired s115446 false true = none := by rfl
  have hpaired10 : paired s115446 true false = none := by rfl
  have hpaired11 : paired s115446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115447 : safe 5 7 s115447 = true := by
  have hcenter00 : center s115447 0 false = none := by rfl
  have hcenter01 : center s115447 0 true = none := by rfl
  have hcenter10 : center s115447 1 false = none := by rfl
  have hcenter11 : center s115447 1 true = none := by rfl
  have hcenter20 : center s115447 2 false = none := by rfl
  have hcenter21 : center s115447 2 true = none := by rfl
  have hpaired00 : paired s115447 false false = none := by rfl
  have hpaired01 : paired s115447 false true = none := by rfl
  have hpaired10 : paired s115447 true false = none := by rfl
  have hpaired11 : paired s115447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115448 : safe 5 9 s115448 = true := by
  have hcenter00 : center s115448 0 false = none := by rfl
  have hcenter01 : center s115448 0 true = none := by rfl
  have hcenter10 : center s115448 1 false = none := by rfl
  have hcenter11 : center s115448 1 true = none := by rfl
  have hcenter20 : center s115448 2 false = none := by rfl
  have hcenter21 : center s115448 2 true = none := by rfl
  have hpaired00 : paired s115448 false false = none := by rfl
  have hpaired01 : paired s115448 false true = none := by rfl
  have hpaired10 : paired s115448 true false = some s115446 := by rfl
  have hpaired11 : paired s115448 true true = some s115447 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115446) (optionAll_some_eq hpaired11 safeNode115447)

theorem safeNode115449 : safe 5 7 s115449 = true := by
  exact safe_cost_exceeded 5 7 s115449 (by decide)

theorem safeNode115450 : safe 5 8 s115450 = true := by
  have hcenter00 : center s115450 0 false = none := by rfl
  have hcenter01 : center s115450 0 true = none := by rfl
  have hcenter10 : center s115450 1 false = none := by rfl
  have hcenter11 : center s115450 1 true = none := by rfl
  have hcenter20 : center s115450 2 false = none := by rfl
  have hcenter21 : center s115450 2 true = some s115449 := by rfl
  have hpaired00 : paired s115450 false false = none := by rfl
  have hpaired01 : paired s115450 false true = none := by rfl
  have hpaired10 : paired s115450 true false = none := by rfl
  have hpaired11 : paired s115450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115449) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115451 : safe 5 9 s115451 = true := by
  have hcenter00 : center s115451 0 false = none := by rfl
  have hcenter01 : center s115451 0 true = some s115450 := by rfl
  have hcenter10 : center s115451 1 false = none := by rfl
  have hcenter11 : center s115451 1 true = none := by rfl
  have hcenter20 : center s115451 2 false = none := by rfl
  have hcenter21 : center s115451 2 true = none := by rfl
  have hpaired00 : paired s115451 false false = none := by rfl
  have hpaired01 : paired s115451 false true = none := by rfl
  have hpaired10 : paired s115451 true false = none := by rfl
  have hpaired11 : paired s115451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115450) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115452 : safe 5 10 s115452 = true := by
  have hcenter00 : center s115452 0 false = none := by rfl
  have hcenter01 : center s115452 0 true = none := by rfl
  have hcenter10 : center s115452 1 false = some s115445 := by rfl
  have hcenter11 : center s115452 1 true = some s115448 := by rfl
  have hcenter20 : center s115452 2 false = none := by rfl
  have hcenter21 : center s115452 2 true = some s115451 := by rfl
  have hpaired00 : paired s115452 false false = none := by rfl
  have hpaired01 : paired s115452 false true = none := by rfl
  have hpaired10 : paired s115452 true false = none := by rfl
  have hpaired11 : paired s115452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115445) (optionAll_some_eq hcenter11 safeNode115448) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115453 : safe 5 7 s115453 = true := by
  have hcenter00 : center s115453 0 false = none := by rfl
  have hcenter01 : center s115453 0 true = none := by rfl
  have hcenter10 : center s115453 1 false = none := by rfl
  have hcenter11 : center s115453 1 true = none := by rfl
  have hcenter20 : center s115453 2 false = none := by rfl
  have hcenter21 : center s115453 2 true = none := by rfl
  have hpaired00 : paired s115453 false false = none := by rfl
  have hpaired01 : paired s115453 false true = none := by rfl
  have hpaired10 : paired s115453 true false = none := by rfl
  have hpaired11 : paired s115453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115454 : safe 5 7 s115454 = true := by
  have hcenter00 : center s115454 0 false = none := by rfl
  have hcenter01 : center s115454 0 true = none := by rfl
  have hcenter10 : center s115454 1 false = none := by rfl
  have hcenter11 : center s115454 1 true = none := by rfl
  have hcenter20 : center s115454 2 false = none := by rfl
  have hcenter21 : center s115454 2 true = none := by rfl
  have hpaired00 : paired s115454 false false = none := by rfl
  have hpaired01 : paired s115454 false true = none := by rfl
  have hpaired10 : paired s115454 true false = none := by rfl
  have hpaired11 : paired s115454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115455 : safe 5 9 s115455 = true := by
  have hcenter00 : center s115455 0 false = none := by rfl
  have hcenter01 : center s115455 0 true = none := by rfl
  have hcenter10 : center s115455 1 false = none := by rfl
  have hcenter11 : center s115455 1 true = none := by rfl
  have hcenter20 : center s115455 2 false = none := by rfl
  have hcenter21 : center s115455 2 true = none := by rfl
  have hpaired00 : paired s115455 false false = some s115453 := by rfl
  have hpaired01 : paired s115455 false true = some s115454 := by rfl
  have hpaired10 : paired s115455 true false = none := by rfl
  have hpaired11 : paired s115455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115453) (optionAll_some_eq hpaired01 safeNode115454) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115456 : safe 5 7 s115456 = true := by
  have hcenter00 : center s115456 0 false = none := by rfl
  have hcenter01 : center s115456 0 true = none := by rfl
  have hcenter10 : center s115456 1 false = none := by rfl
  have hcenter11 : center s115456 1 true = none := by rfl
  have hcenter20 : center s115456 2 false = none := by rfl
  have hcenter21 : center s115456 2 true = none := by rfl
  have hpaired00 : paired s115456 false false = none := by rfl
  have hpaired01 : paired s115456 false true = none := by rfl
  have hpaired10 : paired s115456 true false = none := by rfl
  have hpaired11 : paired s115456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115457 : safe 5 7 s115457 = true := by
  have hcenter00 : center s115457 0 false = none := by rfl
  have hcenter01 : center s115457 0 true = none := by rfl
  have hcenter10 : center s115457 1 false = none := by rfl
  have hcenter11 : center s115457 1 true = none := by rfl
  have hcenter20 : center s115457 2 false = none := by rfl
  have hcenter21 : center s115457 2 true = none := by rfl
  have hpaired00 : paired s115457 false false = none := by rfl
  have hpaired01 : paired s115457 false true = none := by rfl
  have hpaired10 : paired s115457 true false = none := by rfl
  have hpaired11 : paired s115457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115458 : safe 5 9 s115458 = true := by
  have hcenter00 : center s115458 0 false = none := by rfl
  have hcenter01 : center s115458 0 true = none := by rfl
  have hcenter10 : center s115458 1 false = none := by rfl
  have hcenter11 : center s115458 1 true = none := by rfl
  have hcenter20 : center s115458 2 false = none := by rfl
  have hcenter21 : center s115458 2 true = none := by rfl
  have hpaired00 : paired s115458 false false = some s115456 := by rfl
  have hpaired01 : paired s115458 false true = some s115457 := by rfl
  have hpaired10 : paired s115458 true false = none := by rfl
  have hpaired11 : paired s115458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115456) (optionAll_some_eq hpaired01 safeNode115457) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115459 : safe 5 7 s115459 = true := by
  have hcenter00 : center s115459 0 false = none := by rfl
  have hcenter01 : center s115459 0 true = none := by rfl
  have hcenter10 : center s115459 1 false = none := by rfl
  have hcenter11 : center s115459 1 true = none := by rfl
  have hcenter20 : center s115459 2 false = none := by rfl
  have hcenter21 : center s115459 2 true = none := by rfl
  have hpaired00 : paired s115459 false false = none := by rfl
  have hpaired01 : paired s115459 false true = none := by rfl
  have hpaired10 : paired s115459 true false = none := by rfl
  have hpaired11 : paired s115459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115460 : safe 5 7 s115460 = true := by
  have hcenter00 : center s115460 0 false = none := by rfl
  have hcenter01 : center s115460 0 true = none := by rfl
  have hcenter10 : center s115460 1 false = none := by rfl
  have hcenter11 : center s115460 1 true = none := by rfl
  have hcenter20 : center s115460 2 false = none := by rfl
  have hcenter21 : center s115460 2 true = none := by rfl
  have hpaired00 : paired s115460 false false = none := by rfl
  have hpaired01 : paired s115460 false true = none := by rfl
  have hpaired10 : paired s115460 true false = none := by rfl
  have hpaired11 : paired s115460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115461 : safe 5 9 s115461 = true := by
  have hcenter00 : center s115461 0 false = none := by rfl
  have hcenter01 : center s115461 0 true = none := by rfl
  have hcenter10 : center s115461 1 false = none := by rfl
  have hcenter11 : center s115461 1 true = none := by rfl
  have hcenter20 : center s115461 2 false = none := by rfl
  have hcenter21 : center s115461 2 true = none := by rfl
  have hpaired00 : paired s115461 false false = some s115459 := by rfl
  have hpaired01 : paired s115461 false true = some s115460 := by rfl
  have hpaired10 : paired s115461 true false = none := by rfl
  have hpaired11 : paired s115461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115459) (optionAll_some_eq hpaired01 safeNode115460) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115462 : safe 5 7 s115462 = true := by
  have hcenter00 : center s115462 0 false = none := by rfl
  have hcenter01 : center s115462 0 true = none := by rfl
  have hcenter10 : center s115462 1 false = none := by rfl
  have hcenter11 : center s115462 1 true = none := by rfl
  have hcenter20 : center s115462 2 false = none := by rfl
  have hcenter21 : center s115462 2 true = none := by rfl
  have hpaired00 : paired s115462 false false = none := by rfl
  have hpaired01 : paired s115462 false true = none := by rfl
  have hpaired10 : paired s115462 true false = none := by rfl
  have hpaired11 : paired s115462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115463 : safe 5 7 s115463 = true := by
  have hcenter00 : center s115463 0 false = none := by rfl
  have hcenter01 : center s115463 0 true = none := by rfl
  have hcenter10 : center s115463 1 false = none := by rfl
  have hcenter11 : center s115463 1 true = none := by rfl
  have hcenter20 : center s115463 2 false = none := by rfl
  have hcenter21 : center s115463 2 true = none := by rfl
  have hpaired00 : paired s115463 false false = none := by rfl
  have hpaired01 : paired s115463 false true = none := by rfl
  have hpaired10 : paired s115463 true false = none := by rfl
  have hpaired11 : paired s115463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115464 : safe 5 9 s115464 = true := by
  have hcenter00 : center s115464 0 false = none := by rfl
  have hcenter01 : center s115464 0 true = none := by rfl
  have hcenter10 : center s115464 1 false = none := by rfl
  have hcenter11 : center s115464 1 true = none := by rfl
  have hcenter20 : center s115464 2 false = none := by rfl
  have hcenter21 : center s115464 2 true = none := by rfl
  have hpaired00 : paired s115464 false false = some s115462 := by rfl
  have hpaired01 : paired s115464 false true = some s115463 := by rfl
  have hpaired10 : paired s115464 true false = none := by rfl
  have hpaired11 : paired s115464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115462) (optionAll_some_eq hpaired01 safeNode115463) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115465 : safe 5 11 s115465 = true := by
  have hcenter00 : center s115465 0 false = some s115442 := by rfl
  have hcenter01 : center s115465 0 true = some s115452 := by rfl
  have hcenter10 : center s115465 1 false = none := by rfl
  have hcenter11 : center s115465 1 true = none := by rfl
  have hcenter20 : center s115465 2 false = none := by rfl
  have hcenter21 : center s115465 2 true = none := by rfl
  have hpaired00 : paired s115465 false false = some s115455 := by rfl
  have hpaired01 : paired s115465 false true = some s115458 := by rfl
  have hpaired10 : paired s115465 true false = some s115461 := by rfl
  have hpaired11 : paired s115465 true true = some s115464 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115442) (optionAll_some_eq hcenter01 safeNode115452) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115455) (optionAll_some_eq hpaired01 safeNode115458) (optionAll_some_eq hpaired10 safeNode115461) (optionAll_some_eq hpaired11 safeNode115464)

theorem safeNode115466 : safe 5 7 s115466 = true := by
  have hcenter00 : center s115466 0 false = none := by rfl
  have hcenter01 : center s115466 0 true = none := by rfl
  have hcenter10 : center s115466 1 false = none := by rfl
  have hcenter11 : center s115466 1 true = none := by rfl
  have hcenter20 : center s115466 2 false = none := by rfl
  have hcenter21 : center s115466 2 true = none := by rfl
  have hpaired00 : paired s115466 false false = none := by rfl
  have hpaired01 : paired s115466 false true = none := by rfl
  have hpaired10 : paired s115466 true false = none := by rfl
  have hpaired11 : paired s115466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115467 : safe 5 7 s115467 = true := by
  have hcenter00 : center s115467 0 false = none := by rfl
  have hcenter01 : center s115467 0 true = none := by rfl
  have hcenter10 : center s115467 1 false = none := by rfl
  have hcenter11 : center s115467 1 true = none := by rfl
  have hcenter20 : center s115467 2 false = none := by rfl
  have hcenter21 : center s115467 2 true = none := by rfl
  have hpaired00 : paired s115467 false false = none := by rfl
  have hpaired01 : paired s115467 false true = none := by rfl
  have hpaired10 : paired s115467 true false = none := by rfl
  have hpaired11 : paired s115467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115468 : safe 5 9 s115468 = true := by
  have hcenter00 : center s115468 0 false = none := by rfl
  have hcenter01 : center s115468 0 true = none := by rfl
  have hcenter10 : center s115468 1 false = none := by rfl
  have hcenter11 : center s115468 1 true = none := by rfl
  have hcenter20 : center s115468 2 false = none := by rfl
  have hcenter21 : center s115468 2 true = none := by rfl
  have hpaired00 : paired s115468 false false = none := by rfl
  have hpaired01 : paired s115468 false true = none := by rfl
  have hpaired10 : paired s115468 true false = some s115466 := by rfl
  have hpaired11 : paired s115468 true true = some s115467 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115466) (optionAll_some_eq hpaired11 safeNode115467)

theorem safeNode115469 : safe 5 7 s115469 = true := by
  have hcenter00 : center s115469 0 false = none := by rfl
  have hcenter01 : center s115469 0 true = none := by rfl
  have hcenter10 : center s115469 1 false = none := by rfl
  have hcenter11 : center s115469 1 true = none := by rfl
  have hcenter20 : center s115469 2 false = none := by rfl
  have hcenter21 : center s115469 2 true = none := by rfl
  have hpaired00 : paired s115469 false false = none := by rfl
  have hpaired01 : paired s115469 false true = none := by rfl
  have hpaired10 : paired s115469 true false = none := by rfl
  have hpaired11 : paired s115469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115470 : safe 5 7 s115470 = true := by
  have hcenter00 : center s115470 0 false = none := by rfl
  have hcenter01 : center s115470 0 true = none := by rfl
  have hcenter10 : center s115470 1 false = none := by rfl
  have hcenter11 : center s115470 1 true = none := by rfl
  have hcenter20 : center s115470 2 false = none := by rfl
  have hcenter21 : center s115470 2 true = none := by rfl
  have hpaired00 : paired s115470 false false = none := by rfl
  have hpaired01 : paired s115470 false true = none := by rfl
  have hpaired10 : paired s115470 true false = none := by rfl
  have hpaired11 : paired s115470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115471 : safe 5 9 s115471 = true := by
  have hcenter00 : center s115471 0 false = none := by rfl
  have hcenter01 : center s115471 0 true = none := by rfl
  have hcenter10 : center s115471 1 false = none := by rfl
  have hcenter11 : center s115471 1 true = none := by rfl
  have hcenter20 : center s115471 2 false = none := by rfl
  have hcenter21 : center s115471 2 true = none := by rfl
  have hpaired00 : paired s115471 false false = none := by rfl
  have hpaired01 : paired s115471 false true = none := by rfl
  have hpaired10 : paired s115471 true false = some s115469 := by rfl
  have hpaired11 : paired s115471 true true = some s115470 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115469) (optionAll_some_eq hpaired11 safeNode115470)

theorem safeNode115472 : safe 5 7 s115472 = true := by
  exact safe_cost_exceeded 5 7 s115472 (by decide)

theorem safeNode115473 : safe 5 8 s115473 = true := by
  have hcenter00 : center s115473 0 false = none := by rfl
  have hcenter01 : center s115473 0 true = none := by rfl
  have hcenter10 : center s115473 1 false = none := by rfl
  have hcenter11 : center s115473 1 true = none := by rfl
  have hcenter20 : center s115473 2 false = some s115472 := by rfl
  have hcenter21 : center s115473 2 true = none := by rfl
  have hpaired00 : paired s115473 false false = none := by rfl
  have hpaired01 : paired s115473 false true = none := by rfl
  have hpaired10 : paired s115473 true false = none := by rfl
  have hpaired11 : paired s115473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode115472) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115474 : safe 5 9 s115474 = true := by
  have hcenter00 : center s115474 0 false = some s115473 := by rfl
  have hcenter01 : center s115474 0 true = none := by rfl
  have hcenter10 : center s115474 1 false = none := by rfl
  have hcenter11 : center s115474 1 true = none := by rfl
  have hcenter20 : center s115474 2 false = none := by rfl
  have hcenter21 : center s115474 2 true = none := by rfl
  have hpaired00 : paired s115474 false false = none := by rfl
  have hpaired01 : paired s115474 false true = none := by rfl
  have hpaired10 : paired s115474 true false = none := by rfl
  have hpaired11 : paired s115474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115473) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115475 : safe 5 10 s115475 = true := by
  have hcenter00 : center s115475 0 false = none := by rfl
  have hcenter01 : center s115475 0 true = none := by rfl
  have hcenter10 : center s115475 1 false = some s115468 := by rfl
  have hcenter11 : center s115475 1 true = some s115471 := by rfl
  have hcenter20 : center s115475 2 false = some s115474 := by rfl
  have hcenter21 : center s115475 2 true = none := by rfl
  have hpaired00 : paired s115475 false false = none := by rfl
  have hpaired01 : paired s115475 false true = none := by rfl
  have hpaired10 : paired s115475 true false = none := by rfl
  have hpaired11 : paired s115475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115468) (optionAll_some_eq hcenter11 safeNode115471) (optionAll_some_eq hcenter20 safeNode115474) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115476 : safe 5 7 s115476 = true := by
  have hcenter00 : center s115476 0 false = none := by rfl
  have hcenter01 : center s115476 0 true = none := by rfl
  have hcenter10 : center s115476 1 false = none := by rfl
  have hcenter11 : center s115476 1 true = none := by rfl
  have hcenter20 : center s115476 2 false = none := by rfl
  have hcenter21 : center s115476 2 true = none := by rfl
  have hpaired00 : paired s115476 false false = none := by rfl
  have hpaired01 : paired s115476 false true = none := by rfl
  have hpaired10 : paired s115476 true false = none := by rfl
  have hpaired11 : paired s115476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115477 : safe 5 7 s115477 = true := by
  have hcenter00 : center s115477 0 false = none := by rfl
  have hcenter01 : center s115477 0 true = none := by rfl
  have hcenter10 : center s115477 1 false = none := by rfl
  have hcenter11 : center s115477 1 true = none := by rfl
  have hcenter20 : center s115477 2 false = none := by rfl
  have hcenter21 : center s115477 2 true = none := by rfl
  have hpaired00 : paired s115477 false false = none := by rfl
  have hpaired01 : paired s115477 false true = none := by rfl
  have hpaired10 : paired s115477 true false = none := by rfl
  have hpaired11 : paired s115477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115478 : safe 5 9 s115478 = true := by
  have hcenter00 : center s115478 0 false = none := by rfl
  have hcenter01 : center s115478 0 true = none := by rfl
  have hcenter10 : center s115478 1 false = none := by rfl
  have hcenter11 : center s115478 1 true = none := by rfl
  have hcenter20 : center s115478 2 false = none := by rfl
  have hcenter21 : center s115478 2 true = none := by rfl
  have hpaired00 : paired s115478 false false = none := by rfl
  have hpaired01 : paired s115478 false true = none := by rfl
  have hpaired10 : paired s115478 true false = some s115476 := by rfl
  have hpaired11 : paired s115478 true true = some s115477 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115476) (optionAll_some_eq hpaired11 safeNode115477)

theorem safeNode115479 : safe 5 7 s115479 = true := by
  have hcenter00 : center s115479 0 false = none := by rfl
  have hcenter01 : center s115479 0 true = none := by rfl
  have hcenter10 : center s115479 1 false = none := by rfl
  have hcenter11 : center s115479 1 true = none := by rfl
  have hcenter20 : center s115479 2 false = none := by rfl
  have hcenter21 : center s115479 2 true = none := by rfl
  have hpaired00 : paired s115479 false false = none := by rfl
  have hpaired01 : paired s115479 false true = none := by rfl
  have hpaired10 : paired s115479 true false = none := by rfl
  have hpaired11 : paired s115479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115480 : safe 5 7 s115480 = true := by
  have hcenter00 : center s115480 0 false = none := by rfl
  have hcenter01 : center s115480 0 true = none := by rfl
  have hcenter10 : center s115480 1 false = none := by rfl
  have hcenter11 : center s115480 1 true = none := by rfl
  have hcenter20 : center s115480 2 false = none := by rfl
  have hcenter21 : center s115480 2 true = none := by rfl
  have hpaired00 : paired s115480 false false = none := by rfl
  have hpaired01 : paired s115480 false true = none := by rfl
  have hpaired10 : paired s115480 true false = none := by rfl
  have hpaired11 : paired s115480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115481 : safe 5 9 s115481 = true := by
  have hcenter00 : center s115481 0 false = none := by rfl
  have hcenter01 : center s115481 0 true = none := by rfl
  have hcenter10 : center s115481 1 false = none := by rfl
  have hcenter11 : center s115481 1 true = none := by rfl
  have hcenter20 : center s115481 2 false = none := by rfl
  have hcenter21 : center s115481 2 true = none := by rfl
  have hpaired00 : paired s115481 false false = none := by rfl
  have hpaired01 : paired s115481 false true = none := by rfl
  have hpaired10 : paired s115481 true false = some s115479 := by rfl
  have hpaired11 : paired s115481 true true = some s115480 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode115479) (optionAll_some_eq hpaired11 safeNode115480)

theorem safeNode115482 : safe 5 7 s115482 = true := by
  exact safe_cost_exceeded 5 7 s115482 (by decide)

theorem safeNode115483 : safe 5 8 s115483 = true := by
  have hcenter00 : center s115483 0 false = none := by rfl
  have hcenter01 : center s115483 0 true = none := by rfl
  have hcenter10 : center s115483 1 false = none := by rfl
  have hcenter11 : center s115483 1 true = none := by rfl
  have hcenter20 : center s115483 2 false = none := by rfl
  have hcenter21 : center s115483 2 true = some s115482 := by rfl
  have hpaired00 : paired s115483 false false = none := by rfl
  have hpaired01 : paired s115483 false true = none := by rfl
  have hpaired10 : paired s115483 true false = none := by rfl
  have hpaired11 : paired s115483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115484 : safe 5 9 s115484 = true := by
  have hcenter00 : center s115484 0 false = none := by rfl
  have hcenter01 : center s115484 0 true = some s115483 := by rfl
  have hcenter10 : center s115484 1 false = none := by rfl
  have hcenter11 : center s115484 1 true = none := by rfl
  have hcenter20 : center s115484 2 false = none := by rfl
  have hcenter21 : center s115484 2 true = none := by rfl
  have hpaired00 : paired s115484 false false = none := by rfl
  have hpaired01 : paired s115484 false true = none := by rfl
  have hpaired10 : paired s115484 true false = none := by rfl
  have hpaired11 : paired s115484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode115483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115485 : safe 5 10 s115485 = true := by
  have hcenter00 : center s115485 0 false = none := by rfl
  have hcenter01 : center s115485 0 true = none := by rfl
  have hcenter10 : center s115485 1 false = some s115478 := by rfl
  have hcenter11 : center s115485 1 true = some s115481 := by rfl
  have hcenter20 : center s115485 2 false = none := by rfl
  have hcenter21 : center s115485 2 true = some s115484 := by rfl
  have hpaired00 : paired s115485 false false = none := by rfl
  have hpaired01 : paired s115485 false true = none := by rfl
  have hpaired10 : paired s115485 true false = none := by rfl
  have hpaired11 : paired s115485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115478) (optionAll_some_eq hcenter11 safeNode115481) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode115484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115486 : safe 5 7 s115486 = true := by
  have hcenter00 : center s115486 0 false = none := by rfl
  have hcenter01 : center s115486 0 true = none := by rfl
  have hcenter10 : center s115486 1 false = none := by rfl
  have hcenter11 : center s115486 1 true = none := by rfl
  have hcenter20 : center s115486 2 false = none := by rfl
  have hcenter21 : center s115486 2 true = none := by rfl
  have hpaired00 : paired s115486 false false = none := by rfl
  have hpaired01 : paired s115486 false true = none := by rfl
  have hpaired10 : paired s115486 true false = none := by rfl
  have hpaired11 : paired s115486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115487 : safe 5 7 s115487 = true := by
  have hcenter00 : center s115487 0 false = none := by rfl
  have hcenter01 : center s115487 0 true = none := by rfl
  have hcenter10 : center s115487 1 false = none := by rfl
  have hcenter11 : center s115487 1 true = none := by rfl
  have hcenter20 : center s115487 2 false = none := by rfl
  have hcenter21 : center s115487 2 true = none := by rfl
  have hpaired00 : paired s115487 false false = none := by rfl
  have hpaired01 : paired s115487 false true = none := by rfl
  have hpaired10 : paired s115487 true false = none := by rfl
  have hpaired11 : paired s115487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115488 : safe 5 9 s115488 = true := by
  have hcenter00 : center s115488 0 false = none := by rfl
  have hcenter01 : center s115488 0 true = none := by rfl
  have hcenter10 : center s115488 1 false = none := by rfl
  have hcenter11 : center s115488 1 true = none := by rfl
  have hcenter20 : center s115488 2 false = none := by rfl
  have hcenter21 : center s115488 2 true = none := by rfl
  have hpaired00 : paired s115488 false false = some s115486 := by rfl
  have hpaired01 : paired s115488 false true = some s115487 := by rfl
  have hpaired10 : paired s115488 true false = none := by rfl
  have hpaired11 : paired s115488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115486) (optionAll_some_eq hpaired01 safeNode115487) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115489 : safe 5 7 s115489 = true := by
  have hcenter00 : center s115489 0 false = none := by rfl
  have hcenter01 : center s115489 0 true = none := by rfl
  have hcenter10 : center s115489 1 false = none := by rfl
  have hcenter11 : center s115489 1 true = none := by rfl
  have hcenter20 : center s115489 2 false = none := by rfl
  have hcenter21 : center s115489 2 true = none := by rfl
  have hpaired00 : paired s115489 false false = none := by rfl
  have hpaired01 : paired s115489 false true = none := by rfl
  have hpaired10 : paired s115489 true false = none := by rfl
  have hpaired11 : paired s115489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115490 : safe 5 7 s115490 = true := by
  have hcenter00 : center s115490 0 false = none := by rfl
  have hcenter01 : center s115490 0 true = none := by rfl
  have hcenter10 : center s115490 1 false = none := by rfl
  have hcenter11 : center s115490 1 true = none := by rfl
  have hcenter20 : center s115490 2 false = none := by rfl
  have hcenter21 : center s115490 2 true = none := by rfl
  have hpaired00 : paired s115490 false false = none := by rfl
  have hpaired01 : paired s115490 false true = none := by rfl
  have hpaired10 : paired s115490 true false = none := by rfl
  have hpaired11 : paired s115490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115491 : safe 5 9 s115491 = true := by
  have hcenter00 : center s115491 0 false = none := by rfl
  have hcenter01 : center s115491 0 true = none := by rfl
  have hcenter10 : center s115491 1 false = none := by rfl
  have hcenter11 : center s115491 1 true = none := by rfl
  have hcenter20 : center s115491 2 false = none := by rfl
  have hcenter21 : center s115491 2 true = none := by rfl
  have hpaired00 : paired s115491 false false = some s115489 := by rfl
  have hpaired01 : paired s115491 false true = some s115490 := by rfl
  have hpaired10 : paired s115491 true false = none := by rfl
  have hpaired11 : paired s115491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115489) (optionAll_some_eq hpaired01 safeNode115490) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115492 : safe 5 7 s115492 = true := by
  have hcenter00 : center s115492 0 false = none := by rfl
  have hcenter01 : center s115492 0 true = none := by rfl
  have hcenter10 : center s115492 1 false = none := by rfl
  have hcenter11 : center s115492 1 true = none := by rfl
  have hcenter20 : center s115492 2 false = none := by rfl
  have hcenter21 : center s115492 2 true = none := by rfl
  have hpaired00 : paired s115492 false false = none := by rfl
  have hpaired01 : paired s115492 false true = none := by rfl
  have hpaired10 : paired s115492 true false = none := by rfl
  have hpaired11 : paired s115492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115493 : safe 5 7 s115493 = true := by
  have hcenter00 : center s115493 0 false = none := by rfl
  have hcenter01 : center s115493 0 true = none := by rfl
  have hcenter10 : center s115493 1 false = none := by rfl
  have hcenter11 : center s115493 1 true = none := by rfl
  have hcenter20 : center s115493 2 false = none := by rfl
  have hcenter21 : center s115493 2 true = none := by rfl
  have hpaired00 : paired s115493 false false = none := by rfl
  have hpaired01 : paired s115493 false true = none := by rfl
  have hpaired10 : paired s115493 true false = none := by rfl
  have hpaired11 : paired s115493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115494 : safe 5 9 s115494 = true := by
  have hcenter00 : center s115494 0 false = none := by rfl
  have hcenter01 : center s115494 0 true = none := by rfl
  have hcenter10 : center s115494 1 false = none := by rfl
  have hcenter11 : center s115494 1 true = none := by rfl
  have hcenter20 : center s115494 2 false = none := by rfl
  have hcenter21 : center s115494 2 true = none := by rfl
  have hpaired00 : paired s115494 false false = some s115492 := by rfl
  have hpaired01 : paired s115494 false true = some s115493 := by rfl
  have hpaired10 : paired s115494 true false = none := by rfl
  have hpaired11 : paired s115494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115492) (optionAll_some_eq hpaired01 safeNode115493) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115495 : safe 5 7 s115495 = true := by
  have hcenter00 : center s115495 0 false = none := by rfl
  have hcenter01 : center s115495 0 true = none := by rfl
  have hcenter10 : center s115495 1 false = none := by rfl
  have hcenter11 : center s115495 1 true = none := by rfl
  have hcenter20 : center s115495 2 false = none := by rfl
  have hcenter21 : center s115495 2 true = none := by rfl
  have hpaired00 : paired s115495 false false = none := by rfl
  have hpaired01 : paired s115495 false true = none := by rfl
  have hpaired10 : paired s115495 true false = none := by rfl
  have hpaired11 : paired s115495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115496 : safe 5 7 s115496 = true := by
  have hcenter00 : center s115496 0 false = none := by rfl
  have hcenter01 : center s115496 0 true = none := by rfl
  have hcenter10 : center s115496 1 false = none := by rfl
  have hcenter11 : center s115496 1 true = none := by rfl
  have hcenter20 : center s115496 2 false = none := by rfl
  have hcenter21 : center s115496 2 true = none := by rfl
  have hpaired00 : paired s115496 false false = none := by rfl
  have hpaired01 : paired s115496 false true = none := by rfl
  have hpaired10 : paired s115496 true false = none := by rfl
  have hpaired11 : paired s115496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115497 : safe 5 9 s115497 = true := by
  have hcenter00 : center s115497 0 false = none := by rfl
  have hcenter01 : center s115497 0 true = none := by rfl
  have hcenter10 : center s115497 1 false = none := by rfl
  have hcenter11 : center s115497 1 true = none := by rfl
  have hcenter20 : center s115497 2 false = none := by rfl
  have hcenter21 : center s115497 2 true = none := by rfl
  have hpaired00 : paired s115497 false false = some s115495 := by rfl
  have hpaired01 : paired s115497 false true = some s115496 := by rfl
  have hpaired10 : paired s115497 true false = none := by rfl
  have hpaired11 : paired s115497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115495) (optionAll_some_eq hpaired01 safeNode115496) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode115498 : safe 5 11 s115498 = true := by
  have hcenter00 : center s115498 0 false = some s115475 := by rfl
  have hcenter01 : center s115498 0 true = some s115485 := by rfl
  have hcenter10 : center s115498 1 false = none := by rfl
  have hcenter11 : center s115498 1 true = none := by rfl
  have hcenter20 : center s115498 2 false = none := by rfl
  have hcenter21 : center s115498 2 true = none := by rfl
  have hpaired00 : paired s115498 false false = some s115488 := by rfl
  have hpaired01 : paired s115498 false true = some s115491 := by rfl
  have hpaired10 : paired s115498 true false = some s115494 := by rfl
  have hpaired11 : paired s115498 true true = some s115497 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode115475) (optionAll_some_eq hcenter01 safeNode115485) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode115488) (optionAll_some_eq hpaired01 safeNode115491) (optionAll_some_eq hpaired10 safeNode115494) (optionAll_some_eq hpaired11 safeNode115497)

theorem safeNode115499 : safe 5 12 s115499 = true := by
  have hcenter00 : center s115499 0 false = none := by rfl
  have hcenter01 : center s115499 0 true = none := by rfl
  have hcenter10 : center s115499 1 false = some s115399 := by rfl
  have hcenter11 : center s115499 1 true = some s115432 := by rfl
  have hcenter20 : center s115499 2 false = some s115465 := by rfl
  have hcenter21 : center s115499 2 true = some s115498 := by rfl
  have hpaired00 : paired s115499 false false = none := by rfl
  have hpaired01 : paired s115499 false true = none := by rfl
  have hpaired10 : paired s115499 true false = none := by rfl
  have hpaired11 : paired s115499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode115399) (optionAll_some_eq hcenter11 safeNode115432) (optionAll_some_eq hcenter20 safeNode115465) (optionAll_some_eq hcenter21 safeNode115498) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
