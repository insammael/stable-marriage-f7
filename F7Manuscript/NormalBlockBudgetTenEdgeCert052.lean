module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert051

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s26000 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 109, 126, 51, 127, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26001 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 109, 126, 51, 119, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26002 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 127, 115, 127, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s26003 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 111, 126, 115, 127, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26004 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 109, 126, 51, 127, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26005 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 109, 126, 51, 119, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26006 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 45, 94, 49, 118, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26007 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 63, 61, 94, 57, 118, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26008 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 94, 61, 118, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26009 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 94, 57, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s26010 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 59, 61, 94, 61, 118, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26011 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 63, 61, 94, 57, 118, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26012 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 94, 57, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s26013 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 27, 45, 94, 49, 118, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26014 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 27, 47, 62, 113, 117, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26015 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 111, 63, 123, 127, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s26016 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 111, 63, 115, 125, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26017 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 62, 115, 125, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26018 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 95, 47, 62, 117, 125, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26019 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 62, 113, 125, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26020 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 62, 113, 117, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26021 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 27, 47, 62, 113, 117, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26022 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 111, 63, 59, 126, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26023 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 31, 111, 63, 57, 118, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26024 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 111, 62, 57, 118, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26025 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 111, 63, 123, 124, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26026 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 47, 63, 121, 124, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26027 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 62, 121, 124, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26028 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 47, 62, 57, 116, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26029 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨71, 27, 47, 62, 57, 116, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26030 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 27, 47, 62, 49, 116, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26031 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 31, 115, 118, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26032 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 59, 61, 95, 51, 117, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26033 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 59, 61, 31, 51, 116, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26034 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 59, 61, 31, 51, 116, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26035 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (6, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 27, 45, 31, 51, 116, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26036 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 27, 45, 30, 49, 116, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26037 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 15, 61, 94, 57, 118, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26038 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 61, 95, 113, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26039 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 61, 94, 51, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26040 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 61, 94, 49, 118, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26041 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 109, 126, 51, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26042 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 109, 126, 51, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26043 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 15, 45, 94, 49, 118, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26044 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 59, 61, 94, 53, 118, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26045 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 109, 126, 53, 118, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26046 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 27, 45, 94, 53, 118, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26047 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 109, 126, 51, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26048 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 109, 126, 51, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26049 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 27, 45, 94, 49, 118, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26050 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 45, 94, 49, 118, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s26051 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 15, 61, 95, 113, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26052 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 15, 61, 94, 51, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26053 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 15, 61, 94, 57, 118, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26054 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 15, 61, 94, 49, 118, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26055 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 109, 126, 51, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26056 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 15, 109, 126, 51, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26057 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 15, 45, 94, 49, 118, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26058 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 109, 126, 53, 118, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26059 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 59, 61, 94, 53, 118, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26060 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 27, 45, 94, 53, 118, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26061 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 109, 126, 51, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26062 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 109, 126, 51, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26063 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 27, 45, 94, 49, 118, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26064 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨87, 11, 45, 94, 49, 118, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s26065 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 11, 45, 30, 49, 116, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s26066 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 91, 125, 124, 51, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26067 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 27, 109, 124, 51, 55, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26068 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 31, 109, 124, 51, 55, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26069 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 109, 124, 51, 55, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26070 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 59, 111, 125, 61, 118, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s26071 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 27, 111, 125, 61, 118, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26072 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 111, 125, 53, 118, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26073 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 111, 124, 53, 118, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26074 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 109, 124, 53, 54, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26075 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 109, 124, 49, 54, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26076 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨95, 59, 61, 93, 115, 118, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26077 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 61, 95, 113, 55, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26078 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 61, 93, 113, 54, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26079 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨91, 59, 61, 93, 113, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26080 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 45, 93, 113, 54, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26081 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨127, 63, 61, 94, 57, 118, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26082 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨95, 59, 61, 94, 57, 118, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26083 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 61, 94, 113, 119, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26084 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨95, 59, 61, 95, 51, 118, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26085 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨95, 59, 61, 94, 49, 118, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26086 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 27, 47, 126, 113, 119, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26087 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 27, 47, 126, 113, 119, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26088 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨95, 27, 45, 94, 49, 118, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26089 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 31, 47, 126, 113, 119, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26090 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 31, 47, 126, 113, 119, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26091 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 31, 45, 94, 49, 118, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26092 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨95, 59, 61, 94, 61, 118, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26093 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨91, 59, 61, 94, 53, 118, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26094 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 47, 126, 53, 118, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26095 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 27, 45, 94, 53, 118, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26096 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 45, 94, 49, 118, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26097 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 45, 92, 49, 54, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26098 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 95, 51, 118, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26099 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 94, 113, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26100 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 47, 61, 94, 57, 118, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26101 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 15, 61, 94, 57, 118, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26102 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 94, 49, 118, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26103 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 79, 47, 126, 117, 119, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26104 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 15, 47, 126, 113, 119, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26105 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 79, 47, 126, 117, 119, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26106 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 15, 47, 126, 113, 119, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26107 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 15, 45, 94, 49, 118, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26108 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 111, 127, 123, 126, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s26109 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 47, 127, 121, 126, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26110 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 126, 121, 126, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26111 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 47, 126, 57, 118, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26112 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 63, 61, 94, 61, 118, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26113 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨87, 63, 61, 94, 57, 118, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26114 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 94, 57, 118, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26115 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 111, 127, 115, 127, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s26116 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 126, 115, 127, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26117 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 126, 113, 127, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26118 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 126, 113, 119, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26119 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 111, 127, 115, 127, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26120 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 126, 115, 127, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26121 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 126, 113, 127, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26122 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 126, 113, 119, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26123 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 45, 94, 49, 118, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26124 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 15, 45, 94, 49, 118, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26125 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 109, 124, 51, 55, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26126 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 125, 123, 127, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26127 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 125, 115, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26128 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 111, 124, 115, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26129 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 109, 124, 51, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26130 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 109, 124, 51, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26131 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 109, 124, 51, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26132 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 94, 115, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26133 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 61, 94, 119, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26134 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 61, 94, 115, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26135 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 94, 115, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26136 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 93, 51, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26137 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 92, 51, 55, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26138 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 15, 45, 92, 51, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26139 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 61, 95, 117, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26140 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨127, 127, 125, 95, 125, 55, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s26141 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨127, 95, 125, 95, 125, 55, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s26142 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 95, 125, 95, 117, 55, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26143 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 79, 61, 95, 117, 55, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26144 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 79, 61, 95, 117, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26145 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 95, 113, 55, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26146 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 93, 115, 118, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26147 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 93, 113, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26148 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨127, 127, 125, 95, 125, 55, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s26149 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨127, 95, 125, 95, 125, 55, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s26150 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 95, 125, 95, 117, 55, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s26151 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 79, 61, 95, 117, 55, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26152 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 61, 95, 117, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26153 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 79, 61, 95, 117, 55, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26154 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 95, 113, 55, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26155 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 93, 115, 118, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26156 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 93, 113, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26157 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 45, 92, 49, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26158 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 47, 126, 113, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26159 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 47, 126, 113, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26160 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 27, 45, 94, 49, 118, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26161 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 61, 94, 113, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26162 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 61, 95, 51, 118, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26163 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 61, 94, 49, 118, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26164 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 47, 126, 113, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26165 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 47, 126, 113, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26166 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 15, 45, 94, 49, 118, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26167 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 75, 47, 126, 57, 127, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26168 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 47, 126, 49, 126, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26169 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 61, 95, 51, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26170 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 107, 109, 95, 51, 126, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26171 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 75, 45, 95, 51, 126, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26172 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 75, 45, 94, 49, 126, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26173 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 45, 94, 49, 118, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s26174 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 75, 47, 126, 57, 127, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26175 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 47, 126, 49, 126, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26176 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 107, 109, 95, 51, 126, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26177 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 61, 95, 51, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26178 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 75, 45, 95, 51, 126, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26179 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 75, 45, 94, 49, 126, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26180 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 47, 126, 113, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26181 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 47, 126, 113, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26182 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 27, 45, 94, 49, 118, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26183 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 61, 94, 113, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26184 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 61, 95, 51, 118, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26185 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 61, 94, 49, 118, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26186 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 47, 126, 113, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26187 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 47, 126, 113, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26188 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 15, 45, 94, 49, 118, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26189 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 45, 94, 49, 118, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s26190 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 11, 45, 92, 49, 54, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s26191 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 15, 109, 124, 51, 55, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26192 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 111, 125, 123, 127, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26193 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 111, 125, 115, 63, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26194 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 111, 124, 115, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26195 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 109, 124, 51, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26196 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 31, 109, 124, 51, 55, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26197 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 109, 124, 51, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26198 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 61, 94, 119, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26199 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 61, 94, 115, 63, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26200 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 15, 61, 94, 115, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26201 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 94, 115, 55, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26202 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 93, 51, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26203 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 92, 51, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26204 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 15, 45, 92, 51, 55, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26205 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 79, 47, 126, 117, 119, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26206 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 15, 47, 126, 113, 119, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26207 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 79, 47, 126, 117, 119, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26208 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 15, 47, 126, 113, 119, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26209 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 15, 45, 94, 49, 118, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26210 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 63, 61, 94, 61, 118, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26211 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨87, 63, 61, 94, 57, 118, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26212 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 111, 127, 123, 126, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26213 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 31, 47, 127, 121, 126, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26214 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 126, 121, 126, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26215 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 47, 126, 57, 118, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26216 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 94, 57, 118, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26217 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 111, 127, 115, 127, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26218 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 126, 115, 127, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26219 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 126, 113, 127, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26220 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 126, 113, 119, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26221 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 111, 127, 115, 127, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26222 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 31, 111, 126, 115, 127, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26223 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 47, 126, 113, 127, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26224 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 126, 113, 119, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26225 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 45, 94, 49, 118, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26226 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 47, 61, 94, 57, 118, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26227 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 15, 61, 94, 57, 118, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26228 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 95, 51, 118, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26229 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 94, 113, 119, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26230 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 15, 61, 94, 49, 118, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26231 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 15, 45, 94, 49, 118, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26232 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 93, 115, 118, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26233 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨127, 127, 125, 95, 125, 55, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s26234 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨127, 95, 125, 95, 125, 55, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s26235 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 95, 125, 95, 117, 55, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26236 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 79, 61, 95, 117, 55, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26237 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 61, 95, 117, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s26238 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 79, 61, 95, 117, 55, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26239 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 95, 113, 55, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26240 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 93, 113, 54, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26241 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 93, 115, 118, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26242 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 61, 95, 117, 63, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s26243 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨127, 127, 125, 95, 125, 55, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s26244 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨127, 95, 125, 95, 125, 55, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s26245 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 95, 125, 95, 117, 55, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26246 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 79, 61, 95, 117, 55, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26247 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 79, 61, 95, 117, 55, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26248 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 95, 113, 55, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26249 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 93, 113, 54, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26250 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 45, 92, 49, 54, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26251 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 47, 126, 53, 118, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26252 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨95, 59, 61, 94, 61, 118, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26253 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨91, 59, 61, 94, 53, 118, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26254 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 27, 45, 94, 53, 118, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26255 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 61, 94, 113, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26256 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨95, 59, 61, 95, 51, 118, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26257 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨127, 63, 61, 94, 57, 118, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26258 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨95, 59, 61, 94, 57, 118, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26259 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨95, 59, 61, 94, 49, 118, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26260 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 27, 47, 126, 113, 119, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26261 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 27, 47, 126, 113, 119, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26262 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨95, 27, 45, 94, 49, 118, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26263 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 31, 47, 126, 113, 119, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26264 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 31, 47, 126, 113, 119, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26265 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 31, 45, 94, 49, 118, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26266 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 45, 94, 49, 118, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26267 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 91, 125, 124, 51, 55, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26268 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 27, 109, 124, 51, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26269 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 31, 109, 124, 51, 55, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26270 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 109, 124, 51, 55, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26271 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 59, 111, 125, 61, 118, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26272 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 27, 111, 125, 61, 118, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26273 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 111, 125, 53, 118, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26274 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 111, 124, 53, 118, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26275 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 109, 124, 53, 54, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26276 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 109, 124, 49, 54, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26277 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨95, 59, 61, 93, 115, 118, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26278 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 61, 95, 113, 55, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26279 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 61, 93, 113, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26280 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨91, 59, 61, 93, 113, 54, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26281 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 45, 93, 113, 54, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26282 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 45, 92, 49, 54, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26283 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 61, 95, 51, 118, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26284 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 61, 94, 113, 119, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26285 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 61, 94, 49, 118, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26286 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 47, 126, 113, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26287 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 47, 126, 113, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26288 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 15, 45, 94, 49, 118, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26289 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 47, 126, 113, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26290 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 47, 126, 113, 119, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26291 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 27, 45, 94, 49, 118, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26292 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 75, 47, 126, 57, 127, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26293 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 47, 126, 49, 126, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26294 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 61, 95, 51, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26295 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 107, 109, 95, 51, 126, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26296 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 75, 45, 95, 51, 126, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26297 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 75, 45, 94, 49, 126, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26298 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 45, 94, 49, 118, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s26299 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 75, 47, 126, 57, 127, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26300 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 75, 47, 126, 49, 126, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26301 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 107, 109, 95, 51, 126, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26302 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 75, 61, 95, 51, 126, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26303 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 75, 45, 95, 51, 126, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26304 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 75, 45, 94, 49, 126, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26305 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 15, 61, 95, 51, 118, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26306 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 15, 61, 94, 113, 119, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26307 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 15, 61, 94, 49, 118, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26308 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 47, 126, 113, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26309 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 47, 126, 113, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26310 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 15, 45, 94, 49, 118, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26311 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 47, 126, 113, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26312 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 27, 47, 126, 113, 119, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26313 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 27, 45, 94, 49, 118, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26314 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 11, 45, 94, 49, 118, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s26315 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨83, 11, 45, 92, 49, 54, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s26316 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 11, 45, 28, 49, 52, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s26317 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 123, 95, 31, 59, 60, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26318 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 123, 95, 31, 59, 60, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26319 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 107, 63, 31, 59, 60, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26320 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 107, 31, 31, 59, 60, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26321 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 107, 31, 30, 57, 60, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26322 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 111, 63, 31, 125, 55, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26323 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 31, 31, 125, 55, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26324 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 111, 31, 30, 125, 53, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26325 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 123, 95, 31, 61, 55, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26326 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 123, 95, 30, 61, 53, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26327 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 107, 31, 30, 61, 53, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26328 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 107, 31, 30, 61, 53, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26329 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 111, 31, 30, 121, 117, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26330 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 111, 63, 31, 59, 116, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26331 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 111, 31, 31, 59, 116, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26332 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 111, 31, 30, 57, 116, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26333 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 111, 63, 31, 59, 116, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26334 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 63, 31, 59, 116, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26335 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨127, 127, 127, 126, 59, 119, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s26336 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 127, 127, 126, 59, 119, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26337 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 127, 127, 126, 57, 118, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26338 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 127, 63, 94, 57, 118, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26339 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 111, 63, 94, 57, 118, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26340 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 111, 63, 30, 57, 116, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26341 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨99, 111, 31, 30, 57, 116, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26342 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 107, 31, 30, 57, 52, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26343 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 127, 111, 124, 59, 119, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26344 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 111, 124, 59, 119, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26345 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 127, 111, 124, 57, 118, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26346 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 127, 79, 60, 57, 118, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26347 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 111, 79, 60, 57, 118, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26348 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 127, 47, 62, 121, 117, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26349 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 111, 47, 62, 121, 117, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26350 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 111, 63, 63, 59, 116, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s26351 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 111, 47, 63, 59, 116, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s26352 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 111, 47, 62, 57, 116, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26353 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 127, 47, 62, 121, 117, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26354 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 127, 47, 62, 121, 117, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26355 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 127, 47, 126, 57, 118, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26356 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 127, 47, 62, 57, 116, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26357 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 111, 47, 62, 57, 116, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26358 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 111, 15, 60, 57, 116, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26359 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 111, 63, 63, 59, 116, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s26360 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 111, 47, 63, 59, 116, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s26361 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 127, 47, 62, 121, 117, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26362 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 111, 47, 62, 121, 117, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26363 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 111, 47, 62, 57, 116, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26364 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 127, 47, 62, 121, 117, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26365 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 127, 47, 62, 121, 117, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26366 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 127, 47, 126, 57, 118, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26367 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 127, 47, 62, 57, 116, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26368 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 111, 47, 62, 57, 116, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26369 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨127, 127, 111, 124, 59, 119, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26370 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 111, 124, 59, 119, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26371 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 127, 111, 124, 57, 118, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26372 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 127, 79, 60, 57, 118, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26373 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 111, 79, 60, 57, 118, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26374 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 111, 15, 60, 57, 116, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26375 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 107, 15, 28, 57, 52, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26376 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 107, 15, 29, 60, 60, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s26377 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 127, 127, 126, 127, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26378 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 127, 127, 126, 127, 63, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26379 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 127, 127, 126, 126, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26380 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 63, 94, 126, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26381 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 63, 94, 126, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26382 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 111, 63, 31, 124, 63, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26383 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 63, 31, 124, 63, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26384 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 63, 30, 124, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26385 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 111, 63, 31, 124, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26386 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 31, 31, 124, 63, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26387 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 111, 31, 30, 125, 125, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26388 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 111, 31, 30, 124, 61, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26389 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 111, 31, 30, 124, 61, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26390 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 107, 31, 30, 60, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26391 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 107, 31, 30, 61, 60, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26392 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 107, 31, 30, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s26393 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 123, 15, 92, 60, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26394 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 111, 63, 63, 124, 63, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26395 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 111, 47, 63, 124, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26396 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨123, 127, 47, 62, 125, 125, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26397 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 111, 47, 62, 125, 125, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26398 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 111, 47, 62, 124, 61, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26399 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨127, 127, 47, 62, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26400 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 127, 47, 62, 125, 125, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26401 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 47, 126, 126, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26402 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 127, 47, 62, 124, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26403 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 47, 62, 124, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26404 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 127, 111, 124, 127, 63, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26405 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 127, 111, 124, 127, 63, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26406 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 111, 124, 126, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26407 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 127, 79, 60, 126, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26408 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 111, 79, 60, 126, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26409 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 111, 15, 60, 124, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26410 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 111, 15, 60, 124, 60, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26411 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 107, 15, 60, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26412 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 107, 15, 28, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26413 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 123, 95, 31, 59, 61, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26414 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 123, 95, 30, 57, 61, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26415 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 107, 31, 30, 57, 61, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26416 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 107, 31, 30, 57, 61, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26417 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 123, 95, 31, 60, 55, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26418 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 123, 95, 31, 60, 55, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26419 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 111, 63, 31, 124, 55, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26420 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 63, 31, 124, 55, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26421 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 107, 63, 31, 60, 55, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26422 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 111, 63, 31, 124, 55, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26423 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 31, 31, 124, 55, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26424 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 111, 63, 31, 124, 55, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26425 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 31, 31, 124, 55, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s26426 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 107, 31, 31, 60, 55, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26427 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 107, 31, 30, 60, 53, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26428 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 107, 31, 30, 56, 53, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s26429 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 123, 95, 31, 59, 61, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26430 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 123, 95, 30, 57, 61, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26431 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 107, 31, 30, 57, 61, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26432 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 107, 31, 30, 57, 61, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26433 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 123, 95, 31, 60, 55, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26434 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 123, 95, 31, 60, 55, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26435 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 111, 63, 31, 124, 55, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26436 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 63, 31, 124, 55, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26437 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 107, 63, 31, 60, 55, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26438 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 111, 63, 31, 124, 55, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26439 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 31, 31, 124, 55, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26440 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 111, 63, 31, 124, 55, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26441 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 111, 31, 31, 124, 55, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s26442 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 107, 31, 31, 60, 55, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26443 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 107, 31, 30, 60, 53, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26444 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 107, 31, 30, 56, 53, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s26445 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 107, 15, 28, 56, 52, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s26446 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 63, 111, 124, 123, 55, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26447 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 111, 124, 123, 55, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26448 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 123, 95, 60, 123, 55, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26449 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 59, 79, 60, 123, 55, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26450 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 59, 79, 60, 122, 53, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26451 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 59, 79, 60, 122, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s26452 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 63, 47, 62, 121, 117, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26453 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 63, 47, 62, 121, 117, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26454 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 127, 63, 63, 124, 55, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s26455 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 127, 63, 63, 124, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26456 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 63, 63, 63, 120, 55, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26457 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 127, 63, 63, 124, 55, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26458 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 127, 47, 63, 124, 55, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26459 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 127, 63, 63, 124, 55, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s26460 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 127, 47, 63, 124, 55, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s26461 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 63, 47, 63, 120, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26462 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 63, 47, 62, 120, 53, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26463 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 63, 47, 62, 121, 117, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26464 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 59, 47, 62, 121, 117, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s26465 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 63, 47, 62, 121, 117, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26466 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 59, 47, 62, 121, 117, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s26467 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 59, 47, 62, 120, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26468 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 59, 15, 60, 120, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s26469 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 59, 15, 60, 124, 116, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26470 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 63, 111, 124, 123, 63, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26471 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 63, 111, 124, 122, 61, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26472 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 63, 79, 60, 122, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26473 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 59, 79, 60, 122, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26474 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 123, 127, 63, 123, 60, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26475 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 123, 95, 63, 123, 60, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26476 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 123, 95, 63, 123, 60, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26477 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 123, 95, 61, 122, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26478 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 63, 79, 61, 122, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26479 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 59, 79, 61, 122, 60, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26480 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 59, 79, 60, 122, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26481 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 59, 15, 60, 120, 60, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26482 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 59, 15, 60, 120, 52, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26483 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 63, 127, 126, 123, 55, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26484 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 59, 127, 126, 123, 55, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s26485 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 63, 94, 123, 55, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26486 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 63, 95, 122, 117, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s26487 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 59, 63, 94, 122, 53, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26488 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 59, 63, 94, 122, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26489 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 63, 63, 31, 120, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26490 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 63, 31, 122, 119, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26491 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 63, 95, 121, 55, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26492 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 59, 63, 31, 120, 55, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26493 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 59, 63, 31, 120, 55, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26494 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 63, 31, 123, 117, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26495 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 63, 94, 121, 119, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26496 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 59, 63, 30, 121, 117, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s26497 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 59, 63, 31, 123, 117, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26498 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 59, 63, 94, 121, 119, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s26499 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 59, 63, 30, 121, 117, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode26000 : safe 10 6 s26000 = true := by
  have hcenter00 : center s26000 0 false = none := by rfl
  have hcenter01 : center s26000 0 true = none := by rfl
  have hcenter10 : center s26000 1 false = none := by rfl
  have hcenter11 : center s26000 1 true = some s25999 := by rfl
  have hcenter20 : center s26000 2 false = none := by rfl
  have hcenter21 : center s26000 2 true = none := by rfl
  have hpaired00 : paired s26000 false false = none := by rfl
  have hpaired01 : paired s26000 false true = none := by rfl
  have hpaired10 : paired s26000 true false = none := by rfl
  have hpaired11 : paired s26000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26001 : safe 10 7 s26001 = true := by
  have hcenter00 : center s26001 0 false = some s26000 := by rfl
  have hcenter01 : center s26001 0 true = none := by rfl
  have hcenter10 : center s26001 1 false = none := by rfl
  have hcenter11 : center s26001 1 true = none := by rfl
  have hcenter20 : center s26001 2 false = none := by rfl
  have hcenter21 : center s26001 2 true = none := by rfl
  have hpaired00 : paired s26001 false false = none := by rfl
  have hpaired01 : paired s26001 false true = none := by rfl
  have hpaired10 : paired s26001 true false = none := by rfl
  have hpaired11 : paired s26001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26000) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26002 : safe 10 4 s26002 = true := by
  have hcenter00 : center s26002 0 false = none := by rfl
  have hcenter01 : center s26002 0 true = none := by rfl
  have hcenter10 : center s26002 1 false = none := by rfl
  have hcenter11 : center s26002 1 true = none := by rfl
  have hcenter20 : center s26002 2 false = none := by rfl
  have hcenter21 : center s26002 2 true = none := by rfl
  have hpaired00 : paired s26002 false false = none := by rfl
  have hpaired01 : paired s26002 false true = none := by rfl
  have hpaired10 : paired s26002 true false = none := by rfl
  have hpaired11 : paired s26002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26003 : safe 10 5 s26003 = true := by
  have hcenter00 : center s26003 0 false = none := by rfl
  have hcenter01 : center s26003 0 true = none := by rfl
  have hcenter10 : center s26003 1 false = none := by rfl
  have hcenter11 : center s26003 1 true = some s26002 := by rfl
  have hcenter20 : center s26003 2 false = none := by rfl
  have hcenter21 : center s26003 2 true = none := by rfl
  have hpaired00 : paired s26003 false false = none := by rfl
  have hpaired01 : paired s26003 false true = none := by rfl
  have hpaired10 : paired s26003 true false = none := by rfl
  have hpaired11 : paired s26003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26004 : safe 10 6 s26004 = true := by
  have hcenter00 : center s26004 0 false = none := by rfl
  have hcenter01 : center s26004 0 true = some s26003 := by rfl
  have hcenter10 : center s26004 1 false = none := by rfl
  have hcenter11 : center s26004 1 true = none := by rfl
  have hcenter20 : center s26004 2 false = none := by rfl
  have hcenter21 : center s26004 2 true = none := by rfl
  have hpaired00 : paired s26004 false false = none := by rfl
  have hpaired01 : paired s26004 false true = none := by rfl
  have hpaired10 : paired s26004 true false = none := by rfl
  have hpaired11 : paired s26004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26003) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26005 : safe 10 7 s26005 = true := by
  have hcenter00 : center s26005 0 false = none := by rfl
  have hcenter01 : center s26005 0 true = none := by rfl
  have hcenter10 : center s26005 1 false = some s26004 := by rfl
  have hcenter11 : center s26005 1 true = none := by rfl
  have hcenter20 : center s26005 2 false = none := by rfl
  have hcenter21 : center s26005 2 true = none := by rfl
  have hpaired00 : paired s26005 false false = none := by rfl
  have hpaired01 : paired s26005 false true = none := by rfl
  have hpaired10 : paired s26005 true false = none := by rfl
  have hpaired11 : paired s26005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26004) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26006 : safe 10 9 s26006 = true := by
  have hcenter00 : center s26006 0 false = none := by rfl
  have hcenter01 : center s26006 0 true = none := by rfl
  have hcenter10 : center s26006 1 false = none := by rfl
  have hcenter11 : center s26006 1 true = some s25997 := by rfl
  have hcenter20 : center s26006 2 false = none := by rfl
  have hcenter21 : center s26006 2 true = none := by rfl
  have hpaired00 : paired s26006 false false = none := by rfl
  have hpaired01 : paired s26006 false true = none := by rfl
  have hpaired10 : paired s26006 true false = some s26001 := by rfl
  have hpaired11 : paired s26006 true true = some s26005 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode25997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26001) (optionAll_some_eq hpaired11 safeNode26005)

theorem safeNode26007 : safe 10 7 s26007 = true := by
  have hcenter00 : center s26007 0 false = none := by rfl
  have hcenter01 : center s26007 0 true = none := by rfl
  have hcenter10 : center s26007 1 false = none := by rfl
  have hcenter11 : center s26007 1 true = none := by rfl
  have hcenter20 : center s26007 2 false = none := by rfl
  have hcenter21 : center s26007 2 true = none := by rfl
  have hpaired00 : paired s26007 false false = none := by rfl
  have hpaired01 : paired s26007 false true = none := by rfl
  have hpaired10 : paired s26007 true false = none := by rfl
  have hpaired11 : paired s26007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26008 : safe 10 7 s26008 = true := by
  have hcenter00 : center s26008 0 false = none := by rfl
  have hcenter01 : center s26008 0 true = none := by rfl
  have hcenter10 : center s26008 1 false = none := by rfl
  have hcenter11 : center s26008 1 true = none := by rfl
  have hcenter20 : center s26008 2 false = none := by rfl
  have hcenter21 : center s26008 2 true = none := by rfl
  have hpaired00 : paired s26008 false false = none := by rfl
  have hpaired01 : paired s26008 false true = none := by rfl
  have hpaired10 : paired s26008 true false = none := by rfl
  have hpaired11 : paired s26008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26009 : safe 10 8 s26009 = true := by
  have hcenter00 : center s26009 0 false = none := by rfl
  have hcenter01 : center s26009 0 true = none := by rfl
  have hcenter10 : center s26009 1 false = none := by rfl
  have hcenter11 : center s26009 1 true = some s26007 := by rfl
  have hcenter20 : center s26009 2 false = some s26008 := by rfl
  have hcenter21 : center s26009 2 true = none := by rfl
  have hpaired00 : paired s26009 false false = none := by rfl
  have hpaired01 : paired s26009 false true = none := by rfl
  have hpaired10 : paired s26009 true false = none := by rfl
  have hpaired11 : paired s26009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26007) (optionAll_some_eq hcenter20 safeNode26008) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26010 : safe 10 7 s26010 = true := by
  have hcenter00 : center s26010 0 false = none := by rfl
  have hcenter01 : center s26010 0 true = none := by rfl
  have hcenter10 : center s26010 1 false = none := by rfl
  have hcenter11 : center s26010 1 true = none := by rfl
  have hcenter20 : center s26010 2 false = none := by rfl
  have hcenter21 : center s26010 2 true = none := by rfl
  have hpaired00 : paired s26010 false false = none := by rfl
  have hpaired01 : paired s26010 false true = none := by rfl
  have hpaired10 : paired s26010 true false = none := by rfl
  have hpaired11 : paired s26010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26011 : safe 10 7 s26011 = true := by
  have hcenter00 : center s26011 0 false = none := by rfl
  have hcenter01 : center s26011 0 true = none := by rfl
  have hcenter10 : center s26011 1 false = none := by rfl
  have hcenter11 : center s26011 1 true = none := by rfl
  have hcenter20 : center s26011 2 false = none := by rfl
  have hcenter21 : center s26011 2 true = none := by rfl
  have hpaired00 : paired s26011 false false = none := by rfl
  have hpaired01 : paired s26011 false true = none := by rfl
  have hpaired10 : paired s26011 true false = none := by rfl
  have hpaired11 : paired s26011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26012 : safe 10 8 s26012 = true := by
  have hcenter00 : center s26012 0 false = none := by rfl
  have hcenter01 : center s26012 0 true = none := by rfl
  have hcenter10 : center s26012 1 false = some s26010 := by rfl
  have hcenter11 : center s26012 1 true = none := by rfl
  have hcenter20 : center s26012 2 false = none := by rfl
  have hcenter21 : center s26012 2 true = some s26011 := by rfl
  have hpaired00 : paired s26012 false false = none := by rfl
  have hpaired01 : paired s26012 false true = none := by rfl
  have hpaired10 : paired s26012 true false = none := by rfl
  have hpaired11 : paired s26012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26010) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26013 : safe 10 10 s26013 = true := by
  have hcenter00 : center s26013 0 false = none := by rfl
  have hcenter01 : center s26013 0 true = none := by rfl
  have hcenter10 : center s26013 1 false = none := by rfl
  have hcenter11 : center s26013 1 true = none := by rfl
  have hcenter20 : center s26013 2 false = some s25991 := by rfl
  have hcenter21 : center s26013 2 true = some s26006 := by rfl
  have hpaired00 : paired s26013 false false = none := by rfl
  have hpaired01 : paired s26013 false true = none := by rfl
  have hpaired10 : paired s26013 true false = some s26009 := by rfl
  have hpaired11 : paired s26013 true true = some s26012 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25991) (optionAll_some_eq hcenter21 safeNode26006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26009) (optionAll_some_eq hpaired11 safeNode26012)

theorem safeNode26014 : safe 10 8 s26014 = true := by
  have hcenter00 : center s26014 0 false = none := by rfl
  have hcenter01 : center s26014 0 true = none := by rfl
  have hcenter10 : center s26014 1 false = none := by rfl
  have hcenter11 : center s26014 1 true = none := by rfl
  have hcenter20 : center s26014 2 false = none := by rfl
  have hcenter21 : center s26014 2 true = none := by rfl
  have hpaired00 : paired s26014 false false = none := by rfl
  have hpaired01 : paired s26014 false true = none := by rfl
  have hpaired10 : paired s26014 true false = none := by rfl
  have hpaired11 : paired s26014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26015 : safe 10 4 s26015 = true := by
  have hcenter00 : center s26015 0 false = none := by rfl
  have hcenter01 : center s26015 0 true = none := by rfl
  have hcenter10 : center s26015 1 false = none := by rfl
  have hcenter11 : center s26015 1 true = none := by rfl
  have hcenter20 : center s26015 2 false = none := by rfl
  have hcenter21 : center s26015 2 true = none := by rfl
  have hpaired00 : paired s26015 false false = none := by rfl
  have hpaired01 : paired s26015 false true = none := by rfl
  have hpaired10 : paired s26015 true false = none := by rfl
  have hpaired11 : paired s26015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26016 : safe 10 5 s26016 = true := by
  have hcenter00 : center s26016 0 false = none := by rfl
  have hcenter01 : center s26016 0 true = none := by rfl
  have hcenter10 : center s26016 1 false = none := by rfl
  have hcenter11 : center s26016 1 true = some s26015 := by rfl
  have hcenter20 : center s26016 2 false = none := by rfl
  have hcenter21 : center s26016 2 true = none := by rfl
  have hpaired00 : paired s26016 false false = none := by rfl
  have hpaired01 : paired s26016 false true = none := by rfl
  have hpaired10 : paired s26016 true false = none := by rfl
  have hpaired11 : paired s26016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26015) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26017 : safe 10 6 s26017 = true := by
  have hcenter00 : center s26017 0 false = none := by rfl
  have hcenter01 : center s26017 0 true = some s26016 := by rfl
  have hcenter10 : center s26017 1 false = none := by rfl
  have hcenter11 : center s26017 1 true = none := by rfl
  have hcenter20 : center s26017 2 false = none := by rfl
  have hcenter21 : center s26017 2 true = none := by rfl
  have hpaired00 : paired s26017 false false = none := by rfl
  have hpaired01 : paired s26017 false true = none := by rfl
  have hpaired10 : paired s26017 true false = none := by rfl
  have hpaired11 : paired s26017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26016) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26018 : safe 10 6 s26018 = true := by
  have hcenter00 : center s26018 0 false = none := by rfl
  have hcenter01 : center s26018 0 true = none := by rfl
  have hcenter10 : center s26018 1 false = none := by rfl
  have hcenter11 : center s26018 1 true = none := by rfl
  have hcenter20 : center s26018 2 false = none := by rfl
  have hcenter21 : center s26018 2 true = none := by rfl
  have hpaired00 : paired s26018 false false = none := by rfl
  have hpaired01 : paired s26018 false true = none := by rfl
  have hpaired10 : paired s26018 true false = none := by rfl
  have hpaired11 : paired s26018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26019 : safe 10 7 s26019 = true := by
  have hcenter00 : center s26019 0 false = none := by rfl
  have hcenter01 : center s26019 0 true = none := by rfl
  have hcenter10 : center s26019 1 false = some s26017 := by rfl
  have hcenter11 : center s26019 1 true = none := by rfl
  have hcenter20 : center s26019 2 false = some s26018 := by rfl
  have hcenter21 : center s26019 2 true = none := by rfl
  have hpaired00 : paired s26019 false false = none := by rfl
  have hpaired01 : paired s26019 false true = none := by rfl
  have hpaired10 : paired s26019 true false = none := by rfl
  have hpaired11 : paired s26019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26017) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26018) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26020 : safe 10 8 s26020 = true := by
  have hcenter00 : center s26020 0 false = some s26019 := by rfl
  have hcenter01 : center s26020 0 true = none := by rfl
  have hcenter10 : center s26020 1 false = none := by rfl
  have hcenter11 : center s26020 1 true = none := by rfl
  have hcenter20 : center s26020 2 false = none := by rfl
  have hcenter21 : center s26020 2 true = none := by rfl
  have hpaired00 : paired s26020 false false = none := by rfl
  have hpaired01 : paired s26020 false true = none := by rfl
  have hpaired10 : paired s26020 true false = none := by rfl
  have hpaired11 : paired s26020 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26019) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26021 : safe 10 9 s26021 = true := by
  have hcenter00 : center s26021 0 false = none := by rfl
  have hcenter01 : center s26021 0 true = none := by rfl
  have hcenter10 : center s26021 1 false = none := by rfl
  have hcenter11 : center s26021 1 true = none := by rfl
  have hcenter20 : center s26021 2 false = some s26014 := by rfl
  have hcenter21 : center s26021 2 true = some s26020 := by rfl
  have hpaired00 : paired s26021 false false = none := by rfl
  have hpaired01 : paired s26021 false true = none := by rfl
  have hpaired10 : paired s26021 true false = none := by rfl
  have hpaired11 : paired s26021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26014) (optionAll_some_eq hcenter21 safeNode26020) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26022 : safe 10 5 s26022 = true := by
  have hcenter00 : center s26022 0 false = none := by rfl
  have hcenter01 : center s26022 0 true = none := by rfl
  have hcenter10 : center s26022 1 false = none := by rfl
  have hcenter11 : center s26022 1 true = none := by rfl
  have hcenter20 : center s26022 2 false = none := by rfl
  have hcenter21 : center s26022 2 true = none := by rfl
  have hpaired00 : paired s26022 false false = none := by rfl
  have hpaired01 : paired s26022 false true = none := by rfl
  have hpaired10 : paired s26022 true false = none := by rfl
  have hpaired11 : paired s26022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26023 : safe 10 6 s26023 = true := by
  have hcenter00 : center s26023 0 false = none := by rfl
  have hcenter01 : center s26023 0 true = none := by rfl
  have hcenter10 : center s26023 1 false = none := by rfl
  have hcenter11 : center s26023 1 true = some s26022 := by rfl
  have hcenter20 : center s26023 2 false = none := by rfl
  have hcenter21 : center s26023 2 true = none := by rfl
  have hpaired00 : paired s26023 false false = none := by rfl
  have hpaired01 : paired s26023 false true = none := by rfl
  have hpaired10 : paired s26023 true false = none := by rfl
  have hpaired11 : paired s26023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26024 : safe 10 7 s26024 = true := by
  have hcenter00 : center s26024 0 false = none := by rfl
  have hcenter01 : center s26024 0 true = none := by rfl
  have hcenter10 : center s26024 1 false = none := by rfl
  have hcenter11 : center s26024 1 true = none := by rfl
  have hcenter20 : center s26024 2 false = some s26023 := by rfl
  have hcenter21 : center s26024 2 true = none := by rfl
  have hpaired00 : paired s26024 false false = none := by rfl
  have hpaired01 : paired s26024 false true = none := by rfl
  have hpaired10 : paired s26024 true false = none := by rfl
  have hpaired11 : paired s26024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26023) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26025 : safe 10 5 s26025 = true := by
  have hcenter00 : center s26025 0 false = none := by rfl
  have hcenter01 : center s26025 0 true = none := by rfl
  have hcenter10 : center s26025 1 false = none := by rfl
  have hcenter11 : center s26025 1 true = none := by rfl
  have hcenter20 : center s26025 2 false = none := by rfl
  have hcenter21 : center s26025 2 true = none := by rfl
  have hpaired00 : paired s26025 false false = none := by rfl
  have hpaired01 : paired s26025 false true = none := by rfl
  have hpaired10 : paired s26025 true false = none := by rfl
  have hpaired11 : paired s26025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26026 : safe 10 6 s26026 = true := by
  have hcenter00 : center s26026 0 false = none := by rfl
  have hcenter01 : center s26026 0 true = none := by rfl
  have hcenter10 : center s26026 1 false = none := by rfl
  have hcenter11 : center s26026 1 true = none := by rfl
  have hcenter20 : center s26026 2 false = some s26025 := by rfl
  have hcenter21 : center s26026 2 true = none := by rfl
  have hpaired00 : paired s26026 false false = none := by rfl
  have hpaired01 : paired s26026 false true = none := by rfl
  have hpaired10 : paired s26026 true false = none := by rfl
  have hpaired11 : paired s26026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26025) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26027 : safe 10 7 s26027 = true := by
  have hcenter00 : center s26027 0 false = none := by rfl
  have hcenter01 : center s26027 0 true = none := by rfl
  have hcenter10 : center s26027 1 false = none := by rfl
  have hcenter11 : center s26027 1 true = some s26026 := by rfl
  have hcenter20 : center s26027 2 false = none := by rfl
  have hcenter21 : center s26027 2 true = none := by rfl
  have hpaired00 : paired s26027 false false = none := by rfl
  have hpaired01 : paired s26027 false true = none := by rfl
  have hpaired10 : paired s26027 true false = none := by rfl
  have hpaired11 : paired s26027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26026) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26028 : safe 10 8 s26028 = true := by
  have hcenter00 : center s26028 0 false = none := by rfl
  have hcenter01 : center s26028 0 true = none := by rfl
  have hcenter10 : center s26028 1 false = some s26024 := by rfl
  have hcenter11 : center s26028 1 true = none := by rfl
  have hcenter20 : center s26028 2 false = none := by rfl
  have hcenter21 : center s26028 2 true = some s26027 := by rfl
  have hpaired00 : paired s26028 false false = none := by rfl
  have hpaired01 : paired s26028 false true = none := by rfl
  have hpaired10 : paired s26028 true false = none := by rfl
  have hpaired11 : paired s26028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26024) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26029 : safe 10 9 s26029 = true := by
  have hcenter00 : center s26029 0 false = none := by rfl
  have hcenter01 : center s26029 0 true = some s26028 := by rfl
  have hcenter10 : center s26029 1 false = none := by rfl
  have hcenter11 : center s26029 1 true = none := by rfl
  have hcenter20 : center s26029 2 false = none := by rfl
  have hcenter21 : center s26029 2 true = none := by rfl
  have hpaired00 : paired s26029 false false = none := by rfl
  have hpaired01 : paired s26029 false true = none := by rfl
  have hpaired10 : paired s26029 true false = none := by rfl
  have hpaired11 : paired s26029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26028) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26030 : safe 10 10 s26030 = true := by
  have hcenter00 : center s26030 0 false = some s26021 := by rfl
  have hcenter01 : center s26030 0 true = none := by rfl
  have hcenter10 : center s26030 1 false = none := by rfl
  have hcenter11 : center s26030 1 true = none := by rfl
  have hcenter20 : center s26030 2 false = some s26029 := by rfl
  have hcenter21 : center s26030 2 true = none := by rfl
  have hpaired00 : paired s26030 false false = none := by rfl
  have hpaired01 : paired s26030 false true = none := by rfl
  have hpaired10 : paired s26030 true false = none := by rfl
  have hpaired11 : paired s26030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26021) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26031 : safe 10 7 s26031 = true := by
  have hcenter00 : center s26031 0 false = none := by rfl
  have hcenter01 : center s26031 0 true = none := by rfl
  have hcenter10 : center s26031 1 false = none := by rfl
  have hcenter11 : center s26031 1 true = none := by rfl
  have hcenter20 : center s26031 2 false = none := by rfl
  have hcenter21 : center s26031 2 true = none := by rfl
  have hpaired00 : paired s26031 false false = none := by rfl
  have hpaired01 : paired s26031 false true = none := by rfl
  have hpaired10 : paired s26031 true false = none := by rfl
  have hpaired11 : paired s26031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26032 : safe 10 7 s26032 = true := by
  have hcenter00 : center s26032 0 false = none := by rfl
  have hcenter01 : center s26032 0 true = none := by rfl
  have hcenter10 : center s26032 1 false = none := by rfl
  have hcenter11 : center s26032 1 true = none := by rfl
  have hcenter20 : center s26032 2 false = none := by rfl
  have hcenter21 : center s26032 2 true = none := by rfl
  have hpaired00 : paired s26032 false false = none := by rfl
  have hpaired01 : paired s26032 false true = none := by rfl
  have hpaired10 : paired s26032 true false = none := by rfl
  have hpaired11 : paired s26032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26033 : safe 10 8 s26033 = true := by
  have hcenter00 : center s26033 0 false = none := by rfl
  have hcenter01 : center s26033 0 true = none := by rfl
  have hcenter10 : center s26033 1 false = some s26031 := by rfl
  have hcenter11 : center s26033 1 true = some s26032 := by rfl
  have hcenter20 : center s26033 2 false = none := by rfl
  have hcenter21 : center s26033 2 true = none := by rfl
  have hpaired00 : paired s26033 false false = none := by rfl
  have hpaired01 : paired s26033 false true = none := by rfl
  have hpaired10 : paired s26033 true false = none := by rfl
  have hpaired11 : paired s26033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26031) (optionAll_some_eq hcenter11 safeNode26032) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26034 : safe 10 9 s26034 = true := by
  have hcenter00 : center s26034 0 false = none := by rfl
  have hcenter01 : center s26034 0 true = some s26033 := by rfl
  have hcenter10 : center s26034 1 false = none := by rfl
  have hcenter11 : center s26034 1 true = none := by rfl
  have hcenter20 : center s26034 2 false = none := by rfl
  have hcenter21 : center s26034 2 true = none := by rfl
  have hpaired00 : paired s26034 false false = none := by rfl
  have hpaired01 : paired s26034 false true = none := by rfl
  have hpaired10 : paired s26034 true false = none := by rfl
  have hpaired11 : paired s26034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26033) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26035 : safe 10 10 s26035 = true := by
  have hcenter00 : center s26035 0 false = none := by rfl
  have hcenter01 : center s26035 0 true = none := by rfl
  have hcenter10 : center s26035 1 false = none := by rfl
  have hcenter11 : center s26035 1 true = none := by rfl
  have hcenter20 : center s26035 2 false = none := by rfl
  have hcenter21 : center s26035 2 true = some s26034 := by rfl
  have hpaired00 : paired s26035 false false = none := by rfl
  have hpaired01 : paired s26035 false true = none := by rfl
  have hpaired10 : paired s26035 true false = none := by rfl
  have hpaired11 : paired s26035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26034) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26036 : safe 10 11 s26036 = true := by
  have hcenter00 : center s26036 0 false = some s26013 := by rfl
  have hcenter01 : center s26036 0 true = none := by rfl
  have hcenter10 : center s26036 1 false = some s26030 := by rfl
  have hcenter11 : center s26036 1 true = some s26035 := by rfl
  have hcenter20 : center s26036 2 false = none := by rfl
  have hcenter21 : center s26036 2 true = none := by rfl
  have hpaired00 : paired s26036 false false = none := by rfl
  have hpaired01 : paired s26036 false true = none := by rfl
  have hpaired10 : paired s26036 true false = none := by rfl
  have hpaired11 : paired s26036 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26013) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26030) (optionAll_some_eq hcenter11 safeNode26035) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26037 : safe 10 7 s26037 = true := by
  have hcenter00 : center s26037 0 false = none := by rfl
  have hcenter01 : center s26037 0 true = none := by rfl
  have hcenter10 : center s26037 1 false = none := by rfl
  have hcenter11 : center s26037 1 true = none := by rfl
  have hcenter20 : center s26037 2 false = none := by rfl
  have hcenter21 : center s26037 2 true = none := by rfl
  have hpaired00 : paired s26037 false false = none := by rfl
  have hpaired01 : paired s26037 false true = none := by rfl
  have hpaired10 : paired s26037 true false = none := by rfl
  have hpaired11 : paired s26037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26038 : safe 10 7 s26038 = true := by
  have hcenter00 : center s26038 0 false = none := by rfl
  have hcenter01 : center s26038 0 true = none := by rfl
  have hcenter10 : center s26038 1 false = none := by rfl
  have hcenter11 : center s26038 1 true = none := by rfl
  have hcenter20 : center s26038 2 false = none := by rfl
  have hcenter21 : center s26038 2 true = none := by rfl
  have hpaired00 : paired s26038 false false = none := by rfl
  have hpaired01 : paired s26038 false true = none := by rfl
  have hpaired10 : paired s26038 true false = none := by rfl
  have hpaired11 : paired s26038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26039 : safe 10 7 s26039 = true := by
  have hcenter00 : center s26039 0 false = none := by rfl
  have hcenter01 : center s26039 0 true = none := by rfl
  have hcenter10 : center s26039 1 false = none := by rfl
  have hcenter11 : center s26039 1 true = none := by rfl
  have hcenter20 : center s26039 2 false = none := by rfl
  have hcenter21 : center s26039 2 true = none := by rfl
  have hpaired00 : paired s26039 false false = none := by rfl
  have hpaired01 : paired s26039 false true = none := by rfl
  have hpaired10 : paired s26039 true false = none := by rfl
  have hpaired11 : paired s26039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26040 : safe 10 8 s26040 = true := by
  have hcenter00 : center s26040 0 false = some s26037 := by rfl
  have hcenter01 : center s26040 0 true = none := by rfl
  have hcenter10 : center s26040 1 false = none := by rfl
  have hcenter11 : center s26040 1 true = none := by rfl
  have hcenter20 : center s26040 2 false = some s26038 := by rfl
  have hcenter21 : center s26040 2 true = some s26039 := by rfl
  have hpaired00 : paired s26040 false false = none := by rfl
  have hpaired01 : paired s26040 false true = none := by rfl
  have hpaired10 : paired s26040 true false = none := by rfl
  have hpaired11 : paired s26040 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26037) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26038) (optionAll_some_eq hcenter21 safeNode26039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26041 : safe 10 7 s26041 = true := by
  have hcenter00 : center s26041 0 false = none := by rfl
  have hcenter01 : center s26041 0 true = none := by rfl
  have hcenter10 : center s26041 1 false = none := by rfl
  have hcenter11 : center s26041 1 true = none := by rfl
  have hcenter20 : center s26041 2 false = none := by rfl
  have hcenter21 : center s26041 2 true = none := by rfl
  have hpaired00 : paired s26041 false false = none := by rfl
  have hpaired01 : paired s26041 false true = none := by rfl
  have hpaired10 : paired s26041 true false = none := by rfl
  have hpaired11 : paired s26041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26042 : safe 10 7 s26042 = true := by
  have hcenter00 : center s26042 0 false = none := by rfl
  have hcenter01 : center s26042 0 true = none := by rfl
  have hcenter10 : center s26042 1 false = none := by rfl
  have hcenter11 : center s26042 1 true = none := by rfl
  have hcenter20 : center s26042 2 false = none := by rfl
  have hcenter21 : center s26042 2 true = none := by rfl
  have hpaired00 : paired s26042 false false = none := by rfl
  have hpaired01 : paired s26042 false true = none := by rfl
  have hpaired10 : paired s26042 true false = none := by rfl
  have hpaired11 : paired s26042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26043 : safe 10 9 s26043 = true := by
  have hcenter00 : center s26043 0 false = none := by rfl
  have hcenter01 : center s26043 0 true = none := by rfl
  have hcenter10 : center s26043 1 false = some s26040 := by rfl
  have hcenter11 : center s26043 1 true = none := by rfl
  have hcenter20 : center s26043 2 false = none := by rfl
  have hcenter21 : center s26043 2 true = none := by rfl
  have hpaired00 : paired s26043 false false = some s26041 := by rfl
  have hpaired01 : paired s26043 false true = some s26042 := by rfl
  have hpaired10 : paired s26043 true false = none := by rfl
  have hpaired11 : paired s26043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26040) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26041) (optionAll_some_eq hpaired01 safeNode26042) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26044 : safe 10 7 s26044 = true := by
  have hcenter00 : center s26044 0 false = none := by rfl
  have hcenter01 : center s26044 0 true = none := by rfl
  have hcenter10 : center s26044 1 false = none := by rfl
  have hcenter11 : center s26044 1 true = none := by rfl
  have hcenter20 : center s26044 2 false = none := by rfl
  have hcenter21 : center s26044 2 true = none := by rfl
  have hpaired00 : paired s26044 false false = none := by rfl
  have hpaired01 : paired s26044 false true = none := by rfl
  have hpaired10 : paired s26044 true false = none := by rfl
  have hpaired11 : paired s26044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26045 : safe 10 7 s26045 = true := by
  have hcenter00 : center s26045 0 false = none := by rfl
  have hcenter01 : center s26045 0 true = none := by rfl
  have hcenter10 : center s26045 1 false = none := by rfl
  have hcenter11 : center s26045 1 true = none := by rfl
  have hcenter20 : center s26045 2 false = none := by rfl
  have hcenter21 : center s26045 2 true = none := by rfl
  have hpaired00 : paired s26045 false false = none := by rfl
  have hpaired01 : paired s26045 false true = none := by rfl
  have hpaired10 : paired s26045 true false = none := by rfl
  have hpaired11 : paired s26045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26046 : safe 10 8 s26046 = true := by
  have hcenter00 : center s26046 0 false = none := by rfl
  have hcenter01 : center s26046 0 true = some s26044 := by rfl
  have hcenter10 : center s26046 1 false = none := by rfl
  have hcenter11 : center s26046 1 true = none := by rfl
  have hcenter20 : center s26046 2 false = some s26045 := by rfl
  have hcenter21 : center s26046 2 true = none := by rfl
  have hpaired00 : paired s26046 false false = none := by rfl
  have hpaired01 : paired s26046 false true = none := by rfl
  have hpaired10 : paired s26046 true false = none := by rfl
  have hpaired11 : paired s26046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26045) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26047 : safe 10 7 s26047 = true := by
  have hcenter00 : center s26047 0 false = none := by rfl
  have hcenter01 : center s26047 0 true = none := by rfl
  have hcenter10 : center s26047 1 false = none := by rfl
  have hcenter11 : center s26047 1 true = none := by rfl
  have hcenter20 : center s26047 2 false = none := by rfl
  have hcenter21 : center s26047 2 true = none := by rfl
  have hpaired00 : paired s26047 false false = none := by rfl
  have hpaired01 : paired s26047 false true = none := by rfl
  have hpaired10 : paired s26047 true false = none := by rfl
  have hpaired11 : paired s26047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26048 : safe 10 7 s26048 = true := by
  have hcenter00 : center s26048 0 false = none := by rfl
  have hcenter01 : center s26048 0 true = none := by rfl
  have hcenter10 : center s26048 1 false = none := by rfl
  have hcenter11 : center s26048 1 true = none := by rfl
  have hcenter20 : center s26048 2 false = none := by rfl
  have hcenter21 : center s26048 2 true = none := by rfl
  have hpaired00 : paired s26048 false false = none := by rfl
  have hpaired01 : paired s26048 false true = none := by rfl
  have hpaired10 : paired s26048 true false = none := by rfl
  have hpaired11 : paired s26048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26049 : safe 10 9 s26049 = true := by
  have hcenter00 : center s26049 0 false = none := by rfl
  have hcenter01 : center s26049 0 true = none := by rfl
  have hcenter10 : center s26049 1 false = none := by rfl
  have hcenter11 : center s26049 1 true = some s26046 := by rfl
  have hcenter20 : center s26049 2 false = none := by rfl
  have hcenter21 : center s26049 2 true = none := by rfl
  have hpaired00 : paired s26049 false false = some s26047 := by rfl
  have hpaired01 : paired s26049 false true = some s26048 := by rfl
  have hpaired10 : paired s26049 true false = none := by rfl
  have hpaired11 : paired s26049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26046) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26047) (optionAll_some_eq hpaired01 safeNode26048) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26050 : safe 10 10 s26050 = true := by
  have hcenter00 : center s26050 0 false = some s26043 := by rfl
  have hcenter01 : center s26050 0 true = some s26049 := by rfl
  have hcenter10 : center s26050 1 false = none := by rfl
  have hcenter11 : center s26050 1 true = none := by rfl
  have hcenter20 : center s26050 2 false = none := by rfl
  have hcenter21 : center s26050 2 true = none := by rfl
  have hpaired00 : paired s26050 false false = none := by rfl
  have hpaired01 : paired s26050 false true = none := by rfl
  have hpaired10 : paired s26050 true false = none := by rfl
  have hpaired11 : paired s26050 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26043) (optionAll_some_eq hcenter01 safeNode26049) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26051 : safe 10 7 s26051 = true := by
  have hcenter00 : center s26051 0 false = none := by rfl
  have hcenter01 : center s26051 0 true = none := by rfl
  have hcenter10 : center s26051 1 false = none := by rfl
  have hcenter11 : center s26051 1 true = none := by rfl
  have hcenter20 : center s26051 2 false = none := by rfl
  have hcenter21 : center s26051 2 true = none := by rfl
  have hpaired00 : paired s26051 false false = none := by rfl
  have hpaired01 : paired s26051 false true = none := by rfl
  have hpaired10 : paired s26051 true false = none := by rfl
  have hpaired11 : paired s26051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26052 : safe 10 7 s26052 = true := by
  have hcenter00 : center s26052 0 false = none := by rfl
  have hcenter01 : center s26052 0 true = none := by rfl
  have hcenter10 : center s26052 1 false = none := by rfl
  have hcenter11 : center s26052 1 true = none := by rfl
  have hcenter20 : center s26052 2 false = none := by rfl
  have hcenter21 : center s26052 2 true = none := by rfl
  have hpaired00 : paired s26052 false false = none := by rfl
  have hpaired01 : paired s26052 false true = none := by rfl
  have hpaired10 : paired s26052 true false = none := by rfl
  have hpaired11 : paired s26052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26053 : safe 10 7 s26053 = true := by
  have hcenter00 : center s26053 0 false = none := by rfl
  have hcenter01 : center s26053 0 true = none := by rfl
  have hcenter10 : center s26053 1 false = none := by rfl
  have hcenter11 : center s26053 1 true = none := by rfl
  have hcenter20 : center s26053 2 false = none := by rfl
  have hcenter21 : center s26053 2 true = none := by rfl
  have hpaired00 : paired s26053 false false = none := by rfl
  have hpaired01 : paired s26053 false true = none := by rfl
  have hpaired10 : paired s26053 true false = none := by rfl
  have hpaired11 : paired s26053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26054 : safe 10 8 s26054 = true := by
  have hcenter00 : center s26054 0 false = some s26051 := by rfl
  have hcenter01 : center s26054 0 true = some s26052 := by rfl
  have hcenter10 : center s26054 1 false = none := by rfl
  have hcenter11 : center s26054 1 true = none := by rfl
  have hcenter20 : center s26054 2 false = some s26053 := by rfl
  have hcenter21 : center s26054 2 true = none := by rfl
  have hpaired00 : paired s26054 false false = none := by rfl
  have hpaired01 : paired s26054 false true = none := by rfl
  have hpaired10 : paired s26054 true false = none := by rfl
  have hpaired11 : paired s26054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26051) (optionAll_some_eq hcenter01 safeNode26052) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26053) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26055 : safe 10 7 s26055 = true := by
  have hcenter00 : center s26055 0 false = none := by rfl
  have hcenter01 : center s26055 0 true = none := by rfl
  have hcenter10 : center s26055 1 false = none := by rfl
  have hcenter11 : center s26055 1 true = none := by rfl
  have hcenter20 : center s26055 2 false = none := by rfl
  have hcenter21 : center s26055 2 true = none := by rfl
  have hpaired00 : paired s26055 false false = none := by rfl
  have hpaired01 : paired s26055 false true = none := by rfl
  have hpaired10 : paired s26055 true false = none := by rfl
  have hpaired11 : paired s26055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26056 : safe 10 7 s26056 = true := by
  have hcenter00 : center s26056 0 false = none := by rfl
  have hcenter01 : center s26056 0 true = none := by rfl
  have hcenter10 : center s26056 1 false = none := by rfl
  have hcenter11 : center s26056 1 true = none := by rfl
  have hcenter20 : center s26056 2 false = none := by rfl
  have hcenter21 : center s26056 2 true = none := by rfl
  have hpaired00 : paired s26056 false false = none := by rfl
  have hpaired01 : paired s26056 false true = none := by rfl
  have hpaired10 : paired s26056 true false = none := by rfl
  have hpaired11 : paired s26056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26057 : safe 10 9 s26057 = true := by
  have hcenter00 : center s26057 0 false = none := by rfl
  have hcenter01 : center s26057 0 true = none := by rfl
  have hcenter10 : center s26057 1 false = some s26054 := by rfl
  have hcenter11 : center s26057 1 true = none := by rfl
  have hcenter20 : center s26057 2 false = none := by rfl
  have hcenter21 : center s26057 2 true = none := by rfl
  have hpaired00 : paired s26057 false false = some s26055 := by rfl
  have hpaired01 : paired s26057 false true = some s26056 := by rfl
  have hpaired10 : paired s26057 true false = none := by rfl
  have hpaired11 : paired s26057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26054) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26055) (optionAll_some_eq hpaired01 safeNode26056) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26058 : safe 10 7 s26058 = true := by
  have hcenter00 : center s26058 0 false = none := by rfl
  have hcenter01 : center s26058 0 true = none := by rfl
  have hcenter10 : center s26058 1 false = none := by rfl
  have hcenter11 : center s26058 1 true = none := by rfl
  have hcenter20 : center s26058 2 false = none := by rfl
  have hcenter21 : center s26058 2 true = none := by rfl
  have hpaired00 : paired s26058 false false = none := by rfl
  have hpaired01 : paired s26058 false true = none := by rfl
  have hpaired10 : paired s26058 true false = none := by rfl
  have hpaired11 : paired s26058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26059 : safe 10 7 s26059 = true := by
  have hcenter00 : center s26059 0 false = none := by rfl
  have hcenter01 : center s26059 0 true = none := by rfl
  have hcenter10 : center s26059 1 false = none := by rfl
  have hcenter11 : center s26059 1 true = none := by rfl
  have hcenter20 : center s26059 2 false = none := by rfl
  have hcenter21 : center s26059 2 true = none := by rfl
  have hpaired00 : paired s26059 false false = none := by rfl
  have hpaired01 : paired s26059 false true = none := by rfl
  have hpaired10 : paired s26059 true false = none := by rfl
  have hpaired11 : paired s26059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26060 : safe 10 8 s26060 = true := by
  have hcenter00 : center s26060 0 false = some s26058 := by rfl
  have hcenter01 : center s26060 0 true = none := by rfl
  have hcenter10 : center s26060 1 false = none := by rfl
  have hcenter11 : center s26060 1 true = none := by rfl
  have hcenter20 : center s26060 2 false = none := by rfl
  have hcenter21 : center s26060 2 true = some s26059 := by rfl
  have hpaired00 : paired s26060 false false = none := by rfl
  have hpaired01 : paired s26060 false true = none := by rfl
  have hpaired10 : paired s26060 true false = none := by rfl
  have hpaired11 : paired s26060 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26059) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26061 : safe 10 7 s26061 = true := by
  have hcenter00 : center s26061 0 false = none := by rfl
  have hcenter01 : center s26061 0 true = none := by rfl
  have hcenter10 : center s26061 1 false = none := by rfl
  have hcenter11 : center s26061 1 true = none := by rfl
  have hcenter20 : center s26061 2 false = none := by rfl
  have hcenter21 : center s26061 2 true = none := by rfl
  have hpaired00 : paired s26061 false false = none := by rfl
  have hpaired01 : paired s26061 false true = none := by rfl
  have hpaired10 : paired s26061 true false = none := by rfl
  have hpaired11 : paired s26061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26062 : safe 10 7 s26062 = true := by
  have hcenter00 : center s26062 0 false = none := by rfl
  have hcenter01 : center s26062 0 true = none := by rfl
  have hcenter10 : center s26062 1 false = none := by rfl
  have hcenter11 : center s26062 1 true = none := by rfl
  have hcenter20 : center s26062 2 false = none := by rfl
  have hcenter21 : center s26062 2 true = none := by rfl
  have hpaired00 : paired s26062 false false = none := by rfl
  have hpaired01 : paired s26062 false true = none := by rfl
  have hpaired10 : paired s26062 true false = none := by rfl
  have hpaired11 : paired s26062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26063 : safe 10 9 s26063 = true := by
  have hcenter00 : center s26063 0 false = none := by rfl
  have hcenter01 : center s26063 0 true = none := by rfl
  have hcenter10 : center s26063 1 false = none := by rfl
  have hcenter11 : center s26063 1 true = some s26060 := by rfl
  have hcenter20 : center s26063 2 false = none := by rfl
  have hcenter21 : center s26063 2 true = none := by rfl
  have hpaired00 : paired s26063 false false = some s26061 := by rfl
  have hpaired01 : paired s26063 false true = some s26062 := by rfl
  have hpaired10 : paired s26063 true false = none := by rfl
  have hpaired11 : paired s26063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26061) (optionAll_some_eq hpaired01 safeNode26062) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26064 : safe 10 10 s26064 = true := by
  have hcenter00 : center s26064 0 false = none := by rfl
  have hcenter01 : center s26064 0 true = none := by rfl
  have hcenter10 : center s26064 1 false = none := by rfl
  have hcenter11 : center s26064 1 true = none := by rfl
  have hcenter20 : center s26064 2 false = some s26057 := by rfl
  have hcenter21 : center s26064 2 true = some s26063 := by rfl
  have hpaired00 : paired s26064 false false = none := by rfl
  have hpaired01 : paired s26064 false true = none := by rfl
  have hpaired10 : paired s26064 true false = none := by rfl
  have hpaired11 : paired s26064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26057) (optionAll_some_eq hcenter21 safeNode26063) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26065 : safe 10 12 s26065 = true := by
  have hcenter00 : center s26065 0 false = some s25948 := by rfl
  have hcenter01 : center s26065 0 true = some s25981 := by rfl
  have hcenter10 : center s26065 1 false = none := by rfl
  have hcenter11 : center s26065 1 true = none := by rfl
  have hcenter20 : center s26065 2 false = none := by rfl
  have hcenter21 : center s26065 2 true = some s26036 := by rfl
  have hpaired00 : paired s26065 false false = some s26050 := by rfl
  have hpaired01 : paired s26065 false true = some s26064 := by rfl
  have hpaired10 : paired s26065 true false = none := by rfl
  have hpaired11 : paired s26065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25948) (optionAll_some_eq hcenter01 safeNode25981) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26036) (optionAll_some_eq hpaired00 safeNode26050) (optionAll_some_eq hpaired01 safeNode26064) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26066 : safe 10 7 s26066 = true := by
  have hcenter00 : center s26066 0 false = none := by rfl
  have hcenter01 : center s26066 0 true = none := by rfl
  have hcenter10 : center s26066 1 false = none := by rfl
  have hcenter11 : center s26066 1 true = none := by rfl
  have hcenter20 : center s26066 2 false = none := by rfl
  have hcenter21 : center s26066 2 true = none := by rfl
  have hpaired00 : paired s26066 false false = none := by rfl
  have hpaired01 : paired s26066 false true = none := by rfl
  have hpaired10 : paired s26066 true false = none := by rfl
  have hpaired11 : paired s26066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26067 : safe 10 8 s26067 = true := by
  have hcenter00 : center s26067 0 false = none := by rfl
  have hcenter01 : center s26067 0 true = none := by rfl
  have hcenter10 : center s26067 1 false = some s26066 := by rfl
  have hcenter11 : center s26067 1 true = none := by rfl
  have hcenter20 : center s26067 2 false = none := by rfl
  have hcenter21 : center s26067 2 true = none := by rfl
  have hpaired00 : paired s26067 false false = none := by rfl
  have hpaired01 : paired s26067 false true = none := by rfl
  have hpaired10 : paired s26067 true false = none := by rfl
  have hpaired11 : paired s26067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26066) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26068 : safe 10 8 s26068 = true := by
  have hcenter00 : center s26068 0 false = none := by rfl
  have hcenter01 : center s26068 0 true = none := by rfl
  have hcenter10 : center s26068 1 false = none := by rfl
  have hcenter11 : center s26068 1 true = none := by rfl
  have hcenter20 : center s26068 2 false = none := by rfl
  have hcenter21 : center s26068 2 true = none := by rfl
  have hpaired00 : paired s26068 false false = none := by rfl
  have hpaired01 : paired s26068 false true = none := by rfl
  have hpaired10 : paired s26068 true false = none := by rfl
  have hpaired11 : paired s26068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26069 : safe 10 9 s26069 = true := by
  have hcenter00 : center s26069 0 false = some s26067 := by rfl
  have hcenter01 : center s26069 0 true = some s26068 := by rfl
  have hcenter10 : center s26069 1 false = none := by rfl
  have hcenter11 : center s26069 1 true = none := by rfl
  have hcenter20 : center s26069 2 false = none := by rfl
  have hcenter21 : center s26069 2 true = none := by rfl
  have hpaired00 : paired s26069 false false = none := by rfl
  have hpaired01 : paired s26069 false true = none := by rfl
  have hpaired10 : paired s26069 true false = none := by rfl
  have hpaired11 : paired s26069 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26067) (optionAll_some_eq hcenter01 safeNode26068) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26070 : safe 10 5 s26070 = true := by
  have hcenter00 : center s26070 0 false = none := by rfl
  have hcenter01 : center s26070 0 true = none := by rfl
  have hcenter10 : center s26070 1 false = none := by rfl
  have hcenter11 : center s26070 1 true = none := by rfl
  have hcenter20 : center s26070 2 false = none := by rfl
  have hcenter21 : center s26070 2 true = none := by rfl
  have hpaired00 : paired s26070 false false = none := by rfl
  have hpaired01 : paired s26070 false true = none := by rfl
  have hpaired10 : paired s26070 true false = none := by rfl
  have hpaired11 : paired s26070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26071 : safe 10 6 s26071 = true := by
  have hcenter00 : center s26071 0 false = none := by rfl
  have hcenter01 : center s26071 0 true = none := by rfl
  have hcenter10 : center s26071 1 false = none := by rfl
  have hcenter11 : center s26071 1 true = none := by rfl
  have hcenter20 : center s26071 2 false = some s26070 := by rfl
  have hcenter21 : center s26071 2 true = none := by rfl
  have hpaired00 : paired s26071 false false = none := by rfl
  have hpaired01 : paired s26071 false true = none := by rfl
  have hpaired10 : paired s26071 true false = none := by rfl
  have hpaired11 : paired s26071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26070) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26072 : safe 10 7 s26072 = true := by
  have hcenter00 : center s26072 0 false = some s26071 := by rfl
  have hcenter01 : center s26072 0 true = none := by rfl
  have hcenter10 : center s26072 1 false = none := by rfl
  have hcenter11 : center s26072 1 true = none := by rfl
  have hcenter20 : center s26072 2 false = none := by rfl
  have hcenter21 : center s26072 2 true = none := by rfl
  have hpaired00 : paired s26072 false false = none := by rfl
  have hpaired01 : paired s26072 false true = none := by rfl
  have hpaired10 : paired s26072 true false = none := by rfl
  have hpaired11 : paired s26072 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26071) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26073 : safe 10 8 s26073 = true := by
  have hcenter00 : center s26073 0 false = none := by rfl
  have hcenter01 : center s26073 0 true = none := by rfl
  have hcenter10 : center s26073 1 false = none := by rfl
  have hcenter11 : center s26073 1 true = none := by rfl
  have hcenter20 : center s26073 2 false = some s26072 := by rfl
  have hcenter21 : center s26073 2 true = none := by rfl
  have hpaired00 : paired s26073 false false = none := by rfl
  have hpaired01 : paired s26073 false true = none := by rfl
  have hpaired10 : paired s26073 true false = none := by rfl
  have hpaired11 : paired s26073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26072) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26074 : safe 10 9 s26074 = true := by
  have hcenter00 : center s26074 0 false = none := by rfl
  have hcenter01 : center s26074 0 true = none := by rfl
  have hcenter10 : center s26074 1 false = some s26073 := by rfl
  have hcenter11 : center s26074 1 true = none := by rfl
  have hcenter20 : center s26074 2 false = none := by rfl
  have hcenter21 : center s26074 2 true = none := by rfl
  have hpaired00 : paired s26074 false false = none := by rfl
  have hpaired01 : paired s26074 false true = none := by rfl
  have hpaired10 : paired s26074 true false = none := by rfl
  have hpaired11 : paired s26074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26073) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26075 : safe 10 10 s26075 = true := by
  have hcenter00 : center s26075 0 false = none := by rfl
  have hcenter01 : center s26075 0 true = none := by rfl
  have hcenter10 : center s26075 1 false = none := by rfl
  have hcenter11 : center s26075 1 true = none := by rfl
  have hcenter20 : center s26075 2 false = some s26069 := by rfl
  have hcenter21 : center s26075 2 true = some s26074 := by rfl
  have hpaired00 : paired s26075 false false = none := by rfl
  have hpaired01 : paired s26075 false true = none := by rfl
  have hpaired10 : paired s26075 true false = none := by rfl
  have hpaired11 : paired s26075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26069) (optionAll_some_eq hcenter21 safeNode26074) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26076 : safe 10 7 s26076 = true := by
  have hcenter00 : center s26076 0 false = none := by rfl
  have hcenter01 : center s26076 0 true = none := by rfl
  have hcenter10 : center s26076 1 false = none := by rfl
  have hcenter11 : center s26076 1 true = none := by rfl
  have hcenter20 : center s26076 2 false = none := by rfl
  have hcenter21 : center s26076 2 true = none := by rfl
  have hpaired00 : paired s26076 false false = none := by rfl
  have hpaired01 : paired s26076 false true = none := by rfl
  have hpaired10 : paired s26076 true false = none := by rfl
  have hpaired11 : paired s26076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26077 : safe 10 7 s26077 = true := by
  have hcenter00 : center s26077 0 false = none := by rfl
  have hcenter01 : center s26077 0 true = none := by rfl
  have hcenter10 : center s26077 1 false = none := by rfl
  have hcenter11 : center s26077 1 true = none := by rfl
  have hcenter20 : center s26077 2 false = none := by rfl
  have hcenter21 : center s26077 2 true = none := by rfl
  have hpaired00 : paired s26077 false false = none := by rfl
  have hpaired01 : paired s26077 false true = none := by rfl
  have hpaired10 : paired s26077 true false = none := by rfl
  have hpaired11 : paired s26077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26078 : safe 10 8 s26078 = true := by
  have hcenter00 : center s26078 0 false = none := by rfl
  have hcenter01 : center s26078 0 true = none := by rfl
  have hcenter10 : center s26078 1 false = some s26076 := by rfl
  have hcenter11 : center s26078 1 true = some s26077 := by rfl
  have hcenter20 : center s26078 2 false = none := by rfl
  have hcenter21 : center s26078 2 true = none := by rfl
  have hpaired00 : paired s26078 false false = none := by rfl
  have hpaired01 : paired s26078 false true = none := by rfl
  have hpaired10 : paired s26078 true false = none := by rfl
  have hpaired11 : paired s26078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26076) (optionAll_some_eq hcenter11 safeNode26077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26079 : safe 10 9 s26079 = true := by
  have hcenter00 : center s26079 0 false = none := by rfl
  have hcenter01 : center s26079 0 true = none := by rfl
  have hcenter10 : center s26079 1 false = none := by rfl
  have hcenter11 : center s26079 1 true = none := by rfl
  have hcenter20 : center s26079 2 false = none := by rfl
  have hcenter21 : center s26079 2 true = some s26078 := by rfl
  have hpaired00 : paired s26079 false false = none := by rfl
  have hpaired01 : paired s26079 false true = none := by rfl
  have hpaired10 : paired s26079 true false = none := by rfl
  have hpaired11 : paired s26079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26080 : safe 10 10 s26080 = true := by
  have hcenter00 : center s26080 0 false = none := by rfl
  have hcenter01 : center s26080 0 true = some s26079 := by rfl
  have hcenter10 : center s26080 1 false = none := by rfl
  have hcenter11 : center s26080 1 true = none := by rfl
  have hcenter20 : center s26080 2 false = none := by rfl
  have hcenter21 : center s26080 2 true = none := by rfl
  have hpaired00 : paired s26080 false false = none := by rfl
  have hpaired01 : paired s26080 false true = none := by rfl
  have hpaired10 : paired s26080 true false = none := by rfl
  have hpaired11 : paired s26080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26079) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26081 : safe 10 6 s26081 = true := by
  have hcenter00 : center s26081 0 false = none := by rfl
  have hcenter01 : center s26081 0 true = none := by rfl
  have hcenter10 : center s26081 1 false = none := by rfl
  have hcenter11 : center s26081 1 true = none := by rfl
  have hcenter20 : center s26081 2 false = none := by rfl
  have hcenter21 : center s26081 2 true = none := by rfl
  have hpaired00 : paired s26081 false false = none := by rfl
  have hpaired01 : paired s26081 false true = none := by rfl
  have hpaired10 : paired s26081 true false = none := by rfl
  have hpaired11 : paired s26081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26082 : safe 10 7 s26082 = true := by
  have hcenter00 : center s26082 0 false = none := by rfl
  have hcenter01 : center s26082 0 true = none := by rfl
  have hcenter10 : center s26082 1 false = none := by rfl
  have hcenter11 : center s26082 1 true = some s26081 := by rfl
  have hcenter20 : center s26082 2 false = none := by rfl
  have hcenter21 : center s26082 2 true = none := by rfl
  have hpaired00 : paired s26082 false false = none := by rfl
  have hpaired01 : paired s26082 false true = none := by rfl
  have hpaired10 : paired s26082 true false = none := by rfl
  have hpaired11 : paired s26082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26081) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26083 : safe 10 7 s26083 = true := by
  have hcenter00 : center s26083 0 false = none := by rfl
  have hcenter01 : center s26083 0 true = none := by rfl
  have hcenter10 : center s26083 1 false = none := by rfl
  have hcenter11 : center s26083 1 true = none := by rfl
  have hcenter20 : center s26083 2 false = none := by rfl
  have hcenter21 : center s26083 2 true = none := by rfl
  have hpaired00 : paired s26083 false false = none := by rfl
  have hpaired01 : paired s26083 false true = none := by rfl
  have hpaired10 : paired s26083 true false = none := by rfl
  have hpaired11 : paired s26083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26084 : safe 10 7 s26084 = true := by
  have hcenter00 : center s26084 0 false = none := by rfl
  have hcenter01 : center s26084 0 true = none := by rfl
  have hcenter10 : center s26084 1 false = none := by rfl
  have hcenter11 : center s26084 1 true = none := by rfl
  have hcenter20 : center s26084 2 false = none := by rfl
  have hcenter21 : center s26084 2 true = none := by rfl
  have hpaired00 : paired s26084 false false = none := by rfl
  have hpaired01 : paired s26084 false true = none := by rfl
  have hpaired10 : paired s26084 true false = none := by rfl
  have hpaired11 : paired s26084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26085 : safe 10 8 s26085 = true := by
  have hcenter00 : center s26085 0 false = none := by rfl
  have hcenter01 : center s26085 0 true = some s26082 := by rfl
  have hcenter10 : center s26085 1 false = none := by rfl
  have hcenter11 : center s26085 1 true = none := by rfl
  have hcenter20 : center s26085 2 false = some s26083 := by rfl
  have hcenter21 : center s26085 2 true = some s26084 := by rfl
  have hpaired00 : paired s26085 false false = none := by rfl
  have hpaired01 : paired s26085 false true = none := by rfl
  have hpaired10 : paired s26085 true false = none := by rfl
  have hpaired11 : paired s26085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26083) (optionAll_some_eq hcenter21 safeNode26084) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26086 : safe 10 7 s26086 = true := by
  have hcenter00 : center s26086 0 false = none := by rfl
  have hcenter01 : center s26086 0 true = none := by rfl
  have hcenter10 : center s26086 1 false = none := by rfl
  have hcenter11 : center s26086 1 true = none := by rfl
  have hcenter20 : center s26086 2 false = none := by rfl
  have hcenter21 : center s26086 2 true = none := by rfl
  have hpaired00 : paired s26086 false false = none := by rfl
  have hpaired01 : paired s26086 false true = none := by rfl
  have hpaired10 : paired s26086 true false = none := by rfl
  have hpaired11 : paired s26086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26087 : safe 10 7 s26087 = true := by
  have hcenter00 : center s26087 0 false = none := by rfl
  have hcenter01 : center s26087 0 true = none := by rfl
  have hcenter10 : center s26087 1 false = none := by rfl
  have hcenter11 : center s26087 1 true = none := by rfl
  have hcenter20 : center s26087 2 false = none := by rfl
  have hcenter21 : center s26087 2 true = none := by rfl
  have hpaired00 : paired s26087 false false = none := by rfl
  have hpaired01 : paired s26087 false true = none := by rfl
  have hpaired10 : paired s26087 true false = none := by rfl
  have hpaired11 : paired s26087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26088 : safe 10 9 s26088 = true := by
  have hcenter00 : center s26088 0 false = none := by rfl
  have hcenter01 : center s26088 0 true = none := by rfl
  have hcenter10 : center s26088 1 false = some s26085 := by rfl
  have hcenter11 : center s26088 1 true = none := by rfl
  have hcenter20 : center s26088 2 false = none := by rfl
  have hcenter21 : center s26088 2 true = none := by rfl
  have hpaired00 : paired s26088 false false = none := by rfl
  have hpaired01 : paired s26088 false true = none := by rfl
  have hpaired10 : paired s26088 true false = some s26086 := by rfl
  have hpaired11 : paired s26088 true true = some s26087 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26085) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26086) (optionAll_some_eq hpaired11 safeNode26087)

theorem safeNode26089 : safe 10 7 s26089 = true := by
  have hcenter00 : center s26089 0 false = none := by rfl
  have hcenter01 : center s26089 0 true = none := by rfl
  have hcenter10 : center s26089 1 false = none := by rfl
  have hcenter11 : center s26089 1 true = none := by rfl
  have hcenter20 : center s26089 2 false = none := by rfl
  have hcenter21 : center s26089 2 true = none := by rfl
  have hpaired00 : paired s26089 false false = none := by rfl
  have hpaired01 : paired s26089 false true = none := by rfl
  have hpaired10 : paired s26089 true false = none := by rfl
  have hpaired11 : paired s26089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26090 : safe 10 7 s26090 = true := by
  have hcenter00 : center s26090 0 false = none := by rfl
  have hcenter01 : center s26090 0 true = none := by rfl
  have hcenter10 : center s26090 1 false = none := by rfl
  have hcenter11 : center s26090 1 true = none := by rfl
  have hcenter20 : center s26090 2 false = none := by rfl
  have hcenter21 : center s26090 2 true = none := by rfl
  have hpaired00 : paired s26090 false false = none := by rfl
  have hpaired01 : paired s26090 false true = none := by rfl
  have hpaired10 : paired s26090 true false = none := by rfl
  have hpaired11 : paired s26090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26091 : safe 10 9 s26091 = true := by
  have hcenter00 : center s26091 0 false = none := by rfl
  have hcenter01 : center s26091 0 true = none := by rfl
  have hcenter10 : center s26091 1 false = none := by rfl
  have hcenter11 : center s26091 1 true = none := by rfl
  have hcenter20 : center s26091 2 false = none := by rfl
  have hcenter21 : center s26091 2 true = none := by rfl
  have hpaired00 : paired s26091 false false = none := by rfl
  have hpaired01 : paired s26091 false true = none := by rfl
  have hpaired10 : paired s26091 true false = some s26089 := by rfl
  have hpaired11 : paired s26091 true true = some s26090 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26089) (optionAll_some_eq hpaired11 safeNode26090)

theorem safeNode26092 : safe 10 7 s26092 = true := by
  have hcenter00 : center s26092 0 false = none := by rfl
  have hcenter01 : center s26092 0 true = none := by rfl
  have hcenter10 : center s26092 1 false = none := by rfl
  have hcenter11 : center s26092 1 true = none := by rfl
  have hcenter20 : center s26092 2 false = none := by rfl
  have hcenter21 : center s26092 2 true = none := by rfl
  have hpaired00 : paired s26092 false false = none := by rfl
  have hpaired01 : paired s26092 false true = none := by rfl
  have hpaired10 : paired s26092 true false = none := by rfl
  have hpaired11 : paired s26092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26093 : safe 10 8 s26093 = true := by
  have hcenter00 : center s26093 0 false = none := by rfl
  have hcenter01 : center s26093 0 true = none := by rfl
  have hcenter10 : center s26093 1 false = some s26092 := by rfl
  have hcenter11 : center s26093 1 true = none := by rfl
  have hcenter20 : center s26093 2 false = none := by rfl
  have hcenter21 : center s26093 2 true = none := by rfl
  have hpaired00 : paired s26093 false false = none := by rfl
  have hpaired01 : paired s26093 false true = none := by rfl
  have hpaired10 : paired s26093 true false = none := by rfl
  have hpaired11 : paired s26093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26092) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26094 : safe 10 8 s26094 = true := by
  have hcenter00 : center s26094 0 false = none := by rfl
  have hcenter01 : center s26094 0 true = none := by rfl
  have hcenter10 : center s26094 1 false = none := by rfl
  have hcenter11 : center s26094 1 true = none := by rfl
  have hcenter20 : center s26094 2 false = none := by rfl
  have hcenter21 : center s26094 2 true = none := by rfl
  have hpaired00 : paired s26094 false false = none := by rfl
  have hpaired01 : paired s26094 false true = none := by rfl
  have hpaired10 : paired s26094 true false = none := by rfl
  have hpaired11 : paired s26094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26095 : safe 10 9 s26095 = true := by
  have hcenter00 : center s26095 0 false = none := by rfl
  have hcenter01 : center s26095 0 true = some s26093 := by rfl
  have hcenter10 : center s26095 1 false = none := by rfl
  have hcenter11 : center s26095 1 true = none := by rfl
  have hcenter20 : center s26095 2 false = none := by rfl
  have hcenter21 : center s26095 2 true = some s26094 := by rfl
  have hpaired00 : paired s26095 false false = none := by rfl
  have hpaired01 : paired s26095 false true = none := by rfl
  have hpaired10 : paired s26095 true false = none := by rfl
  have hpaired11 : paired s26095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26093) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26094) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26096 : safe 10 10 s26096 = true := by
  have hcenter00 : center s26096 0 false = some s26088 := by rfl
  have hcenter01 : center s26096 0 true = some s26091 := by rfl
  have hcenter10 : center s26096 1 false = none := by rfl
  have hcenter11 : center s26096 1 true = some s26095 := by rfl
  have hcenter20 : center s26096 2 false = none := by rfl
  have hcenter21 : center s26096 2 true = none := by rfl
  have hpaired00 : paired s26096 false false = none := by rfl
  have hpaired01 : paired s26096 false true = none := by rfl
  have hpaired10 : paired s26096 true false = none := by rfl
  have hpaired11 : paired s26096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26088) (optionAll_some_eq hcenter01 safeNode26091) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26095) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26097 : safe 10 11 s26097 = true := by
  have hcenter00 : center s26097 0 false = none := by rfl
  have hcenter01 : center s26097 0 true = none := by rfl
  have hcenter10 : center s26097 1 false = some s26075 := by rfl
  have hcenter11 : center s26097 1 true = some s26080 := by rfl
  have hcenter20 : center s26097 2 false = some s26096 := by rfl
  have hcenter21 : center s26097 2 true = none := by rfl
  have hpaired00 : paired s26097 false false = none := by rfl
  have hpaired01 : paired s26097 false true = none := by rfl
  have hpaired10 : paired s26097 true false = none := by rfl
  have hpaired11 : paired s26097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26075) (optionAll_some_eq hcenter11 safeNode26080) (optionAll_some_eq hcenter20 safeNode26096) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26098 : safe 10 8 s26098 = true := by
  have hcenter00 : center s26098 0 false = none := by rfl
  have hcenter01 : center s26098 0 true = none := by rfl
  have hcenter10 : center s26098 1 false = none := by rfl
  have hcenter11 : center s26098 1 true = none := by rfl
  have hcenter20 : center s26098 2 false = none := by rfl
  have hcenter21 : center s26098 2 true = none := by rfl
  have hpaired00 : paired s26098 false false = none := by rfl
  have hpaired01 : paired s26098 false true = none := by rfl
  have hpaired10 : paired s26098 true false = none := by rfl
  have hpaired11 : paired s26098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26099 : safe 10 8 s26099 = true := by
  have hcenter00 : center s26099 0 false = none := by rfl
  have hcenter01 : center s26099 0 true = none := by rfl
  have hcenter10 : center s26099 1 false = none := by rfl
  have hcenter11 : center s26099 1 true = none := by rfl
  have hcenter20 : center s26099 2 false = none := by rfl
  have hcenter21 : center s26099 2 true = none := by rfl
  have hpaired00 : paired s26099 false false = none := by rfl
  have hpaired01 : paired s26099 false true = none := by rfl
  have hpaired10 : paired s26099 true false = none := by rfl
  have hpaired11 : paired s26099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26100 : safe 10 7 s26100 = true := by
  have hcenter00 : center s26100 0 false = none := by rfl
  have hcenter01 : center s26100 0 true = none := by rfl
  have hcenter10 : center s26100 1 false = none := by rfl
  have hcenter11 : center s26100 1 true = none := by rfl
  have hcenter20 : center s26100 2 false = none := by rfl
  have hcenter21 : center s26100 2 true = none := by rfl
  have hpaired00 : paired s26100 false false = none := by rfl
  have hpaired01 : paired s26100 false true = none := by rfl
  have hpaired10 : paired s26100 true false = none := by rfl
  have hpaired11 : paired s26100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26101 : safe 10 8 s26101 = true := by
  have hcenter00 : center s26101 0 false = none := by rfl
  have hcenter01 : center s26101 0 true = none := by rfl
  have hcenter10 : center s26101 1 false = none := by rfl
  have hcenter11 : center s26101 1 true = some s26100 := by rfl
  have hcenter20 : center s26101 2 false = none := by rfl
  have hcenter21 : center s26101 2 true = none := by rfl
  have hpaired00 : paired s26101 false false = none := by rfl
  have hpaired01 : paired s26101 false true = none := by rfl
  have hpaired10 : paired s26101 true false = none := by rfl
  have hpaired11 : paired s26101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26100) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26102 : safe 10 9 s26102 = true := by
  have hcenter00 : center s26102 0 false = some s26098 := by rfl
  have hcenter01 : center s26102 0 true = some s26099 := by rfl
  have hcenter10 : center s26102 1 false = none := by rfl
  have hcenter11 : center s26102 1 true = none := by rfl
  have hcenter20 : center s26102 2 false = some s26101 := by rfl
  have hcenter21 : center s26102 2 true = none := by rfl
  have hpaired00 : paired s26102 false false = none := by rfl
  have hpaired01 : paired s26102 false true = none := by rfl
  have hpaired10 : paired s26102 true false = none := by rfl
  have hpaired11 : paired s26102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26098) (optionAll_some_eq hcenter01 safeNode26099) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26101) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26103 : safe 10 6 s26103 = true := by
  have hcenter00 : center s26103 0 false = none := by rfl
  have hcenter01 : center s26103 0 true = none := by rfl
  have hcenter10 : center s26103 1 false = none := by rfl
  have hcenter11 : center s26103 1 true = none := by rfl
  have hcenter20 : center s26103 2 false = none := by rfl
  have hcenter21 : center s26103 2 true = none := by rfl
  have hpaired00 : paired s26103 false false = none := by rfl
  have hpaired01 : paired s26103 false true = none := by rfl
  have hpaired10 : paired s26103 true false = none := by rfl
  have hpaired11 : paired s26103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26104 : safe 10 7 s26104 = true := by
  have hcenter00 : center s26104 0 false = none := by rfl
  have hcenter01 : center s26104 0 true = none := by rfl
  have hcenter10 : center s26104 1 false = none := by rfl
  have hcenter11 : center s26104 1 true = some s26103 := by rfl
  have hcenter20 : center s26104 2 false = none := by rfl
  have hcenter21 : center s26104 2 true = none := by rfl
  have hpaired00 : paired s26104 false false = none := by rfl
  have hpaired01 : paired s26104 false true = none := by rfl
  have hpaired10 : paired s26104 true false = none := by rfl
  have hpaired11 : paired s26104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26103) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26105 : safe 10 6 s26105 = true := by
  have hcenter00 : center s26105 0 false = none := by rfl
  have hcenter01 : center s26105 0 true = none := by rfl
  have hcenter10 : center s26105 1 false = none := by rfl
  have hcenter11 : center s26105 1 true = none := by rfl
  have hcenter20 : center s26105 2 false = none := by rfl
  have hcenter21 : center s26105 2 true = none := by rfl
  have hpaired00 : paired s26105 false false = none := by rfl
  have hpaired01 : paired s26105 false true = none := by rfl
  have hpaired10 : paired s26105 true false = none := by rfl
  have hpaired11 : paired s26105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26106 : safe 10 7 s26106 = true := by
  have hcenter00 : center s26106 0 false = none := by rfl
  have hcenter01 : center s26106 0 true = some s26105 := by rfl
  have hcenter10 : center s26106 1 false = none := by rfl
  have hcenter11 : center s26106 1 true = none := by rfl
  have hcenter20 : center s26106 2 false = none := by rfl
  have hcenter21 : center s26106 2 true = none := by rfl
  have hpaired00 : paired s26106 false false = none := by rfl
  have hpaired01 : paired s26106 false true = none := by rfl
  have hpaired10 : paired s26106 true false = none := by rfl
  have hpaired11 : paired s26106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26105) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26107 : safe 10 9 s26107 = true := by
  have hcenter00 : center s26107 0 false = none := by rfl
  have hcenter01 : center s26107 0 true = none := by rfl
  have hcenter10 : center s26107 1 false = none := by rfl
  have hcenter11 : center s26107 1 true = none := by rfl
  have hcenter20 : center s26107 2 false = none := by rfl
  have hcenter21 : center s26107 2 true = none := by rfl
  have hpaired00 : paired s26107 false false = some s26104 := by rfl
  have hpaired01 : paired s26107 false true = some s26106 := by rfl
  have hpaired10 : paired s26107 true false = none := by rfl
  have hpaired11 : paired s26107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26104) (optionAll_some_eq hpaired01 safeNode26106) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26108 : safe 10 4 s26108 = true := by
  have hcenter00 : center s26108 0 false = none := by rfl
  have hcenter01 : center s26108 0 true = none := by rfl
  have hcenter10 : center s26108 1 false = none := by rfl
  have hcenter11 : center s26108 1 true = none := by rfl
  have hcenter20 : center s26108 2 false = none := by rfl
  have hcenter21 : center s26108 2 true = none := by rfl
  have hpaired00 : paired s26108 false false = none := by rfl
  have hpaired01 : paired s26108 false true = none := by rfl
  have hpaired10 : paired s26108 true false = none := by rfl
  have hpaired11 : paired s26108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26109 : safe 10 5 s26109 = true := by
  have hcenter00 : center s26109 0 false = none := by rfl
  have hcenter01 : center s26109 0 true = none := by rfl
  have hcenter10 : center s26109 1 false = some s26108 := by rfl
  have hcenter11 : center s26109 1 true = none := by rfl
  have hcenter20 : center s26109 2 false = none := by rfl
  have hcenter21 : center s26109 2 true = none := by rfl
  have hpaired00 : paired s26109 false false = none := by rfl
  have hpaired01 : paired s26109 false true = none := by rfl
  have hpaired10 : paired s26109 true false = none := by rfl
  have hpaired11 : paired s26109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26108) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26110 : safe 10 6 s26110 = true := by
  have hcenter00 : center s26110 0 false = some s26109 := by rfl
  have hcenter01 : center s26110 0 true = none := by rfl
  have hcenter10 : center s26110 1 false = none := by rfl
  have hcenter11 : center s26110 1 true = none := by rfl
  have hcenter20 : center s26110 2 false = none := by rfl
  have hcenter21 : center s26110 2 true = none := by rfl
  have hpaired00 : paired s26110 false false = none := by rfl
  have hpaired01 : paired s26110 false true = none := by rfl
  have hpaired10 : paired s26110 true false = none := by rfl
  have hpaired11 : paired s26110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26109) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26111 : safe 10 7 s26111 = true := by
  have hcenter00 : center s26111 0 false = none := by rfl
  have hcenter01 : center s26111 0 true = none := by rfl
  have hcenter10 : center s26111 1 false = some s26110 := by rfl
  have hcenter11 : center s26111 1 true = none := by rfl
  have hcenter20 : center s26111 2 false = none := by rfl
  have hcenter21 : center s26111 2 true = none := by rfl
  have hpaired00 : paired s26111 false false = none := by rfl
  have hpaired01 : paired s26111 false true = none := by rfl
  have hpaired10 : paired s26111 true false = none := by rfl
  have hpaired11 : paired s26111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26110) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26112 : safe 10 6 s26112 = true := by
  have hcenter00 : center s26112 0 false = none := by rfl
  have hcenter01 : center s26112 0 true = none := by rfl
  have hcenter10 : center s26112 1 false = none := by rfl
  have hcenter11 : center s26112 1 true = none := by rfl
  have hcenter20 : center s26112 2 false = none := by rfl
  have hcenter21 : center s26112 2 true = none := by rfl
  have hpaired00 : paired s26112 false false = none := by rfl
  have hpaired01 : paired s26112 false true = none := by rfl
  have hpaired10 : paired s26112 true false = none := by rfl
  have hpaired11 : paired s26112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26113 : safe 10 7 s26113 = true := by
  have hcenter00 : center s26113 0 false = none := by rfl
  have hcenter01 : center s26113 0 true = none := by rfl
  have hcenter10 : center s26113 1 false = some s26112 := by rfl
  have hcenter11 : center s26113 1 true = none := by rfl
  have hcenter20 : center s26113 2 false = none := by rfl
  have hcenter21 : center s26113 2 true = none := by rfl
  have hpaired00 : paired s26113 false false = none := by rfl
  have hpaired01 : paired s26113 false true = none := by rfl
  have hpaired10 : paired s26113 true false = none := by rfl
  have hpaired11 : paired s26113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26112) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26114 : safe 10 8 s26114 = true := by
  have hcenter00 : center s26114 0 false = some s26111 := by rfl
  have hcenter01 : center s26114 0 true = none := by rfl
  have hcenter10 : center s26114 1 false = none := by rfl
  have hcenter11 : center s26114 1 true = none := by rfl
  have hcenter20 : center s26114 2 false = some s26113 := by rfl
  have hcenter21 : center s26114 2 true = none := by rfl
  have hpaired00 : paired s26114 false false = none := by rfl
  have hpaired01 : paired s26114 false true = none := by rfl
  have hpaired10 : paired s26114 true false = none := by rfl
  have hpaired11 : paired s26114 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26111) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26115 : safe 10 4 s26115 = true := by
  have hcenter00 : center s26115 0 false = none := by rfl
  have hcenter01 : center s26115 0 true = none := by rfl
  have hcenter10 : center s26115 1 false = none := by rfl
  have hcenter11 : center s26115 1 true = none := by rfl
  have hcenter20 : center s26115 2 false = none := by rfl
  have hcenter21 : center s26115 2 true = none := by rfl
  have hpaired00 : paired s26115 false false = none := by rfl
  have hpaired01 : paired s26115 false true = none := by rfl
  have hpaired10 : paired s26115 true false = none := by rfl
  have hpaired11 : paired s26115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26116 : safe 10 5 s26116 = true := by
  have hcenter00 : center s26116 0 false = none := by rfl
  have hcenter01 : center s26116 0 true = none := by rfl
  have hcenter10 : center s26116 1 false = none := by rfl
  have hcenter11 : center s26116 1 true = some s26115 := by rfl
  have hcenter20 : center s26116 2 false = none := by rfl
  have hcenter21 : center s26116 2 true = none := by rfl
  have hpaired00 : paired s26116 false false = none := by rfl
  have hpaired01 : paired s26116 false true = none := by rfl
  have hpaired10 : paired s26116 true false = none := by rfl
  have hpaired11 : paired s26116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26115) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26117 : safe 10 6 s26117 = true := by
  have hcenter00 : center s26117 0 false = none := by rfl
  have hcenter01 : center s26117 0 true = some s26116 := by rfl
  have hcenter10 : center s26117 1 false = none := by rfl
  have hcenter11 : center s26117 1 true = none := by rfl
  have hcenter20 : center s26117 2 false = none := by rfl
  have hcenter21 : center s26117 2 true = none := by rfl
  have hpaired00 : paired s26117 false false = none := by rfl
  have hpaired01 : paired s26117 false true = none := by rfl
  have hpaired10 : paired s26117 true false = none := by rfl
  have hpaired11 : paired s26117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26118 : safe 10 7 s26118 = true := by
  have hcenter00 : center s26118 0 false = none := by rfl
  have hcenter01 : center s26118 0 true = none := by rfl
  have hcenter10 : center s26118 1 false = some s26117 := by rfl
  have hcenter11 : center s26118 1 true = none := by rfl
  have hcenter20 : center s26118 2 false = none := by rfl
  have hcenter21 : center s26118 2 true = none := by rfl
  have hpaired00 : paired s26118 false false = none := by rfl
  have hpaired01 : paired s26118 false true = none := by rfl
  have hpaired10 : paired s26118 true false = none := by rfl
  have hpaired11 : paired s26118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26117) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26119 : safe 10 4 s26119 = true := by
  have hcenter00 : center s26119 0 false = none := by rfl
  have hcenter01 : center s26119 0 true = none := by rfl
  have hcenter10 : center s26119 1 false = none := by rfl
  have hcenter11 : center s26119 1 true = none := by rfl
  have hcenter20 : center s26119 2 false = none := by rfl
  have hcenter21 : center s26119 2 true = none := by rfl
  have hpaired00 : paired s26119 false false = none := by rfl
  have hpaired01 : paired s26119 false true = none := by rfl
  have hpaired10 : paired s26119 true false = none := by rfl
  have hpaired11 : paired s26119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26120 : safe 10 5 s26120 = true := by
  have hcenter00 : center s26120 0 false = none := by rfl
  have hcenter01 : center s26120 0 true = some s26119 := by rfl
  have hcenter10 : center s26120 1 false = none := by rfl
  have hcenter11 : center s26120 1 true = none := by rfl
  have hcenter20 : center s26120 2 false = none := by rfl
  have hcenter21 : center s26120 2 true = none := by rfl
  have hpaired00 : paired s26120 false false = none := by rfl
  have hpaired01 : paired s26120 false true = none := by rfl
  have hpaired10 : paired s26120 true false = none := by rfl
  have hpaired11 : paired s26120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26119) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26121 : safe 10 6 s26121 = true := by
  have hcenter00 : center s26121 0 false = none := by rfl
  have hcenter01 : center s26121 0 true = none := by rfl
  have hcenter10 : center s26121 1 false = none := by rfl
  have hcenter11 : center s26121 1 true = some s26120 := by rfl
  have hcenter20 : center s26121 2 false = none := by rfl
  have hcenter21 : center s26121 2 true = none := by rfl
  have hpaired00 : paired s26121 false false = none := by rfl
  have hpaired01 : paired s26121 false true = none := by rfl
  have hpaired10 : paired s26121 true false = none := by rfl
  have hpaired11 : paired s26121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26122 : safe 10 7 s26122 = true := by
  have hcenter00 : center s26122 0 false = some s26121 := by rfl
  have hcenter01 : center s26122 0 true = none := by rfl
  have hcenter10 : center s26122 1 false = none := by rfl
  have hcenter11 : center s26122 1 true = none := by rfl
  have hcenter20 : center s26122 2 false = none := by rfl
  have hcenter21 : center s26122 2 true = none := by rfl
  have hpaired00 : paired s26122 false false = none := by rfl
  have hpaired01 : paired s26122 false true = none := by rfl
  have hpaired10 : paired s26122 true false = none := by rfl
  have hpaired11 : paired s26122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26121) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26123 : safe 10 9 s26123 = true := by
  have hcenter00 : center s26123 0 false = none := by rfl
  have hcenter01 : center s26123 0 true = none := by rfl
  have hcenter10 : center s26123 1 false = none := by rfl
  have hcenter11 : center s26123 1 true = some s26114 := by rfl
  have hcenter20 : center s26123 2 false = none := by rfl
  have hcenter21 : center s26123 2 true = none := by rfl
  have hpaired00 : paired s26123 false false = some s26118 := by rfl
  have hpaired01 : paired s26123 false true = some s26122 := by rfl
  have hpaired10 : paired s26123 true false = none := by rfl
  have hpaired11 : paired s26123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26114) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26118) (optionAll_some_eq hpaired01 safeNode26122) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26124 : safe 10 10 s26124 = true := by
  have hcenter00 : center s26124 0 false = none := by rfl
  have hcenter01 : center s26124 0 true = none := by rfl
  have hcenter10 : center s26124 1 false = some s26102 := by rfl
  have hcenter11 : center s26124 1 true = none := by rfl
  have hcenter20 : center s26124 2 false = some s26107 := by rfl
  have hcenter21 : center s26124 2 true = some s26123 := by rfl
  have hpaired00 : paired s26124 false false = none := by rfl
  have hpaired01 : paired s26124 false true = none := by rfl
  have hpaired10 : paired s26124 true false = none := by rfl
  have hpaired11 : paired s26124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26102) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26107) (optionAll_some_eq hcenter21 safeNode26123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26125 : safe 10 8 s26125 = true := by
  have hcenter00 : center s26125 0 false = none := by rfl
  have hcenter01 : center s26125 0 true = none := by rfl
  have hcenter10 : center s26125 1 false = none := by rfl
  have hcenter11 : center s26125 1 true = none := by rfl
  have hcenter20 : center s26125 2 false = none := by rfl
  have hcenter21 : center s26125 2 true = none := by rfl
  have hpaired00 : paired s26125 false false = none := by rfl
  have hpaired01 : paired s26125 false true = none := by rfl
  have hpaired10 : paired s26125 true false = none := by rfl
  have hpaired11 : paired s26125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26126 : safe 10 4 s26126 = true := by
  have hcenter00 : center s26126 0 false = none := by rfl
  have hcenter01 : center s26126 0 true = none := by rfl
  have hcenter10 : center s26126 1 false = none := by rfl
  have hcenter11 : center s26126 1 true = none := by rfl
  have hcenter20 : center s26126 2 false = none := by rfl
  have hcenter21 : center s26126 2 true = none := by rfl
  have hpaired00 : paired s26126 false false = none := by rfl
  have hpaired01 : paired s26126 false true = none := by rfl
  have hpaired10 : paired s26126 true false = none := by rfl
  have hpaired11 : paired s26126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26127 : safe 10 5 s26127 = true := by
  have hcenter00 : center s26127 0 false = none := by rfl
  have hcenter01 : center s26127 0 true = some s26126 := by rfl
  have hcenter10 : center s26127 1 false = none := by rfl
  have hcenter11 : center s26127 1 true = none := by rfl
  have hcenter20 : center s26127 2 false = none := by rfl
  have hcenter21 : center s26127 2 true = none := by rfl
  have hpaired00 : paired s26127 false false = none := by rfl
  have hpaired01 : paired s26127 false true = none := by rfl
  have hpaired10 : paired s26127 true false = none := by rfl
  have hpaired11 : paired s26127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26128 : safe 10 6 s26128 = true := by
  have hcenter00 : center s26128 0 false = none := by rfl
  have hcenter01 : center s26128 0 true = none := by rfl
  have hcenter10 : center s26128 1 false = none := by rfl
  have hcenter11 : center s26128 1 true = some s26127 := by rfl
  have hcenter20 : center s26128 2 false = none := by rfl
  have hcenter21 : center s26128 2 true = none := by rfl
  have hpaired00 : paired s26128 false false = none := by rfl
  have hpaired01 : paired s26128 false true = none := by rfl
  have hpaired10 : paired s26128 true false = none := by rfl
  have hpaired11 : paired s26128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26129 : safe 10 7 s26129 = true := by
  have hcenter00 : center s26129 0 false = none := by rfl
  have hcenter01 : center s26129 0 true = some s26128 := by rfl
  have hcenter10 : center s26129 1 false = none := by rfl
  have hcenter11 : center s26129 1 true = none := by rfl
  have hcenter20 : center s26129 2 false = none := by rfl
  have hcenter21 : center s26129 2 true = none := by rfl
  have hpaired00 : paired s26129 false false = none := by rfl
  have hpaired01 : paired s26129 false true = none := by rfl
  have hpaired10 : paired s26129 true false = none := by rfl
  have hpaired11 : paired s26129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26130 : safe 10 8 s26130 = true := by
  have hcenter00 : center s26130 0 false = none := by rfl
  have hcenter01 : center s26130 0 true = none := by rfl
  have hcenter10 : center s26130 1 false = none := by rfl
  have hcenter11 : center s26130 1 true = some s26129 := by rfl
  have hcenter20 : center s26130 2 false = none := by rfl
  have hcenter21 : center s26130 2 true = none := by rfl
  have hpaired00 : paired s26130 false false = none := by rfl
  have hpaired01 : paired s26130 false true = none := by rfl
  have hpaired10 : paired s26130 true false = none := by rfl
  have hpaired11 : paired s26130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26131 : safe 10 9 s26131 = true := by
  have hcenter00 : center s26131 0 false = none := by rfl
  have hcenter01 : center s26131 0 true = none := by rfl
  have hcenter10 : center s26131 1 false = none := by rfl
  have hcenter11 : center s26131 1 true = none := by rfl
  have hcenter20 : center s26131 2 false = some s26125 := by rfl
  have hcenter21 : center s26131 2 true = some s26130 := by rfl
  have hpaired00 : paired s26131 false false = none := by rfl
  have hpaired01 : paired s26131 false true = none := by rfl
  have hpaired10 : paired s26131 true false = none := by rfl
  have hpaired11 : paired s26131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26125) (optionAll_some_eq hcenter21 safeNode26130) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26132 : safe 10 6 s26132 = true := by
  have hcenter00 : center s26132 0 false = none := by rfl
  have hcenter01 : center s26132 0 true = none := by rfl
  have hcenter10 : center s26132 1 false = none := by rfl
  have hcenter11 : center s26132 1 true = none := by rfl
  have hcenter20 : center s26132 2 false = none := by rfl
  have hcenter21 : center s26132 2 true = none := by rfl
  have hpaired00 : paired s26132 false false = none := by rfl
  have hpaired01 : paired s26132 false true = none := by rfl
  have hpaired10 : paired s26132 true false = none := by rfl
  have hpaired11 : paired s26132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26133 : safe 10 6 s26133 = true := by
  have hcenter00 : center s26133 0 false = none := by rfl
  have hcenter01 : center s26133 0 true = none := by rfl
  have hcenter10 : center s26133 1 false = none := by rfl
  have hcenter11 : center s26133 1 true = none := by rfl
  have hcenter20 : center s26133 2 false = none := by rfl
  have hcenter21 : center s26133 2 true = none := by rfl
  have hpaired00 : paired s26133 false false = none := by rfl
  have hpaired01 : paired s26133 false true = none := by rfl
  have hpaired10 : paired s26133 true false = none := by rfl
  have hpaired11 : paired s26133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26134 : safe 10 7 s26134 = true := by
  have hcenter00 : center s26134 0 false = some s26132 := by rfl
  have hcenter01 : center s26134 0 true = none := by rfl
  have hcenter10 : center s26134 1 false = some s26133 := by rfl
  have hcenter11 : center s26134 1 true = none := by rfl
  have hcenter20 : center s26134 2 false = none := by rfl
  have hcenter21 : center s26134 2 true = none := by rfl
  have hpaired00 : paired s26134 false false = none := by rfl
  have hpaired01 : paired s26134 false true = none := by rfl
  have hpaired10 : paired s26134 true false = none := by rfl
  have hpaired11 : paired s26134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26132) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26133) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26135 : safe 10 8 s26135 = true := by
  have hcenter00 : center s26135 0 false = none := by rfl
  have hcenter01 : center s26135 0 true = none := by rfl
  have hcenter10 : center s26135 1 false = none := by rfl
  have hcenter11 : center s26135 1 true = none := by rfl
  have hcenter20 : center s26135 2 false = some s26134 := by rfl
  have hcenter21 : center s26135 2 true = none := by rfl
  have hpaired00 : paired s26135 false false = none := by rfl
  have hpaired01 : paired s26135 false true = none := by rfl
  have hpaired10 : paired s26135 true false = none := by rfl
  have hpaired11 : paired s26135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26134) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26136 : safe 10 8 s26136 = true := by
  have hcenter00 : center s26136 0 false = none := by rfl
  have hcenter01 : center s26136 0 true = none := by rfl
  have hcenter10 : center s26136 1 false = none := by rfl
  have hcenter11 : center s26136 1 true = none := by rfl
  have hcenter20 : center s26136 2 false = none := by rfl
  have hcenter21 : center s26136 2 true = none := by rfl
  have hpaired00 : paired s26136 false false = none := by rfl
  have hpaired01 : paired s26136 false true = none := by rfl
  have hpaired10 : paired s26136 true false = none := by rfl
  have hpaired11 : paired s26136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26137 : safe 10 9 s26137 = true := by
  have hcenter00 : center s26137 0 false = none := by rfl
  have hcenter01 : center s26137 0 true = none := by rfl
  have hcenter10 : center s26137 1 false = some s26135 := by rfl
  have hcenter11 : center s26137 1 true = some s26136 := by rfl
  have hcenter20 : center s26137 2 false = none := by rfl
  have hcenter21 : center s26137 2 true = none := by rfl
  have hpaired00 : paired s26137 false false = none := by rfl
  have hpaired01 : paired s26137 false true = none := by rfl
  have hpaired10 : paired s26137 true false = none := by rfl
  have hpaired11 : paired s26137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26135) (optionAll_some_eq hcenter11 safeNode26136) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26138 : safe 10 10 s26138 = true := by
  have hcenter00 : center s26138 0 false = some s26131 := by rfl
  have hcenter01 : center s26138 0 true = some s26137 := by rfl
  have hcenter10 : center s26138 1 false = none := by rfl
  have hcenter11 : center s26138 1 true = none := by rfl
  have hcenter20 : center s26138 2 false = none := by rfl
  have hcenter21 : center s26138 2 true = none := by rfl
  have hpaired00 : paired s26138 false false = none := by rfl
  have hpaired01 : paired s26138 false true = none := by rfl
  have hpaired10 : paired s26138 true false = none := by rfl
  have hpaired11 : paired s26138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26131) (optionAll_some_eq hcenter01 safeNode26137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26139 : safe 10 6 s26139 = true := by
  have hcenter00 : center s26139 0 false = none := by rfl
  have hcenter01 : center s26139 0 true = none := by rfl
  have hcenter10 : center s26139 1 false = none := by rfl
  have hcenter11 : center s26139 1 true = none := by rfl
  have hcenter20 : center s26139 2 false = none := by rfl
  have hcenter21 : center s26139 2 true = none := by rfl
  have hpaired00 : paired s26139 false false = none := by rfl
  have hpaired01 : paired s26139 false true = none := by rfl
  have hpaired10 : paired s26139 true false = none := by rfl
  have hpaired11 : paired s26139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26140 : safe 10 3 s26140 = true := by
  have hcenter00 : center s26140 0 false = none := by rfl
  have hcenter01 : center s26140 0 true = none := by rfl
  have hcenter10 : center s26140 1 false = none := by rfl
  have hcenter11 : center s26140 1 true = none := by rfl
  have hcenter20 : center s26140 2 false = none := by rfl
  have hcenter21 : center s26140 2 true = none := by rfl
  have hpaired00 : paired s26140 false false = none := by rfl
  have hpaired01 : paired s26140 false true = none := by rfl
  have hpaired10 : paired s26140 true false = none := by rfl
  have hpaired11 : paired s26140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26141 : safe 10 4 s26141 = true := by
  have hcenter00 : center s26141 0 false = none := by rfl
  have hcenter01 : center s26141 0 true = none := by rfl
  have hcenter10 : center s26141 1 false = none := by rfl
  have hcenter11 : center s26141 1 true = none := by rfl
  have hcenter20 : center s26141 2 false = some s26140 := by rfl
  have hcenter21 : center s26141 2 true = none := by rfl
  have hpaired00 : paired s26141 false false = none := by rfl
  have hpaired01 : paired s26141 false true = none := by rfl
  have hpaired10 : paired s26141 true false = none := by rfl
  have hpaired11 : paired s26141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26140) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26142 : safe 10 5 s26142 = true := by
  have hcenter00 : center s26142 0 false = none := by rfl
  have hcenter01 : center s26142 0 true = none := by rfl
  have hcenter10 : center s26142 1 false = some s26141 := by rfl
  have hcenter11 : center s26142 1 true = none := by rfl
  have hcenter20 : center s26142 2 false = none := by rfl
  have hcenter21 : center s26142 2 true = none := by rfl
  have hpaired00 : paired s26142 false false = none := by rfl
  have hpaired01 : paired s26142 false true = none := by rfl
  have hpaired10 : paired s26142 true false = none := by rfl
  have hpaired11 : paired s26142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26141) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26143 : safe 10 6 s26143 = true := by
  have hcenter00 : center s26143 0 false = none := by rfl
  have hcenter01 : center s26143 0 true = none := by rfl
  have hcenter10 : center s26143 1 false = none := by rfl
  have hcenter11 : center s26143 1 true = none := by rfl
  have hcenter20 : center s26143 2 false = some s26142 := by rfl
  have hcenter21 : center s26143 2 true = none := by rfl
  have hpaired00 : paired s26143 false false = none := by rfl
  have hpaired01 : paired s26143 false true = none := by rfl
  have hpaired10 : paired s26143 true false = none := by rfl
  have hpaired11 : paired s26143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26142) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26144 : safe 10 7 s26144 = true := by
  have hcenter00 : center s26144 0 false = none := by rfl
  have hcenter01 : center s26144 0 true = some s26139 := by rfl
  have hcenter10 : center s26144 1 false = some s26143 := by rfl
  have hcenter11 : center s26144 1 true = none := by rfl
  have hcenter20 : center s26144 2 false = none := by rfl
  have hcenter21 : center s26144 2 true = none := by rfl
  have hpaired00 : paired s26144 false false = none := by rfl
  have hpaired01 : paired s26144 false true = none := by rfl
  have hpaired10 : paired s26144 true false = none := by rfl
  have hpaired11 : paired s26144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26139) (optionAll_some_eq hcenter10 safeNode26143) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26145 : safe 10 8 s26145 = true := by
  have hcenter00 : center s26145 0 false = none := by rfl
  have hcenter01 : center s26145 0 true = none := by rfl
  have hcenter10 : center s26145 1 false = none := by rfl
  have hcenter11 : center s26145 1 true = none := by rfl
  have hcenter20 : center s26145 2 false = none := by rfl
  have hcenter21 : center s26145 2 true = some s26144 := by rfl
  have hpaired00 : paired s26145 false false = none := by rfl
  have hpaired01 : paired s26145 false true = none := by rfl
  have hpaired10 : paired s26145 true false = none := by rfl
  have hpaired11 : paired s26145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26146 : safe 10 8 s26146 = true := by
  have hcenter00 : center s26146 0 false = none := by rfl
  have hcenter01 : center s26146 0 true = none := by rfl
  have hcenter10 : center s26146 1 false = none := by rfl
  have hcenter11 : center s26146 1 true = none := by rfl
  have hcenter20 : center s26146 2 false = none := by rfl
  have hcenter21 : center s26146 2 true = none := by rfl
  have hpaired00 : paired s26146 false false = none := by rfl
  have hpaired01 : paired s26146 false true = none := by rfl
  have hpaired10 : paired s26146 true false = none := by rfl
  have hpaired11 : paired s26146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26147 : safe 10 9 s26147 = true := by
  have hcenter00 : center s26147 0 false = some s26145 := by rfl
  have hcenter01 : center s26147 0 true = some s26146 := by rfl
  have hcenter10 : center s26147 1 false = none := by rfl
  have hcenter11 : center s26147 1 true = none := by rfl
  have hcenter20 : center s26147 2 false = none := by rfl
  have hcenter21 : center s26147 2 true = none := by rfl
  have hpaired00 : paired s26147 false false = none := by rfl
  have hpaired01 : paired s26147 false true = none := by rfl
  have hpaired10 : paired s26147 true false = none := by rfl
  have hpaired11 : paired s26147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26145) (optionAll_some_eq hcenter01 safeNode26146) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26148 : safe 10 3 s26148 = true := by
  have hcenter00 : center s26148 0 false = none := by rfl
  have hcenter01 : center s26148 0 true = none := by rfl
  have hcenter10 : center s26148 1 false = none := by rfl
  have hcenter11 : center s26148 1 true = none := by rfl
  have hcenter20 : center s26148 2 false = none := by rfl
  have hcenter21 : center s26148 2 true = none := by rfl
  have hpaired00 : paired s26148 false false = none := by rfl
  have hpaired01 : paired s26148 false true = none := by rfl
  have hpaired10 : paired s26148 true false = none := by rfl
  have hpaired11 : paired s26148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26149 : safe 10 4 s26149 = true := by
  have hcenter00 : center s26149 0 false = none := by rfl
  have hcenter01 : center s26149 0 true = none := by rfl
  have hcenter10 : center s26149 1 false = none := by rfl
  have hcenter11 : center s26149 1 true = none := by rfl
  have hcenter20 : center s26149 2 false = some s26148 := by rfl
  have hcenter21 : center s26149 2 true = none := by rfl
  have hpaired00 : paired s26149 false false = none := by rfl
  have hpaired01 : paired s26149 false true = none := by rfl
  have hpaired10 : paired s26149 true false = none := by rfl
  have hpaired11 : paired s26149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26148) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26150 : safe 10 5 s26150 = true := by
  have hcenter00 : center s26150 0 false = some s26149 := by rfl
  have hcenter01 : center s26150 0 true = none := by rfl
  have hcenter10 : center s26150 1 false = none := by rfl
  have hcenter11 : center s26150 1 true = none := by rfl
  have hcenter20 : center s26150 2 false = none := by rfl
  have hcenter21 : center s26150 2 true = none := by rfl
  have hpaired00 : paired s26150 false false = none := by rfl
  have hpaired01 : paired s26150 false true = none := by rfl
  have hpaired10 : paired s26150 true false = none := by rfl
  have hpaired11 : paired s26150 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26149) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26151 : safe 10 6 s26151 = true := by
  have hcenter00 : center s26151 0 false = none := by rfl
  have hcenter01 : center s26151 0 true = none := by rfl
  have hcenter10 : center s26151 1 false = none := by rfl
  have hcenter11 : center s26151 1 true = none := by rfl
  have hcenter20 : center s26151 2 false = some s26150 := by rfl
  have hcenter21 : center s26151 2 true = none := by rfl
  have hpaired00 : paired s26151 false false = none := by rfl
  have hpaired01 : paired s26151 false true = none := by rfl
  have hpaired10 : paired s26151 true false = none := by rfl
  have hpaired11 : paired s26151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26150) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26152 : safe 10 6 s26152 = true := by
  have hcenter00 : center s26152 0 false = none := by rfl
  have hcenter01 : center s26152 0 true = none := by rfl
  have hcenter10 : center s26152 1 false = none := by rfl
  have hcenter11 : center s26152 1 true = none := by rfl
  have hcenter20 : center s26152 2 false = none := by rfl
  have hcenter21 : center s26152 2 true = none := by rfl
  have hpaired00 : paired s26152 false false = none := by rfl
  have hpaired01 : paired s26152 false true = none := by rfl
  have hpaired10 : paired s26152 true false = none := by rfl
  have hpaired11 : paired s26152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26153 : safe 10 7 s26153 = true := by
  have hcenter00 : center s26153 0 false = some s26151 := by rfl
  have hcenter01 : center s26153 0 true = none := by rfl
  have hcenter10 : center s26153 1 false = none := by rfl
  have hcenter11 : center s26153 1 true = some s26152 := by rfl
  have hcenter20 : center s26153 2 false = none := by rfl
  have hcenter21 : center s26153 2 true = none := by rfl
  have hpaired00 : paired s26153 false false = none := by rfl
  have hpaired01 : paired s26153 false true = none := by rfl
  have hpaired10 : paired s26153 true false = none := by rfl
  have hpaired11 : paired s26153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26151) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26152) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26154 : safe 10 8 s26154 = true := by
  have hcenter00 : center s26154 0 false = none := by rfl
  have hcenter01 : center s26154 0 true = none := by rfl
  have hcenter10 : center s26154 1 false = none := by rfl
  have hcenter11 : center s26154 1 true = none := by rfl
  have hcenter20 : center s26154 2 false = none := by rfl
  have hcenter21 : center s26154 2 true = some s26153 := by rfl
  have hpaired00 : paired s26154 false false = none := by rfl
  have hpaired01 : paired s26154 false true = none := by rfl
  have hpaired10 : paired s26154 true false = none := by rfl
  have hpaired11 : paired s26154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26155 : safe 10 8 s26155 = true := by
  have hcenter00 : center s26155 0 false = none := by rfl
  have hcenter01 : center s26155 0 true = none := by rfl
  have hcenter10 : center s26155 1 false = none := by rfl
  have hcenter11 : center s26155 1 true = none := by rfl
  have hcenter20 : center s26155 2 false = none := by rfl
  have hcenter21 : center s26155 2 true = none := by rfl
  have hpaired00 : paired s26155 false false = none := by rfl
  have hpaired01 : paired s26155 false true = none := by rfl
  have hpaired10 : paired s26155 true false = none := by rfl
  have hpaired11 : paired s26155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26156 : safe 10 9 s26156 = true := by
  have hcenter00 : center s26156 0 false = none := by rfl
  have hcenter01 : center s26156 0 true = none := by rfl
  have hcenter10 : center s26156 1 false = some s26154 := by rfl
  have hcenter11 : center s26156 1 true = some s26155 := by rfl
  have hcenter20 : center s26156 2 false = none := by rfl
  have hcenter21 : center s26156 2 true = none := by rfl
  have hpaired00 : paired s26156 false false = none := by rfl
  have hpaired01 : paired s26156 false true = none := by rfl
  have hpaired10 : paired s26156 true false = none := by rfl
  have hpaired11 : paired s26156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26154) (optionAll_some_eq hcenter11 safeNode26155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26157 : safe 10 11 s26157 = true := by
  have hcenter00 : center s26157 0 false = some s26124 := by rfl
  have hcenter01 : center s26157 0 true = none := by rfl
  have hcenter10 : center s26157 1 false = none := by rfl
  have hcenter11 : center s26157 1 true = some s26138 := by rfl
  have hcenter20 : center s26157 2 false = none := by rfl
  have hcenter21 : center s26157 2 true = none := by rfl
  have hpaired00 : paired s26157 false false = none := by rfl
  have hpaired01 : paired s26157 false true = none := by rfl
  have hpaired10 : paired s26157 true false = some s26147 := by rfl
  have hpaired11 : paired s26157 true true = some s26156 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26124) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26138) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26147) (optionAll_some_eq hpaired11 safeNode26156)

theorem safeNode26158 : safe 10 7 s26158 = true := by
  have hcenter00 : center s26158 0 false = none := by rfl
  have hcenter01 : center s26158 0 true = none := by rfl
  have hcenter10 : center s26158 1 false = none := by rfl
  have hcenter11 : center s26158 1 true = none := by rfl
  have hcenter20 : center s26158 2 false = none := by rfl
  have hcenter21 : center s26158 2 true = none := by rfl
  have hpaired00 : paired s26158 false false = none := by rfl
  have hpaired01 : paired s26158 false true = none := by rfl
  have hpaired10 : paired s26158 true false = none := by rfl
  have hpaired11 : paired s26158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26159 : safe 10 7 s26159 = true := by
  have hcenter00 : center s26159 0 false = none := by rfl
  have hcenter01 : center s26159 0 true = none := by rfl
  have hcenter10 : center s26159 1 false = none := by rfl
  have hcenter11 : center s26159 1 true = none := by rfl
  have hcenter20 : center s26159 2 false = none := by rfl
  have hcenter21 : center s26159 2 true = none := by rfl
  have hpaired00 : paired s26159 false false = none := by rfl
  have hpaired01 : paired s26159 false true = none := by rfl
  have hpaired10 : paired s26159 true false = none := by rfl
  have hpaired11 : paired s26159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26160 : safe 10 9 s26160 = true := by
  have hcenter00 : center s26160 0 false = none := by rfl
  have hcenter01 : center s26160 0 true = none := by rfl
  have hcenter10 : center s26160 1 false = none := by rfl
  have hcenter11 : center s26160 1 true = none := by rfl
  have hcenter20 : center s26160 2 false = none := by rfl
  have hcenter21 : center s26160 2 true = none := by rfl
  have hpaired00 : paired s26160 false false = none := by rfl
  have hpaired01 : paired s26160 false true = none := by rfl
  have hpaired10 : paired s26160 true false = some s26158 := by rfl
  have hpaired11 : paired s26160 true true = some s26159 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26158) (optionAll_some_eq hpaired11 safeNode26159)

theorem safeNode26161 : safe 10 7 s26161 = true := by
  have hcenter00 : center s26161 0 false = none := by rfl
  have hcenter01 : center s26161 0 true = none := by rfl
  have hcenter10 : center s26161 1 false = none := by rfl
  have hcenter11 : center s26161 1 true = none := by rfl
  have hcenter20 : center s26161 2 false = none := by rfl
  have hcenter21 : center s26161 2 true = none := by rfl
  have hpaired00 : paired s26161 false false = none := by rfl
  have hpaired01 : paired s26161 false true = none := by rfl
  have hpaired10 : paired s26161 true false = none := by rfl
  have hpaired11 : paired s26161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26162 : safe 10 7 s26162 = true := by
  have hcenter00 : center s26162 0 false = none := by rfl
  have hcenter01 : center s26162 0 true = none := by rfl
  have hcenter10 : center s26162 1 false = none := by rfl
  have hcenter11 : center s26162 1 true = none := by rfl
  have hcenter20 : center s26162 2 false = none := by rfl
  have hcenter21 : center s26162 2 true = none := by rfl
  have hpaired00 : paired s26162 false false = none := by rfl
  have hpaired01 : paired s26162 false true = none := by rfl
  have hpaired10 : paired s26162 true false = none := by rfl
  have hpaired11 : paired s26162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26163 : safe 10 8 s26163 = true := by
  have hcenter00 : center s26163 0 false = none := by rfl
  have hcenter01 : center s26163 0 true = none := by rfl
  have hcenter10 : center s26163 1 false = none := by rfl
  have hcenter11 : center s26163 1 true = none := by rfl
  have hcenter20 : center s26163 2 false = some s26161 := by rfl
  have hcenter21 : center s26163 2 true = some s26162 := by rfl
  have hpaired00 : paired s26163 false false = none := by rfl
  have hpaired01 : paired s26163 false true = none := by rfl
  have hpaired10 : paired s26163 true false = none := by rfl
  have hpaired11 : paired s26163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26161) (optionAll_some_eq hcenter21 safeNode26162) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26164 : safe 10 7 s26164 = true := by
  have hcenter00 : center s26164 0 false = none := by rfl
  have hcenter01 : center s26164 0 true = none := by rfl
  have hcenter10 : center s26164 1 false = none := by rfl
  have hcenter11 : center s26164 1 true = none := by rfl
  have hcenter20 : center s26164 2 false = none := by rfl
  have hcenter21 : center s26164 2 true = none := by rfl
  have hpaired00 : paired s26164 false false = none := by rfl
  have hpaired01 : paired s26164 false true = none := by rfl
  have hpaired10 : paired s26164 true false = none := by rfl
  have hpaired11 : paired s26164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26165 : safe 10 7 s26165 = true := by
  have hcenter00 : center s26165 0 false = none := by rfl
  have hcenter01 : center s26165 0 true = none := by rfl
  have hcenter10 : center s26165 1 false = none := by rfl
  have hcenter11 : center s26165 1 true = none := by rfl
  have hcenter20 : center s26165 2 false = none := by rfl
  have hcenter21 : center s26165 2 true = none := by rfl
  have hpaired00 : paired s26165 false false = none := by rfl
  have hpaired01 : paired s26165 false true = none := by rfl
  have hpaired10 : paired s26165 true false = none := by rfl
  have hpaired11 : paired s26165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26166 : safe 10 9 s26166 = true := by
  have hcenter00 : center s26166 0 false = none := by rfl
  have hcenter01 : center s26166 0 true = none := by rfl
  have hcenter10 : center s26166 1 false = some s26163 := by rfl
  have hcenter11 : center s26166 1 true = none := by rfl
  have hcenter20 : center s26166 2 false = none := by rfl
  have hcenter21 : center s26166 2 true = none := by rfl
  have hpaired00 : paired s26166 false false = none := by rfl
  have hpaired01 : paired s26166 false true = none := by rfl
  have hpaired10 : paired s26166 true false = some s26164 := by rfl
  have hpaired11 : paired s26166 true true = some s26165 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26164) (optionAll_some_eq hpaired11 safeNode26165)

theorem safeNode26167 : safe 10 7 s26167 = true := by
  have hcenter00 : center s26167 0 false = none := by rfl
  have hcenter01 : center s26167 0 true = none := by rfl
  have hcenter10 : center s26167 1 false = none := by rfl
  have hcenter11 : center s26167 1 true = none := by rfl
  have hcenter20 : center s26167 2 false = none := by rfl
  have hcenter21 : center s26167 2 true = none := by rfl
  have hpaired00 : paired s26167 false false = none := by rfl
  have hpaired01 : paired s26167 false true = none := by rfl
  have hpaired10 : paired s26167 true false = none := by rfl
  have hpaired11 : paired s26167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26168 : safe 10 8 s26168 = true := by
  have hcenter00 : center s26168 0 false = none := by rfl
  have hcenter01 : center s26168 0 true = none := by rfl
  have hcenter10 : center s26168 1 false = none := by rfl
  have hcenter11 : center s26168 1 true = none := by rfl
  have hcenter20 : center s26168 2 false = some s26167 := by rfl
  have hcenter21 : center s26168 2 true = none := by rfl
  have hpaired00 : paired s26168 false false = none := by rfl
  have hpaired01 : paired s26168 false true = none := by rfl
  have hpaired10 : paired s26168 true false = none := by rfl
  have hpaired11 : paired s26168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26167) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26169 : safe 10 7 s26169 = true := by
  have hcenter00 : center s26169 0 false = none := by rfl
  have hcenter01 : center s26169 0 true = none := by rfl
  have hcenter10 : center s26169 1 false = none := by rfl
  have hcenter11 : center s26169 1 true = none := by rfl
  have hcenter20 : center s26169 2 false = none := by rfl
  have hcenter21 : center s26169 2 true = none := by rfl
  have hpaired00 : paired s26169 false false = none := by rfl
  have hpaired01 : paired s26169 false true = none := by rfl
  have hpaired10 : paired s26169 true false = none := by rfl
  have hpaired11 : paired s26169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26170 : safe 10 7 s26170 = true := by
  have hcenter00 : center s26170 0 false = none := by rfl
  have hcenter01 : center s26170 0 true = none := by rfl
  have hcenter10 : center s26170 1 false = none := by rfl
  have hcenter11 : center s26170 1 true = none := by rfl
  have hcenter20 : center s26170 2 false = none := by rfl
  have hcenter21 : center s26170 2 true = none := by rfl
  have hpaired00 : paired s26170 false false = none := by rfl
  have hpaired01 : paired s26170 false true = none := by rfl
  have hpaired10 : paired s26170 true false = none := by rfl
  have hpaired11 : paired s26170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26171 : safe 10 8 s26171 = true := by
  have hcenter00 : center s26171 0 false = some s26169 := by rfl
  have hcenter01 : center s26171 0 true = none := by rfl
  have hcenter10 : center s26171 1 false = none := by rfl
  have hcenter11 : center s26171 1 true = none := by rfl
  have hcenter20 : center s26171 2 false = none := by rfl
  have hcenter21 : center s26171 2 true = some s26170 := by rfl
  have hpaired00 : paired s26171 false false = none := by rfl
  have hpaired01 : paired s26171 false true = none := by rfl
  have hpaired10 : paired s26171 true false = none := by rfl
  have hpaired11 : paired s26171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26169) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26172 : safe 10 9 s26172 = true := by
  have hcenter00 : center s26172 0 false = none := by rfl
  have hcenter01 : center s26172 0 true = none := by rfl
  have hcenter10 : center s26172 1 false = some s26168 := by rfl
  have hcenter11 : center s26172 1 true = some s26171 := by rfl
  have hcenter20 : center s26172 2 false = none := by rfl
  have hcenter21 : center s26172 2 true = none := by rfl
  have hpaired00 : paired s26172 false false = none := by rfl
  have hpaired01 : paired s26172 false true = none := by rfl
  have hpaired10 : paired s26172 true false = none := by rfl
  have hpaired11 : paired s26172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26168) (optionAll_some_eq hcenter11 safeNode26171) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26173 : safe 10 10 s26173 = true := by
  have hcenter00 : center s26173 0 false = some s26160 := by rfl
  have hcenter01 : center s26173 0 true = some s26166 := by rfl
  have hcenter10 : center s26173 1 false = none := by rfl
  have hcenter11 : center s26173 1 true = none := by rfl
  have hcenter20 : center s26173 2 false = some s26172 := by rfl
  have hcenter21 : center s26173 2 true = none := by rfl
  have hpaired00 : paired s26173 false false = none := by rfl
  have hpaired01 : paired s26173 false true = none := by rfl
  have hpaired10 : paired s26173 true false = none := by rfl
  have hpaired11 : paired s26173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26160) (optionAll_some_eq hcenter01 safeNode26166) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26172) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26174 : safe 10 7 s26174 = true := by
  have hcenter00 : center s26174 0 false = none := by rfl
  have hcenter01 : center s26174 0 true = none := by rfl
  have hcenter10 : center s26174 1 false = none := by rfl
  have hcenter11 : center s26174 1 true = none := by rfl
  have hcenter20 : center s26174 2 false = none := by rfl
  have hcenter21 : center s26174 2 true = none := by rfl
  have hpaired00 : paired s26174 false false = none := by rfl
  have hpaired01 : paired s26174 false true = none := by rfl
  have hpaired10 : paired s26174 true false = none := by rfl
  have hpaired11 : paired s26174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26175 : safe 10 8 s26175 = true := by
  have hcenter00 : center s26175 0 false = some s26174 := by rfl
  have hcenter01 : center s26175 0 true = none := by rfl
  have hcenter10 : center s26175 1 false = none := by rfl
  have hcenter11 : center s26175 1 true = none := by rfl
  have hcenter20 : center s26175 2 false = none := by rfl
  have hcenter21 : center s26175 2 true = none := by rfl
  have hpaired00 : paired s26175 false false = none := by rfl
  have hpaired01 : paired s26175 false true = none := by rfl
  have hpaired10 : paired s26175 true false = none := by rfl
  have hpaired11 : paired s26175 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26174) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26176 : safe 10 7 s26176 = true := by
  have hcenter00 : center s26176 0 false = none := by rfl
  have hcenter01 : center s26176 0 true = none := by rfl
  have hcenter10 : center s26176 1 false = none := by rfl
  have hcenter11 : center s26176 1 true = none := by rfl
  have hcenter20 : center s26176 2 false = none := by rfl
  have hcenter21 : center s26176 2 true = none := by rfl
  have hpaired00 : paired s26176 false false = none := by rfl
  have hpaired01 : paired s26176 false true = none := by rfl
  have hpaired10 : paired s26176 true false = none := by rfl
  have hpaired11 : paired s26176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26177 : safe 10 7 s26177 = true := by
  have hcenter00 : center s26177 0 false = none := by rfl
  have hcenter01 : center s26177 0 true = none := by rfl
  have hcenter10 : center s26177 1 false = none := by rfl
  have hcenter11 : center s26177 1 true = none := by rfl
  have hcenter20 : center s26177 2 false = none := by rfl
  have hcenter21 : center s26177 2 true = none := by rfl
  have hpaired00 : paired s26177 false false = none := by rfl
  have hpaired01 : paired s26177 false true = none := by rfl
  have hpaired10 : paired s26177 true false = none := by rfl
  have hpaired11 : paired s26177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26178 : safe 10 8 s26178 = true := by
  have hcenter00 : center s26178 0 false = none := by rfl
  have hcenter01 : center s26178 0 true = some s26176 := by rfl
  have hcenter10 : center s26178 1 false = none := by rfl
  have hcenter11 : center s26178 1 true = none := by rfl
  have hcenter20 : center s26178 2 false = some s26177 := by rfl
  have hcenter21 : center s26178 2 true = none := by rfl
  have hpaired00 : paired s26178 false false = none := by rfl
  have hpaired01 : paired s26178 false true = none := by rfl
  have hpaired10 : paired s26178 true false = none := by rfl
  have hpaired11 : paired s26178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26176) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26177) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26179 : safe 10 9 s26179 = true := by
  have hcenter00 : center s26179 0 false = none := by rfl
  have hcenter01 : center s26179 0 true = none := by rfl
  have hcenter10 : center s26179 1 false = some s26175 := by rfl
  have hcenter11 : center s26179 1 true = some s26178 := by rfl
  have hcenter20 : center s26179 2 false = none := by rfl
  have hcenter21 : center s26179 2 true = none := by rfl
  have hpaired00 : paired s26179 false false = none := by rfl
  have hpaired01 : paired s26179 false true = none := by rfl
  have hpaired10 : paired s26179 true false = none := by rfl
  have hpaired11 : paired s26179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26175) (optionAll_some_eq hcenter11 safeNode26178) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26180 : safe 10 7 s26180 = true := by
  have hcenter00 : center s26180 0 false = none := by rfl
  have hcenter01 : center s26180 0 true = none := by rfl
  have hcenter10 : center s26180 1 false = none := by rfl
  have hcenter11 : center s26180 1 true = none := by rfl
  have hcenter20 : center s26180 2 false = none := by rfl
  have hcenter21 : center s26180 2 true = none := by rfl
  have hpaired00 : paired s26180 false false = none := by rfl
  have hpaired01 : paired s26180 false true = none := by rfl
  have hpaired10 : paired s26180 true false = none := by rfl
  have hpaired11 : paired s26180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26181 : safe 10 7 s26181 = true := by
  have hcenter00 : center s26181 0 false = none := by rfl
  have hcenter01 : center s26181 0 true = none := by rfl
  have hcenter10 : center s26181 1 false = none := by rfl
  have hcenter11 : center s26181 1 true = none := by rfl
  have hcenter20 : center s26181 2 false = none := by rfl
  have hcenter21 : center s26181 2 true = none := by rfl
  have hpaired00 : paired s26181 false false = none := by rfl
  have hpaired01 : paired s26181 false true = none := by rfl
  have hpaired10 : paired s26181 true false = none := by rfl
  have hpaired11 : paired s26181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26182 : safe 10 9 s26182 = true := by
  have hcenter00 : center s26182 0 false = none := by rfl
  have hcenter01 : center s26182 0 true = none := by rfl
  have hcenter10 : center s26182 1 false = none := by rfl
  have hcenter11 : center s26182 1 true = none := by rfl
  have hcenter20 : center s26182 2 false = none := by rfl
  have hcenter21 : center s26182 2 true = none := by rfl
  have hpaired00 : paired s26182 false false = none := by rfl
  have hpaired01 : paired s26182 false true = none := by rfl
  have hpaired10 : paired s26182 true false = some s26180 := by rfl
  have hpaired11 : paired s26182 true true = some s26181 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26180) (optionAll_some_eq hpaired11 safeNode26181)

theorem safeNode26183 : safe 10 7 s26183 = true := by
  have hcenter00 : center s26183 0 false = none := by rfl
  have hcenter01 : center s26183 0 true = none := by rfl
  have hcenter10 : center s26183 1 false = none := by rfl
  have hcenter11 : center s26183 1 true = none := by rfl
  have hcenter20 : center s26183 2 false = none := by rfl
  have hcenter21 : center s26183 2 true = none := by rfl
  have hpaired00 : paired s26183 false false = none := by rfl
  have hpaired01 : paired s26183 false true = none := by rfl
  have hpaired10 : paired s26183 true false = none := by rfl
  have hpaired11 : paired s26183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26184 : safe 10 7 s26184 = true := by
  have hcenter00 : center s26184 0 false = none := by rfl
  have hcenter01 : center s26184 0 true = none := by rfl
  have hcenter10 : center s26184 1 false = none := by rfl
  have hcenter11 : center s26184 1 true = none := by rfl
  have hcenter20 : center s26184 2 false = none := by rfl
  have hcenter21 : center s26184 2 true = none := by rfl
  have hpaired00 : paired s26184 false false = none := by rfl
  have hpaired01 : paired s26184 false true = none := by rfl
  have hpaired10 : paired s26184 true false = none := by rfl
  have hpaired11 : paired s26184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26185 : safe 10 8 s26185 = true := by
  have hcenter00 : center s26185 0 false = some s26183 := by rfl
  have hcenter01 : center s26185 0 true = some s26184 := by rfl
  have hcenter10 : center s26185 1 false = none := by rfl
  have hcenter11 : center s26185 1 true = none := by rfl
  have hcenter20 : center s26185 2 false = none := by rfl
  have hcenter21 : center s26185 2 true = none := by rfl
  have hpaired00 : paired s26185 false false = none := by rfl
  have hpaired01 : paired s26185 false true = none := by rfl
  have hpaired10 : paired s26185 true false = none := by rfl
  have hpaired11 : paired s26185 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26183) (optionAll_some_eq hcenter01 safeNode26184) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26186 : safe 10 7 s26186 = true := by
  have hcenter00 : center s26186 0 false = none := by rfl
  have hcenter01 : center s26186 0 true = none := by rfl
  have hcenter10 : center s26186 1 false = none := by rfl
  have hcenter11 : center s26186 1 true = none := by rfl
  have hcenter20 : center s26186 2 false = none := by rfl
  have hcenter21 : center s26186 2 true = none := by rfl
  have hpaired00 : paired s26186 false false = none := by rfl
  have hpaired01 : paired s26186 false true = none := by rfl
  have hpaired10 : paired s26186 true false = none := by rfl
  have hpaired11 : paired s26186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26187 : safe 10 7 s26187 = true := by
  have hcenter00 : center s26187 0 false = none := by rfl
  have hcenter01 : center s26187 0 true = none := by rfl
  have hcenter10 : center s26187 1 false = none := by rfl
  have hcenter11 : center s26187 1 true = none := by rfl
  have hcenter20 : center s26187 2 false = none := by rfl
  have hcenter21 : center s26187 2 true = none := by rfl
  have hpaired00 : paired s26187 false false = none := by rfl
  have hpaired01 : paired s26187 false true = none := by rfl
  have hpaired10 : paired s26187 true false = none := by rfl
  have hpaired11 : paired s26187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26188 : safe 10 9 s26188 = true := by
  have hcenter00 : center s26188 0 false = none := by rfl
  have hcenter01 : center s26188 0 true = none := by rfl
  have hcenter10 : center s26188 1 false = some s26185 := by rfl
  have hcenter11 : center s26188 1 true = none := by rfl
  have hcenter20 : center s26188 2 false = none := by rfl
  have hcenter21 : center s26188 2 true = none := by rfl
  have hpaired00 : paired s26188 false false = none := by rfl
  have hpaired01 : paired s26188 false true = none := by rfl
  have hpaired10 : paired s26188 true false = some s26186 := by rfl
  have hpaired11 : paired s26188 true true = some s26187 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26185) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26186) (optionAll_some_eq hpaired11 safeNode26187)

theorem safeNode26189 : safe 10 10 s26189 = true := by
  have hcenter00 : center s26189 0 false = some s26179 := by rfl
  have hcenter01 : center s26189 0 true = none := by rfl
  have hcenter10 : center s26189 1 false = none := by rfl
  have hcenter11 : center s26189 1 true = none := by rfl
  have hcenter20 : center s26189 2 false = some s26182 := by rfl
  have hcenter21 : center s26189 2 true = some s26188 := by rfl
  have hpaired00 : paired s26189 false false = none := by rfl
  have hpaired01 : paired s26189 false true = none := by rfl
  have hpaired10 : paired s26189 true false = none := by rfl
  have hpaired11 : paired s26189 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26179) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26182) (optionAll_some_eq hcenter21 safeNode26188) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26190 : safe 10 12 s26190 = true := by
  have hcenter00 : center s26190 0 false = none := by rfl
  have hcenter01 : center s26190 0 true = some s26097 := by rfl
  have hcenter10 : center s26190 1 false = none := by rfl
  have hcenter11 : center s26190 1 true = none := by rfl
  have hcenter20 : center s26190 2 false = none := by rfl
  have hcenter21 : center s26190 2 true = some s26157 := by rfl
  have hpaired00 : paired s26190 false false = some s26173 := by rfl
  have hpaired01 : paired s26190 false true = some s26189 := by rfl
  have hpaired10 : paired s26190 true false = none := by rfl
  have hpaired11 : paired s26190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26097) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26157) (optionAll_some_eq hpaired00 safeNode26173) (optionAll_some_eq hpaired01 safeNode26189) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26191 : safe 10 8 s26191 = true := by
  have hcenter00 : center s26191 0 false = none := by rfl
  have hcenter01 : center s26191 0 true = none := by rfl
  have hcenter10 : center s26191 1 false = none := by rfl
  have hcenter11 : center s26191 1 true = none := by rfl
  have hcenter20 : center s26191 2 false = none := by rfl
  have hcenter21 : center s26191 2 true = none := by rfl
  have hpaired00 : paired s26191 false false = none := by rfl
  have hpaired01 : paired s26191 false true = none := by rfl
  have hpaired10 : paired s26191 true false = none := by rfl
  have hpaired11 : paired s26191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26192 : safe 10 4 s26192 = true := by
  have hcenter00 : center s26192 0 false = none := by rfl
  have hcenter01 : center s26192 0 true = none := by rfl
  have hcenter10 : center s26192 1 false = none := by rfl
  have hcenter11 : center s26192 1 true = none := by rfl
  have hcenter20 : center s26192 2 false = none := by rfl
  have hcenter21 : center s26192 2 true = none := by rfl
  have hpaired00 : paired s26192 false false = none := by rfl
  have hpaired01 : paired s26192 false true = none := by rfl
  have hpaired10 : paired s26192 true false = none := by rfl
  have hpaired11 : paired s26192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26193 : safe 10 5 s26193 = true := by
  have hcenter00 : center s26193 0 false = none := by rfl
  have hcenter01 : center s26193 0 true = none := by rfl
  have hcenter10 : center s26193 1 false = none := by rfl
  have hcenter11 : center s26193 1 true = none := by rfl
  have hcenter20 : center s26193 2 false = none := by rfl
  have hcenter21 : center s26193 2 true = some s26192 := by rfl
  have hpaired00 : paired s26193 false false = none := by rfl
  have hpaired01 : paired s26193 false true = none := by rfl
  have hpaired10 : paired s26193 true false = none := by rfl
  have hpaired11 : paired s26193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26194 : safe 10 6 s26194 = true := by
  have hcenter00 : center s26194 0 false = none := by rfl
  have hcenter01 : center s26194 0 true = none := by rfl
  have hcenter10 : center s26194 1 false = none := by rfl
  have hcenter11 : center s26194 1 true = some s26193 := by rfl
  have hcenter20 : center s26194 2 false = none := by rfl
  have hcenter21 : center s26194 2 true = none := by rfl
  have hpaired00 : paired s26194 false false = none := by rfl
  have hpaired01 : paired s26194 false true = none := by rfl
  have hpaired10 : paired s26194 true false = none := by rfl
  have hpaired11 : paired s26194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26193) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26195 : safe 10 7 s26195 = true := by
  have hcenter00 : center s26195 0 false = none := by rfl
  have hcenter01 : center s26195 0 true = none := by rfl
  have hcenter10 : center s26195 1 false = none := by rfl
  have hcenter11 : center s26195 1 true = none := by rfl
  have hcenter20 : center s26195 2 false = none := by rfl
  have hcenter21 : center s26195 2 true = some s26194 := by rfl
  have hpaired00 : paired s26195 false false = none := by rfl
  have hpaired01 : paired s26195 false true = none := by rfl
  have hpaired10 : paired s26195 true false = none := by rfl
  have hpaired11 : paired s26195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26196 : safe 10 8 s26196 = true := by
  have hcenter00 : center s26196 0 false = none := by rfl
  have hcenter01 : center s26196 0 true = none := by rfl
  have hcenter10 : center s26196 1 false = none := by rfl
  have hcenter11 : center s26196 1 true = some s26195 := by rfl
  have hcenter20 : center s26196 2 false = none := by rfl
  have hcenter21 : center s26196 2 true = none := by rfl
  have hpaired00 : paired s26196 false false = none := by rfl
  have hpaired01 : paired s26196 false true = none := by rfl
  have hpaired10 : paired s26196 true false = none := by rfl
  have hpaired11 : paired s26196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26195) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26197 : safe 10 9 s26197 = true := by
  have hcenter00 : center s26197 0 false = some s26191 := by rfl
  have hcenter01 : center s26197 0 true = some s26196 := by rfl
  have hcenter10 : center s26197 1 false = none := by rfl
  have hcenter11 : center s26197 1 true = none := by rfl
  have hcenter20 : center s26197 2 false = none := by rfl
  have hcenter21 : center s26197 2 true = none := by rfl
  have hpaired00 : paired s26197 false false = none := by rfl
  have hpaired01 : paired s26197 false true = none := by rfl
  have hpaired10 : paired s26197 true false = none := by rfl
  have hpaired11 : paired s26197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26191) (optionAll_some_eq hcenter01 safeNode26196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26198 : safe 10 6 s26198 = true := by
  have hcenter00 : center s26198 0 false = none := by rfl
  have hcenter01 : center s26198 0 true = none := by rfl
  have hcenter10 : center s26198 1 false = none := by rfl
  have hcenter11 : center s26198 1 true = none := by rfl
  have hcenter20 : center s26198 2 false = none := by rfl
  have hcenter21 : center s26198 2 true = none := by rfl
  have hpaired00 : paired s26198 false false = none := by rfl
  have hpaired01 : paired s26198 false true = none := by rfl
  have hpaired10 : paired s26198 true false = none := by rfl
  have hpaired11 : paired s26198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26199 : safe 10 6 s26199 = true := by
  have hcenter00 : center s26199 0 false = none := by rfl
  have hcenter01 : center s26199 0 true = none := by rfl
  have hcenter10 : center s26199 1 false = none := by rfl
  have hcenter11 : center s26199 1 true = none := by rfl
  have hcenter20 : center s26199 2 false = none := by rfl
  have hcenter21 : center s26199 2 true = none := by rfl
  have hpaired00 : paired s26199 false false = none := by rfl
  have hpaired01 : paired s26199 false true = none := by rfl
  have hpaired10 : paired s26199 true false = none := by rfl
  have hpaired11 : paired s26199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26200 : safe 10 7 s26200 = true := by
  have hcenter00 : center s26200 0 false = none := by rfl
  have hcenter01 : center s26200 0 true = none := by rfl
  have hcenter10 : center s26200 1 false = some s26198 := by rfl
  have hcenter11 : center s26200 1 true = none := by rfl
  have hcenter20 : center s26200 2 false = some s26199 := by rfl
  have hcenter21 : center s26200 2 true = none := by rfl
  have hpaired00 : paired s26200 false false = none := by rfl
  have hpaired01 : paired s26200 false true = none := by rfl
  have hpaired10 : paired s26200 true false = none := by rfl
  have hpaired11 : paired s26200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26198) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26199) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26201 : safe 10 8 s26201 = true := by
  have hcenter00 : center s26201 0 false = some s26200 := by rfl
  have hcenter01 : center s26201 0 true = none := by rfl
  have hcenter10 : center s26201 1 false = none := by rfl
  have hcenter11 : center s26201 1 true = none := by rfl
  have hcenter20 : center s26201 2 false = none := by rfl
  have hcenter21 : center s26201 2 true = none := by rfl
  have hpaired00 : paired s26201 false false = none := by rfl
  have hpaired01 : paired s26201 false true = none := by rfl
  have hpaired10 : paired s26201 true false = none := by rfl
  have hpaired11 : paired s26201 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26200) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26202 : safe 10 8 s26202 = true := by
  have hcenter00 : center s26202 0 false = none := by rfl
  have hcenter01 : center s26202 0 true = none := by rfl
  have hcenter10 : center s26202 1 false = none := by rfl
  have hcenter11 : center s26202 1 true = none := by rfl
  have hcenter20 : center s26202 2 false = none := by rfl
  have hcenter21 : center s26202 2 true = none := by rfl
  have hpaired00 : paired s26202 false false = none := by rfl
  have hpaired01 : paired s26202 false true = none := by rfl
  have hpaired10 : paired s26202 true false = none := by rfl
  have hpaired11 : paired s26202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26203 : safe 10 9 s26203 = true := by
  have hcenter00 : center s26203 0 false = none := by rfl
  have hcenter01 : center s26203 0 true = none := by rfl
  have hcenter10 : center s26203 1 false = some s26201 := by rfl
  have hcenter11 : center s26203 1 true = some s26202 := by rfl
  have hcenter20 : center s26203 2 false = none := by rfl
  have hcenter21 : center s26203 2 true = none := by rfl
  have hpaired00 : paired s26203 false false = none := by rfl
  have hpaired01 : paired s26203 false true = none := by rfl
  have hpaired10 : paired s26203 true false = none := by rfl
  have hpaired11 : paired s26203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26201) (optionAll_some_eq hcenter11 safeNode26202) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26204 : safe 10 10 s26204 = true := by
  have hcenter00 : center s26204 0 false = none := by rfl
  have hcenter01 : center s26204 0 true = none := by rfl
  have hcenter10 : center s26204 1 false = none := by rfl
  have hcenter11 : center s26204 1 true = none := by rfl
  have hcenter20 : center s26204 2 false = some s26197 := by rfl
  have hcenter21 : center s26204 2 true = some s26203 := by rfl
  have hpaired00 : paired s26204 false false = none := by rfl
  have hpaired01 : paired s26204 false true = none := by rfl
  have hpaired10 : paired s26204 true false = none := by rfl
  have hpaired11 : paired s26204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26197) (optionAll_some_eq hcenter21 safeNode26203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26205 : safe 10 6 s26205 = true := by
  have hcenter00 : center s26205 0 false = none := by rfl
  have hcenter01 : center s26205 0 true = none := by rfl
  have hcenter10 : center s26205 1 false = none := by rfl
  have hcenter11 : center s26205 1 true = none := by rfl
  have hcenter20 : center s26205 2 false = none := by rfl
  have hcenter21 : center s26205 2 true = none := by rfl
  have hpaired00 : paired s26205 false false = none := by rfl
  have hpaired01 : paired s26205 false true = none := by rfl
  have hpaired10 : paired s26205 true false = none := by rfl
  have hpaired11 : paired s26205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26206 : safe 10 7 s26206 = true := by
  have hcenter00 : center s26206 0 false = none := by rfl
  have hcenter01 : center s26206 0 true = none := by rfl
  have hcenter10 : center s26206 1 false = none := by rfl
  have hcenter11 : center s26206 1 true = none := by rfl
  have hcenter20 : center s26206 2 false = some s26205 := by rfl
  have hcenter21 : center s26206 2 true = none := by rfl
  have hpaired00 : paired s26206 false false = none := by rfl
  have hpaired01 : paired s26206 false true = none := by rfl
  have hpaired10 : paired s26206 true false = none := by rfl
  have hpaired11 : paired s26206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26205) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26207 : safe 10 6 s26207 = true := by
  have hcenter00 : center s26207 0 false = none := by rfl
  have hcenter01 : center s26207 0 true = none := by rfl
  have hcenter10 : center s26207 1 false = none := by rfl
  have hcenter11 : center s26207 1 true = none := by rfl
  have hcenter20 : center s26207 2 false = none := by rfl
  have hcenter21 : center s26207 2 true = none := by rfl
  have hpaired00 : paired s26207 false false = none := by rfl
  have hpaired01 : paired s26207 false true = none := by rfl
  have hpaired10 : paired s26207 true false = none := by rfl
  have hpaired11 : paired s26207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26208 : safe 10 7 s26208 = true := by
  have hcenter00 : center s26208 0 false = none := by rfl
  have hcenter01 : center s26208 0 true = none := by rfl
  have hcenter10 : center s26208 1 false = some s26207 := by rfl
  have hcenter11 : center s26208 1 true = none := by rfl
  have hcenter20 : center s26208 2 false = none := by rfl
  have hcenter21 : center s26208 2 true = none := by rfl
  have hpaired00 : paired s26208 false false = none := by rfl
  have hpaired01 : paired s26208 false true = none := by rfl
  have hpaired10 : paired s26208 true false = none := by rfl
  have hpaired11 : paired s26208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26207) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26209 : safe 10 9 s26209 = true := by
  have hcenter00 : center s26209 0 false = none := by rfl
  have hcenter01 : center s26209 0 true = none := by rfl
  have hcenter10 : center s26209 1 false = none := by rfl
  have hcenter11 : center s26209 1 true = none := by rfl
  have hcenter20 : center s26209 2 false = none := by rfl
  have hcenter21 : center s26209 2 true = none := by rfl
  have hpaired00 : paired s26209 false false = some s26206 := by rfl
  have hpaired01 : paired s26209 false true = some s26208 := by rfl
  have hpaired10 : paired s26209 true false = none := by rfl
  have hpaired11 : paired s26209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26206) (optionAll_some_eq hpaired01 safeNode26208) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26210 : safe 10 6 s26210 = true := by
  have hcenter00 : center s26210 0 false = none := by rfl
  have hcenter01 : center s26210 0 true = none := by rfl
  have hcenter10 : center s26210 1 false = none := by rfl
  have hcenter11 : center s26210 1 true = none := by rfl
  have hcenter20 : center s26210 2 false = none := by rfl
  have hcenter21 : center s26210 2 true = none := by rfl
  have hpaired00 : paired s26210 false false = none := by rfl
  have hpaired01 : paired s26210 false true = none := by rfl
  have hpaired10 : paired s26210 true false = none := by rfl
  have hpaired11 : paired s26210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26211 : safe 10 7 s26211 = true := by
  have hcenter00 : center s26211 0 false = none := by rfl
  have hcenter01 : center s26211 0 true = none := by rfl
  have hcenter10 : center s26211 1 false = some s26210 := by rfl
  have hcenter11 : center s26211 1 true = none := by rfl
  have hcenter20 : center s26211 2 false = none := by rfl
  have hcenter21 : center s26211 2 true = none := by rfl
  have hpaired00 : paired s26211 false false = none := by rfl
  have hpaired01 : paired s26211 false true = none := by rfl
  have hpaired10 : paired s26211 true false = none := by rfl
  have hpaired11 : paired s26211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26210) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26212 : safe 10 4 s26212 = true := by
  have hcenter00 : center s26212 0 false = none := by rfl
  have hcenter01 : center s26212 0 true = none := by rfl
  have hcenter10 : center s26212 1 false = none := by rfl
  have hcenter11 : center s26212 1 true = none := by rfl
  have hcenter20 : center s26212 2 false = none := by rfl
  have hcenter21 : center s26212 2 true = none := by rfl
  have hpaired00 : paired s26212 false false = none := by rfl
  have hpaired01 : paired s26212 false true = none := by rfl
  have hpaired10 : paired s26212 true false = none := by rfl
  have hpaired11 : paired s26212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26213 : safe 10 5 s26213 = true := by
  have hcenter00 : center s26213 0 false = none := by rfl
  have hcenter01 : center s26213 0 true = none := by rfl
  have hcenter10 : center s26213 1 false = some s26212 := by rfl
  have hcenter11 : center s26213 1 true = none := by rfl
  have hcenter20 : center s26213 2 false = none := by rfl
  have hcenter21 : center s26213 2 true = none := by rfl
  have hpaired00 : paired s26213 false false = none := by rfl
  have hpaired01 : paired s26213 false true = none := by rfl
  have hpaired10 : paired s26213 true false = none := by rfl
  have hpaired11 : paired s26213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26212) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26214 : safe 10 6 s26214 = true := by
  have hcenter00 : center s26214 0 false = none := by rfl
  have hcenter01 : center s26214 0 true = none := by rfl
  have hcenter10 : center s26214 1 false = none := by rfl
  have hcenter11 : center s26214 1 true = none := by rfl
  have hcenter20 : center s26214 2 false = some s26213 := by rfl
  have hcenter21 : center s26214 2 true = none := by rfl
  have hpaired00 : paired s26214 false false = none := by rfl
  have hpaired01 : paired s26214 false true = none := by rfl
  have hpaired10 : paired s26214 true false = none := by rfl
  have hpaired11 : paired s26214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26213) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26215 : safe 10 7 s26215 = true := by
  have hcenter00 : center s26215 0 false = none := by rfl
  have hcenter01 : center s26215 0 true = none := by rfl
  have hcenter10 : center s26215 1 false = some s26214 := by rfl
  have hcenter11 : center s26215 1 true = none := by rfl
  have hcenter20 : center s26215 2 false = none := by rfl
  have hcenter21 : center s26215 2 true = none := by rfl
  have hpaired00 : paired s26215 false false = none := by rfl
  have hpaired01 : paired s26215 false true = none := by rfl
  have hpaired10 : paired s26215 true false = none := by rfl
  have hpaired11 : paired s26215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26214) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26216 : safe 10 8 s26216 = true := by
  have hcenter00 : center s26216 0 false = some s26211 := by rfl
  have hcenter01 : center s26216 0 true = none := by rfl
  have hcenter10 : center s26216 1 false = none := by rfl
  have hcenter11 : center s26216 1 true = none := by rfl
  have hcenter20 : center s26216 2 false = some s26215 := by rfl
  have hcenter21 : center s26216 2 true = none := by rfl
  have hpaired00 : paired s26216 false false = none := by rfl
  have hpaired01 : paired s26216 false true = none := by rfl
  have hpaired10 : paired s26216 true false = none := by rfl
  have hpaired11 : paired s26216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26211) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26217 : safe 10 4 s26217 = true := by
  have hcenter00 : center s26217 0 false = none := by rfl
  have hcenter01 : center s26217 0 true = none := by rfl
  have hcenter10 : center s26217 1 false = none := by rfl
  have hcenter11 : center s26217 1 true = none := by rfl
  have hcenter20 : center s26217 2 false = none := by rfl
  have hcenter21 : center s26217 2 true = none := by rfl
  have hpaired00 : paired s26217 false false = none := by rfl
  have hpaired01 : paired s26217 false true = none := by rfl
  have hpaired10 : paired s26217 true false = none := by rfl
  have hpaired11 : paired s26217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26218 : safe 10 5 s26218 = true := by
  have hcenter00 : center s26218 0 false = none := by rfl
  have hcenter01 : center s26218 0 true = none := by rfl
  have hcenter10 : center s26218 1 false = none := by rfl
  have hcenter11 : center s26218 1 true = none := by rfl
  have hcenter20 : center s26218 2 false = none := by rfl
  have hcenter21 : center s26218 2 true = some s26217 := by rfl
  have hpaired00 : paired s26218 false false = none := by rfl
  have hpaired01 : paired s26218 false true = none := by rfl
  have hpaired10 : paired s26218 true false = none := by rfl
  have hpaired11 : paired s26218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26219 : safe 10 6 s26219 = true := by
  have hcenter00 : center s26219 0 false = none := by rfl
  have hcenter01 : center s26219 0 true = none := by rfl
  have hcenter10 : center s26219 1 false = some s26218 := by rfl
  have hcenter11 : center s26219 1 true = none := by rfl
  have hcenter20 : center s26219 2 false = none := by rfl
  have hcenter21 : center s26219 2 true = none := by rfl
  have hpaired00 : paired s26219 false false = none := by rfl
  have hpaired01 : paired s26219 false true = none := by rfl
  have hpaired10 : paired s26219 true false = none := by rfl
  have hpaired11 : paired s26219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26218) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26220 : safe 10 7 s26220 = true := by
  have hcenter00 : center s26220 0 false = none := by rfl
  have hcenter01 : center s26220 0 true = none := by rfl
  have hcenter10 : center s26220 1 false = none := by rfl
  have hcenter11 : center s26220 1 true = none := by rfl
  have hcenter20 : center s26220 2 false = none := by rfl
  have hcenter21 : center s26220 2 true = some s26219 := by rfl
  have hpaired00 : paired s26220 false false = none := by rfl
  have hpaired01 : paired s26220 false true = none := by rfl
  have hpaired10 : paired s26220 true false = none := by rfl
  have hpaired11 : paired s26220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26221 : safe 10 4 s26221 = true := by
  have hcenter00 : center s26221 0 false = none := by rfl
  have hcenter01 : center s26221 0 true = none := by rfl
  have hcenter10 : center s26221 1 false = none := by rfl
  have hcenter11 : center s26221 1 true = none := by rfl
  have hcenter20 : center s26221 2 false = none := by rfl
  have hcenter21 : center s26221 2 true = none := by rfl
  have hpaired00 : paired s26221 false false = none := by rfl
  have hpaired01 : paired s26221 false true = none := by rfl
  have hpaired10 : paired s26221 true false = none := by rfl
  have hpaired11 : paired s26221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26222 : safe 10 5 s26222 = true := by
  have hcenter00 : center s26222 0 false = none := by rfl
  have hcenter01 : center s26222 0 true = none := by rfl
  have hcenter10 : center s26222 1 false = none := by rfl
  have hcenter11 : center s26222 1 true = some s26221 := by rfl
  have hcenter20 : center s26222 2 false = none := by rfl
  have hcenter21 : center s26222 2 true = none := by rfl
  have hpaired00 : paired s26222 false false = none := by rfl
  have hpaired01 : paired s26222 false true = none := by rfl
  have hpaired10 : paired s26222 true false = none := by rfl
  have hpaired11 : paired s26222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26221) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26223 : safe 10 6 s26223 = true := by
  have hcenter00 : center s26223 0 false = none := by rfl
  have hcenter01 : center s26223 0 true = none := by rfl
  have hcenter10 : center s26223 1 false = none := by rfl
  have hcenter11 : center s26223 1 true = none := by rfl
  have hcenter20 : center s26223 2 false = some s26222 := by rfl
  have hcenter21 : center s26223 2 true = none := by rfl
  have hpaired00 : paired s26223 false false = none := by rfl
  have hpaired01 : paired s26223 false true = none := by rfl
  have hpaired10 : paired s26223 true false = none := by rfl
  have hpaired11 : paired s26223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26222) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26224 : safe 10 7 s26224 = true := by
  have hcenter00 : center s26224 0 false = none := by rfl
  have hcenter01 : center s26224 0 true = none := by rfl
  have hcenter10 : center s26224 1 false = none := by rfl
  have hcenter11 : center s26224 1 true = some s26223 := by rfl
  have hcenter20 : center s26224 2 false = none := by rfl
  have hcenter21 : center s26224 2 true = none := by rfl
  have hpaired00 : paired s26224 false false = none := by rfl
  have hpaired01 : paired s26224 false true = none := by rfl
  have hpaired10 : paired s26224 true false = none := by rfl
  have hpaired11 : paired s26224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26223) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26225 : safe 10 9 s26225 = true := by
  have hcenter00 : center s26225 0 false = none := by rfl
  have hcenter01 : center s26225 0 true = none := by rfl
  have hcenter10 : center s26225 1 false = none := by rfl
  have hcenter11 : center s26225 1 true = some s26216 := by rfl
  have hcenter20 : center s26225 2 false = none := by rfl
  have hcenter21 : center s26225 2 true = none := by rfl
  have hpaired00 : paired s26225 false false = some s26220 := by rfl
  have hpaired01 : paired s26225 false true = some s26224 := by rfl
  have hpaired10 : paired s26225 true false = none := by rfl
  have hpaired11 : paired s26225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26220) (optionAll_some_eq hpaired01 safeNode26224) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26226 : safe 10 7 s26226 = true := by
  have hcenter00 : center s26226 0 false = none := by rfl
  have hcenter01 : center s26226 0 true = none := by rfl
  have hcenter10 : center s26226 1 false = none := by rfl
  have hcenter11 : center s26226 1 true = none := by rfl
  have hcenter20 : center s26226 2 false = none := by rfl
  have hcenter21 : center s26226 2 true = none := by rfl
  have hpaired00 : paired s26226 false false = none := by rfl
  have hpaired01 : paired s26226 false true = none := by rfl
  have hpaired10 : paired s26226 true false = none := by rfl
  have hpaired11 : paired s26226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26227 : safe 10 8 s26227 = true := by
  have hcenter00 : center s26227 0 false = none := by rfl
  have hcenter01 : center s26227 0 true = none := by rfl
  have hcenter10 : center s26227 1 false = none := by rfl
  have hcenter11 : center s26227 1 true = some s26226 := by rfl
  have hcenter20 : center s26227 2 false = none := by rfl
  have hcenter21 : center s26227 2 true = none := by rfl
  have hpaired00 : paired s26227 false false = none := by rfl
  have hpaired01 : paired s26227 false true = none := by rfl
  have hpaired10 : paired s26227 true false = none := by rfl
  have hpaired11 : paired s26227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26226) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26228 : safe 10 8 s26228 = true := by
  have hcenter00 : center s26228 0 false = none := by rfl
  have hcenter01 : center s26228 0 true = none := by rfl
  have hcenter10 : center s26228 1 false = none := by rfl
  have hcenter11 : center s26228 1 true = none := by rfl
  have hcenter20 : center s26228 2 false = none := by rfl
  have hcenter21 : center s26228 2 true = none := by rfl
  have hpaired00 : paired s26228 false false = none := by rfl
  have hpaired01 : paired s26228 false true = none := by rfl
  have hpaired10 : paired s26228 true false = none := by rfl
  have hpaired11 : paired s26228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26229 : safe 10 8 s26229 = true := by
  have hcenter00 : center s26229 0 false = none := by rfl
  have hcenter01 : center s26229 0 true = none := by rfl
  have hcenter10 : center s26229 1 false = none := by rfl
  have hcenter11 : center s26229 1 true = none := by rfl
  have hcenter20 : center s26229 2 false = none := by rfl
  have hcenter21 : center s26229 2 true = none := by rfl
  have hpaired00 : paired s26229 false false = none := by rfl
  have hpaired01 : paired s26229 false true = none := by rfl
  have hpaired10 : paired s26229 true false = none := by rfl
  have hpaired11 : paired s26229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26230 : safe 10 9 s26230 = true := by
  have hcenter00 : center s26230 0 false = some s26227 := by rfl
  have hcenter01 : center s26230 0 true = none := by rfl
  have hcenter10 : center s26230 1 false = none := by rfl
  have hcenter11 : center s26230 1 true = none := by rfl
  have hcenter20 : center s26230 2 false = some s26228 := by rfl
  have hcenter21 : center s26230 2 true = some s26229 := by rfl
  have hpaired00 : paired s26230 false false = none := by rfl
  have hpaired01 : paired s26230 false true = none := by rfl
  have hpaired10 : paired s26230 true false = none := by rfl
  have hpaired11 : paired s26230 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26227) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26228) (optionAll_some_eq hcenter21 safeNode26229) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26231 : safe 10 10 s26231 = true := by
  have hcenter00 : center s26231 0 false = some s26209 := by rfl
  have hcenter01 : center s26231 0 true = some s26225 := by rfl
  have hcenter10 : center s26231 1 false = some s26230 := by rfl
  have hcenter11 : center s26231 1 true = none := by rfl
  have hcenter20 : center s26231 2 false = none := by rfl
  have hcenter21 : center s26231 2 true = none := by rfl
  have hpaired00 : paired s26231 false false = none := by rfl
  have hpaired01 : paired s26231 false true = none := by rfl
  have hpaired10 : paired s26231 true false = none := by rfl
  have hpaired11 : paired s26231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26209) (optionAll_some_eq hcenter01 safeNode26225) (optionAll_some_eq hcenter10 safeNode26230) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26232 : safe 10 8 s26232 = true := by
  have hcenter00 : center s26232 0 false = none := by rfl
  have hcenter01 : center s26232 0 true = none := by rfl
  have hcenter10 : center s26232 1 false = none := by rfl
  have hcenter11 : center s26232 1 true = none := by rfl
  have hcenter20 : center s26232 2 false = none := by rfl
  have hcenter21 : center s26232 2 true = none := by rfl
  have hpaired00 : paired s26232 false false = none := by rfl
  have hpaired01 : paired s26232 false true = none := by rfl
  have hpaired10 : paired s26232 true false = none := by rfl
  have hpaired11 : paired s26232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26233 : safe 10 3 s26233 = true := by
  have hcenter00 : center s26233 0 false = none := by rfl
  have hcenter01 : center s26233 0 true = none := by rfl
  have hcenter10 : center s26233 1 false = none := by rfl
  have hcenter11 : center s26233 1 true = none := by rfl
  have hcenter20 : center s26233 2 false = none := by rfl
  have hcenter21 : center s26233 2 true = none := by rfl
  have hpaired00 : paired s26233 false false = none := by rfl
  have hpaired01 : paired s26233 false true = none := by rfl
  have hpaired10 : paired s26233 true false = none := by rfl
  have hpaired11 : paired s26233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26234 : safe 10 4 s26234 = true := by
  have hcenter00 : center s26234 0 false = some s26233 := by rfl
  have hcenter01 : center s26234 0 true = none := by rfl
  have hcenter10 : center s26234 1 false = none := by rfl
  have hcenter11 : center s26234 1 true = none := by rfl
  have hcenter20 : center s26234 2 false = none := by rfl
  have hcenter21 : center s26234 2 true = none := by rfl
  have hpaired00 : paired s26234 false false = none := by rfl
  have hpaired01 : paired s26234 false true = none := by rfl
  have hpaired10 : paired s26234 true false = none := by rfl
  have hpaired11 : paired s26234 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26233) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26235 : safe 10 5 s26235 = true := by
  have hcenter00 : center s26235 0 false = none := by rfl
  have hcenter01 : center s26235 0 true = none := by rfl
  have hcenter10 : center s26235 1 false = some s26234 := by rfl
  have hcenter11 : center s26235 1 true = none := by rfl
  have hcenter20 : center s26235 2 false = none := by rfl
  have hcenter21 : center s26235 2 true = none := by rfl
  have hpaired00 : paired s26235 false false = none := by rfl
  have hpaired01 : paired s26235 false true = none := by rfl
  have hpaired10 : paired s26235 true false = none := by rfl
  have hpaired11 : paired s26235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26234) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26236 : safe 10 6 s26236 = true := by
  have hcenter00 : center s26236 0 false = some s26235 := by rfl
  have hcenter01 : center s26236 0 true = none := by rfl
  have hcenter10 : center s26236 1 false = none := by rfl
  have hcenter11 : center s26236 1 true = none := by rfl
  have hcenter20 : center s26236 2 false = none := by rfl
  have hcenter21 : center s26236 2 true = none := by rfl
  have hpaired00 : paired s26236 false false = none := by rfl
  have hpaired01 : paired s26236 false true = none := by rfl
  have hpaired10 : paired s26236 true false = none := by rfl
  have hpaired11 : paired s26236 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26235) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26237 : safe 10 6 s26237 = true := by
  have hcenter00 : center s26237 0 false = none := by rfl
  have hcenter01 : center s26237 0 true = none := by rfl
  have hcenter10 : center s26237 1 false = none := by rfl
  have hcenter11 : center s26237 1 true = none := by rfl
  have hcenter20 : center s26237 2 false = none := by rfl
  have hcenter21 : center s26237 2 true = none := by rfl
  have hpaired00 : paired s26237 false false = none := by rfl
  have hpaired01 : paired s26237 false true = none := by rfl
  have hpaired10 : paired s26237 true false = none := by rfl
  have hpaired11 : paired s26237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26238 : safe 10 7 s26238 = true := by
  have hcenter00 : center s26238 0 false = none := by rfl
  have hcenter01 : center s26238 0 true = none := by rfl
  have hcenter10 : center s26238 1 false = none := by rfl
  have hcenter11 : center s26238 1 true = some s26236 := by rfl
  have hcenter20 : center s26238 2 false = none := by rfl
  have hcenter21 : center s26238 2 true = some s26237 := by rfl
  have hpaired00 : paired s26238 false false = none := by rfl
  have hpaired01 : paired s26238 false true = none := by rfl
  have hpaired10 : paired s26238 true false = none := by rfl
  have hpaired11 : paired s26238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26236) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26237) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26239 : safe 10 8 s26239 = true := by
  have hcenter00 : center s26239 0 false = none := by rfl
  have hcenter01 : center s26239 0 true = some s26238 := by rfl
  have hcenter10 : center s26239 1 false = none := by rfl
  have hcenter11 : center s26239 1 true = none := by rfl
  have hcenter20 : center s26239 2 false = none := by rfl
  have hcenter21 : center s26239 2 true = none := by rfl
  have hpaired00 : paired s26239 false false = none := by rfl
  have hpaired01 : paired s26239 false true = none := by rfl
  have hpaired10 : paired s26239 true false = none := by rfl
  have hpaired11 : paired s26239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26238) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26240 : safe 10 9 s26240 = true := by
  have hcenter00 : center s26240 0 false = none := by rfl
  have hcenter01 : center s26240 0 true = none := by rfl
  have hcenter10 : center s26240 1 false = none := by rfl
  have hcenter11 : center s26240 1 true = none := by rfl
  have hcenter20 : center s26240 2 false = some s26232 := by rfl
  have hcenter21 : center s26240 2 true = some s26239 := by rfl
  have hpaired00 : paired s26240 false false = none := by rfl
  have hpaired01 : paired s26240 false true = none := by rfl
  have hpaired10 : paired s26240 true false = none := by rfl
  have hpaired11 : paired s26240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26232) (optionAll_some_eq hcenter21 safeNode26239) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26241 : safe 10 8 s26241 = true := by
  have hcenter00 : center s26241 0 false = none := by rfl
  have hcenter01 : center s26241 0 true = none := by rfl
  have hcenter10 : center s26241 1 false = none := by rfl
  have hcenter11 : center s26241 1 true = none := by rfl
  have hcenter20 : center s26241 2 false = none := by rfl
  have hcenter21 : center s26241 2 true = none := by rfl
  have hpaired00 : paired s26241 false false = none := by rfl
  have hpaired01 : paired s26241 false true = none := by rfl
  have hpaired10 : paired s26241 true false = none := by rfl
  have hpaired11 : paired s26241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26242 : safe 10 6 s26242 = true := by
  have hcenter00 : center s26242 0 false = none := by rfl
  have hcenter01 : center s26242 0 true = none := by rfl
  have hcenter10 : center s26242 1 false = none := by rfl
  have hcenter11 : center s26242 1 true = none := by rfl
  have hcenter20 : center s26242 2 false = none := by rfl
  have hcenter21 : center s26242 2 true = none := by rfl
  have hpaired00 : paired s26242 false false = none := by rfl
  have hpaired01 : paired s26242 false true = none := by rfl
  have hpaired10 : paired s26242 true false = none := by rfl
  have hpaired11 : paired s26242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26243 : safe 10 3 s26243 = true := by
  have hcenter00 : center s26243 0 false = none := by rfl
  have hcenter01 : center s26243 0 true = none := by rfl
  have hcenter10 : center s26243 1 false = none := by rfl
  have hcenter11 : center s26243 1 true = none := by rfl
  have hcenter20 : center s26243 2 false = none := by rfl
  have hcenter21 : center s26243 2 true = none := by rfl
  have hpaired00 : paired s26243 false false = none := by rfl
  have hpaired01 : paired s26243 false true = none := by rfl
  have hpaired10 : paired s26243 true false = none := by rfl
  have hpaired11 : paired s26243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26244 : safe 10 4 s26244 = true := by
  have hcenter00 : center s26244 0 false = some s26243 := by rfl
  have hcenter01 : center s26244 0 true = none := by rfl
  have hcenter10 : center s26244 1 false = none := by rfl
  have hcenter11 : center s26244 1 true = none := by rfl
  have hcenter20 : center s26244 2 false = none := by rfl
  have hcenter21 : center s26244 2 true = none := by rfl
  have hpaired00 : paired s26244 false false = none := by rfl
  have hpaired01 : paired s26244 false true = none := by rfl
  have hpaired10 : paired s26244 true false = none := by rfl
  have hpaired11 : paired s26244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26243) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26245 : safe 10 5 s26245 = true := by
  have hcenter00 : center s26245 0 false = none := by rfl
  have hcenter01 : center s26245 0 true = none := by rfl
  have hcenter10 : center s26245 1 false = none := by rfl
  have hcenter11 : center s26245 1 true = none := by rfl
  have hcenter20 : center s26245 2 false = some s26244 := by rfl
  have hcenter21 : center s26245 2 true = none := by rfl
  have hpaired00 : paired s26245 false false = none := by rfl
  have hpaired01 : paired s26245 false true = none := by rfl
  have hpaired10 : paired s26245 true false = none := by rfl
  have hpaired11 : paired s26245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26244) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26246 : safe 10 6 s26246 = true := by
  have hcenter00 : center s26246 0 false = some s26245 := by rfl
  have hcenter01 : center s26246 0 true = none := by rfl
  have hcenter10 : center s26246 1 false = none := by rfl
  have hcenter11 : center s26246 1 true = none := by rfl
  have hcenter20 : center s26246 2 false = none := by rfl
  have hcenter21 : center s26246 2 true = none := by rfl
  have hpaired00 : paired s26246 false false = none := by rfl
  have hpaired01 : paired s26246 false true = none := by rfl
  have hpaired10 : paired s26246 true false = none := by rfl
  have hpaired11 : paired s26246 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26245) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26247 : safe 10 7 s26247 = true := by
  have hcenter00 : center s26247 0 false = none := by rfl
  have hcenter01 : center s26247 0 true = none := by rfl
  have hcenter10 : center s26247 1 false = none := by rfl
  have hcenter11 : center s26247 1 true = some s26242 := by rfl
  have hcenter20 : center s26247 2 false = none := by rfl
  have hcenter21 : center s26247 2 true = some s26246 := by rfl
  have hpaired00 : paired s26247 false false = none := by rfl
  have hpaired01 : paired s26247 false true = none := by rfl
  have hpaired10 : paired s26247 true false = none := by rfl
  have hpaired11 : paired s26247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26242) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26246) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26248 : safe 10 8 s26248 = true := by
  have hcenter00 : center s26248 0 false = none := by rfl
  have hcenter01 : center s26248 0 true = some s26247 := by rfl
  have hcenter10 : center s26248 1 false = none := by rfl
  have hcenter11 : center s26248 1 true = none := by rfl
  have hcenter20 : center s26248 2 false = none := by rfl
  have hcenter21 : center s26248 2 true = none := by rfl
  have hpaired00 : paired s26248 false false = none := by rfl
  have hpaired01 : paired s26248 false true = none := by rfl
  have hpaired10 : paired s26248 true false = none := by rfl
  have hpaired11 : paired s26248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26249 : safe 10 9 s26249 = true := by
  have hcenter00 : center s26249 0 false = none := by rfl
  have hcenter01 : center s26249 0 true = none := by rfl
  have hcenter10 : center s26249 1 false = some s26241 := by rfl
  have hcenter11 : center s26249 1 true = some s26248 := by rfl
  have hcenter20 : center s26249 2 false = none := by rfl
  have hcenter21 : center s26249 2 true = none := by rfl
  have hpaired00 : paired s26249 false false = none := by rfl
  have hpaired01 : paired s26249 false true = none := by rfl
  have hpaired10 : paired s26249 true false = none := by rfl
  have hpaired11 : paired s26249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26241) (optionAll_some_eq hcenter11 safeNode26248) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26250 : safe 10 11 s26250 = true := by
  have hcenter00 : center s26250 0 false = none := by rfl
  have hcenter01 : center s26250 0 true = none := by rfl
  have hcenter10 : center s26250 1 false = none := by rfl
  have hcenter11 : center s26250 1 true = some s26204 := by rfl
  have hcenter20 : center s26250 2 false = some s26231 := by rfl
  have hcenter21 : center s26250 2 true = none := by rfl
  have hpaired00 : paired s26250 false false = none := by rfl
  have hpaired01 : paired s26250 false true = none := by rfl
  have hpaired10 : paired s26250 true false = some s26240 := by rfl
  have hpaired11 : paired s26250 true true = some s26249 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26204) (optionAll_some_eq hcenter20 safeNode26231) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26240) (optionAll_some_eq hpaired11 safeNode26249)

theorem safeNode26251 : safe 10 8 s26251 = true := by
  have hcenter00 : center s26251 0 false = none := by rfl
  have hcenter01 : center s26251 0 true = none := by rfl
  have hcenter10 : center s26251 1 false = none := by rfl
  have hcenter11 : center s26251 1 true = none := by rfl
  have hcenter20 : center s26251 2 false = none := by rfl
  have hcenter21 : center s26251 2 true = none := by rfl
  have hpaired00 : paired s26251 false false = none := by rfl
  have hpaired01 : paired s26251 false true = none := by rfl
  have hpaired10 : paired s26251 true false = none := by rfl
  have hpaired11 : paired s26251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26252 : safe 10 7 s26252 = true := by
  have hcenter00 : center s26252 0 false = none := by rfl
  have hcenter01 : center s26252 0 true = none := by rfl
  have hcenter10 : center s26252 1 false = none := by rfl
  have hcenter11 : center s26252 1 true = none := by rfl
  have hcenter20 : center s26252 2 false = none := by rfl
  have hcenter21 : center s26252 2 true = none := by rfl
  have hpaired00 : paired s26252 false false = none := by rfl
  have hpaired01 : paired s26252 false true = none := by rfl
  have hpaired10 : paired s26252 true false = none := by rfl
  have hpaired11 : paired s26252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26253 : safe 10 8 s26253 = true := by
  have hcenter00 : center s26253 0 false = none := by rfl
  have hcenter01 : center s26253 0 true = none := by rfl
  have hcenter10 : center s26253 1 false = some s26252 := by rfl
  have hcenter11 : center s26253 1 true = none := by rfl
  have hcenter20 : center s26253 2 false = none := by rfl
  have hcenter21 : center s26253 2 true = none := by rfl
  have hpaired00 : paired s26253 false false = none := by rfl
  have hpaired01 : paired s26253 false true = none := by rfl
  have hpaired10 : paired s26253 true false = none := by rfl
  have hpaired11 : paired s26253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26252) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26254 : safe 10 9 s26254 = true := by
  have hcenter00 : center s26254 0 false = none := by rfl
  have hcenter01 : center s26254 0 true = some s26251 := by rfl
  have hcenter10 : center s26254 1 false = none := by rfl
  have hcenter11 : center s26254 1 true = none := by rfl
  have hcenter20 : center s26254 2 false = none := by rfl
  have hcenter21 : center s26254 2 true = some s26253 := by rfl
  have hpaired00 : paired s26254 false false = none := by rfl
  have hpaired01 : paired s26254 false true = none := by rfl
  have hpaired10 : paired s26254 true false = none := by rfl
  have hpaired11 : paired s26254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26251) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26255 : safe 10 7 s26255 = true := by
  have hcenter00 : center s26255 0 false = none := by rfl
  have hcenter01 : center s26255 0 true = none := by rfl
  have hcenter10 : center s26255 1 false = none := by rfl
  have hcenter11 : center s26255 1 true = none := by rfl
  have hcenter20 : center s26255 2 false = none := by rfl
  have hcenter21 : center s26255 2 true = none := by rfl
  have hpaired00 : paired s26255 false false = none := by rfl
  have hpaired01 : paired s26255 false true = none := by rfl
  have hpaired10 : paired s26255 true false = none := by rfl
  have hpaired11 : paired s26255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26256 : safe 10 7 s26256 = true := by
  have hcenter00 : center s26256 0 false = none := by rfl
  have hcenter01 : center s26256 0 true = none := by rfl
  have hcenter10 : center s26256 1 false = none := by rfl
  have hcenter11 : center s26256 1 true = none := by rfl
  have hcenter20 : center s26256 2 false = none := by rfl
  have hcenter21 : center s26256 2 true = none := by rfl
  have hpaired00 : paired s26256 false false = none := by rfl
  have hpaired01 : paired s26256 false true = none := by rfl
  have hpaired10 : paired s26256 true false = none := by rfl
  have hpaired11 : paired s26256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26257 : safe 10 6 s26257 = true := by
  have hcenter00 : center s26257 0 false = none := by rfl
  have hcenter01 : center s26257 0 true = none := by rfl
  have hcenter10 : center s26257 1 false = none := by rfl
  have hcenter11 : center s26257 1 true = none := by rfl
  have hcenter20 : center s26257 2 false = none := by rfl
  have hcenter21 : center s26257 2 true = none := by rfl
  have hpaired00 : paired s26257 false false = none := by rfl
  have hpaired01 : paired s26257 false true = none := by rfl
  have hpaired10 : paired s26257 true false = none := by rfl
  have hpaired11 : paired s26257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26258 : safe 10 7 s26258 = true := by
  have hcenter00 : center s26258 0 false = none := by rfl
  have hcenter01 : center s26258 0 true = none := by rfl
  have hcenter10 : center s26258 1 false = none := by rfl
  have hcenter11 : center s26258 1 true = some s26257 := by rfl
  have hcenter20 : center s26258 2 false = none := by rfl
  have hcenter21 : center s26258 2 true = none := by rfl
  have hpaired00 : paired s26258 false false = none := by rfl
  have hpaired01 : paired s26258 false true = none := by rfl
  have hpaired10 : paired s26258 true false = none := by rfl
  have hpaired11 : paired s26258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26259 : safe 10 8 s26259 = true := by
  have hcenter00 : center s26259 0 false = some s26255 := by rfl
  have hcenter01 : center s26259 0 true = some s26256 := by rfl
  have hcenter10 : center s26259 1 false = none := by rfl
  have hcenter11 : center s26259 1 true = none := by rfl
  have hcenter20 : center s26259 2 false = none := by rfl
  have hcenter21 : center s26259 2 true = some s26258 := by rfl
  have hpaired00 : paired s26259 false false = none := by rfl
  have hpaired01 : paired s26259 false true = none := by rfl
  have hpaired10 : paired s26259 true false = none := by rfl
  have hpaired11 : paired s26259 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26255) (optionAll_some_eq hcenter01 safeNode26256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26260 : safe 10 7 s26260 = true := by
  have hcenter00 : center s26260 0 false = none := by rfl
  have hcenter01 : center s26260 0 true = none := by rfl
  have hcenter10 : center s26260 1 false = none := by rfl
  have hcenter11 : center s26260 1 true = none := by rfl
  have hcenter20 : center s26260 2 false = none := by rfl
  have hcenter21 : center s26260 2 true = none := by rfl
  have hpaired00 : paired s26260 false false = none := by rfl
  have hpaired01 : paired s26260 false true = none := by rfl
  have hpaired10 : paired s26260 true false = none := by rfl
  have hpaired11 : paired s26260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26261 : safe 10 7 s26261 = true := by
  have hcenter00 : center s26261 0 false = none := by rfl
  have hcenter01 : center s26261 0 true = none := by rfl
  have hcenter10 : center s26261 1 false = none := by rfl
  have hcenter11 : center s26261 1 true = none := by rfl
  have hcenter20 : center s26261 2 false = none := by rfl
  have hcenter21 : center s26261 2 true = none := by rfl
  have hpaired00 : paired s26261 false false = none := by rfl
  have hpaired01 : paired s26261 false true = none := by rfl
  have hpaired10 : paired s26261 true false = none := by rfl
  have hpaired11 : paired s26261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26262 : safe 10 9 s26262 = true := by
  have hcenter00 : center s26262 0 false = none := by rfl
  have hcenter01 : center s26262 0 true = none := by rfl
  have hcenter10 : center s26262 1 false = some s26259 := by rfl
  have hcenter11 : center s26262 1 true = none := by rfl
  have hcenter20 : center s26262 2 false = none := by rfl
  have hcenter21 : center s26262 2 true = none := by rfl
  have hpaired00 : paired s26262 false false = none := by rfl
  have hpaired01 : paired s26262 false true = none := by rfl
  have hpaired10 : paired s26262 true false = some s26260 := by rfl
  have hpaired11 : paired s26262 true true = some s26261 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26259) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26260) (optionAll_some_eq hpaired11 safeNode26261)

theorem safeNode26263 : safe 10 7 s26263 = true := by
  have hcenter00 : center s26263 0 false = none := by rfl
  have hcenter01 : center s26263 0 true = none := by rfl
  have hcenter10 : center s26263 1 false = none := by rfl
  have hcenter11 : center s26263 1 true = none := by rfl
  have hcenter20 : center s26263 2 false = none := by rfl
  have hcenter21 : center s26263 2 true = none := by rfl
  have hpaired00 : paired s26263 false false = none := by rfl
  have hpaired01 : paired s26263 false true = none := by rfl
  have hpaired10 : paired s26263 true false = none := by rfl
  have hpaired11 : paired s26263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26264 : safe 10 7 s26264 = true := by
  have hcenter00 : center s26264 0 false = none := by rfl
  have hcenter01 : center s26264 0 true = none := by rfl
  have hcenter10 : center s26264 1 false = none := by rfl
  have hcenter11 : center s26264 1 true = none := by rfl
  have hcenter20 : center s26264 2 false = none := by rfl
  have hcenter21 : center s26264 2 true = none := by rfl
  have hpaired00 : paired s26264 false false = none := by rfl
  have hpaired01 : paired s26264 false true = none := by rfl
  have hpaired10 : paired s26264 true false = none := by rfl
  have hpaired11 : paired s26264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26265 : safe 10 9 s26265 = true := by
  have hcenter00 : center s26265 0 false = none := by rfl
  have hcenter01 : center s26265 0 true = none := by rfl
  have hcenter10 : center s26265 1 false = none := by rfl
  have hcenter11 : center s26265 1 true = none := by rfl
  have hcenter20 : center s26265 2 false = none := by rfl
  have hcenter21 : center s26265 2 true = none := by rfl
  have hpaired00 : paired s26265 false false = none := by rfl
  have hpaired01 : paired s26265 false true = none := by rfl
  have hpaired10 : paired s26265 true false = some s26263 := by rfl
  have hpaired11 : paired s26265 true true = some s26264 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26263) (optionAll_some_eq hpaired11 safeNode26264)

theorem safeNode26266 : safe 10 10 s26266 = true := by
  have hcenter00 : center s26266 0 false = none := by rfl
  have hcenter01 : center s26266 0 true = none := by rfl
  have hcenter10 : center s26266 1 false = none := by rfl
  have hcenter11 : center s26266 1 true = some s26254 := by rfl
  have hcenter20 : center s26266 2 false = some s26262 := by rfl
  have hcenter21 : center s26266 2 true = some s26265 := by rfl
  have hpaired00 : paired s26266 false false = none := by rfl
  have hpaired01 : paired s26266 false true = none := by rfl
  have hpaired10 : paired s26266 true false = none := by rfl
  have hpaired11 : paired s26266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26254) (optionAll_some_eq hcenter20 safeNode26262) (optionAll_some_eq hcenter21 safeNode26265) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26267 : safe 10 7 s26267 = true := by
  have hcenter00 : center s26267 0 false = none := by rfl
  have hcenter01 : center s26267 0 true = none := by rfl
  have hcenter10 : center s26267 1 false = none := by rfl
  have hcenter11 : center s26267 1 true = none := by rfl
  have hcenter20 : center s26267 2 false = none := by rfl
  have hcenter21 : center s26267 2 true = none := by rfl
  have hpaired00 : paired s26267 false false = none := by rfl
  have hpaired01 : paired s26267 false true = none := by rfl
  have hpaired10 : paired s26267 true false = none := by rfl
  have hpaired11 : paired s26267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26268 : safe 10 8 s26268 = true := by
  have hcenter00 : center s26268 0 false = none := by rfl
  have hcenter01 : center s26268 0 true = none := by rfl
  have hcenter10 : center s26268 1 false = some s26267 := by rfl
  have hcenter11 : center s26268 1 true = none := by rfl
  have hcenter20 : center s26268 2 false = none := by rfl
  have hcenter21 : center s26268 2 true = none := by rfl
  have hpaired00 : paired s26268 false false = none := by rfl
  have hpaired01 : paired s26268 false true = none := by rfl
  have hpaired10 : paired s26268 true false = none := by rfl
  have hpaired11 : paired s26268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26267) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26269 : safe 10 8 s26269 = true := by
  have hcenter00 : center s26269 0 false = none := by rfl
  have hcenter01 : center s26269 0 true = none := by rfl
  have hcenter10 : center s26269 1 false = none := by rfl
  have hcenter11 : center s26269 1 true = none := by rfl
  have hcenter20 : center s26269 2 false = none := by rfl
  have hcenter21 : center s26269 2 true = none := by rfl
  have hpaired00 : paired s26269 false false = none := by rfl
  have hpaired01 : paired s26269 false true = none := by rfl
  have hpaired10 : paired s26269 true false = none := by rfl
  have hpaired11 : paired s26269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26270 : safe 10 9 s26270 = true := by
  have hcenter00 : center s26270 0 false = none := by rfl
  have hcenter01 : center s26270 0 true = none := by rfl
  have hcenter10 : center s26270 1 false = none := by rfl
  have hcenter11 : center s26270 1 true = none := by rfl
  have hcenter20 : center s26270 2 false = some s26268 := by rfl
  have hcenter21 : center s26270 2 true = some s26269 := by rfl
  have hpaired00 : paired s26270 false false = none := by rfl
  have hpaired01 : paired s26270 false true = none := by rfl
  have hpaired10 : paired s26270 true false = none := by rfl
  have hpaired11 : paired s26270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26268) (optionAll_some_eq hcenter21 safeNode26269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26271 : safe 10 5 s26271 = true := by
  have hcenter00 : center s26271 0 false = none := by rfl
  have hcenter01 : center s26271 0 true = none := by rfl
  have hcenter10 : center s26271 1 false = none := by rfl
  have hcenter11 : center s26271 1 true = none := by rfl
  have hcenter20 : center s26271 2 false = none := by rfl
  have hcenter21 : center s26271 2 true = none := by rfl
  have hpaired00 : paired s26271 false false = none := by rfl
  have hpaired01 : paired s26271 false true = none := by rfl
  have hpaired10 : paired s26271 true false = none := by rfl
  have hpaired11 : paired s26271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26272 : safe 10 6 s26272 = true := by
  have hcenter00 : center s26272 0 false = some s26271 := by rfl
  have hcenter01 : center s26272 0 true = none := by rfl
  have hcenter10 : center s26272 1 false = none := by rfl
  have hcenter11 : center s26272 1 true = none := by rfl
  have hcenter20 : center s26272 2 false = none := by rfl
  have hcenter21 : center s26272 2 true = none := by rfl
  have hpaired00 : paired s26272 false false = none := by rfl
  have hpaired01 : paired s26272 false true = none := by rfl
  have hpaired10 : paired s26272 true false = none := by rfl
  have hpaired11 : paired s26272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26271) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26273 : safe 10 7 s26273 = true := by
  have hcenter00 : center s26273 0 false = none := by rfl
  have hcenter01 : center s26273 0 true = none := by rfl
  have hcenter10 : center s26273 1 false = none := by rfl
  have hcenter11 : center s26273 1 true = none := by rfl
  have hcenter20 : center s26273 2 false = some s26272 := by rfl
  have hcenter21 : center s26273 2 true = none := by rfl
  have hpaired00 : paired s26273 false false = none := by rfl
  have hpaired01 : paired s26273 false true = none := by rfl
  have hpaired10 : paired s26273 true false = none := by rfl
  have hpaired11 : paired s26273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26272) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26274 : safe 10 8 s26274 = true := by
  have hcenter00 : center s26274 0 false = some s26273 := by rfl
  have hcenter01 : center s26274 0 true = none := by rfl
  have hcenter10 : center s26274 1 false = none := by rfl
  have hcenter11 : center s26274 1 true = none := by rfl
  have hcenter20 : center s26274 2 false = none := by rfl
  have hcenter21 : center s26274 2 true = none := by rfl
  have hpaired00 : paired s26274 false false = none := by rfl
  have hpaired01 : paired s26274 false true = none := by rfl
  have hpaired10 : paired s26274 true false = none := by rfl
  have hpaired11 : paired s26274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26273) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26275 : safe 10 9 s26275 = true := by
  have hcenter00 : center s26275 0 false = none := by rfl
  have hcenter01 : center s26275 0 true = none := by rfl
  have hcenter10 : center s26275 1 false = some s26274 := by rfl
  have hcenter11 : center s26275 1 true = none := by rfl
  have hcenter20 : center s26275 2 false = none := by rfl
  have hcenter21 : center s26275 2 true = none := by rfl
  have hpaired00 : paired s26275 false false = none := by rfl
  have hpaired01 : paired s26275 false true = none := by rfl
  have hpaired10 : paired s26275 true false = none := by rfl
  have hpaired11 : paired s26275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26274) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26276 : safe 10 10 s26276 = true := by
  have hcenter00 : center s26276 0 false = some s26270 := by rfl
  have hcenter01 : center s26276 0 true = some s26275 := by rfl
  have hcenter10 : center s26276 1 false = none := by rfl
  have hcenter11 : center s26276 1 true = none := by rfl
  have hcenter20 : center s26276 2 false = none := by rfl
  have hcenter21 : center s26276 2 true = none := by rfl
  have hpaired00 : paired s26276 false false = none := by rfl
  have hpaired01 : paired s26276 false true = none := by rfl
  have hpaired10 : paired s26276 true false = none := by rfl
  have hpaired11 : paired s26276 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26270) (optionAll_some_eq hcenter01 safeNode26275) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26277 : safe 10 7 s26277 = true := by
  have hcenter00 : center s26277 0 false = none := by rfl
  have hcenter01 : center s26277 0 true = none := by rfl
  have hcenter10 : center s26277 1 false = none := by rfl
  have hcenter11 : center s26277 1 true = none := by rfl
  have hcenter20 : center s26277 2 false = none := by rfl
  have hcenter21 : center s26277 2 true = none := by rfl
  have hpaired00 : paired s26277 false false = none := by rfl
  have hpaired01 : paired s26277 false true = none := by rfl
  have hpaired10 : paired s26277 true false = none := by rfl
  have hpaired11 : paired s26277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26278 : safe 10 7 s26278 = true := by
  have hcenter00 : center s26278 0 false = none := by rfl
  have hcenter01 : center s26278 0 true = none := by rfl
  have hcenter10 : center s26278 1 false = none := by rfl
  have hcenter11 : center s26278 1 true = none := by rfl
  have hcenter20 : center s26278 2 false = none := by rfl
  have hcenter21 : center s26278 2 true = none := by rfl
  have hpaired00 : paired s26278 false false = none := by rfl
  have hpaired01 : paired s26278 false true = none := by rfl
  have hpaired10 : paired s26278 true false = none := by rfl
  have hpaired11 : paired s26278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26279 : safe 10 8 s26279 = true := by
  have hcenter00 : center s26279 0 false = none := by rfl
  have hcenter01 : center s26279 0 true = none := by rfl
  have hcenter10 : center s26279 1 false = some s26277 := by rfl
  have hcenter11 : center s26279 1 true = some s26278 := by rfl
  have hcenter20 : center s26279 2 false = none := by rfl
  have hcenter21 : center s26279 2 true = none := by rfl
  have hpaired00 : paired s26279 false false = none := by rfl
  have hpaired01 : paired s26279 false true = none := by rfl
  have hpaired10 : paired s26279 true false = none := by rfl
  have hpaired11 : paired s26279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26277) (optionAll_some_eq hcenter11 safeNode26278) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26280 : safe 10 9 s26280 = true := by
  have hcenter00 : center s26280 0 false = none := by rfl
  have hcenter01 : center s26280 0 true = some s26279 := by rfl
  have hcenter10 : center s26280 1 false = none := by rfl
  have hcenter11 : center s26280 1 true = none := by rfl
  have hcenter20 : center s26280 2 false = none := by rfl
  have hcenter21 : center s26280 2 true = none := by rfl
  have hpaired00 : paired s26280 false false = none := by rfl
  have hpaired01 : paired s26280 false true = none := by rfl
  have hpaired10 : paired s26280 true false = none := by rfl
  have hpaired11 : paired s26280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26279) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26281 : safe 10 10 s26281 = true := by
  have hcenter00 : center s26281 0 false = none := by rfl
  have hcenter01 : center s26281 0 true = none := by rfl
  have hcenter10 : center s26281 1 false = none := by rfl
  have hcenter11 : center s26281 1 true = none := by rfl
  have hcenter20 : center s26281 2 false = none := by rfl
  have hcenter21 : center s26281 2 true = some s26280 := by rfl
  have hpaired00 : paired s26281 false false = none := by rfl
  have hpaired01 : paired s26281 false true = none := by rfl
  have hpaired10 : paired s26281 true false = none := by rfl
  have hpaired11 : paired s26281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26280) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26282 : safe 10 11 s26282 = true := by
  have hcenter00 : center s26282 0 false = some s26266 := by rfl
  have hcenter01 : center s26282 0 true = none := by rfl
  have hcenter10 : center s26282 1 false = some s26276 := by rfl
  have hcenter11 : center s26282 1 true = some s26281 := by rfl
  have hcenter20 : center s26282 2 false = none := by rfl
  have hcenter21 : center s26282 2 true = none := by rfl
  have hpaired00 : paired s26282 false false = none := by rfl
  have hpaired01 : paired s26282 false true = none := by rfl
  have hpaired10 : paired s26282 true false = none := by rfl
  have hpaired11 : paired s26282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26266) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26276) (optionAll_some_eq hcenter11 safeNode26281) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26283 : safe 10 7 s26283 = true := by
  have hcenter00 : center s26283 0 false = none := by rfl
  have hcenter01 : center s26283 0 true = none := by rfl
  have hcenter10 : center s26283 1 false = none := by rfl
  have hcenter11 : center s26283 1 true = none := by rfl
  have hcenter20 : center s26283 2 false = none := by rfl
  have hcenter21 : center s26283 2 true = none := by rfl
  have hpaired00 : paired s26283 false false = none := by rfl
  have hpaired01 : paired s26283 false true = none := by rfl
  have hpaired10 : paired s26283 true false = none := by rfl
  have hpaired11 : paired s26283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26284 : safe 10 7 s26284 = true := by
  have hcenter00 : center s26284 0 false = none := by rfl
  have hcenter01 : center s26284 0 true = none := by rfl
  have hcenter10 : center s26284 1 false = none := by rfl
  have hcenter11 : center s26284 1 true = none := by rfl
  have hcenter20 : center s26284 2 false = none := by rfl
  have hcenter21 : center s26284 2 true = none := by rfl
  have hpaired00 : paired s26284 false false = none := by rfl
  have hpaired01 : paired s26284 false true = none := by rfl
  have hpaired10 : paired s26284 true false = none := by rfl
  have hpaired11 : paired s26284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26285 : safe 10 8 s26285 = true := by
  have hcenter00 : center s26285 0 false = none := by rfl
  have hcenter01 : center s26285 0 true = none := by rfl
  have hcenter10 : center s26285 1 false = none := by rfl
  have hcenter11 : center s26285 1 true = none := by rfl
  have hcenter20 : center s26285 2 false = some s26283 := by rfl
  have hcenter21 : center s26285 2 true = some s26284 := by rfl
  have hpaired00 : paired s26285 false false = none := by rfl
  have hpaired01 : paired s26285 false true = none := by rfl
  have hpaired10 : paired s26285 true false = none := by rfl
  have hpaired11 : paired s26285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26283) (optionAll_some_eq hcenter21 safeNode26284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26286 : safe 10 7 s26286 = true := by
  have hcenter00 : center s26286 0 false = none := by rfl
  have hcenter01 : center s26286 0 true = none := by rfl
  have hcenter10 : center s26286 1 false = none := by rfl
  have hcenter11 : center s26286 1 true = none := by rfl
  have hcenter20 : center s26286 2 false = none := by rfl
  have hcenter21 : center s26286 2 true = none := by rfl
  have hpaired00 : paired s26286 false false = none := by rfl
  have hpaired01 : paired s26286 false true = none := by rfl
  have hpaired10 : paired s26286 true false = none := by rfl
  have hpaired11 : paired s26286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26287 : safe 10 7 s26287 = true := by
  have hcenter00 : center s26287 0 false = none := by rfl
  have hcenter01 : center s26287 0 true = none := by rfl
  have hcenter10 : center s26287 1 false = none := by rfl
  have hcenter11 : center s26287 1 true = none := by rfl
  have hcenter20 : center s26287 2 false = none := by rfl
  have hcenter21 : center s26287 2 true = none := by rfl
  have hpaired00 : paired s26287 false false = none := by rfl
  have hpaired01 : paired s26287 false true = none := by rfl
  have hpaired10 : paired s26287 true false = none := by rfl
  have hpaired11 : paired s26287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26288 : safe 10 9 s26288 = true := by
  have hcenter00 : center s26288 0 false = none := by rfl
  have hcenter01 : center s26288 0 true = none := by rfl
  have hcenter10 : center s26288 1 false = some s26285 := by rfl
  have hcenter11 : center s26288 1 true = none := by rfl
  have hcenter20 : center s26288 2 false = none := by rfl
  have hcenter21 : center s26288 2 true = none := by rfl
  have hpaired00 : paired s26288 false false = some s26286 := by rfl
  have hpaired01 : paired s26288 false true = some s26287 := by rfl
  have hpaired10 : paired s26288 true false = none := by rfl
  have hpaired11 : paired s26288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26285) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26286) (optionAll_some_eq hpaired01 safeNode26287) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26289 : safe 10 7 s26289 = true := by
  have hcenter00 : center s26289 0 false = none := by rfl
  have hcenter01 : center s26289 0 true = none := by rfl
  have hcenter10 : center s26289 1 false = none := by rfl
  have hcenter11 : center s26289 1 true = none := by rfl
  have hcenter20 : center s26289 2 false = none := by rfl
  have hcenter21 : center s26289 2 true = none := by rfl
  have hpaired00 : paired s26289 false false = none := by rfl
  have hpaired01 : paired s26289 false true = none := by rfl
  have hpaired10 : paired s26289 true false = none := by rfl
  have hpaired11 : paired s26289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26290 : safe 10 7 s26290 = true := by
  have hcenter00 : center s26290 0 false = none := by rfl
  have hcenter01 : center s26290 0 true = none := by rfl
  have hcenter10 : center s26290 1 false = none := by rfl
  have hcenter11 : center s26290 1 true = none := by rfl
  have hcenter20 : center s26290 2 false = none := by rfl
  have hcenter21 : center s26290 2 true = none := by rfl
  have hpaired00 : paired s26290 false false = none := by rfl
  have hpaired01 : paired s26290 false true = none := by rfl
  have hpaired10 : paired s26290 true false = none := by rfl
  have hpaired11 : paired s26290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26291 : safe 10 9 s26291 = true := by
  have hcenter00 : center s26291 0 false = none := by rfl
  have hcenter01 : center s26291 0 true = none := by rfl
  have hcenter10 : center s26291 1 false = none := by rfl
  have hcenter11 : center s26291 1 true = none := by rfl
  have hcenter20 : center s26291 2 false = none := by rfl
  have hcenter21 : center s26291 2 true = none := by rfl
  have hpaired00 : paired s26291 false false = some s26289 := by rfl
  have hpaired01 : paired s26291 false true = some s26290 := by rfl
  have hpaired10 : paired s26291 true false = none := by rfl
  have hpaired11 : paired s26291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26289) (optionAll_some_eq hpaired01 safeNode26290) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26292 : safe 10 7 s26292 = true := by
  have hcenter00 : center s26292 0 false = none := by rfl
  have hcenter01 : center s26292 0 true = none := by rfl
  have hcenter10 : center s26292 1 false = none := by rfl
  have hcenter11 : center s26292 1 true = none := by rfl
  have hcenter20 : center s26292 2 false = none := by rfl
  have hcenter21 : center s26292 2 true = none := by rfl
  have hpaired00 : paired s26292 false false = none := by rfl
  have hpaired01 : paired s26292 false true = none := by rfl
  have hpaired10 : paired s26292 true false = none := by rfl
  have hpaired11 : paired s26292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26293 : safe 10 8 s26293 = true := by
  have hcenter00 : center s26293 0 false = none := by rfl
  have hcenter01 : center s26293 0 true = none := by rfl
  have hcenter10 : center s26293 1 false = none := by rfl
  have hcenter11 : center s26293 1 true = none := by rfl
  have hcenter20 : center s26293 2 false = some s26292 := by rfl
  have hcenter21 : center s26293 2 true = none := by rfl
  have hpaired00 : paired s26293 false false = none := by rfl
  have hpaired01 : paired s26293 false true = none := by rfl
  have hpaired10 : paired s26293 true false = none := by rfl
  have hpaired11 : paired s26293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26294 : safe 10 7 s26294 = true := by
  have hcenter00 : center s26294 0 false = none := by rfl
  have hcenter01 : center s26294 0 true = none := by rfl
  have hcenter10 : center s26294 1 false = none := by rfl
  have hcenter11 : center s26294 1 true = none := by rfl
  have hcenter20 : center s26294 2 false = none := by rfl
  have hcenter21 : center s26294 2 true = none := by rfl
  have hpaired00 : paired s26294 false false = none := by rfl
  have hpaired01 : paired s26294 false true = none := by rfl
  have hpaired10 : paired s26294 true false = none := by rfl
  have hpaired11 : paired s26294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26295 : safe 10 7 s26295 = true := by
  have hcenter00 : center s26295 0 false = none := by rfl
  have hcenter01 : center s26295 0 true = none := by rfl
  have hcenter10 : center s26295 1 false = none := by rfl
  have hcenter11 : center s26295 1 true = none := by rfl
  have hcenter20 : center s26295 2 false = none := by rfl
  have hcenter21 : center s26295 2 true = none := by rfl
  have hpaired00 : paired s26295 false false = none := by rfl
  have hpaired01 : paired s26295 false true = none := by rfl
  have hpaired10 : paired s26295 true false = none := by rfl
  have hpaired11 : paired s26295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26296 : safe 10 8 s26296 = true := by
  have hcenter00 : center s26296 0 false = none := by rfl
  have hcenter01 : center s26296 0 true = some s26294 := by rfl
  have hcenter10 : center s26296 1 false = none := by rfl
  have hcenter11 : center s26296 1 true = none := by rfl
  have hcenter20 : center s26296 2 false = none := by rfl
  have hcenter21 : center s26296 2 true = some s26295 := by rfl
  have hpaired00 : paired s26296 false false = none := by rfl
  have hpaired01 : paired s26296 false true = none := by rfl
  have hpaired10 : paired s26296 true false = none := by rfl
  have hpaired11 : paired s26296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26294) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26295) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26297 : safe 10 9 s26297 = true := by
  have hcenter00 : center s26297 0 false = none := by rfl
  have hcenter01 : center s26297 0 true = none := by rfl
  have hcenter10 : center s26297 1 false = some s26293 := by rfl
  have hcenter11 : center s26297 1 true = some s26296 := by rfl
  have hcenter20 : center s26297 2 false = none := by rfl
  have hcenter21 : center s26297 2 true = none := by rfl
  have hpaired00 : paired s26297 false false = none := by rfl
  have hpaired01 : paired s26297 false true = none := by rfl
  have hpaired10 : paired s26297 true false = none := by rfl
  have hpaired11 : paired s26297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26293) (optionAll_some_eq hcenter11 safeNode26296) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26298 : safe 10 10 s26298 = true := by
  have hcenter00 : center s26298 0 false = some s26288 := by rfl
  have hcenter01 : center s26298 0 true = some s26291 := by rfl
  have hcenter10 : center s26298 1 false = none := by rfl
  have hcenter11 : center s26298 1 true = none := by rfl
  have hcenter20 : center s26298 2 false = none := by rfl
  have hcenter21 : center s26298 2 true = some s26297 := by rfl
  have hpaired00 : paired s26298 false false = none := by rfl
  have hpaired01 : paired s26298 false true = none := by rfl
  have hpaired10 : paired s26298 true false = none := by rfl
  have hpaired11 : paired s26298 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26288) (optionAll_some_eq hcenter01 safeNode26291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26299 : safe 10 7 s26299 = true := by
  have hcenter00 : center s26299 0 false = none := by rfl
  have hcenter01 : center s26299 0 true = none := by rfl
  have hcenter10 : center s26299 1 false = none := by rfl
  have hcenter11 : center s26299 1 true = none := by rfl
  have hcenter20 : center s26299 2 false = none := by rfl
  have hcenter21 : center s26299 2 true = none := by rfl
  have hpaired00 : paired s26299 false false = none := by rfl
  have hpaired01 : paired s26299 false true = none := by rfl
  have hpaired10 : paired s26299 true false = none := by rfl
  have hpaired11 : paired s26299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26300 : safe 10 8 s26300 = true := by
  have hcenter00 : center s26300 0 false = some s26299 := by rfl
  have hcenter01 : center s26300 0 true = none := by rfl
  have hcenter10 : center s26300 1 false = none := by rfl
  have hcenter11 : center s26300 1 true = none := by rfl
  have hcenter20 : center s26300 2 false = none := by rfl
  have hcenter21 : center s26300 2 true = none := by rfl
  have hpaired00 : paired s26300 false false = none := by rfl
  have hpaired01 : paired s26300 false true = none := by rfl
  have hpaired10 : paired s26300 true false = none := by rfl
  have hpaired11 : paired s26300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26299) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26301 : safe 10 7 s26301 = true := by
  have hcenter00 : center s26301 0 false = none := by rfl
  have hcenter01 : center s26301 0 true = none := by rfl
  have hcenter10 : center s26301 1 false = none := by rfl
  have hcenter11 : center s26301 1 true = none := by rfl
  have hcenter20 : center s26301 2 false = none := by rfl
  have hcenter21 : center s26301 2 true = none := by rfl
  have hpaired00 : paired s26301 false false = none := by rfl
  have hpaired01 : paired s26301 false true = none := by rfl
  have hpaired10 : paired s26301 true false = none := by rfl
  have hpaired11 : paired s26301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26302 : safe 10 7 s26302 = true := by
  have hcenter00 : center s26302 0 false = none := by rfl
  have hcenter01 : center s26302 0 true = none := by rfl
  have hcenter10 : center s26302 1 false = none := by rfl
  have hcenter11 : center s26302 1 true = none := by rfl
  have hcenter20 : center s26302 2 false = none := by rfl
  have hcenter21 : center s26302 2 true = none := by rfl
  have hpaired00 : paired s26302 false false = none := by rfl
  have hpaired01 : paired s26302 false true = none := by rfl
  have hpaired10 : paired s26302 true false = none := by rfl
  have hpaired11 : paired s26302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26303 : safe 10 8 s26303 = true := by
  have hcenter00 : center s26303 0 false = none := by rfl
  have hcenter01 : center s26303 0 true = some s26301 := by rfl
  have hcenter10 : center s26303 1 false = none := by rfl
  have hcenter11 : center s26303 1 true = none := by rfl
  have hcenter20 : center s26303 2 false = none := by rfl
  have hcenter21 : center s26303 2 true = some s26302 := by rfl
  have hpaired00 : paired s26303 false false = none := by rfl
  have hpaired01 : paired s26303 false true = none := by rfl
  have hpaired10 : paired s26303 true false = none := by rfl
  have hpaired11 : paired s26303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26301) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26304 : safe 10 9 s26304 = true := by
  have hcenter00 : center s26304 0 false = none := by rfl
  have hcenter01 : center s26304 0 true = none := by rfl
  have hcenter10 : center s26304 1 false = some s26300 := by rfl
  have hcenter11 : center s26304 1 true = some s26303 := by rfl
  have hcenter20 : center s26304 2 false = none := by rfl
  have hcenter21 : center s26304 2 true = none := by rfl
  have hpaired00 : paired s26304 false false = none := by rfl
  have hpaired01 : paired s26304 false true = none := by rfl
  have hpaired10 : paired s26304 true false = none := by rfl
  have hpaired11 : paired s26304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26300) (optionAll_some_eq hcenter11 safeNode26303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26305 : safe 10 7 s26305 = true := by
  have hcenter00 : center s26305 0 false = none := by rfl
  have hcenter01 : center s26305 0 true = none := by rfl
  have hcenter10 : center s26305 1 false = none := by rfl
  have hcenter11 : center s26305 1 true = none := by rfl
  have hcenter20 : center s26305 2 false = none := by rfl
  have hcenter21 : center s26305 2 true = none := by rfl
  have hpaired00 : paired s26305 false false = none := by rfl
  have hpaired01 : paired s26305 false true = none := by rfl
  have hpaired10 : paired s26305 true false = none := by rfl
  have hpaired11 : paired s26305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26306 : safe 10 7 s26306 = true := by
  have hcenter00 : center s26306 0 false = none := by rfl
  have hcenter01 : center s26306 0 true = none := by rfl
  have hcenter10 : center s26306 1 false = none := by rfl
  have hcenter11 : center s26306 1 true = none := by rfl
  have hcenter20 : center s26306 2 false = none := by rfl
  have hcenter21 : center s26306 2 true = none := by rfl
  have hpaired00 : paired s26306 false false = none := by rfl
  have hpaired01 : paired s26306 false true = none := by rfl
  have hpaired10 : paired s26306 true false = none := by rfl
  have hpaired11 : paired s26306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26307 : safe 10 8 s26307 = true := by
  have hcenter00 : center s26307 0 false = some s26305 := by rfl
  have hcenter01 : center s26307 0 true = some s26306 := by rfl
  have hcenter10 : center s26307 1 false = none := by rfl
  have hcenter11 : center s26307 1 true = none := by rfl
  have hcenter20 : center s26307 2 false = none := by rfl
  have hcenter21 : center s26307 2 true = none := by rfl
  have hpaired00 : paired s26307 false false = none := by rfl
  have hpaired01 : paired s26307 false true = none := by rfl
  have hpaired10 : paired s26307 true false = none := by rfl
  have hpaired11 : paired s26307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26305) (optionAll_some_eq hcenter01 safeNode26306) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26308 : safe 10 7 s26308 = true := by
  have hcenter00 : center s26308 0 false = none := by rfl
  have hcenter01 : center s26308 0 true = none := by rfl
  have hcenter10 : center s26308 1 false = none := by rfl
  have hcenter11 : center s26308 1 true = none := by rfl
  have hcenter20 : center s26308 2 false = none := by rfl
  have hcenter21 : center s26308 2 true = none := by rfl
  have hpaired00 : paired s26308 false false = none := by rfl
  have hpaired01 : paired s26308 false true = none := by rfl
  have hpaired10 : paired s26308 true false = none := by rfl
  have hpaired11 : paired s26308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26309 : safe 10 7 s26309 = true := by
  have hcenter00 : center s26309 0 false = none := by rfl
  have hcenter01 : center s26309 0 true = none := by rfl
  have hcenter10 : center s26309 1 false = none := by rfl
  have hcenter11 : center s26309 1 true = none := by rfl
  have hcenter20 : center s26309 2 false = none := by rfl
  have hcenter21 : center s26309 2 true = none := by rfl
  have hpaired00 : paired s26309 false false = none := by rfl
  have hpaired01 : paired s26309 false true = none := by rfl
  have hpaired10 : paired s26309 true false = none := by rfl
  have hpaired11 : paired s26309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26310 : safe 10 9 s26310 = true := by
  have hcenter00 : center s26310 0 false = none := by rfl
  have hcenter01 : center s26310 0 true = none := by rfl
  have hcenter10 : center s26310 1 false = some s26307 := by rfl
  have hcenter11 : center s26310 1 true = none := by rfl
  have hcenter20 : center s26310 2 false = none := by rfl
  have hcenter21 : center s26310 2 true = none := by rfl
  have hpaired00 : paired s26310 false false = some s26308 := by rfl
  have hpaired01 : paired s26310 false true = some s26309 := by rfl
  have hpaired10 : paired s26310 true false = none := by rfl
  have hpaired11 : paired s26310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26307) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26308) (optionAll_some_eq hpaired01 safeNode26309) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26311 : safe 10 7 s26311 = true := by
  have hcenter00 : center s26311 0 false = none := by rfl
  have hcenter01 : center s26311 0 true = none := by rfl
  have hcenter10 : center s26311 1 false = none := by rfl
  have hcenter11 : center s26311 1 true = none := by rfl
  have hcenter20 : center s26311 2 false = none := by rfl
  have hcenter21 : center s26311 2 true = none := by rfl
  have hpaired00 : paired s26311 false false = none := by rfl
  have hpaired01 : paired s26311 false true = none := by rfl
  have hpaired10 : paired s26311 true false = none := by rfl
  have hpaired11 : paired s26311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26312 : safe 10 7 s26312 = true := by
  have hcenter00 : center s26312 0 false = none := by rfl
  have hcenter01 : center s26312 0 true = none := by rfl
  have hcenter10 : center s26312 1 false = none := by rfl
  have hcenter11 : center s26312 1 true = none := by rfl
  have hcenter20 : center s26312 2 false = none := by rfl
  have hcenter21 : center s26312 2 true = none := by rfl
  have hpaired00 : paired s26312 false false = none := by rfl
  have hpaired01 : paired s26312 false true = none := by rfl
  have hpaired10 : paired s26312 true false = none := by rfl
  have hpaired11 : paired s26312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26313 : safe 10 9 s26313 = true := by
  have hcenter00 : center s26313 0 false = none := by rfl
  have hcenter01 : center s26313 0 true = none := by rfl
  have hcenter10 : center s26313 1 false = none := by rfl
  have hcenter11 : center s26313 1 true = none := by rfl
  have hcenter20 : center s26313 2 false = none := by rfl
  have hcenter21 : center s26313 2 true = none := by rfl
  have hpaired00 : paired s26313 false false = some s26311 := by rfl
  have hpaired01 : paired s26313 false true = some s26312 := by rfl
  have hpaired10 : paired s26313 true false = none := by rfl
  have hpaired11 : paired s26313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26311) (optionAll_some_eq hpaired01 safeNode26312) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26314 : safe 10 10 s26314 = true := by
  have hcenter00 : center s26314 0 false = none := by rfl
  have hcenter01 : center s26314 0 true = some s26304 := by rfl
  have hcenter10 : center s26314 1 false = none := by rfl
  have hcenter11 : center s26314 1 true = none := by rfl
  have hcenter20 : center s26314 2 false = some s26310 := by rfl
  have hcenter21 : center s26314 2 true = some s26313 := by rfl
  have hpaired00 : paired s26314 false false = none := by rfl
  have hpaired01 : paired s26314 false true = none := by rfl
  have hpaired10 : paired s26314 true false = none := by rfl
  have hpaired11 : paired s26314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26310) (optionAll_some_eq hcenter21 safeNode26313) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26315 : safe 10 12 s26315 = true := by
  have hcenter00 : center s26315 0 false = none := by rfl
  have hcenter01 : center s26315 0 true = some s26250 := by rfl
  have hcenter10 : center s26315 1 false = none := by rfl
  have hcenter11 : center s26315 1 true = none := by rfl
  have hcenter20 : center s26315 2 false = none := by rfl
  have hcenter21 : center s26315 2 true = some s26282 := by rfl
  have hpaired00 : paired s26315 false false = some s26298 := by rfl
  have hpaired01 : paired s26315 false true = some s26314 := by rfl
  have hpaired10 : paired s26315 true false = none := by rfl
  have hpaired11 : paired s26315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26282) (optionAll_some_eq hpaired00 safeNode26298) (optionAll_some_eq hpaired01 safeNode26314) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26316 : safe 10 14 s26316 = true := by
  have hcenter00 : center s26316 0 false = some s25230 := by rfl
  have hcenter01 : center s26316 0 true = none := by rfl
  have hcenter10 : center s26316 1 false = none := by rfl
  have hcenter11 : center s26316 1 true = none := by rfl
  have hcenter20 : center s26316 2 false = some s25763 := by rfl
  have hcenter21 : center s26316 2 true = none := by rfl
  have hpaired00 : paired s26316 false false = some s25914 := by rfl
  have hpaired01 : paired s26316 false true = some s26065 := by rfl
  have hpaired10 : paired s26316 true false = some s26190 := by rfl
  have hpaired11 : paired s26316 true true = some s26315 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode25230) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode25763) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode25914) (optionAll_some_eq hpaired01 safeNode26065) (optionAll_some_eq hpaired10 safeNode26190) (optionAll_some_eq hpaired11 safeNode26315)

theorem safeNode26317 : safe 10 6 s26317 = true := by
  have hcenter00 : center s26317 0 false = none := by rfl
  have hcenter01 : center s26317 0 true = none := by rfl
  have hcenter10 : center s26317 1 false = none := by rfl
  have hcenter11 : center s26317 1 true = none := by rfl
  have hcenter20 : center s26317 2 false = none := by rfl
  have hcenter21 : center s26317 2 true = none := by rfl
  have hpaired00 : paired s26317 false false = none := by rfl
  have hpaired01 : paired s26317 false true = none := by rfl
  have hpaired10 : paired s26317 true false = none := by rfl
  have hpaired11 : paired s26317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26318 : safe 10 7 s26318 = true := by
  have hcenter00 : center s26318 0 false = some s26317 := by rfl
  have hcenter01 : center s26318 0 true = none := by rfl
  have hcenter10 : center s26318 1 false = none := by rfl
  have hcenter11 : center s26318 1 true = none := by rfl
  have hcenter20 : center s26318 2 false = none := by rfl
  have hcenter21 : center s26318 2 true = none := by rfl
  have hpaired00 : paired s26318 false false = none := by rfl
  have hpaired01 : paired s26318 false true = none := by rfl
  have hpaired10 : paired s26318 true false = none := by rfl
  have hpaired11 : paired s26318 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26317) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26319 : safe 10 7 s26319 = true := by
  have hcenter00 : center s26319 0 false = none := by rfl
  have hcenter01 : center s26319 0 true = none := by rfl
  have hcenter10 : center s26319 1 false = none := by rfl
  have hcenter11 : center s26319 1 true = none := by rfl
  have hcenter20 : center s26319 2 false = none := by rfl
  have hcenter21 : center s26319 2 true = none := by rfl
  have hpaired00 : paired s26319 false false = none := by rfl
  have hpaired01 : paired s26319 false true = none := by rfl
  have hpaired10 : paired s26319 true false = none := by rfl
  have hpaired11 : paired s26319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26320 : safe 10 8 s26320 = true := by
  have hcenter00 : center s26320 0 false = none := by rfl
  have hcenter01 : center s26320 0 true = none := by rfl
  have hcenter10 : center s26320 1 false = some s26318 := by rfl
  have hcenter11 : center s26320 1 true = some s26319 := by rfl
  have hcenter20 : center s26320 2 false = none := by rfl
  have hcenter21 : center s26320 2 true = none := by rfl
  have hpaired00 : paired s26320 false false = none := by rfl
  have hpaired01 : paired s26320 false true = none := by rfl
  have hpaired10 : paired s26320 true false = none := by rfl
  have hpaired11 : paired s26320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26318) (optionAll_some_eq hcenter11 safeNode26319) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26321 : safe 10 9 s26321 = true := by
  have hcenter00 : center s26321 0 false = none := by rfl
  have hcenter01 : center s26321 0 true = none := by rfl
  have hcenter10 : center s26321 1 false = none := by rfl
  have hcenter11 : center s26321 1 true = none := by rfl
  have hcenter20 : center s26321 2 false = some s26320 := by rfl
  have hcenter21 : center s26321 2 true = none := by rfl
  have hpaired00 : paired s26321 false false = none := by rfl
  have hpaired01 : paired s26321 false true = none := by rfl
  have hpaired10 : paired s26321 true false = none := by rfl
  have hpaired11 : paired s26321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26320) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26322 : safe 10 5 s26322 = true := by
  have hcenter00 : center s26322 0 false = none := by rfl
  have hcenter01 : center s26322 0 true = none := by rfl
  have hcenter10 : center s26322 1 false = none := by rfl
  have hcenter11 : center s26322 1 true = none := by rfl
  have hcenter20 : center s26322 2 false = none := by rfl
  have hcenter21 : center s26322 2 true = none := by rfl
  have hpaired00 : paired s26322 false false = none := by rfl
  have hpaired01 : paired s26322 false true = none := by rfl
  have hpaired10 : paired s26322 true false = none := by rfl
  have hpaired11 : paired s26322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26323 : safe 10 6 s26323 = true := by
  have hcenter00 : center s26323 0 false = none := by rfl
  have hcenter01 : center s26323 0 true = none := by rfl
  have hcenter10 : center s26323 1 false = none := by rfl
  have hcenter11 : center s26323 1 true = some s26322 := by rfl
  have hcenter20 : center s26323 2 false = none := by rfl
  have hcenter21 : center s26323 2 true = none := by rfl
  have hpaired00 : paired s26323 false false = none := by rfl
  have hpaired01 : paired s26323 false true = none := by rfl
  have hpaired10 : paired s26323 true false = none := by rfl
  have hpaired11 : paired s26323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26322) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26324 : safe 10 7 s26324 = true := by
  have hcenter00 : center s26324 0 false = none := by rfl
  have hcenter01 : center s26324 0 true = none := by rfl
  have hcenter10 : center s26324 1 false = none := by rfl
  have hcenter11 : center s26324 1 true = none := by rfl
  have hcenter20 : center s26324 2 false = some s26323 := by rfl
  have hcenter21 : center s26324 2 true = none := by rfl
  have hpaired00 : paired s26324 false false = none := by rfl
  have hpaired01 : paired s26324 false true = none := by rfl
  have hpaired10 : paired s26324 true false = none := by rfl
  have hpaired11 : paired s26324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26323) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26325 : safe 10 6 s26325 = true := by
  have hcenter00 : center s26325 0 false = none := by rfl
  have hcenter01 : center s26325 0 true = none := by rfl
  have hcenter10 : center s26325 1 false = none := by rfl
  have hcenter11 : center s26325 1 true = none := by rfl
  have hcenter20 : center s26325 2 false = none := by rfl
  have hcenter21 : center s26325 2 true = none := by rfl
  have hpaired00 : paired s26325 false false = none := by rfl
  have hpaired01 : paired s26325 false true = none := by rfl
  have hpaired10 : paired s26325 true false = none := by rfl
  have hpaired11 : paired s26325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26326 : safe 10 7 s26326 = true := by
  have hcenter00 : center s26326 0 false = none := by rfl
  have hcenter01 : center s26326 0 true = some s26325 := by rfl
  have hcenter10 : center s26326 1 false = none := by rfl
  have hcenter11 : center s26326 1 true = none := by rfl
  have hcenter20 : center s26326 2 false = none := by rfl
  have hcenter21 : center s26326 2 true = none := by rfl
  have hpaired00 : paired s26326 false false = none := by rfl
  have hpaired01 : paired s26326 false true = none := by rfl
  have hpaired10 : paired s26326 true false = none := by rfl
  have hpaired11 : paired s26326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26325) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26327 : safe 10 8 s26327 = true := by
  have hcenter00 : center s26327 0 false = some s26324 := by rfl
  have hcenter01 : center s26327 0 true = none := by rfl
  have hcenter10 : center s26327 1 false = none := by rfl
  have hcenter11 : center s26327 1 true = none := by rfl
  have hcenter20 : center s26327 2 false = none := by rfl
  have hcenter21 : center s26327 2 true = some s26326 := by rfl
  have hpaired00 : paired s26327 false false = none := by rfl
  have hpaired01 : paired s26327 false true = none := by rfl
  have hpaired10 : paired s26327 true false = none := by rfl
  have hpaired11 : paired s26327 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26324) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26326) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26328 : safe 10 9 s26328 = true := by
  have hcenter00 : center s26328 0 false = none := by rfl
  have hcenter01 : center s26328 0 true = none := by rfl
  have hcenter10 : center s26328 1 false = none := by rfl
  have hcenter11 : center s26328 1 true = some s26327 := by rfl
  have hcenter20 : center s26328 2 false = none := by rfl
  have hcenter21 : center s26328 2 true = none := by rfl
  have hpaired00 : paired s26328 false false = none := by rfl
  have hpaired01 : paired s26328 false true = none := by rfl
  have hpaired10 : paired s26328 true false = none := by rfl
  have hpaired11 : paired s26328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26327) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26329 : safe 10 7 s26329 = true := by
  have hcenter00 : center s26329 0 false = none := by rfl
  have hcenter01 : center s26329 0 true = none := by rfl
  have hcenter10 : center s26329 1 false = none := by rfl
  have hcenter11 : center s26329 1 true = none := by rfl
  have hcenter20 : center s26329 2 false = none := by rfl
  have hcenter21 : center s26329 2 true = none := by rfl
  have hpaired00 : paired s26329 false false = none := by rfl
  have hpaired01 : paired s26329 false true = none := by rfl
  have hpaired10 : paired s26329 true false = none := by rfl
  have hpaired11 : paired s26329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26330 : safe 10 6 s26330 = true := by
  have hcenter00 : center s26330 0 false = none := by rfl
  have hcenter01 : center s26330 0 true = none := by rfl
  have hcenter10 : center s26330 1 false = none := by rfl
  have hcenter11 : center s26330 1 true = none := by rfl
  have hcenter20 : center s26330 2 false = none := by rfl
  have hcenter21 : center s26330 2 true = none := by rfl
  have hpaired00 : paired s26330 false false = none := by rfl
  have hpaired01 : paired s26330 false true = none := by rfl
  have hpaired10 : paired s26330 true false = none := by rfl
  have hpaired11 : paired s26330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26331 : safe 10 7 s26331 = true := by
  have hcenter00 : center s26331 0 false = some s26330 := by rfl
  have hcenter01 : center s26331 0 true = none := by rfl
  have hcenter10 : center s26331 1 false = none := by rfl
  have hcenter11 : center s26331 1 true = none := by rfl
  have hcenter20 : center s26331 2 false = none := by rfl
  have hcenter21 : center s26331 2 true = none := by rfl
  have hpaired00 : paired s26331 false false = none := by rfl
  have hpaired01 : paired s26331 false true = none := by rfl
  have hpaired10 : paired s26331 true false = none := by rfl
  have hpaired11 : paired s26331 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26330) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26332 : safe 10 8 s26332 = true := by
  have hcenter00 : center s26332 0 false = none := by rfl
  have hcenter01 : center s26332 0 true = none := by rfl
  have hcenter10 : center s26332 1 false = none := by rfl
  have hcenter11 : center s26332 1 true = some s26329 := by rfl
  have hcenter20 : center s26332 2 false = some s26331 := by rfl
  have hcenter21 : center s26332 2 true = none := by rfl
  have hpaired00 : paired s26332 false false = none := by rfl
  have hpaired01 : paired s26332 false true = none := by rfl
  have hpaired10 : paired s26332 true false = none := by rfl
  have hpaired11 : paired s26332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26329) (optionAll_some_eq hcenter20 safeNode26331) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26333 : safe 10 6 s26333 = true := by
  have hcenter00 : center s26333 0 false = none := by rfl
  have hcenter01 : center s26333 0 true = none := by rfl
  have hcenter10 : center s26333 1 false = none := by rfl
  have hcenter11 : center s26333 1 true = none := by rfl
  have hcenter20 : center s26333 2 false = none := by rfl
  have hcenter21 : center s26333 2 true = none := by rfl
  have hpaired00 : paired s26333 false false = none := by rfl
  have hpaired01 : paired s26333 false true = none := by rfl
  have hpaired10 : paired s26333 true false = none := by rfl
  have hpaired11 : paired s26333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26334 : safe 10 7 s26334 = true := by
  have hcenter00 : center s26334 0 false = none := by rfl
  have hcenter01 : center s26334 0 true = none := by rfl
  have hcenter10 : center s26334 1 false = none := by rfl
  have hcenter11 : center s26334 1 true = none := by rfl
  have hcenter20 : center s26334 2 false = none := by rfl
  have hcenter21 : center s26334 2 true = some s26333 := by rfl
  have hpaired00 : paired s26334 false false = none := by rfl
  have hpaired01 : paired s26334 false true = none := by rfl
  have hpaired10 : paired s26334 true false = none := by rfl
  have hpaired11 : paired s26334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26335 : safe 10 3 s26335 = true := by
  have hcenter00 : center s26335 0 false = none := by rfl
  have hcenter01 : center s26335 0 true = none := by rfl
  have hcenter10 : center s26335 1 false = none := by rfl
  have hcenter11 : center s26335 1 true = none := by rfl
  have hcenter20 : center s26335 2 false = none := by rfl
  have hcenter21 : center s26335 2 true = none := by rfl
  have hpaired00 : paired s26335 false false = none := by rfl
  have hpaired01 : paired s26335 false true = none := by rfl
  have hpaired10 : paired s26335 true false = none := by rfl
  have hpaired11 : paired s26335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26336 : safe 10 4 s26336 = true := by
  have hcenter00 : center s26336 0 false = none := by rfl
  have hcenter01 : center s26336 0 true = none := by rfl
  have hcenter10 : center s26336 1 false = none := by rfl
  have hcenter11 : center s26336 1 true = none := by rfl
  have hcenter20 : center s26336 2 false = some s26335 := by rfl
  have hcenter21 : center s26336 2 true = none := by rfl
  have hpaired00 : paired s26336 false false = none := by rfl
  have hpaired01 : paired s26336 false true = none := by rfl
  have hpaired10 : paired s26336 true false = none := by rfl
  have hpaired11 : paired s26336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26335) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26337 : safe 10 5 s26337 = true := by
  have hcenter00 : center s26337 0 false = none := by rfl
  have hcenter01 : center s26337 0 true = some s26336 := by rfl
  have hcenter10 : center s26337 1 false = none := by rfl
  have hcenter11 : center s26337 1 true = none := by rfl
  have hcenter20 : center s26337 2 false = none := by rfl
  have hcenter21 : center s26337 2 true = none := by rfl
  have hpaired00 : paired s26337 false false = none := by rfl
  have hpaired01 : paired s26337 false true = none := by rfl
  have hpaired10 : paired s26337 true false = none := by rfl
  have hpaired11 : paired s26337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26336) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26338 : safe 10 6 s26338 = true := by
  have hcenter00 : center s26338 0 false = none := by rfl
  have hcenter01 : center s26338 0 true = none := by rfl
  have hcenter10 : center s26338 1 false = none := by rfl
  have hcenter11 : center s26338 1 true = some s26337 := by rfl
  have hcenter20 : center s26338 2 false = none := by rfl
  have hcenter21 : center s26338 2 true = none := by rfl
  have hpaired00 : paired s26338 false false = none := by rfl
  have hpaired01 : paired s26338 false true = none := by rfl
  have hpaired10 : paired s26338 true false = none := by rfl
  have hpaired11 : paired s26338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26337) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26339 : safe 10 7 s26339 = true := by
  have hcenter00 : center s26339 0 false = none := by rfl
  have hcenter01 : center s26339 0 true = none := by rfl
  have hcenter10 : center s26339 1 false = none := by rfl
  have hcenter11 : center s26339 1 true = none := by rfl
  have hcenter20 : center s26339 2 false = none := by rfl
  have hcenter21 : center s26339 2 true = some s26338 := by rfl
  have hpaired00 : paired s26339 false false = none := by rfl
  have hpaired01 : paired s26339 false true = none := by rfl
  have hpaired10 : paired s26339 true false = none := by rfl
  have hpaired11 : paired s26339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26340 : safe 10 8 s26340 = true := by
  have hcenter00 : center s26340 0 false = none := by rfl
  have hcenter01 : center s26340 0 true = some s26334 := by rfl
  have hcenter10 : center s26340 1 false = none := by rfl
  have hcenter11 : center s26340 1 true = some s26339 := by rfl
  have hcenter20 : center s26340 2 false = none := by rfl
  have hcenter21 : center s26340 2 true = none := by rfl
  have hpaired00 : paired s26340 false false = none := by rfl
  have hpaired01 : paired s26340 false true = none := by rfl
  have hpaired10 : paired s26340 true false = none := by rfl
  have hpaired11 : paired s26340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26334) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26341 : safe 10 9 s26341 = true := by
  have hcenter00 : center s26341 0 false = some s26332 := by rfl
  have hcenter01 : center s26341 0 true = none := by rfl
  have hcenter10 : center s26341 1 false = none := by rfl
  have hcenter11 : center s26341 1 true = none := by rfl
  have hcenter20 : center s26341 2 false = none := by rfl
  have hcenter21 : center s26341 2 true = some s26340 := by rfl
  have hpaired00 : paired s26341 false false = none := by rfl
  have hpaired01 : paired s26341 false true = none := by rfl
  have hpaired10 : paired s26341 true false = none := by rfl
  have hpaired11 : paired s26341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26332) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26342 : safe 10 10 s26342 = true := by
  have hcenter00 : center s26342 0 false = some s26321 := by rfl
  have hcenter01 : center s26342 0 true = some s26328 := by rfl
  have hcenter10 : center s26342 1 false = some s26341 := by rfl
  have hcenter11 : center s26342 1 true = none := by rfl
  have hcenter20 : center s26342 2 false = none := by rfl
  have hcenter21 : center s26342 2 true = none := by rfl
  have hpaired00 : paired s26342 false false = none := by rfl
  have hpaired01 : paired s26342 false true = none := by rfl
  have hpaired10 : paired s26342 true false = none := by rfl
  have hpaired11 : paired s26342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26321) (optionAll_some_eq hcenter01 safeNode26328) (optionAll_some_eq hcenter10 safeNode26341) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26343 : safe 10 4 s26343 = true := by
  have hcenter00 : center s26343 0 false = none := by rfl
  have hcenter01 : center s26343 0 true = none := by rfl
  have hcenter10 : center s26343 1 false = none := by rfl
  have hcenter11 : center s26343 1 true = none := by rfl
  have hcenter20 : center s26343 2 false = none := by rfl
  have hcenter21 : center s26343 2 true = none := by rfl
  have hpaired00 : paired s26343 false false = none := by rfl
  have hpaired01 : paired s26343 false true = none := by rfl
  have hpaired10 : paired s26343 true false = none := by rfl
  have hpaired11 : paired s26343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26344 : safe 10 5 s26344 = true := by
  have hcenter00 : center s26344 0 false = none := by rfl
  have hcenter01 : center s26344 0 true = none := by rfl
  have hcenter10 : center s26344 1 false = none := by rfl
  have hcenter11 : center s26344 1 true = none := by rfl
  have hcenter20 : center s26344 2 false = some s26343 := by rfl
  have hcenter21 : center s26344 2 true = none := by rfl
  have hpaired00 : paired s26344 false false = none := by rfl
  have hpaired01 : paired s26344 false true = none := by rfl
  have hpaired10 : paired s26344 true false = none := by rfl
  have hpaired11 : paired s26344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26343) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26345 : safe 10 6 s26345 = true := by
  have hcenter00 : center s26345 0 false = none := by rfl
  have hcenter01 : center s26345 0 true = some s26344 := by rfl
  have hcenter10 : center s26345 1 false = none := by rfl
  have hcenter11 : center s26345 1 true = none := by rfl
  have hcenter20 : center s26345 2 false = none := by rfl
  have hcenter21 : center s26345 2 true = none := by rfl
  have hpaired00 : paired s26345 false false = none := by rfl
  have hpaired01 : paired s26345 false true = none := by rfl
  have hpaired10 : paired s26345 true false = none := by rfl
  have hpaired11 : paired s26345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26344) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26346 : safe 10 7 s26346 = true := by
  have hcenter00 : center s26346 0 false = none := by rfl
  have hcenter01 : center s26346 0 true = none := by rfl
  have hcenter10 : center s26346 1 false = none := by rfl
  have hcenter11 : center s26346 1 true = some s26345 := by rfl
  have hcenter20 : center s26346 2 false = none := by rfl
  have hcenter21 : center s26346 2 true = none := by rfl
  have hpaired00 : paired s26346 false false = none := by rfl
  have hpaired01 : paired s26346 false true = none := by rfl
  have hpaired10 : paired s26346 true false = none := by rfl
  have hpaired11 : paired s26346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26345) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26347 : safe 10 8 s26347 = true := by
  have hcenter00 : center s26347 0 false = none := by rfl
  have hcenter01 : center s26347 0 true = none := by rfl
  have hcenter10 : center s26347 1 false = none := by rfl
  have hcenter11 : center s26347 1 true = none := by rfl
  have hcenter20 : center s26347 2 false = some s26346 := by rfl
  have hcenter21 : center s26347 2 true = none := by rfl
  have hpaired00 : paired s26347 false false = none := by rfl
  have hpaired01 : paired s26347 false true = none := by rfl
  have hpaired10 : paired s26347 true false = none := by rfl
  have hpaired11 : paired s26347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26346) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26348 : safe 10 5 s26348 = true := by
  have hcenter00 : center s26348 0 false = none := by rfl
  have hcenter01 : center s26348 0 true = none := by rfl
  have hcenter10 : center s26348 1 false = none := by rfl
  have hcenter11 : center s26348 1 true = none := by rfl
  have hcenter20 : center s26348 2 false = none := by rfl
  have hcenter21 : center s26348 2 true = none := by rfl
  have hpaired00 : paired s26348 false false = none := by rfl
  have hpaired01 : paired s26348 false true = none := by rfl
  have hpaired10 : paired s26348 true false = none := by rfl
  have hpaired11 : paired s26348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26349 : safe 10 6 s26349 = true := by
  have hcenter00 : center s26349 0 false = some s26348 := by rfl
  have hcenter01 : center s26349 0 true = none := by rfl
  have hcenter10 : center s26349 1 false = none := by rfl
  have hcenter11 : center s26349 1 true = none := by rfl
  have hcenter20 : center s26349 2 false = none := by rfl
  have hcenter21 : center s26349 2 true = none := by rfl
  have hpaired00 : paired s26349 false false = none := by rfl
  have hpaired01 : paired s26349 false true = none := by rfl
  have hpaired10 : paired s26349 true false = none := by rfl
  have hpaired11 : paired s26349 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26348) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26350 : safe 10 5 s26350 = true := by
  have hcenter00 : center s26350 0 false = none := by rfl
  have hcenter01 : center s26350 0 true = none := by rfl
  have hcenter10 : center s26350 1 false = none := by rfl
  have hcenter11 : center s26350 1 true = none := by rfl
  have hcenter20 : center s26350 2 false = none := by rfl
  have hcenter21 : center s26350 2 true = none := by rfl
  have hpaired00 : paired s26350 false false = none := by rfl
  have hpaired01 : paired s26350 false true = none := by rfl
  have hpaired10 : paired s26350 true false = none := by rfl
  have hpaired11 : paired s26350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26351 : safe 10 6 s26351 = true := by
  have hcenter00 : center s26351 0 false = some s26350 := by rfl
  have hcenter01 : center s26351 0 true = none := by rfl
  have hcenter10 : center s26351 1 false = none := by rfl
  have hcenter11 : center s26351 1 true = none := by rfl
  have hcenter20 : center s26351 2 false = none := by rfl
  have hcenter21 : center s26351 2 true = none := by rfl
  have hpaired00 : paired s26351 false false = none := by rfl
  have hpaired01 : paired s26351 false true = none := by rfl
  have hpaired10 : paired s26351 true false = none := by rfl
  have hpaired11 : paired s26351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26350) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26352 : safe 10 7 s26352 = true := by
  have hcenter00 : center s26352 0 false = none := by rfl
  have hcenter01 : center s26352 0 true = none := by rfl
  have hcenter10 : center s26352 1 false = none := by rfl
  have hcenter11 : center s26352 1 true = some s26349 := by rfl
  have hcenter20 : center s26352 2 false = some s26351 := by rfl
  have hcenter21 : center s26352 2 true = none := by rfl
  have hpaired00 : paired s26352 false false = none := by rfl
  have hpaired01 : paired s26352 false true = none := by rfl
  have hpaired10 : paired s26352 true false = none := by rfl
  have hpaired11 : paired s26352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26349) (optionAll_some_eq hcenter20 safeNode26351) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26353 : safe 10 5 s26353 = true := by
  have hcenter00 : center s26353 0 false = none := by rfl
  have hcenter01 : center s26353 0 true = none := by rfl
  have hcenter10 : center s26353 1 false = none := by rfl
  have hcenter11 : center s26353 1 true = none := by rfl
  have hcenter20 : center s26353 2 false = none := by rfl
  have hcenter21 : center s26353 2 true = none := by rfl
  have hpaired00 : paired s26353 false false = none := by rfl
  have hpaired01 : paired s26353 false true = none := by rfl
  have hpaired10 : paired s26353 true false = none := by rfl
  have hpaired11 : paired s26353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26354 : safe 10 6 s26354 = true := by
  have hcenter00 : center s26354 0 false = none := by rfl
  have hcenter01 : center s26354 0 true = none := by rfl
  have hcenter10 : center s26354 1 false = none := by rfl
  have hcenter11 : center s26354 1 true = some s26353 := by rfl
  have hcenter20 : center s26354 2 false = none := by rfl
  have hcenter21 : center s26354 2 true = none := by rfl
  have hpaired00 : paired s26354 false false = none := by rfl
  have hpaired01 : paired s26354 false true = none := by rfl
  have hpaired10 : paired s26354 true false = none := by rfl
  have hpaired11 : paired s26354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26353) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26355 : safe 10 6 s26355 = true := by
  have hcenter00 : center s26355 0 false = none := by rfl
  have hcenter01 : center s26355 0 true = none := by rfl
  have hcenter10 : center s26355 1 false = none := by rfl
  have hcenter11 : center s26355 1 true = none := by rfl
  have hcenter20 : center s26355 2 false = none := by rfl
  have hcenter21 : center s26355 2 true = none := by rfl
  have hpaired00 : paired s26355 false false = none := by rfl
  have hpaired01 : paired s26355 false true = none := by rfl
  have hpaired10 : paired s26355 true false = none := by rfl
  have hpaired11 : paired s26355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26356 : safe 10 7 s26356 = true := by
  have hcenter00 : center s26356 0 false = none := by rfl
  have hcenter01 : center s26356 0 true = some s26354 := by rfl
  have hcenter10 : center s26356 1 false = none := by rfl
  have hcenter11 : center s26356 1 true = none := by rfl
  have hcenter20 : center s26356 2 false = some s26355 := by rfl
  have hcenter21 : center s26356 2 true = none := by rfl
  have hpaired00 : paired s26356 false false = none := by rfl
  have hpaired01 : paired s26356 false true = none := by rfl
  have hpaired10 : paired s26356 true false = none := by rfl
  have hpaired11 : paired s26356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26357 : safe 10 8 s26357 = true := by
  have hcenter00 : center s26357 0 false = some s26352 := by rfl
  have hcenter01 : center s26357 0 true = none := by rfl
  have hcenter10 : center s26357 1 false = some s26356 := by rfl
  have hcenter11 : center s26357 1 true = none := by rfl
  have hcenter20 : center s26357 2 false = none := by rfl
  have hcenter21 : center s26357 2 true = none := by rfl
  have hpaired00 : paired s26357 false false = none := by rfl
  have hpaired01 : paired s26357 false true = none := by rfl
  have hpaired10 : paired s26357 true false = none := by rfl
  have hpaired11 : paired s26357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26352) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26356) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26358 : safe 10 9 s26358 = true := by
  have hcenter00 : center s26358 0 false = none := by rfl
  have hcenter01 : center s26358 0 true = none := by rfl
  have hcenter10 : center s26358 1 false = none := by rfl
  have hcenter11 : center s26358 1 true = some s26347 := by rfl
  have hcenter20 : center s26358 2 false = none := by rfl
  have hcenter21 : center s26358 2 true = some s26357 := by rfl
  have hpaired00 : paired s26358 false false = none := by rfl
  have hpaired01 : paired s26358 false true = none := by rfl
  have hpaired10 : paired s26358 true false = none := by rfl
  have hpaired11 : paired s26358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26347) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26359 : safe 10 5 s26359 = true := by
  have hcenter00 : center s26359 0 false = none := by rfl
  have hcenter01 : center s26359 0 true = none := by rfl
  have hcenter10 : center s26359 1 false = none := by rfl
  have hcenter11 : center s26359 1 true = none := by rfl
  have hcenter20 : center s26359 2 false = none := by rfl
  have hcenter21 : center s26359 2 true = none := by rfl
  have hpaired00 : paired s26359 false false = none := by rfl
  have hpaired01 : paired s26359 false true = none := by rfl
  have hpaired10 : paired s26359 true false = none := by rfl
  have hpaired11 : paired s26359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26360 : safe 10 6 s26360 = true := by
  have hcenter00 : center s26360 0 false = some s26359 := by rfl
  have hcenter01 : center s26360 0 true = none := by rfl
  have hcenter10 : center s26360 1 false = none := by rfl
  have hcenter11 : center s26360 1 true = none := by rfl
  have hcenter20 : center s26360 2 false = none := by rfl
  have hcenter21 : center s26360 2 true = none := by rfl
  have hpaired00 : paired s26360 false false = none := by rfl
  have hpaired01 : paired s26360 false true = none := by rfl
  have hpaired10 : paired s26360 true false = none := by rfl
  have hpaired11 : paired s26360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26359) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26361 : safe 10 5 s26361 = true := by
  have hcenter00 : center s26361 0 false = none := by rfl
  have hcenter01 : center s26361 0 true = none := by rfl
  have hcenter10 : center s26361 1 false = none := by rfl
  have hcenter11 : center s26361 1 true = none := by rfl
  have hcenter20 : center s26361 2 false = none := by rfl
  have hcenter21 : center s26361 2 true = none := by rfl
  have hpaired00 : paired s26361 false false = none := by rfl
  have hpaired01 : paired s26361 false true = none := by rfl
  have hpaired10 : paired s26361 true false = none := by rfl
  have hpaired11 : paired s26361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26362 : safe 10 6 s26362 = true := by
  have hcenter00 : center s26362 0 false = some s26361 := by rfl
  have hcenter01 : center s26362 0 true = none := by rfl
  have hcenter10 : center s26362 1 false = none := by rfl
  have hcenter11 : center s26362 1 true = none := by rfl
  have hcenter20 : center s26362 2 false = none := by rfl
  have hcenter21 : center s26362 2 true = none := by rfl
  have hpaired00 : paired s26362 false false = none := by rfl
  have hpaired01 : paired s26362 false true = none := by rfl
  have hpaired10 : paired s26362 true false = none := by rfl
  have hpaired11 : paired s26362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26361) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26363 : safe 10 7 s26363 = true := by
  have hcenter00 : center s26363 0 false = none := by rfl
  have hcenter01 : center s26363 0 true = none := by rfl
  have hcenter10 : center s26363 1 false = some s26360 := by rfl
  have hcenter11 : center s26363 1 true = none := by rfl
  have hcenter20 : center s26363 2 false = none := by rfl
  have hcenter21 : center s26363 2 true = some s26362 := by rfl
  have hpaired00 : paired s26363 false false = none := by rfl
  have hpaired01 : paired s26363 false true = none := by rfl
  have hpaired10 : paired s26363 true false = none := by rfl
  have hpaired11 : paired s26363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26360) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26362) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26364 : safe 10 5 s26364 = true := by
  have hcenter00 : center s26364 0 false = none := by rfl
  have hcenter01 : center s26364 0 true = none := by rfl
  have hcenter10 : center s26364 1 false = none := by rfl
  have hcenter11 : center s26364 1 true = none := by rfl
  have hcenter20 : center s26364 2 false = none := by rfl
  have hcenter21 : center s26364 2 true = none := by rfl
  have hpaired00 : paired s26364 false false = none := by rfl
  have hpaired01 : paired s26364 false true = none := by rfl
  have hpaired10 : paired s26364 true false = none := by rfl
  have hpaired11 : paired s26364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26365 : safe 10 6 s26365 = true := by
  have hcenter00 : center s26365 0 false = none := by rfl
  have hcenter01 : center s26365 0 true = none := by rfl
  have hcenter10 : center s26365 1 false = none := by rfl
  have hcenter11 : center s26365 1 true = none := by rfl
  have hcenter20 : center s26365 2 false = none := by rfl
  have hcenter21 : center s26365 2 true = some s26364 := by rfl
  have hpaired00 : paired s26365 false false = none := by rfl
  have hpaired01 : paired s26365 false true = none := by rfl
  have hpaired10 : paired s26365 true false = none := by rfl
  have hpaired11 : paired s26365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26366 : safe 10 6 s26366 = true := by
  have hcenter00 : center s26366 0 false = none := by rfl
  have hcenter01 : center s26366 0 true = none := by rfl
  have hcenter10 : center s26366 1 false = none := by rfl
  have hcenter11 : center s26366 1 true = none := by rfl
  have hcenter20 : center s26366 2 false = none := by rfl
  have hcenter21 : center s26366 2 true = none := by rfl
  have hpaired00 : paired s26366 false false = none := by rfl
  have hpaired01 : paired s26366 false true = none := by rfl
  have hpaired10 : paired s26366 true false = none := by rfl
  have hpaired11 : paired s26366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26367 : safe 10 7 s26367 = true := by
  have hcenter00 : center s26367 0 false = none := by rfl
  have hcenter01 : center s26367 0 true = some s26365 := by rfl
  have hcenter10 : center s26367 1 false = some s26366 := by rfl
  have hcenter11 : center s26367 1 true = none := by rfl
  have hcenter20 : center s26367 2 false = none := by rfl
  have hcenter21 : center s26367 2 true = none := by rfl
  have hpaired00 : paired s26367 false false = none := by rfl
  have hpaired01 : paired s26367 false true = none := by rfl
  have hpaired10 : paired s26367 true false = none := by rfl
  have hpaired11 : paired s26367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26365) (optionAll_some_eq hcenter10 safeNode26366) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26368 : safe 10 8 s26368 = true := by
  have hcenter00 : center s26368 0 false = some s26363 := by rfl
  have hcenter01 : center s26368 0 true = none := by rfl
  have hcenter10 : center s26368 1 false = none := by rfl
  have hcenter11 : center s26368 1 true = none := by rfl
  have hcenter20 : center s26368 2 false = some s26367 := by rfl
  have hcenter21 : center s26368 2 true = none := by rfl
  have hpaired00 : paired s26368 false false = none := by rfl
  have hpaired01 : paired s26368 false true = none := by rfl
  have hpaired10 : paired s26368 true false = none := by rfl
  have hpaired11 : paired s26368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26363) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26367) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26369 : safe 10 4 s26369 = true := by
  have hcenter00 : center s26369 0 false = none := by rfl
  have hcenter01 : center s26369 0 true = none := by rfl
  have hcenter10 : center s26369 1 false = none := by rfl
  have hcenter11 : center s26369 1 true = none := by rfl
  have hcenter20 : center s26369 2 false = none := by rfl
  have hcenter21 : center s26369 2 true = none := by rfl
  have hpaired00 : paired s26369 false false = none := by rfl
  have hpaired01 : paired s26369 false true = none := by rfl
  have hpaired10 : paired s26369 true false = none := by rfl
  have hpaired11 : paired s26369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26370 : safe 10 5 s26370 = true := by
  have hcenter00 : center s26370 0 false = none := by rfl
  have hcenter01 : center s26370 0 true = none := by rfl
  have hcenter10 : center s26370 1 false = some s26369 := by rfl
  have hcenter11 : center s26370 1 true = none := by rfl
  have hcenter20 : center s26370 2 false = none := by rfl
  have hcenter21 : center s26370 2 true = none := by rfl
  have hpaired00 : paired s26370 false false = none := by rfl
  have hpaired01 : paired s26370 false true = none := by rfl
  have hpaired10 : paired s26370 true false = none := by rfl
  have hpaired11 : paired s26370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26369) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26371 : safe 10 6 s26371 = true := by
  have hcenter00 : center s26371 0 false = none := by rfl
  have hcenter01 : center s26371 0 true = some s26370 := by rfl
  have hcenter10 : center s26371 1 false = none := by rfl
  have hcenter11 : center s26371 1 true = none := by rfl
  have hcenter20 : center s26371 2 false = none := by rfl
  have hcenter21 : center s26371 2 true = none := by rfl
  have hpaired00 : paired s26371 false false = none := by rfl
  have hpaired01 : paired s26371 false true = none := by rfl
  have hpaired10 : paired s26371 true false = none := by rfl
  have hpaired11 : paired s26371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26372 : safe 10 7 s26372 = true := by
  have hcenter00 : center s26372 0 false = none := by rfl
  have hcenter01 : center s26372 0 true = none := by rfl
  have hcenter10 : center s26372 1 false = none := by rfl
  have hcenter11 : center s26372 1 true = none := by rfl
  have hcenter20 : center s26372 2 false = none := by rfl
  have hcenter21 : center s26372 2 true = some s26371 := by rfl
  have hpaired00 : paired s26372 false false = none := by rfl
  have hpaired01 : paired s26372 false true = none := by rfl
  have hpaired10 : paired s26372 true false = none := by rfl
  have hpaired11 : paired s26372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26371) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26373 : safe 10 8 s26373 = true := by
  have hcenter00 : center s26373 0 false = none := by rfl
  have hcenter01 : center s26373 0 true = none := by rfl
  have hcenter10 : center s26373 1 false = some s26372 := by rfl
  have hcenter11 : center s26373 1 true = none := by rfl
  have hcenter20 : center s26373 2 false = none := by rfl
  have hcenter21 : center s26373 2 true = none := by rfl
  have hpaired00 : paired s26373 false false = none := by rfl
  have hpaired01 : paired s26373 false true = none := by rfl
  have hpaired10 : paired s26373 true false = none := by rfl
  have hpaired11 : paired s26373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26372) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26374 : safe 10 9 s26374 = true := by
  have hcenter00 : center s26374 0 false = none := by rfl
  have hcenter01 : center s26374 0 true = none := by rfl
  have hcenter10 : center s26374 1 false = none := by rfl
  have hcenter11 : center s26374 1 true = some s26368 := by rfl
  have hcenter20 : center s26374 2 false = none := by rfl
  have hcenter21 : center s26374 2 true = some s26373 := by rfl
  have hpaired00 : paired s26374 false false = none := by rfl
  have hpaired01 : paired s26374 false true = none := by rfl
  have hpaired10 : paired s26374 true false = none := by rfl
  have hpaired11 : paired s26374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26368) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26375 : safe 10 11 s26375 = true := by
  have hcenter00 : center s26375 0 false = none := by rfl
  have hcenter01 : center s26375 0 true = none := by rfl
  have hcenter10 : center s26375 1 false = none := by rfl
  have hcenter11 : center s26375 1 true = none := by rfl
  have hcenter20 : center s26375 2 false = none := by rfl
  have hcenter21 : center s26375 2 true = some s26342 := by rfl
  have hpaired00 : paired s26375 false false = some s26358 := by rfl
  have hpaired01 : paired s26375 false true = some s26374 := by rfl
  have hpaired10 : paired s26375 true false = none := by rfl
  have hpaired11 : paired s26375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26342) (optionAll_some_eq hpaired00 safeNode26358) (optionAll_some_eq hpaired01 safeNode26374) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26376 : safe 10 10 s26376 = true := by
  have hcenter00 : center s26376 0 false = none := by rfl
  have hcenter01 : center s26376 0 true = none := by rfl
  have hcenter10 : center s26376 1 false = none := by rfl
  have hcenter11 : center s26376 1 true = none := by rfl
  have hcenter20 : center s26376 2 false = none := by rfl
  have hcenter21 : center s26376 2 true = none := by rfl
  have hpaired00 : paired s26376 false false = none := by rfl
  have hpaired01 : paired s26376 false true = none := by rfl
  have hpaired10 : paired s26376 true false = none := by rfl
  have hpaired11 : paired s26376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26377 : safe 10 2 s26377 = true := by
  have hcenter00 : center s26377 0 false = none := by rfl
  have hcenter01 : center s26377 0 true = none := by rfl
  have hcenter10 : center s26377 1 false = none := by rfl
  have hcenter11 : center s26377 1 true = none := by rfl
  have hcenter20 : center s26377 2 false = none := by rfl
  have hcenter21 : center s26377 2 true = none := by rfl
  have hpaired00 : paired s26377 false false = none := by rfl
  have hpaired01 : paired s26377 false true = none := by rfl
  have hpaired10 : paired s26377 true false = none := by rfl
  have hpaired11 : paired s26377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26378 : safe 10 3 s26378 = true := by
  have hcenter00 : center s26378 0 false = some s26377 := by rfl
  have hcenter01 : center s26378 0 true = none := by rfl
  have hcenter10 : center s26378 1 false = none := by rfl
  have hcenter11 : center s26378 1 true = none := by rfl
  have hcenter20 : center s26378 2 false = none := by rfl
  have hcenter21 : center s26378 2 true = none := by rfl
  have hpaired00 : paired s26378 false false = none := by rfl
  have hpaired01 : paired s26378 false true = none := by rfl
  have hpaired10 : paired s26378 true false = none := by rfl
  have hpaired11 : paired s26378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26377) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26379 : safe 10 4 s26379 = true := by
  have hcenter00 : center s26379 0 false = none := by rfl
  have hcenter01 : center s26379 0 true = none := by rfl
  have hcenter10 : center s26379 1 false = none := by rfl
  have hcenter11 : center s26379 1 true = none := by rfl
  have hcenter20 : center s26379 2 false = some s26378 := by rfl
  have hcenter21 : center s26379 2 true = none := by rfl
  have hpaired00 : paired s26379 false false = none := by rfl
  have hpaired01 : paired s26379 false true = none := by rfl
  have hpaired10 : paired s26379 true false = none := by rfl
  have hpaired11 : paired s26379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26378) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26380 : safe 10 5 s26380 = true := by
  have hcenter00 : center s26380 0 false = none := by rfl
  have hcenter01 : center s26380 0 true = none := by rfl
  have hcenter10 : center s26380 1 false = none := by rfl
  have hcenter11 : center s26380 1 true = some s26379 := by rfl
  have hcenter20 : center s26380 2 false = none := by rfl
  have hcenter21 : center s26380 2 true = none := by rfl
  have hpaired00 : paired s26380 false false = none := by rfl
  have hpaired01 : paired s26380 false true = none := by rfl
  have hpaired10 : paired s26380 true false = none := by rfl
  have hpaired11 : paired s26380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26379) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26381 : safe 10 6 s26381 = true := by
  have hcenter00 : center s26381 0 false = none := by rfl
  have hcenter01 : center s26381 0 true = some s26380 := by rfl
  have hcenter10 : center s26381 1 false = none := by rfl
  have hcenter11 : center s26381 1 true = none := by rfl
  have hcenter20 : center s26381 2 false = none := by rfl
  have hcenter21 : center s26381 2 true = none := by rfl
  have hpaired00 : paired s26381 false false = none := by rfl
  have hpaired01 : paired s26381 false true = none := by rfl
  have hpaired10 : paired s26381 true false = none := by rfl
  have hpaired11 : paired s26381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26380) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26382 : safe 10 5 s26382 = true := by
  have hcenter00 : center s26382 0 false = none := by rfl
  have hcenter01 : center s26382 0 true = none := by rfl
  have hcenter10 : center s26382 1 false = none := by rfl
  have hcenter11 : center s26382 1 true = none := by rfl
  have hcenter20 : center s26382 2 false = none := by rfl
  have hcenter21 : center s26382 2 true = none := by rfl
  have hpaired00 : paired s26382 false false = none := by rfl
  have hpaired01 : paired s26382 false true = none := by rfl
  have hpaired10 : paired s26382 true false = none := by rfl
  have hpaired11 : paired s26382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26383 : safe 10 6 s26383 = true := by
  have hcenter00 : center s26383 0 false = none := by rfl
  have hcenter01 : center s26383 0 true = some s26382 := by rfl
  have hcenter10 : center s26383 1 false = none := by rfl
  have hcenter11 : center s26383 1 true = none := by rfl
  have hcenter20 : center s26383 2 false = none := by rfl
  have hcenter21 : center s26383 2 true = none := by rfl
  have hpaired00 : paired s26383 false false = none := by rfl
  have hpaired01 : paired s26383 false true = none := by rfl
  have hpaired10 : paired s26383 true false = none := by rfl
  have hpaired11 : paired s26383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26382) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26384 : safe 10 7 s26384 = true := by
  have hcenter00 : center s26384 0 false = none := by rfl
  have hcenter01 : center s26384 0 true = none := by rfl
  have hcenter10 : center s26384 1 false = none := by rfl
  have hcenter11 : center s26384 1 true = some s26381 := by rfl
  have hcenter20 : center s26384 2 false = some s26383 := by rfl
  have hcenter21 : center s26384 2 true = none := by rfl
  have hpaired00 : paired s26384 false false = none := by rfl
  have hpaired01 : paired s26384 false true = none := by rfl
  have hpaired10 : paired s26384 true false = none := by rfl
  have hpaired11 : paired s26384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26381) (optionAll_some_eq hcenter20 safeNode26383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26385 : safe 10 5 s26385 = true := by
  have hcenter00 : center s26385 0 false = none := by rfl
  have hcenter01 : center s26385 0 true = none := by rfl
  have hcenter10 : center s26385 1 false = none := by rfl
  have hcenter11 : center s26385 1 true = none := by rfl
  have hcenter20 : center s26385 2 false = none := by rfl
  have hcenter21 : center s26385 2 true = none := by rfl
  have hpaired00 : paired s26385 false false = none := by rfl
  have hpaired01 : paired s26385 false true = none := by rfl
  have hpaired10 : paired s26385 true false = none := by rfl
  have hpaired11 : paired s26385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26386 : safe 10 6 s26386 = true := by
  have hcenter00 : center s26386 0 false = none := by rfl
  have hcenter01 : center s26386 0 true = none := by rfl
  have hcenter10 : center s26386 1 false = none := by rfl
  have hcenter11 : center s26386 1 true = none := by rfl
  have hcenter20 : center s26386 2 false = some s26385 := by rfl
  have hcenter21 : center s26386 2 true = none := by rfl
  have hpaired00 : paired s26386 false false = none := by rfl
  have hpaired01 : paired s26386 false true = none := by rfl
  have hpaired10 : paired s26386 true false = none := by rfl
  have hpaired11 : paired s26386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26385) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26387 : safe 10 6 s26387 = true := by
  have hcenter00 : center s26387 0 false = none := by rfl
  have hcenter01 : center s26387 0 true = none := by rfl
  have hcenter10 : center s26387 1 false = none := by rfl
  have hcenter11 : center s26387 1 true = none := by rfl
  have hcenter20 : center s26387 2 false = none := by rfl
  have hcenter21 : center s26387 2 true = none := by rfl
  have hpaired00 : paired s26387 false false = none := by rfl
  have hpaired01 : paired s26387 false true = none := by rfl
  have hpaired10 : paired s26387 true false = none := by rfl
  have hpaired11 : paired s26387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26388 : safe 10 7 s26388 = true := by
  have hcenter00 : center s26388 0 false = none := by rfl
  have hcenter01 : center s26388 0 true = some s26386 := by rfl
  have hcenter10 : center s26388 1 false = none := by rfl
  have hcenter11 : center s26388 1 true = some s26387 := by rfl
  have hcenter20 : center s26388 2 false = none := by rfl
  have hcenter21 : center s26388 2 true = none := by rfl
  have hpaired00 : paired s26388 false false = none := by rfl
  have hpaired01 : paired s26388 false true = none := by rfl
  have hpaired10 : paired s26388 true false = none := by rfl
  have hpaired11 : paired s26388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26386) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26389 : safe 10 8 s26389 = true := by
  have hcenter00 : center s26389 0 false = some s26384 := by rfl
  have hcenter01 : center s26389 0 true = none := by rfl
  have hcenter10 : center s26389 1 false = none := by rfl
  have hcenter11 : center s26389 1 true = none := by rfl
  have hcenter20 : center s26389 2 false = none := by rfl
  have hcenter21 : center s26389 2 true = some s26388 := by rfl
  have hpaired00 : paired s26389 false false = none := by rfl
  have hpaired01 : paired s26389 false true = none := by rfl
  have hpaired10 : paired s26389 true false = none := by rfl
  have hpaired11 : paired s26389 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26384) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26388) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26390 : safe 10 9 s26390 = true := by
  have hcenter00 : center s26390 0 false = none := by rfl
  have hcenter01 : center s26390 0 true = none := by rfl
  have hcenter10 : center s26390 1 false = some s26389 := by rfl
  have hcenter11 : center s26390 1 true = none := by rfl
  have hcenter20 : center s26390 2 false = none := by rfl
  have hcenter21 : center s26390 2 true = none := by rfl
  have hpaired00 : paired s26390 false false = none := by rfl
  have hpaired01 : paired s26390 false true = none := by rfl
  have hpaired10 : paired s26390 true false = none := by rfl
  have hpaired11 : paired s26390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26389) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26391 : safe 10 9 s26391 = true := by
  have hcenter00 : center s26391 0 false = none := by rfl
  have hcenter01 : center s26391 0 true = none := by rfl
  have hcenter10 : center s26391 1 false = none := by rfl
  have hcenter11 : center s26391 1 true = none := by rfl
  have hcenter20 : center s26391 2 false = none := by rfl
  have hcenter21 : center s26391 2 true = none := by rfl
  have hpaired00 : paired s26391 false false = none := by rfl
  have hpaired01 : paired s26391 false true = none := by rfl
  have hpaired10 : paired s26391 true false = none := by rfl
  have hpaired11 : paired s26391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26392 : safe 10 10 s26392 = true := by
  have hcenter00 : center s26392 0 false = none := by rfl
  have hcenter01 : center s26392 0 true = none := by rfl
  have hcenter10 : center s26392 1 false = none := by rfl
  have hcenter11 : center s26392 1 true = none := by rfl
  have hcenter20 : center s26392 2 false = some s26390 := by rfl
  have hcenter21 : center s26392 2 true = some s26391 := by rfl
  have hpaired00 : paired s26392 false false = none := by rfl
  have hpaired01 : paired s26392 false true = none := by rfl
  have hpaired10 : paired s26392 true false = none := by rfl
  have hpaired11 : paired s26392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26390) (optionAll_some_eq hcenter21 safeNode26391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26393 : safe 10 10 s26393 = true := by
  have hcenter00 : center s26393 0 false = none := by rfl
  have hcenter01 : center s26393 0 true = none := by rfl
  have hcenter10 : center s26393 1 false = none := by rfl
  have hcenter11 : center s26393 1 true = none := by rfl
  have hcenter20 : center s26393 2 false = none := by rfl
  have hcenter21 : center s26393 2 true = none := by rfl
  have hpaired00 : paired s26393 false false = none := by rfl
  have hpaired01 : paired s26393 false true = none := by rfl
  have hpaired10 : paired s26393 true false = none := by rfl
  have hpaired11 : paired s26393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26394 : safe 10 4 s26394 = true := by
  have hcenter00 : center s26394 0 false = none := by rfl
  have hcenter01 : center s26394 0 true = none := by rfl
  have hcenter10 : center s26394 1 false = none := by rfl
  have hcenter11 : center s26394 1 true = none := by rfl
  have hcenter20 : center s26394 2 false = none := by rfl
  have hcenter21 : center s26394 2 true = none := by rfl
  have hpaired00 : paired s26394 false false = none := by rfl
  have hpaired01 : paired s26394 false true = none := by rfl
  have hpaired10 : paired s26394 true false = none := by rfl
  have hpaired11 : paired s26394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26395 : safe 10 5 s26395 = true := by
  have hcenter00 : center s26395 0 false = some s26394 := by rfl
  have hcenter01 : center s26395 0 true = none := by rfl
  have hcenter10 : center s26395 1 false = none := by rfl
  have hcenter11 : center s26395 1 true = none := by rfl
  have hcenter20 : center s26395 2 false = none := by rfl
  have hcenter21 : center s26395 2 true = none := by rfl
  have hpaired00 : paired s26395 false false = none := by rfl
  have hpaired01 : paired s26395 false true = none := by rfl
  have hpaired10 : paired s26395 true false = none := by rfl
  have hpaired11 : paired s26395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26394) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26396 : safe 10 4 s26396 = true := by
  have hcenter00 : center s26396 0 false = none := by rfl
  have hcenter01 : center s26396 0 true = none := by rfl
  have hcenter10 : center s26396 1 false = none := by rfl
  have hcenter11 : center s26396 1 true = none := by rfl
  have hcenter20 : center s26396 2 false = none := by rfl
  have hcenter21 : center s26396 2 true = none := by rfl
  have hpaired00 : paired s26396 false false = none := by rfl
  have hpaired01 : paired s26396 false true = none := by rfl
  have hpaired10 : paired s26396 true false = none := by rfl
  have hpaired11 : paired s26396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26397 : safe 10 5 s26397 = true := by
  have hcenter00 : center s26397 0 false = some s26396 := by rfl
  have hcenter01 : center s26397 0 true = none := by rfl
  have hcenter10 : center s26397 1 false = none := by rfl
  have hcenter11 : center s26397 1 true = none := by rfl
  have hcenter20 : center s26397 2 false = none := by rfl
  have hcenter21 : center s26397 2 true = none := by rfl
  have hpaired00 : paired s26397 false false = none := by rfl
  have hpaired01 : paired s26397 false true = none := by rfl
  have hpaired10 : paired s26397 true false = none := by rfl
  have hpaired11 : paired s26397 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26396) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26398 : safe 10 6 s26398 = true := by
  have hcenter00 : center s26398 0 false = none := by rfl
  have hcenter01 : center s26398 0 true = none := by rfl
  have hcenter10 : center s26398 1 false = some s26395 := by rfl
  have hcenter11 : center s26398 1 true = none := by rfl
  have hcenter20 : center s26398 2 false = some s26397 := by rfl
  have hcenter21 : center s26398 2 true = none := by rfl
  have hpaired00 : paired s26398 false false = none := by rfl
  have hpaired01 : paired s26398 false true = none := by rfl
  have hpaired10 : paired s26398 true false = none := by rfl
  have hpaired11 : paired s26398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26395) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26397) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26399 : safe 10 4 s26399 = true := by
  have hcenter00 : center s26399 0 false = none := by rfl
  have hcenter01 : center s26399 0 true = none := by rfl
  have hcenter10 : center s26399 1 false = none := by rfl
  have hcenter11 : center s26399 1 true = none := by rfl
  have hcenter20 : center s26399 2 false = none := by rfl
  have hcenter21 : center s26399 2 true = none := by rfl
  have hpaired00 : paired s26399 false false = none := by rfl
  have hpaired01 : paired s26399 false true = none := by rfl
  have hpaired10 : paired s26399 true false = none := by rfl
  have hpaired11 : paired s26399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26400 : safe 10 5 s26400 = true := by
  have hcenter00 : center s26400 0 false = none := by rfl
  have hcenter01 : center s26400 0 true = none := by rfl
  have hcenter10 : center s26400 1 false = none := by rfl
  have hcenter11 : center s26400 1 true = none := by rfl
  have hcenter20 : center s26400 2 false = none := by rfl
  have hcenter21 : center s26400 2 true = some s26399 := by rfl
  have hpaired00 : paired s26400 false false = none := by rfl
  have hpaired01 : paired s26400 false true = none := by rfl
  have hpaired10 : paired s26400 true false = none := by rfl
  have hpaired11 : paired s26400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26401 : safe 10 5 s26401 = true := by
  have hcenter00 : center s26401 0 false = none := by rfl
  have hcenter01 : center s26401 0 true = none := by rfl
  have hcenter10 : center s26401 1 false = none := by rfl
  have hcenter11 : center s26401 1 true = none := by rfl
  have hcenter20 : center s26401 2 false = none := by rfl
  have hcenter21 : center s26401 2 true = none := by rfl
  have hpaired00 : paired s26401 false false = none := by rfl
  have hpaired01 : paired s26401 false true = none := by rfl
  have hpaired10 : paired s26401 true false = none := by rfl
  have hpaired11 : paired s26401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26402 : safe 10 6 s26402 = true := by
  have hcenter00 : center s26402 0 false = none := by rfl
  have hcenter01 : center s26402 0 true = some s26400 := by rfl
  have hcenter10 : center s26402 1 false = some s26401 := by rfl
  have hcenter11 : center s26402 1 true = none := by rfl
  have hcenter20 : center s26402 2 false = none := by rfl
  have hcenter21 : center s26402 2 true = none := by rfl
  have hpaired00 : paired s26402 false false = none := by rfl
  have hpaired01 : paired s26402 false true = none := by rfl
  have hpaired10 : paired s26402 true false = none := by rfl
  have hpaired11 : paired s26402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26400) (optionAll_some_eq hcenter10 safeNode26401) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26403 : safe 10 7 s26403 = true := by
  have hcenter00 : center s26403 0 false = some s26398 := by rfl
  have hcenter01 : center s26403 0 true = none := by rfl
  have hcenter10 : center s26403 1 false = none := by rfl
  have hcenter11 : center s26403 1 true = none := by rfl
  have hcenter20 : center s26403 2 false = none := by rfl
  have hcenter21 : center s26403 2 true = some s26402 := by rfl
  have hpaired00 : paired s26403 false false = none := by rfl
  have hpaired01 : paired s26403 false true = none := by rfl
  have hpaired10 : paired s26403 true false = none := by rfl
  have hpaired11 : paired s26403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26398) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26404 : safe 10 3 s26404 = true := by
  have hcenter00 : center s26404 0 false = none := by rfl
  have hcenter01 : center s26404 0 true = none := by rfl
  have hcenter10 : center s26404 1 false = none := by rfl
  have hcenter11 : center s26404 1 true = none := by rfl
  have hcenter20 : center s26404 2 false = none := by rfl
  have hcenter21 : center s26404 2 true = none := by rfl
  have hpaired00 : paired s26404 false false = none := by rfl
  have hpaired01 : paired s26404 false true = none := by rfl
  have hpaired10 : paired s26404 true false = none := by rfl
  have hpaired11 : paired s26404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26405 : safe 10 4 s26405 = true := by
  have hcenter00 : center s26405 0 false = none := by rfl
  have hcenter01 : center s26405 0 true = none := by rfl
  have hcenter10 : center s26405 1 false = some s26404 := by rfl
  have hcenter11 : center s26405 1 true = none := by rfl
  have hcenter20 : center s26405 2 false = none := by rfl
  have hcenter21 : center s26405 2 true = none := by rfl
  have hpaired00 : paired s26405 false false = none := by rfl
  have hpaired01 : paired s26405 false true = none := by rfl
  have hpaired10 : paired s26405 true false = none := by rfl
  have hpaired11 : paired s26405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26404) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26406 : safe 10 5 s26406 = true := by
  have hcenter00 : center s26406 0 false = none := by rfl
  have hcenter01 : center s26406 0 true = some s26405 := by rfl
  have hcenter10 : center s26406 1 false = none := by rfl
  have hcenter11 : center s26406 1 true = none := by rfl
  have hcenter20 : center s26406 2 false = none := by rfl
  have hcenter21 : center s26406 2 true = none := by rfl
  have hpaired00 : paired s26406 false false = none := by rfl
  have hpaired01 : paired s26406 false true = none := by rfl
  have hpaired10 : paired s26406 true false = none := by rfl
  have hpaired11 : paired s26406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26405) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26407 : safe 10 6 s26407 = true := by
  have hcenter00 : center s26407 0 false = none := by rfl
  have hcenter01 : center s26407 0 true = none := by rfl
  have hcenter10 : center s26407 1 false = none := by rfl
  have hcenter11 : center s26407 1 true = none := by rfl
  have hcenter20 : center s26407 2 false = none := by rfl
  have hcenter21 : center s26407 2 true = some s26406 := by rfl
  have hpaired00 : paired s26407 false false = none := by rfl
  have hpaired01 : paired s26407 false true = none := by rfl
  have hpaired10 : paired s26407 true false = none := by rfl
  have hpaired11 : paired s26407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26408 : safe 10 7 s26408 = true := by
  have hcenter00 : center s26408 0 false = none := by rfl
  have hcenter01 : center s26408 0 true = none := by rfl
  have hcenter10 : center s26408 1 false = some s26407 := by rfl
  have hcenter11 : center s26408 1 true = none := by rfl
  have hcenter20 : center s26408 2 false = none := by rfl
  have hcenter21 : center s26408 2 true = none := by rfl
  have hpaired00 : paired s26408 false false = none := by rfl
  have hpaired01 : paired s26408 false true = none := by rfl
  have hpaired10 : paired s26408 true false = none := by rfl
  have hpaired11 : paired s26408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26407) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26409 : safe 10 8 s26409 = true := by
  have hcenter00 : center s26409 0 false = none := by rfl
  have hcenter01 : center s26409 0 true = none := by rfl
  have hcenter10 : center s26409 1 false = none := by rfl
  have hcenter11 : center s26409 1 true = some s26403 := by rfl
  have hcenter20 : center s26409 2 false = some s26408 := by rfl
  have hcenter21 : center s26409 2 true = none := by rfl
  have hpaired00 : paired s26409 false false = none := by rfl
  have hpaired01 : paired s26409 false true = none := by rfl
  have hpaired10 : paired s26409 true false = none := by rfl
  have hpaired11 : paired s26409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26403) (optionAll_some_eq hcenter20 safeNode26408) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26410 : safe 10 9 s26410 = true := by
  have hcenter00 : center s26410 0 false = some s26409 := by rfl
  have hcenter01 : center s26410 0 true = none := by rfl
  have hcenter10 : center s26410 1 false = none := by rfl
  have hcenter11 : center s26410 1 true = none := by rfl
  have hcenter20 : center s26410 2 false = none := by rfl
  have hcenter21 : center s26410 2 true = none := by rfl
  have hpaired00 : paired s26410 false false = none := by rfl
  have hpaired01 : paired s26410 false true = none := by rfl
  have hpaired10 : paired s26410 true false = none := by rfl
  have hpaired11 : paired s26410 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26409) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26411 : safe 10 10 s26411 = true := by
  have hcenter00 : center s26411 0 false = none := by rfl
  have hcenter01 : center s26411 0 true = none := by rfl
  have hcenter10 : center s26411 1 false = none := by rfl
  have hcenter11 : center s26411 1 true = none := by rfl
  have hcenter20 : center s26411 2 false = none := by rfl
  have hcenter21 : center s26411 2 true = some s26410 := by rfl
  have hpaired00 : paired s26411 false false = none := by rfl
  have hpaired01 : paired s26411 false true = none := by rfl
  have hpaired10 : paired s26411 true false = none := by rfl
  have hpaired11 : paired s26411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26410) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26412 : safe 10 11 s26412 = true := by
  have hcenter00 : center s26412 0 false = some s26376 := by rfl
  have hcenter01 : center s26412 0 true = some s26392 := by rfl
  have hcenter10 : center s26412 1 false = some s26393 := by rfl
  have hcenter11 : center s26412 1 true = some s26411 := by rfl
  have hcenter20 : center s26412 2 false = none := by rfl
  have hcenter21 : center s26412 2 true = none := by rfl
  have hpaired00 : paired s26412 false false = none := by rfl
  have hpaired01 : paired s26412 false true = none := by rfl
  have hpaired10 : paired s26412 true false = none := by rfl
  have hpaired11 : paired s26412 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26376) (optionAll_some_eq hcenter01 safeNode26392) (optionAll_some_eq hcenter10 safeNode26393) (optionAll_some_eq hcenter11 safeNode26411) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26413 : safe 10 6 s26413 = true := by
  have hcenter00 : center s26413 0 false = none := by rfl
  have hcenter01 : center s26413 0 true = none := by rfl
  have hcenter10 : center s26413 1 false = none := by rfl
  have hcenter11 : center s26413 1 true = none := by rfl
  have hcenter20 : center s26413 2 false = none := by rfl
  have hcenter21 : center s26413 2 true = none := by rfl
  have hpaired00 : paired s26413 false false = none := by rfl
  have hpaired01 : paired s26413 false true = none := by rfl
  have hpaired10 : paired s26413 true false = none := by rfl
  have hpaired11 : paired s26413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26414 : safe 10 7 s26414 = true := by
  have hcenter00 : center s26414 0 false = none := by rfl
  have hcenter01 : center s26414 0 true = none := by rfl
  have hcenter10 : center s26414 1 false = none := by rfl
  have hcenter11 : center s26414 1 true = none := by rfl
  have hcenter20 : center s26414 2 false = none := by rfl
  have hcenter21 : center s26414 2 true = some s26413 := by rfl
  have hpaired00 : paired s26414 false false = none := by rfl
  have hpaired01 : paired s26414 false true = none := by rfl
  have hpaired10 : paired s26414 true false = none := by rfl
  have hpaired11 : paired s26414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26415 : safe 10 8 s26415 = true := by
  have hcenter00 : center s26415 0 false = none := by rfl
  have hcenter01 : center s26415 0 true = some s26414 := by rfl
  have hcenter10 : center s26415 1 false = none := by rfl
  have hcenter11 : center s26415 1 true = none := by rfl
  have hcenter20 : center s26415 2 false = none := by rfl
  have hcenter21 : center s26415 2 true = none := by rfl
  have hpaired00 : paired s26415 false false = none := by rfl
  have hpaired01 : paired s26415 false true = none := by rfl
  have hpaired10 : paired s26415 true false = none := by rfl
  have hpaired11 : paired s26415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26416 : safe 10 9 s26416 = true := by
  have hcenter00 : center s26416 0 false = none := by rfl
  have hcenter01 : center s26416 0 true = none := by rfl
  have hcenter10 : center s26416 1 false = none := by rfl
  have hcenter11 : center s26416 1 true = some s26415 := by rfl
  have hcenter20 : center s26416 2 false = none := by rfl
  have hcenter21 : center s26416 2 true = none := by rfl
  have hpaired00 : paired s26416 false false = none := by rfl
  have hpaired01 : paired s26416 false true = none := by rfl
  have hpaired10 : paired s26416 true false = none := by rfl
  have hpaired11 : paired s26416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26415) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26417 : safe 10 6 s26417 = true := by
  have hcenter00 : center s26417 0 false = none := by rfl
  have hcenter01 : center s26417 0 true = none := by rfl
  have hcenter10 : center s26417 1 false = none := by rfl
  have hcenter11 : center s26417 1 true = none := by rfl
  have hcenter20 : center s26417 2 false = none := by rfl
  have hcenter21 : center s26417 2 true = none := by rfl
  have hpaired00 : paired s26417 false false = none := by rfl
  have hpaired01 : paired s26417 false true = none := by rfl
  have hpaired10 : paired s26417 true false = none := by rfl
  have hpaired11 : paired s26417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26418 : safe 10 7 s26418 = true := by
  have hcenter00 : center s26418 0 false = none := by rfl
  have hcenter01 : center s26418 0 true = none := by rfl
  have hcenter10 : center s26418 1 false = none := by rfl
  have hcenter11 : center s26418 1 true = none := by rfl
  have hcenter20 : center s26418 2 false = some s26417 := by rfl
  have hcenter21 : center s26418 2 true = none := by rfl
  have hpaired00 : paired s26418 false false = none := by rfl
  have hpaired01 : paired s26418 false true = none := by rfl
  have hpaired10 : paired s26418 true false = none := by rfl
  have hpaired11 : paired s26418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26417) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26419 : safe 10 5 s26419 = true := by
  have hcenter00 : center s26419 0 false = none := by rfl
  have hcenter01 : center s26419 0 true = none := by rfl
  have hcenter10 : center s26419 1 false = none := by rfl
  have hcenter11 : center s26419 1 true = none := by rfl
  have hcenter20 : center s26419 2 false = none := by rfl
  have hcenter21 : center s26419 2 true = none := by rfl
  have hpaired00 : paired s26419 false false = none := by rfl
  have hpaired01 : paired s26419 false true = none := by rfl
  have hpaired10 : paired s26419 true false = none := by rfl
  have hpaired11 : paired s26419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26420 : safe 10 6 s26420 = true := by
  have hcenter00 : center s26420 0 false = none := by rfl
  have hcenter01 : center s26420 0 true = none := by rfl
  have hcenter10 : center s26420 1 false = some s26419 := by rfl
  have hcenter11 : center s26420 1 true = none := by rfl
  have hcenter20 : center s26420 2 false = none := by rfl
  have hcenter21 : center s26420 2 true = none := by rfl
  have hpaired00 : paired s26420 false false = none := by rfl
  have hpaired01 : paired s26420 false true = none := by rfl
  have hpaired10 : paired s26420 true false = none := by rfl
  have hpaired11 : paired s26420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26419) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26421 : safe 10 7 s26421 = true := by
  have hcenter00 : center s26421 0 false = none := by rfl
  have hcenter01 : center s26421 0 true = none := by rfl
  have hcenter10 : center s26421 1 false = none := by rfl
  have hcenter11 : center s26421 1 true = none := by rfl
  have hcenter20 : center s26421 2 false = none := by rfl
  have hcenter21 : center s26421 2 true = some s26420 := by rfl
  have hpaired00 : paired s26421 false false = none := by rfl
  have hpaired01 : paired s26421 false true = none := by rfl
  have hpaired10 : paired s26421 true false = none := by rfl
  have hpaired11 : paired s26421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26422 : safe 10 5 s26422 = true := by
  have hcenter00 : center s26422 0 false = none := by rfl
  have hcenter01 : center s26422 0 true = none := by rfl
  have hcenter10 : center s26422 1 false = none := by rfl
  have hcenter11 : center s26422 1 true = none := by rfl
  have hcenter20 : center s26422 2 false = none := by rfl
  have hcenter21 : center s26422 2 true = none := by rfl
  have hpaired00 : paired s26422 false false = none := by rfl
  have hpaired01 : paired s26422 false true = none := by rfl
  have hpaired10 : paired s26422 true false = none := by rfl
  have hpaired11 : paired s26422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26423 : safe 10 6 s26423 = true := by
  have hcenter00 : center s26423 0 false = none := by rfl
  have hcenter01 : center s26423 0 true = none := by rfl
  have hcenter10 : center s26423 1 false = none := by rfl
  have hcenter11 : center s26423 1 true = none := by rfl
  have hcenter20 : center s26423 2 false = none := by rfl
  have hcenter21 : center s26423 2 true = some s26422 := by rfl
  have hpaired00 : paired s26423 false false = none := by rfl
  have hpaired01 : paired s26423 false true = none := by rfl
  have hpaired10 : paired s26423 true false = none := by rfl
  have hpaired11 : paired s26423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26424 : safe 10 5 s26424 = true := by
  have hcenter00 : center s26424 0 false = none := by rfl
  have hcenter01 : center s26424 0 true = none := by rfl
  have hcenter10 : center s26424 1 false = none := by rfl
  have hcenter11 : center s26424 1 true = none := by rfl
  have hcenter20 : center s26424 2 false = none := by rfl
  have hcenter21 : center s26424 2 true = none := by rfl
  have hpaired00 : paired s26424 false false = none := by rfl
  have hpaired01 : paired s26424 false true = none := by rfl
  have hpaired10 : paired s26424 true false = none := by rfl
  have hpaired11 : paired s26424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26425 : safe 10 6 s26425 = true := by
  have hcenter00 : center s26425 0 false = none := by rfl
  have hcenter01 : center s26425 0 true = none := by rfl
  have hcenter10 : center s26425 1 false = none := by rfl
  have hcenter11 : center s26425 1 true = some s26424 := by rfl
  have hcenter20 : center s26425 2 false = none := by rfl
  have hcenter21 : center s26425 2 true = none := by rfl
  have hpaired00 : paired s26425 false false = none := by rfl
  have hpaired01 : paired s26425 false true = none := by rfl
  have hpaired10 : paired s26425 true false = none := by rfl
  have hpaired11 : paired s26425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26424) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26426 : safe 10 8 s26426 = true := by
  have hcenter00 : center s26426 0 false = none := by rfl
  have hcenter01 : center s26426 0 true = none := by rfl
  have hcenter10 : center s26426 1 false = some s26418 := by rfl
  have hcenter11 : center s26426 1 true = some s26421 := by rfl
  have hcenter20 : center s26426 2 false = none := by rfl
  have hcenter21 : center s26426 2 true = none := by rfl
  have hpaired00 : paired s26426 false false = none := by rfl
  have hpaired01 : paired s26426 false true = none := by rfl
  have hpaired10 : paired s26426 true false = some s26423 := by rfl
  have hpaired11 : paired s26426 true true = some s26425 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26418) (optionAll_some_eq hcenter11 safeNode26421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26423) (optionAll_some_eq hpaired11 safeNode26425)

theorem safeNode26427 : safe 10 9 s26427 = true := by
  have hcenter00 : center s26427 0 false = some s26426 := by rfl
  have hcenter01 : center s26427 0 true = none := by rfl
  have hcenter10 : center s26427 1 false = none := by rfl
  have hcenter11 : center s26427 1 true = none := by rfl
  have hcenter20 : center s26427 2 false = none := by rfl
  have hcenter21 : center s26427 2 true = none := by rfl
  have hpaired00 : paired s26427 false false = none := by rfl
  have hpaired01 : paired s26427 false true = none := by rfl
  have hpaired10 : paired s26427 true false = none := by rfl
  have hpaired11 : paired s26427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26426) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26428 : safe 10 10 s26428 = true := by
  have hcenter00 : center s26428 0 false = none := by rfl
  have hcenter01 : center s26428 0 true = none := by rfl
  have hcenter10 : center s26428 1 false = none := by rfl
  have hcenter11 : center s26428 1 true = none := by rfl
  have hcenter20 : center s26428 2 false = some s26416 := by rfl
  have hcenter21 : center s26428 2 true = some s26427 := by rfl
  have hpaired00 : paired s26428 false false = none := by rfl
  have hpaired01 : paired s26428 false true = none := by rfl
  have hpaired10 : paired s26428 true false = none := by rfl
  have hpaired11 : paired s26428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26416) (optionAll_some_eq hcenter21 safeNode26427) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26429 : safe 10 6 s26429 = true := by
  have hcenter00 : center s26429 0 false = none := by rfl
  have hcenter01 : center s26429 0 true = none := by rfl
  have hcenter10 : center s26429 1 false = none := by rfl
  have hcenter11 : center s26429 1 true = none := by rfl
  have hcenter20 : center s26429 2 false = none := by rfl
  have hcenter21 : center s26429 2 true = none := by rfl
  have hpaired00 : paired s26429 false false = none := by rfl
  have hpaired01 : paired s26429 false true = none := by rfl
  have hpaired10 : paired s26429 true false = none := by rfl
  have hpaired11 : paired s26429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26430 : safe 10 7 s26430 = true := by
  have hcenter00 : center s26430 0 false = none := by rfl
  have hcenter01 : center s26430 0 true = some s26429 := by rfl
  have hcenter10 : center s26430 1 false = none := by rfl
  have hcenter11 : center s26430 1 true = none := by rfl
  have hcenter20 : center s26430 2 false = none := by rfl
  have hcenter21 : center s26430 2 true = none := by rfl
  have hpaired00 : paired s26430 false false = none := by rfl
  have hpaired01 : paired s26430 false true = none := by rfl
  have hpaired10 : paired s26430 true false = none := by rfl
  have hpaired11 : paired s26430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26429) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26431 : safe 10 8 s26431 = true := by
  have hcenter00 : center s26431 0 false = none := by rfl
  have hcenter01 : center s26431 0 true = none := by rfl
  have hcenter10 : center s26431 1 false = none := by rfl
  have hcenter11 : center s26431 1 true = none := by rfl
  have hcenter20 : center s26431 2 false = none := by rfl
  have hcenter21 : center s26431 2 true = some s26430 := by rfl
  have hpaired00 : paired s26431 false false = none := by rfl
  have hpaired01 : paired s26431 false true = none := by rfl
  have hpaired10 : paired s26431 true false = none := by rfl
  have hpaired11 : paired s26431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26432 : safe 10 9 s26432 = true := by
  have hcenter00 : center s26432 0 false = none := by rfl
  have hcenter01 : center s26432 0 true = none := by rfl
  have hcenter10 : center s26432 1 false = none := by rfl
  have hcenter11 : center s26432 1 true = some s26431 := by rfl
  have hcenter20 : center s26432 2 false = none := by rfl
  have hcenter21 : center s26432 2 true = none := by rfl
  have hpaired00 : paired s26432 false false = none := by rfl
  have hpaired01 : paired s26432 false true = none := by rfl
  have hpaired10 : paired s26432 true false = none := by rfl
  have hpaired11 : paired s26432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26431) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26433 : safe 10 6 s26433 = true := by
  have hcenter00 : center s26433 0 false = none := by rfl
  have hcenter01 : center s26433 0 true = none := by rfl
  have hcenter10 : center s26433 1 false = none := by rfl
  have hcenter11 : center s26433 1 true = none := by rfl
  have hcenter20 : center s26433 2 false = none := by rfl
  have hcenter21 : center s26433 2 true = none := by rfl
  have hpaired00 : paired s26433 false false = none := by rfl
  have hpaired01 : paired s26433 false true = none := by rfl
  have hpaired10 : paired s26433 true false = none := by rfl
  have hpaired11 : paired s26433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26434 : safe 10 7 s26434 = true := by
  have hcenter00 : center s26434 0 false = some s26433 := by rfl
  have hcenter01 : center s26434 0 true = none := by rfl
  have hcenter10 : center s26434 1 false = none := by rfl
  have hcenter11 : center s26434 1 true = none := by rfl
  have hcenter20 : center s26434 2 false = none := by rfl
  have hcenter21 : center s26434 2 true = none := by rfl
  have hpaired00 : paired s26434 false false = none := by rfl
  have hpaired01 : paired s26434 false true = none := by rfl
  have hpaired10 : paired s26434 true false = none := by rfl
  have hpaired11 : paired s26434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26435 : safe 10 5 s26435 = true := by
  have hcenter00 : center s26435 0 false = none := by rfl
  have hcenter01 : center s26435 0 true = none := by rfl
  have hcenter10 : center s26435 1 false = none := by rfl
  have hcenter11 : center s26435 1 true = none := by rfl
  have hcenter20 : center s26435 2 false = none := by rfl
  have hcenter21 : center s26435 2 true = none := by rfl
  have hpaired00 : paired s26435 false false = none := by rfl
  have hpaired01 : paired s26435 false true = none := by rfl
  have hpaired10 : paired s26435 true false = none := by rfl
  have hpaired11 : paired s26435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26436 : safe 10 6 s26436 = true := by
  have hcenter00 : center s26436 0 false = none := by rfl
  have hcenter01 : center s26436 0 true = none := by rfl
  have hcenter10 : center s26436 1 false = some s26435 := by rfl
  have hcenter11 : center s26436 1 true = none := by rfl
  have hcenter20 : center s26436 2 false = none := by rfl
  have hcenter21 : center s26436 2 true = none := by rfl
  have hpaired00 : paired s26436 false false = none := by rfl
  have hpaired01 : paired s26436 false true = none := by rfl
  have hpaired10 : paired s26436 true false = none := by rfl
  have hpaired11 : paired s26436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26435) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26437 : safe 10 7 s26437 = true := by
  have hcenter00 : center s26437 0 false = none := by rfl
  have hcenter01 : center s26437 0 true = some s26436 := by rfl
  have hcenter10 : center s26437 1 false = none := by rfl
  have hcenter11 : center s26437 1 true = none := by rfl
  have hcenter20 : center s26437 2 false = none := by rfl
  have hcenter21 : center s26437 2 true = none := by rfl
  have hpaired00 : paired s26437 false false = none := by rfl
  have hpaired01 : paired s26437 false true = none := by rfl
  have hpaired10 : paired s26437 true false = none := by rfl
  have hpaired11 : paired s26437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26436) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26438 : safe 10 5 s26438 = true := by
  have hcenter00 : center s26438 0 false = none := by rfl
  have hcenter01 : center s26438 0 true = none := by rfl
  have hcenter10 : center s26438 1 false = none := by rfl
  have hcenter11 : center s26438 1 true = none := by rfl
  have hcenter20 : center s26438 2 false = none := by rfl
  have hcenter21 : center s26438 2 true = none := by rfl
  have hpaired00 : paired s26438 false false = none := by rfl
  have hpaired01 : paired s26438 false true = none := by rfl
  have hpaired10 : paired s26438 true false = none := by rfl
  have hpaired11 : paired s26438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26439 : safe 10 6 s26439 = true := by
  have hcenter00 : center s26439 0 false = some s26438 := by rfl
  have hcenter01 : center s26439 0 true = none := by rfl
  have hcenter10 : center s26439 1 false = none := by rfl
  have hcenter11 : center s26439 1 true = none := by rfl
  have hcenter20 : center s26439 2 false = none := by rfl
  have hcenter21 : center s26439 2 true = none := by rfl
  have hpaired00 : paired s26439 false false = none := by rfl
  have hpaired01 : paired s26439 false true = none := by rfl
  have hpaired10 : paired s26439 true false = none := by rfl
  have hpaired11 : paired s26439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26438) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26440 : safe 10 5 s26440 = true := by
  have hcenter00 : center s26440 0 false = none := by rfl
  have hcenter01 : center s26440 0 true = none := by rfl
  have hcenter10 : center s26440 1 false = none := by rfl
  have hcenter11 : center s26440 1 true = none := by rfl
  have hcenter20 : center s26440 2 false = none := by rfl
  have hcenter21 : center s26440 2 true = none := by rfl
  have hpaired00 : paired s26440 false false = none := by rfl
  have hpaired01 : paired s26440 false true = none := by rfl
  have hpaired10 : paired s26440 true false = none := by rfl
  have hpaired11 : paired s26440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26441 : safe 10 6 s26441 = true := by
  have hcenter00 : center s26441 0 false = none := by rfl
  have hcenter01 : center s26441 0 true = none := by rfl
  have hcenter10 : center s26441 1 false = some s26440 := by rfl
  have hcenter11 : center s26441 1 true = none := by rfl
  have hcenter20 : center s26441 2 false = none := by rfl
  have hcenter21 : center s26441 2 true = none := by rfl
  have hpaired00 : paired s26441 false false = none := by rfl
  have hpaired01 : paired s26441 false true = none := by rfl
  have hpaired10 : paired s26441 true false = none := by rfl
  have hpaired11 : paired s26441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26440) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26442 : safe 10 8 s26442 = true := by
  have hcenter00 : center s26442 0 false = none := by rfl
  have hcenter01 : center s26442 0 true = none := by rfl
  have hcenter10 : center s26442 1 false = some s26434 := by rfl
  have hcenter11 : center s26442 1 true = some s26437 := by rfl
  have hcenter20 : center s26442 2 false = none := by rfl
  have hcenter21 : center s26442 2 true = none := by rfl
  have hpaired00 : paired s26442 false false = none := by rfl
  have hpaired01 : paired s26442 false true = none := by rfl
  have hpaired10 : paired s26442 true false = some s26439 := by rfl
  have hpaired11 : paired s26442 true true = some s26441 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26434) (optionAll_some_eq hcenter11 safeNode26437) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26439) (optionAll_some_eq hpaired11 safeNode26441)

theorem safeNode26443 : safe 10 9 s26443 = true := by
  have hcenter00 : center s26443 0 false = none := by rfl
  have hcenter01 : center s26443 0 true = none := by rfl
  have hcenter10 : center s26443 1 false = none := by rfl
  have hcenter11 : center s26443 1 true = none := by rfl
  have hcenter20 : center s26443 2 false = some s26442 := by rfl
  have hcenter21 : center s26443 2 true = none := by rfl
  have hpaired00 : paired s26443 false false = none := by rfl
  have hpaired01 : paired s26443 false true = none := by rfl
  have hpaired10 : paired s26443 true false = none := by rfl
  have hpaired11 : paired s26443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26442) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26444 : safe 10 10 s26444 = true := by
  have hcenter00 : center s26444 0 false = some s26432 := by rfl
  have hcenter01 : center s26444 0 true = some s26443 := by rfl
  have hcenter10 : center s26444 1 false = none := by rfl
  have hcenter11 : center s26444 1 true = none := by rfl
  have hcenter20 : center s26444 2 false = none := by rfl
  have hcenter21 : center s26444 2 true = none := by rfl
  have hpaired00 : paired s26444 false false = none := by rfl
  have hpaired01 : paired s26444 false true = none := by rfl
  have hpaired10 : paired s26444 true false = none := by rfl
  have hpaired11 : paired s26444 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26432) (optionAll_some_eq hcenter01 safeNode26443) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26445 : safe 10 12 s26445 = true := by
  have hcenter00 : center s26445 0 false = some s26375 := by rfl
  have hcenter01 : center s26445 0 true = none := by rfl
  have hcenter10 : center s26445 1 false = none := by rfl
  have hcenter11 : center s26445 1 true = none := by rfl
  have hcenter20 : center s26445 2 false = some s26412 := by rfl
  have hcenter21 : center s26445 2 true = none := by rfl
  have hpaired00 : paired s26445 false false = some s26428 := by rfl
  have hpaired01 : paired s26445 false true = some s26444 := by rfl
  have hpaired10 : paired s26445 true false = none := by rfl
  have hpaired11 : paired s26445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26375) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26412) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode26428) (optionAll_some_eq hpaired01 safeNode26444) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26446 : safe 10 5 s26446 = true := by
  have hcenter00 : center s26446 0 false = none := by rfl
  have hcenter01 : center s26446 0 true = none := by rfl
  have hcenter10 : center s26446 1 false = none := by rfl
  have hcenter11 : center s26446 1 true = none := by rfl
  have hcenter20 : center s26446 2 false = none := by rfl
  have hcenter21 : center s26446 2 true = none := by rfl
  have hpaired00 : paired s26446 false false = none := by rfl
  have hpaired01 : paired s26446 false true = none := by rfl
  have hpaired10 : paired s26446 true false = none := by rfl
  have hpaired11 : paired s26446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26447 : safe 10 6 s26447 = true := by
  have hcenter00 : center s26447 0 false = none := by rfl
  have hcenter01 : center s26447 0 true = some s26446 := by rfl
  have hcenter10 : center s26447 1 false = none := by rfl
  have hcenter11 : center s26447 1 true = none := by rfl
  have hcenter20 : center s26447 2 false = none := by rfl
  have hcenter21 : center s26447 2 true = none := by rfl
  have hpaired00 : paired s26447 false false = none := by rfl
  have hpaired01 : paired s26447 false true = none := by rfl
  have hpaired10 : paired s26447 true false = none := by rfl
  have hpaired11 : paired s26447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26446) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26448 : safe 10 6 s26448 = true := by
  have hcenter00 : center s26448 0 false = none := by rfl
  have hcenter01 : center s26448 0 true = none := by rfl
  have hcenter10 : center s26448 1 false = none := by rfl
  have hcenter11 : center s26448 1 true = none := by rfl
  have hcenter20 : center s26448 2 false = none := by rfl
  have hcenter21 : center s26448 2 true = none := by rfl
  have hpaired00 : paired s26448 false false = none := by rfl
  have hpaired01 : paired s26448 false true = none := by rfl
  have hpaired10 : paired s26448 true false = none := by rfl
  have hpaired11 : paired s26448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26449 : safe 10 7 s26449 = true := by
  have hcenter00 : center s26449 0 false = none := by rfl
  have hcenter01 : center s26449 0 true = none := by rfl
  have hcenter10 : center s26449 1 false = none := by rfl
  have hcenter11 : center s26449 1 true = none := by rfl
  have hcenter20 : center s26449 2 false = some s26447 := by rfl
  have hcenter21 : center s26449 2 true = some s26448 := by rfl
  have hpaired00 : paired s26449 false false = none := by rfl
  have hpaired01 : paired s26449 false true = none := by rfl
  have hpaired10 : paired s26449 true false = none := by rfl
  have hpaired11 : paired s26449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26447) (optionAll_some_eq hcenter21 safeNode26448) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26450 : safe 10 8 s26450 = true := by
  have hcenter00 : center s26450 0 false = none := by rfl
  have hcenter01 : center s26450 0 true = none := by rfl
  have hcenter10 : center s26450 1 false = some s26449 := by rfl
  have hcenter11 : center s26450 1 true = none := by rfl
  have hcenter20 : center s26450 2 false = none := by rfl
  have hcenter21 : center s26450 2 true = none := by rfl
  have hpaired00 : paired s26450 false false = none := by rfl
  have hpaired01 : paired s26450 false true = none := by rfl
  have hpaired10 : paired s26450 true false = none := by rfl
  have hpaired11 : paired s26450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26449) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26451 : safe 10 9 s26451 = true := by
  have hcenter00 : center s26451 0 false = some s26450 := by rfl
  have hcenter01 : center s26451 0 true = none := by rfl
  have hcenter10 : center s26451 1 false = none := by rfl
  have hcenter11 : center s26451 1 true = none := by rfl
  have hcenter20 : center s26451 2 false = none := by rfl
  have hcenter21 : center s26451 2 true = none := by rfl
  have hpaired00 : paired s26451 false false = none := by rfl
  have hpaired01 : paired s26451 false true = none := by rfl
  have hpaired10 : paired s26451 true false = none := by rfl
  have hpaired11 : paired s26451 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26450) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26452 : safe 10 6 s26452 = true := by
  have hcenter00 : center s26452 0 false = none := by rfl
  have hcenter01 : center s26452 0 true = none := by rfl
  have hcenter10 : center s26452 1 false = none := by rfl
  have hcenter11 : center s26452 1 true = none := by rfl
  have hcenter20 : center s26452 2 false = none := by rfl
  have hcenter21 : center s26452 2 true = none := by rfl
  have hpaired00 : paired s26452 false false = none := by rfl
  have hpaired01 : paired s26452 false true = none := by rfl
  have hpaired10 : paired s26452 true false = none := by rfl
  have hpaired11 : paired s26452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26453 : safe 10 7 s26453 = true := by
  have hcenter00 : center s26453 0 false = some s26452 := by rfl
  have hcenter01 : center s26453 0 true = none := by rfl
  have hcenter10 : center s26453 1 false = none := by rfl
  have hcenter11 : center s26453 1 true = none := by rfl
  have hcenter20 : center s26453 2 false = none := by rfl
  have hcenter21 : center s26453 2 true = none := by rfl
  have hpaired00 : paired s26453 false false = none := by rfl
  have hpaired01 : paired s26453 false true = none := by rfl
  have hpaired10 : paired s26453 true false = none := by rfl
  have hpaired11 : paired s26453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26452) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26454 : safe 10 4 s26454 = true := by
  have hcenter00 : center s26454 0 false = none := by rfl
  have hcenter01 : center s26454 0 true = none := by rfl
  have hcenter10 : center s26454 1 false = none := by rfl
  have hcenter11 : center s26454 1 true = none := by rfl
  have hcenter20 : center s26454 2 false = none := by rfl
  have hcenter21 : center s26454 2 true = none := by rfl
  have hpaired00 : paired s26454 false false = none := by rfl
  have hpaired01 : paired s26454 false true = none := by rfl
  have hpaired10 : paired s26454 true false = none := by rfl
  have hpaired11 : paired s26454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26455 : safe 10 5 s26455 = true := by
  have hcenter00 : center s26455 0 false = some s26454 := by rfl
  have hcenter01 : center s26455 0 true = none := by rfl
  have hcenter10 : center s26455 1 false = none := by rfl
  have hcenter11 : center s26455 1 true = none := by rfl
  have hcenter20 : center s26455 2 false = none := by rfl
  have hcenter21 : center s26455 2 true = none := by rfl
  have hpaired00 : paired s26455 false false = none := by rfl
  have hpaired01 : paired s26455 false true = none := by rfl
  have hpaired10 : paired s26455 true false = none := by rfl
  have hpaired11 : paired s26455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26454) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26456 : safe 10 6 s26456 = true := by
  have hcenter00 : center s26456 0 false = none := by rfl
  have hcenter01 : center s26456 0 true = none := by rfl
  have hcenter10 : center s26456 1 false = some s26455 := by rfl
  have hcenter11 : center s26456 1 true = none := by rfl
  have hcenter20 : center s26456 2 false = none := by rfl
  have hcenter21 : center s26456 2 true = none := by rfl
  have hpaired00 : paired s26456 false false = none := by rfl
  have hpaired01 : paired s26456 false true = none := by rfl
  have hpaired10 : paired s26456 true false = none := by rfl
  have hpaired11 : paired s26456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26455) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26457 : safe 10 4 s26457 = true := by
  have hcenter00 : center s26457 0 false = none := by rfl
  have hcenter01 : center s26457 0 true = none := by rfl
  have hcenter10 : center s26457 1 false = none := by rfl
  have hcenter11 : center s26457 1 true = none := by rfl
  have hcenter20 : center s26457 2 false = none := by rfl
  have hcenter21 : center s26457 2 true = none := by rfl
  have hpaired00 : paired s26457 false false = none := by rfl
  have hpaired01 : paired s26457 false true = none := by rfl
  have hpaired10 : paired s26457 true false = none := by rfl
  have hpaired11 : paired s26457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26458 : safe 10 5 s26458 = true := by
  have hcenter00 : center s26458 0 false = none := by rfl
  have hcenter01 : center s26458 0 true = some s26457 := by rfl
  have hcenter10 : center s26458 1 false = none := by rfl
  have hcenter11 : center s26458 1 true = none := by rfl
  have hcenter20 : center s26458 2 false = none := by rfl
  have hcenter21 : center s26458 2 true = none := by rfl
  have hpaired00 : paired s26458 false false = none := by rfl
  have hpaired01 : paired s26458 false true = none := by rfl
  have hpaired10 : paired s26458 true false = none := by rfl
  have hpaired11 : paired s26458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26457) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26459 : safe 10 4 s26459 = true := by
  have hcenter00 : center s26459 0 false = none := by rfl
  have hcenter01 : center s26459 0 true = none := by rfl
  have hcenter10 : center s26459 1 false = none := by rfl
  have hcenter11 : center s26459 1 true = none := by rfl
  have hcenter20 : center s26459 2 false = none := by rfl
  have hcenter21 : center s26459 2 true = none := by rfl
  have hpaired00 : paired s26459 false false = none := by rfl
  have hpaired01 : paired s26459 false true = none := by rfl
  have hpaired10 : paired s26459 true false = none := by rfl
  have hpaired11 : paired s26459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26460 : safe 10 5 s26460 = true := by
  have hcenter00 : center s26460 0 false = none := by rfl
  have hcenter01 : center s26460 0 true = none := by rfl
  have hcenter10 : center s26460 1 false = none := by rfl
  have hcenter11 : center s26460 1 true = some s26459 := by rfl
  have hcenter20 : center s26460 2 false = none := by rfl
  have hcenter21 : center s26460 2 true = none := by rfl
  have hpaired00 : paired s26460 false false = none := by rfl
  have hpaired01 : paired s26460 false true = none := by rfl
  have hpaired10 : paired s26460 true false = none := by rfl
  have hpaired11 : paired s26460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26459) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26461 : safe 10 7 s26461 = true := by
  have hcenter00 : center s26461 0 false = some s26456 := by rfl
  have hcenter01 : center s26461 0 true = none := by rfl
  have hcenter10 : center s26461 1 false = none := by rfl
  have hcenter11 : center s26461 1 true = none := by rfl
  have hcenter20 : center s26461 2 false = none := by rfl
  have hcenter21 : center s26461 2 true = none := by rfl
  have hpaired00 : paired s26461 false false = none := by rfl
  have hpaired01 : paired s26461 false true = none := by rfl
  have hpaired10 : paired s26461 true false = some s26458 := by rfl
  have hpaired11 : paired s26461 true true = some s26460 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26456) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26458) (optionAll_some_eq hpaired11 safeNode26460)

theorem safeNode26462 : safe 10 8 s26462 = true := by
  have hcenter00 : center s26462 0 false = none := by rfl
  have hcenter01 : center s26462 0 true = none := by rfl
  have hcenter10 : center s26462 1 false = some s26453 := by rfl
  have hcenter11 : center s26462 1 true = none := by rfl
  have hcenter20 : center s26462 2 false = some s26461 := by rfl
  have hcenter21 : center s26462 2 true = none := by rfl
  have hpaired00 : paired s26462 false false = none := by rfl
  have hpaired01 : paired s26462 false true = none := by rfl
  have hpaired10 : paired s26462 true false = none := by rfl
  have hpaired11 : paired s26462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26453) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26461) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26463 : safe 10 6 s26463 = true := by
  have hcenter00 : center s26463 0 false = none := by rfl
  have hcenter01 : center s26463 0 true = none := by rfl
  have hcenter10 : center s26463 1 false = none := by rfl
  have hcenter11 : center s26463 1 true = none := by rfl
  have hcenter20 : center s26463 2 false = none := by rfl
  have hcenter21 : center s26463 2 true = none := by rfl
  have hpaired00 : paired s26463 false false = none := by rfl
  have hpaired01 : paired s26463 false true = none := by rfl
  have hpaired10 : paired s26463 true false = none := by rfl
  have hpaired11 : paired s26463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26464 : safe 10 7 s26464 = true := by
  have hcenter00 : center s26464 0 false = none := by rfl
  have hcenter01 : center s26464 0 true = some s26463 := by rfl
  have hcenter10 : center s26464 1 false = none := by rfl
  have hcenter11 : center s26464 1 true = none := by rfl
  have hcenter20 : center s26464 2 false = none := by rfl
  have hcenter21 : center s26464 2 true = none := by rfl
  have hpaired00 : paired s26464 false false = none := by rfl
  have hpaired01 : paired s26464 false true = none := by rfl
  have hpaired10 : paired s26464 true false = none := by rfl
  have hpaired11 : paired s26464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26463) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26465 : safe 10 6 s26465 = true := by
  have hcenter00 : center s26465 0 false = none := by rfl
  have hcenter01 : center s26465 0 true = none := by rfl
  have hcenter10 : center s26465 1 false = none := by rfl
  have hcenter11 : center s26465 1 true = none := by rfl
  have hcenter20 : center s26465 2 false = none := by rfl
  have hcenter21 : center s26465 2 true = none := by rfl
  have hpaired00 : paired s26465 false false = none := by rfl
  have hpaired01 : paired s26465 false true = none := by rfl
  have hpaired10 : paired s26465 true false = none := by rfl
  have hpaired11 : paired s26465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26466 : safe 10 7 s26466 = true := by
  have hcenter00 : center s26466 0 false = none := by rfl
  have hcenter01 : center s26466 0 true = none := by rfl
  have hcenter10 : center s26466 1 false = none := by rfl
  have hcenter11 : center s26466 1 true = some s26465 := by rfl
  have hcenter20 : center s26466 2 false = none := by rfl
  have hcenter21 : center s26466 2 true = none := by rfl
  have hpaired00 : paired s26466 false false = none := by rfl
  have hpaired01 : paired s26466 false true = none := by rfl
  have hpaired10 : paired s26466 true false = none := by rfl
  have hpaired11 : paired s26466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26467 : safe 10 9 s26467 = true := by
  have hcenter00 : center s26467 0 false = some s26462 := by rfl
  have hcenter01 : center s26467 0 true = none := by rfl
  have hcenter10 : center s26467 1 false = none := by rfl
  have hcenter11 : center s26467 1 true = none := by rfl
  have hcenter20 : center s26467 2 false = none := by rfl
  have hcenter21 : center s26467 2 true = none := by rfl
  have hpaired00 : paired s26467 false false = none := by rfl
  have hpaired01 : paired s26467 false true = none := by rfl
  have hpaired10 : paired s26467 true false = some s26464 := by rfl
  have hpaired11 : paired s26467 true true = some s26466 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26462) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode26464) (optionAll_some_eq hpaired11 safeNode26466)

theorem safeNode26468 : safe 10 10 s26468 = true := by
  have hcenter00 : center s26468 0 false = none := by rfl
  have hcenter01 : center s26468 0 true = none := by rfl
  have hcenter10 : center s26468 1 false = some s26451 := by rfl
  have hcenter11 : center s26468 1 true = none := by rfl
  have hcenter20 : center s26468 2 false = some s26467 := by rfl
  have hcenter21 : center s26468 2 true = none := by rfl
  have hpaired00 : paired s26468 false false = none := by rfl
  have hpaired01 : paired s26468 false true = none := by rfl
  have hpaired10 : paired s26468 true false = none := by rfl
  have hpaired11 : paired s26468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26451) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26467) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26469 : safe 10 10 s26469 = true := by
  have hcenter00 : center s26469 0 false = none := by rfl
  have hcenter01 : center s26469 0 true = none := by rfl
  have hcenter10 : center s26469 1 false = none := by rfl
  have hcenter11 : center s26469 1 true = none := by rfl
  have hcenter20 : center s26469 2 false = none := by rfl
  have hcenter21 : center s26469 2 true = none := by rfl
  have hpaired00 : paired s26469 false false = none := by rfl
  have hpaired01 : paired s26469 false true = none := by rfl
  have hpaired10 : paired s26469 true false = none := by rfl
  have hpaired11 : paired s26469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26470 : safe 10 5 s26470 = true := by
  have hcenter00 : center s26470 0 false = none := by rfl
  have hcenter01 : center s26470 0 true = none := by rfl
  have hcenter10 : center s26470 1 false = none := by rfl
  have hcenter11 : center s26470 1 true = none := by rfl
  have hcenter20 : center s26470 2 false = none := by rfl
  have hcenter21 : center s26470 2 true = none := by rfl
  have hpaired00 : paired s26470 false false = none := by rfl
  have hpaired01 : paired s26470 false true = none := by rfl
  have hpaired10 : paired s26470 true false = none := by rfl
  have hpaired11 : paired s26470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26471 : safe 10 6 s26471 = true := by
  have hcenter00 : center s26471 0 false = none := by rfl
  have hcenter01 : center s26471 0 true = none := by rfl
  have hcenter10 : center s26471 1 false = some s26470 := by rfl
  have hcenter11 : center s26471 1 true = none := by rfl
  have hcenter20 : center s26471 2 false = none := by rfl
  have hcenter21 : center s26471 2 true = none := by rfl
  have hpaired00 : paired s26471 false false = none := by rfl
  have hpaired01 : paired s26471 false true = none := by rfl
  have hpaired10 : paired s26471 true false = none := by rfl
  have hpaired11 : paired s26471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26470) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26472 : safe 10 7 s26472 = true := by
  have hcenter00 : center s26472 0 false = some s26471 := by rfl
  have hcenter01 : center s26472 0 true = none := by rfl
  have hcenter10 : center s26472 1 false = none := by rfl
  have hcenter11 : center s26472 1 true = none := by rfl
  have hcenter20 : center s26472 2 false = none := by rfl
  have hcenter21 : center s26472 2 true = none := by rfl
  have hpaired00 : paired s26472 false false = none := by rfl
  have hpaired01 : paired s26472 false true = none := by rfl
  have hpaired10 : paired s26472 true false = none := by rfl
  have hpaired11 : paired s26472 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26471) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26473 : safe 10 8 s26473 = true := by
  have hcenter00 : center s26473 0 false = none := by rfl
  have hcenter01 : center s26473 0 true = none := by rfl
  have hcenter10 : center s26473 1 false = none := by rfl
  have hcenter11 : center s26473 1 true = none := by rfl
  have hcenter20 : center s26473 2 false = none := by rfl
  have hcenter21 : center s26473 2 true = some s26472 := by rfl
  have hpaired00 : paired s26473 false false = none := by rfl
  have hpaired01 : paired s26473 false true = none := by rfl
  have hpaired10 : paired s26473 true false = none := by rfl
  have hpaired11 : paired s26473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26474 : safe 10 5 s26474 = true := by
  have hcenter00 : center s26474 0 false = none := by rfl
  have hcenter01 : center s26474 0 true = none := by rfl
  have hcenter10 : center s26474 1 false = none := by rfl
  have hcenter11 : center s26474 1 true = none := by rfl
  have hcenter20 : center s26474 2 false = none := by rfl
  have hcenter21 : center s26474 2 true = none := by rfl
  have hpaired00 : paired s26474 false false = none := by rfl
  have hpaired01 : paired s26474 false true = none := by rfl
  have hpaired10 : paired s26474 true false = none := by rfl
  have hpaired11 : paired s26474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26475 : safe 10 5 s26475 = true := by
  have hcenter00 : center s26475 0 false = none := by rfl
  have hcenter01 : center s26475 0 true = none := by rfl
  have hcenter10 : center s26475 1 false = none := by rfl
  have hcenter11 : center s26475 1 true = none := by rfl
  have hcenter20 : center s26475 2 false = none := by rfl
  have hcenter21 : center s26475 2 true = none := by rfl
  have hpaired00 : paired s26475 false false = none := by rfl
  have hpaired01 : paired s26475 false true = none := by rfl
  have hpaired10 : paired s26475 true false = none := by rfl
  have hpaired11 : paired s26475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26476 : safe 10 6 s26476 = true := by
  have hcenter00 : center s26476 0 false = some s26474 := by rfl
  have hcenter01 : center s26476 0 true = none := by rfl
  have hcenter10 : center s26476 1 false = some s26475 := by rfl
  have hcenter11 : center s26476 1 true = none := by rfl
  have hcenter20 : center s26476 2 false = none := by rfl
  have hcenter21 : center s26476 2 true = none := by rfl
  have hpaired00 : paired s26476 false false = none := by rfl
  have hpaired01 : paired s26476 false true = none := by rfl
  have hpaired10 : paired s26476 true false = none := by rfl
  have hpaired11 : paired s26476 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26474) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26475) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26477 : safe 10 7 s26477 = true := by
  have hcenter00 : center s26477 0 false = none := by rfl
  have hcenter01 : center s26477 0 true = none := by rfl
  have hcenter10 : center s26477 1 false = none := by rfl
  have hcenter11 : center s26477 1 true = none := by rfl
  have hcenter20 : center s26477 2 false = some s26476 := by rfl
  have hcenter21 : center s26477 2 true = none := by rfl
  have hpaired00 : paired s26477 false false = none := by rfl
  have hpaired01 : paired s26477 false true = none := by rfl
  have hpaired10 : paired s26477 true false = none := by rfl
  have hpaired11 : paired s26477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26476) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26478 : safe 10 7 s26478 = true := by
  have hcenter00 : center s26478 0 false = none := by rfl
  have hcenter01 : center s26478 0 true = none := by rfl
  have hcenter10 : center s26478 1 false = none := by rfl
  have hcenter11 : center s26478 1 true = none := by rfl
  have hcenter20 : center s26478 2 false = none := by rfl
  have hcenter21 : center s26478 2 true = none := by rfl
  have hpaired00 : paired s26478 false false = none := by rfl
  have hpaired01 : paired s26478 false true = none := by rfl
  have hpaired10 : paired s26478 true false = none := by rfl
  have hpaired11 : paired s26478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26479 : safe 10 8 s26479 = true := by
  have hcenter00 : center s26479 0 false = some s26477 := by rfl
  have hcenter01 : center s26479 0 true = none := by rfl
  have hcenter10 : center s26479 1 false = some s26478 := by rfl
  have hcenter11 : center s26479 1 true = none := by rfl
  have hcenter20 : center s26479 2 false = none := by rfl
  have hcenter21 : center s26479 2 true = none := by rfl
  have hpaired00 : paired s26479 false false = none := by rfl
  have hpaired01 : paired s26479 false true = none := by rfl
  have hpaired10 : paired s26479 true false = none := by rfl
  have hpaired11 : paired s26479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26477) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26478) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26480 : safe 10 9 s26480 = true := by
  have hcenter00 : center s26480 0 false = none := by rfl
  have hcenter01 : center s26480 0 true = none := by rfl
  have hcenter10 : center s26480 1 false = none := by rfl
  have hcenter11 : center s26480 1 true = some s26473 := by rfl
  have hcenter20 : center s26480 2 false = some s26479 := by rfl
  have hcenter21 : center s26480 2 true = none := by rfl
  have hpaired00 : paired s26480 false false = none := by rfl
  have hpaired01 : paired s26480 false true = none := by rfl
  have hpaired10 : paired s26480 true false = none := by rfl
  have hpaired11 : paired s26480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26473) (optionAll_some_eq hcenter20 safeNode26479) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26481 : safe 10 10 s26481 = true := by
  have hcenter00 : center s26481 0 false = none := by rfl
  have hcenter01 : center s26481 0 true = some s26480 := by rfl
  have hcenter10 : center s26481 1 false = none := by rfl
  have hcenter11 : center s26481 1 true = none := by rfl
  have hcenter20 : center s26481 2 false = none := by rfl
  have hcenter21 : center s26481 2 true = none := by rfl
  have hpaired00 : paired s26481 false false = none := by rfl
  have hpaired01 : paired s26481 false true = none := by rfl
  have hpaired10 : paired s26481 true false = none := by rfl
  have hpaired11 : paired s26481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26480) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26482 : safe 10 11 s26482 = true := by
  have hcenter00 : center s26482 0 false = some s26468 := by rfl
  have hcenter01 : center s26482 0 true = none := by rfl
  have hcenter10 : center s26482 1 false = some s26469 := by rfl
  have hcenter11 : center s26482 1 true = some s26481 := by rfl
  have hcenter20 : center s26482 2 false = none := by rfl
  have hcenter21 : center s26482 2 true = none := by rfl
  have hpaired00 : paired s26482 false false = none := by rfl
  have hpaired01 : paired s26482 false true = none := by rfl
  have hpaired10 : paired s26482 true false = none := by rfl
  have hpaired11 : paired s26482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26468) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26469) (optionAll_some_eq hcenter11 safeNode26481) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26483 : safe 10 4 s26483 = true := by
  have hcenter00 : center s26483 0 false = none := by rfl
  have hcenter01 : center s26483 0 true = none := by rfl
  have hcenter10 : center s26483 1 false = none := by rfl
  have hcenter11 : center s26483 1 true = none := by rfl
  have hcenter20 : center s26483 2 false = none := by rfl
  have hcenter21 : center s26483 2 true = none := by rfl
  have hpaired00 : paired s26483 false false = none := by rfl
  have hpaired01 : paired s26483 false true = none := by rfl
  have hpaired10 : paired s26483 true false = none := by rfl
  have hpaired11 : paired s26483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26484 : safe 10 5 s26484 = true := by
  have hcenter00 : center s26484 0 false = none := by rfl
  have hcenter01 : center s26484 0 true = none := by rfl
  have hcenter10 : center s26484 1 false = none := by rfl
  have hcenter11 : center s26484 1 true = none := by rfl
  have hcenter20 : center s26484 2 false = none := by rfl
  have hcenter21 : center s26484 2 true = some s26483 := by rfl
  have hpaired00 : paired s26484 false false = none := by rfl
  have hpaired01 : paired s26484 false true = none := by rfl
  have hpaired10 : paired s26484 true false = none := by rfl
  have hpaired11 : paired s26484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26483) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26485 : safe 10 6 s26485 = true := by
  have hcenter00 : center s26485 0 false = some s26484 := by rfl
  have hcenter01 : center s26485 0 true = none := by rfl
  have hcenter10 : center s26485 1 false = none := by rfl
  have hcenter11 : center s26485 1 true = none := by rfl
  have hcenter20 : center s26485 2 false = none := by rfl
  have hcenter21 : center s26485 2 true = none := by rfl
  have hpaired00 : paired s26485 false false = none := by rfl
  have hpaired01 : paired s26485 false true = none := by rfl
  have hpaired10 : paired s26485 true false = none := by rfl
  have hpaired11 : paired s26485 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode26484) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26486 : safe 10 6 s26486 = true := by
  have hcenter00 : center s26486 0 false = none := by rfl
  have hcenter01 : center s26486 0 true = none := by rfl
  have hcenter10 : center s26486 1 false = none := by rfl
  have hcenter11 : center s26486 1 true = none := by rfl
  have hcenter20 : center s26486 2 false = none := by rfl
  have hcenter21 : center s26486 2 true = none := by rfl
  have hpaired00 : paired s26486 false false = none := by rfl
  have hpaired01 : paired s26486 false true = none := by rfl
  have hpaired10 : paired s26486 true false = none := by rfl
  have hpaired11 : paired s26486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26487 : safe 10 7 s26487 = true := by
  have hcenter00 : center s26487 0 false = none := by rfl
  have hcenter01 : center s26487 0 true = none := by rfl
  have hcenter10 : center s26487 1 false = some s26485 := by rfl
  have hcenter11 : center s26487 1 true = some s26486 := by rfl
  have hcenter20 : center s26487 2 false = none := by rfl
  have hcenter21 : center s26487 2 true = none := by rfl
  have hpaired00 : paired s26487 false false = none := by rfl
  have hpaired01 : paired s26487 false true = none := by rfl
  have hpaired10 : paired s26487 true false = none := by rfl
  have hpaired11 : paired s26487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26485) (optionAll_some_eq hcenter11 safeNode26486) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26488 : safe 10 8 s26488 = true := by
  have hcenter00 : center s26488 0 false = none := by rfl
  have hcenter01 : center s26488 0 true = none := by rfl
  have hcenter10 : center s26488 1 false = none := by rfl
  have hcenter11 : center s26488 1 true = none := by rfl
  have hcenter20 : center s26488 2 false = none := by rfl
  have hcenter21 : center s26488 2 true = some s26487 := by rfl
  have hpaired00 : paired s26488 false false = none := by rfl
  have hpaired01 : paired s26488 false true = none := by rfl
  have hpaired10 : paired s26488 true false = none := by rfl
  have hpaired11 : paired s26488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode26487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26489 : safe 10 7 s26489 = true := by
  have hcenter00 : center s26489 0 false = none := by rfl
  have hcenter01 : center s26489 0 true = none := by rfl
  have hcenter10 : center s26489 1 false = none := by rfl
  have hcenter11 : center s26489 1 true = none := by rfl
  have hcenter20 : center s26489 2 false = none := by rfl
  have hcenter21 : center s26489 2 true = none := by rfl
  have hpaired00 : paired s26489 false false = none := by rfl
  have hpaired01 : paired s26489 false true = none := by rfl
  have hpaired10 : paired s26489 true false = none := by rfl
  have hpaired11 : paired s26489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26490 : safe 10 6 s26490 = true := by
  have hcenter00 : center s26490 0 false = none := by rfl
  have hcenter01 : center s26490 0 true = none := by rfl
  have hcenter10 : center s26490 1 false = none := by rfl
  have hcenter11 : center s26490 1 true = none := by rfl
  have hcenter20 : center s26490 2 false = none := by rfl
  have hcenter21 : center s26490 2 true = none := by rfl
  have hpaired00 : paired s26490 false false = none := by rfl
  have hpaired01 : paired s26490 false true = none := by rfl
  have hpaired10 : paired s26490 true false = none := by rfl
  have hpaired11 : paired s26490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26491 : safe 10 6 s26491 = true := by
  have hcenter00 : center s26491 0 false = none := by rfl
  have hcenter01 : center s26491 0 true = none := by rfl
  have hcenter10 : center s26491 1 false = none := by rfl
  have hcenter11 : center s26491 1 true = none := by rfl
  have hcenter20 : center s26491 2 false = none := by rfl
  have hcenter21 : center s26491 2 true = none := by rfl
  have hpaired00 : paired s26491 false false = none := by rfl
  have hpaired01 : paired s26491 false true = none := by rfl
  have hpaired10 : paired s26491 true false = none := by rfl
  have hpaired11 : paired s26491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26492 : safe 10 7 s26492 = true := by
  have hcenter00 : center s26492 0 false = none := by rfl
  have hcenter01 : center s26492 0 true = none := by rfl
  have hcenter10 : center s26492 1 false = none := by rfl
  have hcenter11 : center s26492 1 true = none := by rfl
  have hcenter20 : center s26492 2 false = some s26490 := by rfl
  have hcenter21 : center s26492 2 true = some s26491 := by rfl
  have hpaired00 : paired s26492 false false = none := by rfl
  have hpaired01 : paired s26492 false true = none := by rfl
  have hpaired10 : paired s26492 true false = none := by rfl
  have hpaired11 : paired s26492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26490) (optionAll_some_eq hcenter21 safeNode26491) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26493 : safe 10 8 s26493 = true := by
  have hcenter00 : center s26493 0 false = none := by rfl
  have hcenter01 : center s26493 0 true = some s26489 := by rfl
  have hcenter10 : center s26493 1 false = none := by rfl
  have hcenter11 : center s26493 1 true = some s26492 := by rfl
  have hcenter20 : center s26493 2 false = none := by rfl
  have hcenter21 : center s26493 2 true = none := by rfl
  have hpaired00 : paired s26493 false false = none := by rfl
  have hpaired01 : paired s26493 false true = none := by rfl
  have hpaired10 : paired s26493 true false = none := by rfl
  have hpaired11 : paired s26493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode26489) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode26492) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26494 : safe 10 6 s26494 = true := by
  have hcenter00 : center s26494 0 false = none := by rfl
  have hcenter01 : center s26494 0 true = none := by rfl
  have hcenter10 : center s26494 1 false = none := by rfl
  have hcenter11 : center s26494 1 true = none := by rfl
  have hcenter20 : center s26494 2 false = none := by rfl
  have hcenter21 : center s26494 2 true = none := by rfl
  have hpaired00 : paired s26494 false false = none := by rfl
  have hpaired01 : paired s26494 false true = none := by rfl
  have hpaired10 : paired s26494 true false = none := by rfl
  have hpaired11 : paired s26494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26495 : safe 10 6 s26495 = true := by
  have hcenter00 : center s26495 0 false = none := by rfl
  have hcenter01 : center s26495 0 true = none := by rfl
  have hcenter10 : center s26495 1 false = none := by rfl
  have hcenter11 : center s26495 1 true = none := by rfl
  have hcenter20 : center s26495 2 false = none := by rfl
  have hcenter21 : center s26495 2 true = none := by rfl
  have hpaired00 : paired s26495 false false = none := by rfl
  have hpaired01 : paired s26495 false true = none := by rfl
  have hpaired10 : paired s26495 true false = none := by rfl
  have hpaired11 : paired s26495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26496 : safe 10 7 s26496 = true := by
  have hcenter00 : center s26496 0 false = none := by rfl
  have hcenter01 : center s26496 0 true = none := by rfl
  have hcenter10 : center s26496 1 false = some s26494 := by rfl
  have hcenter11 : center s26496 1 true = some s26495 := by rfl
  have hcenter20 : center s26496 2 false = none := by rfl
  have hcenter21 : center s26496 2 true = none := by rfl
  have hpaired00 : paired s26496 false false = none := by rfl
  have hpaired01 : paired s26496 false true = none := by rfl
  have hpaired10 : paired s26496 true false = none := by rfl
  have hpaired11 : paired s26496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode26494) (optionAll_some_eq hcenter11 safeNode26495) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26497 : safe 10 6 s26497 = true := by
  have hcenter00 : center s26497 0 false = none := by rfl
  have hcenter01 : center s26497 0 true = none := by rfl
  have hcenter10 : center s26497 1 false = none := by rfl
  have hcenter11 : center s26497 1 true = none := by rfl
  have hcenter20 : center s26497 2 false = none := by rfl
  have hcenter21 : center s26497 2 true = none := by rfl
  have hpaired00 : paired s26497 false false = none := by rfl
  have hpaired01 : paired s26497 false true = none := by rfl
  have hpaired10 : paired s26497 true false = none := by rfl
  have hpaired11 : paired s26497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26498 : safe 10 6 s26498 = true := by
  have hcenter00 : center s26498 0 false = none := by rfl
  have hcenter01 : center s26498 0 true = none := by rfl
  have hcenter10 : center s26498 1 false = none := by rfl
  have hcenter11 : center s26498 1 true = none := by rfl
  have hcenter20 : center s26498 2 false = none := by rfl
  have hcenter21 : center s26498 2 true = none := by rfl
  have hpaired00 : paired s26498 false false = none := by rfl
  have hpaired01 : paired s26498 false true = none := by rfl
  have hpaired10 : paired s26498 true false = none := by rfl
  have hpaired11 : paired s26498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode26499 : safe 10 7 s26499 = true := by
  have hcenter00 : center s26499 0 false = none := by rfl
  have hcenter01 : center s26499 0 true = none := by rfl
  have hcenter10 : center s26499 1 false = none := by rfl
  have hcenter11 : center s26499 1 true = none := by rfl
  have hcenter20 : center s26499 2 false = some s26497 := by rfl
  have hcenter21 : center s26499 2 true = some s26498 := by rfl
  have hpaired00 : paired s26499 false false = none := by rfl
  have hpaired01 : paired s26499 false true = none := by rfl
  have hpaired10 : paired s26499 true false = none := by rfl
  have hpaired11 : paired s26499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode26497) (optionAll_some_eq hcenter21 safeNode26498) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
