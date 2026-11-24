module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert091

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s46000 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 103, 110, 29, 50, 124, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46001 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨127, 87, 47, 93, 58, 126, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s46002 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 87, 47, 93, 58, 126, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46003 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 87, 47, 95, 114, 124, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s46004 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 87, 47, 93, 50, 124, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46005 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 87, 46, 93, 50, 124, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46006 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 71, 46, 29, 50, 124, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46007 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨123, 111, 126, 93, 55, 118, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s46008 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 111, 126, 93, 54, 118, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s46009 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 111, 110, 29, 54, 118, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46010 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 103, 110, 29, 62, 118, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46011 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 103, 110, 29, 54, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46012 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 103, 110, 29, 62, 118, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46013 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨123, 111, 126, 93, 55, 118, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s46014 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 111, 126, 93, 54, 118, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s46015 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 111, 110, 29, 54, 118, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46016 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 103, 110, 29, 54, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46017 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 71, 46, 29, 50, 116, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46018 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 71, 46, 13, 50, 116, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46019 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 7, 46, 13, 50, 112, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46020 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 110, 109, 58, 123, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46021 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 110, 109, 50, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46022 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 111, 79, 115, 125, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s46023 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 47, 79, 114, 125, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s46024 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 23, 47, 79, 114, 125, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46025 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 79, 114, 121, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46026 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 63, 79, 114, 125, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s46027 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 63, 79, 114, 125, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46028 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 62, 79, 114, 125, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46029 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨87, 55, 62, 79, 114, 121, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46030 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 46, 79, 114, 121, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46031 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 47, 93, 54, 127, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46032 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 47, 93, 50, 125, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46033 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 46, 93, 50, 125, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46034 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 47, 93, 58, 123, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46035 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 47, 93, 62, 123, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46036 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 87, 47, 93, 58, 123, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46037 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 47, 93, 62, 123, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46038 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 47, 93, 58, 123, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46039 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 87, 47, 93, 58, 123, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46040 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 87, 46, 93, 50, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46041 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 46, 77, 50, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46042 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 31, 110, 109, 51, 115, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s46043 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 31, 110, 109, 51, 115, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s46044 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 31, 46, 77, 50, 113, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46045 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 63, 79, 114, 117, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46046 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 62, 79, 114, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46047 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 62, 79, 114, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46048 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 62, 79, 114, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46049 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 126, 93, 55, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46050 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 126, 93, 51, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46051 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 126, 93, 51, 115, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46052 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 119, 62, 109, 51, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46053 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 62, 77, 51, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46054 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 62, 77, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46055 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 62, 125, 51, 115, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46056 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 119, 110, 93, 51, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46057 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨95, 87, 46, 93, 51, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46058 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 46, 93, 50, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46059 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨95, 87, 46, 93, 50, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46060 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 126, 109, 51, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46061 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 111, 125, 115, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46062 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 110, 125, 51, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46063 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 23, 110, 109, 51, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s46064 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 126, 109, 51, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46065 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 111, 125, 115, 115, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46066 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 110, 125, 51, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46067 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 23, 110, 109, 51, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s46068 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 23, 46, 77, 50, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46069 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 46, 77, 50, 113, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s46070 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 31, 110, 109, 51, 115, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s46071 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 31, 110, 109, 51, 115, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s46072 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 31, 46, 77, 50, 113, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46073 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 63, 79, 114, 117, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46074 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 62, 79, 114, 117, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46075 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 62, 79, 114, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46076 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 62, 79, 114, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46077 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 126, 93, 55, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46078 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 126, 93, 51, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46079 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 126, 93, 51, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46080 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 119, 62, 109, 51, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46081 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 62, 77, 51, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46082 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 62, 77, 50, 113, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46083 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 62, 125, 51, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46084 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 119, 110, 93, 51, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46085 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨95, 87, 46, 93, 51, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46086 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 46, 93, 50, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46087 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨95, 87, 46, 93, 50, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46088 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 111, 125, 115, 115, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46089 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 110, 125, 51, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46090 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 126, 109, 51, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46091 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 23, 110, 109, 51, 115, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s46092 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 111, 125, 115, 115, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46093 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 110, 125, 51, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46094 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 126, 109, 51, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46095 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 23, 110, 109, 51, 115, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s46096 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨95, 23, 46, 77, 50, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46097 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 110, 109, 58, 123, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46098 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 110, 109, 50, 121, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46099 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 63, 63, 79, 114, 125, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s46100 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 63, 79, 114, 125, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46101 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 62, 79, 114, 125, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46102 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨87, 55, 62, 79, 114, 121, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46103 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 111, 79, 115, 125, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s46104 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 47, 79, 114, 125, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s46105 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 23, 47, 79, 114, 125, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46106 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 79, 114, 121, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46107 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 46, 79, 114, 121, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46108 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 47, 93, 54, 127, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46109 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 47, 93, 50, 125, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46110 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 46, 93, 50, 125, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46111 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 47, 93, 58, 123, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46112 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 47, 93, 62, 123, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46113 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 87, 47, 93, 58, 123, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s46114 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 87, 47, 93, 62, 123, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46115 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 47, 93, 58, 123, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46116 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨87, 87, 47, 93, 58, 123, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s46117 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 87, 46, 93, 50, 121, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46118 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 46, 77, 50, 121, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46119 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 46, 77, 50, 113, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s46120 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 7, 46, 13, 50, 112, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s46121 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 62, 47, 53, 120, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46122 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 79, 46, 47, 53, 120, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46123 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 95, 47, 127, 127, 126, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s46124 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 95, 47, 127, 119, 124, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46125 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 63, 47, 111, 119, 124, 127⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46126 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 31, 47, 111, 119, 124, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46127 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 47, 111, 119, 116, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46128 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 47, 47, 117, 116, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46129 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 46, 47, 117, 116, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46130 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 95, 47, 127, 55, 126, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46131 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 95, 47, 127, 55, 118, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46132 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 47, 111, 55, 118, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46133 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 63, 47, 111, 61, 114, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46134 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 95, 47, 127, 63, 122, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46135 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 95, 47, 127, 61, 114, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46136 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 31, 47, 111, 61, 114, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46137 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 47, 111, 53, 114, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46138 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 63, 63, 111, 61, 114, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46139 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 63, 62, 111, 61, 114, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46140 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 63, 62, 111, 53, 114, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46141 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 46, 111, 53, 114, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46142 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 46, 47, 53, 112, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46143 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 63, 111, 55, 118, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46144 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 63, 63, 111, 61, 114, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s46145 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 47, 63, 111, 61, 114, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s46146 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 63, 111, 53, 114, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46147 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 126, 127, 55, 118, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46148 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 126, 127, 53, 114, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46149 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 62, 111, 53, 114, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46150 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 62, 111, 53, 114, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s46151 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 63, 63, 111, 61, 114, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s46152 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 47, 63, 111, 61, 114, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s46153 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 63, 111, 55, 118, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46154 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 63, 111, 53, 114, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46155 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 126, 127, 55, 118, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46156 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 126, 127, 53, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46157 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 62, 111, 53, 114, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46158 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 62, 111, 53, 114, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s46159 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 15, 46, 47, 53, 112, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46160 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 79, 46, 47, 121, 113, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46161 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 15, 46, 47, 113, 113, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s46162 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 63, 63, 111, 115, 125, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46163 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 63, 62, 111, 115, 125, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46164 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨91, 63, 62, 111, 115, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46165 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 95, 47, 127, 123, 127, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46166 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 95, 47, 127, 115, 125, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46167 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 63, 47, 111, 115, 125, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46168 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 31, 47, 111, 115, 125, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46169 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 95, 47, 127, 127, 119, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46170 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨91, 95, 47, 127, 119, 119, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46171 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 47, 111, 119, 119, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46172 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 47, 111, 115, 117, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46173 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 46, 111, 115, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46174 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 46, 47, 113, 117, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46175 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 46, 47, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s46176 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 63, 63, 111, 115, 125, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s46177 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 47, 63, 111, 115, 125, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46178 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 63, 111, 119, 119, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46179 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 63, 111, 115, 117, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46180 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 126, 127, 119, 119, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46181 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 126, 127, 115, 117, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46182 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 62, 111, 115, 117, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46183 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨115, 15, 62, 111, 115, 117, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46184 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 15, 62, 111, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46185 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 62, 47, 121, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s46186 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 62, 47, 121, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s46187 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 62, 47, 113, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46188 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨83, 15, 46, 47, 113, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s46189 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 111, 110, 47, 57, 121, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46190 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 79, 46, 47, 57, 121, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46191 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 79, 46, 47, 49, 120, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s46192 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 111, 110, 47, 57, 121, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46193 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 79, 46, 47, 57, 121, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46194 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 79, 46, 47, 49, 120, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s46195 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 15, 46, 47, 49, 112, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s46196 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨127, 95, 47, 125, 63, 122, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46197 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 95, 47, 125, 59, 122, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46198 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 95, 15, 125, 59, 122, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46199 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 127, 31, 127, 115, 124, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s46200 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 127, 15, 127, 115, 124, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46201 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 127, 15, 125, 51, 124, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46202 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 127, 63, 127, 115, 124, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46203 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 95, 47, 127, 115, 124, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46204 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨127, 95, 47, 125, 55, 126, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46205 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 95, 47, 125, 51, 124, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46206 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨127, 95, 15, 125, 51, 124, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46207 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 95, 15, 125, 51, 120, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46208 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 79, 15, 61, 51, 120, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46209 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 79, 15, 61, 51, 120, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s46210 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 15, 61, 115, 114, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46211 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 79, 61, 51, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46212 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 15, 15, 61, 51, 112, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s46213 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 127, 63, 127, 115, 124, 127⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s46214 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 47, 127, 115, 124, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46215 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 47, 125, 55, 126, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46216 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 47, 125, 51, 124, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46217 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 15, 125, 51, 124, 126⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46218 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 79, 15, 61, 51, 124, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46219 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 79, 15, 61, 51, 120, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46220 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 109, 55, 126, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46221 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 127, 63, 111, 115, 124, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46222 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 111, 31, 111, 115, 124, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46223 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 111, 31, 109, 51, 124, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46224 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 127, 47, 111, 115, 124, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46225 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 15, 111, 115, 124, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46226 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 127, 15, 109, 51, 124, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46227 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 111, 15, 109, 51, 124, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46228 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 109, 63, 122, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46229 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 111, 31, 109, 59, 122, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46230 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 111, 15, 109, 59, 122, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46231 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 111, 15, 109, 51, 120, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46232 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 15, 45, 51, 120, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s46233 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 109, 63, 122, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46234 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 111, 31, 109, 59, 122, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46235 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 111, 15, 109, 59, 122, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46236 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 127, 47, 111, 115, 124, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46237 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 127, 15, 111, 115, 124, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46238 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 127, 15, 109, 51, 124, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46239 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 127, 63, 111, 115, 124, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46240 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 111, 31, 111, 115, 124, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46241 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 31, 109, 55, 126, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46242 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 111, 31, 109, 51, 124, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46243 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 111, 15, 109, 51, 124, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46244 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 111, 15, 109, 51, 120, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46245 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 47, 125, 55, 126, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46246 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 127, 63, 127, 115, 124, 127⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s46247 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 47, 127, 115, 124, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46248 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 47, 125, 51, 124, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46249 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 95, 15, 125, 51, 124, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46250 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 79, 15, 61, 51, 124, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46251 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 79, 15, 61, 51, 120, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46252 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 79, 15, 45, 51, 120, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s46253 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 15, 15, 45, 51, 112, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s46254 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 15, 110, 109, 51, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s46255 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨87, 15, 110, 109, 51, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s46256 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 15, 78, 45, 49, 114, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s46257 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 63, 78, 61, 61, 114, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46258 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 63, 78, 61, 53, 114, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46259 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 95, 111, 125, 55, 126, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46260 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 95, 111, 125, 55, 118, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46261 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 63, 111, 111, 119, 126, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46262 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 31, 111, 111, 119, 126, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46263 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 111, 111, 119, 118, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46264 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 111, 109, 55, 118, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46265 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 110, 109, 55, 118, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46266 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 110, 109, 53, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s46267 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 78, 45, 53, 114, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s46268 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 63, 127, 111, 115, 127, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46269 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨95, 63, 126, 111, 115, 127, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46270 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨91, 63, 126, 111, 115, 119, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46271 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 63, 111, 111, 115, 127, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46272 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 31, 111, 111, 115, 127, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46273 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 111, 111, 115, 119, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46274 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 110, 111, 115, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46275 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 110, 109, 51, 119, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46276 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 110, 109, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s46277 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 63, 127, 111, 115, 127, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46278 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨95, 63, 126, 111, 115, 127, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46279 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨91, 63, 126, 111, 115, 119, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46280 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 63, 111, 111, 115, 127, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46281 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 31, 111, 111, 115, 127, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46282 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 111, 111, 115, 119, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46283 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 110, 111, 115, 119, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46284 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 110, 109, 51, 119, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46285 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 110, 109, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s46286 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 78, 45, 49, 114, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s46287 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 95, 127, 119, 126, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46288 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 47, 95, 127, 119, 126, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46289 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 95, 127, 119, 118, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46290 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 95, 125, 55, 118, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46291 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 94, 125, 55, 118, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s46292 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 94, 125, 53, 114, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s46293 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 78, 61, 53, 114, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s46294 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 78, 61, 53, 114, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s46295 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨119, 15, 94, 125, 51, 115, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46296 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 127, 127, 115, 127, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46297 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 63, 126, 127, 115, 127, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46298 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 63, 126, 127, 115, 119, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46299 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 95, 127, 115, 127, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46300 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 47, 95, 127, 115, 127, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46301 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 95, 127, 115, 119, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46302 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 94, 127, 115, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46303 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 94, 125, 51, 119, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46304 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 94, 125, 51, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46305 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 15, 94, 125, 51, 115, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46306 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 78, 61, 51, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s46307 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 79, 61, 113, 114, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s46308 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 78, 61, 49, 114, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s46309 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 78, 45, 49, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s46310 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 79, 30, 63, 121, 113, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46311 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 15, 30, 63, 113, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46312 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 63, 63, 127, 115, 125, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46313 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 62, 127, 115, 125, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46314 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 63, 62, 127, 115, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46315 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 63, 31, 127, 115, 125, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46316 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 47, 31, 127, 115, 125, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46317 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 31, 127, 119, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46318 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 31, 127, 115, 117, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46319 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 30, 127, 115, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46320 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 30, 63, 113, 117, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46321 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 30, 63, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46322 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 30, 63, 121, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s46323 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 30, 63, 121, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s46324 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 30, 63, 113, 113, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46325 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 95, 125, 119, 119, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46326 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 94, 125, 119, 119, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46327 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 94, 125, 115, 117, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46328 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 78, 61, 115, 117, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46329 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 15, 78, 61, 115, 117, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46330 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 78, 61, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46331 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨127, 127, 15, 125, 125, 115, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s46332 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 95, 47, 125, 127, 119, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s46333 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨127, 95, 47, 125, 125, 115, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46334 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 95, 15, 125, 125, 115, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46335 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 95, 47, 125, 123, 127, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46336 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 95, 47, 125, 123, 123, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46337 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 95, 15, 125, 123, 123, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46338 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 95, 15, 125, 121, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46339 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 79, 15, 61, 121, 115, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46340 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 79, 15, 61, 121, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46341 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 15, 61, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46342 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 14, 61, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s46343 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 95, 125, 119, 119, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46344 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 94, 125, 119, 119, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46345 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 94, 125, 115, 117, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46346 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 78, 61, 115, 117, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46347 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 15, 78, 61, 115, 117, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46348 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 15, 78, 61, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46349 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 95, 47, 125, 123, 127, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46350 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 95, 47, 125, 123, 123, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46351 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 95, 15, 125, 123, 123, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46352 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨127, 127, 15, 125, 125, 115, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s46353 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨127, 95, 47, 125, 127, 119, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s46354 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨127, 95, 47, 125, 125, 115, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46355 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨127, 95, 15, 125, 125, 115, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46356 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 95, 15, 125, 121, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46357 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 79, 15, 61, 121, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46358 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 79, 15, 61, 121, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46359 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 15, 61, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46360 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 79, 30, 63, 121, 113, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46361 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 15, 30, 63, 113, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46362 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 63, 63, 127, 115, 125, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46363 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 62, 127, 115, 125, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46364 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 63, 62, 127, 115, 117, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46365 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 63, 31, 127, 115, 125, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46366 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 47, 31, 127, 115, 125, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46367 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 31, 127, 119, 119, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46368 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 47, 31, 127, 115, 117, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46369 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 30, 127, 115, 117, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46370 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 30, 63, 113, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46371 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 30, 63, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46372 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 30, 63, 121, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s46373 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 30, 63, 121, 117, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s46374 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 30, 63, 113, 113, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46375 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 14, 61, 113, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s46376 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 15, 14, 45, 49, 112, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s46377 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 103, 110, 47, 53, 117, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46378 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 71, 46, 47, 53, 117, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s46379 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 46, 47, 49, 116, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s46380 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨95, 119, 63, 127, 115, 124, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46381 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 87, 47, 127, 115, 124, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46382 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 87, 47, 125, 59, 126, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46383 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 87, 47, 125, 51, 124, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46384 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨127, 87, 15, 125, 59, 126, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46385 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 87, 15, 125, 51, 124, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46386 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 87, 15, 125, 51, 124, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46387 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 71, 15, 61, 51, 124, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46388 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 71, 15, 61, 51, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46389 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 103, 31, 109, 59, 126, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46390 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 119, 63, 111, 115, 124, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46391 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨95, 103, 31, 111, 115, 124, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s46392 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 103, 31, 109, 51, 124, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s46393 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 119, 47, 111, 115, 124, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46394 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 119, 15, 111, 115, 124, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46395 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 15, 109, 51, 124, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46396 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 103, 15, 109, 51, 124, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s46397 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 103, 31, 109, 63, 118, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46398 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 111, 95, 125, 55, 118, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46399 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 111, 31, 109, 55, 118, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46400 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 103, 31, 109, 55, 118, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46401 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 103, 15, 109, 55, 118, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46402 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 103, 15, 109, 51, 116, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s46403 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 71, 15, 45, 51, 116, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s46404 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 119, 78, 111, 61, 117, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46405 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 119, 78, 111, 53, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46406 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨123, 111, 78, 111, 53, 117, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46407 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 103, 78, 111, 53, 117, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46408 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 119, 15, 109, 61, 119, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46409 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 103, 31, 109, 63, 127, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s46410 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 103, 31, 109, 61, 119, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46411 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 103, 15, 109, 61, 119, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46412 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 103, 15, 109, 53, 119, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46413 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 14, 109, 53, 117, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s46414 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 103, 31, 109, 63, 127, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s46415 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 103, 31, 109, 61, 119, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46416 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 119, 15, 109, 61, 119, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46417 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 103, 15, 109, 61, 119, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46418 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 103, 15, 109, 53, 119, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46419 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨95, 119, 78, 111, 61, 117, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46420 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 119, 78, 111, 53, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46421 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨123, 111, 78, 111, 53, 117, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46422 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 103, 78, 111, 53, 117, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46423 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 14, 109, 53, 117, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s46424 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 71, 14, 45, 49, 116, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s46425 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 127, 62, 127, 123, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s46426 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 111, 30, 127, 123, 117, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s46427 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 30, 63, 121, 117, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46428 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 79, 30, 63, 121, 117, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46429 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 79, 30, 63, 121, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s46430 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 79, 30, 63, 121, 117, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46431 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 127, 62, 127, 123, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s46432 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 111, 30, 127, 123, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s46433 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 30, 63, 121, 117, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46434 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 79, 30, 63, 121, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s46435 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 71, 30, 63, 57, 116, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46436 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 14, 61, 57, 116, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46437 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 87, 47, 125, 63, 118, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46438 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 87, 47, 125, 55, 118, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46439 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 87, 15, 125, 55, 118, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46440 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 87, 47, 125, 59, 126, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46441 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 119, 63, 127, 115, 124, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46442 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 87, 47, 127, 115, 124, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46443 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 87, 47, 125, 51, 124, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46444 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨127, 119, 31, 127, 115, 124, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s46445 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨127, 119, 15, 127, 115, 124, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46446 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 119, 15, 125, 51, 124, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46447 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 87, 15, 125, 51, 124, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46448 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 87, 15, 125, 51, 116, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46449 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 71, 15, 61, 51, 116, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s46450 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨127, 87, 47, 125, 63, 126, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46451 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 87, 47, 125, 59, 126, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46452 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 87, 15, 125, 59, 126, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46453 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 87, 15, 125, 51, 124, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46454 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 87, 15, 125, 51, 124, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46455 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 71, 15, 61, 51, 124, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s46456 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 71, 15, 61, 51, 116, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s46457 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨127, 119, 78, 127, 61, 117, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s46458 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 119, 78, 127, 53, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s46459 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 87, 78, 127, 53, 117, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46460 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 119, 15, 125, 61, 119, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46461 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 87, 47, 125, 63, 127, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s46462 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 87, 47, 125, 61, 119, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s46463 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 87, 15, 125, 61, 119, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46464 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 87, 15, 125, 53, 119, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s46465 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 87, 14, 125, 53, 117, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s46466 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 87, 47, 125, 63, 127, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s46467 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 87, 15, 125, 63, 127, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s46468 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 87, 15, 125, 61, 119, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s46469 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 87, 15, 125, 61, 119, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s46470 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 87, 47, 125, 63, 127, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s46471 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 87, 15, 125, 63, 127, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s46472 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 87, 15, 125, 61, 119, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s46473 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 87, 15, 125, 61, 119, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s46474 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 87, 14, 125, 53, 117, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s46475 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 87, 94, 63, 53, 117, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46476 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 71, 30, 63, 53, 117, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46477 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 87, 94, 63, 53, 117, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s46478 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 71, 30, 63, 53, 117, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s46479 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 71, 14, 61, 53, 117, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s46480 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 71, 14, 61, 49, 116, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s46481 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 111, 126, 127, 123, 117, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s46482 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 111, 62, 111, 123, 117, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s46483 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 79, 62, 111, 123, 117, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46484 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 79, 62, 47, 121, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s46485 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 111, 126, 127, 123, 117, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s46486 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 111, 62, 111, 123, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s46487 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 79, 62, 111, 123, 117, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s46488 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 79, 62, 47, 121, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s46489 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 71, 62, 47, 57, 116, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s46490 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 71, 46, 47, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s46491 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 111, 126, 127, 123, 117, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s46492 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 111, 62, 111, 123, 117, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s46493 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 79, 62, 111, 123, 117, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46494 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 79, 62, 47, 121, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s46495 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 111, 126, 127, 123, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s46496 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 111, 62, 111, 123, 117, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s46497 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 79, 62, 111, 123, 117, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s46498 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 79, 62, 47, 121, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s46499 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 71, 62, 47, 57, 116, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode46000 : safe 10 8 s46000 = true := by
  have hcenter00 : center s46000 0 false = none := by rfl
  have hcenter01 : center s46000 0 true = none := by rfl
  have hcenter10 : center s46000 1 false = some s45999 := by rfl
  have hcenter11 : center s46000 1 true = none := by rfl
  have hcenter20 : center s46000 2 false = none := by rfl
  have hcenter21 : center s46000 2 true = none := by rfl
  have hpaired00 : paired s46000 false false = none := by rfl
  have hpaired01 : paired s46000 false true = none := by rfl
  have hpaired10 : paired s46000 true false = none := by rfl
  have hpaired11 : paired s46000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45999) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46001 : safe 10 5 s46001 = true := by
  have hcenter00 : center s46001 0 false = none := by rfl
  have hcenter01 : center s46001 0 true = none := by rfl
  have hcenter10 : center s46001 1 false = none := by rfl
  have hcenter11 : center s46001 1 true = none := by rfl
  have hcenter20 : center s46001 2 false = none := by rfl
  have hcenter21 : center s46001 2 true = none := by rfl
  have hpaired00 : paired s46001 false false = none := by rfl
  have hpaired01 : paired s46001 false true = none := by rfl
  have hpaired10 : paired s46001 true false = none := by rfl
  have hpaired11 : paired s46001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46002 : safe 10 6 s46002 = true := by
  have hcenter00 : center s46002 0 false = none := by rfl
  have hcenter01 : center s46002 0 true = some s46001 := by rfl
  have hcenter10 : center s46002 1 false = none := by rfl
  have hcenter11 : center s46002 1 true = none := by rfl
  have hcenter20 : center s46002 2 false = none := by rfl
  have hcenter21 : center s46002 2 true = none := by rfl
  have hpaired00 : paired s46002 false false = none := by rfl
  have hpaired01 : paired s46002 false true = none := by rfl
  have hpaired10 : paired s46002 true false = none := by rfl
  have hpaired11 : paired s46002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46001) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46003 : safe 10 6 s46003 = true := by
  have hcenter00 : center s46003 0 false = none := by rfl
  have hcenter01 : center s46003 0 true = none := by rfl
  have hcenter10 : center s46003 1 false = none := by rfl
  have hcenter11 : center s46003 1 true = none := by rfl
  have hcenter20 : center s46003 2 false = none := by rfl
  have hcenter21 : center s46003 2 true = none := by rfl
  have hpaired00 : paired s46003 false false = none := by rfl
  have hpaired01 : paired s46003 false true = none := by rfl
  have hpaired10 : paired s46003 true false = none := by rfl
  have hpaired11 : paired s46003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46004 : safe 10 7 s46004 = true := by
  have hcenter00 : center s46004 0 false = none := by rfl
  have hcenter01 : center s46004 0 true = none := by rfl
  have hcenter10 : center s46004 1 false = some s46002 := by rfl
  have hcenter11 : center s46004 1 true = none := by rfl
  have hcenter20 : center s46004 2 false = some s46003 := by rfl
  have hcenter21 : center s46004 2 true = none := by rfl
  have hpaired00 : paired s46004 false false = none := by rfl
  have hpaired01 : paired s46004 false true = none := by rfl
  have hpaired10 : paired s46004 true false = none := by rfl
  have hpaired11 : paired s46004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46002) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46005 : safe 10 8 s46005 = true := by
  have hcenter00 : center s46005 0 false = some s46004 := by rfl
  have hcenter01 : center s46005 0 true = none := by rfl
  have hcenter10 : center s46005 1 false = none := by rfl
  have hcenter11 : center s46005 1 true = none := by rfl
  have hcenter20 : center s46005 2 false = none := by rfl
  have hcenter21 : center s46005 2 true = none := by rfl
  have hpaired00 : paired s46005 false false = none := by rfl
  have hpaired01 : paired s46005 false true = none := by rfl
  have hpaired10 : paired s46005 true false = none := by rfl
  have hpaired11 : paired s46005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46004) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46006 : safe 10 9 s46006 = true := by
  have hcenter00 : center s46006 0 false = some s46000 := by rfl
  have hcenter01 : center s46006 0 true = none := by rfl
  have hcenter10 : center s46006 1 false = none := by rfl
  have hcenter11 : center s46006 1 true = none := by rfl
  have hcenter20 : center s46006 2 false = none := by rfl
  have hcenter21 : center s46006 2 true = some s46005 := by rfl
  have hpaired00 : paired s46006 false false = none := by rfl
  have hpaired01 : paired s46006 false true = none := by rfl
  have hpaired10 : paired s46006 true false = none := by rfl
  have hpaired11 : paired s46006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46000) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46005) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46007 : safe 10 5 s46007 = true := by
  have hcenter00 : center s46007 0 false = none := by rfl
  have hcenter01 : center s46007 0 true = none := by rfl
  have hcenter10 : center s46007 1 false = none := by rfl
  have hcenter11 : center s46007 1 true = none := by rfl
  have hcenter20 : center s46007 2 false = none := by rfl
  have hcenter21 : center s46007 2 true = none := by rfl
  have hpaired00 : paired s46007 false false = none := by rfl
  have hpaired01 : paired s46007 false true = none := by rfl
  have hpaired10 : paired s46007 true false = none := by rfl
  have hpaired11 : paired s46007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46008 : safe 10 6 s46008 = true := by
  have hcenter00 : center s46008 0 false = none := by rfl
  have hcenter01 : center s46008 0 true = none := by rfl
  have hcenter10 : center s46008 1 false = some s46007 := by rfl
  have hcenter11 : center s46008 1 true = none := by rfl
  have hcenter20 : center s46008 2 false = none := by rfl
  have hcenter21 : center s46008 2 true = none := by rfl
  have hpaired00 : paired s46008 false false = none := by rfl
  have hpaired01 : paired s46008 false true = none := by rfl
  have hpaired10 : paired s46008 true false = none := by rfl
  have hpaired11 : paired s46008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46007) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46009 : safe 10 7 s46009 = true := by
  have hcenter00 : center s46009 0 false = none := by rfl
  have hcenter01 : center s46009 0 true = none := by rfl
  have hcenter10 : center s46009 1 false = none := by rfl
  have hcenter11 : center s46009 1 true = none := by rfl
  have hcenter20 : center s46009 2 false = none := by rfl
  have hcenter21 : center s46009 2 true = some s46008 := by rfl
  have hpaired00 : paired s46009 false false = none := by rfl
  have hpaired01 : paired s46009 false true = none := by rfl
  have hpaired10 : paired s46009 true false = none := by rfl
  have hpaired11 : paired s46009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46008) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46010 : safe 10 7 s46010 = true := by
  have hcenter00 : center s46010 0 false = none := by rfl
  have hcenter01 : center s46010 0 true = none := by rfl
  have hcenter10 : center s46010 1 false = none := by rfl
  have hcenter11 : center s46010 1 true = none := by rfl
  have hcenter20 : center s46010 2 false = none := by rfl
  have hcenter21 : center s46010 2 true = none := by rfl
  have hpaired00 : paired s46010 false false = none := by rfl
  have hpaired01 : paired s46010 false true = none := by rfl
  have hpaired10 : paired s46010 true false = none := by rfl
  have hpaired11 : paired s46010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46011 : safe 10 8 s46011 = true := by
  have hcenter00 : center s46011 0 false = none := by rfl
  have hcenter01 : center s46011 0 true = some s46009 := by rfl
  have hcenter10 : center s46011 1 false = some s46010 := by rfl
  have hcenter11 : center s46011 1 true = none := by rfl
  have hcenter20 : center s46011 2 false = none := by rfl
  have hcenter21 : center s46011 2 true = none := by rfl
  have hpaired00 : paired s46011 false false = none := by rfl
  have hpaired01 : paired s46011 false true = none := by rfl
  have hpaired10 : paired s46011 true false = none := by rfl
  have hpaired11 : paired s46011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46009) (optionAll_some_eq hcenter10 safeNode46010) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46012 : safe 10 7 s46012 = true := by
  have hcenter00 : center s46012 0 false = none := by rfl
  have hcenter01 : center s46012 0 true = none := by rfl
  have hcenter10 : center s46012 1 false = none := by rfl
  have hcenter11 : center s46012 1 true = none := by rfl
  have hcenter20 : center s46012 2 false = none := by rfl
  have hcenter21 : center s46012 2 true = none := by rfl
  have hpaired00 : paired s46012 false false = none := by rfl
  have hpaired01 : paired s46012 false true = none := by rfl
  have hpaired10 : paired s46012 true false = none := by rfl
  have hpaired11 : paired s46012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46013 : safe 10 5 s46013 = true := by
  have hcenter00 : center s46013 0 false = none := by rfl
  have hcenter01 : center s46013 0 true = none := by rfl
  have hcenter10 : center s46013 1 false = none := by rfl
  have hcenter11 : center s46013 1 true = none := by rfl
  have hcenter20 : center s46013 2 false = none := by rfl
  have hcenter21 : center s46013 2 true = none := by rfl
  have hpaired00 : paired s46013 false false = none := by rfl
  have hpaired01 : paired s46013 false true = none := by rfl
  have hpaired10 : paired s46013 true false = none := by rfl
  have hpaired11 : paired s46013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46014 : safe 10 6 s46014 = true := by
  have hcenter00 : center s46014 0 false = some s46013 := by rfl
  have hcenter01 : center s46014 0 true = none := by rfl
  have hcenter10 : center s46014 1 false = none := by rfl
  have hcenter11 : center s46014 1 true = none := by rfl
  have hcenter20 : center s46014 2 false = none := by rfl
  have hcenter21 : center s46014 2 true = none := by rfl
  have hpaired00 : paired s46014 false false = none := by rfl
  have hpaired01 : paired s46014 false true = none := by rfl
  have hpaired10 : paired s46014 true false = none := by rfl
  have hpaired11 : paired s46014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46013) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46015 : safe 10 7 s46015 = true := by
  have hcenter00 : center s46015 0 false = none := by rfl
  have hcenter01 : center s46015 0 true = none := by rfl
  have hcenter10 : center s46015 1 false = none := by rfl
  have hcenter11 : center s46015 1 true = none := by rfl
  have hcenter20 : center s46015 2 false = none := by rfl
  have hcenter21 : center s46015 2 true = some s46014 := by rfl
  have hpaired00 : paired s46015 false false = none := by rfl
  have hpaired01 : paired s46015 false true = none := by rfl
  have hpaired10 : paired s46015 true false = none := by rfl
  have hpaired11 : paired s46015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46016 : safe 10 8 s46016 = true := by
  have hcenter00 : center s46016 0 false = some s46012 := by rfl
  have hcenter01 : center s46016 0 true = none := by rfl
  have hcenter10 : center s46016 1 false = none := by rfl
  have hcenter11 : center s46016 1 true = some s46015 := by rfl
  have hcenter20 : center s46016 2 false = none := by rfl
  have hcenter21 : center s46016 2 true = none := by rfl
  have hpaired00 : paired s46016 false false = none := by rfl
  have hpaired01 : paired s46016 false true = none := by rfl
  have hpaired10 : paired s46016 true false = none := by rfl
  have hpaired11 : paired s46016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46012) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46015) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46017 : safe 10 10 s46017 = true := by
  have hcenter00 : center s46017 0 false = none := by rfl
  have hcenter01 : center s46017 0 true = none := by rfl
  have hcenter10 : center s46017 1 false = none := by rfl
  have hcenter11 : center s46017 1 true = some s46006 := by rfl
  have hcenter20 : center s46017 2 false = none := by rfl
  have hcenter21 : center s46017 2 true = none := by rfl
  have hpaired00 : paired s46017 false false = some s46011 := by rfl
  have hpaired01 : paired s46017 false true = some s46016 := by rfl
  have hpaired10 : paired s46017 true false = none := by rfl
  have hpaired11 : paired s46017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46011) (optionAll_some_eq hpaired01 safeNode46016) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46018 : safe 10 11 s46018 = true := by
  have hcenter00 : center s46018 0 false = some s45987 := by rfl
  have hcenter01 : center s46018 0 true = some s45998 := by rfl
  have hcenter10 : center s46018 1 false = none := by rfl
  have hcenter11 : center s46018 1 true = none := by rfl
  have hcenter20 : center s46018 2 false = none := by rfl
  have hcenter21 : center s46018 2 true = some s46017 := by rfl
  have hpaired00 : paired s46018 false false = none := by rfl
  have hpaired01 : paired s46018 false true = none := by rfl
  have hpaired10 : paired s46018 true false = none := by rfl
  have hpaired11 : paired s46018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45987) (optionAll_some_eq hcenter01 safeNode45998) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46017) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46019 : safe 10 12 s46019 = true := by
  have hcenter00 : center s46019 0 false = none := by rfl
  have hcenter01 : center s46019 0 true = some s45963 := by rfl
  have hcenter10 : center s46019 1 false = some s45979 := by rfl
  have hcenter11 : center s46019 1 true = some s46018 := by rfl
  have hcenter20 : center s46019 2 false = none := by rfl
  have hcenter21 : center s46019 2 true = none := by rfl
  have hpaired00 : paired s46019 false false = none := by rfl
  have hpaired01 : paired s46019 false true = none := by rfl
  have hpaired10 : paired s46019 true false = none := by rfl
  have hpaired11 : paired s46019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45963) (optionAll_some_eq hcenter10 safeNode45979) (optionAll_some_eq hcenter11 safeNode46018) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46020 : safe 10 8 s46020 = true := by
  have hcenter00 : center s46020 0 false = none := by rfl
  have hcenter01 : center s46020 0 true = none := by rfl
  have hcenter10 : center s46020 1 false = none := by rfl
  have hcenter11 : center s46020 1 true = none := by rfl
  have hcenter20 : center s46020 2 false = none := by rfl
  have hcenter21 : center s46020 2 true = none := by rfl
  have hpaired00 : paired s46020 false false = none := by rfl
  have hpaired01 : paired s46020 false true = none := by rfl
  have hpaired10 : paired s46020 true false = none := by rfl
  have hpaired11 : paired s46020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46021 : safe 10 9 s46021 = true := by
  have hcenter00 : center s46021 0 false = none := by rfl
  have hcenter01 : center s46021 0 true = none := by rfl
  have hcenter10 : center s46021 1 false = some s46020 := by rfl
  have hcenter11 : center s46021 1 true = none := by rfl
  have hcenter20 : center s46021 2 false = none := by rfl
  have hcenter21 : center s46021 2 true = none := by rfl
  have hpaired00 : paired s46021 false false = none := by rfl
  have hpaired01 : paired s46021 false true = none := by rfl
  have hpaired10 : paired s46021 true false = none := by rfl
  have hpaired11 : paired s46021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46020) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46022 : safe 10 5 s46022 = true := by
  have hcenter00 : center s46022 0 false = none := by rfl
  have hcenter01 : center s46022 0 true = none := by rfl
  have hcenter10 : center s46022 1 false = none := by rfl
  have hcenter11 : center s46022 1 true = none := by rfl
  have hcenter20 : center s46022 2 false = none := by rfl
  have hcenter21 : center s46022 2 true = none := by rfl
  have hpaired00 : paired s46022 false false = none := by rfl
  have hpaired01 : paired s46022 false true = none := by rfl
  have hpaired10 : paired s46022 true false = none := by rfl
  have hpaired11 : paired s46022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46023 : safe 10 6 s46023 = true := by
  have hcenter00 : center s46023 0 false = some s46022 := by rfl
  have hcenter01 : center s46023 0 true = none := by rfl
  have hcenter10 : center s46023 1 false = none := by rfl
  have hcenter11 : center s46023 1 true = none := by rfl
  have hcenter20 : center s46023 2 false = none := by rfl
  have hcenter21 : center s46023 2 true = none := by rfl
  have hpaired00 : paired s46023 false false = none := by rfl
  have hpaired01 : paired s46023 false true = none := by rfl
  have hpaired10 : paired s46023 true false = none := by rfl
  have hpaired11 : paired s46023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46022) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46024 : safe 10 7 s46024 = true := by
  have hcenter00 : center s46024 0 false = none := by rfl
  have hcenter01 : center s46024 0 true = none := by rfl
  have hcenter10 : center s46024 1 false = some s46023 := by rfl
  have hcenter11 : center s46024 1 true = none := by rfl
  have hcenter20 : center s46024 2 false = none := by rfl
  have hcenter21 : center s46024 2 true = none := by rfl
  have hpaired00 : paired s46024 false false = none := by rfl
  have hpaired01 : paired s46024 false true = none := by rfl
  have hpaired10 : paired s46024 true false = none := by rfl
  have hpaired11 : paired s46024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46023) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46025 : safe 10 8 s46025 = true := by
  have hcenter00 : center s46025 0 false = none := by rfl
  have hcenter01 : center s46025 0 true = none := by rfl
  have hcenter10 : center s46025 1 false = none := by rfl
  have hcenter11 : center s46025 1 true = none := by rfl
  have hcenter20 : center s46025 2 false = none := by rfl
  have hcenter21 : center s46025 2 true = some s46024 := by rfl
  have hpaired00 : paired s46025 false false = none := by rfl
  have hpaired01 : paired s46025 false true = none := by rfl
  have hpaired10 : paired s46025 true false = none := by rfl
  have hpaired11 : paired s46025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46024) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46026 : safe 10 5 s46026 = true := by
  have hcenter00 : center s46026 0 false = none := by rfl
  have hcenter01 : center s46026 0 true = none := by rfl
  have hcenter10 : center s46026 1 false = none := by rfl
  have hcenter11 : center s46026 1 true = none := by rfl
  have hcenter20 : center s46026 2 false = none := by rfl
  have hcenter21 : center s46026 2 true = none := by rfl
  have hpaired00 : paired s46026 false false = none := by rfl
  have hpaired01 : paired s46026 false true = none := by rfl
  have hpaired10 : paired s46026 true false = none := by rfl
  have hpaired11 : paired s46026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46027 : safe 10 6 s46027 = true := by
  have hcenter00 : center s46027 0 false = none := by rfl
  have hcenter01 : center s46027 0 true = none := by rfl
  have hcenter10 : center s46027 1 false = none := by rfl
  have hcenter11 : center s46027 1 true = some s46026 := by rfl
  have hcenter20 : center s46027 2 false = none := by rfl
  have hcenter21 : center s46027 2 true = none := by rfl
  have hpaired00 : paired s46027 false false = none := by rfl
  have hpaired01 : paired s46027 false true = none := by rfl
  have hpaired10 : paired s46027 true false = none := by rfl
  have hpaired11 : paired s46027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46026) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46028 : safe 10 7 s46028 = true := by
  have hcenter00 : center s46028 0 false = none := by rfl
  have hcenter01 : center s46028 0 true = none := by rfl
  have hcenter10 : center s46028 1 false = none := by rfl
  have hcenter11 : center s46028 1 true = none := by rfl
  have hcenter20 : center s46028 2 false = none := by rfl
  have hcenter21 : center s46028 2 true = some s46027 := by rfl
  have hpaired00 : paired s46028 false false = none := by rfl
  have hpaired01 : paired s46028 false true = none := by rfl
  have hpaired10 : paired s46028 true false = none := by rfl
  have hpaired11 : paired s46028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46029 : safe 10 8 s46029 = true := by
  have hcenter00 : center s46029 0 false = none := by rfl
  have hcenter01 : center s46029 0 true = none := by rfl
  have hcenter10 : center s46029 1 false = some s46028 := by rfl
  have hcenter11 : center s46029 1 true = none := by rfl
  have hcenter20 : center s46029 2 false = none := by rfl
  have hcenter21 : center s46029 2 true = none := by rfl
  have hpaired00 : paired s46029 false false = none := by rfl
  have hpaired01 : paired s46029 false true = none := by rfl
  have hpaired10 : paired s46029 true false = none := by rfl
  have hpaired11 : paired s46029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46028) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46030 : safe 10 9 s46030 = true := by
  have hcenter00 : center s46030 0 false = none := by rfl
  have hcenter01 : center s46030 0 true = none := by rfl
  have hcenter10 : center s46030 1 false = none := by rfl
  have hcenter11 : center s46030 1 true = some s46025 := by rfl
  have hcenter20 : center s46030 2 false = some s46029 := by rfl
  have hcenter21 : center s46030 2 true = none := by rfl
  have hpaired00 : paired s46030 false false = none := by rfl
  have hpaired01 : paired s46030 false true = none := by rfl
  have hpaired10 : paired s46030 true false = none := by rfl
  have hpaired11 : paired s46030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46025) (optionAll_some_eq hcenter20 safeNode46029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46031 : safe 10 6 s46031 = true := by
  have hcenter00 : center s46031 0 false = none := by rfl
  have hcenter01 : center s46031 0 true = none := by rfl
  have hcenter10 : center s46031 1 false = none := by rfl
  have hcenter11 : center s46031 1 true = none := by rfl
  have hcenter20 : center s46031 2 false = none := by rfl
  have hcenter21 : center s46031 2 true = none := by rfl
  have hpaired00 : paired s46031 false false = none := by rfl
  have hpaired01 : paired s46031 false true = none := by rfl
  have hpaired10 : paired s46031 true false = none := by rfl
  have hpaired11 : paired s46031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46032 : safe 10 7 s46032 = true := by
  have hcenter00 : center s46032 0 false = none := by rfl
  have hcenter01 : center s46032 0 true = none := by rfl
  have hcenter10 : center s46032 1 false = some s46031 := by rfl
  have hcenter11 : center s46032 1 true = none := by rfl
  have hcenter20 : center s46032 2 false = none := by rfl
  have hcenter21 : center s46032 2 true = none := by rfl
  have hpaired00 : paired s46032 false false = none := by rfl
  have hpaired01 : paired s46032 false true = none := by rfl
  have hpaired10 : paired s46032 true false = none := by rfl
  have hpaired11 : paired s46032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46031) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46033 : safe 10 8 s46033 = true := by
  have hcenter00 : center s46033 0 false = some s46032 := by rfl
  have hcenter01 : center s46033 0 true = none := by rfl
  have hcenter10 : center s46033 1 false = none := by rfl
  have hcenter11 : center s46033 1 true = none := by rfl
  have hcenter20 : center s46033 2 false = none := by rfl
  have hcenter21 : center s46033 2 true = none := by rfl
  have hpaired00 : paired s46033 false false = none := by rfl
  have hpaired01 : paired s46033 false true = none := by rfl
  have hpaired10 : paired s46033 true false = none := by rfl
  have hpaired11 : paired s46033 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46032) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46034 : safe 10 6 s46034 = true := by
  have hcenter00 : center s46034 0 false = none := by rfl
  have hcenter01 : center s46034 0 true = none := by rfl
  have hcenter10 : center s46034 1 false = none := by rfl
  have hcenter11 : center s46034 1 true = none := by rfl
  have hcenter20 : center s46034 2 false = none := by rfl
  have hcenter21 : center s46034 2 true = none := by rfl
  have hpaired00 : paired s46034 false false = none := by rfl
  have hpaired01 : paired s46034 false true = none := by rfl
  have hpaired10 : paired s46034 true false = none := by rfl
  have hpaired11 : paired s46034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46035 : safe 10 6 s46035 = true := by
  have hcenter00 : center s46035 0 false = none := by rfl
  have hcenter01 : center s46035 0 true = none := by rfl
  have hcenter10 : center s46035 1 false = none := by rfl
  have hcenter11 : center s46035 1 true = none := by rfl
  have hcenter20 : center s46035 2 false = none := by rfl
  have hcenter21 : center s46035 2 true = none := by rfl
  have hpaired00 : paired s46035 false false = none := by rfl
  have hpaired01 : paired s46035 false true = none := by rfl
  have hpaired10 : paired s46035 true false = none := by rfl
  have hpaired11 : paired s46035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46036 : safe 10 7 s46036 = true := by
  have hcenter00 : center s46036 0 false = none := by rfl
  have hcenter01 : center s46036 0 true = some s46034 := by rfl
  have hcenter10 : center s46036 1 false = some s46035 := by rfl
  have hcenter11 : center s46036 1 true = none := by rfl
  have hcenter20 : center s46036 2 false = none := by rfl
  have hcenter21 : center s46036 2 true = none := by rfl
  have hpaired00 : paired s46036 false false = none := by rfl
  have hpaired01 : paired s46036 false true = none := by rfl
  have hpaired10 : paired s46036 true false = none := by rfl
  have hpaired11 : paired s46036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46034) (optionAll_some_eq hcenter10 safeNode46035) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46037 : safe 10 6 s46037 = true := by
  have hcenter00 : center s46037 0 false = none := by rfl
  have hcenter01 : center s46037 0 true = none := by rfl
  have hcenter10 : center s46037 1 false = none := by rfl
  have hcenter11 : center s46037 1 true = none := by rfl
  have hcenter20 : center s46037 2 false = none := by rfl
  have hcenter21 : center s46037 2 true = none := by rfl
  have hpaired00 : paired s46037 false false = none := by rfl
  have hpaired01 : paired s46037 false true = none := by rfl
  have hpaired10 : paired s46037 true false = none := by rfl
  have hpaired11 : paired s46037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46038 : safe 10 6 s46038 = true := by
  have hcenter00 : center s46038 0 false = none := by rfl
  have hcenter01 : center s46038 0 true = none := by rfl
  have hcenter10 : center s46038 1 false = none := by rfl
  have hcenter11 : center s46038 1 true = none := by rfl
  have hcenter20 : center s46038 2 false = none := by rfl
  have hcenter21 : center s46038 2 true = none := by rfl
  have hpaired00 : paired s46038 false false = none := by rfl
  have hpaired01 : paired s46038 false true = none := by rfl
  have hpaired10 : paired s46038 true false = none := by rfl
  have hpaired11 : paired s46038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46039 : safe 10 7 s46039 = true := by
  have hcenter00 : center s46039 0 false = some s46037 := by rfl
  have hcenter01 : center s46039 0 true = none := by rfl
  have hcenter10 : center s46039 1 false = none := by rfl
  have hcenter11 : center s46039 1 true = some s46038 := by rfl
  have hcenter20 : center s46039 2 false = none := by rfl
  have hcenter21 : center s46039 2 true = none := by rfl
  have hpaired00 : paired s46039 false false = none := by rfl
  have hpaired01 : paired s46039 false true = none := by rfl
  have hpaired10 : paired s46039 true false = none := by rfl
  have hpaired11 : paired s46039 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46037) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46040 : safe 10 9 s46040 = true := by
  have hcenter00 : center s46040 0 false = none := by rfl
  have hcenter01 : center s46040 0 true = none := by rfl
  have hcenter10 : center s46040 1 false = some s46033 := by rfl
  have hcenter11 : center s46040 1 true = none := by rfl
  have hcenter20 : center s46040 2 false = none := by rfl
  have hcenter21 : center s46040 2 true = none := by rfl
  have hpaired00 : paired s46040 false false = none := by rfl
  have hpaired01 : paired s46040 false true = none := by rfl
  have hpaired10 : paired s46040 true false = some s46036 := by rfl
  have hpaired11 : paired s46040 true true = some s46039 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46033) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46036) (optionAll_some_eq hpaired11 safeNode46039)

theorem safeNode46041 : safe 10 10 s46041 = true := by
  have hcenter00 : center s46041 0 false = some s46021 := by rfl
  have hcenter01 : center s46041 0 true = some s46030 := by rfl
  have hcenter10 : center s46041 1 false = none := by rfl
  have hcenter11 : center s46041 1 true = none := by rfl
  have hcenter20 : center s46041 2 false = some s46040 := by rfl
  have hcenter21 : center s46041 2 true = none := by rfl
  have hpaired00 : paired s46041 false false = none := by rfl
  have hpaired01 : paired s46041 false true = none := by rfl
  have hpaired10 : paired s46041 true false = none := by rfl
  have hpaired11 : paired s46041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46021) (optionAll_some_eq hcenter01 safeNode46030) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46040) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46042 : safe 10 8 s46042 = true := by
  have hcenter00 : center s46042 0 false = none := by rfl
  have hcenter01 : center s46042 0 true = none := by rfl
  have hcenter10 : center s46042 1 false = none := by rfl
  have hcenter11 : center s46042 1 true = none := by rfl
  have hcenter20 : center s46042 2 false = none := by rfl
  have hcenter21 : center s46042 2 true = none := by rfl
  have hpaired00 : paired s46042 false false = none := by rfl
  have hpaired01 : paired s46042 false true = none := by rfl
  have hpaired10 : paired s46042 true false = none := by rfl
  have hpaired11 : paired s46042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46043 : safe 10 8 s46043 = true := by
  have hcenter00 : center s46043 0 false = none := by rfl
  have hcenter01 : center s46043 0 true = none := by rfl
  have hcenter10 : center s46043 1 false = none := by rfl
  have hcenter11 : center s46043 1 true = none := by rfl
  have hcenter20 : center s46043 2 false = none := by rfl
  have hcenter21 : center s46043 2 true = none := by rfl
  have hpaired00 : paired s46043 false false = none := by rfl
  have hpaired01 : paired s46043 false true = none := by rfl
  have hpaired10 : paired s46043 true false = none := by rfl
  have hpaired11 : paired s46043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46044 : safe 10 10 s46044 = true := by
  have hcenter00 : center s46044 0 false = none := by rfl
  have hcenter01 : center s46044 0 true = none := by rfl
  have hcenter10 : center s46044 1 false = none := by rfl
  have hcenter11 : center s46044 1 true = none := by rfl
  have hcenter20 : center s46044 2 false = none := by rfl
  have hcenter21 : center s46044 2 true = none := by rfl
  have hpaired00 : paired s46044 false false = some s46042 := by rfl
  have hpaired01 : paired s46044 false true = some s46043 := by rfl
  have hpaired10 : paired s46044 true false = none := by rfl
  have hpaired11 : paired s46044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46042) (optionAll_some_eq hpaired01 safeNode46043) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46045 : safe 10 5 s46045 = true := by
  have hcenter00 : center s46045 0 false = none := by rfl
  have hcenter01 : center s46045 0 true = none := by rfl
  have hcenter10 : center s46045 1 false = none := by rfl
  have hcenter11 : center s46045 1 true = none := by rfl
  have hcenter20 : center s46045 2 false = none := by rfl
  have hcenter21 : center s46045 2 true = none := by rfl
  have hpaired00 : paired s46045 false false = none := by rfl
  have hpaired01 : paired s46045 false true = none := by rfl
  have hpaired10 : paired s46045 true false = none := by rfl
  have hpaired11 : paired s46045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46046 : safe 10 6 s46046 = true := by
  have hcenter00 : center s46046 0 false = none := by rfl
  have hcenter01 : center s46046 0 true = none := by rfl
  have hcenter10 : center s46046 1 false = none := by rfl
  have hcenter11 : center s46046 1 true = none := by rfl
  have hcenter20 : center s46046 2 false = some s46045 := by rfl
  have hcenter21 : center s46046 2 true = none := by rfl
  have hpaired00 : paired s46046 false false = none := by rfl
  have hpaired01 : paired s46046 false true = none := by rfl
  have hpaired10 : paired s46046 true false = none := by rfl
  have hpaired11 : paired s46046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46045) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46047 : safe 10 7 s46047 = true := by
  have hcenter00 : center s46047 0 false = none := by rfl
  have hcenter01 : center s46047 0 true = some s46046 := by rfl
  have hcenter10 : center s46047 1 false = none := by rfl
  have hcenter11 : center s46047 1 true = none := by rfl
  have hcenter20 : center s46047 2 false = none := by rfl
  have hcenter21 : center s46047 2 true = none := by rfl
  have hpaired00 : paired s46047 false false = none := by rfl
  have hpaired01 : paired s46047 false true = none := by rfl
  have hpaired10 : paired s46047 true false = none := by rfl
  have hpaired11 : paired s46047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46046) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46048 : safe 10 8 s46048 = true := by
  have hcenter00 : center s46048 0 false = none := by rfl
  have hcenter01 : center s46048 0 true = none := by rfl
  have hcenter10 : center s46048 1 false = none := by rfl
  have hcenter11 : center s46048 1 true = none := by rfl
  have hcenter20 : center s46048 2 false = none := by rfl
  have hcenter21 : center s46048 2 true = some s46047 := by rfl
  have hpaired00 : paired s46048 false false = none := by rfl
  have hpaired01 : paired s46048 false true = none := by rfl
  have hpaired10 : paired s46048 true false = none := by rfl
  have hpaired11 : paired s46048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46047) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46049 : safe 10 5 s46049 = true := by
  have hcenter00 : center s46049 0 false = none := by rfl
  have hcenter01 : center s46049 0 true = none := by rfl
  have hcenter10 : center s46049 1 false = none := by rfl
  have hcenter11 : center s46049 1 true = none := by rfl
  have hcenter20 : center s46049 2 false = none := by rfl
  have hcenter21 : center s46049 2 true = none := by rfl
  have hpaired00 : paired s46049 false false = none := by rfl
  have hpaired01 : paired s46049 false true = none := by rfl
  have hpaired10 : paired s46049 true false = none := by rfl
  have hpaired11 : paired s46049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46050 : safe 10 6 s46050 = true := by
  have hcenter00 : center s46050 0 false = none := by rfl
  have hcenter01 : center s46050 0 true = none := by rfl
  have hcenter10 : center s46050 1 false = none := by rfl
  have hcenter11 : center s46050 1 true = some s46049 := by rfl
  have hcenter20 : center s46050 2 false = none := by rfl
  have hcenter21 : center s46050 2 true = none := by rfl
  have hpaired00 : paired s46050 false false = none := by rfl
  have hpaired01 : paired s46050 false true = none := by rfl
  have hpaired10 : paired s46050 true false = none := by rfl
  have hpaired11 : paired s46050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46049) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46051 : safe 10 7 s46051 = true := by
  have hcenter00 : center s46051 0 false = none := by rfl
  have hcenter01 : center s46051 0 true = none := by rfl
  have hcenter10 : center s46051 1 false = none := by rfl
  have hcenter11 : center s46051 1 true = none := by rfl
  have hcenter20 : center s46051 2 false = some s46050 := by rfl
  have hcenter21 : center s46051 2 true = none := by rfl
  have hpaired00 : paired s46051 false false = none := by rfl
  have hpaired01 : paired s46051 false true = none := by rfl
  have hpaired10 : paired s46051 true false = none := by rfl
  have hpaired11 : paired s46051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46050) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46052 : safe 10 7 s46052 = true := by
  have hcenter00 : center s46052 0 false = none := by rfl
  have hcenter01 : center s46052 0 true = none := by rfl
  have hcenter10 : center s46052 1 false = none := by rfl
  have hcenter11 : center s46052 1 true = none := by rfl
  have hcenter20 : center s46052 2 false = none := by rfl
  have hcenter21 : center s46052 2 true = none := by rfl
  have hpaired00 : paired s46052 false false = none := by rfl
  have hpaired01 : paired s46052 false true = none := by rfl
  have hpaired10 : paired s46052 true false = none := by rfl
  have hpaired11 : paired s46052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46053 : safe 10 8 s46053 = true := by
  have hcenter00 : center s46053 0 false = some s46051 := by rfl
  have hcenter01 : center s46053 0 true = some s46052 := by rfl
  have hcenter10 : center s46053 1 false = none := by rfl
  have hcenter11 : center s46053 1 true = none := by rfl
  have hcenter20 : center s46053 2 false = none := by rfl
  have hcenter21 : center s46053 2 true = none := by rfl
  have hpaired00 : paired s46053 false false = none := by rfl
  have hpaired01 : paired s46053 false true = none := by rfl
  have hpaired10 : paired s46053 true false = none := by rfl
  have hpaired11 : paired s46053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46051) (optionAll_some_eq hcenter01 safeNode46052) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46054 : safe 10 9 s46054 = true := by
  have hcenter00 : center s46054 0 false = none := by rfl
  have hcenter01 : center s46054 0 true = none := by rfl
  have hcenter10 : center s46054 1 false = some s46048 := by rfl
  have hcenter11 : center s46054 1 true = some s46053 := by rfl
  have hcenter20 : center s46054 2 false = none := by rfl
  have hcenter21 : center s46054 2 true = none := by rfl
  have hpaired00 : paired s46054 false false = none := by rfl
  have hpaired01 : paired s46054 false true = none := by rfl
  have hpaired10 : paired s46054 true false = none := by rfl
  have hpaired11 : paired s46054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46048) (optionAll_some_eq hcenter11 safeNode46053) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46055 : safe 10 7 s46055 = true := by
  have hcenter00 : center s46055 0 false = none := by rfl
  have hcenter01 : center s46055 0 true = none := by rfl
  have hcenter10 : center s46055 1 false = none := by rfl
  have hcenter11 : center s46055 1 true = none := by rfl
  have hcenter20 : center s46055 2 false = none := by rfl
  have hcenter21 : center s46055 2 true = none := by rfl
  have hpaired00 : paired s46055 false false = none := by rfl
  have hpaired01 : paired s46055 false true = none := by rfl
  have hpaired10 : paired s46055 true false = none := by rfl
  have hpaired11 : paired s46055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46056 : safe 10 7 s46056 = true := by
  have hcenter00 : center s46056 0 false = none := by rfl
  have hcenter01 : center s46056 0 true = none := by rfl
  have hcenter10 : center s46056 1 false = none := by rfl
  have hcenter11 : center s46056 1 true = none := by rfl
  have hcenter20 : center s46056 2 false = none := by rfl
  have hcenter21 : center s46056 2 true = none := by rfl
  have hpaired00 : paired s46056 false false = none := by rfl
  have hpaired01 : paired s46056 false true = none := by rfl
  have hpaired10 : paired s46056 true false = none := by rfl
  have hpaired11 : paired s46056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46057 : safe 10 8 s46057 = true := by
  have hcenter00 : center s46057 0 false = none := by rfl
  have hcenter01 : center s46057 0 true = none := by rfl
  have hcenter10 : center s46057 1 false = some s46055 := by rfl
  have hcenter11 : center s46057 1 true = some s46056 := by rfl
  have hcenter20 : center s46057 2 false = none := by rfl
  have hcenter21 : center s46057 2 true = none := by rfl
  have hpaired00 : paired s46057 false false = none := by rfl
  have hpaired01 : paired s46057 false true = none := by rfl
  have hpaired10 : paired s46057 true false = none := by rfl
  have hpaired11 : paired s46057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46055) (optionAll_some_eq hcenter11 safeNode46056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46058 : safe 10 8 s46058 = true := by
  have hcenter00 : center s46058 0 false = none := by rfl
  have hcenter01 : center s46058 0 true = none := by rfl
  have hcenter10 : center s46058 1 false = none := by rfl
  have hcenter11 : center s46058 1 true = none := by rfl
  have hcenter20 : center s46058 2 false = none := by rfl
  have hcenter21 : center s46058 2 true = none := by rfl
  have hpaired00 : paired s46058 false false = none := by rfl
  have hpaired01 : paired s46058 false true = none := by rfl
  have hpaired10 : paired s46058 true false = none := by rfl
  have hpaired11 : paired s46058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46059 : safe 10 9 s46059 = true := by
  have hcenter00 : center s46059 0 false = none := by rfl
  have hcenter01 : center s46059 0 true = some s46057 := by rfl
  have hcenter10 : center s46059 1 false = none := by rfl
  have hcenter11 : center s46059 1 true = none := by rfl
  have hcenter20 : center s46059 2 false = none := by rfl
  have hcenter21 : center s46059 2 true = some s46058 := by rfl
  have hpaired00 : paired s46059 false false = none := by rfl
  have hpaired01 : paired s46059 false true = none := by rfl
  have hpaired10 : paired s46059 true false = none := by rfl
  have hpaired11 : paired s46059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46058) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46060 : safe 10 7 s46060 = true := by
  have hcenter00 : center s46060 0 false = none := by rfl
  have hcenter01 : center s46060 0 true = none := by rfl
  have hcenter10 : center s46060 1 false = none := by rfl
  have hcenter11 : center s46060 1 true = none := by rfl
  have hcenter20 : center s46060 2 false = none := by rfl
  have hcenter21 : center s46060 2 true = none := by rfl
  have hpaired00 : paired s46060 false false = none := by rfl
  have hpaired01 : paired s46060 false true = none := by rfl
  have hpaired10 : paired s46060 true false = none := by rfl
  have hpaired11 : paired s46060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46061 : safe 10 6 s46061 = true := by
  have hcenter00 : center s46061 0 false = none := by rfl
  have hcenter01 : center s46061 0 true = none := by rfl
  have hcenter10 : center s46061 1 false = none := by rfl
  have hcenter11 : center s46061 1 true = none := by rfl
  have hcenter20 : center s46061 2 false = none := by rfl
  have hcenter21 : center s46061 2 true = none := by rfl
  have hpaired00 : paired s46061 false false = none := by rfl
  have hpaired01 : paired s46061 false true = none := by rfl
  have hpaired10 : paired s46061 true false = none := by rfl
  have hpaired11 : paired s46061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46062 : safe 10 7 s46062 = true := by
  have hcenter00 : center s46062 0 false = none := by rfl
  have hcenter01 : center s46062 0 true = none := by rfl
  have hcenter10 : center s46062 1 false = some s46061 := by rfl
  have hcenter11 : center s46062 1 true = none := by rfl
  have hcenter20 : center s46062 2 false = none := by rfl
  have hcenter21 : center s46062 2 true = none := by rfl
  have hpaired00 : paired s46062 false false = none := by rfl
  have hpaired01 : paired s46062 false true = none := by rfl
  have hpaired10 : paired s46062 true false = none := by rfl
  have hpaired11 : paired s46062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46061) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46063 : safe 10 8 s46063 = true := by
  have hcenter00 : center s46063 0 false = some s46060 := by rfl
  have hcenter01 : center s46063 0 true = some s46062 := by rfl
  have hcenter10 : center s46063 1 false = none := by rfl
  have hcenter11 : center s46063 1 true = none := by rfl
  have hcenter20 : center s46063 2 false = none := by rfl
  have hcenter21 : center s46063 2 true = none := by rfl
  have hpaired00 : paired s46063 false false = none := by rfl
  have hpaired01 : paired s46063 false true = none := by rfl
  have hpaired10 : paired s46063 true false = none := by rfl
  have hpaired11 : paired s46063 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46060) (optionAll_some_eq hcenter01 safeNode46062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46064 : safe 10 7 s46064 = true := by
  have hcenter00 : center s46064 0 false = none := by rfl
  have hcenter01 : center s46064 0 true = none := by rfl
  have hcenter10 : center s46064 1 false = none := by rfl
  have hcenter11 : center s46064 1 true = none := by rfl
  have hcenter20 : center s46064 2 false = none := by rfl
  have hcenter21 : center s46064 2 true = none := by rfl
  have hpaired00 : paired s46064 false false = none := by rfl
  have hpaired01 : paired s46064 false true = none := by rfl
  have hpaired10 : paired s46064 true false = none := by rfl
  have hpaired11 : paired s46064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46065 : safe 10 6 s46065 = true := by
  have hcenter00 : center s46065 0 false = none := by rfl
  have hcenter01 : center s46065 0 true = none := by rfl
  have hcenter10 : center s46065 1 false = none := by rfl
  have hcenter11 : center s46065 1 true = none := by rfl
  have hcenter20 : center s46065 2 false = none := by rfl
  have hcenter21 : center s46065 2 true = none := by rfl
  have hpaired00 : paired s46065 false false = none := by rfl
  have hpaired01 : paired s46065 false true = none := by rfl
  have hpaired10 : paired s46065 true false = none := by rfl
  have hpaired11 : paired s46065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46066 : safe 10 7 s46066 = true := by
  have hcenter00 : center s46066 0 false = some s46065 := by rfl
  have hcenter01 : center s46066 0 true = none := by rfl
  have hcenter10 : center s46066 1 false = none := by rfl
  have hcenter11 : center s46066 1 true = none := by rfl
  have hcenter20 : center s46066 2 false = none := by rfl
  have hcenter21 : center s46066 2 true = none := by rfl
  have hpaired00 : paired s46066 false false = none := by rfl
  have hpaired01 : paired s46066 false true = none := by rfl
  have hpaired10 : paired s46066 true false = none := by rfl
  have hpaired11 : paired s46066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46065) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46067 : safe 10 8 s46067 = true := by
  have hcenter00 : center s46067 0 false = none := by rfl
  have hcenter01 : center s46067 0 true = none := by rfl
  have hcenter10 : center s46067 1 false = some s46064 := by rfl
  have hcenter11 : center s46067 1 true = some s46066 := by rfl
  have hcenter20 : center s46067 2 false = none := by rfl
  have hcenter21 : center s46067 2 true = none := by rfl
  have hpaired00 : paired s46067 false false = none := by rfl
  have hpaired01 : paired s46067 false true = none := by rfl
  have hpaired10 : paired s46067 true false = none := by rfl
  have hpaired11 : paired s46067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46064) (optionAll_some_eq hcenter11 safeNode46066) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46068 : safe 10 10 s46068 = true := by
  have hcenter00 : center s46068 0 false = some s46054 := by rfl
  have hcenter01 : center s46068 0 true = none := by rfl
  have hcenter10 : center s46068 1 false = some s46059 := by rfl
  have hcenter11 : center s46068 1 true = none := by rfl
  have hcenter20 : center s46068 2 false = none := by rfl
  have hcenter21 : center s46068 2 true = none := by rfl
  have hpaired00 : paired s46068 false false = some s46063 := by rfl
  have hpaired01 : paired s46068 false true = some s46067 := by rfl
  have hpaired10 : paired s46068 true false = none := by rfl
  have hpaired11 : paired s46068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46054) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46059) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46063) (optionAll_some_eq hpaired01 safeNode46067) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46069 : safe 10 11 s46069 = true := by
  have hcenter00 : center s46069 0 false = none := by rfl
  have hcenter01 : center s46069 0 true = none := by rfl
  have hcenter10 : center s46069 1 false = none := by rfl
  have hcenter11 : center s46069 1 true = some s46041 := by rfl
  have hcenter20 : center s46069 2 false = some s46044 := by rfl
  have hcenter21 : center s46069 2 true = some s46068 := by rfl
  have hpaired00 : paired s46069 false false = none := by rfl
  have hpaired01 : paired s46069 false true = none := by rfl
  have hpaired10 : paired s46069 true false = none := by rfl
  have hpaired11 : paired s46069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46041) (optionAll_some_eq hcenter20 safeNode46044) (optionAll_some_eq hcenter21 safeNode46068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46070 : safe 10 8 s46070 = true := by
  have hcenter00 : center s46070 0 false = none := by rfl
  have hcenter01 : center s46070 0 true = none := by rfl
  have hcenter10 : center s46070 1 false = none := by rfl
  have hcenter11 : center s46070 1 true = none := by rfl
  have hcenter20 : center s46070 2 false = none := by rfl
  have hcenter21 : center s46070 2 true = none := by rfl
  have hpaired00 : paired s46070 false false = none := by rfl
  have hpaired01 : paired s46070 false true = none := by rfl
  have hpaired10 : paired s46070 true false = none := by rfl
  have hpaired11 : paired s46070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46071 : safe 10 8 s46071 = true := by
  have hcenter00 : center s46071 0 false = none := by rfl
  have hcenter01 : center s46071 0 true = none := by rfl
  have hcenter10 : center s46071 1 false = none := by rfl
  have hcenter11 : center s46071 1 true = none := by rfl
  have hcenter20 : center s46071 2 false = none := by rfl
  have hcenter21 : center s46071 2 true = none := by rfl
  have hpaired00 : paired s46071 false false = none := by rfl
  have hpaired01 : paired s46071 false true = none := by rfl
  have hpaired10 : paired s46071 true false = none := by rfl
  have hpaired11 : paired s46071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46072 : safe 10 10 s46072 = true := by
  have hcenter00 : center s46072 0 false = none := by rfl
  have hcenter01 : center s46072 0 true = none := by rfl
  have hcenter10 : center s46072 1 false = none := by rfl
  have hcenter11 : center s46072 1 true = none := by rfl
  have hcenter20 : center s46072 2 false = none := by rfl
  have hcenter21 : center s46072 2 true = none := by rfl
  have hpaired00 : paired s46072 false false = some s46070 := by rfl
  have hpaired01 : paired s46072 false true = some s46071 := by rfl
  have hpaired10 : paired s46072 true false = none := by rfl
  have hpaired11 : paired s46072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46070) (optionAll_some_eq hpaired01 safeNode46071) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46073 : safe 10 5 s46073 = true := by
  have hcenter00 : center s46073 0 false = none := by rfl
  have hcenter01 : center s46073 0 true = none := by rfl
  have hcenter10 : center s46073 1 false = none := by rfl
  have hcenter11 : center s46073 1 true = none := by rfl
  have hcenter20 : center s46073 2 false = none := by rfl
  have hcenter21 : center s46073 2 true = none := by rfl
  have hpaired00 : paired s46073 false false = none := by rfl
  have hpaired01 : paired s46073 false true = none := by rfl
  have hpaired10 : paired s46073 true false = none := by rfl
  have hpaired11 : paired s46073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46074 : safe 10 6 s46074 = true := by
  have hcenter00 : center s46074 0 false = none := by rfl
  have hcenter01 : center s46074 0 true = none := by rfl
  have hcenter10 : center s46074 1 false = some s46073 := by rfl
  have hcenter11 : center s46074 1 true = none := by rfl
  have hcenter20 : center s46074 2 false = none := by rfl
  have hcenter21 : center s46074 2 true = none := by rfl
  have hpaired00 : paired s46074 false false = none := by rfl
  have hpaired01 : paired s46074 false true = none := by rfl
  have hpaired10 : paired s46074 true false = none := by rfl
  have hpaired11 : paired s46074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46073) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46075 : safe 10 7 s46075 = true := by
  have hcenter00 : center s46075 0 false = none := by rfl
  have hcenter01 : center s46075 0 true = some s46074 := by rfl
  have hcenter10 : center s46075 1 false = none := by rfl
  have hcenter11 : center s46075 1 true = none := by rfl
  have hcenter20 : center s46075 2 false = none := by rfl
  have hcenter21 : center s46075 2 true = none := by rfl
  have hpaired00 : paired s46075 false false = none := by rfl
  have hpaired01 : paired s46075 false true = none := by rfl
  have hpaired10 : paired s46075 true false = none := by rfl
  have hpaired11 : paired s46075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46074) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46076 : safe 10 8 s46076 = true := by
  have hcenter00 : center s46076 0 false = none := by rfl
  have hcenter01 : center s46076 0 true = none := by rfl
  have hcenter10 : center s46076 1 false = none := by rfl
  have hcenter11 : center s46076 1 true = some s46075 := by rfl
  have hcenter20 : center s46076 2 false = none := by rfl
  have hcenter21 : center s46076 2 true = none := by rfl
  have hpaired00 : paired s46076 false false = none := by rfl
  have hpaired01 : paired s46076 false true = none := by rfl
  have hpaired10 : paired s46076 true false = none := by rfl
  have hpaired11 : paired s46076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46077 : safe 10 5 s46077 = true := by
  have hcenter00 : center s46077 0 false = none := by rfl
  have hcenter01 : center s46077 0 true = none := by rfl
  have hcenter10 : center s46077 1 false = none := by rfl
  have hcenter11 : center s46077 1 true = none := by rfl
  have hcenter20 : center s46077 2 false = none := by rfl
  have hcenter21 : center s46077 2 true = none := by rfl
  have hpaired00 : paired s46077 false false = none := by rfl
  have hpaired01 : paired s46077 false true = none := by rfl
  have hpaired10 : paired s46077 true false = none := by rfl
  have hpaired11 : paired s46077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46078 : safe 10 6 s46078 = true := by
  have hcenter00 : center s46078 0 false = none := by rfl
  have hcenter01 : center s46078 0 true = none := by rfl
  have hcenter10 : center s46078 1 false = none := by rfl
  have hcenter11 : center s46078 1 true = none := by rfl
  have hcenter20 : center s46078 2 false = none := by rfl
  have hcenter21 : center s46078 2 true = some s46077 := by rfl
  have hpaired00 : paired s46078 false false = none := by rfl
  have hpaired01 : paired s46078 false true = none := by rfl
  have hpaired10 : paired s46078 true false = none := by rfl
  have hpaired11 : paired s46078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46079 : safe 10 7 s46079 = true := by
  have hcenter00 : center s46079 0 false = none := by rfl
  have hcenter01 : center s46079 0 true = none := by rfl
  have hcenter10 : center s46079 1 false = some s46078 := by rfl
  have hcenter11 : center s46079 1 true = none := by rfl
  have hcenter20 : center s46079 2 false = none := by rfl
  have hcenter21 : center s46079 2 true = none := by rfl
  have hpaired00 : paired s46079 false false = none := by rfl
  have hpaired01 : paired s46079 false true = none := by rfl
  have hpaired10 : paired s46079 true false = none := by rfl
  have hpaired11 : paired s46079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46078) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46080 : safe 10 7 s46080 = true := by
  have hcenter00 : center s46080 0 false = none := by rfl
  have hcenter01 : center s46080 0 true = none := by rfl
  have hcenter10 : center s46080 1 false = none := by rfl
  have hcenter11 : center s46080 1 true = none := by rfl
  have hcenter20 : center s46080 2 false = none := by rfl
  have hcenter21 : center s46080 2 true = none := by rfl
  have hpaired00 : paired s46080 false false = none := by rfl
  have hpaired01 : paired s46080 false true = none := by rfl
  have hpaired10 : paired s46080 true false = none := by rfl
  have hpaired11 : paired s46080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46081 : safe 10 8 s46081 = true := by
  have hcenter00 : center s46081 0 false = some s46079 := by rfl
  have hcenter01 : center s46081 0 true = some s46080 := by rfl
  have hcenter10 : center s46081 1 false = none := by rfl
  have hcenter11 : center s46081 1 true = none := by rfl
  have hcenter20 : center s46081 2 false = none := by rfl
  have hcenter21 : center s46081 2 true = none := by rfl
  have hpaired00 : paired s46081 false false = none := by rfl
  have hpaired01 : paired s46081 false true = none := by rfl
  have hpaired10 : paired s46081 true false = none := by rfl
  have hpaired11 : paired s46081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46079) (optionAll_some_eq hcenter01 safeNode46080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46082 : safe 10 9 s46082 = true := by
  have hcenter00 : center s46082 0 false = none := by rfl
  have hcenter01 : center s46082 0 true = none := by rfl
  have hcenter10 : center s46082 1 false = none := by rfl
  have hcenter11 : center s46082 1 true = none := by rfl
  have hcenter20 : center s46082 2 false = some s46076 := by rfl
  have hcenter21 : center s46082 2 true = some s46081 := by rfl
  have hpaired00 : paired s46082 false false = none := by rfl
  have hpaired01 : paired s46082 false true = none := by rfl
  have hpaired10 : paired s46082 true false = none := by rfl
  have hpaired11 : paired s46082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46076) (optionAll_some_eq hcenter21 safeNode46081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46083 : safe 10 7 s46083 = true := by
  have hcenter00 : center s46083 0 false = none := by rfl
  have hcenter01 : center s46083 0 true = none := by rfl
  have hcenter10 : center s46083 1 false = none := by rfl
  have hcenter11 : center s46083 1 true = none := by rfl
  have hcenter20 : center s46083 2 false = none := by rfl
  have hcenter21 : center s46083 2 true = none := by rfl
  have hpaired00 : paired s46083 false false = none := by rfl
  have hpaired01 : paired s46083 false true = none := by rfl
  have hpaired10 : paired s46083 true false = none := by rfl
  have hpaired11 : paired s46083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46084 : safe 10 7 s46084 = true := by
  have hcenter00 : center s46084 0 false = none := by rfl
  have hcenter01 : center s46084 0 true = none := by rfl
  have hcenter10 : center s46084 1 false = none := by rfl
  have hcenter11 : center s46084 1 true = none := by rfl
  have hcenter20 : center s46084 2 false = none := by rfl
  have hcenter21 : center s46084 2 true = none := by rfl
  have hpaired00 : paired s46084 false false = none := by rfl
  have hpaired01 : paired s46084 false true = none := by rfl
  have hpaired10 : paired s46084 true false = none := by rfl
  have hpaired11 : paired s46084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46085 : safe 10 8 s46085 = true := by
  have hcenter00 : center s46085 0 false = none := by rfl
  have hcenter01 : center s46085 0 true = none := by rfl
  have hcenter10 : center s46085 1 false = none := by rfl
  have hcenter11 : center s46085 1 true = none := by rfl
  have hcenter20 : center s46085 2 false = some s46083 := by rfl
  have hcenter21 : center s46085 2 true = some s46084 := by rfl
  have hpaired00 : paired s46085 false false = none := by rfl
  have hpaired01 : paired s46085 false true = none := by rfl
  have hpaired10 : paired s46085 true false = none := by rfl
  have hpaired11 : paired s46085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46083) (optionAll_some_eq hcenter21 safeNode46084) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46086 : safe 10 8 s46086 = true := by
  have hcenter00 : center s46086 0 false = none := by rfl
  have hcenter01 : center s46086 0 true = none := by rfl
  have hcenter10 : center s46086 1 false = none := by rfl
  have hcenter11 : center s46086 1 true = none := by rfl
  have hcenter20 : center s46086 2 false = none := by rfl
  have hcenter21 : center s46086 2 true = none := by rfl
  have hpaired00 : paired s46086 false false = none := by rfl
  have hpaired01 : paired s46086 false true = none := by rfl
  have hpaired10 : paired s46086 true false = none := by rfl
  have hpaired11 : paired s46086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46087 : safe 10 9 s46087 = true := by
  have hcenter00 : center s46087 0 false = none := by rfl
  have hcenter01 : center s46087 0 true = some s46085 := by rfl
  have hcenter10 : center s46087 1 false = none := by rfl
  have hcenter11 : center s46087 1 true = some s46086 := by rfl
  have hcenter20 : center s46087 2 false = none := by rfl
  have hcenter21 : center s46087 2 true = none := by rfl
  have hpaired00 : paired s46087 false false = none := by rfl
  have hpaired01 : paired s46087 false true = none := by rfl
  have hpaired10 : paired s46087 true false = none := by rfl
  have hpaired11 : paired s46087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46085) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46086) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46088 : safe 10 6 s46088 = true := by
  have hcenter00 : center s46088 0 false = none := by rfl
  have hcenter01 : center s46088 0 true = none := by rfl
  have hcenter10 : center s46088 1 false = none := by rfl
  have hcenter11 : center s46088 1 true = none := by rfl
  have hcenter20 : center s46088 2 false = none := by rfl
  have hcenter21 : center s46088 2 true = none := by rfl
  have hpaired00 : paired s46088 false false = none := by rfl
  have hpaired01 : paired s46088 false true = none := by rfl
  have hpaired10 : paired s46088 true false = none := by rfl
  have hpaired11 : paired s46088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46089 : safe 10 7 s46089 = true := by
  have hcenter00 : center s46089 0 false = none := by rfl
  have hcenter01 : center s46089 0 true = some s46088 := by rfl
  have hcenter10 : center s46089 1 false = none := by rfl
  have hcenter11 : center s46089 1 true = none := by rfl
  have hcenter20 : center s46089 2 false = none := by rfl
  have hcenter21 : center s46089 2 true = none := by rfl
  have hpaired00 : paired s46089 false false = none := by rfl
  have hpaired01 : paired s46089 false true = none := by rfl
  have hpaired10 : paired s46089 true false = none := by rfl
  have hpaired11 : paired s46089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46090 : safe 10 7 s46090 = true := by
  have hcenter00 : center s46090 0 false = none := by rfl
  have hcenter01 : center s46090 0 true = none := by rfl
  have hcenter10 : center s46090 1 false = none := by rfl
  have hcenter11 : center s46090 1 true = none := by rfl
  have hcenter20 : center s46090 2 false = none := by rfl
  have hcenter21 : center s46090 2 true = none := by rfl
  have hpaired00 : paired s46090 false false = none := by rfl
  have hpaired01 : paired s46090 false true = none := by rfl
  have hpaired10 : paired s46090 true false = none := by rfl
  have hpaired11 : paired s46090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46091 : safe 10 8 s46091 = true := by
  have hcenter00 : center s46091 0 false = none := by rfl
  have hcenter01 : center s46091 0 true = none := by rfl
  have hcenter10 : center s46091 1 false = none := by rfl
  have hcenter11 : center s46091 1 true = none := by rfl
  have hcenter20 : center s46091 2 false = some s46089 := by rfl
  have hcenter21 : center s46091 2 true = some s46090 := by rfl
  have hpaired00 : paired s46091 false false = none := by rfl
  have hpaired01 : paired s46091 false true = none := by rfl
  have hpaired10 : paired s46091 true false = none := by rfl
  have hpaired11 : paired s46091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46089) (optionAll_some_eq hcenter21 safeNode46090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46092 : safe 10 6 s46092 = true := by
  have hcenter00 : center s46092 0 false = none := by rfl
  have hcenter01 : center s46092 0 true = none := by rfl
  have hcenter10 : center s46092 1 false = none := by rfl
  have hcenter11 : center s46092 1 true = none := by rfl
  have hcenter20 : center s46092 2 false = none := by rfl
  have hcenter21 : center s46092 2 true = none := by rfl
  have hpaired00 : paired s46092 false false = none := by rfl
  have hpaired01 : paired s46092 false true = none := by rfl
  have hpaired10 : paired s46092 true false = none := by rfl
  have hpaired11 : paired s46092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46093 : safe 10 7 s46093 = true := by
  have hcenter00 : center s46093 0 false = none := by rfl
  have hcenter01 : center s46093 0 true = none := by rfl
  have hcenter10 : center s46093 1 false = none := by rfl
  have hcenter11 : center s46093 1 true = none := by rfl
  have hcenter20 : center s46093 2 false = none := by rfl
  have hcenter21 : center s46093 2 true = some s46092 := by rfl
  have hpaired00 : paired s46093 false false = none := by rfl
  have hpaired01 : paired s46093 false true = none := by rfl
  have hpaired10 : paired s46093 true false = none := by rfl
  have hpaired11 : paired s46093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46094 : safe 10 7 s46094 = true := by
  have hcenter00 : center s46094 0 false = none := by rfl
  have hcenter01 : center s46094 0 true = none := by rfl
  have hcenter10 : center s46094 1 false = none := by rfl
  have hcenter11 : center s46094 1 true = none := by rfl
  have hcenter20 : center s46094 2 false = none := by rfl
  have hcenter21 : center s46094 2 true = none := by rfl
  have hpaired00 : paired s46094 false false = none := by rfl
  have hpaired01 : paired s46094 false true = none := by rfl
  have hpaired10 : paired s46094 true false = none := by rfl
  have hpaired11 : paired s46094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46095 : safe 10 8 s46095 = true := by
  have hcenter00 : center s46095 0 false = some s46093 := by rfl
  have hcenter01 : center s46095 0 true = some s46094 := by rfl
  have hcenter10 : center s46095 1 false = none := by rfl
  have hcenter11 : center s46095 1 true = none := by rfl
  have hcenter20 : center s46095 2 false = none := by rfl
  have hcenter21 : center s46095 2 true = none := by rfl
  have hpaired00 : paired s46095 false false = none := by rfl
  have hpaired01 : paired s46095 false true = none := by rfl
  have hpaired10 : paired s46095 true false = none := by rfl
  have hpaired11 : paired s46095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46093) (optionAll_some_eq hcenter01 safeNode46094) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46096 : safe 10 10 s46096 = true := by
  have hcenter00 : center s46096 0 false = some s46082 := by rfl
  have hcenter01 : center s46096 0 true = none := by rfl
  have hcenter10 : center s46096 1 false = none := by rfl
  have hcenter11 : center s46096 1 true = none := by rfl
  have hcenter20 : center s46096 2 false = some s46087 := by rfl
  have hcenter21 : center s46096 2 true = none := by rfl
  have hpaired00 : paired s46096 false false = some s46091 := by rfl
  have hpaired01 : paired s46096 false true = some s46095 := by rfl
  have hpaired10 : paired s46096 true false = none := by rfl
  have hpaired11 : paired s46096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46082) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46087) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46091) (optionAll_some_eq hpaired01 safeNode46095) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46097 : safe 10 8 s46097 = true := by
  have hcenter00 : center s46097 0 false = none := by rfl
  have hcenter01 : center s46097 0 true = none := by rfl
  have hcenter10 : center s46097 1 false = none := by rfl
  have hcenter11 : center s46097 1 true = none := by rfl
  have hcenter20 : center s46097 2 false = none := by rfl
  have hcenter21 : center s46097 2 true = none := by rfl
  have hpaired00 : paired s46097 false false = none := by rfl
  have hpaired01 : paired s46097 false true = none := by rfl
  have hpaired10 : paired s46097 true false = none := by rfl
  have hpaired11 : paired s46097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46098 : safe 10 9 s46098 = true := by
  have hcenter00 : center s46098 0 false = none := by rfl
  have hcenter01 : center s46098 0 true = none := by rfl
  have hcenter10 : center s46098 1 false = none := by rfl
  have hcenter11 : center s46098 1 true = none := by rfl
  have hcenter20 : center s46098 2 false = some s46097 := by rfl
  have hcenter21 : center s46098 2 true = none := by rfl
  have hpaired00 : paired s46098 false false = none := by rfl
  have hpaired01 : paired s46098 false true = none := by rfl
  have hpaired10 : paired s46098 true false = none := by rfl
  have hpaired11 : paired s46098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46097) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46099 : safe 10 5 s46099 = true := by
  have hcenter00 : center s46099 0 false = none := by rfl
  have hcenter01 : center s46099 0 true = none := by rfl
  have hcenter10 : center s46099 1 false = none := by rfl
  have hcenter11 : center s46099 1 true = none := by rfl
  have hcenter20 : center s46099 2 false = none := by rfl
  have hcenter21 : center s46099 2 true = none := by rfl
  have hpaired00 : paired s46099 false false = none := by rfl
  have hpaired01 : paired s46099 false true = none := by rfl
  have hpaired10 : paired s46099 true false = none := by rfl
  have hpaired11 : paired s46099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46100 : safe 10 6 s46100 = true := by
  have hcenter00 : center s46100 0 false = none := by rfl
  have hcenter01 : center s46100 0 true = none := by rfl
  have hcenter10 : center s46100 1 false = none := by rfl
  have hcenter11 : center s46100 1 true = none := by rfl
  have hcenter20 : center s46100 2 false = none := by rfl
  have hcenter21 : center s46100 2 true = some s46099 := by rfl
  have hpaired00 : paired s46100 false false = none := by rfl
  have hpaired01 : paired s46100 false true = none := by rfl
  have hpaired10 : paired s46100 true false = none := by rfl
  have hpaired11 : paired s46100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46099) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46101 : safe 10 7 s46101 = true := by
  have hcenter00 : center s46101 0 false = none := by rfl
  have hcenter01 : center s46101 0 true = none := by rfl
  have hcenter10 : center s46101 1 false = none := by rfl
  have hcenter11 : center s46101 1 true = some s46100 := by rfl
  have hcenter20 : center s46101 2 false = none := by rfl
  have hcenter21 : center s46101 2 true = none := by rfl
  have hpaired00 : paired s46101 false false = none := by rfl
  have hpaired01 : paired s46101 false true = none := by rfl
  have hpaired10 : paired s46101 true false = none := by rfl
  have hpaired11 : paired s46101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46100) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46102 : safe 10 8 s46102 = true := by
  have hcenter00 : center s46102 0 false = none := by rfl
  have hcenter01 : center s46102 0 true = none := by rfl
  have hcenter10 : center s46102 1 false = none := by rfl
  have hcenter11 : center s46102 1 true = none := by rfl
  have hcenter20 : center s46102 2 false = some s46101 := by rfl
  have hcenter21 : center s46102 2 true = none := by rfl
  have hpaired00 : paired s46102 false false = none := by rfl
  have hpaired01 : paired s46102 false true = none := by rfl
  have hpaired10 : paired s46102 true false = none := by rfl
  have hpaired11 : paired s46102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46101) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46103 : safe 10 5 s46103 = true := by
  have hcenter00 : center s46103 0 false = none := by rfl
  have hcenter01 : center s46103 0 true = none := by rfl
  have hcenter10 : center s46103 1 false = none := by rfl
  have hcenter11 : center s46103 1 true = none := by rfl
  have hcenter20 : center s46103 2 false = none := by rfl
  have hcenter21 : center s46103 2 true = none := by rfl
  have hpaired00 : paired s46103 false false = none := by rfl
  have hpaired01 : paired s46103 false true = none := by rfl
  have hpaired10 : paired s46103 true false = none := by rfl
  have hpaired11 : paired s46103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46104 : safe 10 6 s46104 = true := by
  have hcenter00 : center s46104 0 false = some s46103 := by rfl
  have hcenter01 : center s46104 0 true = none := by rfl
  have hcenter10 : center s46104 1 false = none := by rfl
  have hcenter11 : center s46104 1 true = none := by rfl
  have hcenter20 : center s46104 2 false = none := by rfl
  have hcenter21 : center s46104 2 true = none := by rfl
  have hpaired00 : paired s46104 false false = none := by rfl
  have hpaired01 : paired s46104 false true = none := by rfl
  have hpaired10 : paired s46104 true false = none := by rfl
  have hpaired11 : paired s46104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46103) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46105 : safe 10 7 s46105 = true := by
  have hcenter00 : center s46105 0 false = none := by rfl
  have hcenter01 : center s46105 0 true = none := by rfl
  have hcenter10 : center s46105 1 false = none := by rfl
  have hcenter11 : center s46105 1 true = none := by rfl
  have hcenter20 : center s46105 2 false = some s46104 := by rfl
  have hcenter21 : center s46105 2 true = none := by rfl
  have hpaired00 : paired s46105 false false = none := by rfl
  have hpaired01 : paired s46105 false true = none := by rfl
  have hpaired10 : paired s46105 true false = none := by rfl
  have hpaired11 : paired s46105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46104) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46106 : safe 10 8 s46106 = true := by
  have hcenter00 : center s46106 0 false = none := by rfl
  have hcenter01 : center s46106 0 true = none := by rfl
  have hcenter10 : center s46106 1 false = none := by rfl
  have hcenter11 : center s46106 1 true = some s46105 := by rfl
  have hcenter20 : center s46106 2 false = none := by rfl
  have hcenter21 : center s46106 2 true = none := by rfl
  have hpaired00 : paired s46106 false false = none := by rfl
  have hpaired01 : paired s46106 false true = none := by rfl
  have hpaired10 : paired s46106 true false = none := by rfl
  have hpaired11 : paired s46106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46105) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46107 : safe 10 9 s46107 = true := by
  have hcenter00 : center s46107 0 false = none := by rfl
  have hcenter01 : center s46107 0 true = none := by rfl
  have hcenter10 : center s46107 1 false = some s46102 := by rfl
  have hcenter11 : center s46107 1 true = none := by rfl
  have hcenter20 : center s46107 2 false = none := by rfl
  have hcenter21 : center s46107 2 true = some s46106 := by rfl
  have hpaired00 : paired s46107 false false = none := by rfl
  have hpaired01 : paired s46107 false true = none := by rfl
  have hpaired10 : paired s46107 true false = none := by rfl
  have hpaired11 : paired s46107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46102) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46106) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46108 : safe 10 6 s46108 = true := by
  have hcenter00 : center s46108 0 false = none := by rfl
  have hcenter01 : center s46108 0 true = none := by rfl
  have hcenter10 : center s46108 1 false = none := by rfl
  have hcenter11 : center s46108 1 true = none := by rfl
  have hcenter20 : center s46108 2 false = none := by rfl
  have hcenter21 : center s46108 2 true = none := by rfl
  have hpaired00 : paired s46108 false false = none := by rfl
  have hpaired01 : paired s46108 false true = none := by rfl
  have hpaired10 : paired s46108 true false = none := by rfl
  have hpaired11 : paired s46108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46109 : safe 10 7 s46109 = true := by
  have hcenter00 : center s46109 0 false = none := by rfl
  have hcenter01 : center s46109 0 true = none := by rfl
  have hcenter10 : center s46109 1 false = none := by rfl
  have hcenter11 : center s46109 1 true = none := by rfl
  have hcenter20 : center s46109 2 false = some s46108 := by rfl
  have hcenter21 : center s46109 2 true = none := by rfl
  have hpaired00 : paired s46109 false false = none := by rfl
  have hpaired01 : paired s46109 false true = none := by rfl
  have hpaired10 : paired s46109 true false = none := by rfl
  have hpaired11 : paired s46109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46108) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46110 : safe 10 8 s46110 = true := by
  have hcenter00 : center s46110 0 false = some s46109 := by rfl
  have hcenter01 : center s46110 0 true = none := by rfl
  have hcenter10 : center s46110 1 false = none := by rfl
  have hcenter11 : center s46110 1 true = none := by rfl
  have hcenter20 : center s46110 2 false = none := by rfl
  have hcenter21 : center s46110 2 true = none := by rfl
  have hpaired00 : paired s46110 false false = none := by rfl
  have hpaired01 : paired s46110 false true = none := by rfl
  have hpaired10 : paired s46110 true false = none := by rfl
  have hpaired11 : paired s46110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46109) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46111 : safe 10 6 s46111 = true := by
  have hcenter00 : center s46111 0 false = none := by rfl
  have hcenter01 : center s46111 0 true = none := by rfl
  have hcenter10 : center s46111 1 false = none := by rfl
  have hcenter11 : center s46111 1 true = none := by rfl
  have hcenter20 : center s46111 2 false = none := by rfl
  have hcenter21 : center s46111 2 true = none := by rfl
  have hpaired00 : paired s46111 false false = none := by rfl
  have hpaired01 : paired s46111 false true = none := by rfl
  have hpaired10 : paired s46111 true false = none := by rfl
  have hpaired11 : paired s46111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46112 : safe 10 6 s46112 = true := by
  have hcenter00 : center s46112 0 false = none := by rfl
  have hcenter01 : center s46112 0 true = none := by rfl
  have hcenter10 : center s46112 1 false = none := by rfl
  have hcenter11 : center s46112 1 true = none := by rfl
  have hcenter20 : center s46112 2 false = none := by rfl
  have hcenter21 : center s46112 2 true = none := by rfl
  have hpaired00 : paired s46112 false false = none := by rfl
  have hpaired01 : paired s46112 false true = none := by rfl
  have hpaired10 : paired s46112 true false = none := by rfl
  have hpaired11 : paired s46112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46113 : safe 10 7 s46113 = true := by
  have hcenter00 : center s46113 0 false = some s46111 := by rfl
  have hcenter01 : center s46113 0 true = none := by rfl
  have hcenter10 : center s46113 1 false = none := by rfl
  have hcenter11 : center s46113 1 true = none := by rfl
  have hcenter20 : center s46113 2 false = none := by rfl
  have hcenter21 : center s46113 2 true = some s46112 := by rfl
  have hpaired00 : paired s46113 false false = none := by rfl
  have hpaired01 : paired s46113 false true = none := by rfl
  have hpaired10 : paired s46113 true false = none := by rfl
  have hpaired11 : paired s46113 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46111) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46112) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46114 : safe 10 6 s46114 = true := by
  have hcenter00 : center s46114 0 false = none := by rfl
  have hcenter01 : center s46114 0 true = none := by rfl
  have hcenter10 : center s46114 1 false = none := by rfl
  have hcenter11 : center s46114 1 true = none := by rfl
  have hcenter20 : center s46114 2 false = none := by rfl
  have hcenter21 : center s46114 2 true = none := by rfl
  have hpaired00 : paired s46114 false false = none := by rfl
  have hpaired01 : paired s46114 false true = none := by rfl
  have hpaired10 : paired s46114 true false = none := by rfl
  have hpaired11 : paired s46114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46115 : safe 10 6 s46115 = true := by
  have hcenter00 : center s46115 0 false = none := by rfl
  have hcenter01 : center s46115 0 true = none := by rfl
  have hcenter10 : center s46115 1 false = none := by rfl
  have hcenter11 : center s46115 1 true = none := by rfl
  have hcenter20 : center s46115 2 false = none := by rfl
  have hcenter21 : center s46115 2 true = none := by rfl
  have hpaired00 : paired s46115 false false = none := by rfl
  have hpaired01 : paired s46115 false true = none := by rfl
  have hpaired10 : paired s46115 true false = none := by rfl
  have hpaired11 : paired s46115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46116 : safe 10 7 s46116 = true := by
  have hcenter00 : center s46116 0 false = none := by rfl
  have hcenter01 : center s46116 0 true = some s46114 := by rfl
  have hcenter10 : center s46116 1 false = none := by rfl
  have hcenter11 : center s46116 1 true = none := by rfl
  have hcenter20 : center s46116 2 false = some s46115 := by rfl
  have hcenter21 : center s46116 2 true = none := by rfl
  have hpaired00 : paired s46116 false false = none := by rfl
  have hpaired01 : paired s46116 false true = none := by rfl
  have hpaired10 : paired s46116 true false = none := by rfl
  have hpaired11 : paired s46116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46114) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46115) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46117 : safe 10 9 s46117 = true := by
  have hcenter00 : center s46117 0 false = none := by rfl
  have hcenter01 : center s46117 0 true = none := by rfl
  have hcenter10 : center s46117 1 false = none := by rfl
  have hcenter11 : center s46117 1 true = none := by rfl
  have hcenter20 : center s46117 2 false = some s46110 := by rfl
  have hcenter21 : center s46117 2 true = none := by rfl
  have hpaired00 : paired s46117 false false = none := by rfl
  have hpaired01 : paired s46117 false true = none := by rfl
  have hpaired10 : paired s46117 true false = some s46113 := by rfl
  have hpaired11 : paired s46117 true true = some s46116 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46113) (optionAll_some_eq hpaired11 safeNode46116)

theorem safeNode46118 : safe 10 10 s46118 = true := by
  have hcenter00 : center s46118 0 false = some s46098 := by rfl
  have hcenter01 : center s46118 0 true = some s46107 := by rfl
  have hcenter10 : center s46118 1 false = some s46117 := by rfl
  have hcenter11 : center s46118 1 true = none := by rfl
  have hcenter20 : center s46118 2 false = none := by rfl
  have hcenter21 : center s46118 2 true = none := by rfl
  have hpaired00 : paired s46118 false false = none := by rfl
  have hpaired01 : paired s46118 false true = none := by rfl
  have hpaired10 : paired s46118 true false = none := by rfl
  have hpaired11 : paired s46118 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46098) (optionAll_some_eq hcenter01 safeNode46107) (optionAll_some_eq hcenter10 safeNode46117) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46119 : safe 10 11 s46119 = true := by
  have hcenter00 : center s46119 0 false = none := by rfl
  have hcenter01 : center s46119 0 true = none := by rfl
  have hcenter10 : center s46119 1 false = some s46072 := by rfl
  have hcenter11 : center s46119 1 true = some s46096 := by rfl
  have hcenter20 : center s46119 2 false = none := by rfl
  have hcenter21 : center s46119 2 true = some s46118 := by rfl
  have hpaired00 : paired s46119 false false = none := by rfl
  have hpaired01 : paired s46119 false true = none := by rfl
  have hpaired10 : paired s46119 true false = none := by rfl
  have hpaired11 : paired s46119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46072) (optionAll_some_eq hcenter11 safeNode46096) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46120 : safe 10 13 s46120 = true := by
  have hcenter00 : center s46120 0 false = none := by rfl
  have hcenter01 : center s46120 0 true = none := by rfl
  have hcenter10 : center s46120 1 false = none := by rfl
  have hcenter11 : center s46120 1 true = some s45927 := by rfl
  have hcenter20 : center s46120 2 false = none := by rfl
  have hcenter21 : center s46120 2 true = some s46019 := by rfl
  have hpaired00 : paired s46120 false false = some s46069 := by rfl
  have hpaired01 : paired s46120 false true = some s46119 := by rfl
  have hpaired10 : paired s46120 true false = none := by rfl
  have hpaired11 : paired s46120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45927) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46019) (optionAll_some_eq hpaired00 safeNode46069) (optionAll_some_eq hpaired01 safeNode46119) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46121 : safe 10 8 s46121 = true := by
  have hcenter00 : center s46121 0 false = none := by rfl
  have hcenter01 : center s46121 0 true = none := by rfl
  have hcenter10 : center s46121 1 false = none := by rfl
  have hcenter11 : center s46121 1 true = none := by rfl
  have hcenter20 : center s46121 2 false = none := by rfl
  have hcenter21 : center s46121 2 true = none := by rfl
  have hpaired00 : paired s46121 false false = none := by rfl
  have hpaired01 : paired s46121 false true = none := by rfl
  have hpaired10 : paired s46121 true false = none := by rfl
  have hpaired11 : paired s46121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46122 : safe 10 9 s46122 = true := by
  have hcenter00 : center s46122 0 false = none := by rfl
  have hcenter01 : center s46122 0 true = none := by rfl
  have hcenter10 : center s46122 1 false = none := by rfl
  have hcenter11 : center s46122 1 true = some s46121 := by rfl
  have hcenter20 : center s46122 2 false = none := by rfl
  have hcenter21 : center s46122 2 true = none := by rfl
  have hpaired00 : paired s46122 false false = none := by rfl
  have hpaired01 : paired s46122 false true = none := by rfl
  have hpaired10 : paired s46122 true false = none := by rfl
  have hpaired11 : paired s46122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46121) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46123 : safe 10 3 s46123 = true := by
  have hcenter00 : center s46123 0 false = none := by rfl
  have hcenter01 : center s46123 0 true = none := by rfl
  have hcenter10 : center s46123 1 false = none := by rfl
  have hcenter11 : center s46123 1 true = none := by rfl
  have hcenter20 : center s46123 2 false = none := by rfl
  have hcenter21 : center s46123 2 true = none := by rfl
  have hpaired00 : paired s46123 false false = none := by rfl
  have hpaired01 : paired s46123 false true = none := by rfl
  have hpaired10 : paired s46123 true false = none := by rfl
  have hpaired11 : paired s46123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46124 : safe 10 4 s46124 = true := by
  have hcenter00 : center s46124 0 false = none := by rfl
  have hcenter01 : center s46124 0 true = none := by rfl
  have hcenter10 : center s46124 1 false = none := by rfl
  have hcenter11 : center s46124 1 true = none := by rfl
  have hcenter20 : center s46124 2 false = none := by rfl
  have hcenter21 : center s46124 2 true = some s46123 := by rfl
  have hpaired00 : paired s46124 false false = none := by rfl
  have hpaired01 : paired s46124 false true = none := by rfl
  have hpaired10 : paired s46124 true false = none := by rfl
  have hpaired11 : paired s46124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46125 : safe 10 4 s46125 = true := by
  have hcenter00 : center s46125 0 false = none := by rfl
  have hcenter01 : center s46125 0 true = none := by rfl
  have hcenter10 : center s46125 1 false = none := by rfl
  have hcenter11 : center s46125 1 true = none := by rfl
  have hcenter20 : center s46125 2 false = none := by rfl
  have hcenter21 : center s46125 2 true = none := by rfl
  have hpaired00 : paired s46125 false false = none := by rfl
  have hpaired01 : paired s46125 false true = none := by rfl
  have hpaired10 : paired s46125 true false = none := by rfl
  have hpaired11 : paired s46125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46126 : safe 10 5 s46126 = true := by
  have hcenter00 : center s46126 0 false = none := by rfl
  have hcenter01 : center s46126 0 true = some s46124 := by rfl
  have hcenter10 : center s46126 1 false = none := by rfl
  have hcenter11 : center s46126 1 true = some s46125 := by rfl
  have hcenter20 : center s46126 2 false = none := by rfl
  have hcenter21 : center s46126 2 true = none := by rfl
  have hpaired00 : paired s46126 false false = none := by rfl
  have hpaired01 : paired s46126 false true = none := by rfl
  have hpaired10 : paired s46126 true false = none := by rfl
  have hpaired11 : paired s46126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46124) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46125) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46127 : safe 10 6 s46127 = true := by
  have hcenter00 : center s46127 0 false = none := by rfl
  have hcenter01 : center s46127 0 true = none := by rfl
  have hcenter10 : center s46127 1 false = none := by rfl
  have hcenter11 : center s46127 1 true = none := by rfl
  have hcenter20 : center s46127 2 false = some s46126 := by rfl
  have hcenter21 : center s46127 2 true = none := by rfl
  have hpaired00 : paired s46127 false false = none := by rfl
  have hpaired01 : paired s46127 false true = none := by rfl
  have hpaired10 : paired s46127 true false = none := by rfl
  have hpaired11 : paired s46127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46126) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46128 : safe 10 7 s46128 = true := by
  have hcenter00 : center s46128 0 false = some s46127 := by rfl
  have hcenter01 : center s46128 0 true = none := by rfl
  have hcenter10 : center s46128 1 false = none := by rfl
  have hcenter11 : center s46128 1 true = none := by rfl
  have hcenter20 : center s46128 2 false = none := by rfl
  have hcenter21 : center s46128 2 true = none := by rfl
  have hpaired00 : paired s46128 false false = none := by rfl
  have hpaired01 : paired s46128 false true = none := by rfl
  have hpaired10 : paired s46128 true false = none := by rfl
  have hpaired11 : paired s46128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46127) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46129 : safe 10 8 s46129 = true := by
  have hcenter00 : center s46129 0 false = none := by rfl
  have hcenter01 : center s46129 0 true = none := by rfl
  have hcenter10 : center s46129 1 false = none := by rfl
  have hcenter11 : center s46129 1 true = some s46128 := by rfl
  have hcenter20 : center s46129 2 false = none := by rfl
  have hcenter21 : center s46129 2 true = none := by rfl
  have hpaired00 : paired s46129 false false = none := by rfl
  have hpaired01 : paired s46129 false true = none := by rfl
  have hpaired10 : paired s46129 true false = none := by rfl
  have hpaired11 : paired s46129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46128) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46130 : safe 10 4 s46130 = true := by
  have hcenter00 : center s46130 0 false = none := by rfl
  have hcenter01 : center s46130 0 true = none := by rfl
  have hcenter10 : center s46130 1 false = none := by rfl
  have hcenter11 : center s46130 1 true = none := by rfl
  have hcenter20 : center s46130 2 false = none := by rfl
  have hcenter21 : center s46130 2 true = none := by rfl
  have hpaired00 : paired s46130 false false = none := by rfl
  have hpaired01 : paired s46130 false true = none := by rfl
  have hpaired10 : paired s46130 true false = none := by rfl
  have hpaired11 : paired s46130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46131 : safe 10 5 s46131 = true := by
  have hcenter00 : center s46131 0 false = none := by rfl
  have hcenter01 : center s46131 0 true = none := by rfl
  have hcenter10 : center s46131 1 false = some s46130 := by rfl
  have hcenter11 : center s46131 1 true = none := by rfl
  have hcenter20 : center s46131 2 false = none := by rfl
  have hcenter21 : center s46131 2 true = none := by rfl
  have hpaired00 : paired s46131 false false = none := by rfl
  have hpaired01 : paired s46131 false true = none := by rfl
  have hpaired10 : paired s46131 true false = none := by rfl
  have hpaired11 : paired s46131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46130) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46132 : safe 10 6 s46132 = true := by
  have hcenter00 : center s46132 0 false = none := by rfl
  have hcenter01 : center s46132 0 true = none := by rfl
  have hcenter10 : center s46132 1 false = none := by rfl
  have hcenter11 : center s46132 1 true = none := by rfl
  have hcenter20 : center s46132 2 false = none := by rfl
  have hcenter21 : center s46132 2 true = some s46131 := by rfl
  have hpaired00 : paired s46132 false false = none := by rfl
  have hpaired01 : paired s46132 false true = none := by rfl
  have hpaired10 : paired s46132 true false = none := by rfl
  have hpaired11 : paired s46132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46131) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46133 : safe 10 5 s46133 = true := by
  have hcenter00 : center s46133 0 false = none := by rfl
  have hcenter01 : center s46133 0 true = none := by rfl
  have hcenter10 : center s46133 1 false = none := by rfl
  have hcenter11 : center s46133 1 true = none := by rfl
  have hcenter20 : center s46133 2 false = none := by rfl
  have hcenter21 : center s46133 2 true = none := by rfl
  have hpaired00 : paired s46133 false false = none := by rfl
  have hpaired01 : paired s46133 false true = none := by rfl
  have hpaired10 : paired s46133 true false = none := by rfl
  have hpaired11 : paired s46133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46134 : safe 10 4 s46134 = true := by
  have hcenter00 : center s46134 0 false = none := by rfl
  have hcenter01 : center s46134 0 true = none := by rfl
  have hcenter10 : center s46134 1 false = none := by rfl
  have hcenter11 : center s46134 1 true = none := by rfl
  have hcenter20 : center s46134 2 false = none := by rfl
  have hcenter21 : center s46134 2 true = none := by rfl
  have hpaired00 : paired s46134 false false = none := by rfl
  have hpaired01 : paired s46134 false true = none := by rfl
  have hpaired10 : paired s46134 true false = none := by rfl
  have hpaired11 : paired s46134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46135 : safe 10 5 s46135 = true := by
  have hcenter00 : center s46135 0 false = none := by rfl
  have hcenter01 : center s46135 0 true = none := by rfl
  have hcenter10 : center s46135 1 false = none := by rfl
  have hcenter11 : center s46135 1 true = none := by rfl
  have hcenter20 : center s46135 2 false = none := by rfl
  have hcenter21 : center s46135 2 true = some s46134 := by rfl
  have hpaired00 : paired s46135 false false = none := by rfl
  have hpaired01 : paired s46135 false true = none := by rfl
  have hpaired10 : paired s46135 true false = none := by rfl
  have hpaired11 : paired s46135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46134) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46136 : safe 10 6 s46136 = true := by
  have hcenter00 : center s46136 0 false = some s46133 := by rfl
  have hcenter01 : center s46136 0 true = none := by rfl
  have hcenter10 : center s46136 1 false = some s46135 := by rfl
  have hcenter11 : center s46136 1 true = none := by rfl
  have hcenter20 : center s46136 2 false = none := by rfl
  have hcenter21 : center s46136 2 true = none := by rfl
  have hpaired00 : paired s46136 false false = none := by rfl
  have hpaired01 : paired s46136 false true = none := by rfl
  have hpaired10 : paired s46136 true false = none := by rfl
  have hpaired11 : paired s46136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46133) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46135) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46137 : safe 10 7 s46137 = true := by
  have hcenter00 : center s46137 0 false = none := by rfl
  have hcenter01 : center s46137 0 true = none := by rfl
  have hcenter10 : center s46137 1 false = none := by rfl
  have hcenter11 : center s46137 1 true = some s46132 := by rfl
  have hcenter20 : center s46137 2 false = some s46136 := by rfl
  have hcenter21 : center s46137 2 true = none := by rfl
  have hpaired00 : paired s46137 false false = none := by rfl
  have hpaired01 : paired s46137 false true = none := by rfl
  have hpaired10 : paired s46137 true false = none := by rfl
  have hpaired11 : paired s46137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46132) (optionAll_some_eq hcenter20 safeNode46136) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46138 : safe 10 5 s46138 = true := by
  have hcenter00 : center s46138 0 false = none := by rfl
  have hcenter01 : center s46138 0 true = none := by rfl
  have hcenter10 : center s46138 1 false = none := by rfl
  have hcenter11 : center s46138 1 true = none := by rfl
  have hcenter20 : center s46138 2 false = none := by rfl
  have hcenter21 : center s46138 2 true = none := by rfl
  have hpaired00 : paired s46138 false false = none := by rfl
  have hpaired01 : paired s46138 false true = none := by rfl
  have hpaired10 : paired s46138 true false = none := by rfl
  have hpaired11 : paired s46138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46139 : safe 10 6 s46139 = true := by
  have hcenter00 : center s46139 0 false = none := by rfl
  have hcenter01 : center s46139 0 true = none := by rfl
  have hcenter10 : center s46139 1 false = none := by rfl
  have hcenter11 : center s46139 1 true = none := by rfl
  have hcenter20 : center s46139 2 false = none := by rfl
  have hcenter21 : center s46139 2 true = some s46138 := by rfl
  have hpaired00 : paired s46139 false false = none := by rfl
  have hpaired01 : paired s46139 false true = none := by rfl
  have hpaired10 : paired s46139 true false = none := by rfl
  have hpaired11 : paired s46139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46140 : safe 10 7 s46140 = true := by
  have hcenter00 : center s46140 0 false = none := by rfl
  have hcenter01 : center s46140 0 true = some s46139 := by rfl
  have hcenter10 : center s46140 1 false = none := by rfl
  have hcenter11 : center s46140 1 true = none := by rfl
  have hcenter20 : center s46140 2 false = none := by rfl
  have hcenter21 : center s46140 2 true = none := by rfl
  have hpaired00 : paired s46140 false false = none := by rfl
  have hpaired01 : paired s46140 false true = none := by rfl
  have hpaired10 : paired s46140 true false = none := by rfl
  have hpaired11 : paired s46140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46139) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46141 : safe 10 8 s46141 = true := by
  have hcenter00 : center s46141 0 false = some s46137 := by rfl
  have hcenter01 : center s46141 0 true = none := by rfl
  have hcenter10 : center s46141 1 false = none := by rfl
  have hcenter11 : center s46141 1 true = none := by rfl
  have hcenter20 : center s46141 2 false = none := by rfl
  have hcenter21 : center s46141 2 true = some s46140 := by rfl
  have hpaired00 : paired s46141 false false = none := by rfl
  have hpaired01 : paired s46141 false true = none := by rfl
  have hpaired10 : paired s46141 true false = none := by rfl
  have hpaired11 : paired s46141 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46137) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46140) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46142 : safe 10 9 s46142 = true := by
  have hcenter00 : center s46142 0 false = none := by rfl
  have hcenter01 : center s46142 0 true = some s46129 := by rfl
  have hcenter10 : center s46142 1 false = some s46141 := by rfl
  have hcenter11 : center s46142 1 true = none := by rfl
  have hcenter20 : center s46142 2 false = none := by rfl
  have hcenter21 : center s46142 2 true = none := by rfl
  have hpaired00 : paired s46142 false false = none := by rfl
  have hpaired01 : paired s46142 false true = none := by rfl
  have hpaired10 : paired s46142 true false = none := by rfl
  have hpaired11 : paired s46142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46129) (optionAll_some_eq hcenter10 safeNode46141) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46143 : safe 10 5 s46143 = true := by
  have hcenter00 : center s46143 0 false = none := by rfl
  have hcenter01 : center s46143 0 true = none := by rfl
  have hcenter10 : center s46143 1 false = none := by rfl
  have hcenter11 : center s46143 1 true = none := by rfl
  have hcenter20 : center s46143 2 false = none := by rfl
  have hcenter21 : center s46143 2 true = none := by rfl
  have hpaired00 : paired s46143 false false = none := by rfl
  have hpaired01 : paired s46143 false true = none := by rfl
  have hpaired10 : paired s46143 true false = none := by rfl
  have hpaired11 : paired s46143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46144 : safe 10 4 s46144 = true := by
  have hcenter00 : center s46144 0 false = none := by rfl
  have hcenter01 : center s46144 0 true = none := by rfl
  have hcenter10 : center s46144 1 false = none := by rfl
  have hcenter11 : center s46144 1 true = none := by rfl
  have hcenter20 : center s46144 2 false = none := by rfl
  have hcenter21 : center s46144 2 true = none := by rfl
  have hpaired00 : paired s46144 false false = none := by rfl
  have hpaired01 : paired s46144 false true = none := by rfl
  have hpaired10 : paired s46144 true false = none := by rfl
  have hpaired11 : paired s46144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46145 : safe 10 5 s46145 = true := by
  have hcenter00 : center s46145 0 false = some s46144 := by rfl
  have hcenter01 : center s46145 0 true = none := by rfl
  have hcenter10 : center s46145 1 false = none := by rfl
  have hcenter11 : center s46145 1 true = none := by rfl
  have hcenter20 : center s46145 2 false = none := by rfl
  have hcenter21 : center s46145 2 true = none := by rfl
  have hpaired00 : paired s46145 false false = none := by rfl
  have hpaired01 : paired s46145 false true = none := by rfl
  have hpaired10 : paired s46145 true false = none := by rfl
  have hpaired11 : paired s46145 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46144) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46146 : safe 10 6 s46146 = true := by
  have hcenter00 : center s46146 0 false = none := by rfl
  have hcenter01 : center s46146 0 true = none := by rfl
  have hcenter10 : center s46146 1 false = none := by rfl
  have hcenter11 : center s46146 1 true = some s46143 := by rfl
  have hcenter20 : center s46146 2 false = some s46145 := by rfl
  have hcenter21 : center s46146 2 true = none := by rfl
  have hpaired00 : paired s46146 false false = none := by rfl
  have hpaired01 : paired s46146 false true = none := by rfl
  have hpaired10 : paired s46146 true false = none := by rfl
  have hpaired11 : paired s46146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46143) (optionAll_some_eq hcenter20 safeNode46145) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46147 : safe 10 5 s46147 = true := by
  have hcenter00 : center s46147 0 false = none := by rfl
  have hcenter01 : center s46147 0 true = none := by rfl
  have hcenter10 : center s46147 1 false = none := by rfl
  have hcenter11 : center s46147 1 true = none := by rfl
  have hcenter20 : center s46147 2 false = none := by rfl
  have hcenter21 : center s46147 2 true = none := by rfl
  have hpaired00 : paired s46147 false false = none := by rfl
  have hpaired01 : paired s46147 false true = none := by rfl
  have hpaired10 : paired s46147 true false = none := by rfl
  have hpaired11 : paired s46147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46148 : safe 10 6 s46148 = true := by
  have hcenter00 : center s46148 0 false = none := by rfl
  have hcenter01 : center s46148 0 true = some s46147 := by rfl
  have hcenter10 : center s46148 1 false = none := by rfl
  have hcenter11 : center s46148 1 true = none := by rfl
  have hcenter20 : center s46148 2 false = none := by rfl
  have hcenter21 : center s46148 2 true = none := by rfl
  have hpaired00 : paired s46148 false false = none := by rfl
  have hpaired01 : paired s46148 false true = none := by rfl
  have hpaired10 : paired s46148 true false = none := by rfl
  have hpaired11 : paired s46148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46147) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46149 : safe 10 7 s46149 = true := by
  have hcenter00 : center s46149 0 false = some s46146 := by rfl
  have hcenter01 : center s46149 0 true = none := by rfl
  have hcenter10 : center s46149 1 false = some s46148 := by rfl
  have hcenter11 : center s46149 1 true = none := by rfl
  have hcenter20 : center s46149 2 false = none := by rfl
  have hcenter21 : center s46149 2 true = none := by rfl
  have hpaired00 : paired s46149 false false = none := by rfl
  have hpaired01 : paired s46149 false true = none := by rfl
  have hpaired10 : paired s46149 true false = none := by rfl
  have hpaired11 : paired s46149 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46146) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46148) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46150 : safe 10 8 s46150 = true := by
  have hcenter00 : center s46150 0 false = none := by rfl
  have hcenter01 : center s46150 0 true = none := by rfl
  have hcenter10 : center s46150 1 false = none := by rfl
  have hcenter11 : center s46150 1 true = none := by rfl
  have hcenter20 : center s46150 2 false = none := by rfl
  have hcenter21 : center s46150 2 true = some s46149 := by rfl
  have hpaired00 : paired s46150 false false = none := by rfl
  have hpaired01 : paired s46150 false true = none := by rfl
  have hpaired10 : paired s46150 true false = none := by rfl
  have hpaired11 : paired s46150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46151 : safe 10 4 s46151 = true := by
  have hcenter00 : center s46151 0 false = none := by rfl
  have hcenter01 : center s46151 0 true = none := by rfl
  have hcenter10 : center s46151 1 false = none := by rfl
  have hcenter11 : center s46151 1 true = none := by rfl
  have hcenter20 : center s46151 2 false = none := by rfl
  have hcenter21 : center s46151 2 true = none := by rfl
  have hpaired00 : paired s46151 false false = none := by rfl
  have hpaired01 : paired s46151 false true = none := by rfl
  have hpaired10 : paired s46151 true false = none := by rfl
  have hpaired11 : paired s46151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46152 : safe 10 5 s46152 = true := by
  have hcenter00 : center s46152 0 false = some s46151 := by rfl
  have hcenter01 : center s46152 0 true = none := by rfl
  have hcenter10 : center s46152 1 false = none := by rfl
  have hcenter11 : center s46152 1 true = none := by rfl
  have hcenter20 : center s46152 2 false = none := by rfl
  have hcenter21 : center s46152 2 true = none := by rfl
  have hpaired00 : paired s46152 false false = none := by rfl
  have hpaired01 : paired s46152 false true = none := by rfl
  have hpaired10 : paired s46152 true false = none := by rfl
  have hpaired11 : paired s46152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46151) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46153 : safe 10 5 s46153 = true := by
  have hcenter00 : center s46153 0 false = none := by rfl
  have hcenter01 : center s46153 0 true = none := by rfl
  have hcenter10 : center s46153 1 false = none := by rfl
  have hcenter11 : center s46153 1 true = none := by rfl
  have hcenter20 : center s46153 2 false = none := by rfl
  have hcenter21 : center s46153 2 true = none := by rfl
  have hpaired00 : paired s46153 false false = none := by rfl
  have hpaired01 : paired s46153 false true = none := by rfl
  have hpaired10 : paired s46153 true false = none := by rfl
  have hpaired11 : paired s46153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46154 : safe 10 6 s46154 = true := by
  have hcenter00 : center s46154 0 false = none := by rfl
  have hcenter01 : center s46154 0 true = none := by rfl
  have hcenter10 : center s46154 1 false = some s46152 := by rfl
  have hcenter11 : center s46154 1 true = none := by rfl
  have hcenter20 : center s46154 2 false = none := by rfl
  have hcenter21 : center s46154 2 true = some s46153 := by rfl
  have hpaired00 : paired s46154 false false = none := by rfl
  have hpaired01 : paired s46154 false true = none := by rfl
  have hpaired10 : paired s46154 true false = none := by rfl
  have hpaired11 : paired s46154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46152) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46155 : safe 10 5 s46155 = true := by
  have hcenter00 : center s46155 0 false = none := by rfl
  have hcenter01 : center s46155 0 true = none := by rfl
  have hcenter10 : center s46155 1 false = none := by rfl
  have hcenter11 : center s46155 1 true = none := by rfl
  have hcenter20 : center s46155 2 false = none := by rfl
  have hcenter21 : center s46155 2 true = none := by rfl
  have hpaired00 : paired s46155 false false = none := by rfl
  have hpaired01 : paired s46155 false true = none := by rfl
  have hpaired10 : paired s46155 true false = none := by rfl
  have hpaired11 : paired s46155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46156 : safe 10 6 s46156 = true := by
  have hcenter00 : center s46156 0 false = none := by rfl
  have hcenter01 : center s46156 0 true = some s46155 := by rfl
  have hcenter10 : center s46156 1 false = none := by rfl
  have hcenter11 : center s46156 1 true = none := by rfl
  have hcenter20 : center s46156 2 false = none := by rfl
  have hcenter21 : center s46156 2 true = none := by rfl
  have hpaired00 : paired s46156 false false = none := by rfl
  have hpaired01 : paired s46156 false true = none := by rfl
  have hpaired10 : paired s46156 true false = none := by rfl
  have hpaired11 : paired s46156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46157 : safe 10 7 s46157 = true := by
  have hcenter00 : center s46157 0 false = some s46154 := by rfl
  have hcenter01 : center s46157 0 true = none := by rfl
  have hcenter10 : center s46157 1 false = none := by rfl
  have hcenter11 : center s46157 1 true = none := by rfl
  have hcenter20 : center s46157 2 false = some s46156 := by rfl
  have hcenter21 : center s46157 2 true = none := by rfl
  have hpaired00 : paired s46157 false false = none := by rfl
  have hpaired01 : paired s46157 false true = none := by rfl
  have hpaired10 : paired s46157 true false = none := by rfl
  have hpaired11 : paired s46157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46154) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46156) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46158 : safe 10 8 s46158 = true := by
  have hcenter00 : center s46158 0 false = none := by rfl
  have hcenter01 : center s46158 0 true = none := by rfl
  have hcenter10 : center s46158 1 false = none := by rfl
  have hcenter11 : center s46158 1 true = some s46157 := by rfl
  have hcenter20 : center s46158 2 false = none := by rfl
  have hcenter21 : center s46158 2 true = none := by rfl
  have hpaired00 : paired s46158 false false = none := by rfl
  have hpaired01 : paired s46158 false true = none := by rfl
  have hpaired10 : paired s46158 true false = none := by rfl
  have hpaired11 : paired s46158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46157) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46159 : safe 10 10 s46159 = true := by
  have hcenter00 : center s46159 0 false = none := by rfl
  have hcenter01 : center s46159 0 true = none := by rfl
  have hcenter10 : center s46159 1 false = none := by rfl
  have hcenter11 : center s46159 1 true = none := by rfl
  have hcenter20 : center s46159 2 false = some s46122 := by rfl
  have hcenter21 : center s46159 2 true = some s46142 := by rfl
  have hpaired00 : paired s46159 false false = some s46150 := by rfl
  have hpaired01 : paired s46159 false true = some s46158 := by rfl
  have hpaired10 : paired s46159 true false = none := by rfl
  have hpaired11 : paired s46159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46122) (optionAll_some_eq hcenter21 safeNode46142) (optionAll_some_eq hpaired00 safeNode46150) (optionAll_some_eq hpaired01 safeNode46158) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46160 : safe 10 8 s46160 = true := by
  have hcenter00 : center s46160 0 false = none := by rfl
  have hcenter01 : center s46160 0 true = none := by rfl
  have hcenter10 : center s46160 1 false = none := by rfl
  have hcenter11 : center s46160 1 true = none := by rfl
  have hcenter20 : center s46160 2 false = none := by rfl
  have hcenter21 : center s46160 2 true = none := by rfl
  have hpaired00 : paired s46160 false false = none := by rfl
  have hpaired01 : paired s46160 false true = none := by rfl
  have hpaired10 : paired s46160 true false = none := by rfl
  have hpaired11 : paired s46160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46161 : safe 10 9 s46161 = true := by
  have hcenter00 : center s46161 0 false = none := by rfl
  have hcenter01 : center s46161 0 true = none := by rfl
  have hcenter10 : center s46161 1 false = none := by rfl
  have hcenter11 : center s46161 1 true = none := by rfl
  have hcenter20 : center s46161 2 false = none := by rfl
  have hcenter21 : center s46161 2 true = some s46160 := by rfl
  have hpaired00 : paired s46161 false false = none := by rfl
  have hpaired01 : paired s46161 false true = none := by rfl
  have hpaired10 : paired s46161 true false = none := by rfl
  have hpaired11 : paired s46161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46162 : safe 10 4 s46162 = true := by
  have hcenter00 : center s46162 0 false = none := by rfl
  have hcenter01 : center s46162 0 true = none := by rfl
  have hcenter10 : center s46162 1 false = none := by rfl
  have hcenter11 : center s46162 1 true = none := by rfl
  have hcenter20 : center s46162 2 false = none := by rfl
  have hcenter21 : center s46162 2 true = none := by rfl
  have hpaired00 : paired s46162 false false = none := by rfl
  have hpaired01 : paired s46162 false true = none := by rfl
  have hpaired10 : paired s46162 true false = none := by rfl
  have hpaired11 : paired s46162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46163 : safe 10 5 s46163 = true := by
  have hcenter00 : center s46163 0 false = none := by rfl
  have hcenter01 : center s46163 0 true = some s46162 := by rfl
  have hcenter10 : center s46163 1 false = none := by rfl
  have hcenter11 : center s46163 1 true = none := by rfl
  have hcenter20 : center s46163 2 false = none := by rfl
  have hcenter21 : center s46163 2 true = none := by rfl
  have hpaired00 : paired s46163 false false = none := by rfl
  have hpaired01 : paired s46163 false true = none := by rfl
  have hpaired10 : paired s46163 true false = none := by rfl
  have hpaired11 : paired s46163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46162) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46164 : safe 10 6 s46164 = true := by
  have hcenter00 : center s46164 0 false = none := by rfl
  have hcenter01 : center s46164 0 true = none := by rfl
  have hcenter10 : center s46164 1 false = none := by rfl
  have hcenter11 : center s46164 1 true = none := by rfl
  have hcenter20 : center s46164 2 false = some s46163 := by rfl
  have hcenter21 : center s46164 2 true = none := by rfl
  have hpaired00 : paired s46164 false false = none := by rfl
  have hpaired01 : paired s46164 false true = none := by rfl
  have hpaired10 : paired s46164 true false = none := by rfl
  have hpaired11 : paired s46164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46163) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46165 : safe 10 3 s46165 = true := by
  have hcenter00 : center s46165 0 false = none := by rfl
  have hcenter01 : center s46165 0 true = none := by rfl
  have hcenter10 : center s46165 1 false = none := by rfl
  have hcenter11 : center s46165 1 true = none := by rfl
  have hcenter20 : center s46165 2 false = none := by rfl
  have hcenter21 : center s46165 2 true = none := by rfl
  have hpaired00 : paired s46165 false false = none := by rfl
  have hpaired01 : paired s46165 false true = none := by rfl
  have hpaired10 : paired s46165 true false = none := by rfl
  have hpaired11 : paired s46165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46166 : safe 10 4 s46166 = true := by
  have hcenter00 : center s46166 0 false = none := by rfl
  have hcenter01 : center s46166 0 true = some s46165 := by rfl
  have hcenter10 : center s46166 1 false = none := by rfl
  have hcenter11 : center s46166 1 true = none := by rfl
  have hcenter20 : center s46166 2 false = none := by rfl
  have hcenter21 : center s46166 2 true = none := by rfl
  have hpaired00 : paired s46166 false false = none := by rfl
  have hpaired01 : paired s46166 false true = none := by rfl
  have hpaired10 : paired s46166 true false = none := by rfl
  have hpaired11 : paired s46166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46167 : safe 10 4 s46167 = true := by
  have hcenter00 : center s46167 0 false = none := by rfl
  have hcenter01 : center s46167 0 true = none := by rfl
  have hcenter10 : center s46167 1 false = none := by rfl
  have hcenter11 : center s46167 1 true = none := by rfl
  have hcenter20 : center s46167 2 false = none := by rfl
  have hcenter21 : center s46167 2 true = none := by rfl
  have hpaired00 : paired s46167 false false = none := by rfl
  have hpaired01 : paired s46167 false true = none := by rfl
  have hpaired10 : paired s46167 true false = none := by rfl
  have hpaired11 : paired s46167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46168 : safe 10 5 s46168 = true := by
  have hcenter00 : center s46168 0 false = none := by rfl
  have hcenter01 : center s46168 0 true = none := by rfl
  have hcenter10 : center s46168 1 false = some s46166 := by rfl
  have hcenter11 : center s46168 1 true = none := by rfl
  have hcenter20 : center s46168 2 false = some s46167 := by rfl
  have hcenter21 : center s46168 2 true = none := by rfl
  have hpaired00 : paired s46168 false false = none := by rfl
  have hpaired01 : paired s46168 false true = none := by rfl
  have hpaired10 : paired s46168 true false = none := by rfl
  have hpaired11 : paired s46168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46166) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46167) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46169 : safe 10 3 s46169 = true := by
  have hcenter00 : center s46169 0 false = none := by rfl
  have hcenter01 : center s46169 0 true = none := by rfl
  have hcenter10 : center s46169 1 false = none := by rfl
  have hcenter11 : center s46169 1 true = none := by rfl
  have hcenter20 : center s46169 2 false = none := by rfl
  have hcenter21 : center s46169 2 true = none := by rfl
  have hpaired00 : paired s46169 false false = none := by rfl
  have hpaired01 : paired s46169 false true = none := by rfl
  have hpaired10 : paired s46169 true false = none := by rfl
  have hpaired11 : paired s46169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46170 : safe 10 4 s46170 = true := by
  have hcenter00 : center s46170 0 false = none := by rfl
  have hcenter01 : center s46170 0 true = none := by rfl
  have hcenter10 : center s46170 1 false = some s46169 := by rfl
  have hcenter11 : center s46170 1 true = none := by rfl
  have hcenter20 : center s46170 2 false = none := by rfl
  have hcenter21 : center s46170 2 true = none := by rfl
  have hpaired00 : paired s46170 false false = none := by rfl
  have hpaired01 : paired s46170 false true = none := by rfl
  have hpaired10 : paired s46170 true false = none := by rfl
  have hpaired11 : paired s46170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46169) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46171 : safe 10 5 s46171 = true := by
  have hcenter00 : center s46171 0 false = some s46170 := by rfl
  have hcenter01 : center s46171 0 true = none := by rfl
  have hcenter10 : center s46171 1 false = none := by rfl
  have hcenter11 : center s46171 1 true = none := by rfl
  have hcenter20 : center s46171 2 false = none := by rfl
  have hcenter21 : center s46171 2 true = none := by rfl
  have hpaired00 : paired s46171 false false = none := by rfl
  have hpaired01 : paired s46171 false true = none := by rfl
  have hpaired10 : paired s46171 true false = none := by rfl
  have hpaired11 : paired s46171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46170) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46172 : safe 10 6 s46172 = true := by
  have hcenter00 : center s46172 0 false = none := by rfl
  have hcenter01 : center s46172 0 true = some s46168 := by rfl
  have hcenter10 : center s46172 1 false = none := by rfl
  have hcenter11 : center s46172 1 true = some s46171 := by rfl
  have hcenter20 : center s46172 2 false = none := by rfl
  have hcenter21 : center s46172 2 true = none := by rfl
  have hpaired00 : paired s46172 false false = none := by rfl
  have hpaired01 : paired s46172 false true = none := by rfl
  have hpaired10 : paired s46172 true false = none := by rfl
  have hpaired11 : paired s46172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46168) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46171) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46173 : safe 10 7 s46173 = true := by
  have hcenter00 : center s46173 0 false = some s46164 := by rfl
  have hcenter01 : center s46173 0 true = none := by rfl
  have hcenter10 : center s46173 1 false = none := by rfl
  have hcenter11 : center s46173 1 true = none := by rfl
  have hcenter20 : center s46173 2 false = none := by rfl
  have hcenter21 : center s46173 2 true = some s46172 := by rfl
  have hpaired00 : paired s46173 false false = none := by rfl
  have hpaired01 : paired s46173 false true = none := by rfl
  have hpaired10 : paired s46173 true false = none := by rfl
  have hpaired11 : paired s46173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46164) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46174 : safe 10 8 s46174 = true := by
  have hcenter00 : center s46174 0 false = none := by rfl
  have hcenter01 : center s46174 0 true = none := by rfl
  have hcenter10 : center s46174 1 false = some s46173 := by rfl
  have hcenter11 : center s46174 1 true = none := by rfl
  have hcenter20 : center s46174 2 false = none := by rfl
  have hcenter21 : center s46174 2 true = none := by rfl
  have hpaired00 : paired s46174 false false = none := by rfl
  have hpaired01 : paired s46174 false true = none := by rfl
  have hpaired10 : paired s46174 true false = none := by rfl
  have hpaired11 : paired s46174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46173) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46175 : safe 10 9 s46175 = true := by
  have hcenter00 : center s46175 0 false = none := by rfl
  have hcenter01 : center s46175 0 true = none := by rfl
  have hcenter10 : center s46175 1 false = none := by rfl
  have hcenter11 : center s46175 1 true = none := by rfl
  have hcenter20 : center s46175 2 false = some s46174 := by rfl
  have hcenter21 : center s46175 2 true = none := by rfl
  have hpaired00 : paired s46175 false false = none := by rfl
  have hpaired01 : paired s46175 false true = none := by rfl
  have hpaired10 : paired s46175 true false = none := by rfl
  have hpaired11 : paired s46175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46174) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46176 : safe 10 3 s46176 = true := by
  have hcenter00 : center s46176 0 false = none := by rfl
  have hcenter01 : center s46176 0 true = none := by rfl
  have hcenter10 : center s46176 1 false = none := by rfl
  have hcenter11 : center s46176 1 true = none := by rfl
  have hcenter20 : center s46176 2 false = none := by rfl
  have hcenter21 : center s46176 2 true = none := by rfl
  have hpaired00 : paired s46176 false false = none := by rfl
  have hpaired01 : paired s46176 false true = none := by rfl
  have hpaired10 : paired s46176 true false = none := by rfl
  have hpaired11 : paired s46176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46177 : safe 10 4 s46177 = true := by
  have hcenter00 : center s46177 0 false = some s46176 := by rfl
  have hcenter01 : center s46177 0 true = none := by rfl
  have hcenter10 : center s46177 1 false = none := by rfl
  have hcenter11 : center s46177 1 true = none := by rfl
  have hcenter20 : center s46177 2 false = none := by rfl
  have hcenter21 : center s46177 2 true = none := by rfl
  have hpaired00 : paired s46177 false false = none := by rfl
  have hpaired01 : paired s46177 false true = none := by rfl
  have hpaired10 : paired s46177 true false = none := by rfl
  have hpaired11 : paired s46177 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46176) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46178 : safe 10 4 s46178 = true := by
  have hcenter00 : center s46178 0 false = none := by rfl
  have hcenter01 : center s46178 0 true = none := by rfl
  have hcenter10 : center s46178 1 false = none := by rfl
  have hcenter11 : center s46178 1 true = none := by rfl
  have hcenter20 : center s46178 2 false = none := by rfl
  have hcenter21 : center s46178 2 true = none := by rfl
  have hpaired00 : paired s46178 false false = none := by rfl
  have hpaired01 : paired s46178 false true = none := by rfl
  have hpaired10 : paired s46178 true false = none := by rfl
  have hpaired11 : paired s46178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46179 : safe 10 5 s46179 = true := by
  have hcenter00 : center s46179 0 false = none := by rfl
  have hcenter01 : center s46179 0 true = none := by rfl
  have hcenter10 : center s46179 1 false = some s46177 := by rfl
  have hcenter11 : center s46179 1 true = none := by rfl
  have hcenter20 : center s46179 2 false = some s46178 := by rfl
  have hcenter21 : center s46179 2 true = none := by rfl
  have hpaired00 : paired s46179 false false = none := by rfl
  have hpaired01 : paired s46179 false true = none := by rfl
  have hpaired10 : paired s46179 true false = none := by rfl
  have hpaired11 : paired s46179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46177) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46178) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46180 : safe 10 4 s46180 = true := by
  have hcenter00 : center s46180 0 false = none := by rfl
  have hcenter01 : center s46180 0 true = none := by rfl
  have hcenter10 : center s46180 1 false = none := by rfl
  have hcenter11 : center s46180 1 true = none := by rfl
  have hcenter20 : center s46180 2 false = none := by rfl
  have hcenter21 : center s46180 2 true = none := by rfl
  have hpaired00 : paired s46180 false false = none := by rfl
  have hpaired01 : paired s46180 false true = none := by rfl
  have hpaired10 : paired s46180 true false = none := by rfl
  have hpaired11 : paired s46180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46181 : safe 10 5 s46181 = true := by
  have hcenter00 : center s46181 0 false = none := by rfl
  have hcenter01 : center s46181 0 true = some s46180 := by rfl
  have hcenter10 : center s46181 1 false = none := by rfl
  have hcenter11 : center s46181 1 true = none := by rfl
  have hcenter20 : center s46181 2 false = none := by rfl
  have hcenter21 : center s46181 2 true = none := by rfl
  have hpaired00 : paired s46181 false false = none := by rfl
  have hpaired01 : paired s46181 false true = none := by rfl
  have hpaired10 : paired s46181 true false = none := by rfl
  have hpaired11 : paired s46181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46180) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46182 : safe 10 6 s46182 = true := by
  have hcenter00 : center s46182 0 false = some s46179 := by rfl
  have hcenter01 : center s46182 0 true = none := by rfl
  have hcenter10 : center s46182 1 false = none := by rfl
  have hcenter11 : center s46182 1 true = none := by rfl
  have hcenter20 : center s46182 2 false = none := by rfl
  have hcenter21 : center s46182 2 true = some s46181 := by rfl
  have hpaired00 : paired s46182 false false = none := by rfl
  have hpaired01 : paired s46182 false true = none := by rfl
  have hpaired10 : paired s46182 true false = none := by rfl
  have hpaired11 : paired s46182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46179) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46183 : safe 10 7 s46183 = true := by
  have hcenter00 : center s46183 0 false = none := by rfl
  have hcenter01 : center s46183 0 true = none := by rfl
  have hcenter10 : center s46183 1 false = none := by rfl
  have hcenter11 : center s46183 1 true = some s46182 := by rfl
  have hcenter20 : center s46183 2 false = none := by rfl
  have hcenter21 : center s46183 2 true = none := by rfl
  have hpaired00 : paired s46183 false false = none := by rfl
  have hpaired01 : paired s46183 false true = none := by rfl
  have hpaired10 : paired s46183 true false = none := by rfl
  have hpaired11 : paired s46183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46182) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46184 : safe 10 8 s46184 = true := by
  have hcenter00 : center s46184 0 false = some s46183 := by rfl
  have hcenter01 : center s46184 0 true = none := by rfl
  have hcenter10 : center s46184 1 false = none := by rfl
  have hcenter11 : center s46184 1 true = none := by rfl
  have hcenter20 : center s46184 2 false = none := by rfl
  have hcenter21 : center s46184 2 true = none := by rfl
  have hpaired00 : paired s46184 false false = none := by rfl
  have hpaired01 : paired s46184 false true = none := by rfl
  have hpaired10 : paired s46184 true false = none := by rfl
  have hpaired11 : paired s46184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46183) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46185 : safe 10 7 s46185 = true := by
  have hcenter00 : center s46185 0 false = none := by rfl
  have hcenter01 : center s46185 0 true = none := by rfl
  have hcenter10 : center s46185 1 false = none := by rfl
  have hcenter11 : center s46185 1 true = none := by rfl
  have hcenter20 : center s46185 2 false = none := by rfl
  have hcenter21 : center s46185 2 true = none := by rfl
  have hpaired00 : paired s46185 false false = none := by rfl
  have hpaired01 : paired s46185 false true = none := by rfl
  have hpaired10 : paired s46185 true false = none := by rfl
  have hpaired11 : paired s46185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46186 : safe 10 7 s46186 = true := by
  have hcenter00 : center s46186 0 false = none := by rfl
  have hcenter01 : center s46186 0 true = none := by rfl
  have hcenter10 : center s46186 1 false = none := by rfl
  have hcenter11 : center s46186 1 true = none := by rfl
  have hcenter20 : center s46186 2 false = none := by rfl
  have hcenter21 : center s46186 2 true = none := by rfl
  have hpaired00 : paired s46186 false false = none := by rfl
  have hpaired01 : paired s46186 false true = none := by rfl
  have hpaired10 : paired s46186 true false = none := by rfl
  have hpaired11 : paired s46186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46187 : safe 10 9 s46187 = true := by
  have hcenter00 : center s46187 0 false = none := by rfl
  have hcenter01 : center s46187 0 true = none := by rfl
  have hcenter10 : center s46187 1 false = none := by rfl
  have hcenter11 : center s46187 1 true = none := by rfl
  have hcenter20 : center s46187 2 false = none := by rfl
  have hcenter21 : center s46187 2 true = some s46184 := by rfl
  have hpaired00 : paired s46187 false false = some s46185 := by rfl
  have hpaired01 : paired s46187 false true = some s46186 := by rfl
  have hpaired10 : paired s46187 true false = none := by rfl
  have hpaired11 : paired s46187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46184) (optionAll_some_eq hpaired00 safeNode46185) (optionAll_some_eq hpaired01 safeNode46186) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46188 : safe 10 10 s46188 = true := by
  have hcenter00 : center s46188 0 false = some s46161 := by rfl
  have hcenter01 : center s46188 0 true = some s46175 := by rfl
  have hcenter10 : center s46188 1 false = none := by rfl
  have hcenter11 : center s46188 1 true = some s46187 := by rfl
  have hcenter20 : center s46188 2 false = none := by rfl
  have hcenter21 : center s46188 2 true = none := by rfl
  have hpaired00 : paired s46188 false false = none := by rfl
  have hpaired01 : paired s46188 false true = none := by rfl
  have hpaired10 : paired s46188 true false = none := by rfl
  have hpaired11 : paired s46188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46161) (optionAll_some_eq hcenter01 safeNode46175) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46187) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46189 : safe 10 7 s46189 = true := by
  have hcenter00 : center s46189 0 false = none := by rfl
  have hcenter01 : center s46189 0 true = none := by rfl
  have hcenter10 : center s46189 1 false = none := by rfl
  have hcenter11 : center s46189 1 true = none := by rfl
  have hcenter20 : center s46189 2 false = none := by rfl
  have hcenter21 : center s46189 2 true = none := by rfl
  have hpaired00 : paired s46189 false false = none := by rfl
  have hpaired01 : paired s46189 false true = none := by rfl
  have hpaired10 : paired s46189 true false = none := by rfl
  have hpaired11 : paired s46189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46190 : safe 10 8 s46190 = true := by
  have hcenter00 : center s46190 0 false = none := by rfl
  have hcenter01 : center s46190 0 true = none := by rfl
  have hcenter10 : center s46190 1 false = none := by rfl
  have hcenter11 : center s46190 1 true = some s46189 := by rfl
  have hcenter20 : center s46190 2 false = none := by rfl
  have hcenter21 : center s46190 2 true = none := by rfl
  have hpaired00 : paired s46190 false false = none := by rfl
  have hpaired01 : paired s46190 false true = none := by rfl
  have hpaired10 : paired s46190 true false = none := by rfl
  have hpaired11 : paired s46190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46189) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46191 : safe 10 9 s46191 = true := by
  have hcenter00 : center s46191 0 false = none := by rfl
  have hcenter01 : center s46191 0 true = none := by rfl
  have hcenter10 : center s46191 1 false = none := by rfl
  have hcenter11 : center s46191 1 true = none := by rfl
  have hcenter20 : center s46191 2 false = some s46190 := by rfl
  have hcenter21 : center s46191 2 true = none := by rfl
  have hpaired00 : paired s46191 false false = none := by rfl
  have hpaired01 : paired s46191 false true = none := by rfl
  have hpaired10 : paired s46191 true false = none := by rfl
  have hpaired11 : paired s46191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46192 : safe 10 7 s46192 = true := by
  have hcenter00 : center s46192 0 false = none := by rfl
  have hcenter01 : center s46192 0 true = none := by rfl
  have hcenter10 : center s46192 1 false = none := by rfl
  have hcenter11 : center s46192 1 true = none := by rfl
  have hcenter20 : center s46192 2 false = none := by rfl
  have hcenter21 : center s46192 2 true = none := by rfl
  have hpaired00 : paired s46192 false false = none := by rfl
  have hpaired01 : paired s46192 false true = none := by rfl
  have hpaired10 : paired s46192 true false = none := by rfl
  have hpaired11 : paired s46192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46193 : safe 10 8 s46193 = true := by
  have hcenter00 : center s46193 0 false = none := by rfl
  have hcenter01 : center s46193 0 true = none := by rfl
  have hcenter10 : center s46193 1 false = none := by rfl
  have hcenter11 : center s46193 1 true = some s46192 := by rfl
  have hcenter20 : center s46193 2 false = none := by rfl
  have hcenter21 : center s46193 2 true = none := by rfl
  have hpaired00 : paired s46193 false false = none := by rfl
  have hpaired01 : paired s46193 false true = none := by rfl
  have hpaired10 : paired s46193 true false = none := by rfl
  have hpaired11 : paired s46193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46192) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46194 : safe 10 9 s46194 = true := by
  have hcenter00 : center s46194 0 false = some s46193 := by rfl
  have hcenter01 : center s46194 0 true = none := by rfl
  have hcenter10 : center s46194 1 false = none := by rfl
  have hcenter11 : center s46194 1 true = none := by rfl
  have hcenter20 : center s46194 2 false = none := by rfl
  have hcenter21 : center s46194 2 true = none := by rfl
  have hpaired00 : paired s46194 false false = none := by rfl
  have hpaired01 : paired s46194 false true = none := by rfl
  have hpaired10 : paired s46194 true false = none := by rfl
  have hpaired11 : paired s46194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46195 : safe 10 11 s46195 = true := by
  have hcenter00 : center s46195 0 false = some s46159 := by rfl
  have hcenter01 : center s46195 0 true = none := by rfl
  have hcenter10 : center s46195 1 false = none := by rfl
  have hcenter11 : center s46195 1 true = none := by rfl
  have hcenter20 : center s46195 2 false = some s46188 := by rfl
  have hcenter21 : center s46195 2 true = none := by rfl
  have hpaired00 : paired s46195 false false = none := by rfl
  have hpaired01 : paired s46195 false true = none := by rfl
  have hpaired10 : paired s46195 true false = some s46191 := by rfl
  have hpaired11 : paired s46195 true true = some s46194 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46159) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46188) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46191) (optionAll_some_eq hpaired11 safeNode46194)

theorem safeNode46196 : safe 10 4 s46196 = true := by
  have hcenter00 : center s46196 0 false = none := by rfl
  have hcenter01 : center s46196 0 true = none := by rfl
  have hcenter10 : center s46196 1 false = none := by rfl
  have hcenter11 : center s46196 1 true = none := by rfl
  have hcenter20 : center s46196 2 false = none := by rfl
  have hcenter21 : center s46196 2 true = none := by rfl
  have hpaired00 : paired s46196 false false = none := by rfl
  have hpaired01 : paired s46196 false true = none := by rfl
  have hpaired10 : paired s46196 true false = none := by rfl
  have hpaired11 : paired s46196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46197 : safe 10 5 s46197 = true := by
  have hcenter00 : center s46197 0 false = none := by rfl
  have hcenter01 : center s46197 0 true = none := by rfl
  have hcenter10 : center s46197 1 false = some s46196 := by rfl
  have hcenter11 : center s46197 1 true = none := by rfl
  have hcenter20 : center s46197 2 false = none := by rfl
  have hcenter21 : center s46197 2 true = none := by rfl
  have hpaired00 : paired s46197 false false = none := by rfl
  have hpaired01 : paired s46197 false true = none := by rfl
  have hpaired10 : paired s46197 true false = none := by rfl
  have hpaired11 : paired s46197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46196) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46198 : safe 10 6 s46198 = true := by
  have hcenter00 : center s46198 0 false = none := by rfl
  have hcenter01 : center s46198 0 true = none := by rfl
  have hcenter10 : center s46198 1 false = none := by rfl
  have hcenter11 : center s46198 1 true = none := by rfl
  have hcenter20 : center s46198 2 false = none := by rfl
  have hcenter21 : center s46198 2 true = some s46197 := by rfl
  have hpaired00 : paired s46198 false false = none := by rfl
  have hpaired01 : paired s46198 false true = none := by rfl
  have hpaired10 : paired s46198 true false = none := by rfl
  have hpaired11 : paired s46198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46199 : safe 10 3 s46199 = true := by
  have hcenter00 : center s46199 0 false = none := by rfl
  have hcenter01 : center s46199 0 true = none := by rfl
  have hcenter10 : center s46199 1 false = none := by rfl
  have hcenter11 : center s46199 1 true = none := by rfl
  have hcenter20 : center s46199 2 false = none := by rfl
  have hcenter21 : center s46199 2 true = none := by rfl
  have hpaired00 : paired s46199 false false = none := by rfl
  have hpaired01 : paired s46199 false true = none := by rfl
  have hpaired10 : paired s46199 true false = none := by rfl
  have hpaired11 : paired s46199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46200 : safe 10 4 s46200 = true := by
  have hcenter00 : center s46200 0 false = none := by rfl
  have hcenter01 : center s46200 0 true = some s46199 := by rfl
  have hcenter10 : center s46200 1 false = none := by rfl
  have hcenter11 : center s46200 1 true = none := by rfl
  have hcenter20 : center s46200 2 false = none := by rfl
  have hcenter21 : center s46200 2 true = none := by rfl
  have hpaired00 : paired s46200 false false = none := by rfl
  have hpaired01 : paired s46200 false true = none := by rfl
  have hpaired10 : paired s46200 true false = none := by rfl
  have hpaired11 : paired s46200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46199) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46201 : safe 10 5 s46201 = true := by
  have hcenter00 : center s46201 0 false = none := by rfl
  have hcenter01 : center s46201 0 true = none := by rfl
  have hcenter10 : center s46201 1 false = some s46200 := by rfl
  have hcenter11 : center s46201 1 true = none := by rfl
  have hcenter20 : center s46201 2 false = none := by rfl
  have hcenter21 : center s46201 2 true = none := by rfl
  have hpaired00 : paired s46201 false false = none := by rfl
  have hpaired01 : paired s46201 false true = none := by rfl
  have hpaired10 : paired s46201 true false = none := by rfl
  have hpaired11 : paired s46201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46200) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46202 : safe 10 3 s46202 = true := by
  have hcenter00 : center s46202 0 false = none := by rfl
  have hcenter01 : center s46202 0 true = none := by rfl
  have hcenter10 : center s46202 1 false = none := by rfl
  have hcenter11 : center s46202 1 true = none := by rfl
  have hcenter20 : center s46202 2 false = none := by rfl
  have hcenter21 : center s46202 2 true = none := by rfl
  have hpaired00 : paired s46202 false false = none := by rfl
  have hpaired01 : paired s46202 false true = none := by rfl
  have hpaired10 : paired s46202 true false = none := by rfl
  have hpaired11 : paired s46202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46203 : safe 10 4 s46203 = true := by
  have hcenter00 : center s46203 0 false = none := by rfl
  have hcenter01 : center s46203 0 true = none := by rfl
  have hcenter10 : center s46203 1 false = some s46202 := by rfl
  have hcenter11 : center s46203 1 true = none := by rfl
  have hcenter20 : center s46203 2 false = none := by rfl
  have hcenter21 : center s46203 2 true = none := by rfl
  have hpaired00 : paired s46203 false false = none := by rfl
  have hpaired01 : paired s46203 false true = none := by rfl
  have hpaired10 : paired s46203 true false = none := by rfl
  have hpaired11 : paired s46203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46202) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46204 : safe 10 4 s46204 = true := by
  have hcenter00 : center s46204 0 false = none := by rfl
  have hcenter01 : center s46204 0 true = none := by rfl
  have hcenter10 : center s46204 1 false = none := by rfl
  have hcenter11 : center s46204 1 true = none := by rfl
  have hcenter20 : center s46204 2 false = none := by rfl
  have hcenter21 : center s46204 2 true = none := by rfl
  have hpaired00 : paired s46204 false false = none := by rfl
  have hpaired01 : paired s46204 false true = none := by rfl
  have hpaired10 : paired s46204 true false = none := by rfl
  have hpaired11 : paired s46204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46205 : safe 10 5 s46205 = true := by
  have hcenter00 : center s46205 0 false = none := by rfl
  have hcenter01 : center s46205 0 true = some s46203 := by rfl
  have hcenter10 : center s46205 1 false = none := by rfl
  have hcenter11 : center s46205 1 true = none := by rfl
  have hcenter20 : center s46205 2 false = none := by rfl
  have hcenter21 : center s46205 2 true = some s46204 := by rfl
  have hpaired00 : paired s46205 false false = none := by rfl
  have hpaired01 : paired s46205 false true = none := by rfl
  have hpaired10 : paired s46205 true false = none := by rfl
  have hpaired11 : paired s46205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46203) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46204) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46206 : safe 10 6 s46206 = true := by
  have hcenter00 : center s46206 0 false = some s46201 := by rfl
  have hcenter01 : center s46206 0 true = none := by rfl
  have hcenter10 : center s46206 1 false = none := by rfl
  have hcenter11 : center s46206 1 true = some s46205 := by rfl
  have hcenter20 : center s46206 2 false = none := by rfl
  have hcenter21 : center s46206 2 true = none := by rfl
  have hpaired00 : paired s46206 false false = none := by rfl
  have hpaired01 : paired s46206 false true = none := by rfl
  have hpaired10 : paired s46206 true false = none := by rfl
  have hpaired11 : paired s46206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46201) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46205) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46207 : safe 10 7 s46207 = true := by
  have hcenter00 : center s46207 0 false = none := by rfl
  have hcenter01 : center s46207 0 true = none := by rfl
  have hcenter10 : center s46207 1 false = some s46198 := by rfl
  have hcenter11 : center s46207 1 true = none := by rfl
  have hcenter20 : center s46207 2 false = some s46206 := by rfl
  have hcenter21 : center s46207 2 true = none := by rfl
  have hpaired00 : paired s46207 false false = none := by rfl
  have hpaired01 : paired s46207 false true = none := by rfl
  have hpaired10 : paired s46207 true false = none := by rfl
  have hpaired11 : paired s46207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46198) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46206) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46208 : safe 10 8 s46208 = true := by
  have hcenter00 : center s46208 0 false = some s46207 := by rfl
  have hcenter01 : center s46208 0 true = none := by rfl
  have hcenter10 : center s46208 1 false = none := by rfl
  have hcenter11 : center s46208 1 true = none := by rfl
  have hcenter20 : center s46208 2 false = none := by rfl
  have hcenter21 : center s46208 2 true = none := by rfl
  have hpaired00 : paired s46208 false false = none := by rfl
  have hpaired01 : paired s46208 false true = none := by rfl
  have hpaired10 : paired s46208 true false = none := by rfl
  have hpaired11 : paired s46208 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46207) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46209 : safe 10 9 s46209 = true := by
  have hcenter00 : center s46209 0 false = none := by rfl
  have hcenter01 : center s46209 0 true = none := by rfl
  have hcenter10 : center s46209 1 false = none := by rfl
  have hcenter11 : center s46209 1 true = none := by rfl
  have hcenter20 : center s46209 2 false = some s46208 := by rfl
  have hcenter21 : center s46209 2 true = none := by rfl
  have hpaired00 : paired s46209 false false = none := by rfl
  have hpaired01 : paired s46209 false true = none := by rfl
  have hpaired10 : paired s46209 true false = none := by rfl
  have hpaired11 : paired s46209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46208) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46210 : safe 10 9 s46210 = true := by
  have hcenter00 : center s46210 0 false = none := by rfl
  have hcenter01 : center s46210 0 true = none := by rfl
  have hcenter10 : center s46210 1 false = none := by rfl
  have hcenter11 : center s46210 1 true = none := by rfl
  have hcenter20 : center s46210 2 false = none := by rfl
  have hcenter21 : center s46210 2 true = none := by rfl
  have hpaired00 : paired s46210 false false = none := by rfl
  have hpaired01 : paired s46210 false true = none := by rfl
  have hpaired10 : paired s46210 true false = none := by rfl
  have hpaired11 : paired s46210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46211 : safe 10 9 s46211 = true := by
  have hcenter00 : center s46211 0 false = none := by rfl
  have hcenter01 : center s46211 0 true = none := by rfl
  have hcenter10 : center s46211 1 false = none := by rfl
  have hcenter11 : center s46211 1 true = none := by rfl
  have hcenter20 : center s46211 2 false = none := by rfl
  have hcenter21 : center s46211 2 true = none := by rfl
  have hpaired00 : paired s46211 false false = none := by rfl
  have hpaired01 : paired s46211 false true = none := by rfl
  have hpaired10 : paired s46211 true false = none := by rfl
  have hpaired11 : paired s46211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46212 : safe 10 10 s46212 = true := by
  have hcenter00 : center s46212 0 false = none := by rfl
  have hcenter01 : center s46212 0 true = some s46209 := by rfl
  have hcenter10 : center s46212 1 false = some s46210 := by rfl
  have hcenter11 : center s46212 1 true = some s46211 := by rfl
  have hcenter20 : center s46212 2 false = none := by rfl
  have hcenter21 : center s46212 2 true = none := by rfl
  have hpaired00 : paired s46212 false false = none := by rfl
  have hpaired01 : paired s46212 false true = none := by rfl
  have hpaired10 : paired s46212 true false = none := by rfl
  have hpaired11 : paired s46212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46209) (optionAll_some_eq hcenter10 safeNode46210) (optionAll_some_eq hcenter11 safeNode46211) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46213 : safe 10 3 s46213 = true := by
  have hcenter00 : center s46213 0 false = none := by rfl
  have hcenter01 : center s46213 0 true = none := by rfl
  have hcenter10 : center s46213 1 false = none := by rfl
  have hcenter11 : center s46213 1 true = none := by rfl
  have hcenter20 : center s46213 2 false = none := by rfl
  have hcenter21 : center s46213 2 true = none := by rfl
  have hpaired00 : paired s46213 false false = none := by rfl
  have hpaired01 : paired s46213 false true = none := by rfl
  have hpaired10 : paired s46213 true false = none := by rfl
  have hpaired11 : paired s46213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46214 : safe 10 4 s46214 = true := by
  have hcenter00 : center s46214 0 false = none := by rfl
  have hcenter01 : center s46214 0 true = none := by rfl
  have hcenter10 : center s46214 1 false = some s46213 := by rfl
  have hcenter11 : center s46214 1 true = none := by rfl
  have hcenter20 : center s46214 2 false = none := by rfl
  have hcenter21 : center s46214 2 true = none := by rfl
  have hpaired00 : paired s46214 false false = none := by rfl
  have hpaired01 : paired s46214 false true = none := by rfl
  have hpaired10 : paired s46214 true false = none := by rfl
  have hpaired11 : paired s46214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46213) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46215 : safe 10 4 s46215 = true := by
  have hcenter00 : center s46215 0 false = none := by rfl
  have hcenter01 : center s46215 0 true = none := by rfl
  have hcenter10 : center s46215 1 false = none := by rfl
  have hcenter11 : center s46215 1 true = none := by rfl
  have hcenter20 : center s46215 2 false = none := by rfl
  have hcenter21 : center s46215 2 true = none := by rfl
  have hpaired00 : paired s46215 false false = none := by rfl
  have hpaired01 : paired s46215 false true = none := by rfl
  have hpaired10 : paired s46215 true false = none := by rfl
  have hpaired11 : paired s46215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46216 : safe 10 5 s46216 = true := by
  have hcenter00 : center s46216 0 false = some s46214 := by rfl
  have hcenter01 : center s46216 0 true = none := by rfl
  have hcenter10 : center s46216 1 false = none := by rfl
  have hcenter11 : center s46216 1 true = none := by rfl
  have hcenter20 : center s46216 2 false = some s46215 := by rfl
  have hcenter21 : center s46216 2 true = none := by rfl
  have hpaired00 : paired s46216 false false = none := by rfl
  have hpaired01 : paired s46216 false true = none := by rfl
  have hpaired10 : paired s46216 true false = none := by rfl
  have hpaired11 : paired s46216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46217 : safe 10 6 s46217 = true := by
  have hcenter00 : center s46217 0 false = none := by rfl
  have hcenter01 : center s46217 0 true = none := by rfl
  have hcenter10 : center s46217 1 false = none := by rfl
  have hcenter11 : center s46217 1 true = some s46216 := by rfl
  have hcenter20 : center s46217 2 false = none := by rfl
  have hcenter21 : center s46217 2 true = none := by rfl
  have hpaired00 : paired s46217 false false = none := by rfl
  have hpaired01 : paired s46217 false true = none := by rfl
  have hpaired10 : paired s46217 true false = none := by rfl
  have hpaired11 : paired s46217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46218 : safe 10 7 s46218 = true := by
  have hcenter00 : center s46218 0 false = none := by rfl
  have hcenter01 : center s46218 0 true = some s46217 := by rfl
  have hcenter10 : center s46218 1 false = none := by rfl
  have hcenter11 : center s46218 1 true = none := by rfl
  have hcenter20 : center s46218 2 false = none := by rfl
  have hcenter21 : center s46218 2 true = none := by rfl
  have hpaired00 : paired s46218 false false = none := by rfl
  have hpaired01 : paired s46218 false true = none := by rfl
  have hpaired10 : paired s46218 true false = none := by rfl
  have hpaired11 : paired s46218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46217) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46219 : safe 10 8 s46219 = true := by
  have hcenter00 : center s46219 0 false = none := by rfl
  have hcenter01 : center s46219 0 true = none := by rfl
  have hcenter10 : center s46219 1 false = none := by rfl
  have hcenter11 : center s46219 1 true = none := by rfl
  have hcenter20 : center s46219 2 false = some s46218 := by rfl
  have hcenter21 : center s46219 2 true = none := by rfl
  have hpaired00 : paired s46219 false false = none := by rfl
  have hpaired01 : paired s46219 false true = none := by rfl
  have hpaired10 : paired s46219 true false = none := by rfl
  have hpaired11 : paired s46219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46220 : safe 10 5 s46220 = true := by
  have hcenter00 : center s46220 0 false = none := by rfl
  have hcenter01 : center s46220 0 true = none := by rfl
  have hcenter10 : center s46220 1 false = none := by rfl
  have hcenter11 : center s46220 1 true = none := by rfl
  have hcenter20 : center s46220 2 false = none := by rfl
  have hcenter21 : center s46220 2 true = none := by rfl
  have hpaired00 : paired s46220 false false = none := by rfl
  have hpaired01 : paired s46220 false true = none := by rfl
  have hpaired10 : paired s46220 true false = none := by rfl
  have hpaired11 : paired s46220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46221 : safe 10 4 s46221 = true := by
  have hcenter00 : center s46221 0 false = none := by rfl
  have hcenter01 : center s46221 0 true = none := by rfl
  have hcenter10 : center s46221 1 false = none := by rfl
  have hcenter11 : center s46221 1 true = none := by rfl
  have hcenter20 : center s46221 2 false = none := by rfl
  have hcenter21 : center s46221 2 true = none := by rfl
  have hpaired00 : paired s46221 false false = none := by rfl
  have hpaired01 : paired s46221 false true = none := by rfl
  have hpaired10 : paired s46221 true false = none := by rfl
  have hpaired11 : paired s46221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46222 : safe 10 5 s46222 = true := by
  have hcenter00 : center s46222 0 false = none := by rfl
  have hcenter01 : center s46222 0 true = none := by rfl
  have hcenter10 : center s46222 1 false = some s46221 := by rfl
  have hcenter11 : center s46222 1 true = none := by rfl
  have hcenter20 : center s46222 2 false = none := by rfl
  have hcenter21 : center s46222 2 true = none := by rfl
  have hpaired00 : paired s46222 false false = none := by rfl
  have hpaired01 : paired s46222 false true = none := by rfl
  have hpaired10 : paired s46222 true false = none := by rfl
  have hpaired11 : paired s46222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46221) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46223 : safe 10 6 s46223 = true := by
  have hcenter00 : center s46223 0 false = none := by rfl
  have hcenter01 : center s46223 0 true = some s46220 := by rfl
  have hcenter10 : center s46223 1 false = none := by rfl
  have hcenter11 : center s46223 1 true = none := by rfl
  have hcenter20 : center s46223 2 false = none := by rfl
  have hcenter21 : center s46223 2 true = some s46222 := by rfl
  have hpaired00 : paired s46223 false false = none := by rfl
  have hpaired01 : paired s46223 false true = none := by rfl
  have hpaired10 : paired s46223 true false = none := by rfl
  have hpaired11 : paired s46223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46224 : safe 10 4 s46224 = true := by
  have hcenter00 : center s46224 0 false = none := by rfl
  have hcenter01 : center s46224 0 true = none := by rfl
  have hcenter10 : center s46224 1 false = none := by rfl
  have hcenter11 : center s46224 1 true = none := by rfl
  have hcenter20 : center s46224 2 false = none := by rfl
  have hcenter21 : center s46224 2 true = none := by rfl
  have hpaired00 : paired s46224 false false = none := by rfl
  have hpaired01 : paired s46224 false true = none := by rfl
  have hpaired10 : paired s46224 true false = none := by rfl
  have hpaired11 : paired s46224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46225 : safe 10 5 s46225 = true := by
  have hcenter00 : center s46225 0 false = none := by rfl
  have hcenter01 : center s46225 0 true = none := by rfl
  have hcenter10 : center s46225 1 false = none := by rfl
  have hcenter11 : center s46225 1 true = none := by rfl
  have hcenter20 : center s46225 2 false = none := by rfl
  have hcenter21 : center s46225 2 true = some s46224 := by rfl
  have hpaired00 : paired s46225 false false = none := by rfl
  have hpaired01 : paired s46225 false true = none := by rfl
  have hpaired10 : paired s46225 true false = none := by rfl
  have hpaired11 : paired s46225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46224) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46226 : safe 10 6 s46226 = true := by
  have hcenter00 : center s46226 0 false = none := by rfl
  have hcenter01 : center s46226 0 true = none := by rfl
  have hcenter10 : center s46226 1 false = some s46225 := by rfl
  have hcenter11 : center s46226 1 true = none := by rfl
  have hcenter20 : center s46226 2 false = none := by rfl
  have hcenter21 : center s46226 2 true = none := by rfl
  have hpaired00 : paired s46226 false false = none := by rfl
  have hpaired01 : paired s46226 false true = none := by rfl
  have hpaired10 : paired s46226 true false = none := by rfl
  have hpaired11 : paired s46226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46225) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46227 : safe 10 7 s46227 = true := by
  have hcenter00 : center s46227 0 false = none := by rfl
  have hcenter01 : center s46227 0 true = none := by rfl
  have hcenter10 : center s46227 1 false = none := by rfl
  have hcenter11 : center s46227 1 true = some s46223 := by rfl
  have hcenter20 : center s46227 2 false = some s46226 := by rfl
  have hcenter21 : center s46227 2 true = none := by rfl
  have hpaired00 : paired s46227 false false = none := by rfl
  have hpaired01 : paired s46227 false true = none := by rfl
  have hpaired10 : paired s46227 true false = none := by rfl
  have hpaired11 : paired s46227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46223) (optionAll_some_eq hcenter20 safeNode46226) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46228 : safe 10 5 s46228 = true := by
  have hcenter00 : center s46228 0 false = none := by rfl
  have hcenter01 : center s46228 0 true = none := by rfl
  have hcenter10 : center s46228 1 false = none := by rfl
  have hcenter11 : center s46228 1 true = none := by rfl
  have hcenter20 : center s46228 2 false = none := by rfl
  have hcenter21 : center s46228 2 true = none := by rfl
  have hpaired00 : paired s46228 false false = none := by rfl
  have hpaired01 : paired s46228 false true = none := by rfl
  have hpaired10 : paired s46228 true false = none := by rfl
  have hpaired11 : paired s46228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46229 : safe 10 6 s46229 = true := by
  have hcenter00 : center s46229 0 false = none := by rfl
  have hcenter01 : center s46229 0 true = none := by rfl
  have hcenter10 : center s46229 1 false = some s46228 := by rfl
  have hcenter11 : center s46229 1 true = none := by rfl
  have hcenter20 : center s46229 2 false = none := by rfl
  have hcenter21 : center s46229 2 true = none := by rfl
  have hpaired00 : paired s46229 false false = none := by rfl
  have hpaired01 : paired s46229 false true = none := by rfl
  have hpaired10 : paired s46229 true false = none := by rfl
  have hpaired11 : paired s46229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46228) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46230 : safe 10 7 s46230 = true := by
  have hcenter00 : center s46230 0 false = none := by rfl
  have hcenter01 : center s46230 0 true = some s46229 := by rfl
  have hcenter10 : center s46230 1 false = none := by rfl
  have hcenter11 : center s46230 1 true = none := by rfl
  have hcenter20 : center s46230 2 false = none := by rfl
  have hcenter21 : center s46230 2 true = none := by rfl
  have hpaired00 : paired s46230 false false = none := by rfl
  have hpaired01 : paired s46230 false true = none := by rfl
  have hpaired10 : paired s46230 true false = none := by rfl
  have hpaired11 : paired s46230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46231 : safe 10 8 s46231 = true := by
  have hcenter00 : center s46231 0 false = some s46227 := by rfl
  have hcenter01 : center s46231 0 true = none := by rfl
  have hcenter10 : center s46231 1 false = some s46230 := by rfl
  have hcenter11 : center s46231 1 true = none := by rfl
  have hcenter20 : center s46231 2 false = none := by rfl
  have hcenter21 : center s46231 2 true = none := by rfl
  have hpaired00 : paired s46231 false false = none := by rfl
  have hpaired01 : paired s46231 false true = none := by rfl
  have hpaired10 : paired s46231 true false = none := by rfl
  have hpaired11 : paired s46231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46227) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46230) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46232 : safe 10 9 s46232 = true := by
  have hcenter00 : center s46232 0 false = none := by rfl
  have hcenter01 : center s46232 0 true = some s46219 := by rfl
  have hcenter10 : center s46232 1 false = none := by rfl
  have hcenter11 : center s46232 1 true = none := by rfl
  have hcenter20 : center s46232 2 false = none := by rfl
  have hcenter21 : center s46232 2 true = some s46231 := by rfl
  have hpaired00 : paired s46232 false false = none := by rfl
  have hpaired01 : paired s46232 false true = none := by rfl
  have hpaired10 : paired s46232 true false = none := by rfl
  have hpaired11 : paired s46232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46233 : safe 10 5 s46233 = true := by
  have hcenter00 : center s46233 0 false = none := by rfl
  have hcenter01 : center s46233 0 true = none := by rfl
  have hcenter10 : center s46233 1 false = none := by rfl
  have hcenter11 : center s46233 1 true = none := by rfl
  have hcenter20 : center s46233 2 false = none := by rfl
  have hcenter21 : center s46233 2 true = none := by rfl
  have hpaired00 : paired s46233 false false = none := by rfl
  have hpaired01 : paired s46233 false true = none := by rfl
  have hpaired10 : paired s46233 true false = none := by rfl
  have hpaired11 : paired s46233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46234 : safe 10 6 s46234 = true := by
  have hcenter00 : center s46234 0 false = none := by rfl
  have hcenter01 : center s46234 0 true = none := by rfl
  have hcenter10 : center s46234 1 false = some s46233 := by rfl
  have hcenter11 : center s46234 1 true = none := by rfl
  have hcenter20 : center s46234 2 false = none := by rfl
  have hcenter21 : center s46234 2 true = none := by rfl
  have hpaired00 : paired s46234 false false = none := by rfl
  have hpaired01 : paired s46234 false true = none := by rfl
  have hpaired10 : paired s46234 true false = none := by rfl
  have hpaired11 : paired s46234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46233) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46235 : safe 10 7 s46235 = true := by
  have hcenter00 : center s46235 0 false = none := by rfl
  have hcenter01 : center s46235 0 true = none := by rfl
  have hcenter10 : center s46235 1 false = none := by rfl
  have hcenter11 : center s46235 1 true = none := by rfl
  have hcenter20 : center s46235 2 false = none := by rfl
  have hcenter21 : center s46235 2 true = some s46234 := by rfl
  have hpaired00 : paired s46235 false false = none := by rfl
  have hpaired01 : paired s46235 false true = none := by rfl
  have hpaired10 : paired s46235 true false = none := by rfl
  have hpaired11 : paired s46235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46234) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46236 : safe 10 4 s46236 = true := by
  have hcenter00 : center s46236 0 false = none := by rfl
  have hcenter01 : center s46236 0 true = none := by rfl
  have hcenter10 : center s46236 1 false = none := by rfl
  have hcenter11 : center s46236 1 true = none := by rfl
  have hcenter20 : center s46236 2 false = none := by rfl
  have hcenter21 : center s46236 2 true = none := by rfl
  have hpaired00 : paired s46236 false false = none := by rfl
  have hpaired01 : paired s46236 false true = none := by rfl
  have hpaired10 : paired s46236 true false = none := by rfl
  have hpaired11 : paired s46236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46237 : safe 10 5 s46237 = true := by
  have hcenter00 : center s46237 0 false = none := by rfl
  have hcenter01 : center s46237 0 true = some s46236 := by rfl
  have hcenter10 : center s46237 1 false = none := by rfl
  have hcenter11 : center s46237 1 true = none := by rfl
  have hcenter20 : center s46237 2 false = none := by rfl
  have hcenter21 : center s46237 2 true = none := by rfl
  have hpaired00 : paired s46237 false false = none := by rfl
  have hpaired01 : paired s46237 false true = none := by rfl
  have hpaired10 : paired s46237 true false = none := by rfl
  have hpaired11 : paired s46237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46236) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46238 : safe 10 6 s46238 = true := by
  have hcenter00 : center s46238 0 false = none := by rfl
  have hcenter01 : center s46238 0 true = none := by rfl
  have hcenter10 : center s46238 1 false = some s46237 := by rfl
  have hcenter11 : center s46238 1 true = none := by rfl
  have hcenter20 : center s46238 2 false = none := by rfl
  have hcenter21 : center s46238 2 true = none := by rfl
  have hpaired00 : paired s46238 false false = none := by rfl
  have hpaired01 : paired s46238 false true = none := by rfl
  have hpaired10 : paired s46238 true false = none := by rfl
  have hpaired11 : paired s46238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46237) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46239 : safe 10 4 s46239 = true := by
  have hcenter00 : center s46239 0 false = none := by rfl
  have hcenter01 : center s46239 0 true = none := by rfl
  have hcenter10 : center s46239 1 false = none := by rfl
  have hcenter11 : center s46239 1 true = none := by rfl
  have hcenter20 : center s46239 2 false = none := by rfl
  have hcenter21 : center s46239 2 true = none := by rfl
  have hpaired00 : paired s46239 false false = none := by rfl
  have hpaired01 : paired s46239 false true = none := by rfl
  have hpaired10 : paired s46239 true false = none := by rfl
  have hpaired11 : paired s46239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46240 : safe 10 5 s46240 = true := by
  have hcenter00 : center s46240 0 false = none := by rfl
  have hcenter01 : center s46240 0 true = none := by rfl
  have hcenter10 : center s46240 1 false = some s46239 := by rfl
  have hcenter11 : center s46240 1 true = none := by rfl
  have hcenter20 : center s46240 2 false = none := by rfl
  have hcenter21 : center s46240 2 true = none := by rfl
  have hpaired00 : paired s46240 false false = none := by rfl
  have hpaired01 : paired s46240 false true = none := by rfl
  have hpaired10 : paired s46240 true false = none := by rfl
  have hpaired11 : paired s46240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46239) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46241 : safe 10 5 s46241 = true := by
  have hcenter00 : center s46241 0 false = none := by rfl
  have hcenter01 : center s46241 0 true = none := by rfl
  have hcenter10 : center s46241 1 false = none := by rfl
  have hcenter11 : center s46241 1 true = none := by rfl
  have hcenter20 : center s46241 2 false = none := by rfl
  have hcenter21 : center s46241 2 true = none := by rfl
  have hpaired00 : paired s46241 false false = none := by rfl
  have hpaired01 : paired s46241 false true = none := by rfl
  have hpaired10 : paired s46241 true false = none := by rfl
  have hpaired11 : paired s46241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46242 : safe 10 6 s46242 = true := by
  have hcenter00 : center s46242 0 false = none := by rfl
  have hcenter01 : center s46242 0 true = some s46240 := by rfl
  have hcenter10 : center s46242 1 false = none := by rfl
  have hcenter11 : center s46242 1 true = none := by rfl
  have hcenter20 : center s46242 2 false = none := by rfl
  have hcenter21 : center s46242 2 true = some s46241 := by rfl
  have hpaired00 : paired s46242 false false = none := by rfl
  have hpaired01 : paired s46242 false true = none := by rfl
  have hpaired10 : paired s46242 true false = none := by rfl
  have hpaired11 : paired s46242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46243 : safe 10 7 s46243 = true := by
  have hcenter00 : center s46243 0 false = some s46238 := by rfl
  have hcenter01 : center s46243 0 true = none := by rfl
  have hcenter10 : center s46243 1 false = none := by rfl
  have hcenter11 : center s46243 1 true = some s46242 := by rfl
  have hcenter20 : center s46243 2 false = none := by rfl
  have hcenter21 : center s46243 2 true = none := by rfl
  have hpaired00 : paired s46243 false false = none := by rfl
  have hpaired01 : paired s46243 false true = none := by rfl
  have hpaired10 : paired s46243 true false = none := by rfl
  have hpaired11 : paired s46243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46238) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46242) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46244 : safe 10 8 s46244 = true := by
  have hcenter00 : center s46244 0 false = none := by rfl
  have hcenter01 : center s46244 0 true = none := by rfl
  have hcenter10 : center s46244 1 false = some s46235 := by rfl
  have hcenter11 : center s46244 1 true = none := by rfl
  have hcenter20 : center s46244 2 false = some s46243 := by rfl
  have hcenter21 : center s46244 2 true = none := by rfl
  have hpaired00 : paired s46244 false false = none := by rfl
  have hpaired01 : paired s46244 false true = none := by rfl
  have hpaired10 : paired s46244 true false = none := by rfl
  have hpaired11 : paired s46244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46235) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46243) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46245 : safe 10 4 s46245 = true := by
  have hcenter00 : center s46245 0 false = none := by rfl
  have hcenter01 : center s46245 0 true = none := by rfl
  have hcenter10 : center s46245 1 false = none := by rfl
  have hcenter11 : center s46245 1 true = none := by rfl
  have hcenter20 : center s46245 2 false = none := by rfl
  have hcenter21 : center s46245 2 true = none := by rfl
  have hpaired00 : paired s46245 false false = none := by rfl
  have hpaired01 : paired s46245 false true = none := by rfl
  have hpaired10 : paired s46245 true false = none := by rfl
  have hpaired11 : paired s46245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46246 : safe 10 3 s46246 = true := by
  have hcenter00 : center s46246 0 false = none := by rfl
  have hcenter01 : center s46246 0 true = none := by rfl
  have hcenter10 : center s46246 1 false = none := by rfl
  have hcenter11 : center s46246 1 true = none := by rfl
  have hcenter20 : center s46246 2 false = none := by rfl
  have hcenter21 : center s46246 2 true = none := by rfl
  have hpaired00 : paired s46246 false false = none := by rfl
  have hpaired01 : paired s46246 false true = none := by rfl
  have hpaired10 : paired s46246 true false = none := by rfl
  have hpaired11 : paired s46246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46247 : safe 10 4 s46247 = true := by
  have hcenter00 : center s46247 0 false = none := by rfl
  have hcenter01 : center s46247 0 true = none := by rfl
  have hcenter10 : center s46247 1 false = some s46246 := by rfl
  have hcenter11 : center s46247 1 true = none := by rfl
  have hcenter20 : center s46247 2 false = none := by rfl
  have hcenter21 : center s46247 2 true = none := by rfl
  have hpaired00 : paired s46247 false false = none := by rfl
  have hpaired01 : paired s46247 false true = none := by rfl
  have hpaired10 : paired s46247 true false = none := by rfl
  have hpaired11 : paired s46247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46246) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46248 : safe 10 5 s46248 = true := by
  have hcenter00 : center s46248 0 false = some s46245 := by rfl
  have hcenter01 : center s46248 0 true = none := by rfl
  have hcenter10 : center s46248 1 false = none := by rfl
  have hcenter11 : center s46248 1 true = none := by rfl
  have hcenter20 : center s46248 2 false = some s46247 := by rfl
  have hcenter21 : center s46248 2 true = none := by rfl
  have hpaired00 : paired s46248 false false = none := by rfl
  have hpaired01 : paired s46248 false true = none := by rfl
  have hpaired10 : paired s46248 true false = none := by rfl
  have hpaired11 : paired s46248 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46245) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46247) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46249 : safe 10 6 s46249 = true := by
  have hcenter00 : center s46249 0 false = none := by rfl
  have hcenter01 : center s46249 0 true = none := by rfl
  have hcenter10 : center s46249 1 false = none := by rfl
  have hcenter11 : center s46249 1 true = some s46248 := by rfl
  have hcenter20 : center s46249 2 false = none := by rfl
  have hcenter21 : center s46249 2 true = none := by rfl
  have hpaired00 : paired s46249 false false = none := by rfl
  have hpaired01 : paired s46249 false true = none := by rfl
  have hpaired10 : paired s46249 true false = none := by rfl
  have hpaired11 : paired s46249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46248) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46250 : safe 10 7 s46250 = true := by
  have hcenter00 : center s46250 0 false = none := by rfl
  have hcenter01 : center s46250 0 true = none := by rfl
  have hcenter10 : center s46250 1 false = none := by rfl
  have hcenter11 : center s46250 1 true = none := by rfl
  have hcenter20 : center s46250 2 false = none := by rfl
  have hcenter21 : center s46250 2 true = some s46249 := by rfl
  have hpaired00 : paired s46250 false false = none := by rfl
  have hpaired01 : paired s46250 false true = none := by rfl
  have hpaired10 : paired s46250 true false = none := by rfl
  have hpaired11 : paired s46250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46251 : safe 10 8 s46251 = true := by
  have hcenter00 : center s46251 0 false = some s46250 := by rfl
  have hcenter01 : center s46251 0 true = none := by rfl
  have hcenter10 : center s46251 1 false = none := by rfl
  have hcenter11 : center s46251 1 true = none := by rfl
  have hcenter20 : center s46251 2 false = none := by rfl
  have hcenter21 : center s46251 2 true = none := by rfl
  have hpaired00 : paired s46251 false false = none := by rfl
  have hpaired01 : paired s46251 false true = none := by rfl
  have hpaired10 : paired s46251 true false = none := by rfl
  have hpaired11 : paired s46251 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46250) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46252 : safe 10 9 s46252 = true := by
  have hcenter00 : center s46252 0 false = none := by rfl
  have hcenter01 : center s46252 0 true = some s46244 := by rfl
  have hcenter10 : center s46252 1 false = none := by rfl
  have hcenter11 : center s46252 1 true = none := by rfl
  have hcenter20 : center s46252 2 false = none := by rfl
  have hcenter21 : center s46252 2 true = some s46251 := by rfl
  have hpaired00 : paired s46252 false false = none := by rfl
  have hpaired01 : paired s46252 false true = none := by rfl
  have hpaired10 : paired s46252 true false = none := by rfl
  have hpaired11 : paired s46252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46244) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46251) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46253 : safe 10 11 s46253 = true := by
  have hcenter00 : center s46253 0 false = none := by rfl
  have hcenter01 : center s46253 0 true = none := by rfl
  have hcenter10 : center s46253 1 false = none := by rfl
  have hcenter11 : center s46253 1 true = none := by rfl
  have hcenter20 : center s46253 2 false = none := by rfl
  have hcenter21 : center s46253 2 true = some s46212 := by rfl
  have hpaired00 : paired s46253 false false = none := by rfl
  have hpaired01 : paired s46253 false true = none := by rfl
  have hpaired10 : paired s46253 true false = some s46232 := by rfl
  have hpaired11 : paired s46253 true true = some s46252 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46212) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46232) (optionAll_some_eq hpaired11 safeNode46252)

theorem safeNode46254 : safe 10 8 s46254 = true := by
  have hcenter00 : center s46254 0 false = none := by rfl
  have hcenter01 : center s46254 0 true = none := by rfl
  have hcenter10 : center s46254 1 false = none := by rfl
  have hcenter11 : center s46254 1 true = none := by rfl
  have hcenter20 : center s46254 2 false = none := by rfl
  have hcenter21 : center s46254 2 true = none := by rfl
  have hpaired00 : paired s46254 false false = none := by rfl
  have hpaired01 : paired s46254 false true = none := by rfl
  have hpaired10 : paired s46254 true false = none := by rfl
  have hpaired11 : paired s46254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46255 : safe 10 8 s46255 = true := by
  have hcenter00 : center s46255 0 false = none := by rfl
  have hcenter01 : center s46255 0 true = none := by rfl
  have hcenter10 : center s46255 1 false = none := by rfl
  have hcenter11 : center s46255 1 true = none := by rfl
  have hcenter20 : center s46255 2 false = none := by rfl
  have hcenter21 : center s46255 2 true = none := by rfl
  have hpaired00 : paired s46255 false false = none := by rfl
  have hpaired01 : paired s46255 false true = none := by rfl
  have hpaired10 : paired s46255 true false = none := by rfl
  have hpaired11 : paired s46255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46256 : safe 10 10 s46256 = true := by
  have hcenter00 : center s46256 0 false = none := by rfl
  have hcenter01 : center s46256 0 true = none := by rfl
  have hcenter10 : center s46256 1 false = none := by rfl
  have hcenter11 : center s46256 1 true = none := by rfl
  have hcenter20 : center s46256 2 false = none := by rfl
  have hcenter21 : center s46256 2 true = none := by rfl
  have hpaired00 : paired s46256 false false = none := by rfl
  have hpaired01 : paired s46256 false true = none := by rfl
  have hpaired10 : paired s46256 true false = some s46254 := by rfl
  have hpaired11 : paired s46256 true true = some s46255 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46254) (optionAll_some_eq hpaired11 safeNode46255)

theorem safeNode46257 : safe 10 7 s46257 = true := by
  have hcenter00 : center s46257 0 false = none := by rfl
  have hcenter01 : center s46257 0 true = none := by rfl
  have hcenter10 : center s46257 1 false = none := by rfl
  have hcenter11 : center s46257 1 true = none := by rfl
  have hcenter20 : center s46257 2 false = none := by rfl
  have hcenter21 : center s46257 2 true = none := by rfl
  have hpaired00 : paired s46257 false false = none := by rfl
  have hpaired01 : paired s46257 false true = none := by rfl
  have hpaired10 : paired s46257 true false = none := by rfl
  have hpaired11 : paired s46257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46258 : safe 10 8 s46258 = true := by
  have hcenter00 : center s46258 0 false = none := by rfl
  have hcenter01 : center s46258 0 true = none := by rfl
  have hcenter10 : center s46258 1 false = some s46257 := by rfl
  have hcenter11 : center s46258 1 true = none := by rfl
  have hcenter20 : center s46258 2 false = none := by rfl
  have hcenter21 : center s46258 2 true = none := by rfl
  have hpaired00 : paired s46258 false false = none := by rfl
  have hpaired01 : paired s46258 false true = none := by rfl
  have hpaired10 : paired s46258 true false = none := by rfl
  have hpaired11 : paired s46258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46257) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46259 : safe 10 4 s46259 = true := by
  have hcenter00 : center s46259 0 false = none := by rfl
  have hcenter01 : center s46259 0 true = none := by rfl
  have hcenter10 : center s46259 1 false = none := by rfl
  have hcenter11 : center s46259 1 true = none := by rfl
  have hcenter20 : center s46259 2 false = none := by rfl
  have hcenter21 : center s46259 2 true = none := by rfl
  have hpaired00 : paired s46259 false false = none := by rfl
  have hpaired01 : paired s46259 false true = none := by rfl
  have hpaired10 : paired s46259 true false = none := by rfl
  have hpaired11 : paired s46259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46260 : safe 10 5 s46260 = true := by
  have hcenter00 : center s46260 0 false = none := by rfl
  have hcenter01 : center s46260 0 true = none := by rfl
  have hcenter10 : center s46260 1 false = none := by rfl
  have hcenter11 : center s46260 1 true = some s46259 := by rfl
  have hcenter20 : center s46260 2 false = none := by rfl
  have hcenter21 : center s46260 2 true = none := by rfl
  have hpaired00 : paired s46260 false false = none := by rfl
  have hpaired01 : paired s46260 false true = none := by rfl
  have hpaired10 : paired s46260 true false = none := by rfl
  have hpaired11 : paired s46260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46261 : safe 10 3 s46261 = true := by
  have hcenter00 : center s46261 0 false = none := by rfl
  have hcenter01 : center s46261 0 true = none := by rfl
  have hcenter10 : center s46261 1 false = none := by rfl
  have hcenter11 : center s46261 1 true = none := by rfl
  have hcenter20 : center s46261 2 false = none := by rfl
  have hcenter21 : center s46261 2 true = none := by rfl
  have hpaired00 : paired s46261 false false = none := by rfl
  have hpaired01 : paired s46261 false true = none := by rfl
  have hpaired10 : paired s46261 true false = none := by rfl
  have hpaired11 : paired s46261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46262 : safe 10 4 s46262 = true := by
  have hcenter00 : center s46262 0 false = none := by rfl
  have hcenter01 : center s46262 0 true = none := by rfl
  have hcenter10 : center s46262 1 false = none := by rfl
  have hcenter11 : center s46262 1 true = none := by rfl
  have hcenter20 : center s46262 2 false = none := by rfl
  have hcenter21 : center s46262 2 true = some s46261 := by rfl
  have hpaired00 : paired s46262 false false = none := by rfl
  have hpaired01 : paired s46262 false true = none := by rfl
  have hpaired10 : paired s46262 true false = none := by rfl
  have hpaired11 : paired s46262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46261) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46263 : safe 10 5 s46263 = true := by
  have hcenter00 : center s46263 0 false = none := by rfl
  have hcenter01 : center s46263 0 true = some s46262 := by rfl
  have hcenter10 : center s46263 1 false = none := by rfl
  have hcenter11 : center s46263 1 true = none := by rfl
  have hcenter20 : center s46263 2 false = none := by rfl
  have hcenter21 : center s46263 2 true = none := by rfl
  have hpaired00 : paired s46263 false false = none := by rfl
  have hpaired01 : paired s46263 false true = none := by rfl
  have hpaired10 : paired s46263 true false = none := by rfl
  have hpaired11 : paired s46263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46262) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46264 : safe 10 6 s46264 = true := by
  have hcenter00 : center s46264 0 false = some s46260 := by rfl
  have hcenter01 : center s46264 0 true = none := by rfl
  have hcenter10 : center s46264 1 false = some s46263 := by rfl
  have hcenter11 : center s46264 1 true = none := by rfl
  have hcenter20 : center s46264 2 false = none := by rfl
  have hcenter21 : center s46264 2 true = none := by rfl
  have hpaired00 : paired s46264 false false = none := by rfl
  have hpaired01 : paired s46264 false true = none := by rfl
  have hpaired10 : paired s46264 true false = none := by rfl
  have hpaired11 : paired s46264 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46260) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46263) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46265 : safe 10 7 s46265 = true := by
  have hcenter00 : center s46265 0 false = none := by rfl
  have hcenter01 : center s46265 0 true = none := by rfl
  have hcenter10 : center s46265 1 false = none := by rfl
  have hcenter11 : center s46265 1 true = none := by rfl
  have hcenter20 : center s46265 2 false = some s46264 := by rfl
  have hcenter21 : center s46265 2 true = none := by rfl
  have hpaired00 : paired s46265 false false = none := by rfl
  have hpaired01 : paired s46265 false true = none := by rfl
  have hpaired10 : paired s46265 true false = none := by rfl
  have hpaired11 : paired s46265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46264) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46266 : safe 10 8 s46266 = true := by
  have hcenter00 : center s46266 0 false = none := by rfl
  have hcenter01 : center s46266 0 true = none := by rfl
  have hcenter10 : center s46266 1 false = some s46265 := by rfl
  have hcenter11 : center s46266 1 true = none := by rfl
  have hcenter20 : center s46266 2 false = none := by rfl
  have hcenter21 : center s46266 2 true = none := by rfl
  have hpaired00 : paired s46266 false false = none := by rfl
  have hpaired01 : paired s46266 false true = none := by rfl
  have hpaired10 : paired s46266 true false = none := by rfl
  have hpaired11 : paired s46266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46265) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46267 : safe 10 9 s46267 = true := by
  have hcenter00 : center s46267 0 false = some s46258 := by rfl
  have hcenter01 : center s46267 0 true = none := by rfl
  have hcenter10 : center s46267 1 false = none := by rfl
  have hcenter11 : center s46267 1 true = none := by rfl
  have hcenter20 : center s46267 2 false = none := by rfl
  have hcenter21 : center s46267 2 true = some s46266 := by rfl
  have hpaired00 : paired s46267 false false = none := by rfl
  have hpaired01 : paired s46267 false true = none := by rfl
  have hpaired10 : paired s46267 true false = none := by rfl
  have hpaired11 : paired s46267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46258) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46266) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46268 : safe 10 3 s46268 = true := by
  have hcenter00 : center s46268 0 false = none := by rfl
  have hcenter01 : center s46268 0 true = none := by rfl
  have hcenter10 : center s46268 1 false = none := by rfl
  have hcenter11 : center s46268 1 true = none := by rfl
  have hcenter20 : center s46268 2 false = none := by rfl
  have hcenter21 : center s46268 2 true = none := by rfl
  have hpaired00 : paired s46268 false false = none := by rfl
  have hpaired01 : paired s46268 false true = none := by rfl
  have hpaired10 : paired s46268 true false = none := by rfl
  have hpaired11 : paired s46268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46269 : safe 10 4 s46269 = true := by
  have hcenter00 : center s46269 0 false = none := by rfl
  have hcenter01 : center s46269 0 true = some s46268 := by rfl
  have hcenter10 : center s46269 1 false = none := by rfl
  have hcenter11 : center s46269 1 true = none := by rfl
  have hcenter20 : center s46269 2 false = none := by rfl
  have hcenter21 : center s46269 2 true = none := by rfl
  have hpaired00 : paired s46269 false false = none := by rfl
  have hpaired01 : paired s46269 false true = none := by rfl
  have hpaired10 : paired s46269 true false = none := by rfl
  have hpaired11 : paired s46269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46268) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46270 : safe 10 5 s46270 = true := by
  have hcenter00 : center s46270 0 false = none := by rfl
  have hcenter01 : center s46270 0 true = none := by rfl
  have hcenter10 : center s46270 1 false = none := by rfl
  have hcenter11 : center s46270 1 true = none := by rfl
  have hcenter20 : center s46270 2 false = some s46269 := by rfl
  have hcenter21 : center s46270 2 true = none := by rfl
  have hpaired00 : paired s46270 false false = none := by rfl
  have hpaired01 : paired s46270 false true = none := by rfl
  have hpaired10 : paired s46270 true false = none := by rfl
  have hpaired11 : paired s46270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46269) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46271 : safe 10 3 s46271 = true := by
  have hcenter00 : center s46271 0 false = none := by rfl
  have hcenter01 : center s46271 0 true = none := by rfl
  have hcenter10 : center s46271 1 false = none := by rfl
  have hcenter11 : center s46271 1 true = none := by rfl
  have hcenter20 : center s46271 2 false = none := by rfl
  have hcenter21 : center s46271 2 true = none := by rfl
  have hpaired00 : paired s46271 false false = none := by rfl
  have hpaired01 : paired s46271 false true = none := by rfl
  have hpaired10 : paired s46271 true false = none := by rfl
  have hpaired11 : paired s46271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46272 : safe 10 4 s46272 = true := by
  have hcenter00 : center s46272 0 false = none := by rfl
  have hcenter01 : center s46272 0 true = none := by rfl
  have hcenter10 : center s46272 1 false = none := by rfl
  have hcenter11 : center s46272 1 true = none := by rfl
  have hcenter20 : center s46272 2 false = some s46271 := by rfl
  have hcenter21 : center s46272 2 true = none := by rfl
  have hpaired00 : paired s46272 false false = none := by rfl
  have hpaired01 : paired s46272 false true = none := by rfl
  have hpaired10 : paired s46272 true false = none := by rfl
  have hpaired11 : paired s46272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46271) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46273 : safe 10 5 s46273 = true := by
  have hcenter00 : center s46273 0 false = none := by rfl
  have hcenter01 : center s46273 0 true = some s46272 := by rfl
  have hcenter10 : center s46273 1 false = none := by rfl
  have hcenter11 : center s46273 1 true = none := by rfl
  have hcenter20 : center s46273 2 false = none := by rfl
  have hcenter21 : center s46273 2 true = none := by rfl
  have hpaired00 : paired s46273 false false = none := by rfl
  have hpaired01 : paired s46273 false true = none := by rfl
  have hpaired10 : paired s46273 true false = none := by rfl
  have hpaired11 : paired s46273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46272) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46274 : safe 10 6 s46274 = true := by
  have hcenter00 : center s46274 0 false = some s46270 := by rfl
  have hcenter01 : center s46274 0 true = none := by rfl
  have hcenter10 : center s46274 1 false = none := by rfl
  have hcenter11 : center s46274 1 true = none := by rfl
  have hcenter20 : center s46274 2 false = none := by rfl
  have hcenter21 : center s46274 2 true = some s46273 := by rfl
  have hpaired00 : paired s46274 false false = none := by rfl
  have hpaired01 : paired s46274 false true = none := by rfl
  have hpaired10 : paired s46274 true false = none := by rfl
  have hpaired11 : paired s46274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46270) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46275 : safe 10 7 s46275 = true := by
  have hcenter00 : center s46275 0 false = none := by rfl
  have hcenter01 : center s46275 0 true = none := by rfl
  have hcenter10 : center s46275 1 false = some s46274 := by rfl
  have hcenter11 : center s46275 1 true = none := by rfl
  have hcenter20 : center s46275 2 false = none := by rfl
  have hcenter21 : center s46275 2 true = none := by rfl
  have hpaired00 : paired s46275 false false = none := by rfl
  have hpaired01 : paired s46275 false true = none := by rfl
  have hpaired10 : paired s46275 true false = none := by rfl
  have hpaired11 : paired s46275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46274) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46276 : safe 10 8 s46276 = true := by
  have hcenter00 : center s46276 0 false = none := by rfl
  have hcenter01 : center s46276 0 true = none := by rfl
  have hcenter10 : center s46276 1 false = none := by rfl
  have hcenter11 : center s46276 1 true = none := by rfl
  have hcenter20 : center s46276 2 false = none := by rfl
  have hcenter21 : center s46276 2 true = some s46275 := by rfl
  have hpaired00 : paired s46276 false false = none := by rfl
  have hpaired01 : paired s46276 false true = none := by rfl
  have hpaired10 : paired s46276 true false = none := by rfl
  have hpaired11 : paired s46276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46275) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46277 : safe 10 3 s46277 = true := by
  have hcenter00 : center s46277 0 false = none := by rfl
  have hcenter01 : center s46277 0 true = none := by rfl
  have hcenter10 : center s46277 1 false = none := by rfl
  have hcenter11 : center s46277 1 true = none := by rfl
  have hcenter20 : center s46277 2 false = none := by rfl
  have hcenter21 : center s46277 2 true = none := by rfl
  have hpaired00 : paired s46277 false false = none := by rfl
  have hpaired01 : paired s46277 false true = none := by rfl
  have hpaired10 : paired s46277 true false = none := by rfl
  have hpaired11 : paired s46277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46278 : safe 10 4 s46278 = true := by
  have hcenter00 : center s46278 0 false = none := by rfl
  have hcenter01 : center s46278 0 true = some s46277 := by rfl
  have hcenter10 : center s46278 1 false = none := by rfl
  have hcenter11 : center s46278 1 true = none := by rfl
  have hcenter20 : center s46278 2 false = none := by rfl
  have hcenter21 : center s46278 2 true = none := by rfl
  have hpaired00 : paired s46278 false false = none := by rfl
  have hpaired01 : paired s46278 false true = none := by rfl
  have hpaired10 : paired s46278 true false = none := by rfl
  have hpaired11 : paired s46278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46277) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46279 : safe 10 5 s46279 = true := by
  have hcenter00 : center s46279 0 false = none := by rfl
  have hcenter01 : center s46279 0 true = none := by rfl
  have hcenter10 : center s46279 1 false = some s46278 := by rfl
  have hcenter11 : center s46279 1 true = none := by rfl
  have hcenter20 : center s46279 2 false = none := by rfl
  have hcenter21 : center s46279 2 true = none := by rfl
  have hpaired00 : paired s46279 false false = none := by rfl
  have hpaired01 : paired s46279 false true = none := by rfl
  have hpaired10 : paired s46279 true false = none := by rfl
  have hpaired11 : paired s46279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46278) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46280 : safe 10 3 s46280 = true := by
  have hcenter00 : center s46280 0 false = none := by rfl
  have hcenter01 : center s46280 0 true = none := by rfl
  have hcenter10 : center s46280 1 false = none := by rfl
  have hcenter11 : center s46280 1 true = none := by rfl
  have hcenter20 : center s46280 2 false = none := by rfl
  have hcenter21 : center s46280 2 true = none := by rfl
  have hpaired00 : paired s46280 false false = none := by rfl
  have hpaired01 : paired s46280 false true = none := by rfl
  have hpaired10 : paired s46280 true false = none := by rfl
  have hpaired11 : paired s46280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46281 : safe 10 4 s46281 = true := by
  have hcenter00 : center s46281 0 false = none := by rfl
  have hcenter01 : center s46281 0 true = none := by rfl
  have hcenter10 : center s46281 1 false = some s46280 := by rfl
  have hcenter11 : center s46281 1 true = none := by rfl
  have hcenter20 : center s46281 2 false = none := by rfl
  have hcenter21 : center s46281 2 true = none := by rfl
  have hpaired00 : paired s46281 false false = none := by rfl
  have hpaired01 : paired s46281 false true = none := by rfl
  have hpaired10 : paired s46281 true false = none := by rfl
  have hpaired11 : paired s46281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46280) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46282 : safe 10 5 s46282 = true := by
  have hcenter00 : center s46282 0 false = none := by rfl
  have hcenter01 : center s46282 0 true = some s46281 := by rfl
  have hcenter10 : center s46282 1 false = none := by rfl
  have hcenter11 : center s46282 1 true = none := by rfl
  have hcenter20 : center s46282 2 false = none := by rfl
  have hcenter21 : center s46282 2 true = none := by rfl
  have hpaired00 : paired s46282 false false = none := by rfl
  have hpaired01 : paired s46282 false true = none := by rfl
  have hpaired10 : paired s46282 true false = none := by rfl
  have hpaired11 : paired s46282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46281) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46283 : safe 10 6 s46283 = true := by
  have hcenter00 : center s46283 0 false = some s46279 := by rfl
  have hcenter01 : center s46283 0 true = none := by rfl
  have hcenter10 : center s46283 1 false = none := by rfl
  have hcenter11 : center s46283 1 true = some s46282 := by rfl
  have hcenter20 : center s46283 2 false = none := by rfl
  have hcenter21 : center s46283 2 true = none := by rfl
  have hpaired00 : paired s46283 false false = none := by rfl
  have hpaired01 : paired s46283 false true = none := by rfl
  have hpaired10 : paired s46283 true false = none := by rfl
  have hpaired11 : paired s46283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46279) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46282) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46284 : safe 10 7 s46284 = true := by
  have hcenter00 : center s46284 0 false = none := by rfl
  have hcenter01 : center s46284 0 true = none := by rfl
  have hcenter10 : center s46284 1 false = none := by rfl
  have hcenter11 : center s46284 1 true = none := by rfl
  have hcenter20 : center s46284 2 false = some s46283 := by rfl
  have hcenter21 : center s46284 2 true = none := by rfl
  have hpaired00 : paired s46284 false false = none := by rfl
  have hpaired01 : paired s46284 false true = none := by rfl
  have hpaired10 : paired s46284 true false = none := by rfl
  have hpaired11 : paired s46284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46283) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46285 : safe 10 8 s46285 = true := by
  have hcenter00 : center s46285 0 false = none := by rfl
  have hcenter01 : center s46285 0 true = none := by rfl
  have hcenter10 : center s46285 1 false = none := by rfl
  have hcenter11 : center s46285 1 true = some s46284 := by rfl
  have hcenter20 : center s46285 2 false = none := by rfl
  have hcenter21 : center s46285 2 true = none := by rfl
  have hpaired00 : paired s46285 false false = none := by rfl
  have hpaired01 : paired s46285 false true = none := by rfl
  have hpaired10 : paired s46285 true false = none := by rfl
  have hpaired11 : paired s46285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46286 : safe 10 10 s46286 = true := by
  have hcenter00 : center s46286 0 false = none := by rfl
  have hcenter01 : center s46286 0 true = none := by rfl
  have hcenter10 : center s46286 1 false = none := by rfl
  have hcenter11 : center s46286 1 true = some s46267 := by rfl
  have hcenter20 : center s46286 2 false = none := by rfl
  have hcenter21 : center s46286 2 true = none := by rfl
  have hpaired00 : paired s46286 false false = none := by rfl
  have hpaired01 : paired s46286 false true = none := by rfl
  have hpaired10 : paired s46286 true false = some s46276 := by rfl
  have hpaired11 : paired s46286 true true = some s46285 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46267) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46276) (optionAll_some_eq hpaired11 safeNode46285)

theorem safeNode46287 : safe 10 2 s46287 = true := by
  have hcenter00 : center s46287 0 false = none := by rfl
  have hcenter01 : center s46287 0 true = none := by rfl
  have hcenter10 : center s46287 1 false = none := by rfl
  have hcenter11 : center s46287 1 true = none := by rfl
  have hcenter20 : center s46287 2 false = none := by rfl
  have hcenter21 : center s46287 2 true = none := by rfl
  have hpaired00 : paired s46287 false false = none := by rfl
  have hpaired01 : paired s46287 false true = none := by rfl
  have hpaired10 : paired s46287 true false = none := by rfl
  have hpaired11 : paired s46287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46288 : safe 10 3 s46288 = true := by
  have hcenter00 : center s46288 0 false = none := by rfl
  have hcenter01 : center s46288 0 true = none := by rfl
  have hcenter10 : center s46288 1 false = none := by rfl
  have hcenter11 : center s46288 1 true = none := by rfl
  have hcenter20 : center s46288 2 false = none := by rfl
  have hcenter21 : center s46288 2 true = some s46287 := by rfl
  have hpaired00 : paired s46288 false false = none := by rfl
  have hpaired01 : paired s46288 false true = none := by rfl
  have hpaired10 : paired s46288 true false = none := by rfl
  have hpaired11 : paired s46288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46289 : safe 10 4 s46289 = true := by
  have hcenter00 : center s46289 0 false = none := by rfl
  have hcenter01 : center s46289 0 true = none := by rfl
  have hcenter10 : center s46289 1 false = some s46288 := by rfl
  have hcenter11 : center s46289 1 true = none := by rfl
  have hcenter20 : center s46289 2 false = none := by rfl
  have hcenter21 : center s46289 2 true = none := by rfl
  have hpaired00 : paired s46289 false false = none := by rfl
  have hpaired01 : paired s46289 false true = none := by rfl
  have hpaired10 : paired s46289 true false = none := by rfl
  have hpaired11 : paired s46289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46288) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46290 : safe 10 5 s46290 = true := by
  have hcenter00 : center s46290 0 false = some s46289 := by rfl
  have hcenter01 : center s46290 0 true = none := by rfl
  have hcenter10 : center s46290 1 false = none := by rfl
  have hcenter11 : center s46290 1 true = none := by rfl
  have hcenter20 : center s46290 2 false = none := by rfl
  have hcenter21 : center s46290 2 true = none := by rfl
  have hpaired00 : paired s46290 false false = none := by rfl
  have hpaired01 : paired s46290 false true = none := by rfl
  have hpaired10 : paired s46290 true false = none := by rfl
  have hpaired11 : paired s46290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46289) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46291 : safe 10 6 s46291 = true := by
  have hcenter00 : center s46291 0 false = none := by rfl
  have hcenter01 : center s46291 0 true = none := by rfl
  have hcenter10 : center s46291 1 false = none := by rfl
  have hcenter11 : center s46291 1 true = none := by rfl
  have hcenter20 : center s46291 2 false = some s46290 := by rfl
  have hcenter21 : center s46291 2 true = none := by rfl
  have hpaired00 : paired s46291 false false = none := by rfl
  have hpaired01 : paired s46291 false true = none := by rfl
  have hpaired10 : paired s46291 true false = none := by rfl
  have hpaired11 : paired s46291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46290) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46292 : safe 10 7 s46292 = true := by
  have hcenter00 : center s46292 0 false = none := by rfl
  have hcenter01 : center s46292 0 true = some s46291 := by rfl
  have hcenter10 : center s46292 1 false = none := by rfl
  have hcenter11 : center s46292 1 true = none := by rfl
  have hcenter20 : center s46292 2 false = none := by rfl
  have hcenter21 : center s46292 2 true = none := by rfl
  have hpaired00 : paired s46292 false false = none := by rfl
  have hpaired01 : paired s46292 false true = none := by rfl
  have hpaired10 : paired s46292 true false = none := by rfl
  have hpaired11 : paired s46292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46293 : safe 10 8 s46293 = true := by
  have hcenter00 : center s46293 0 false = none := by rfl
  have hcenter01 : center s46293 0 true = none := by rfl
  have hcenter10 : center s46293 1 false = none := by rfl
  have hcenter11 : center s46293 1 true = none := by rfl
  have hcenter20 : center s46293 2 false = none := by rfl
  have hcenter21 : center s46293 2 true = some s46292 := by rfl
  have hpaired00 : paired s46293 false false = none := by rfl
  have hpaired01 : paired s46293 false true = none := by rfl
  have hpaired10 : paired s46293 true false = none := by rfl
  have hpaired11 : paired s46293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46294 : safe 10 9 s46294 = true := by
  have hcenter00 : center s46294 0 false = none := by rfl
  have hcenter01 : center s46294 0 true = none := by rfl
  have hcenter10 : center s46294 1 false = none := by rfl
  have hcenter11 : center s46294 1 true = some s46293 := by rfl
  have hcenter20 : center s46294 2 false = none := by rfl
  have hcenter21 : center s46294 2 true = none := by rfl
  have hpaired00 : paired s46294 false false = none := by rfl
  have hpaired01 : paired s46294 false true = none := by rfl
  have hpaired10 : paired s46294 true false = none := by rfl
  have hpaired11 : paired s46294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46293) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46295 : safe 10 7 s46295 = true := by
  have hcenter00 : center s46295 0 false = none := by rfl
  have hcenter01 : center s46295 0 true = none := by rfl
  have hcenter10 : center s46295 1 false = none := by rfl
  have hcenter11 : center s46295 1 true = none := by rfl
  have hcenter20 : center s46295 2 false = none := by rfl
  have hcenter21 : center s46295 2 true = none := by rfl
  have hpaired00 : paired s46295 false false = none := by rfl
  have hpaired01 : paired s46295 false true = none := by rfl
  have hpaired10 : paired s46295 true false = none := by rfl
  have hpaired11 : paired s46295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46296 : safe 10 2 s46296 = true := by
  have hcenter00 : center s46296 0 false = none := by rfl
  have hcenter01 : center s46296 0 true = none := by rfl
  have hcenter10 : center s46296 1 false = none := by rfl
  have hcenter11 : center s46296 1 true = none := by rfl
  have hcenter20 : center s46296 2 false = none := by rfl
  have hcenter21 : center s46296 2 true = none := by rfl
  have hpaired00 : paired s46296 false false = none := by rfl
  have hpaired01 : paired s46296 false true = none := by rfl
  have hpaired10 : paired s46296 true false = none := by rfl
  have hpaired11 : paired s46296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46297 : safe 10 3 s46297 = true := by
  have hcenter00 : center s46297 0 false = none := by rfl
  have hcenter01 : center s46297 0 true = some s46296 := by rfl
  have hcenter10 : center s46297 1 false = none := by rfl
  have hcenter11 : center s46297 1 true = none := by rfl
  have hcenter20 : center s46297 2 false = none := by rfl
  have hcenter21 : center s46297 2 true = none := by rfl
  have hpaired00 : paired s46297 false false = none := by rfl
  have hpaired01 : paired s46297 false true = none := by rfl
  have hpaired10 : paired s46297 true false = none := by rfl
  have hpaired11 : paired s46297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46296) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46298 : safe 10 4 s46298 = true := by
  have hcenter00 : center s46298 0 false = none := by rfl
  have hcenter01 : center s46298 0 true = none := by rfl
  have hcenter10 : center s46298 1 false = none := by rfl
  have hcenter11 : center s46298 1 true = none := by rfl
  have hcenter20 : center s46298 2 false = some s46297 := by rfl
  have hcenter21 : center s46298 2 true = none := by rfl
  have hpaired00 : paired s46298 false false = none := by rfl
  have hpaired01 : paired s46298 false true = none := by rfl
  have hpaired10 : paired s46298 true false = none := by rfl
  have hpaired11 : paired s46298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46297) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46299 : safe 10 2 s46299 = true := by
  have hcenter00 : center s46299 0 false = none := by rfl
  have hcenter01 : center s46299 0 true = none := by rfl
  have hcenter10 : center s46299 1 false = none := by rfl
  have hcenter11 : center s46299 1 true = none := by rfl
  have hcenter20 : center s46299 2 false = none := by rfl
  have hcenter21 : center s46299 2 true = none := by rfl
  have hpaired00 : paired s46299 false false = none := by rfl
  have hpaired01 : paired s46299 false true = none := by rfl
  have hpaired10 : paired s46299 true false = none := by rfl
  have hpaired11 : paired s46299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46300 : safe 10 3 s46300 = true := by
  have hcenter00 : center s46300 0 false = none := by rfl
  have hcenter01 : center s46300 0 true = none := by rfl
  have hcenter10 : center s46300 1 false = none := by rfl
  have hcenter11 : center s46300 1 true = none := by rfl
  have hcenter20 : center s46300 2 false = some s46299 := by rfl
  have hcenter21 : center s46300 2 true = none := by rfl
  have hpaired00 : paired s46300 false false = none := by rfl
  have hpaired01 : paired s46300 false true = none := by rfl
  have hpaired10 : paired s46300 true false = none := by rfl
  have hpaired11 : paired s46300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46299) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46301 : safe 10 4 s46301 = true := by
  have hcenter00 : center s46301 0 false = none := by rfl
  have hcenter01 : center s46301 0 true = some s46300 := by rfl
  have hcenter10 : center s46301 1 false = none := by rfl
  have hcenter11 : center s46301 1 true = none := by rfl
  have hcenter20 : center s46301 2 false = none := by rfl
  have hcenter21 : center s46301 2 true = none := by rfl
  have hpaired00 : paired s46301 false false = none := by rfl
  have hpaired01 : paired s46301 false true = none := by rfl
  have hpaired10 : paired s46301 true false = none := by rfl
  have hpaired11 : paired s46301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46300) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46302 : safe 10 5 s46302 = true := by
  have hcenter00 : center s46302 0 false = some s46298 := by rfl
  have hcenter01 : center s46302 0 true = none := by rfl
  have hcenter10 : center s46302 1 false = none := by rfl
  have hcenter11 : center s46302 1 true = none := by rfl
  have hcenter20 : center s46302 2 false = none := by rfl
  have hcenter21 : center s46302 2 true = some s46301 := by rfl
  have hpaired00 : paired s46302 false false = none := by rfl
  have hpaired01 : paired s46302 false true = none := by rfl
  have hpaired10 : paired s46302 true false = none := by rfl
  have hpaired11 : paired s46302 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46298) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46303 : safe 10 6 s46303 = true := by
  have hcenter00 : center s46303 0 false = none := by rfl
  have hcenter01 : center s46303 0 true = none := by rfl
  have hcenter10 : center s46303 1 false = some s46302 := by rfl
  have hcenter11 : center s46303 1 true = none := by rfl
  have hcenter20 : center s46303 2 false = none := by rfl
  have hcenter21 : center s46303 2 true = none := by rfl
  have hpaired00 : paired s46303 false false = none := by rfl
  have hpaired01 : paired s46303 false true = none := by rfl
  have hpaired10 : paired s46303 true false = none := by rfl
  have hpaired11 : paired s46303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46302) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46304 : safe 10 7 s46304 = true := by
  have hcenter00 : center s46304 0 false = none := by rfl
  have hcenter01 : center s46304 0 true = none := by rfl
  have hcenter10 : center s46304 1 false = none := by rfl
  have hcenter11 : center s46304 1 true = none := by rfl
  have hcenter20 : center s46304 2 false = some s46303 := by rfl
  have hcenter21 : center s46304 2 true = none := by rfl
  have hpaired00 : paired s46304 false false = none := by rfl
  have hpaired01 : paired s46304 false true = none := by rfl
  have hpaired10 : paired s46304 true false = none := by rfl
  have hpaired11 : paired s46304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46303) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46305 : safe 10 8 s46305 = true := by
  have hcenter00 : center s46305 0 false = some s46295 := by rfl
  have hcenter01 : center s46305 0 true = some s46304 := by rfl
  have hcenter10 : center s46305 1 false = none := by rfl
  have hcenter11 : center s46305 1 true = none := by rfl
  have hcenter20 : center s46305 2 false = none := by rfl
  have hcenter21 : center s46305 2 true = none := by rfl
  have hpaired00 : paired s46305 false false = none := by rfl
  have hpaired01 : paired s46305 false true = none := by rfl
  have hpaired10 : paired s46305 true false = none := by rfl
  have hpaired11 : paired s46305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46295) (optionAll_some_eq hcenter01 safeNode46304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46306 : safe 10 9 s46306 = true := by
  have hcenter00 : center s46306 0 false = none := by rfl
  have hcenter01 : center s46306 0 true = none := by rfl
  have hcenter10 : center s46306 1 false = some s46305 := by rfl
  have hcenter11 : center s46306 1 true = none := by rfl
  have hcenter20 : center s46306 2 false = none := by rfl
  have hcenter21 : center s46306 2 true = none := by rfl
  have hpaired00 : paired s46306 false false = none := by rfl
  have hpaired01 : paired s46306 false true = none := by rfl
  have hpaired10 : paired s46306 true false = none := by rfl
  have hpaired11 : paired s46306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46305) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46307 : safe 10 9 s46307 = true := by
  have hcenter00 : center s46307 0 false = none := by rfl
  have hcenter01 : center s46307 0 true = none := by rfl
  have hcenter10 : center s46307 1 false = none := by rfl
  have hcenter11 : center s46307 1 true = none := by rfl
  have hcenter20 : center s46307 2 false = none := by rfl
  have hcenter21 : center s46307 2 true = none := by rfl
  have hpaired00 : paired s46307 false false = none := by rfl
  have hpaired01 : paired s46307 false true = none := by rfl
  have hpaired10 : paired s46307 true false = none := by rfl
  have hpaired11 : paired s46307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46308 : safe 10 10 s46308 = true := by
  have hcenter00 : center s46308 0 false = some s46294 := by rfl
  have hcenter01 : center s46308 0 true = none := by rfl
  have hcenter10 : center s46308 1 false = none := by rfl
  have hcenter11 : center s46308 1 true = none := by rfl
  have hcenter20 : center s46308 2 false = some s46306 := by rfl
  have hcenter21 : center s46308 2 true = some s46307 := by rfl
  have hpaired00 : paired s46308 false false = none := by rfl
  have hpaired01 : paired s46308 false true = none := by rfl
  have hpaired10 : paired s46308 true false = none := by rfl
  have hpaired11 : paired s46308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46294) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46306) (optionAll_some_eq hcenter21 safeNode46307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46309 : safe 10 11 s46309 = true := by
  have hcenter00 : center s46309 0 false = some s46256 := by rfl
  have hcenter01 : center s46309 0 true = some s46286 := by rfl
  have hcenter10 : center s46309 1 false = some s46308 := by rfl
  have hcenter11 : center s46309 1 true = none := by rfl
  have hcenter20 : center s46309 2 false = none := by rfl
  have hcenter21 : center s46309 2 true = none := by rfl
  have hpaired00 : paired s46309 false false = none := by rfl
  have hpaired01 : paired s46309 false true = none := by rfl
  have hpaired10 : paired s46309 true false = none := by rfl
  have hpaired11 : paired s46309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46256) (optionAll_some_eq hcenter01 safeNode46286) (optionAll_some_eq hcenter10 safeNode46308) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46310 : safe 10 7 s46310 = true := by
  have hcenter00 : center s46310 0 false = none := by rfl
  have hcenter01 : center s46310 0 true = none := by rfl
  have hcenter10 : center s46310 1 false = none := by rfl
  have hcenter11 : center s46310 1 true = none := by rfl
  have hcenter20 : center s46310 2 false = none := by rfl
  have hcenter21 : center s46310 2 true = none := by rfl
  have hpaired00 : paired s46310 false false = none := by rfl
  have hpaired01 : paired s46310 false true = none := by rfl
  have hpaired10 : paired s46310 true false = none := by rfl
  have hpaired11 : paired s46310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46311 : safe 10 8 s46311 = true := by
  have hcenter00 : center s46311 0 false = none := by rfl
  have hcenter01 : center s46311 0 true = none := by rfl
  have hcenter10 : center s46311 1 false = none := by rfl
  have hcenter11 : center s46311 1 true = none := by rfl
  have hcenter20 : center s46311 2 false = some s46310 := by rfl
  have hcenter21 : center s46311 2 true = none := by rfl
  have hpaired00 : paired s46311 false false = none := by rfl
  have hpaired01 : paired s46311 false true = none := by rfl
  have hpaired10 : paired s46311 true false = none := by rfl
  have hpaired11 : paired s46311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46310) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46312 : safe 10 3 s46312 = true := by
  have hcenter00 : center s46312 0 false = none := by rfl
  have hcenter01 : center s46312 0 true = none := by rfl
  have hcenter10 : center s46312 1 false = none := by rfl
  have hcenter11 : center s46312 1 true = none := by rfl
  have hcenter20 : center s46312 2 false = none := by rfl
  have hcenter21 : center s46312 2 true = none := by rfl
  have hpaired00 : paired s46312 false false = none := by rfl
  have hpaired01 : paired s46312 false true = none := by rfl
  have hpaired10 : paired s46312 true false = none := by rfl
  have hpaired11 : paired s46312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46313 : safe 10 4 s46313 = true := by
  have hcenter00 : center s46313 0 false = none := by rfl
  have hcenter01 : center s46313 0 true = some s46312 := by rfl
  have hcenter10 : center s46313 1 false = none := by rfl
  have hcenter11 : center s46313 1 true = none := by rfl
  have hcenter20 : center s46313 2 false = none := by rfl
  have hcenter21 : center s46313 2 true = none := by rfl
  have hpaired00 : paired s46313 false false = none := by rfl
  have hpaired01 : paired s46313 false true = none := by rfl
  have hpaired10 : paired s46313 true false = none := by rfl
  have hpaired11 : paired s46313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46314 : safe 10 5 s46314 = true := by
  have hcenter00 : center s46314 0 false = none := by rfl
  have hcenter01 : center s46314 0 true = none := by rfl
  have hcenter10 : center s46314 1 false = none := by rfl
  have hcenter11 : center s46314 1 true = none := by rfl
  have hcenter20 : center s46314 2 false = some s46313 := by rfl
  have hcenter21 : center s46314 2 true = none := by rfl
  have hpaired00 : paired s46314 false false = none := by rfl
  have hpaired01 : paired s46314 false true = none := by rfl
  have hpaired10 : paired s46314 true false = none := by rfl
  have hpaired11 : paired s46314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46313) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46315 : safe 10 3 s46315 = true := by
  have hcenter00 : center s46315 0 false = none := by rfl
  have hcenter01 : center s46315 0 true = none := by rfl
  have hcenter10 : center s46315 1 false = none := by rfl
  have hcenter11 : center s46315 1 true = none := by rfl
  have hcenter20 : center s46315 2 false = none := by rfl
  have hcenter21 : center s46315 2 true = none := by rfl
  have hpaired00 : paired s46315 false false = none := by rfl
  have hpaired01 : paired s46315 false true = none := by rfl
  have hpaired10 : paired s46315 true false = none := by rfl
  have hpaired11 : paired s46315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46316 : safe 10 4 s46316 = true := by
  have hcenter00 : center s46316 0 false = none := by rfl
  have hcenter01 : center s46316 0 true = none := by rfl
  have hcenter10 : center s46316 1 false = none := by rfl
  have hcenter11 : center s46316 1 true = none := by rfl
  have hcenter20 : center s46316 2 false = some s46315 := by rfl
  have hcenter21 : center s46316 2 true = none := by rfl
  have hpaired00 : paired s46316 false false = none := by rfl
  have hpaired01 : paired s46316 false true = none := by rfl
  have hpaired10 : paired s46316 true false = none := by rfl
  have hpaired11 : paired s46316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46315) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46317 : safe 10 4 s46317 = true := by
  have hcenter00 : center s46317 0 false = none := by rfl
  have hcenter01 : center s46317 0 true = none := by rfl
  have hcenter10 : center s46317 1 false = none := by rfl
  have hcenter11 : center s46317 1 true = none := by rfl
  have hcenter20 : center s46317 2 false = none := by rfl
  have hcenter21 : center s46317 2 true = none := by rfl
  have hpaired00 : paired s46317 false false = none := by rfl
  have hpaired01 : paired s46317 false true = none := by rfl
  have hpaired10 : paired s46317 true false = none := by rfl
  have hpaired11 : paired s46317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46318 : safe 10 5 s46318 = true := by
  have hcenter00 : center s46318 0 false = none := by rfl
  have hcenter01 : center s46318 0 true = some s46316 := by rfl
  have hcenter10 : center s46318 1 false = none := by rfl
  have hcenter11 : center s46318 1 true = some s46317 := by rfl
  have hcenter20 : center s46318 2 false = none := by rfl
  have hcenter21 : center s46318 2 true = none := by rfl
  have hpaired00 : paired s46318 false false = none := by rfl
  have hpaired01 : paired s46318 false true = none := by rfl
  have hpaired10 : paired s46318 true false = none := by rfl
  have hpaired11 : paired s46318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46316) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46317) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46319 : safe 10 6 s46319 = true := by
  have hcenter00 : center s46319 0 false = some s46314 := by rfl
  have hcenter01 : center s46319 0 true = none := by rfl
  have hcenter10 : center s46319 1 false = none := by rfl
  have hcenter11 : center s46319 1 true = none := by rfl
  have hcenter20 : center s46319 2 false = none := by rfl
  have hcenter21 : center s46319 2 true = some s46318 := by rfl
  have hpaired00 : paired s46319 false false = none := by rfl
  have hpaired01 : paired s46319 false true = none := by rfl
  have hpaired10 : paired s46319 true false = none := by rfl
  have hpaired11 : paired s46319 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46314) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46320 : safe 10 7 s46320 = true := by
  have hcenter00 : center s46320 0 false = none := by rfl
  have hcenter01 : center s46320 0 true = none := by rfl
  have hcenter10 : center s46320 1 false = some s46319 := by rfl
  have hcenter11 : center s46320 1 true = none := by rfl
  have hcenter20 : center s46320 2 false = none := by rfl
  have hcenter21 : center s46320 2 true = none := by rfl
  have hpaired00 : paired s46320 false false = none := by rfl
  have hpaired01 : paired s46320 false true = none := by rfl
  have hpaired10 : paired s46320 true false = none := by rfl
  have hpaired11 : paired s46320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46319) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46321 : safe 10 8 s46321 = true := by
  have hcenter00 : center s46321 0 false = none := by rfl
  have hcenter01 : center s46321 0 true = none := by rfl
  have hcenter10 : center s46321 1 false = none := by rfl
  have hcenter11 : center s46321 1 true = none := by rfl
  have hcenter20 : center s46321 2 false = none := by rfl
  have hcenter21 : center s46321 2 true = some s46320 := by rfl
  have hpaired00 : paired s46321 false false = none := by rfl
  have hpaired01 : paired s46321 false true = none := by rfl
  have hpaired10 : paired s46321 true false = none := by rfl
  have hpaired11 : paired s46321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46320) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46322 : safe 10 7 s46322 = true := by
  have hcenter00 : center s46322 0 false = none := by rfl
  have hcenter01 : center s46322 0 true = none := by rfl
  have hcenter10 : center s46322 1 false = none := by rfl
  have hcenter11 : center s46322 1 true = none := by rfl
  have hcenter20 : center s46322 2 false = none := by rfl
  have hcenter21 : center s46322 2 true = none := by rfl
  have hpaired00 : paired s46322 false false = none := by rfl
  have hpaired01 : paired s46322 false true = none := by rfl
  have hpaired10 : paired s46322 true false = none := by rfl
  have hpaired11 : paired s46322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46323 : safe 10 7 s46323 = true := by
  have hcenter00 : center s46323 0 false = none := by rfl
  have hcenter01 : center s46323 0 true = none := by rfl
  have hcenter10 : center s46323 1 false = none := by rfl
  have hcenter11 : center s46323 1 true = none := by rfl
  have hcenter20 : center s46323 2 false = none := by rfl
  have hcenter21 : center s46323 2 true = none := by rfl
  have hpaired00 : paired s46323 false false = none := by rfl
  have hpaired01 : paired s46323 false true = none := by rfl
  have hpaired10 : paired s46323 true false = none := by rfl
  have hpaired11 : paired s46323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46324 : safe 10 9 s46324 = true := by
  have hcenter00 : center s46324 0 false = some s46311 := by rfl
  have hcenter01 : center s46324 0 true = some s46321 := by rfl
  have hcenter10 : center s46324 1 false = none := by rfl
  have hcenter11 : center s46324 1 true = none := by rfl
  have hcenter20 : center s46324 2 false = none := by rfl
  have hcenter21 : center s46324 2 true = none := by rfl
  have hpaired00 : paired s46324 false false = none := by rfl
  have hpaired01 : paired s46324 false true = none := by rfl
  have hpaired10 : paired s46324 true false = some s46322 := by rfl
  have hpaired11 : paired s46324 true true = some s46323 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46311) (optionAll_some_eq hcenter01 safeNode46321) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46322) (optionAll_some_eq hpaired11 safeNode46323)

theorem safeNode46325 : safe 10 4 s46325 = true := by
  have hcenter00 : center s46325 0 false = none := by rfl
  have hcenter01 : center s46325 0 true = none := by rfl
  have hcenter10 : center s46325 1 false = none := by rfl
  have hcenter11 : center s46325 1 true = none := by rfl
  have hcenter20 : center s46325 2 false = none := by rfl
  have hcenter21 : center s46325 2 true = none := by rfl
  have hpaired00 : paired s46325 false false = none := by rfl
  have hpaired01 : paired s46325 false true = none := by rfl
  have hpaired10 : paired s46325 true false = none := by rfl
  have hpaired11 : paired s46325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46326 : safe 10 5 s46326 = true := by
  have hcenter00 : center s46326 0 false = none := by rfl
  have hcenter01 : center s46326 0 true = none := by rfl
  have hcenter10 : center s46326 1 false = none := by rfl
  have hcenter11 : center s46326 1 true = none := by rfl
  have hcenter20 : center s46326 2 false = some s46325 := by rfl
  have hcenter21 : center s46326 2 true = none := by rfl
  have hpaired00 : paired s46326 false false = none := by rfl
  have hpaired01 : paired s46326 false true = none := by rfl
  have hpaired10 : paired s46326 true false = none := by rfl
  have hpaired11 : paired s46326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46325) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46327 : safe 10 6 s46327 = true := by
  have hcenter00 : center s46327 0 false = none := by rfl
  have hcenter01 : center s46327 0 true = some s46326 := by rfl
  have hcenter10 : center s46327 1 false = none := by rfl
  have hcenter11 : center s46327 1 true = none := by rfl
  have hcenter20 : center s46327 2 false = none := by rfl
  have hcenter21 : center s46327 2 true = none := by rfl
  have hpaired00 : paired s46327 false false = none := by rfl
  have hpaired01 : paired s46327 false true = none := by rfl
  have hpaired10 : paired s46327 true false = none := by rfl
  have hpaired11 : paired s46327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46326) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46328 : safe 10 7 s46328 = true := by
  have hcenter00 : center s46328 0 false = none := by rfl
  have hcenter01 : center s46328 0 true = none := by rfl
  have hcenter10 : center s46328 1 false = none := by rfl
  have hcenter11 : center s46328 1 true = none := by rfl
  have hcenter20 : center s46328 2 false = none := by rfl
  have hcenter21 : center s46328 2 true = some s46327 := by rfl
  have hpaired00 : paired s46328 false false = none := by rfl
  have hpaired01 : paired s46328 false true = none := by rfl
  have hpaired10 : paired s46328 true false = none := by rfl
  have hpaired11 : paired s46328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46329 : safe 10 8 s46329 = true := by
  have hcenter00 : center s46329 0 false = none := by rfl
  have hcenter01 : center s46329 0 true = none := by rfl
  have hcenter10 : center s46329 1 false = none := by rfl
  have hcenter11 : center s46329 1 true = some s46328 := by rfl
  have hcenter20 : center s46329 2 false = none := by rfl
  have hcenter21 : center s46329 2 true = none := by rfl
  have hpaired00 : paired s46329 false false = none := by rfl
  have hpaired01 : paired s46329 false true = none := by rfl
  have hpaired10 : paired s46329 true false = none := by rfl
  have hpaired11 : paired s46329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46330 : safe 10 9 s46330 = true := by
  have hcenter00 : center s46330 0 false = some s46329 := by rfl
  have hcenter01 : center s46330 0 true = none := by rfl
  have hcenter10 : center s46330 1 false = none := by rfl
  have hcenter11 : center s46330 1 true = none := by rfl
  have hcenter20 : center s46330 2 false = none := by rfl
  have hcenter21 : center s46330 2 true = none := by rfl
  have hpaired00 : paired s46330 false false = none := by rfl
  have hpaired01 : paired s46330 false true = none := by rfl
  have hpaired10 : paired s46330 true false = none := by rfl
  have hpaired11 : paired s46330 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46329) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46331 : safe 10 4 s46331 = true := by
  have hcenter00 : center s46331 0 false = none := by rfl
  have hcenter01 : center s46331 0 true = none := by rfl
  have hcenter10 : center s46331 1 false = none := by rfl
  have hcenter11 : center s46331 1 true = none := by rfl
  have hcenter20 : center s46331 2 false = none := by rfl
  have hcenter21 : center s46331 2 true = none := by rfl
  have hpaired00 : paired s46331 false false = none := by rfl
  have hpaired01 : paired s46331 false true = none := by rfl
  have hpaired10 : paired s46331 true false = none := by rfl
  have hpaired11 : paired s46331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46332 : safe 10 3 s46332 = true := by
  have hcenter00 : center s46332 0 false = none := by rfl
  have hcenter01 : center s46332 0 true = none := by rfl
  have hcenter10 : center s46332 1 false = none := by rfl
  have hcenter11 : center s46332 1 true = none := by rfl
  have hcenter20 : center s46332 2 false = none := by rfl
  have hcenter21 : center s46332 2 true = none := by rfl
  have hpaired00 : paired s46332 false false = none := by rfl
  have hpaired01 : paired s46332 false true = none := by rfl
  have hpaired10 : paired s46332 true false = none := by rfl
  have hpaired11 : paired s46332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46333 : safe 10 4 s46333 = true := by
  have hcenter00 : center s46333 0 false = none := by rfl
  have hcenter01 : center s46333 0 true = none := by rfl
  have hcenter10 : center s46333 1 false = none := by rfl
  have hcenter11 : center s46333 1 true = some s46332 := by rfl
  have hcenter20 : center s46333 2 false = none := by rfl
  have hcenter21 : center s46333 2 true = none := by rfl
  have hpaired00 : paired s46333 false false = none := by rfl
  have hpaired01 : paired s46333 false true = none := by rfl
  have hpaired10 : paired s46333 true false = none := by rfl
  have hpaired11 : paired s46333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46332) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46334 : safe 10 5 s46334 = true := by
  have hcenter00 : center s46334 0 false = some s46331 := by rfl
  have hcenter01 : center s46334 0 true = none := by rfl
  have hcenter10 : center s46334 1 false = none := by rfl
  have hcenter11 : center s46334 1 true = none := by rfl
  have hcenter20 : center s46334 2 false = none := by rfl
  have hcenter21 : center s46334 2 true = some s46333 := by rfl
  have hpaired00 : paired s46334 false false = none := by rfl
  have hpaired01 : paired s46334 false true = none := by rfl
  have hpaired10 : paired s46334 true false = none := by rfl
  have hpaired11 : paired s46334 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46335 : safe 10 3 s46335 = true := by
  have hcenter00 : center s46335 0 false = none := by rfl
  have hcenter01 : center s46335 0 true = none := by rfl
  have hcenter10 : center s46335 1 false = none := by rfl
  have hcenter11 : center s46335 1 true = none := by rfl
  have hcenter20 : center s46335 2 false = none := by rfl
  have hcenter21 : center s46335 2 true = none := by rfl
  have hpaired00 : paired s46335 false false = none := by rfl
  have hpaired01 : paired s46335 false true = none := by rfl
  have hpaired10 : paired s46335 true false = none := by rfl
  have hpaired11 : paired s46335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46336 : safe 10 4 s46336 = true := by
  have hcenter00 : center s46336 0 false = none := by rfl
  have hcenter01 : center s46336 0 true = none := by rfl
  have hcenter10 : center s46336 1 false = none := by rfl
  have hcenter11 : center s46336 1 true = none := by rfl
  have hcenter20 : center s46336 2 false = some s46335 := by rfl
  have hcenter21 : center s46336 2 true = none := by rfl
  have hpaired00 : paired s46336 false false = none := by rfl
  have hpaired01 : paired s46336 false true = none := by rfl
  have hpaired10 : paired s46336 true false = none := by rfl
  have hpaired11 : paired s46336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46335) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46337 : safe 10 5 s46337 = true := by
  have hcenter00 : center s46337 0 false = none := by rfl
  have hcenter01 : center s46337 0 true = none := by rfl
  have hcenter10 : center s46337 1 false = none := by rfl
  have hcenter11 : center s46337 1 true = some s46336 := by rfl
  have hcenter20 : center s46337 2 false = none := by rfl
  have hcenter21 : center s46337 2 true = none := by rfl
  have hpaired00 : paired s46337 false false = none := by rfl
  have hpaired01 : paired s46337 false true = none := by rfl
  have hpaired10 : paired s46337 true false = none := by rfl
  have hpaired11 : paired s46337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46338 : safe 10 6 s46338 = true := by
  have hcenter00 : center s46338 0 false = none := by rfl
  have hcenter01 : center s46338 0 true = none := by rfl
  have hcenter10 : center s46338 1 false = some s46334 := by rfl
  have hcenter11 : center s46338 1 true = none := by rfl
  have hcenter20 : center s46338 2 false = some s46337 := by rfl
  have hcenter21 : center s46338 2 true = none := by rfl
  have hpaired00 : paired s46338 false false = none := by rfl
  have hpaired01 : paired s46338 false true = none := by rfl
  have hpaired10 : paired s46338 true false = none := by rfl
  have hpaired11 : paired s46338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46334) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46337) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46339 : safe 10 7 s46339 = true := by
  have hcenter00 : center s46339 0 false = some s46338 := by rfl
  have hcenter01 : center s46339 0 true = none := by rfl
  have hcenter10 : center s46339 1 false = none := by rfl
  have hcenter11 : center s46339 1 true = none := by rfl
  have hcenter20 : center s46339 2 false = none := by rfl
  have hcenter21 : center s46339 2 true = none := by rfl
  have hpaired00 : paired s46339 false false = none := by rfl
  have hpaired01 : paired s46339 false true = none := by rfl
  have hpaired10 : paired s46339 true false = none := by rfl
  have hpaired11 : paired s46339 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46338) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46340 : safe 10 8 s46340 = true := by
  have hcenter00 : center s46340 0 false = none := by rfl
  have hcenter01 : center s46340 0 true = none := by rfl
  have hcenter10 : center s46340 1 false = none := by rfl
  have hcenter11 : center s46340 1 true = some s46339 := by rfl
  have hcenter20 : center s46340 2 false = none := by rfl
  have hcenter21 : center s46340 2 true = none := by rfl
  have hpaired00 : paired s46340 false false = none := by rfl
  have hpaired01 : paired s46340 false true = none := by rfl
  have hpaired10 : paired s46340 true false = none := by rfl
  have hpaired11 : paired s46340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46341 : safe 10 9 s46341 = true := by
  have hcenter00 : center s46341 0 false = none := by rfl
  have hcenter01 : center s46341 0 true = some s46340 := by rfl
  have hcenter10 : center s46341 1 false = none := by rfl
  have hcenter11 : center s46341 1 true = none := by rfl
  have hcenter20 : center s46341 2 false = none := by rfl
  have hcenter21 : center s46341 2 true = none := by rfl
  have hpaired00 : paired s46341 false false = none := by rfl
  have hpaired01 : paired s46341 false true = none := by rfl
  have hpaired10 : paired s46341 true false = none := by rfl
  have hpaired11 : paired s46341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46340) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46342 : safe 10 10 s46342 = true := by
  have hcenter00 : center s46342 0 false = none := by rfl
  have hcenter01 : center s46342 0 true = none := by rfl
  have hcenter10 : center s46342 1 false = some s46324 := by rfl
  have hcenter11 : center s46342 1 true = none := by rfl
  have hcenter20 : center s46342 2 false = some s46330 := by rfl
  have hcenter21 : center s46342 2 true = some s46341 := by rfl
  have hpaired00 : paired s46342 false false = none := by rfl
  have hpaired01 : paired s46342 false true = none := by rfl
  have hpaired10 : paired s46342 true false = none := by rfl
  have hpaired11 : paired s46342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46324) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46330) (optionAll_some_eq hcenter21 safeNode46341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46343 : safe 10 4 s46343 = true := by
  have hcenter00 : center s46343 0 false = none := by rfl
  have hcenter01 : center s46343 0 true = none := by rfl
  have hcenter10 : center s46343 1 false = none := by rfl
  have hcenter11 : center s46343 1 true = none := by rfl
  have hcenter20 : center s46343 2 false = none := by rfl
  have hcenter21 : center s46343 2 true = none := by rfl
  have hpaired00 : paired s46343 false false = none := by rfl
  have hpaired01 : paired s46343 false true = none := by rfl
  have hpaired10 : paired s46343 true false = none := by rfl
  have hpaired11 : paired s46343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46344 : safe 10 5 s46344 = true := by
  have hcenter00 : center s46344 0 false = none := by rfl
  have hcenter01 : center s46344 0 true = none := by rfl
  have hcenter10 : center s46344 1 false = some s46343 := by rfl
  have hcenter11 : center s46344 1 true = none := by rfl
  have hcenter20 : center s46344 2 false = none := by rfl
  have hcenter21 : center s46344 2 true = none := by rfl
  have hpaired00 : paired s46344 false false = none := by rfl
  have hpaired01 : paired s46344 false true = none := by rfl
  have hpaired10 : paired s46344 true false = none := by rfl
  have hpaired11 : paired s46344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46343) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46345 : safe 10 6 s46345 = true := by
  have hcenter00 : center s46345 0 false = none := by rfl
  have hcenter01 : center s46345 0 true = some s46344 := by rfl
  have hcenter10 : center s46345 1 false = none := by rfl
  have hcenter11 : center s46345 1 true = none := by rfl
  have hcenter20 : center s46345 2 false = none := by rfl
  have hcenter21 : center s46345 2 true = none := by rfl
  have hpaired00 : paired s46345 false false = none := by rfl
  have hpaired01 : paired s46345 false true = none := by rfl
  have hpaired10 : paired s46345 true false = none := by rfl
  have hpaired11 : paired s46345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46344) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46346 : safe 10 7 s46346 = true := by
  have hcenter00 : center s46346 0 false = none := by rfl
  have hcenter01 : center s46346 0 true = none := by rfl
  have hcenter10 : center s46346 1 false = none := by rfl
  have hcenter11 : center s46346 1 true = some s46345 := by rfl
  have hcenter20 : center s46346 2 false = none := by rfl
  have hcenter21 : center s46346 2 true = none := by rfl
  have hpaired00 : paired s46346 false false = none := by rfl
  have hpaired01 : paired s46346 false true = none := by rfl
  have hpaired10 : paired s46346 true false = none := by rfl
  have hpaired11 : paired s46346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46345) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46347 : safe 10 8 s46347 = true := by
  have hcenter00 : center s46347 0 false = none := by rfl
  have hcenter01 : center s46347 0 true = none := by rfl
  have hcenter10 : center s46347 1 false = none := by rfl
  have hcenter11 : center s46347 1 true = none := by rfl
  have hcenter20 : center s46347 2 false = none := by rfl
  have hcenter21 : center s46347 2 true = some s46346 := by rfl
  have hpaired00 : paired s46347 false false = none := by rfl
  have hpaired01 : paired s46347 false true = none := by rfl
  have hpaired10 : paired s46347 true false = none := by rfl
  have hpaired11 : paired s46347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46348 : safe 10 9 s46348 = true := by
  have hcenter00 : center s46348 0 false = some s46347 := by rfl
  have hcenter01 : center s46348 0 true = none := by rfl
  have hcenter10 : center s46348 1 false = none := by rfl
  have hcenter11 : center s46348 1 true = none := by rfl
  have hcenter20 : center s46348 2 false = none := by rfl
  have hcenter21 : center s46348 2 true = none := by rfl
  have hpaired00 : paired s46348 false false = none := by rfl
  have hpaired01 : paired s46348 false true = none := by rfl
  have hpaired10 : paired s46348 true false = none := by rfl
  have hpaired11 : paired s46348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46347) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46349 : safe 10 3 s46349 = true := by
  have hcenter00 : center s46349 0 false = none := by rfl
  have hcenter01 : center s46349 0 true = none := by rfl
  have hcenter10 : center s46349 1 false = none := by rfl
  have hcenter11 : center s46349 1 true = none := by rfl
  have hcenter20 : center s46349 2 false = none := by rfl
  have hcenter21 : center s46349 2 true = none := by rfl
  have hpaired00 : paired s46349 false false = none := by rfl
  have hpaired01 : paired s46349 false true = none := by rfl
  have hpaired10 : paired s46349 true false = none := by rfl
  have hpaired11 : paired s46349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46350 : safe 10 4 s46350 = true := by
  have hcenter00 : center s46350 0 false = none := by rfl
  have hcenter01 : center s46350 0 true = none := by rfl
  have hcenter10 : center s46350 1 false = some s46349 := by rfl
  have hcenter11 : center s46350 1 true = none := by rfl
  have hcenter20 : center s46350 2 false = none := by rfl
  have hcenter21 : center s46350 2 true = none := by rfl
  have hpaired00 : paired s46350 false false = none := by rfl
  have hpaired01 : paired s46350 false true = none := by rfl
  have hpaired10 : paired s46350 true false = none := by rfl
  have hpaired11 : paired s46350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46349) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46351 : safe 10 5 s46351 = true := by
  have hcenter00 : center s46351 0 false = none := by rfl
  have hcenter01 : center s46351 0 true = none := by rfl
  have hcenter10 : center s46351 1 false = none := by rfl
  have hcenter11 : center s46351 1 true = none := by rfl
  have hcenter20 : center s46351 2 false = none := by rfl
  have hcenter21 : center s46351 2 true = some s46350 := by rfl
  have hpaired00 : paired s46351 false false = none := by rfl
  have hpaired01 : paired s46351 false true = none := by rfl
  have hpaired10 : paired s46351 true false = none := by rfl
  have hpaired11 : paired s46351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46352 : safe 10 4 s46352 = true := by
  have hcenter00 : center s46352 0 false = none := by rfl
  have hcenter01 : center s46352 0 true = none := by rfl
  have hcenter10 : center s46352 1 false = none := by rfl
  have hcenter11 : center s46352 1 true = none := by rfl
  have hcenter20 : center s46352 2 false = none := by rfl
  have hcenter21 : center s46352 2 true = none := by rfl
  have hpaired00 : paired s46352 false false = none := by rfl
  have hpaired01 : paired s46352 false true = none := by rfl
  have hpaired10 : paired s46352 true false = none := by rfl
  have hpaired11 : paired s46352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46353 : safe 10 3 s46353 = true := by
  have hcenter00 : center s46353 0 false = none := by rfl
  have hcenter01 : center s46353 0 true = none := by rfl
  have hcenter10 : center s46353 1 false = none := by rfl
  have hcenter11 : center s46353 1 true = none := by rfl
  have hcenter20 : center s46353 2 false = none := by rfl
  have hcenter21 : center s46353 2 true = none := by rfl
  have hpaired00 : paired s46353 false false = none := by rfl
  have hpaired01 : paired s46353 false true = none := by rfl
  have hpaired10 : paired s46353 true false = none := by rfl
  have hpaired11 : paired s46353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46354 : safe 10 4 s46354 = true := by
  have hcenter00 : center s46354 0 false = none := by rfl
  have hcenter01 : center s46354 0 true = none := by rfl
  have hcenter10 : center s46354 1 false = none := by rfl
  have hcenter11 : center s46354 1 true = none := by rfl
  have hcenter20 : center s46354 2 false = none := by rfl
  have hcenter21 : center s46354 2 true = some s46353 := by rfl
  have hpaired00 : paired s46354 false false = none := by rfl
  have hpaired01 : paired s46354 false true = none := by rfl
  have hpaired10 : paired s46354 true false = none := by rfl
  have hpaired11 : paired s46354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46353) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46355 : safe 10 5 s46355 = true := by
  have hcenter00 : center s46355 0 false = some s46352 := by rfl
  have hcenter01 : center s46355 0 true = none := by rfl
  have hcenter10 : center s46355 1 false = none := by rfl
  have hcenter11 : center s46355 1 true = some s46354 := by rfl
  have hcenter20 : center s46355 2 false = none := by rfl
  have hcenter21 : center s46355 2 true = none := by rfl
  have hpaired00 : paired s46355 false false = none := by rfl
  have hpaired01 : paired s46355 false true = none := by rfl
  have hpaired10 : paired s46355 true false = none := by rfl
  have hpaired11 : paired s46355 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46352) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46354) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46356 : safe 10 6 s46356 = true := by
  have hcenter00 : center s46356 0 false = none := by rfl
  have hcenter01 : center s46356 0 true = none := by rfl
  have hcenter10 : center s46356 1 false = some s46351 := by rfl
  have hcenter11 : center s46356 1 true = none := by rfl
  have hcenter20 : center s46356 2 false = some s46355 := by rfl
  have hcenter21 : center s46356 2 true = none := by rfl
  have hpaired00 : paired s46356 false false = none := by rfl
  have hpaired01 : paired s46356 false true = none := by rfl
  have hpaired10 : paired s46356 true false = none := by rfl
  have hpaired11 : paired s46356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46351) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46357 : safe 10 7 s46357 = true := by
  have hcenter00 : center s46357 0 false = some s46356 := by rfl
  have hcenter01 : center s46357 0 true = none := by rfl
  have hcenter10 : center s46357 1 false = none := by rfl
  have hcenter11 : center s46357 1 true = none := by rfl
  have hcenter20 : center s46357 2 false = none := by rfl
  have hcenter21 : center s46357 2 true = none := by rfl
  have hpaired00 : paired s46357 false false = none := by rfl
  have hpaired01 : paired s46357 false true = none := by rfl
  have hpaired10 : paired s46357 true false = none := by rfl
  have hpaired11 : paired s46357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46358 : safe 10 8 s46358 = true := by
  have hcenter00 : center s46358 0 false = none := by rfl
  have hcenter01 : center s46358 0 true = none := by rfl
  have hcenter10 : center s46358 1 false = none := by rfl
  have hcenter11 : center s46358 1 true = none := by rfl
  have hcenter20 : center s46358 2 false = none := by rfl
  have hcenter21 : center s46358 2 true = some s46357 := by rfl
  have hpaired00 : paired s46358 false false = none := by rfl
  have hpaired01 : paired s46358 false true = none := by rfl
  have hpaired10 : paired s46358 true false = none := by rfl
  have hpaired11 : paired s46358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46359 : safe 10 9 s46359 = true := by
  have hcenter00 : center s46359 0 false = none := by rfl
  have hcenter01 : center s46359 0 true = some s46358 := by rfl
  have hcenter10 : center s46359 1 false = none := by rfl
  have hcenter11 : center s46359 1 true = none := by rfl
  have hcenter20 : center s46359 2 false = none := by rfl
  have hcenter21 : center s46359 2 true = none := by rfl
  have hpaired00 : paired s46359 false false = none := by rfl
  have hpaired01 : paired s46359 false true = none := by rfl
  have hpaired10 : paired s46359 true false = none := by rfl
  have hpaired11 : paired s46359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46358) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46360 : safe 10 7 s46360 = true := by
  have hcenter00 : center s46360 0 false = none := by rfl
  have hcenter01 : center s46360 0 true = none := by rfl
  have hcenter10 : center s46360 1 false = none := by rfl
  have hcenter11 : center s46360 1 true = none := by rfl
  have hcenter20 : center s46360 2 false = none := by rfl
  have hcenter21 : center s46360 2 true = none := by rfl
  have hpaired00 : paired s46360 false false = none := by rfl
  have hpaired01 : paired s46360 false true = none := by rfl
  have hpaired10 : paired s46360 true false = none := by rfl
  have hpaired11 : paired s46360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46361 : safe 10 8 s46361 = true := by
  have hcenter00 : center s46361 0 false = none := by rfl
  have hcenter01 : center s46361 0 true = none := by rfl
  have hcenter10 : center s46361 1 false = some s46360 := by rfl
  have hcenter11 : center s46361 1 true = none := by rfl
  have hcenter20 : center s46361 2 false = none := by rfl
  have hcenter21 : center s46361 2 true = none := by rfl
  have hpaired00 : paired s46361 false false = none := by rfl
  have hpaired01 : paired s46361 false true = none := by rfl
  have hpaired10 : paired s46361 true false = none := by rfl
  have hpaired11 : paired s46361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46360) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46362 : safe 10 3 s46362 = true := by
  have hcenter00 : center s46362 0 false = none := by rfl
  have hcenter01 : center s46362 0 true = none := by rfl
  have hcenter10 : center s46362 1 false = none := by rfl
  have hcenter11 : center s46362 1 true = none := by rfl
  have hcenter20 : center s46362 2 false = none := by rfl
  have hcenter21 : center s46362 2 true = none := by rfl
  have hpaired00 : paired s46362 false false = none := by rfl
  have hpaired01 : paired s46362 false true = none := by rfl
  have hpaired10 : paired s46362 true false = none := by rfl
  have hpaired11 : paired s46362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46363 : safe 10 4 s46363 = true := by
  have hcenter00 : center s46363 0 false = none := by rfl
  have hcenter01 : center s46363 0 true = some s46362 := by rfl
  have hcenter10 : center s46363 1 false = none := by rfl
  have hcenter11 : center s46363 1 true = none := by rfl
  have hcenter20 : center s46363 2 false = none := by rfl
  have hcenter21 : center s46363 2 true = none := by rfl
  have hpaired00 : paired s46363 false false = none := by rfl
  have hpaired01 : paired s46363 false true = none := by rfl
  have hpaired10 : paired s46363 true false = none := by rfl
  have hpaired11 : paired s46363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46362) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46364 : safe 10 5 s46364 = true := by
  have hcenter00 : center s46364 0 false = none := by rfl
  have hcenter01 : center s46364 0 true = none := by rfl
  have hcenter10 : center s46364 1 false = some s46363 := by rfl
  have hcenter11 : center s46364 1 true = none := by rfl
  have hcenter20 : center s46364 2 false = none := by rfl
  have hcenter21 : center s46364 2 true = none := by rfl
  have hpaired00 : paired s46364 false false = none := by rfl
  have hpaired01 : paired s46364 false true = none := by rfl
  have hpaired10 : paired s46364 true false = none := by rfl
  have hpaired11 : paired s46364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46363) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46365 : safe 10 3 s46365 = true := by
  have hcenter00 : center s46365 0 false = none := by rfl
  have hcenter01 : center s46365 0 true = none := by rfl
  have hcenter10 : center s46365 1 false = none := by rfl
  have hcenter11 : center s46365 1 true = none := by rfl
  have hcenter20 : center s46365 2 false = none := by rfl
  have hcenter21 : center s46365 2 true = none := by rfl
  have hpaired00 : paired s46365 false false = none := by rfl
  have hpaired01 : paired s46365 false true = none := by rfl
  have hpaired10 : paired s46365 true false = none := by rfl
  have hpaired11 : paired s46365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46366 : safe 10 4 s46366 = true := by
  have hcenter00 : center s46366 0 false = none := by rfl
  have hcenter01 : center s46366 0 true = none := by rfl
  have hcenter10 : center s46366 1 false = some s46365 := by rfl
  have hcenter11 : center s46366 1 true = none := by rfl
  have hcenter20 : center s46366 2 false = none := by rfl
  have hcenter21 : center s46366 2 true = none := by rfl
  have hpaired00 : paired s46366 false false = none := by rfl
  have hpaired01 : paired s46366 false true = none := by rfl
  have hpaired10 : paired s46366 true false = none := by rfl
  have hpaired11 : paired s46366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46365) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46367 : safe 10 4 s46367 = true := by
  have hcenter00 : center s46367 0 false = none := by rfl
  have hcenter01 : center s46367 0 true = none := by rfl
  have hcenter10 : center s46367 1 false = none := by rfl
  have hcenter11 : center s46367 1 true = none := by rfl
  have hcenter20 : center s46367 2 false = none := by rfl
  have hcenter21 : center s46367 2 true = none := by rfl
  have hpaired00 : paired s46367 false false = none := by rfl
  have hpaired01 : paired s46367 false true = none := by rfl
  have hpaired10 : paired s46367 true false = none := by rfl
  have hpaired11 : paired s46367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46368 : safe 10 5 s46368 = true := by
  have hcenter00 : center s46368 0 false = none := by rfl
  have hcenter01 : center s46368 0 true = some s46366 := by rfl
  have hcenter10 : center s46368 1 false = none := by rfl
  have hcenter11 : center s46368 1 true = none := by rfl
  have hcenter20 : center s46368 2 false = none := by rfl
  have hcenter21 : center s46368 2 true = some s46367 := by rfl
  have hpaired00 : paired s46368 false false = none := by rfl
  have hpaired01 : paired s46368 false true = none := by rfl
  have hpaired10 : paired s46368 true false = none := by rfl
  have hpaired11 : paired s46368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46369 : safe 10 6 s46369 = true := by
  have hcenter00 : center s46369 0 false = some s46364 := by rfl
  have hcenter01 : center s46369 0 true = none := by rfl
  have hcenter10 : center s46369 1 false = none := by rfl
  have hcenter11 : center s46369 1 true = some s46368 := by rfl
  have hcenter20 : center s46369 2 false = none := by rfl
  have hcenter21 : center s46369 2 true = none := by rfl
  have hpaired00 : paired s46369 false false = none := by rfl
  have hpaired01 : paired s46369 false true = none := by rfl
  have hpaired10 : paired s46369 true false = none := by rfl
  have hpaired11 : paired s46369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46364) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46370 : safe 10 7 s46370 = true := by
  have hcenter00 : center s46370 0 false = none := by rfl
  have hcenter01 : center s46370 0 true = none := by rfl
  have hcenter10 : center s46370 1 false = none := by rfl
  have hcenter11 : center s46370 1 true = none := by rfl
  have hcenter20 : center s46370 2 false = some s46369 := by rfl
  have hcenter21 : center s46370 2 true = none := by rfl
  have hpaired00 : paired s46370 false false = none := by rfl
  have hpaired01 : paired s46370 false true = none := by rfl
  have hpaired10 : paired s46370 true false = none := by rfl
  have hpaired11 : paired s46370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46369) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46371 : safe 10 8 s46371 = true := by
  have hcenter00 : center s46371 0 false = none := by rfl
  have hcenter01 : center s46371 0 true = none := by rfl
  have hcenter10 : center s46371 1 false = none := by rfl
  have hcenter11 : center s46371 1 true = some s46370 := by rfl
  have hcenter20 : center s46371 2 false = none := by rfl
  have hcenter21 : center s46371 2 true = none := by rfl
  have hpaired00 : paired s46371 false false = none := by rfl
  have hpaired01 : paired s46371 false true = none := by rfl
  have hpaired10 : paired s46371 true false = none := by rfl
  have hpaired11 : paired s46371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46372 : safe 10 7 s46372 = true := by
  have hcenter00 : center s46372 0 false = none := by rfl
  have hcenter01 : center s46372 0 true = none := by rfl
  have hcenter10 : center s46372 1 false = none := by rfl
  have hcenter11 : center s46372 1 true = none := by rfl
  have hcenter20 : center s46372 2 false = none := by rfl
  have hcenter21 : center s46372 2 true = none := by rfl
  have hpaired00 : paired s46372 false false = none := by rfl
  have hpaired01 : paired s46372 false true = none := by rfl
  have hpaired10 : paired s46372 true false = none := by rfl
  have hpaired11 : paired s46372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46373 : safe 10 7 s46373 = true := by
  have hcenter00 : center s46373 0 false = none := by rfl
  have hcenter01 : center s46373 0 true = none := by rfl
  have hcenter10 : center s46373 1 false = none := by rfl
  have hcenter11 : center s46373 1 true = none := by rfl
  have hcenter20 : center s46373 2 false = none := by rfl
  have hcenter21 : center s46373 2 true = none := by rfl
  have hpaired00 : paired s46373 false false = none := by rfl
  have hpaired01 : paired s46373 false true = none := by rfl
  have hpaired10 : paired s46373 true false = none := by rfl
  have hpaired11 : paired s46373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46374 : safe 10 9 s46374 = true := by
  have hcenter00 : center s46374 0 false = some s46361 := by rfl
  have hcenter01 : center s46374 0 true = some s46371 := by rfl
  have hcenter10 : center s46374 1 false = none := by rfl
  have hcenter11 : center s46374 1 true = none := by rfl
  have hcenter20 : center s46374 2 false = none := by rfl
  have hcenter21 : center s46374 2 true = none := by rfl
  have hpaired00 : paired s46374 false false = none := by rfl
  have hpaired01 : paired s46374 false true = none := by rfl
  have hpaired10 : paired s46374 true false = some s46372 := by rfl
  have hpaired11 : paired s46374 true true = some s46373 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46361) (optionAll_some_eq hcenter01 safeNode46371) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46372) (optionAll_some_eq hpaired11 safeNode46373)

theorem safeNode46375 : safe 10 10 s46375 = true := by
  have hcenter00 : center s46375 0 false = none := by rfl
  have hcenter01 : center s46375 0 true = none := by rfl
  have hcenter10 : center s46375 1 false = some s46348 := by rfl
  have hcenter11 : center s46375 1 true = some s46359 := by rfl
  have hcenter20 : center s46375 2 false = some s46374 := by rfl
  have hcenter21 : center s46375 2 true = none := by rfl
  have hpaired00 : paired s46375 false false = none := by rfl
  have hpaired01 : paired s46375 false true = none := by rfl
  have hpaired10 : paired s46375 true false = none := by rfl
  have hpaired11 : paired s46375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46348) (optionAll_some_eq hcenter11 safeNode46359) (optionAll_some_eq hcenter20 safeNode46374) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46376 : safe 10 12 s46376 = true := by
  have hcenter00 : center s46376 0 false = none := by rfl
  have hcenter01 : center s46376 0 true = none := by rfl
  have hcenter10 : center s46376 1 false = some s46195 := by rfl
  have hcenter11 : center s46376 1 true = some s46253 := by rfl
  have hcenter20 : center s46376 2 false = some s46309 := by rfl
  have hcenter21 : center s46376 2 true = none := by rfl
  have hpaired00 : paired s46376 false false = none := by rfl
  have hpaired01 : paired s46376 false true = none := by rfl
  have hpaired10 : paired s46376 true false = some s46342 := by rfl
  have hpaired11 : paired s46376 true true = some s46375 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46195) (optionAll_some_eq hcenter11 safeNode46253) (optionAll_some_eq hcenter20 safeNode46309) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46342) (optionAll_some_eq hpaired11 safeNode46375)

theorem safeNode46377 : safe 10 8 s46377 = true := by
  have hcenter00 : center s46377 0 false = none := by rfl
  have hcenter01 : center s46377 0 true = none := by rfl
  have hcenter10 : center s46377 1 false = none := by rfl
  have hcenter11 : center s46377 1 true = none := by rfl
  have hcenter20 : center s46377 2 false = none := by rfl
  have hcenter21 : center s46377 2 true = none := by rfl
  have hpaired00 : paired s46377 false false = none := by rfl
  have hpaired01 : paired s46377 false true = none := by rfl
  have hpaired10 : paired s46377 true false = none := by rfl
  have hpaired11 : paired s46377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46378 : safe 10 9 s46378 = true := by
  have hcenter00 : center s46378 0 false = none := by rfl
  have hcenter01 : center s46378 0 true = none := by rfl
  have hcenter10 : center s46378 1 false = none := by rfl
  have hcenter11 : center s46378 1 true = some s46377 := by rfl
  have hcenter20 : center s46378 2 false = none := by rfl
  have hcenter21 : center s46378 2 true = none := by rfl
  have hpaired00 : paired s46378 false false = none := by rfl
  have hpaired01 : paired s46378 false true = none := by rfl
  have hpaired10 : paired s46378 true false = none := by rfl
  have hpaired11 : paired s46378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46377) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46379 : safe 10 10 s46379 = true := by
  have hcenter00 : center s46379 0 false = none := by rfl
  have hcenter01 : center s46379 0 true = none := by rfl
  have hcenter10 : center s46379 1 false = none := by rfl
  have hcenter11 : center s46379 1 true = none := by rfl
  have hcenter20 : center s46379 2 false = some s46378 := by rfl
  have hcenter21 : center s46379 2 true = none := by rfl
  have hpaired00 : paired s46379 false false = none := by rfl
  have hpaired01 : paired s46379 false true = none := by rfl
  have hpaired10 : paired s46379 true false = none := by rfl
  have hpaired11 : paired s46379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46378) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46380 : safe 10 4 s46380 = true := by
  have hcenter00 : center s46380 0 false = none := by rfl
  have hcenter01 : center s46380 0 true = none := by rfl
  have hcenter10 : center s46380 1 false = none := by rfl
  have hcenter11 : center s46380 1 true = none := by rfl
  have hcenter20 : center s46380 2 false = none := by rfl
  have hcenter21 : center s46380 2 true = none := by rfl
  have hpaired00 : paired s46380 false false = none := by rfl
  have hpaired01 : paired s46380 false true = none := by rfl
  have hpaired10 : paired s46380 true false = none := by rfl
  have hpaired11 : paired s46380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46381 : safe 10 5 s46381 = true := by
  have hcenter00 : center s46381 0 false = none := by rfl
  have hcenter01 : center s46381 0 true = none := by rfl
  have hcenter10 : center s46381 1 false = some s46380 := by rfl
  have hcenter11 : center s46381 1 true = none := by rfl
  have hcenter20 : center s46381 2 false = none := by rfl
  have hcenter21 : center s46381 2 true = none := by rfl
  have hpaired00 : paired s46381 false false = none := by rfl
  have hpaired01 : paired s46381 false true = none := by rfl
  have hpaired10 : paired s46381 true false = none := by rfl
  have hpaired11 : paired s46381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46380) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46382 : safe 10 5 s46382 = true := by
  have hcenter00 : center s46382 0 false = none := by rfl
  have hcenter01 : center s46382 0 true = none := by rfl
  have hcenter10 : center s46382 1 false = none := by rfl
  have hcenter11 : center s46382 1 true = none := by rfl
  have hcenter20 : center s46382 2 false = none := by rfl
  have hcenter21 : center s46382 2 true = none := by rfl
  have hpaired00 : paired s46382 false false = none := by rfl
  have hpaired01 : paired s46382 false true = none := by rfl
  have hpaired10 : paired s46382 true false = none := by rfl
  have hpaired11 : paired s46382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46383 : safe 10 6 s46383 = true := by
  have hcenter00 : center s46383 0 false = some s46381 := by rfl
  have hcenter01 : center s46383 0 true = none := by rfl
  have hcenter10 : center s46383 1 false = none := by rfl
  have hcenter11 : center s46383 1 true = none := by rfl
  have hcenter20 : center s46383 2 false = some s46382 := by rfl
  have hcenter21 : center s46383 2 true = none := by rfl
  have hpaired00 : paired s46383 false false = none := by rfl
  have hpaired01 : paired s46383 false true = none := by rfl
  have hpaired10 : paired s46383 true false = none := by rfl
  have hpaired11 : paired s46383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46381) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46382) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46384 : safe 10 5 s46384 = true := by
  have hcenter00 : center s46384 0 false = none := by rfl
  have hcenter01 : center s46384 0 true = none := by rfl
  have hcenter10 : center s46384 1 false = none := by rfl
  have hcenter11 : center s46384 1 true = none := by rfl
  have hcenter20 : center s46384 2 false = none := by rfl
  have hcenter21 : center s46384 2 true = none := by rfl
  have hpaired00 : paired s46384 false false = none := by rfl
  have hpaired01 : paired s46384 false true = none := by rfl
  have hpaired10 : paired s46384 true false = none := by rfl
  have hpaired11 : paired s46384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46385 : safe 10 6 s46385 = true := by
  have hcenter00 : center s46385 0 false = none := by rfl
  have hcenter01 : center s46385 0 true = none := by rfl
  have hcenter10 : center s46385 1 false = some s46384 := by rfl
  have hcenter11 : center s46385 1 true = none := by rfl
  have hcenter20 : center s46385 2 false = none := by rfl
  have hcenter21 : center s46385 2 true = none := by rfl
  have hpaired00 : paired s46385 false false = none := by rfl
  have hpaired01 : paired s46385 false true = none := by rfl
  have hpaired10 : paired s46385 true false = none := by rfl
  have hpaired11 : paired s46385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46384) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46386 : safe 10 7 s46386 = true := by
  have hcenter00 : center s46386 0 false = none := by rfl
  have hcenter01 : center s46386 0 true = none := by rfl
  have hcenter10 : center s46386 1 false = none := by rfl
  have hcenter11 : center s46386 1 true = some s46383 := by rfl
  have hcenter20 : center s46386 2 false = none := by rfl
  have hcenter21 : center s46386 2 true = some s46385 := by rfl
  have hpaired00 : paired s46386 false false = none := by rfl
  have hpaired01 : paired s46386 false true = none := by rfl
  have hpaired10 : paired s46386 true false = none := by rfl
  have hpaired11 : paired s46386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46383) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46387 : safe 10 8 s46387 = true := by
  have hcenter00 : center s46387 0 false = none := by rfl
  have hcenter01 : center s46387 0 true = some s46386 := by rfl
  have hcenter10 : center s46387 1 false = none := by rfl
  have hcenter11 : center s46387 1 true = none := by rfl
  have hcenter20 : center s46387 2 false = none := by rfl
  have hcenter21 : center s46387 2 true = none := by rfl
  have hpaired00 : paired s46387 false false = none := by rfl
  have hpaired01 : paired s46387 false true = none := by rfl
  have hpaired10 : paired s46387 true false = none := by rfl
  have hpaired11 : paired s46387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46388 : safe 10 9 s46388 = true := by
  have hcenter00 : center s46388 0 false = none := by rfl
  have hcenter01 : center s46388 0 true = none := by rfl
  have hcenter10 : center s46388 1 false = none := by rfl
  have hcenter11 : center s46388 1 true = none := by rfl
  have hcenter20 : center s46388 2 false = some s46387 := by rfl
  have hcenter21 : center s46388 2 true = none := by rfl
  have hpaired00 : paired s46388 false false = none := by rfl
  have hpaired01 : paired s46388 false true = none := by rfl
  have hpaired10 : paired s46388 true false = none := by rfl
  have hpaired11 : paired s46388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46387) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46389 : safe 10 6 s46389 = true := by
  have hcenter00 : center s46389 0 false = none := by rfl
  have hcenter01 : center s46389 0 true = none := by rfl
  have hcenter10 : center s46389 1 false = none := by rfl
  have hcenter11 : center s46389 1 true = none := by rfl
  have hcenter20 : center s46389 2 false = none := by rfl
  have hcenter21 : center s46389 2 true = none := by rfl
  have hpaired00 : paired s46389 false false = none := by rfl
  have hpaired01 : paired s46389 false true = none := by rfl
  have hpaired10 : paired s46389 true false = none := by rfl
  have hpaired11 : paired s46389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46390 : safe 10 5 s46390 = true := by
  have hcenter00 : center s46390 0 false = none := by rfl
  have hcenter01 : center s46390 0 true = none := by rfl
  have hcenter10 : center s46390 1 false = none := by rfl
  have hcenter11 : center s46390 1 true = none := by rfl
  have hcenter20 : center s46390 2 false = none := by rfl
  have hcenter21 : center s46390 2 true = none := by rfl
  have hpaired00 : paired s46390 false false = none := by rfl
  have hpaired01 : paired s46390 false true = none := by rfl
  have hpaired10 : paired s46390 true false = none := by rfl
  have hpaired11 : paired s46390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46391 : safe 10 6 s46391 = true := by
  have hcenter00 : center s46391 0 false = none := by rfl
  have hcenter01 : center s46391 0 true = none := by rfl
  have hcenter10 : center s46391 1 false = some s46390 := by rfl
  have hcenter11 : center s46391 1 true = none := by rfl
  have hcenter20 : center s46391 2 false = none := by rfl
  have hcenter21 : center s46391 2 true = none := by rfl
  have hpaired00 : paired s46391 false false = none := by rfl
  have hpaired01 : paired s46391 false true = none := by rfl
  have hpaired10 : paired s46391 true false = none := by rfl
  have hpaired11 : paired s46391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46390) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46392 : safe 10 7 s46392 = true := by
  have hcenter00 : center s46392 0 false = none := by rfl
  have hcenter01 : center s46392 0 true = some s46389 := by rfl
  have hcenter10 : center s46392 1 false = none := by rfl
  have hcenter11 : center s46392 1 true = none := by rfl
  have hcenter20 : center s46392 2 false = none := by rfl
  have hcenter21 : center s46392 2 true = some s46391 := by rfl
  have hpaired00 : paired s46392 false false = none := by rfl
  have hpaired01 : paired s46392 false true = none := by rfl
  have hpaired10 : paired s46392 true false = none := by rfl
  have hpaired11 : paired s46392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46389) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46393 : safe 10 5 s46393 = true := by
  have hcenter00 : center s46393 0 false = none := by rfl
  have hcenter01 : center s46393 0 true = none := by rfl
  have hcenter10 : center s46393 1 false = none := by rfl
  have hcenter11 : center s46393 1 true = none := by rfl
  have hcenter20 : center s46393 2 false = none := by rfl
  have hcenter21 : center s46393 2 true = none := by rfl
  have hpaired00 : paired s46393 false false = none := by rfl
  have hpaired01 : paired s46393 false true = none := by rfl
  have hpaired10 : paired s46393 true false = none := by rfl
  have hpaired11 : paired s46393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46394 : safe 10 6 s46394 = true := by
  have hcenter00 : center s46394 0 false = none := by rfl
  have hcenter01 : center s46394 0 true = none := by rfl
  have hcenter10 : center s46394 1 false = none := by rfl
  have hcenter11 : center s46394 1 true = none := by rfl
  have hcenter20 : center s46394 2 false = none := by rfl
  have hcenter21 : center s46394 2 true = some s46393 := by rfl
  have hpaired00 : paired s46394 false false = none := by rfl
  have hpaired01 : paired s46394 false true = none := by rfl
  have hpaired10 : paired s46394 true false = none := by rfl
  have hpaired11 : paired s46394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46393) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46395 : safe 10 7 s46395 = true := by
  have hcenter00 : center s46395 0 false = none := by rfl
  have hcenter01 : center s46395 0 true = none := by rfl
  have hcenter10 : center s46395 1 false = some s46394 := by rfl
  have hcenter11 : center s46395 1 true = none := by rfl
  have hcenter20 : center s46395 2 false = none := by rfl
  have hcenter21 : center s46395 2 true = none := by rfl
  have hpaired00 : paired s46395 false false = none := by rfl
  have hpaired01 : paired s46395 false true = none := by rfl
  have hpaired10 : paired s46395 true false = none := by rfl
  have hpaired11 : paired s46395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46394) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46396 : safe 10 8 s46396 = true := by
  have hcenter00 : center s46396 0 false = none := by rfl
  have hcenter01 : center s46396 0 true = none := by rfl
  have hcenter10 : center s46396 1 false = none := by rfl
  have hcenter11 : center s46396 1 true = some s46392 := by rfl
  have hcenter20 : center s46396 2 false = some s46395 := by rfl
  have hcenter21 : center s46396 2 true = none := by rfl
  have hpaired00 : paired s46396 false false = none := by rfl
  have hpaired01 : paired s46396 false true = none := by rfl
  have hpaired10 : paired s46396 true false = none := by rfl
  have hpaired11 : paired s46396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46392) (optionAll_some_eq hcenter20 safeNode46395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46397 : safe 10 6 s46397 = true := by
  have hcenter00 : center s46397 0 false = none := by rfl
  have hcenter01 : center s46397 0 true = none := by rfl
  have hcenter10 : center s46397 1 false = none := by rfl
  have hcenter11 : center s46397 1 true = none := by rfl
  have hcenter20 : center s46397 2 false = none := by rfl
  have hcenter21 : center s46397 2 true = none := by rfl
  have hpaired00 : paired s46397 false false = none := by rfl
  have hpaired01 : paired s46397 false true = none := by rfl
  have hpaired10 : paired s46397 true false = none := by rfl
  have hpaired11 : paired s46397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46398 : safe 10 5 s46398 = true := by
  have hcenter00 : center s46398 0 false = none := by rfl
  have hcenter01 : center s46398 0 true = none := by rfl
  have hcenter10 : center s46398 1 false = none := by rfl
  have hcenter11 : center s46398 1 true = none := by rfl
  have hcenter20 : center s46398 2 false = none := by rfl
  have hcenter21 : center s46398 2 true = none := by rfl
  have hpaired00 : paired s46398 false false = none := by rfl
  have hpaired01 : paired s46398 false true = none := by rfl
  have hpaired10 : paired s46398 true false = none := by rfl
  have hpaired11 : paired s46398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46399 : safe 10 6 s46399 = true := by
  have hcenter00 : center s46399 0 false = none := by rfl
  have hcenter01 : center s46399 0 true = some s46398 := by rfl
  have hcenter10 : center s46399 1 false = none := by rfl
  have hcenter11 : center s46399 1 true = none := by rfl
  have hcenter20 : center s46399 2 false = none := by rfl
  have hcenter21 : center s46399 2 true = none := by rfl
  have hpaired00 : paired s46399 false false = none := by rfl
  have hpaired01 : paired s46399 false true = none := by rfl
  have hpaired10 : paired s46399 true false = none := by rfl
  have hpaired11 : paired s46399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46398) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46400 : safe 10 7 s46400 = true := by
  have hcenter00 : center s46400 0 false = none := by rfl
  have hcenter01 : center s46400 0 true = none := by rfl
  have hcenter10 : center s46400 1 false = some s46397 := by rfl
  have hcenter11 : center s46400 1 true = none := by rfl
  have hcenter20 : center s46400 2 false = some s46399 := by rfl
  have hcenter21 : center s46400 2 true = none := by rfl
  have hpaired00 : paired s46400 false false = none := by rfl
  have hpaired01 : paired s46400 false true = none := by rfl
  have hpaired10 : paired s46400 true false = none := by rfl
  have hpaired11 : paired s46400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46397) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46399) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46401 : safe 10 8 s46401 = true := by
  have hcenter00 : center s46401 0 false = some s46400 := by rfl
  have hcenter01 : center s46401 0 true = none := by rfl
  have hcenter10 : center s46401 1 false = none := by rfl
  have hcenter11 : center s46401 1 true = none := by rfl
  have hcenter20 : center s46401 2 false = none := by rfl
  have hcenter21 : center s46401 2 true = none := by rfl
  have hpaired00 : paired s46401 false false = none := by rfl
  have hpaired01 : paired s46401 false true = none := by rfl
  have hpaired10 : paired s46401 true false = none := by rfl
  have hpaired11 : paired s46401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46402 : safe 10 9 s46402 = true := by
  have hcenter00 : center s46402 0 false = none := by rfl
  have hcenter01 : center s46402 0 true = some s46396 := by rfl
  have hcenter10 : center s46402 1 false = some s46401 := by rfl
  have hcenter11 : center s46402 1 true = none := by rfl
  have hcenter20 : center s46402 2 false = none := by rfl
  have hcenter21 : center s46402 2 true = none := by rfl
  have hpaired00 : paired s46402 false false = none := by rfl
  have hpaired01 : paired s46402 false true = none := by rfl
  have hpaired10 : paired s46402 true false = none := by rfl
  have hpaired11 : paired s46402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46396) (optionAll_some_eq hcenter10 safeNode46401) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46403 : safe 10 10 s46403 = true := by
  have hcenter00 : center s46403 0 false = some s46388 := by rfl
  have hcenter01 : center s46403 0 true = none := by rfl
  have hcenter10 : center s46403 1 false = none := by rfl
  have hcenter11 : center s46403 1 true = none := by rfl
  have hcenter20 : center s46403 2 false = none := by rfl
  have hcenter21 : center s46403 2 true = some s46402 := by rfl
  have hpaired00 : paired s46403 false false = none := by rfl
  have hpaired01 : paired s46403 false true = none := by rfl
  have hpaired10 : paired s46403 true false = none := by rfl
  have hpaired11 : paired s46403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46388) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46404 : safe 10 6 s46404 = true := by
  have hcenter00 : center s46404 0 false = none := by rfl
  have hcenter01 : center s46404 0 true = none := by rfl
  have hcenter10 : center s46404 1 false = none := by rfl
  have hcenter11 : center s46404 1 true = none := by rfl
  have hcenter20 : center s46404 2 false = none := by rfl
  have hcenter21 : center s46404 2 true = none := by rfl
  have hpaired00 : paired s46404 false false = none := by rfl
  have hpaired01 : paired s46404 false true = none := by rfl
  have hpaired10 : paired s46404 true false = none := by rfl
  have hpaired11 : paired s46404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46405 : safe 10 7 s46405 = true := by
  have hcenter00 : center s46405 0 false = none := by rfl
  have hcenter01 : center s46405 0 true = none := by rfl
  have hcenter10 : center s46405 1 false = none := by rfl
  have hcenter11 : center s46405 1 true = none := by rfl
  have hcenter20 : center s46405 2 false = some s46404 := by rfl
  have hcenter21 : center s46405 2 true = none := by rfl
  have hpaired00 : paired s46405 false false = none := by rfl
  have hpaired01 : paired s46405 false true = none := by rfl
  have hpaired10 : paired s46405 true false = none := by rfl
  have hpaired11 : paired s46405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46404) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46406 : safe 10 7 s46406 = true := by
  have hcenter00 : center s46406 0 false = none := by rfl
  have hcenter01 : center s46406 0 true = none := by rfl
  have hcenter10 : center s46406 1 false = none := by rfl
  have hcenter11 : center s46406 1 true = none := by rfl
  have hcenter20 : center s46406 2 false = none := by rfl
  have hcenter21 : center s46406 2 true = none := by rfl
  have hpaired00 : paired s46406 false false = none := by rfl
  have hpaired01 : paired s46406 false true = none := by rfl
  have hpaired10 : paired s46406 true false = none := by rfl
  have hpaired11 : paired s46406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46407 : safe 10 8 s46407 = true := by
  have hcenter00 : center s46407 0 false = some s46405 := by rfl
  have hcenter01 : center s46407 0 true = some s46406 := by rfl
  have hcenter10 : center s46407 1 false = none := by rfl
  have hcenter11 : center s46407 1 true = none := by rfl
  have hcenter20 : center s46407 2 false = none := by rfl
  have hcenter21 : center s46407 2 true = none := by rfl
  have hpaired00 : paired s46407 false false = none := by rfl
  have hpaired01 : paired s46407 false true = none := by rfl
  have hpaired10 : paired s46407 true false = none := by rfl
  have hpaired11 : paired s46407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46405) (optionAll_some_eq hcenter01 safeNode46406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46408 : safe 10 6 s46408 = true := by
  have hcenter00 : center s46408 0 false = none := by rfl
  have hcenter01 : center s46408 0 true = none := by rfl
  have hcenter10 : center s46408 1 false = none := by rfl
  have hcenter11 : center s46408 1 true = none := by rfl
  have hcenter20 : center s46408 2 false = none := by rfl
  have hcenter21 : center s46408 2 true = none := by rfl
  have hpaired00 : paired s46408 false false = none := by rfl
  have hpaired01 : paired s46408 false true = none := by rfl
  have hpaired10 : paired s46408 true false = none := by rfl
  have hpaired11 : paired s46408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46409 : safe 10 5 s46409 = true := by
  have hcenter00 : center s46409 0 false = none := by rfl
  have hcenter01 : center s46409 0 true = none := by rfl
  have hcenter10 : center s46409 1 false = none := by rfl
  have hcenter11 : center s46409 1 true = none := by rfl
  have hcenter20 : center s46409 2 false = none := by rfl
  have hcenter21 : center s46409 2 true = none := by rfl
  have hpaired00 : paired s46409 false false = none := by rfl
  have hpaired01 : paired s46409 false true = none := by rfl
  have hpaired10 : paired s46409 true false = none := by rfl
  have hpaired11 : paired s46409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46410 : safe 10 6 s46410 = true := by
  have hcenter00 : center s46410 0 false = none := by rfl
  have hcenter01 : center s46410 0 true = some s46409 := by rfl
  have hcenter10 : center s46410 1 false = none := by rfl
  have hcenter11 : center s46410 1 true = none := by rfl
  have hcenter20 : center s46410 2 false = none := by rfl
  have hcenter21 : center s46410 2 true = none := by rfl
  have hpaired00 : paired s46410 false false = none := by rfl
  have hpaired01 : paired s46410 false true = none := by rfl
  have hpaired10 : paired s46410 true false = none := by rfl
  have hpaired11 : paired s46410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46409) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46411 : safe 10 7 s46411 = true := by
  have hcenter00 : center s46411 0 false = none := by rfl
  have hcenter01 : center s46411 0 true = none := by rfl
  have hcenter10 : center s46411 1 false = none := by rfl
  have hcenter11 : center s46411 1 true = some s46408 := by rfl
  have hcenter20 : center s46411 2 false = none := by rfl
  have hcenter21 : center s46411 2 true = some s46410 := by rfl
  have hpaired00 : paired s46411 false false = none := by rfl
  have hpaired01 : paired s46411 false true = none := by rfl
  have hpaired10 : paired s46411 true false = none := by rfl
  have hpaired11 : paired s46411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46408) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46410) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46412 : safe 10 8 s46412 = true := by
  have hcenter00 : center s46412 0 false = none := by rfl
  have hcenter01 : center s46412 0 true = some s46411 := by rfl
  have hcenter10 : center s46412 1 false = none := by rfl
  have hcenter11 : center s46412 1 true = none := by rfl
  have hcenter20 : center s46412 2 false = none := by rfl
  have hcenter21 : center s46412 2 true = none := by rfl
  have hpaired00 : paired s46412 false false = none := by rfl
  have hpaired01 : paired s46412 false true = none := by rfl
  have hpaired10 : paired s46412 true false = none := by rfl
  have hpaired11 : paired s46412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46411) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46413 : safe 10 9 s46413 = true := by
  have hcenter00 : center s46413 0 false = none := by rfl
  have hcenter01 : center s46413 0 true = none := by rfl
  have hcenter10 : center s46413 1 false = some s46407 := by rfl
  have hcenter11 : center s46413 1 true = none := by rfl
  have hcenter20 : center s46413 2 false = none := by rfl
  have hcenter21 : center s46413 2 true = some s46412 := by rfl
  have hpaired00 : paired s46413 false false = none := by rfl
  have hpaired01 : paired s46413 false true = none := by rfl
  have hpaired10 : paired s46413 true false = none := by rfl
  have hpaired11 : paired s46413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46407) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46414 : safe 10 5 s46414 = true := by
  have hcenter00 : center s46414 0 false = none := by rfl
  have hcenter01 : center s46414 0 true = none := by rfl
  have hcenter10 : center s46414 1 false = none := by rfl
  have hcenter11 : center s46414 1 true = none := by rfl
  have hcenter20 : center s46414 2 false = none := by rfl
  have hcenter21 : center s46414 2 true = none := by rfl
  have hpaired00 : paired s46414 false false = none := by rfl
  have hpaired01 : paired s46414 false true = none := by rfl
  have hpaired10 : paired s46414 true false = none := by rfl
  have hpaired11 : paired s46414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46415 : safe 10 6 s46415 = true := by
  have hcenter00 : center s46415 0 false = none := by rfl
  have hcenter01 : center s46415 0 true = some s46414 := by rfl
  have hcenter10 : center s46415 1 false = none := by rfl
  have hcenter11 : center s46415 1 true = none := by rfl
  have hcenter20 : center s46415 2 false = none := by rfl
  have hcenter21 : center s46415 2 true = none := by rfl
  have hpaired00 : paired s46415 false false = none := by rfl
  have hpaired01 : paired s46415 false true = none := by rfl
  have hpaired10 : paired s46415 true false = none := by rfl
  have hpaired11 : paired s46415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46416 : safe 10 6 s46416 = true := by
  have hcenter00 : center s46416 0 false = none := by rfl
  have hcenter01 : center s46416 0 true = none := by rfl
  have hcenter10 : center s46416 1 false = none := by rfl
  have hcenter11 : center s46416 1 true = none := by rfl
  have hcenter20 : center s46416 2 false = none := by rfl
  have hcenter21 : center s46416 2 true = none := by rfl
  have hpaired00 : paired s46416 false false = none := by rfl
  have hpaired01 : paired s46416 false true = none := by rfl
  have hpaired10 : paired s46416 true false = none := by rfl
  have hpaired11 : paired s46416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46417 : safe 10 7 s46417 = true := by
  have hcenter00 : center s46417 0 false = none := by rfl
  have hcenter01 : center s46417 0 true = none := by rfl
  have hcenter10 : center s46417 1 false = none := by rfl
  have hcenter11 : center s46417 1 true = some s46415 := by rfl
  have hcenter20 : center s46417 2 false = none := by rfl
  have hcenter21 : center s46417 2 true = some s46416 := by rfl
  have hpaired00 : paired s46417 false false = none := by rfl
  have hpaired01 : paired s46417 false true = none := by rfl
  have hpaired10 : paired s46417 true false = none := by rfl
  have hpaired11 : paired s46417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46415) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46418 : safe 10 8 s46418 = true := by
  have hcenter00 : center s46418 0 false = none := by rfl
  have hcenter01 : center s46418 0 true = some s46417 := by rfl
  have hcenter10 : center s46418 1 false = none := by rfl
  have hcenter11 : center s46418 1 true = none := by rfl
  have hcenter20 : center s46418 2 false = none := by rfl
  have hcenter21 : center s46418 2 true = none := by rfl
  have hpaired00 : paired s46418 false false = none := by rfl
  have hpaired01 : paired s46418 false true = none := by rfl
  have hpaired10 : paired s46418 true false = none := by rfl
  have hpaired11 : paired s46418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46417) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46419 : safe 10 6 s46419 = true := by
  have hcenter00 : center s46419 0 false = none := by rfl
  have hcenter01 : center s46419 0 true = none := by rfl
  have hcenter10 : center s46419 1 false = none := by rfl
  have hcenter11 : center s46419 1 true = none := by rfl
  have hcenter20 : center s46419 2 false = none := by rfl
  have hcenter21 : center s46419 2 true = none := by rfl
  have hpaired00 : paired s46419 false false = none := by rfl
  have hpaired01 : paired s46419 false true = none := by rfl
  have hpaired10 : paired s46419 true false = none := by rfl
  have hpaired11 : paired s46419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46420 : safe 10 7 s46420 = true := by
  have hcenter00 : center s46420 0 false = none := by rfl
  have hcenter01 : center s46420 0 true = none := by rfl
  have hcenter10 : center s46420 1 false = some s46419 := by rfl
  have hcenter11 : center s46420 1 true = none := by rfl
  have hcenter20 : center s46420 2 false = none := by rfl
  have hcenter21 : center s46420 2 true = none := by rfl
  have hpaired00 : paired s46420 false false = none := by rfl
  have hpaired01 : paired s46420 false true = none := by rfl
  have hpaired10 : paired s46420 true false = none := by rfl
  have hpaired11 : paired s46420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46419) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46421 : safe 10 7 s46421 = true := by
  have hcenter00 : center s46421 0 false = none := by rfl
  have hcenter01 : center s46421 0 true = none := by rfl
  have hcenter10 : center s46421 1 false = none := by rfl
  have hcenter11 : center s46421 1 true = none := by rfl
  have hcenter20 : center s46421 2 false = none := by rfl
  have hcenter21 : center s46421 2 true = none := by rfl
  have hpaired00 : paired s46421 false false = none := by rfl
  have hpaired01 : paired s46421 false true = none := by rfl
  have hpaired10 : paired s46421 true false = none := by rfl
  have hpaired11 : paired s46421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46422 : safe 10 8 s46422 = true := by
  have hcenter00 : center s46422 0 false = some s46420 := by rfl
  have hcenter01 : center s46422 0 true = some s46421 := by rfl
  have hcenter10 : center s46422 1 false = none := by rfl
  have hcenter11 : center s46422 1 true = none := by rfl
  have hcenter20 : center s46422 2 false = none := by rfl
  have hcenter21 : center s46422 2 true = none := by rfl
  have hpaired00 : paired s46422 false false = none := by rfl
  have hpaired01 : paired s46422 false true = none := by rfl
  have hpaired10 : paired s46422 true false = none := by rfl
  have hpaired11 : paired s46422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46420) (optionAll_some_eq hcenter01 safeNode46421) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46423 : safe 10 9 s46423 = true := by
  have hcenter00 : center s46423 0 false = none := by rfl
  have hcenter01 : center s46423 0 true = none := by rfl
  have hcenter10 : center s46423 1 false = none := by rfl
  have hcenter11 : center s46423 1 true = some s46418 := by rfl
  have hcenter20 : center s46423 2 false = some s46422 := by rfl
  have hcenter21 : center s46423 2 true = none := by rfl
  have hpaired00 : paired s46423 false false = none := by rfl
  have hpaired01 : paired s46423 false true = none := by rfl
  have hpaired10 : paired s46423 true false = none := by rfl
  have hpaired11 : paired s46423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46418) (optionAll_some_eq hcenter20 safeNode46422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46424 : safe 10 11 s46424 = true := by
  have hcenter00 : center s46424 0 false = none := by rfl
  have hcenter01 : center s46424 0 true = none := by rfl
  have hcenter10 : center s46424 1 false = some s46379 := by rfl
  have hcenter11 : center s46424 1 true = some s46403 := by rfl
  have hcenter20 : center s46424 2 false = none := by rfl
  have hcenter21 : center s46424 2 true = none := by rfl
  have hpaired00 : paired s46424 false false = none := by rfl
  have hpaired01 : paired s46424 false true = none := by rfl
  have hpaired10 : paired s46424 true false = some s46413 := by rfl
  have hpaired11 : paired s46424 true true = some s46423 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46379) (optionAll_some_eq hcenter11 safeNode46403) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46413) (optionAll_some_eq hpaired11 safeNode46423)

theorem safeNode46425 : safe 10 4 s46425 = true := by
  have hcenter00 : center s46425 0 false = none := by rfl
  have hcenter01 : center s46425 0 true = none := by rfl
  have hcenter10 : center s46425 1 false = none := by rfl
  have hcenter11 : center s46425 1 true = none := by rfl
  have hcenter20 : center s46425 2 false = none := by rfl
  have hcenter21 : center s46425 2 true = none := by rfl
  have hpaired00 : paired s46425 false false = none := by rfl
  have hpaired01 : paired s46425 false true = none := by rfl
  have hpaired10 : paired s46425 true false = none := by rfl
  have hpaired11 : paired s46425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46426 : safe 10 5 s46426 = true := by
  have hcenter00 : center s46426 0 false = some s46425 := by rfl
  have hcenter01 : center s46426 0 true = none := by rfl
  have hcenter10 : center s46426 1 false = none := by rfl
  have hcenter11 : center s46426 1 true = none := by rfl
  have hcenter20 : center s46426 2 false = none := by rfl
  have hcenter21 : center s46426 2 true = none := by rfl
  have hpaired00 : paired s46426 false false = none := by rfl
  have hpaired01 : paired s46426 false true = none := by rfl
  have hpaired10 : paired s46426 true false = none := by rfl
  have hpaired11 : paired s46426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46425) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46427 : safe 10 6 s46427 = true := by
  have hcenter00 : center s46427 0 false = none := by rfl
  have hcenter01 : center s46427 0 true = none := by rfl
  have hcenter10 : center s46427 1 false = some s46426 := by rfl
  have hcenter11 : center s46427 1 true = none := by rfl
  have hcenter20 : center s46427 2 false = none := by rfl
  have hcenter21 : center s46427 2 true = none := by rfl
  have hpaired00 : paired s46427 false false = none := by rfl
  have hpaired01 : paired s46427 false true = none := by rfl
  have hpaired10 : paired s46427 true false = none := by rfl
  have hpaired11 : paired s46427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46426) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46428 : safe 10 6 s46428 = true := by
  have hcenter00 : center s46428 0 false = none := by rfl
  have hcenter01 : center s46428 0 true = none := by rfl
  have hcenter10 : center s46428 1 false = none := by rfl
  have hcenter11 : center s46428 1 true = none := by rfl
  have hcenter20 : center s46428 2 false = none := by rfl
  have hcenter21 : center s46428 2 true = none := by rfl
  have hpaired00 : paired s46428 false false = none := by rfl
  have hpaired01 : paired s46428 false true = none := by rfl
  have hpaired10 : paired s46428 true false = none := by rfl
  have hpaired11 : paired s46428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46429 : safe 10 7 s46429 = true := by
  have hcenter00 : center s46429 0 false = some s46427 := by rfl
  have hcenter01 : center s46429 0 true = none := by rfl
  have hcenter10 : center s46429 1 false = none := by rfl
  have hcenter11 : center s46429 1 true = none := by rfl
  have hcenter20 : center s46429 2 false = none := by rfl
  have hcenter21 : center s46429 2 true = some s46428 := by rfl
  have hpaired00 : paired s46429 false false = none := by rfl
  have hpaired01 : paired s46429 false true = none := by rfl
  have hpaired10 : paired s46429 true false = none := by rfl
  have hpaired11 : paired s46429 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46427) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46428) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46430 : safe 10 6 s46430 = true := by
  have hcenter00 : center s46430 0 false = none := by rfl
  have hcenter01 : center s46430 0 true = none := by rfl
  have hcenter10 : center s46430 1 false = none := by rfl
  have hcenter11 : center s46430 1 true = none := by rfl
  have hcenter20 : center s46430 2 false = none := by rfl
  have hcenter21 : center s46430 2 true = none := by rfl
  have hpaired00 : paired s46430 false false = none := by rfl
  have hpaired01 : paired s46430 false true = none := by rfl
  have hpaired10 : paired s46430 true false = none := by rfl
  have hpaired11 : paired s46430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46431 : safe 10 4 s46431 = true := by
  have hcenter00 : center s46431 0 false = none := by rfl
  have hcenter01 : center s46431 0 true = none := by rfl
  have hcenter10 : center s46431 1 false = none := by rfl
  have hcenter11 : center s46431 1 true = none := by rfl
  have hcenter20 : center s46431 2 false = none := by rfl
  have hcenter21 : center s46431 2 true = none := by rfl
  have hpaired00 : paired s46431 false false = none := by rfl
  have hpaired01 : paired s46431 false true = none := by rfl
  have hpaired10 : paired s46431 true false = none := by rfl
  have hpaired11 : paired s46431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46432 : safe 10 5 s46432 = true := by
  have hcenter00 : center s46432 0 false = none := by rfl
  have hcenter01 : center s46432 0 true = none := by rfl
  have hcenter10 : center s46432 1 false = none := by rfl
  have hcenter11 : center s46432 1 true = none := by rfl
  have hcenter20 : center s46432 2 false = some s46431 := by rfl
  have hcenter21 : center s46432 2 true = none := by rfl
  have hpaired00 : paired s46432 false false = none := by rfl
  have hpaired01 : paired s46432 false true = none := by rfl
  have hpaired10 : paired s46432 true false = none := by rfl
  have hpaired11 : paired s46432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46431) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46433 : safe 10 6 s46433 = true := by
  have hcenter00 : center s46433 0 false = none := by rfl
  have hcenter01 : center s46433 0 true = none := by rfl
  have hcenter10 : center s46433 1 false = some s46432 := by rfl
  have hcenter11 : center s46433 1 true = none := by rfl
  have hcenter20 : center s46433 2 false = none := by rfl
  have hcenter21 : center s46433 2 true = none := by rfl
  have hpaired00 : paired s46433 false false = none := by rfl
  have hpaired01 : paired s46433 false true = none := by rfl
  have hpaired10 : paired s46433 true false = none := by rfl
  have hpaired11 : paired s46433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46432) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46434 : safe 10 7 s46434 = true := by
  have hcenter00 : center s46434 0 false = none := by rfl
  have hcenter01 : center s46434 0 true = some s46430 := by rfl
  have hcenter10 : center s46434 1 false = none := by rfl
  have hcenter11 : center s46434 1 true = none := by rfl
  have hcenter20 : center s46434 2 false = some s46433 := by rfl
  have hcenter21 : center s46434 2 true = none := by rfl
  have hpaired00 : paired s46434 false false = none := by rfl
  have hpaired01 : paired s46434 false true = none := by rfl
  have hpaired10 : paired s46434 true false = none := by rfl
  have hpaired11 : paired s46434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46433) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46435 : safe 10 9 s46435 = true := by
  have hcenter00 : center s46435 0 false = none := by rfl
  have hcenter01 : center s46435 0 true = none := by rfl
  have hcenter10 : center s46435 1 false = none := by rfl
  have hcenter11 : center s46435 1 true = none := by rfl
  have hcenter20 : center s46435 2 false = none := by rfl
  have hcenter21 : center s46435 2 true = none := by rfl
  have hpaired00 : paired s46435 false false = some s46429 := by rfl
  have hpaired01 : paired s46435 false true = some s46434 := by rfl
  have hpaired10 : paired s46435 true false = none := by rfl
  have hpaired11 : paired s46435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46429) (optionAll_some_eq hpaired01 safeNode46434) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46436 : safe 10 10 s46436 = true := by
  have hcenter00 : center s46436 0 false = none := by rfl
  have hcenter01 : center s46436 0 true = none := by rfl
  have hcenter10 : center s46436 1 false = some s46435 := by rfl
  have hcenter11 : center s46436 1 true = none := by rfl
  have hcenter20 : center s46436 2 false = none := by rfl
  have hcenter21 : center s46436 2 true = none := by rfl
  have hpaired00 : paired s46436 false false = none := by rfl
  have hpaired01 : paired s46436 false true = none := by rfl
  have hpaired10 : paired s46436 true false = none := by rfl
  have hpaired11 : paired s46436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46435) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46437 : safe 10 5 s46437 = true := by
  have hcenter00 : center s46437 0 false = none := by rfl
  have hcenter01 : center s46437 0 true = none := by rfl
  have hcenter10 : center s46437 1 false = none := by rfl
  have hcenter11 : center s46437 1 true = none := by rfl
  have hcenter20 : center s46437 2 false = none := by rfl
  have hcenter21 : center s46437 2 true = none := by rfl
  have hpaired00 : paired s46437 false false = none := by rfl
  have hpaired01 : paired s46437 false true = none := by rfl
  have hpaired10 : paired s46437 true false = none := by rfl
  have hpaired11 : paired s46437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46438 : safe 10 6 s46438 = true := by
  have hcenter00 : center s46438 0 false = some s46437 := by rfl
  have hcenter01 : center s46438 0 true = none := by rfl
  have hcenter10 : center s46438 1 false = none := by rfl
  have hcenter11 : center s46438 1 true = none := by rfl
  have hcenter20 : center s46438 2 false = none := by rfl
  have hcenter21 : center s46438 2 true = none := by rfl
  have hpaired00 : paired s46438 false false = none := by rfl
  have hpaired01 : paired s46438 false true = none := by rfl
  have hpaired10 : paired s46438 true false = none := by rfl
  have hpaired11 : paired s46438 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46437) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46439 : safe 10 7 s46439 = true := by
  have hcenter00 : center s46439 0 false = none := by rfl
  have hcenter01 : center s46439 0 true = none := by rfl
  have hcenter10 : center s46439 1 false = none := by rfl
  have hcenter11 : center s46439 1 true = some s46438 := by rfl
  have hcenter20 : center s46439 2 false = none := by rfl
  have hcenter21 : center s46439 2 true = none := by rfl
  have hpaired00 : paired s46439 false false = none := by rfl
  have hpaired01 : paired s46439 false true = none := by rfl
  have hpaired10 : paired s46439 true false = none := by rfl
  have hpaired11 : paired s46439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46438) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46440 : safe 10 5 s46440 = true := by
  have hcenter00 : center s46440 0 false = none := by rfl
  have hcenter01 : center s46440 0 true = none := by rfl
  have hcenter10 : center s46440 1 false = none := by rfl
  have hcenter11 : center s46440 1 true = none := by rfl
  have hcenter20 : center s46440 2 false = none := by rfl
  have hcenter21 : center s46440 2 true = none := by rfl
  have hpaired00 : paired s46440 false false = none := by rfl
  have hpaired01 : paired s46440 false true = none := by rfl
  have hpaired10 : paired s46440 true false = none := by rfl
  have hpaired11 : paired s46440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46441 : safe 10 4 s46441 = true := by
  have hcenter00 : center s46441 0 false = none := by rfl
  have hcenter01 : center s46441 0 true = none := by rfl
  have hcenter10 : center s46441 1 false = none := by rfl
  have hcenter11 : center s46441 1 true = none := by rfl
  have hcenter20 : center s46441 2 false = none := by rfl
  have hcenter21 : center s46441 2 true = none := by rfl
  have hpaired00 : paired s46441 false false = none := by rfl
  have hpaired01 : paired s46441 false true = none := by rfl
  have hpaired10 : paired s46441 true false = none := by rfl
  have hpaired11 : paired s46441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46442 : safe 10 5 s46442 = true := by
  have hcenter00 : center s46442 0 false = some s46441 := by rfl
  have hcenter01 : center s46442 0 true = none := by rfl
  have hcenter10 : center s46442 1 false = none := by rfl
  have hcenter11 : center s46442 1 true = none := by rfl
  have hcenter20 : center s46442 2 false = none := by rfl
  have hcenter21 : center s46442 2 true = none := by rfl
  have hpaired00 : paired s46442 false false = none := by rfl
  have hpaired01 : paired s46442 false true = none := by rfl
  have hpaired10 : paired s46442 true false = none := by rfl
  have hpaired11 : paired s46442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46441) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46443 : safe 10 6 s46443 = true := by
  have hcenter00 : center s46443 0 false = none := by rfl
  have hcenter01 : center s46443 0 true = none := by rfl
  have hcenter10 : center s46443 1 false = none := by rfl
  have hcenter11 : center s46443 1 true = some s46440 := by rfl
  have hcenter20 : center s46443 2 false = none := by rfl
  have hcenter21 : center s46443 2 true = some s46442 := by rfl
  have hpaired00 : paired s46443 false false = none := by rfl
  have hpaired01 : paired s46443 false true = none := by rfl
  have hpaired10 : paired s46443 true false = none := by rfl
  have hpaired11 : paired s46443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46440) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46442) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46444 : safe 10 4 s46444 = true := by
  have hcenter00 : center s46444 0 false = none := by rfl
  have hcenter01 : center s46444 0 true = none := by rfl
  have hcenter10 : center s46444 1 false = none := by rfl
  have hcenter11 : center s46444 1 true = none := by rfl
  have hcenter20 : center s46444 2 false = none := by rfl
  have hcenter21 : center s46444 2 true = none := by rfl
  have hpaired00 : paired s46444 false false = none := by rfl
  have hpaired01 : paired s46444 false true = none := by rfl
  have hpaired10 : paired s46444 true false = none := by rfl
  have hpaired11 : paired s46444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46445 : safe 10 5 s46445 = true := by
  have hcenter00 : center s46445 0 false = none := by rfl
  have hcenter01 : center s46445 0 true = none := by rfl
  have hcenter10 : center s46445 1 false = none := by rfl
  have hcenter11 : center s46445 1 true = none := by rfl
  have hcenter20 : center s46445 2 false = none := by rfl
  have hcenter21 : center s46445 2 true = some s46444 := by rfl
  have hpaired00 : paired s46445 false false = none := by rfl
  have hpaired01 : paired s46445 false true = none := by rfl
  have hpaired10 : paired s46445 true false = none := by rfl
  have hpaired11 : paired s46445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46444) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46446 : safe 10 6 s46446 = true := by
  have hcenter00 : center s46446 0 false = none := by rfl
  have hcenter01 : center s46446 0 true = some s46445 := by rfl
  have hcenter10 : center s46446 1 false = none := by rfl
  have hcenter11 : center s46446 1 true = none := by rfl
  have hcenter20 : center s46446 2 false = none := by rfl
  have hcenter21 : center s46446 2 true = none := by rfl
  have hpaired00 : paired s46446 false false = none := by rfl
  have hpaired01 : paired s46446 false true = none := by rfl
  have hpaired10 : paired s46446 true false = none := by rfl
  have hpaired11 : paired s46446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46445) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46447 : safe 10 7 s46447 = true := by
  have hcenter00 : center s46447 0 false = some s46443 := by rfl
  have hcenter01 : center s46447 0 true = none := by rfl
  have hcenter10 : center s46447 1 false = none := by rfl
  have hcenter11 : center s46447 1 true = none := by rfl
  have hcenter20 : center s46447 2 false = some s46446 := by rfl
  have hcenter21 : center s46447 2 true = none := by rfl
  have hpaired00 : paired s46447 false false = none := by rfl
  have hpaired01 : paired s46447 false true = none := by rfl
  have hpaired10 : paired s46447 true false = none := by rfl
  have hpaired11 : paired s46447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46443) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46446) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46448 : safe 10 8 s46448 = true := by
  have hcenter00 : center s46448 0 false = none := by rfl
  have hcenter01 : center s46448 0 true = some s46439 := by rfl
  have hcenter10 : center s46448 1 false = some s46447 := by rfl
  have hcenter11 : center s46448 1 true = none := by rfl
  have hcenter20 : center s46448 2 false = none := by rfl
  have hcenter21 : center s46448 2 true = none := by rfl
  have hpaired00 : paired s46448 false false = none := by rfl
  have hpaired01 : paired s46448 false true = none := by rfl
  have hpaired10 : paired s46448 true false = none := by rfl
  have hpaired11 : paired s46448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46439) (optionAll_some_eq hcenter10 safeNode46447) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46449 : safe 10 9 s46449 = true := by
  have hcenter00 : center s46449 0 false = none := by rfl
  have hcenter01 : center s46449 0 true = none := by rfl
  have hcenter10 : center s46449 1 false = none := by rfl
  have hcenter11 : center s46449 1 true = none := by rfl
  have hcenter20 : center s46449 2 false = none := by rfl
  have hcenter21 : center s46449 2 true = some s46448 := by rfl
  have hpaired00 : paired s46449 false false = none := by rfl
  have hpaired01 : paired s46449 false true = none := by rfl
  have hpaired10 : paired s46449 true false = none := by rfl
  have hpaired11 : paired s46449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46448) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46450 : safe 10 4 s46450 = true := by
  have hcenter00 : center s46450 0 false = none := by rfl
  have hcenter01 : center s46450 0 true = none := by rfl
  have hcenter10 : center s46450 1 false = none := by rfl
  have hcenter11 : center s46450 1 true = none := by rfl
  have hcenter20 : center s46450 2 false = none := by rfl
  have hcenter21 : center s46450 2 true = none := by rfl
  have hpaired00 : paired s46450 false false = none := by rfl
  have hpaired01 : paired s46450 false true = none := by rfl
  have hpaired10 : paired s46450 true false = none := by rfl
  have hpaired11 : paired s46450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46451 : safe 10 5 s46451 = true := by
  have hcenter00 : center s46451 0 false = some s46450 := by rfl
  have hcenter01 : center s46451 0 true = none := by rfl
  have hcenter10 : center s46451 1 false = none := by rfl
  have hcenter11 : center s46451 1 true = none := by rfl
  have hcenter20 : center s46451 2 false = none := by rfl
  have hcenter21 : center s46451 2 true = none := by rfl
  have hpaired00 : paired s46451 false false = none := by rfl
  have hpaired01 : paired s46451 false true = none := by rfl
  have hpaired10 : paired s46451 true false = none := by rfl
  have hpaired11 : paired s46451 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46450) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46452 : safe 10 6 s46452 = true := by
  have hcenter00 : center s46452 0 false = none := by rfl
  have hcenter01 : center s46452 0 true = none := by rfl
  have hcenter10 : center s46452 1 false = none := by rfl
  have hcenter11 : center s46452 1 true = none := by rfl
  have hcenter20 : center s46452 2 false = some s46451 := by rfl
  have hcenter21 : center s46452 2 true = none := by rfl
  have hpaired00 : paired s46452 false false = none := by rfl
  have hpaired01 : paired s46452 false true = none := by rfl
  have hpaired10 : paired s46452 true false = none := by rfl
  have hpaired11 : paired s46452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46451) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46453 : safe 10 7 s46453 = true := by
  have hcenter00 : center s46453 0 false = none := by rfl
  have hcenter01 : center s46453 0 true = some s46452 := by rfl
  have hcenter10 : center s46453 1 false = none := by rfl
  have hcenter11 : center s46453 1 true = none := by rfl
  have hcenter20 : center s46453 2 false = none := by rfl
  have hcenter21 : center s46453 2 true = none := by rfl
  have hpaired00 : paired s46453 false false = none := by rfl
  have hpaired01 : paired s46453 false true = none := by rfl
  have hpaired10 : paired s46453 true false = none := by rfl
  have hpaired11 : paired s46453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46452) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46454 : safe 10 8 s46454 = true := by
  have hcenter00 : center s46454 0 false = none := by rfl
  have hcenter01 : center s46454 0 true = none := by rfl
  have hcenter10 : center s46454 1 false = none := by rfl
  have hcenter11 : center s46454 1 true = none := by rfl
  have hcenter20 : center s46454 2 false = none := by rfl
  have hcenter21 : center s46454 2 true = some s46453 := by rfl
  have hpaired00 : paired s46454 false false = none := by rfl
  have hpaired01 : paired s46454 false true = none := by rfl
  have hpaired10 : paired s46454 true false = none := by rfl
  have hpaired11 : paired s46454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46455 : safe 10 9 s46455 = true := by
  have hcenter00 : center s46455 0 false = none := by rfl
  have hcenter01 : center s46455 0 true = none := by rfl
  have hcenter10 : center s46455 1 false = some s46454 := by rfl
  have hcenter11 : center s46455 1 true = none := by rfl
  have hcenter20 : center s46455 2 false = none := by rfl
  have hcenter21 : center s46455 2 true = none := by rfl
  have hpaired00 : paired s46455 false false = none := by rfl
  have hpaired01 : paired s46455 false true = none := by rfl
  have hpaired10 : paired s46455 true false = none := by rfl
  have hpaired11 : paired s46455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46454) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46456 : safe 10 10 s46456 = true := by
  have hcenter00 : center s46456 0 false = none := by rfl
  have hcenter01 : center s46456 0 true = none := by rfl
  have hcenter10 : center s46456 1 false = none := by rfl
  have hcenter11 : center s46456 1 true = some s46449 := by rfl
  have hcenter20 : center s46456 2 false = some s46455 := by rfl
  have hcenter21 : center s46456 2 true = none := by rfl
  have hpaired00 : paired s46456 false false = none := by rfl
  have hpaired01 : paired s46456 false true = none := by rfl
  have hpaired10 : paired s46456 true false = none := by rfl
  have hpaired11 : paired s46456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46449) (optionAll_some_eq hcenter20 safeNode46455) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46457 : safe 10 5 s46457 = true := by
  have hcenter00 : center s46457 0 false = none := by rfl
  have hcenter01 : center s46457 0 true = none := by rfl
  have hcenter10 : center s46457 1 false = none := by rfl
  have hcenter11 : center s46457 1 true = none := by rfl
  have hcenter20 : center s46457 2 false = none := by rfl
  have hcenter21 : center s46457 2 true = none := by rfl
  have hpaired00 : paired s46457 false false = none := by rfl
  have hpaired01 : paired s46457 false true = none := by rfl
  have hpaired10 : paired s46457 true false = none := by rfl
  have hpaired11 : paired s46457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46458 : safe 10 6 s46458 = true := by
  have hcenter00 : center s46458 0 false = none := by rfl
  have hcenter01 : center s46458 0 true = none := by rfl
  have hcenter10 : center s46458 1 false = none := by rfl
  have hcenter11 : center s46458 1 true = none := by rfl
  have hcenter20 : center s46458 2 false = none := by rfl
  have hcenter21 : center s46458 2 true = some s46457 := by rfl
  have hpaired00 : paired s46458 false false = none := by rfl
  have hpaired01 : paired s46458 false true = none := by rfl
  have hpaired10 : paired s46458 true false = none := by rfl
  have hpaired11 : paired s46458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46459 : safe 10 7 s46459 = true := by
  have hcenter00 : center s46459 0 false = some s46458 := by rfl
  have hcenter01 : center s46459 0 true = none := by rfl
  have hcenter10 : center s46459 1 false = none := by rfl
  have hcenter11 : center s46459 1 true = none := by rfl
  have hcenter20 : center s46459 2 false = none := by rfl
  have hcenter21 : center s46459 2 true = none := by rfl
  have hpaired00 : paired s46459 false false = none := by rfl
  have hpaired01 : paired s46459 false true = none := by rfl
  have hpaired10 : paired s46459 true false = none := by rfl
  have hpaired11 : paired s46459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46458) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46460 : safe 10 5 s46460 = true := by
  have hcenter00 : center s46460 0 false = none := by rfl
  have hcenter01 : center s46460 0 true = none := by rfl
  have hcenter10 : center s46460 1 false = none := by rfl
  have hcenter11 : center s46460 1 true = none := by rfl
  have hcenter20 : center s46460 2 false = none := by rfl
  have hcenter21 : center s46460 2 true = none := by rfl
  have hpaired00 : paired s46460 false false = none := by rfl
  have hpaired01 : paired s46460 false true = none := by rfl
  have hpaired10 : paired s46460 true false = none := by rfl
  have hpaired11 : paired s46460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46461 : safe 10 4 s46461 = true := by
  have hcenter00 : center s46461 0 false = none := by rfl
  have hcenter01 : center s46461 0 true = none := by rfl
  have hcenter10 : center s46461 1 false = none := by rfl
  have hcenter11 : center s46461 1 true = none := by rfl
  have hcenter20 : center s46461 2 false = none := by rfl
  have hcenter21 : center s46461 2 true = none := by rfl
  have hpaired00 : paired s46461 false false = none := by rfl
  have hpaired01 : paired s46461 false true = none := by rfl
  have hpaired10 : paired s46461 true false = none := by rfl
  have hpaired11 : paired s46461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46462 : safe 10 5 s46462 = true := by
  have hcenter00 : center s46462 0 false = none := by rfl
  have hcenter01 : center s46462 0 true = some s46461 := by rfl
  have hcenter10 : center s46462 1 false = none := by rfl
  have hcenter11 : center s46462 1 true = none := by rfl
  have hcenter20 : center s46462 2 false = none := by rfl
  have hcenter21 : center s46462 2 true = none := by rfl
  have hpaired00 : paired s46462 false false = none := by rfl
  have hpaired01 : paired s46462 false true = none := by rfl
  have hpaired10 : paired s46462 true false = none := by rfl
  have hpaired11 : paired s46462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46461) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46463 : safe 10 6 s46463 = true := by
  have hcenter00 : center s46463 0 false = none := by rfl
  have hcenter01 : center s46463 0 true = none := by rfl
  have hcenter10 : center s46463 1 false = none := by rfl
  have hcenter11 : center s46463 1 true = some s46460 := by rfl
  have hcenter20 : center s46463 2 false = none := by rfl
  have hcenter21 : center s46463 2 true = some s46462 := by rfl
  have hpaired00 : paired s46463 false false = none := by rfl
  have hpaired01 : paired s46463 false true = none := by rfl
  have hpaired10 : paired s46463 true false = none := by rfl
  have hpaired11 : paired s46463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46460) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46462) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46464 : safe 10 7 s46464 = true := by
  have hcenter00 : center s46464 0 false = none := by rfl
  have hcenter01 : center s46464 0 true = some s46463 := by rfl
  have hcenter10 : center s46464 1 false = none := by rfl
  have hcenter11 : center s46464 1 true = none := by rfl
  have hcenter20 : center s46464 2 false = none := by rfl
  have hcenter21 : center s46464 2 true = none := by rfl
  have hpaired00 : paired s46464 false false = none := by rfl
  have hpaired01 : paired s46464 false true = none := by rfl
  have hpaired10 : paired s46464 true false = none := by rfl
  have hpaired11 : paired s46464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46463) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46465 : safe 10 8 s46465 = true := by
  have hcenter00 : center s46465 0 false = none := by rfl
  have hcenter01 : center s46465 0 true = none := by rfl
  have hcenter10 : center s46465 1 false = some s46459 := by rfl
  have hcenter11 : center s46465 1 true = none := by rfl
  have hcenter20 : center s46465 2 false = some s46464 := by rfl
  have hcenter21 : center s46465 2 true = none := by rfl
  have hpaired00 : paired s46465 false false = none := by rfl
  have hpaired01 : paired s46465 false true = none := by rfl
  have hpaired10 : paired s46465 true false = none := by rfl
  have hpaired11 : paired s46465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46459) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46464) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46466 : safe 10 4 s46466 = true := by
  have hcenter00 : center s46466 0 false = none := by rfl
  have hcenter01 : center s46466 0 true = none := by rfl
  have hcenter10 : center s46466 1 false = none := by rfl
  have hcenter11 : center s46466 1 true = none := by rfl
  have hcenter20 : center s46466 2 false = none := by rfl
  have hcenter21 : center s46466 2 true = none := by rfl
  have hpaired00 : paired s46466 false false = none := by rfl
  have hpaired01 : paired s46466 false true = none := by rfl
  have hpaired10 : paired s46466 true false = none := by rfl
  have hpaired11 : paired s46466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46467 : safe 10 5 s46467 = true := by
  have hcenter00 : center s46467 0 false = some s46466 := by rfl
  have hcenter01 : center s46467 0 true = none := by rfl
  have hcenter10 : center s46467 1 false = none := by rfl
  have hcenter11 : center s46467 1 true = none := by rfl
  have hcenter20 : center s46467 2 false = none := by rfl
  have hcenter21 : center s46467 2 true = none := by rfl
  have hpaired00 : paired s46467 false false = none := by rfl
  have hpaired01 : paired s46467 false true = none := by rfl
  have hpaired10 : paired s46467 true false = none := by rfl
  have hpaired11 : paired s46467 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46466) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46468 : safe 10 6 s46468 = true := by
  have hcenter00 : center s46468 0 false = none := by rfl
  have hcenter01 : center s46468 0 true = none := by rfl
  have hcenter10 : center s46468 1 false = none := by rfl
  have hcenter11 : center s46468 1 true = none := by rfl
  have hcenter20 : center s46468 2 false = some s46467 := by rfl
  have hcenter21 : center s46468 2 true = none := by rfl
  have hpaired00 : paired s46468 false false = none := by rfl
  have hpaired01 : paired s46468 false true = none := by rfl
  have hpaired10 : paired s46468 true false = none := by rfl
  have hpaired11 : paired s46468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46467) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46469 : safe 10 7 s46469 = true := by
  have hcenter00 : center s46469 0 false = none := by rfl
  have hcenter01 : center s46469 0 true = some s46468 := by rfl
  have hcenter10 : center s46469 1 false = none := by rfl
  have hcenter11 : center s46469 1 true = none := by rfl
  have hcenter20 : center s46469 2 false = none := by rfl
  have hcenter21 : center s46469 2 true = none := by rfl
  have hpaired00 : paired s46469 false false = none := by rfl
  have hpaired01 : paired s46469 false true = none := by rfl
  have hpaired10 : paired s46469 true false = none := by rfl
  have hpaired11 : paired s46469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46470 : safe 10 4 s46470 = true := by
  have hcenter00 : center s46470 0 false = none := by rfl
  have hcenter01 : center s46470 0 true = none := by rfl
  have hcenter10 : center s46470 1 false = none := by rfl
  have hcenter11 : center s46470 1 true = none := by rfl
  have hcenter20 : center s46470 2 false = none := by rfl
  have hcenter21 : center s46470 2 true = none := by rfl
  have hpaired00 : paired s46470 false false = none := by rfl
  have hpaired01 : paired s46470 false true = none := by rfl
  have hpaired10 : paired s46470 true false = none := by rfl
  have hpaired11 : paired s46470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46471 : safe 10 5 s46471 = true := by
  have hcenter00 : center s46471 0 false = none := by rfl
  have hcenter01 : center s46471 0 true = none := by rfl
  have hcenter10 : center s46471 1 false = none := by rfl
  have hcenter11 : center s46471 1 true = none := by rfl
  have hcenter20 : center s46471 2 false = some s46470 := by rfl
  have hcenter21 : center s46471 2 true = none := by rfl
  have hpaired00 : paired s46471 false false = none := by rfl
  have hpaired01 : paired s46471 false true = none := by rfl
  have hpaired10 : paired s46471 true false = none := by rfl
  have hpaired11 : paired s46471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46470) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46472 : safe 10 6 s46472 = true := by
  have hcenter00 : center s46472 0 false = some s46471 := by rfl
  have hcenter01 : center s46472 0 true = none := by rfl
  have hcenter10 : center s46472 1 false = none := by rfl
  have hcenter11 : center s46472 1 true = none := by rfl
  have hcenter20 : center s46472 2 false = none := by rfl
  have hcenter21 : center s46472 2 true = none := by rfl
  have hpaired00 : paired s46472 false false = none := by rfl
  have hpaired01 : paired s46472 false true = none := by rfl
  have hpaired10 : paired s46472 true false = none := by rfl
  have hpaired11 : paired s46472 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46471) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46473 : safe 10 7 s46473 = true := by
  have hcenter00 : center s46473 0 false = none := by rfl
  have hcenter01 : center s46473 0 true = none := by rfl
  have hcenter10 : center s46473 1 false = none := by rfl
  have hcenter11 : center s46473 1 true = none := by rfl
  have hcenter20 : center s46473 2 false = none := by rfl
  have hcenter21 : center s46473 2 true = some s46472 := by rfl
  have hpaired00 : paired s46473 false false = none := by rfl
  have hpaired01 : paired s46473 false true = none := by rfl
  have hpaired10 : paired s46473 true false = none := by rfl
  have hpaired11 : paired s46473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46474 : safe 10 9 s46474 = true := by
  have hcenter00 : center s46474 0 false = some s46465 := by rfl
  have hcenter01 : center s46474 0 true = none := by rfl
  have hcenter10 : center s46474 1 false = none := by rfl
  have hcenter11 : center s46474 1 true = none := by rfl
  have hcenter20 : center s46474 2 false = none := by rfl
  have hcenter21 : center s46474 2 true = none := by rfl
  have hpaired00 : paired s46474 false false = none := by rfl
  have hpaired01 : paired s46474 false true = none := by rfl
  have hpaired10 : paired s46474 true false = some s46469 := by rfl
  have hpaired11 : paired s46474 true true = some s46473 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46465) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46469) (optionAll_some_eq hpaired11 safeNode46473)

theorem safeNode46475 : safe 10 7 s46475 = true := by
  have hcenter00 : center s46475 0 false = none := by rfl
  have hcenter01 : center s46475 0 true = none := by rfl
  have hcenter10 : center s46475 1 false = none := by rfl
  have hcenter11 : center s46475 1 true = none := by rfl
  have hcenter20 : center s46475 2 false = none := by rfl
  have hcenter21 : center s46475 2 true = none := by rfl
  have hpaired00 : paired s46475 false false = none := by rfl
  have hpaired01 : paired s46475 false true = none := by rfl
  have hpaired10 : paired s46475 true false = none := by rfl
  have hpaired11 : paired s46475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46476 : safe 10 8 s46476 = true := by
  have hcenter00 : center s46476 0 false = none := by rfl
  have hcenter01 : center s46476 0 true = none := by rfl
  have hcenter10 : center s46476 1 false = some s46475 := by rfl
  have hcenter11 : center s46476 1 true = none := by rfl
  have hcenter20 : center s46476 2 false = none := by rfl
  have hcenter21 : center s46476 2 true = none := by rfl
  have hpaired00 : paired s46476 false false = none := by rfl
  have hpaired01 : paired s46476 false true = none := by rfl
  have hpaired10 : paired s46476 true false = none := by rfl
  have hpaired11 : paired s46476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46475) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46477 : safe 10 7 s46477 = true := by
  have hcenter00 : center s46477 0 false = none := by rfl
  have hcenter01 : center s46477 0 true = none := by rfl
  have hcenter10 : center s46477 1 false = none := by rfl
  have hcenter11 : center s46477 1 true = none := by rfl
  have hcenter20 : center s46477 2 false = none := by rfl
  have hcenter21 : center s46477 2 true = none := by rfl
  have hpaired00 : paired s46477 false false = none := by rfl
  have hpaired01 : paired s46477 false true = none := by rfl
  have hpaired10 : paired s46477 true false = none := by rfl
  have hpaired11 : paired s46477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46478 : safe 10 8 s46478 = true := by
  have hcenter00 : center s46478 0 false = some s46477 := by rfl
  have hcenter01 : center s46478 0 true = none := by rfl
  have hcenter10 : center s46478 1 false = none := by rfl
  have hcenter11 : center s46478 1 true = none := by rfl
  have hcenter20 : center s46478 2 false = none := by rfl
  have hcenter21 : center s46478 2 true = none := by rfl
  have hpaired00 : paired s46478 false false = none := by rfl
  have hpaired01 : paired s46478 false true = none := by rfl
  have hpaired10 : paired s46478 true false = none := by rfl
  have hpaired11 : paired s46478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46479 : safe 10 10 s46479 = true := by
  have hcenter00 : center s46479 0 false = none := by rfl
  have hcenter01 : center s46479 0 true = none := by rfl
  have hcenter10 : center s46479 1 false = some s46474 := by rfl
  have hcenter11 : center s46479 1 true = none := by rfl
  have hcenter20 : center s46479 2 false = none := by rfl
  have hcenter21 : center s46479 2 true = none := by rfl
  have hpaired00 : paired s46479 false false = none := by rfl
  have hpaired01 : paired s46479 false true = none := by rfl
  have hpaired10 : paired s46479 true false = some s46476 := by rfl
  have hpaired11 : paired s46479 true true = some s46478 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46474) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode46476) (optionAll_some_eq hpaired11 safeNode46478)

theorem safeNode46480 : safe 10 11 s46480 = true := by
  have hcenter00 : center s46480 0 false = some s46436 := by rfl
  have hcenter01 : center s46480 0 true = some s46456 := by rfl
  have hcenter10 : center s46480 1 false = none := by rfl
  have hcenter11 : center s46480 1 true = none := by rfl
  have hcenter20 : center s46480 2 false = some s46479 := by rfl
  have hcenter21 : center s46480 2 true = none := by rfl
  have hpaired00 : paired s46480 false false = none := by rfl
  have hpaired01 : paired s46480 false true = none := by rfl
  have hpaired10 : paired s46480 true false = none := by rfl
  have hpaired11 : paired s46480 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode46436) (optionAll_some_eq hcenter01 safeNode46456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46479) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46481 : safe 10 4 s46481 = true := by
  have hcenter00 : center s46481 0 false = none := by rfl
  have hcenter01 : center s46481 0 true = none := by rfl
  have hcenter10 : center s46481 1 false = none := by rfl
  have hcenter11 : center s46481 1 true = none := by rfl
  have hcenter20 : center s46481 2 false = none := by rfl
  have hcenter21 : center s46481 2 true = none := by rfl
  have hpaired00 : paired s46481 false false = none := by rfl
  have hpaired01 : paired s46481 false true = none := by rfl
  have hpaired10 : paired s46481 true false = none := by rfl
  have hpaired11 : paired s46481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46482 : safe 10 5 s46482 = true := by
  have hcenter00 : center s46482 0 false = none := by rfl
  have hcenter01 : center s46482 0 true = some s46481 := by rfl
  have hcenter10 : center s46482 1 false = none := by rfl
  have hcenter11 : center s46482 1 true = none := by rfl
  have hcenter20 : center s46482 2 false = none := by rfl
  have hcenter21 : center s46482 2 true = none := by rfl
  have hpaired00 : paired s46482 false false = none := by rfl
  have hpaired01 : paired s46482 false true = none := by rfl
  have hpaired10 : paired s46482 true false = none := by rfl
  have hpaired11 : paired s46482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46483 : safe 10 6 s46483 = true := by
  have hcenter00 : center s46483 0 false = none := by rfl
  have hcenter01 : center s46483 0 true = none := by rfl
  have hcenter10 : center s46483 1 false = none := by rfl
  have hcenter11 : center s46483 1 true = some s46482 := by rfl
  have hcenter20 : center s46483 2 false = none := by rfl
  have hcenter21 : center s46483 2 true = none := by rfl
  have hpaired00 : paired s46483 false false = none := by rfl
  have hpaired01 : paired s46483 false true = none := by rfl
  have hpaired10 : paired s46483 true false = none := by rfl
  have hpaired11 : paired s46483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46482) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46484 : safe 10 7 s46484 = true := by
  have hcenter00 : center s46484 0 false = none := by rfl
  have hcenter01 : center s46484 0 true = some s46483 := by rfl
  have hcenter10 : center s46484 1 false = none := by rfl
  have hcenter11 : center s46484 1 true = none := by rfl
  have hcenter20 : center s46484 2 false = none := by rfl
  have hcenter21 : center s46484 2 true = none := by rfl
  have hpaired00 : paired s46484 false false = none := by rfl
  have hpaired01 : paired s46484 false true = none := by rfl
  have hpaired10 : paired s46484 true false = none := by rfl
  have hpaired11 : paired s46484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46485 : safe 10 4 s46485 = true := by
  have hcenter00 : center s46485 0 false = none := by rfl
  have hcenter01 : center s46485 0 true = none := by rfl
  have hcenter10 : center s46485 1 false = none := by rfl
  have hcenter11 : center s46485 1 true = none := by rfl
  have hcenter20 : center s46485 2 false = none := by rfl
  have hcenter21 : center s46485 2 true = none := by rfl
  have hpaired00 : paired s46485 false false = none := by rfl
  have hpaired01 : paired s46485 false true = none := by rfl
  have hpaired10 : paired s46485 true false = none := by rfl
  have hpaired11 : paired s46485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46486 : safe 10 5 s46486 = true := by
  have hcenter00 : center s46486 0 false = none := by rfl
  have hcenter01 : center s46486 0 true = none := by rfl
  have hcenter10 : center s46486 1 false = none := by rfl
  have hcenter11 : center s46486 1 true = none := by rfl
  have hcenter20 : center s46486 2 false = none := by rfl
  have hcenter21 : center s46486 2 true = some s46485 := by rfl
  have hpaired00 : paired s46486 false false = none := by rfl
  have hpaired01 : paired s46486 false true = none := by rfl
  have hpaired10 : paired s46486 true false = none := by rfl
  have hpaired11 : paired s46486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46485) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46487 : safe 10 6 s46487 = true := by
  have hcenter00 : center s46487 0 false = none := by rfl
  have hcenter01 : center s46487 0 true = none := by rfl
  have hcenter10 : center s46487 1 false = none := by rfl
  have hcenter11 : center s46487 1 true = some s46486 := by rfl
  have hcenter20 : center s46487 2 false = none := by rfl
  have hcenter21 : center s46487 2 true = none := by rfl
  have hpaired00 : paired s46487 false false = none := by rfl
  have hpaired01 : paired s46487 false true = none := by rfl
  have hpaired10 : paired s46487 true false = none := by rfl
  have hpaired11 : paired s46487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46486) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46488 : safe 10 7 s46488 = true := by
  have hcenter00 : center s46488 0 false = none := by rfl
  have hcenter01 : center s46488 0 true = none := by rfl
  have hcenter10 : center s46488 1 false = none := by rfl
  have hcenter11 : center s46488 1 true = none := by rfl
  have hcenter20 : center s46488 2 false = none := by rfl
  have hcenter21 : center s46488 2 true = some s46487 := by rfl
  have hpaired00 : paired s46488 false false = none := by rfl
  have hpaired01 : paired s46488 false true = none := by rfl
  have hpaired10 : paired s46488 true false = none := by rfl
  have hpaired11 : paired s46488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46489 : safe 10 9 s46489 = true := by
  have hcenter00 : center s46489 0 false = none := by rfl
  have hcenter01 : center s46489 0 true = none := by rfl
  have hcenter10 : center s46489 1 false = none := by rfl
  have hcenter11 : center s46489 1 true = none := by rfl
  have hcenter20 : center s46489 2 false = none := by rfl
  have hcenter21 : center s46489 2 true = none := by rfl
  have hpaired00 : paired s46489 false false = some s46484 := by rfl
  have hpaired01 : paired s46489 false true = some s46488 := by rfl
  have hpaired10 : paired s46489 true false = none := by rfl
  have hpaired11 : paired s46489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46484) (optionAll_some_eq hpaired01 safeNode46488) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46490 : safe 10 10 s46490 = true := by
  have hcenter00 : center s46490 0 false = none := by rfl
  have hcenter01 : center s46490 0 true = none := by rfl
  have hcenter10 : center s46490 1 false = some s46489 := by rfl
  have hcenter11 : center s46490 1 true = none := by rfl
  have hcenter20 : center s46490 2 false = none := by rfl
  have hcenter21 : center s46490 2 true = none := by rfl
  have hpaired00 : paired s46490 false false = none := by rfl
  have hpaired01 : paired s46490 false true = none := by rfl
  have hpaired10 : paired s46490 true false = none := by rfl
  have hpaired11 : paired s46490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46489) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46491 : safe 10 4 s46491 = true := by
  have hcenter00 : center s46491 0 false = none := by rfl
  have hcenter01 : center s46491 0 true = none := by rfl
  have hcenter10 : center s46491 1 false = none := by rfl
  have hcenter11 : center s46491 1 true = none := by rfl
  have hcenter20 : center s46491 2 false = none := by rfl
  have hcenter21 : center s46491 2 true = none := by rfl
  have hpaired00 : paired s46491 false false = none := by rfl
  have hpaired01 : paired s46491 false true = none := by rfl
  have hpaired10 : paired s46491 true false = none := by rfl
  have hpaired11 : paired s46491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46492 : safe 10 5 s46492 = true := by
  have hcenter00 : center s46492 0 false = none := by rfl
  have hcenter01 : center s46492 0 true = none := by rfl
  have hcenter10 : center s46492 1 false = none := by rfl
  have hcenter11 : center s46492 1 true = none := by rfl
  have hcenter20 : center s46492 2 false = none := by rfl
  have hcenter21 : center s46492 2 true = some s46491 := by rfl
  have hpaired00 : paired s46492 false false = none := by rfl
  have hpaired01 : paired s46492 false true = none := by rfl
  have hpaired10 : paired s46492 true false = none := by rfl
  have hpaired11 : paired s46492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode46491) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46493 : safe 10 6 s46493 = true := by
  have hcenter00 : center s46493 0 false = none := by rfl
  have hcenter01 : center s46493 0 true = some s46492 := by rfl
  have hcenter10 : center s46493 1 false = none := by rfl
  have hcenter11 : center s46493 1 true = none := by rfl
  have hcenter20 : center s46493 2 false = none := by rfl
  have hcenter21 : center s46493 2 true = none := by rfl
  have hpaired00 : paired s46493 false false = none := by rfl
  have hpaired01 : paired s46493 false true = none := by rfl
  have hpaired10 : paired s46493 true false = none := by rfl
  have hpaired11 : paired s46493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46492) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46494 : safe 10 7 s46494 = true := by
  have hcenter00 : center s46494 0 false = none := by rfl
  have hcenter01 : center s46494 0 true = none := by rfl
  have hcenter10 : center s46494 1 false = none := by rfl
  have hcenter11 : center s46494 1 true = none := by rfl
  have hcenter20 : center s46494 2 false = some s46493 := by rfl
  have hcenter21 : center s46494 2 true = none := by rfl
  have hpaired00 : paired s46494 false false = none := by rfl
  have hpaired01 : paired s46494 false true = none := by rfl
  have hpaired10 : paired s46494 true false = none := by rfl
  have hpaired11 : paired s46494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode46493) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46495 : safe 10 4 s46495 = true := by
  have hcenter00 : center s46495 0 false = none := by rfl
  have hcenter01 : center s46495 0 true = none := by rfl
  have hcenter10 : center s46495 1 false = none := by rfl
  have hcenter11 : center s46495 1 true = none := by rfl
  have hcenter20 : center s46495 2 false = none := by rfl
  have hcenter21 : center s46495 2 true = none := by rfl
  have hpaired00 : paired s46495 false false = none := by rfl
  have hpaired01 : paired s46495 false true = none := by rfl
  have hpaired10 : paired s46495 true false = none := by rfl
  have hpaired11 : paired s46495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46496 : safe 10 5 s46496 = true := by
  have hcenter00 : center s46496 0 false = none := by rfl
  have hcenter01 : center s46496 0 true = none := by rfl
  have hcenter10 : center s46496 1 false = none := by rfl
  have hcenter11 : center s46496 1 true = some s46495 := by rfl
  have hcenter20 : center s46496 2 false = none := by rfl
  have hcenter21 : center s46496 2 true = none := by rfl
  have hpaired00 : paired s46496 false false = none := by rfl
  have hpaired01 : paired s46496 false true = none := by rfl
  have hpaired10 : paired s46496 true false = none := by rfl
  have hpaired11 : paired s46496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode46495) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46497 : safe 10 6 s46497 = true := by
  have hcenter00 : center s46497 0 false = none := by rfl
  have hcenter01 : center s46497 0 true = some s46496 := by rfl
  have hcenter10 : center s46497 1 false = none := by rfl
  have hcenter11 : center s46497 1 true = none := by rfl
  have hcenter20 : center s46497 2 false = none := by rfl
  have hcenter21 : center s46497 2 true = none := by rfl
  have hpaired00 : paired s46497 false false = none := by rfl
  have hpaired01 : paired s46497 false true = none := by rfl
  have hpaired10 : paired s46497 true false = none := by rfl
  have hpaired11 : paired s46497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode46496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46498 : safe 10 7 s46498 = true := by
  have hcenter00 : center s46498 0 false = none := by rfl
  have hcenter01 : center s46498 0 true = none := by rfl
  have hcenter10 : center s46498 1 false = some s46497 := by rfl
  have hcenter11 : center s46498 1 true = none := by rfl
  have hcenter20 : center s46498 2 false = none := by rfl
  have hcenter21 : center s46498 2 true = none := by rfl
  have hpaired00 : paired s46498 false false = none := by rfl
  have hpaired01 : paired s46498 false true = none := by rfl
  have hpaired10 : paired s46498 true false = none := by rfl
  have hpaired11 : paired s46498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode46497) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode46499 : safe 10 9 s46499 = true := by
  have hcenter00 : center s46499 0 false = none := by rfl
  have hcenter01 : center s46499 0 true = none := by rfl
  have hcenter10 : center s46499 1 false = none := by rfl
  have hcenter11 : center s46499 1 true = none := by rfl
  have hcenter20 : center s46499 2 false = none := by rfl
  have hcenter21 : center s46499 2 true = none := by rfl
  have hpaired00 : paired s46499 false false = some s46494 := by rfl
  have hpaired01 : paired s46499 false true = some s46498 := by rfl
  have hpaired10 : paired s46499 true false = none := by rfl
  have hpaired11 : paired s46499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode46494) (optionAll_some_eq hpaired01 safeNode46498) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
