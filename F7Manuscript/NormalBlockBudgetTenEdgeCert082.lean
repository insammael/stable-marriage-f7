module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert081

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s41000 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 108, 127, 118, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41001 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 54, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s41002 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 55, 76, 61, 54, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41003 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 118, 57, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41004 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 110, 63, 119, 113, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41005 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 55, 110, 63, 119, 113, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41006 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 119, 113, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41007 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 79, 61, 118, 51, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41008 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 118, 49, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s41009 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 110, 63, 119, 113, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41010 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 55, 110, 63, 119, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41011 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 119, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41012 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 79, 61, 118, 51, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41013 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 118, 57, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41014 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 118, 49, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s41015 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 55, 76, 61, 54, 49, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s41016 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 39, 76, 29, 54, 49, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s41017 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 63, 78, 127, 53, 53, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41018 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 63, 78, 127, 53, 53, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41019 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 77, 63, 117, 53, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41020 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 63, 76, 63, 53, 53, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41021 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 119, 92, 63, 53, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41022 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 119, 92, 63, 53, 61, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41023 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 119, 92, 63, 53, 53, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41024 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 63, 117, 61, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41025 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 63, 117, 61, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41026 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 55, 76, 63, 53, 53, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41027 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 63, 77, 61, 117, 55, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41028 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 77, 61, 119, 119, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41029 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 77, 61, 117, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41030 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 55, 77, 61, 117, 55, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41031 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 53, 55, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41032 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 53, 55, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41033 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 55, 76, 61, 53, 55, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41034 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 55, 108, 125, 55, 61, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41035 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 119, 92, 61, 55, 61, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41036 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 119, 61, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41037 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 55, 76, 61, 55, 61, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41038 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 55, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41039 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 55, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41040 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 55, 76, 61, 55, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41041 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 2, 1⟩, seen := ⟨75, 55, 76, 61, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s41042 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 77, 61, 119, 119, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41043 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 77, 61, 117, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41044 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 63, 77, 61, 117, 55, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41045 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 55, 77, 61, 117, 55, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41046 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41047 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41048 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 55, 76, 61, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41049 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 119, 61, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41050 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 55, 108, 125, 55, 61, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41051 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 119, 92, 61, 55, 61, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41052 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 55, 76, 61, 55, 61, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41053 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41054 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41055 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 55, 76, 61, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41056 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 77, 63, 117, 53, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41057 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 63, 78, 127, 53, 53, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41058 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 63, 78, 127, 53, 53, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41059 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 63, 76, 63, 53, 53, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41060 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 119, 92, 63, 53, 61, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41061 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 119, 92, 63, 53, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41062 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 119, 92, 63, 53, 53, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41063 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 63, 117, 61, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41064 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 63, 117, 61, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41065 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 55, 76, 63, 53, 53, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41066 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 2, 1⟩, seen := ⟨75, 55, 76, 61, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s41067 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 5, 6, 4, 2, 0, 1⟩, seen := ⟨75, 39, 76, 29, 52, 49, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s41068 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 111, 94, 31, 127, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41069 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 111, 94, 31, 126, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41070 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 111, 79, 61, 126, 51, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41071 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 127, 79, 93, 126, 51, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41072 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 111, 79, 29, 126, 51, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41073 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 111, 78, 29, 126, 49, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41074 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 111, 94, 31, 119, 121, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41075 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 47, 94, 31, 119, 113, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s41076 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 111, 94, 31, 119, 121, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41077 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 47, 94, 31, 119, 113, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s41078 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 47, 78, 29, 118, 49, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41079 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 111, 110, 63, 126, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41080 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 111, 78, 61, 126, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41081 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 47, 78, 61, 118, 53, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41082 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 111, 126, 31, 126, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41083 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 111, 94, 31, 126, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41084 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 94, 31, 118, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41085 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 78, 29, 118, 53, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41086 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 78, 29, 118, 49, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41087 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 47, 92, 93, 55, 51, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41088 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 92, 93, 55, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41089 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 111, 126, 127, 126, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41090 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 111, 124, 95, 126, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41091 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 47, 124, 95, 118, 53, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41092 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 93, 95, 118, 53, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41093 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 92, 95, 118, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41094 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 92, 93, 54, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41095 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 92, 93, 54, 49, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41096 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨127, 111, 111, 63, 55, 121, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41097 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 111, 79, 61, 55, 121, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41098 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 111, 79, 61, 55, 125, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41099 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 111, 79, 61, 55, 121, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41100 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 111, 77, 61, 54, 121, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41101 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 47, 77, 61, 54, 113, 70⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41102 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 47, 77, 29, 54, 113, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41103 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 76, 29, 54, 49, 70⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41104 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 103, 124, 61, 55, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41105 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 119, 108, 93, 55, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41106 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 103, 108, 29, 55, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41107 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 103, 108, 29, 54, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41108 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 103, 108, 29, 54, 49, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41109 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 79, 61, 55, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41110 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 77, 61, 118, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41111 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 77, 61, 54, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s41112 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 63, 77, 61, 54, 113, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41113 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 55, 77, 61, 54, 113, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s41114 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 77, 61, 119, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41115 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 63, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41116 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 55, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41117 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 63, 108, 125, 55, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41118 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 55, 108, 125, 55, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41119 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 119, 92, 61, 55, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41120 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 55, 76, 61, 55, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41121 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 63, 108, 125, 55, 51, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41122 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 55, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s41123 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 63, 108, 125, 55, 51, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41124 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 55, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s41125 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 55, 76, 61, 55, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41126 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 118, 61, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41127 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 127, 126, 63, 126, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41128 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 127, 110, 63, 126, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41129 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 110, 63, 118, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41130 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 63, 78, 61, 118, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41131 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 55, 78, 61, 118, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41132 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 127, 124, 127, 126, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41133 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 63, 124, 127, 118, 53, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41134 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 109, 127, 118, 53, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41135 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 108, 127, 118, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41136 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 54, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s41137 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 109, 127, 118, 53, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41138 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 127, 124, 127, 126, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41139 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 63, 124, 127, 118, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41140 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 108, 127, 118, 53, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41141 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 54, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s41142 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 55, 76, 61, 54, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41143 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 118, 57, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41144 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 79, 61, 118, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41145 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 110, 63, 119, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41146 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 55, 110, 63, 119, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41147 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 119, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41148 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 118, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s41149 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 79, 61, 118, 51, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41150 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 63, 110, 63, 119, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41151 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 55, 110, 63, 119, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41152 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 119, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41153 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 118, 57, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41154 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 118, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s41155 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 55, 76, 61, 54, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s41156 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 39, 76, 29, 54, 49, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s41157 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 93, 95, 118, 117, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41158 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 93, 31, 116, 117, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41159 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 77, 31, 116, 117, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41160 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 47, 125, 95, 53, 115, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41161 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 93, 95, 53, 115, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41162 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 93, 95, 54, 119, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41163 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 93, 95, 52, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41164 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 93, 95, 54, 119, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41165 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 47, 125, 95, 53, 115, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41166 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 93, 95, 53, 115, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41167 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 93, 95, 52, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41168 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 77, 31, 52, 113, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41169 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 55, 109, 95, 60, 115, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41170 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 55, 77, 95, 60, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41171 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 55, 77, 31, 60, 113, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41172 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 55, 125, 95, 61, 115, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41173 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 55, 125, 95, 60, 115, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41174 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 103, 93, 127, 62, 123, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41175 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 103, 93, 127, 60, 115, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41176 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 39, 93, 95, 60, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41177 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 103, 93, 127, 62, 123, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41178 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 103, 93, 127, 60, 115, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41179 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 55, 125, 95, 61, 115, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41180 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 55, 125, 95, 60, 115, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41181 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 39, 93, 95, 60, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41182 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 39, 77, 31, 60, 113, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41183 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 77, 95, 60, 115, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s41184 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 77, 95, 60, 115, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s41185 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 39, 77, 95, 52, 115, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41186 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 39, 77, 31, 52, 113, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41187 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 39, 77, 31, 52, 113, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41188 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 77, 31, 117, 53, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41189 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 47, 78, 95, 53, 53, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41190 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 63, 78, 95, 53, 53, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41191 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 47, 78, 95, 53, 53, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s41192 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 47, 76, 31, 53, 53, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s41193 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 103, 108, 31, 53, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41194 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 110, 63, 53, 53, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41195 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 108, 31, 53, 53, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s41196 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 103, 108, 31, 53, 53, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s41197 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 55, 79, 95, 55, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41198 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 55, 78, 95, 53, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41199 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 55, 78, 95, 53, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41200 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 63, 78, 95, 53, 53, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41201 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨75, 55, 78, 95, 53, 53, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41202 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 55, 109, 95, 119, 61, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41203 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 55, 77, 95, 119, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41204 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 31, 117, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s41205 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 55, 109, 95, 119, 61, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41206 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 55, 77, 95, 119, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41207 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 31, 117, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s41208 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 55, 76, 31, 53, 53, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41209 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 47, 78, 95, 53, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41210 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 95, 61, 53, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41211 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 79, 95, 55, 61, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41212 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 95, 53, 61, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41213 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 95, 53, 53, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41214 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨91, 103, 79, 127, 55, 61, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41215 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 79, 127, 55, 53, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41216 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 78, 127, 53, 53, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41217 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 39, 78, 95, 53, 53, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s41218 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨91, 103, 79, 127, 55, 61, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41219 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 79, 127, 55, 53, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41220 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 78, 127, 53, 53, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41221 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 47, 78, 95, 53, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41222 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 95, 61, 53, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41223 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 79, 95, 55, 61, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41224 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 95, 53, 61, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41225 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 95, 53, 53, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41226 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 39, 78, 95, 53, 53, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s41227 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 39, 76, 31, 53, 53, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s41228 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 111, 111, 63, 63, 121, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41229 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 111, 110, 63, 61, 121, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41230 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 103, 110, 63, 61, 57, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41231 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 103, 108, 31, 61, 57, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41232 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 103, 108, 31, 61, 57, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41233 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 103, 108, 31, 60, 49, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s41234 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 111, 111, 63, 63, 121, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41235 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 111, 110, 63, 61, 121, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41236 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 103, 110, 63, 61, 57, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41237 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 103, 108, 31, 61, 57, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41238 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 103, 108, 31, 61, 57, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41239 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 103, 108, 31, 60, 49, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s41240 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 39, 76, 31, 52, 49, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s41241 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 93, 95, 118, 55, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41242 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 93, 93, 54, 55, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41243 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 92, 93, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41244 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 111, 127, 127, 55, 123, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41245 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 111, 126, 127, 53, 123, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41246 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 111, 126, 127, 53, 123, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41247 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 111, 124, 95, 53, 123, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41248 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 47, 124, 95, 53, 115, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41249 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 92, 95, 53, 115, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41250 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 92, 93, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41251 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 93, 95, 116, 119, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41252 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 93, 95, 52, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41253 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 93, 95, 116, 119, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41254 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 93, 95, 52, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41255 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 92, 93, 52, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41256 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 55, 125, 95, 60, 115, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41257 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 55, 124, 95, 61, 115, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41258 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 55, 124, 95, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41259 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 55, 124, 93, 60, 51, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41260 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 111, 127, 127, 63, 123, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41261 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 111, 95, 125, 63, 123, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41262 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 103, 95, 125, 63, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41263 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 103, 95, 125, 63, 59, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41264 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 103, 93, 125, 62, 59, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41265 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 103, 93, 125, 62, 59, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41266 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 103, 93, 125, 60, 51, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41267 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 103, 92, 125, 60, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41268 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 55, 93, 95, 60, 115, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41269 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 39, 93, 95, 60, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41270 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 55, 93, 95, 60, 115, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41271 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 39, 93, 95, 60, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41272 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 39, 92, 93, 60, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41273 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 39, 92, 93, 52, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41274 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 119, 92, 61, 60, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41275 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 55, 108, 125, 60, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41276 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 61, 115, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41277 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s41278 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 55, 76, 61, 60, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s41279 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 109, 127, 118, 55, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41280 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 109, 125, 54, 55, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41281 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s41282 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 109, 127, 118, 55, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41283 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 109, 125, 54, 55, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41284 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s41285 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 55, 76, 61, 54, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41286 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 127, 126, 63, 53, 123, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41287 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨95, 127, 110, 63, 53, 123, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41288 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 127, 110, 63, 53, 123, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41289 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 63, 110, 63, 53, 115, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41290 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 63, 78, 61, 53, 115, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41291 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 79, 61, 55, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41292 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 53, 115, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41293 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 55, 78, 61, 53, 115, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41294 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 127, 124, 127, 53, 123, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41295 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 63, 124, 127, 53, 115, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41296 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 63, 108, 127, 53, 115, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41297 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s41298 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 127, 124, 127, 53, 123, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41299 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 63, 124, 127, 53, 115, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41300 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 63, 108, 127, 53, 115, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41301 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s41302 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 55, 76, 61, 53, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41303 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 55, 76, 61, 52, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s41304 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 111, 124, 61, 124, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41305 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 103, 124, 61, 60, 51, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41306 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 119, 111, 93, 63, 63, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s41307 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 119, 111, 93, 63, 59, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41308 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 119, 109, 93, 62, 59, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41309 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 119, 109, 93, 62, 59, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41310 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 119, 109, 95, 60, 115, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41311 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 119, 109, 93, 60, 51, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41312 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 119, 108, 93, 60, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41313 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 51, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s41314 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 111, 124, 61, 124, 51, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41315 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 103, 124, 61, 60, 51, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41316 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 119, 109, 95, 60, 115, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41317 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 119, 111, 93, 63, 63, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s41318 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 119, 111, 93, 63, 59, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41319 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 119, 109, 93, 62, 59, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41320 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 119, 109, 93, 62, 59, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41321 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 119, 109, 93, 60, 51, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41322 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 119, 108, 93, 60, 51, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41323 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 51, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s41324 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 39, 76, 29, 52, 51, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s41325 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 63, 78, 127, 53, 53, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41326 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 63, 78, 127, 53, 53, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41327 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 77, 63, 117, 53, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41328 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 63, 76, 63, 53, 53, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41329 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 119, 92, 63, 53, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41330 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 119, 92, 63, 53, 61, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41331 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 119, 92, 63, 53, 53, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41332 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 63, 117, 61, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41333 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 63, 117, 61, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41334 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 55, 76, 63, 53, 53, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41335 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 119, 92, 61, 55, 61, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41336 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 55, 108, 125, 55, 61, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41337 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 119, 61, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41338 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 55, 76, 61, 55, 61, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41339 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 55, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41340 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 55, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41341 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 55, 76, 61, 55, 53, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41342 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 63, 77, 61, 117, 55, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41343 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 77, 61, 119, 119, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41344 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 77, 61, 117, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41345 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 55, 77, 61, 117, 55, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41346 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 53, 55, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41347 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 53, 55, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41348 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 55, 76, 61, 53, 55, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41349 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 2, 1⟩, seen := ⟨75, 55, 76, 61, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s41350 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 119, 61, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41351 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 119, 92, 61, 55, 61, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41352 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 55, 108, 125, 55, 61, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41353 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 55, 76, 61, 55, 61, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41354 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41355 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41356 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 55, 76, 61, 55, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41357 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 77, 61, 119, 119, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41358 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 77, 61, 117, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41359 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 63, 77, 61, 117, 55, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41360 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 55, 77, 61, 117, 55, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41361 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41362 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41363 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 55, 76, 61, 53, 55, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41364 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 77, 63, 117, 53, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41365 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 63, 78, 127, 53, 53, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41366 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 63, 78, 127, 53, 53, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41367 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 63, 76, 63, 53, 53, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41368 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 119, 92, 63, 53, 61, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41369 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 119, 92, 63, 53, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41370 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 119, 92, 63, 53, 53, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41371 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 63, 117, 61, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41372 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 63, 117, 61, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41373 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 55, 76, 63, 53, 53, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s41374 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 2, 1⟩, seen := ⟨75, 55, 76, 61, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s41375 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 5, 6, 4, 2, 0, 1⟩, seen := ⟨75, 39, 76, 29, 52, 49, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s41376 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 2, 6, 0, 5, 4, 1⟩, seen := ⟨75, 7, 76, 13, 48, 48, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s41377 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 127, 127, 111, 118, 55, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41378 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 127, 127, 111, 114, 53, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41379 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 127, 63, 79, 114, 53, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41380 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 119, 63, 79, 114, 53, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41381 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 127, 127, 111, 119, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41382 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 127, 127, 111, 115, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41383 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 119, 127, 111, 115, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41384 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 119, 63, 79, 115, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41385 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 119, 63, 79, 114, 49, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41386 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 111, 63, 79, 114, 53, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41387 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 95, 95, 118, 55, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41388 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 111, 95, 95, 114, 53, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41389 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 31, 79, 114, 53, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41390 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 95, 95, 119, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41391 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 95, 95, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s41392 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 95, 95, 119, 51, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41393 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 95, 95, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s41394 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 31, 79, 114, 49, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41395 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 31, 79, 114, 49, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41396 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 103, 31, 15, 112, 49, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41397 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 127, 111, 127, 115, 55, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41398 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 127, 111, 127, 115, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41399 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 119, 111, 127, 115, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41400 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 119, 79, 63, 115, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41401 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 119, 79, 63, 113, 50, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41402 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 95, 95, 119, 54, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41403 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 95, 95, 117, 50, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41404 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 79, 31, 117, 50, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41405 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 95, 95, 115, 55, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41406 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 95, 95, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s41407 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 95, 95, 115, 55, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41408 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 95, 95, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s41409 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 111, 79, 31, 113, 50, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41410 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 79, 31, 113, 50, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41411 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 103, 15, 31, 112, 50, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41412 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨95, 103, 15, 15, 112, 56, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41413 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 111, 79, 15, 113, 52, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41414 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 95, 95, 118, 54, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41415 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 31, 79, 118, 54, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41416 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 31, 79, 114, 52, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41417 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 15, 79, 114, 52, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41418 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 31, 79, 116, 118, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41419 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 31, 15, 116, 116, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41420 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 111, 15, 15, 116, 116, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41421 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 15, 15, 116, 116, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41422 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 15, 15, 112, 52, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41423 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 103, 15, 15, 112, 52, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41424 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 5, 0, 1, 6, 4, 2⟩, seen := ⟨79, 103, 15, 15, 112, 48, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41425 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 127, 127, 95, 55, 118, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41426 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 127, 127, 95, 53, 114, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41427 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 127, 63, 79, 53, 114, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41428 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 119, 63, 79, 53, 114, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41429 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 127, 127, 95, 51, 119, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41430 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 127, 127, 95, 51, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41431 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 127, 95, 51, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41432 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 119, 63, 79, 51, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41433 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 119, 63, 79, 49, 114, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41434 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 95, 63, 79, 53, 114, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41435 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 111, 111, 55, 118, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41436 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 95, 111, 111, 53, 114, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41437 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 47, 79, 53, 114, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s41438 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 111, 111, 51, 119, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41439 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s41440 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 111, 111, 51, 119, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41441 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s41442 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 47, 79, 49, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41443 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 87, 47, 79, 49, 114, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41444 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 87, 47, 15, 49, 112, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41445 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 127, 95, 127, 55, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41446 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 127, 95, 127, 51, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41447 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 119, 95, 127, 51, 115, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41448 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 119, 79, 63, 51, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41449 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 119, 79, 63, 50, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41450 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 111, 111, 54, 119, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41451 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 111, 111, 50, 117, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41452 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 79, 47, 50, 117, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41453 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 111, 111, 55, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41454 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s41455 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 111, 111, 55, 115, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41456 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 95, 111, 111, 51, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s41457 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 79, 47, 50, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41458 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 79, 47, 50, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s41459 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 87, 15, 47, 50, 112, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s41460 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨111, 87, 15, 15, 56, 112, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41461 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨95, 95, 79, 15, 52, 113, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41462 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 111, 111, 54, 118, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41463 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 47, 79, 54, 118, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41464 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 47, 79, 52, 114, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41465 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨95, 95, 15, 79, 52, 114, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41466 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 47, 79, 118, 116, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41467 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 47, 15, 116, 116, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41468 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 95, 15, 15, 116, 116, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41469 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 15, 15, 116, 116, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41470 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 15, 15, 52, 112, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41471 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 87, 15, 15, 52, 112, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s41472 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 4, 0, 1, 5, 6, 2⟩, seen := ⟨79, 87, 15, 15, 48, 112, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s41473 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 95, 111, 127, 51, 55, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41474 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 95, 111, 127, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41475 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 111, 127, 51, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41476 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 119, 63, 95, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41477 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 87, 47, 95, 51, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s41478 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 87, 47, 95, 49, 50, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41479 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 127, 95, 51, 55, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41480 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 111, 127, 95, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41481 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 127, 95, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41482 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 119, 111, 63, 51, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s41483 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 111, 31, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s41484 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 127, 95, 55, 54, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41485 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 127, 95, 53, 50, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41486 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 111, 31, 53, 50, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41487 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 111, 31, 53, 50, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s41488 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 111, 31, 49, 50, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s41489 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 127, 63, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41490 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 63, 127, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41491 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s41492 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 87, 127, 63, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41493 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 103, 63, 127, 51, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s41494 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 71, 63, 63, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s41495 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 71, 47, 31, 49, 50, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s41496 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 127, 95, 55, 54, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s41497 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 127, 95, 53, 50, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s41498 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 111, 31, 53, 50, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s41499 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 111, 31, 53, 50, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }

theorem safeNode41000 : safe 10 7 s41000 = true := by
  have hcenter00 : center s41000 0 false = none := by rfl
  have hcenter01 : center s41000 0 true = none := by rfl
  have hcenter10 : center s41000 1 false = some s40998 := by rfl
  have hcenter11 : center s41000 1 true = none := by rfl
  have hcenter20 : center s41000 2 false = some s40999 := by rfl
  have hcenter21 : center s41000 2 true = none := by rfl
  have hpaired00 : paired s41000 false false = none := by rfl
  have hpaired01 : paired s41000 false true = none := by rfl
  have hpaired10 : paired s41000 true false = none := by rfl
  have hpaired11 : paired s41000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40998) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40999) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41001 : safe 10 8 s41001 = true := by
  have hcenter00 : center s41001 0 false = none := by rfl
  have hcenter01 : center s41001 0 true = some s41000 := by rfl
  have hcenter10 : center s41001 1 false = none := by rfl
  have hcenter11 : center s41001 1 true = none := by rfl
  have hcenter20 : center s41001 2 false = none := by rfl
  have hcenter21 : center s41001 2 true = none := by rfl
  have hpaired00 : paired s41001 false false = none := by rfl
  have hpaired01 : paired s41001 false true = none := by rfl
  have hpaired10 : paired s41001 true false = none := by rfl
  have hpaired11 : paired s41001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41002 : safe 10 10 s41002 = true := by
  have hcenter00 : center s41002 0 false = none := by rfl
  have hcenter01 : center s41002 0 true = some s40991 := by rfl
  have hcenter10 : center s41002 1 false = none := by rfl
  have hcenter11 : center s41002 1 true = none := by rfl
  have hcenter20 : center s41002 2 false = none := by rfl
  have hcenter21 : center s41002 2 true = none := by rfl
  have hpaired00 : paired s41002 false false = none := by rfl
  have hpaired01 : paired s41002 false true = none := by rfl
  have hpaired10 : paired s41002 true false = some s40996 := by rfl
  have hpaired11 : paired s41002 true true = some s41001 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40991) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40996) (optionAll_some_eq hpaired11 safeNode41001)

theorem safeNode41003 : safe 10 8 s41003 = true := by
  have hcenter00 : center s41003 0 false = none := by rfl
  have hcenter01 : center s41003 0 true = none := by rfl
  have hcenter10 : center s41003 1 false = none := by rfl
  have hcenter11 : center s41003 1 true = none := by rfl
  have hcenter20 : center s41003 2 false = none := by rfl
  have hcenter21 : center s41003 2 true = none := by rfl
  have hpaired00 : paired s41003 false false = none := by rfl
  have hpaired01 : paired s41003 false true = none := by rfl
  have hpaired10 : paired s41003 true false = none := by rfl
  have hpaired11 : paired s41003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41004 : safe 10 6 s41004 = true := by
  have hcenter00 : center s41004 0 false = none := by rfl
  have hcenter01 : center s41004 0 true = none := by rfl
  have hcenter10 : center s41004 1 false = none := by rfl
  have hcenter11 : center s41004 1 true = none := by rfl
  have hcenter20 : center s41004 2 false = none := by rfl
  have hcenter21 : center s41004 2 true = none := by rfl
  have hpaired00 : paired s41004 false false = none := by rfl
  have hpaired01 : paired s41004 false true = none := by rfl
  have hpaired10 : paired s41004 true false = none := by rfl
  have hpaired11 : paired s41004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41005 : safe 10 7 s41005 = true := by
  have hcenter00 : center s41005 0 false = some s41004 := by rfl
  have hcenter01 : center s41005 0 true = none := by rfl
  have hcenter10 : center s41005 1 false = none := by rfl
  have hcenter11 : center s41005 1 true = none := by rfl
  have hcenter20 : center s41005 2 false = none := by rfl
  have hcenter21 : center s41005 2 true = none := by rfl
  have hpaired00 : paired s41005 false false = none := by rfl
  have hpaired01 : paired s41005 false true = none := by rfl
  have hpaired10 : paired s41005 true false = none := by rfl
  have hpaired11 : paired s41005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41004) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41006 : safe 10 8 s41006 = true := by
  have hcenter00 : center s41006 0 false = none := by rfl
  have hcenter01 : center s41006 0 true = none := by rfl
  have hcenter10 : center s41006 1 false = some s41005 := by rfl
  have hcenter11 : center s41006 1 true = none := by rfl
  have hcenter20 : center s41006 2 false = none := by rfl
  have hcenter21 : center s41006 2 true = none := by rfl
  have hpaired00 : paired s41006 false false = none := by rfl
  have hpaired01 : paired s41006 false true = none := by rfl
  have hpaired10 : paired s41006 true false = none := by rfl
  have hpaired11 : paired s41006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41005) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41007 : safe 10 8 s41007 = true := by
  have hcenter00 : center s41007 0 false = none := by rfl
  have hcenter01 : center s41007 0 true = none := by rfl
  have hcenter10 : center s41007 1 false = none := by rfl
  have hcenter11 : center s41007 1 true = none := by rfl
  have hcenter20 : center s41007 2 false = none := by rfl
  have hcenter21 : center s41007 2 true = none := by rfl
  have hpaired00 : paired s41007 false false = none := by rfl
  have hpaired01 : paired s41007 false true = none := by rfl
  have hpaired10 : paired s41007 true false = none := by rfl
  have hpaired11 : paired s41007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41008 : safe 10 9 s41008 = true := by
  have hcenter00 : center s41008 0 false = some s41003 := by rfl
  have hcenter01 : center s41008 0 true = none := by rfl
  have hcenter10 : center s41008 1 false = none := by rfl
  have hcenter11 : center s41008 1 true = none := by rfl
  have hcenter20 : center s41008 2 false = some s41006 := by rfl
  have hcenter21 : center s41008 2 true = some s41007 := by rfl
  have hpaired00 : paired s41008 false false = none := by rfl
  have hpaired01 : paired s41008 false true = none := by rfl
  have hpaired10 : paired s41008 true false = none := by rfl
  have hpaired11 : paired s41008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41003) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41006) (optionAll_some_eq hcenter21 safeNode41007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41009 : safe 10 6 s41009 = true := by
  have hcenter00 : center s41009 0 false = none := by rfl
  have hcenter01 : center s41009 0 true = none := by rfl
  have hcenter10 : center s41009 1 false = none := by rfl
  have hcenter11 : center s41009 1 true = none := by rfl
  have hcenter20 : center s41009 2 false = none := by rfl
  have hcenter21 : center s41009 2 true = none := by rfl
  have hpaired00 : paired s41009 false false = none := by rfl
  have hpaired01 : paired s41009 false true = none := by rfl
  have hpaired10 : paired s41009 true false = none := by rfl
  have hpaired11 : paired s41009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41010 : safe 10 7 s41010 = true := by
  have hcenter00 : center s41010 0 false = none := by rfl
  have hcenter01 : center s41010 0 true = none := by rfl
  have hcenter10 : center s41010 1 false = none := by rfl
  have hcenter11 : center s41010 1 true = none := by rfl
  have hcenter20 : center s41010 2 false = some s41009 := by rfl
  have hcenter21 : center s41010 2 true = none := by rfl
  have hpaired00 : paired s41010 false false = none := by rfl
  have hpaired01 : paired s41010 false true = none := by rfl
  have hpaired10 : paired s41010 true false = none := by rfl
  have hpaired11 : paired s41010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41009) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41011 : safe 10 8 s41011 = true := by
  have hcenter00 : center s41011 0 false = none := by rfl
  have hcenter01 : center s41011 0 true = none := by rfl
  have hcenter10 : center s41011 1 false = some s41010 := by rfl
  have hcenter11 : center s41011 1 true = none := by rfl
  have hcenter20 : center s41011 2 false = none := by rfl
  have hcenter21 : center s41011 2 true = none := by rfl
  have hpaired00 : paired s41011 false false = none := by rfl
  have hpaired01 : paired s41011 false true = none := by rfl
  have hpaired10 : paired s41011 true false = none := by rfl
  have hpaired11 : paired s41011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41010) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41012 : safe 10 8 s41012 = true := by
  have hcenter00 : center s41012 0 false = none := by rfl
  have hcenter01 : center s41012 0 true = none := by rfl
  have hcenter10 : center s41012 1 false = none := by rfl
  have hcenter11 : center s41012 1 true = none := by rfl
  have hcenter20 : center s41012 2 false = none := by rfl
  have hcenter21 : center s41012 2 true = none := by rfl
  have hpaired00 : paired s41012 false false = none := by rfl
  have hpaired01 : paired s41012 false true = none := by rfl
  have hpaired10 : paired s41012 true false = none := by rfl
  have hpaired11 : paired s41012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41013 : safe 10 8 s41013 = true := by
  have hcenter00 : center s41013 0 false = none := by rfl
  have hcenter01 : center s41013 0 true = none := by rfl
  have hcenter10 : center s41013 1 false = none := by rfl
  have hcenter11 : center s41013 1 true = none := by rfl
  have hcenter20 : center s41013 2 false = none := by rfl
  have hcenter21 : center s41013 2 true = none := by rfl
  have hpaired00 : paired s41013 false false = none := by rfl
  have hpaired01 : paired s41013 false true = none := by rfl
  have hpaired10 : paired s41013 true false = none := by rfl
  have hpaired11 : paired s41013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41014 : safe 10 9 s41014 = true := by
  have hcenter00 : center s41014 0 false = some s41011 := by rfl
  have hcenter01 : center s41014 0 true = some s41012 := by rfl
  have hcenter10 : center s41014 1 false = none := by rfl
  have hcenter11 : center s41014 1 true = none := by rfl
  have hcenter20 : center s41014 2 false = some s41013 := by rfl
  have hcenter21 : center s41014 2 true = none := by rfl
  have hpaired00 : paired s41014 false false = none := by rfl
  have hpaired01 : paired s41014 false true = none := by rfl
  have hpaired10 : paired s41014 true false = none := by rfl
  have hpaired11 : paired s41014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41011) (optionAll_some_eq hcenter01 safeNode41012) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41013) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41015 : safe 10 11 s41015 = true := by
  have hcenter00 : center s41015 0 false = none := by rfl
  have hcenter01 : center s41015 0 true = some s40973 := by rfl
  have hcenter10 : center s41015 1 false = none := by rfl
  have hcenter11 : center s41015 1 true = none := by rfl
  have hcenter20 : center s41015 2 false = some s40985 := by rfl
  have hcenter21 : center s41015 2 true = some s41002 := by rfl
  have hpaired00 : paired s41015 false false = none := by rfl
  have hpaired01 : paired s41015 false true = none := by rfl
  have hpaired10 : paired s41015 true false = some s41008 := by rfl
  have hpaired11 : paired s41015 true true = some s41014 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40973) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40985) (optionAll_some_eq hcenter21 safeNode41002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41008) (optionAll_some_eq hpaired11 safeNode41014)

theorem safeNode41016 : safe 10 12 s41016 = true := by
  have hcenter00 : center s41016 0 false = some s40963 := by rfl
  have hcenter01 : center s41016 0 true = some s40968 := by rfl
  have hcenter10 : center s41016 1 false = some s41015 := by rfl
  have hcenter11 : center s41016 1 true = none := by rfl
  have hcenter20 : center s41016 2 false = none := by rfl
  have hcenter21 : center s41016 2 true = none := by rfl
  have hpaired00 : paired s41016 false false = none := by rfl
  have hpaired01 : paired s41016 false true = none := by rfl
  have hpaired10 : paired s41016 true false = none := by rfl
  have hpaired11 : paired s41016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40963) (optionAll_some_eq hcenter01 safeNode40968) (optionAll_some_eq hcenter10 safeNode41015) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41017 : safe 10 7 s41017 = true := by
  have hcenter00 : center s41017 0 false = none := by rfl
  have hcenter01 : center s41017 0 true = none := by rfl
  have hcenter10 : center s41017 1 false = none := by rfl
  have hcenter11 : center s41017 1 true = none := by rfl
  have hcenter20 : center s41017 2 false = none := by rfl
  have hcenter21 : center s41017 2 true = none := by rfl
  have hpaired00 : paired s41017 false false = none := by rfl
  have hpaired01 : paired s41017 false true = none := by rfl
  have hpaired10 : paired s41017 true false = none := by rfl
  have hpaired11 : paired s41017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41018 : safe 10 8 s41018 = true := by
  have hcenter00 : center s41018 0 false = some s41017 := by rfl
  have hcenter01 : center s41018 0 true = none := by rfl
  have hcenter10 : center s41018 1 false = none := by rfl
  have hcenter11 : center s41018 1 true = none := by rfl
  have hcenter20 : center s41018 2 false = none := by rfl
  have hcenter21 : center s41018 2 true = none := by rfl
  have hpaired00 : paired s41018 false false = none := by rfl
  have hpaired01 : paired s41018 false true = none := by rfl
  have hpaired10 : paired s41018 true false = none := by rfl
  have hpaired11 : paired s41018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41017) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41019 : safe 10 8 s41019 = true := by
  have hcenter00 : center s41019 0 false = none := by rfl
  have hcenter01 : center s41019 0 true = none := by rfl
  have hcenter10 : center s41019 1 false = none := by rfl
  have hcenter11 : center s41019 1 true = none := by rfl
  have hcenter20 : center s41019 2 false = none := by rfl
  have hcenter21 : center s41019 2 true = none := by rfl
  have hpaired00 : paired s41019 false false = none := by rfl
  have hpaired01 : paired s41019 false true = none := by rfl
  have hpaired10 : paired s41019 true false = none := by rfl
  have hpaired11 : paired s41019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41020 : safe 10 9 s41020 = true := by
  have hcenter00 : center s41020 0 false = none := by rfl
  have hcenter01 : center s41020 0 true = none := by rfl
  have hcenter10 : center s41020 1 false = some s41018 := by rfl
  have hcenter11 : center s41020 1 true = none := by rfl
  have hcenter20 : center s41020 2 false = none := by rfl
  have hcenter21 : center s41020 2 true = some s41019 := by rfl
  have hpaired00 : paired s41020 false false = none := by rfl
  have hpaired01 : paired s41020 false true = none := by rfl
  have hpaired10 : paired s41020 true false = none := by rfl
  have hpaired11 : paired s41020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41018) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41021 : safe 10 8 s41021 = true := by
  have hcenter00 : center s41021 0 false = none := by rfl
  have hcenter01 : center s41021 0 true = none := by rfl
  have hcenter10 : center s41021 1 false = none := by rfl
  have hcenter11 : center s41021 1 true = none := by rfl
  have hcenter20 : center s41021 2 false = none := by rfl
  have hcenter21 : center s41021 2 true = none := by rfl
  have hpaired00 : paired s41021 false false = none := by rfl
  have hpaired01 : paired s41021 false true = none := by rfl
  have hpaired10 : paired s41021 true false = none := by rfl
  have hpaired11 : paired s41021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41022 : safe 10 8 s41022 = true := by
  have hcenter00 : center s41022 0 false = none := by rfl
  have hcenter01 : center s41022 0 true = none := by rfl
  have hcenter10 : center s41022 1 false = none := by rfl
  have hcenter11 : center s41022 1 true = none := by rfl
  have hcenter20 : center s41022 2 false = none := by rfl
  have hcenter21 : center s41022 2 true = none := by rfl
  have hpaired00 : paired s41022 false false = none := by rfl
  have hpaired01 : paired s41022 false true = none := by rfl
  have hpaired10 : paired s41022 true false = none := by rfl
  have hpaired11 : paired s41022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41023 : safe 10 9 s41023 = true := by
  have hcenter00 : center s41023 0 false = none := by rfl
  have hcenter01 : center s41023 0 true = none := by rfl
  have hcenter10 : center s41023 1 false = none := by rfl
  have hcenter11 : center s41023 1 true = some s41021 := by rfl
  have hcenter20 : center s41023 2 false = some s41022 := by rfl
  have hcenter21 : center s41023 2 true = none := by rfl
  have hpaired00 : paired s41023 false false = none := by rfl
  have hpaired01 : paired s41023 false true = none := by rfl
  have hpaired10 : paired s41023 true false = none := by rfl
  have hpaired11 : paired s41023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41021) (optionAll_some_eq hcenter20 safeNode41022) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41024 : safe 10 8 s41024 = true := by
  have hcenter00 : center s41024 0 false = none := by rfl
  have hcenter01 : center s41024 0 true = none := by rfl
  have hcenter10 : center s41024 1 false = none := by rfl
  have hcenter11 : center s41024 1 true = none := by rfl
  have hcenter20 : center s41024 2 false = none := by rfl
  have hcenter21 : center s41024 2 true = none := by rfl
  have hpaired00 : paired s41024 false false = none := by rfl
  have hpaired01 : paired s41024 false true = none := by rfl
  have hpaired10 : paired s41024 true false = none := by rfl
  have hpaired11 : paired s41024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41025 : safe 10 8 s41025 = true := by
  have hcenter00 : center s41025 0 false = none := by rfl
  have hcenter01 : center s41025 0 true = none := by rfl
  have hcenter10 : center s41025 1 false = none := by rfl
  have hcenter11 : center s41025 1 true = none := by rfl
  have hcenter20 : center s41025 2 false = none := by rfl
  have hcenter21 : center s41025 2 true = none := by rfl
  have hpaired00 : paired s41025 false false = none := by rfl
  have hpaired01 : paired s41025 false true = none := by rfl
  have hpaired10 : paired s41025 true false = none := by rfl
  have hpaired11 : paired s41025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41026 : safe 10 10 s41026 = true := by
  have hcenter00 : center s41026 0 false = some s41020 := by rfl
  have hcenter01 : center s41026 0 true = some s41023 := by rfl
  have hcenter10 : center s41026 1 false = none := by rfl
  have hcenter11 : center s41026 1 true = none := by rfl
  have hcenter20 : center s41026 2 false = none := by rfl
  have hcenter21 : center s41026 2 true = none := by rfl
  have hpaired00 : paired s41026 false false = some s41024 := by rfl
  have hpaired01 : paired s41026 false true = some s41025 := by rfl
  have hpaired10 : paired s41026 true false = none := by rfl
  have hpaired11 : paired s41026 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41020) (optionAll_some_eq hcenter01 safeNode41023) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode41024) (optionAll_some_eq hpaired01 safeNode41025) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41027 : safe 10 8 s41027 = true := by
  have hcenter00 : center s41027 0 false = none := by rfl
  have hcenter01 : center s41027 0 true = none := by rfl
  have hcenter10 : center s41027 1 false = none := by rfl
  have hcenter11 : center s41027 1 true = none := by rfl
  have hcenter20 : center s41027 2 false = none := by rfl
  have hcenter21 : center s41027 2 true = none := by rfl
  have hpaired00 : paired s41027 false false = none := by rfl
  have hpaired01 : paired s41027 false true = none := by rfl
  have hpaired10 : paired s41027 true false = none := by rfl
  have hpaired11 : paired s41027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41028 : safe 10 7 s41028 = true := by
  have hcenter00 : center s41028 0 false = none := by rfl
  have hcenter01 : center s41028 0 true = none := by rfl
  have hcenter10 : center s41028 1 false = none := by rfl
  have hcenter11 : center s41028 1 true = none := by rfl
  have hcenter20 : center s41028 2 false = none := by rfl
  have hcenter21 : center s41028 2 true = none := by rfl
  have hpaired00 : paired s41028 false false = none := by rfl
  have hpaired01 : paired s41028 false true = none := by rfl
  have hpaired10 : paired s41028 true false = none := by rfl
  have hpaired11 : paired s41028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41029 : safe 10 8 s41029 = true := by
  have hcenter00 : center s41029 0 false = none := by rfl
  have hcenter01 : center s41029 0 true = some s41028 := by rfl
  have hcenter10 : center s41029 1 false = none := by rfl
  have hcenter11 : center s41029 1 true = none := by rfl
  have hcenter20 : center s41029 2 false = none := by rfl
  have hcenter21 : center s41029 2 true = none := by rfl
  have hpaired00 : paired s41029 false false = none := by rfl
  have hpaired01 : paired s41029 false true = none := by rfl
  have hpaired10 : paired s41029 true false = none := by rfl
  have hpaired11 : paired s41029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41028) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41030 : safe 10 9 s41030 = true := by
  have hcenter00 : center s41030 0 false = none := by rfl
  have hcenter01 : center s41030 0 true = none := by rfl
  have hcenter10 : center s41030 1 false = none := by rfl
  have hcenter11 : center s41030 1 true = some s41027 := by rfl
  have hcenter20 : center s41030 2 false = none := by rfl
  have hcenter21 : center s41030 2 true = some s41029 := by rfl
  have hpaired00 : paired s41030 false false = none := by rfl
  have hpaired01 : paired s41030 false true = none := by rfl
  have hpaired10 : paired s41030 true false = none := by rfl
  have hpaired11 : paired s41030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41027) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41031 : safe 10 8 s41031 = true := by
  have hcenter00 : center s41031 0 false = none := by rfl
  have hcenter01 : center s41031 0 true = none := by rfl
  have hcenter10 : center s41031 1 false = none := by rfl
  have hcenter11 : center s41031 1 true = none := by rfl
  have hcenter20 : center s41031 2 false = none := by rfl
  have hcenter21 : center s41031 2 true = none := by rfl
  have hpaired00 : paired s41031 false false = none := by rfl
  have hpaired01 : paired s41031 false true = none := by rfl
  have hpaired10 : paired s41031 true false = none := by rfl
  have hpaired11 : paired s41031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41032 : safe 10 8 s41032 = true := by
  have hcenter00 : center s41032 0 false = none := by rfl
  have hcenter01 : center s41032 0 true = none := by rfl
  have hcenter10 : center s41032 1 false = none := by rfl
  have hcenter11 : center s41032 1 true = none := by rfl
  have hcenter20 : center s41032 2 false = none := by rfl
  have hcenter21 : center s41032 2 true = none := by rfl
  have hpaired00 : paired s41032 false false = none := by rfl
  have hpaired01 : paired s41032 false true = none := by rfl
  have hpaired10 : paired s41032 true false = none := by rfl
  have hpaired11 : paired s41032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41033 : safe 10 10 s41033 = true := by
  have hcenter00 : center s41033 0 false = none := by rfl
  have hcenter01 : center s41033 0 true = some s41030 := by rfl
  have hcenter10 : center s41033 1 false = none := by rfl
  have hcenter11 : center s41033 1 true = none := by rfl
  have hcenter20 : center s41033 2 false = none := by rfl
  have hcenter21 : center s41033 2 true = none := by rfl
  have hpaired00 : paired s41033 false false = none := by rfl
  have hpaired01 : paired s41033 false true = none := by rfl
  have hpaired10 : paired s41033 true false = some s41031 := by rfl
  have hpaired11 : paired s41033 true true = some s41032 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41030) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41031) (optionAll_some_eq hpaired11 safeNode41032)

theorem safeNode41034 : safe 10 8 s41034 = true := by
  have hcenter00 : center s41034 0 false = none := by rfl
  have hcenter01 : center s41034 0 true = none := by rfl
  have hcenter10 : center s41034 1 false = none := by rfl
  have hcenter11 : center s41034 1 true = none := by rfl
  have hcenter20 : center s41034 2 false = none := by rfl
  have hcenter21 : center s41034 2 true = none := by rfl
  have hpaired00 : paired s41034 false false = none := by rfl
  have hpaired01 : paired s41034 false true = none := by rfl
  have hpaired10 : paired s41034 true false = none := by rfl
  have hpaired11 : paired s41034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41035 : safe 10 8 s41035 = true := by
  have hcenter00 : center s41035 0 false = none := by rfl
  have hcenter01 : center s41035 0 true = none := by rfl
  have hcenter10 : center s41035 1 false = none := by rfl
  have hcenter11 : center s41035 1 true = none := by rfl
  have hcenter20 : center s41035 2 false = none := by rfl
  have hcenter21 : center s41035 2 true = none := by rfl
  have hpaired00 : paired s41035 false false = none := by rfl
  have hpaired01 : paired s41035 false true = none := by rfl
  have hpaired10 : paired s41035 true false = none := by rfl
  have hpaired11 : paired s41035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41036 : safe 10 8 s41036 = true := by
  have hcenter00 : center s41036 0 false = none := by rfl
  have hcenter01 : center s41036 0 true = none := by rfl
  have hcenter10 : center s41036 1 false = none := by rfl
  have hcenter11 : center s41036 1 true = none := by rfl
  have hcenter20 : center s41036 2 false = none := by rfl
  have hcenter21 : center s41036 2 true = none := by rfl
  have hpaired00 : paired s41036 false false = none := by rfl
  have hpaired01 : paired s41036 false true = none := by rfl
  have hpaired10 : paired s41036 true false = none := by rfl
  have hpaired11 : paired s41036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41037 : safe 10 9 s41037 = true := by
  have hcenter00 : center s41037 0 false = none := by rfl
  have hcenter01 : center s41037 0 true = none := by rfl
  have hcenter10 : center s41037 1 false = some s41034 := by rfl
  have hcenter11 : center s41037 1 true = some s41035 := by rfl
  have hcenter20 : center s41037 2 false = some s41036 := by rfl
  have hcenter21 : center s41037 2 true = none := by rfl
  have hpaired00 : paired s41037 false false = none := by rfl
  have hpaired01 : paired s41037 false true = none := by rfl
  have hpaired10 : paired s41037 true false = none := by rfl
  have hpaired11 : paired s41037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41034) (optionAll_some_eq hcenter11 safeNode41035) (optionAll_some_eq hcenter20 safeNode41036) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41038 : safe 10 8 s41038 = true := by
  have hcenter00 : center s41038 0 false = none := by rfl
  have hcenter01 : center s41038 0 true = none := by rfl
  have hcenter10 : center s41038 1 false = none := by rfl
  have hcenter11 : center s41038 1 true = none := by rfl
  have hcenter20 : center s41038 2 false = none := by rfl
  have hcenter21 : center s41038 2 true = none := by rfl
  have hpaired00 : paired s41038 false false = none := by rfl
  have hpaired01 : paired s41038 false true = none := by rfl
  have hpaired10 : paired s41038 true false = none := by rfl
  have hpaired11 : paired s41038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41039 : safe 10 8 s41039 = true := by
  have hcenter00 : center s41039 0 false = none := by rfl
  have hcenter01 : center s41039 0 true = none := by rfl
  have hcenter10 : center s41039 1 false = none := by rfl
  have hcenter11 : center s41039 1 true = none := by rfl
  have hcenter20 : center s41039 2 false = none := by rfl
  have hcenter21 : center s41039 2 true = none := by rfl
  have hpaired00 : paired s41039 false false = none := by rfl
  have hpaired01 : paired s41039 false true = none := by rfl
  have hpaired10 : paired s41039 true false = none := by rfl
  have hpaired11 : paired s41039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41040 : safe 10 10 s41040 = true := by
  have hcenter00 : center s41040 0 false = some s41037 := by rfl
  have hcenter01 : center s41040 0 true = none := by rfl
  have hcenter10 : center s41040 1 false = none := by rfl
  have hcenter11 : center s41040 1 true = none := by rfl
  have hcenter20 : center s41040 2 false = none := by rfl
  have hcenter21 : center s41040 2 true = none := by rfl
  have hpaired00 : paired s41040 false false = none := by rfl
  have hpaired01 : paired s41040 false true = none := by rfl
  have hpaired10 : paired s41040 true false = some s41038 := by rfl
  have hpaired11 : paired s41040 true true = some s41039 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41037) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41038) (optionAll_some_eq hpaired11 safeNode41039)

theorem safeNode41041 : safe 10 11 s41041 = true := by
  have hcenter00 : center s41041 0 false = none := by rfl
  have hcenter01 : center s41041 0 true = none := by rfl
  have hcenter10 : center s41041 1 false = some s41026 := by rfl
  have hcenter11 : center s41041 1 true = none := by rfl
  have hcenter20 : center s41041 2 false = some s41033 := by rfl
  have hcenter21 : center s41041 2 true = some s41040 := by rfl
  have hpaired00 : paired s41041 false false = none := by rfl
  have hpaired01 : paired s41041 false true = none := by rfl
  have hpaired10 : paired s41041 true false = none := by rfl
  have hpaired11 : paired s41041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41026) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41033) (optionAll_some_eq hcenter21 safeNode41040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41042 : safe 10 7 s41042 = true := by
  have hcenter00 : center s41042 0 false = none := by rfl
  have hcenter01 : center s41042 0 true = none := by rfl
  have hcenter10 : center s41042 1 false = none := by rfl
  have hcenter11 : center s41042 1 true = none := by rfl
  have hcenter20 : center s41042 2 false = none := by rfl
  have hcenter21 : center s41042 2 true = none := by rfl
  have hpaired00 : paired s41042 false false = none := by rfl
  have hpaired01 : paired s41042 false true = none := by rfl
  have hpaired10 : paired s41042 true false = none := by rfl
  have hpaired11 : paired s41042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41043 : safe 10 8 s41043 = true := by
  have hcenter00 : center s41043 0 false = none := by rfl
  have hcenter01 : center s41043 0 true = some s41042 := by rfl
  have hcenter10 : center s41043 1 false = none := by rfl
  have hcenter11 : center s41043 1 true = none := by rfl
  have hcenter20 : center s41043 2 false = none := by rfl
  have hcenter21 : center s41043 2 true = none := by rfl
  have hpaired00 : paired s41043 false false = none := by rfl
  have hpaired01 : paired s41043 false true = none := by rfl
  have hpaired10 : paired s41043 true false = none := by rfl
  have hpaired11 : paired s41043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41042) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41044 : safe 10 8 s41044 = true := by
  have hcenter00 : center s41044 0 false = none := by rfl
  have hcenter01 : center s41044 0 true = none := by rfl
  have hcenter10 : center s41044 1 false = none := by rfl
  have hcenter11 : center s41044 1 true = none := by rfl
  have hcenter20 : center s41044 2 false = none := by rfl
  have hcenter21 : center s41044 2 true = none := by rfl
  have hpaired00 : paired s41044 false false = none := by rfl
  have hpaired01 : paired s41044 false true = none := by rfl
  have hpaired10 : paired s41044 true false = none := by rfl
  have hpaired11 : paired s41044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41045 : safe 10 9 s41045 = true := by
  have hcenter00 : center s41045 0 false = none := by rfl
  have hcenter01 : center s41045 0 true = none := by rfl
  have hcenter10 : center s41045 1 false = none := by rfl
  have hcenter11 : center s41045 1 true = some s41043 := by rfl
  have hcenter20 : center s41045 2 false = none := by rfl
  have hcenter21 : center s41045 2 true = some s41044 := by rfl
  have hpaired00 : paired s41045 false false = none := by rfl
  have hpaired01 : paired s41045 false true = none := by rfl
  have hpaired10 : paired s41045 true false = none := by rfl
  have hpaired11 : paired s41045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41043) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41046 : safe 10 8 s41046 = true := by
  have hcenter00 : center s41046 0 false = none := by rfl
  have hcenter01 : center s41046 0 true = none := by rfl
  have hcenter10 : center s41046 1 false = none := by rfl
  have hcenter11 : center s41046 1 true = none := by rfl
  have hcenter20 : center s41046 2 false = none := by rfl
  have hcenter21 : center s41046 2 true = none := by rfl
  have hpaired00 : paired s41046 false false = none := by rfl
  have hpaired01 : paired s41046 false true = none := by rfl
  have hpaired10 : paired s41046 true false = none := by rfl
  have hpaired11 : paired s41046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41047 : safe 10 8 s41047 = true := by
  have hcenter00 : center s41047 0 false = none := by rfl
  have hcenter01 : center s41047 0 true = none := by rfl
  have hcenter10 : center s41047 1 false = none := by rfl
  have hcenter11 : center s41047 1 true = none := by rfl
  have hcenter20 : center s41047 2 false = none := by rfl
  have hcenter21 : center s41047 2 true = none := by rfl
  have hpaired00 : paired s41047 false false = none := by rfl
  have hpaired01 : paired s41047 false true = none := by rfl
  have hpaired10 : paired s41047 true false = none := by rfl
  have hpaired11 : paired s41047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41048 : safe 10 10 s41048 = true := by
  have hcenter00 : center s41048 0 false = none := by rfl
  have hcenter01 : center s41048 0 true = some s41045 := by rfl
  have hcenter10 : center s41048 1 false = none := by rfl
  have hcenter11 : center s41048 1 true = none := by rfl
  have hcenter20 : center s41048 2 false = none := by rfl
  have hcenter21 : center s41048 2 true = none := by rfl
  have hpaired00 : paired s41048 false false = none := by rfl
  have hpaired01 : paired s41048 false true = none := by rfl
  have hpaired10 : paired s41048 true false = some s41046 := by rfl
  have hpaired11 : paired s41048 true true = some s41047 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41045) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41046) (optionAll_some_eq hpaired11 safeNode41047)

theorem safeNode41049 : safe 10 8 s41049 = true := by
  have hcenter00 : center s41049 0 false = none := by rfl
  have hcenter01 : center s41049 0 true = none := by rfl
  have hcenter10 : center s41049 1 false = none := by rfl
  have hcenter11 : center s41049 1 true = none := by rfl
  have hcenter20 : center s41049 2 false = none := by rfl
  have hcenter21 : center s41049 2 true = none := by rfl
  have hpaired00 : paired s41049 false false = none := by rfl
  have hpaired01 : paired s41049 false true = none := by rfl
  have hpaired10 : paired s41049 true false = none := by rfl
  have hpaired11 : paired s41049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41050 : safe 10 8 s41050 = true := by
  have hcenter00 : center s41050 0 false = none := by rfl
  have hcenter01 : center s41050 0 true = none := by rfl
  have hcenter10 : center s41050 1 false = none := by rfl
  have hcenter11 : center s41050 1 true = none := by rfl
  have hcenter20 : center s41050 2 false = none := by rfl
  have hcenter21 : center s41050 2 true = none := by rfl
  have hpaired00 : paired s41050 false false = none := by rfl
  have hpaired01 : paired s41050 false true = none := by rfl
  have hpaired10 : paired s41050 true false = none := by rfl
  have hpaired11 : paired s41050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41051 : safe 10 8 s41051 = true := by
  have hcenter00 : center s41051 0 false = none := by rfl
  have hcenter01 : center s41051 0 true = none := by rfl
  have hcenter10 : center s41051 1 false = none := by rfl
  have hcenter11 : center s41051 1 true = none := by rfl
  have hcenter20 : center s41051 2 false = none := by rfl
  have hcenter21 : center s41051 2 true = none := by rfl
  have hpaired00 : paired s41051 false false = none := by rfl
  have hpaired01 : paired s41051 false true = none := by rfl
  have hpaired10 : paired s41051 true false = none := by rfl
  have hpaired11 : paired s41051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41052 : safe 10 9 s41052 = true := by
  have hcenter00 : center s41052 0 false = none := by rfl
  have hcenter01 : center s41052 0 true = none := by rfl
  have hcenter10 : center s41052 1 false = some s41049 := by rfl
  have hcenter11 : center s41052 1 true = none := by rfl
  have hcenter20 : center s41052 2 false = some s41050 := by rfl
  have hcenter21 : center s41052 2 true = some s41051 := by rfl
  have hpaired00 : paired s41052 false false = none := by rfl
  have hpaired01 : paired s41052 false true = none := by rfl
  have hpaired10 : paired s41052 true false = none := by rfl
  have hpaired11 : paired s41052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41049) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41050) (optionAll_some_eq hcenter21 safeNode41051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41053 : safe 10 8 s41053 = true := by
  have hcenter00 : center s41053 0 false = none := by rfl
  have hcenter01 : center s41053 0 true = none := by rfl
  have hcenter10 : center s41053 1 false = none := by rfl
  have hcenter11 : center s41053 1 true = none := by rfl
  have hcenter20 : center s41053 2 false = none := by rfl
  have hcenter21 : center s41053 2 true = none := by rfl
  have hpaired00 : paired s41053 false false = none := by rfl
  have hpaired01 : paired s41053 false true = none := by rfl
  have hpaired10 : paired s41053 true false = none := by rfl
  have hpaired11 : paired s41053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41054 : safe 10 8 s41054 = true := by
  have hcenter00 : center s41054 0 false = none := by rfl
  have hcenter01 : center s41054 0 true = none := by rfl
  have hcenter10 : center s41054 1 false = none := by rfl
  have hcenter11 : center s41054 1 true = none := by rfl
  have hcenter20 : center s41054 2 false = none := by rfl
  have hcenter21 : center s41054 2 true = none := by rfl
  have hpaired00 : paired s41054 false false = none := by rfl
  have hpaired01 : paired s41054 false true = none := by rfl
  have hpaired10 : paired s41054 true false = none := by rfl
  have hpaired11 : paired s41054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41055 : safe 10 10 s41055 = true := by
  have hcenter00 : center s41055 0 false = some s41052 := by rfl
  have hcenter01 : center s41055 0 true = none := by rfl
  have hcenter10 : center s41055 1 false = none := by rfl
  have hcenter11 : center s41055 1 true = none := by rfl
  have hcenter20 : center s41055 2 false = none := by rfl
  have hcenter21 : center s41055 2 true = none := by rfl
  have hpaired00 : paired s41055 false false = none := by rfl
  have hpaired01 : paired s41055 false true = none := by rfl
  have hpaired10 : paired s41055 true false = some s41053 := by rfl
  have hpaired11 : paired s41055 true true = some s41054 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41052) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41053) (optionAll_some_eq hpaired11 safeNode41054)

theorem safeNode41056 : safe 10 8 s41056 = true := by
  have hcenter00 : center s41056 0 false = none := by rfl
  have hcenter01 : center s41056 0 true = none := by rfl
  have hcenter10 : center s41056 1 false = none := by rfl
  have hcenter11 : center s41056 1 true = none := by rfl
  have hcenter20 : center s41056 2 false = none := by rfl
  have hcenter21 : center s41056 2 true = none := by rfl
  have hpaired00 : paired s41056 false false = none := by rfl
  have hpaired01 : paired s41056 false true = none := by rfl
  have hpaired10 : paired s41056 true false = none := by rfl
  have hpaired11 : paired s41056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41057 : safe 10 7 s41057 = true := by
  have hcenter00 : center s41057 0 false = none := by rfl
  have hcenter01 : center s41057 0 true = none := by rfl
  have hcenter10 : center s41057 1 false = none := by rfl
  have hcenter11 : center s41057 1 true = none := by rfl
  have hcenter20 : center s41057 2 false = none := by rfl
  have hcenter21 : center s41057 2 true = none := by rfl
  have hpaired00 : paired s41057 false false = none := by rfl
  have hpaired01 : paired s41057 false true = none := by rfl
  have hpaired10 : paired s41057 true false = none := by rfl
  have hpaired11 : paired s41057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41058 : safe 10 8 s41058 = true := by
  have hcenter00 : center s41058 0 false = some s41057 := by rfl
  have hcenter01 : center s41058 0 true = none := by rfl
  have hcenter10 : center s41058 1 false = none := by rfl
  have hcenter11 : center s41058 1 true = none := by rfl
  have hcenter20 : center s41058 2 false = none := by rfl
  have hcenter21 : center s41058 2 true = none := by rfl
  have hpaired00 : paired s41058 false false = none := by rfl
  have hpaired01 : paired s41058 false true = none := by rfl
  have hpaired10 : paired s41058 true false = none := by rfl
  have hpaired11 : paired s41058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41057) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41059 : safe 10 9 s41059 = true := by
  have hcenter00 : center s41059 0 false = none := by rfl
  have hcenter01 : center s41059 0 true = none := by rfl
  have hcenter10 : center s41059 1 false = none := by rfl
  have hcenter11 : center s41059 1 true = some s41056 := by rfl
  have hcenter20 : center s41059 2 false = some s41058 := by rfl
  have hcenter21 : center s41059 2 true = none := by rfl
  have hpaired00 : paired s41059 false false = none := by rfl
  have hpaired01 : paired s41059 false true = none := by rfl
  have hpaired10 : paired s41059 true false = none := by rfl
  have hpaired11 : paired s41059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41056) (optionAll_some_eq hcenter20 safeNode41058) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41060 : safe 10 8 s41060 = true := by
  have hcenter00 : center s41060 0 false = none := by rfl
  have hcenter01 : center s41060 0 true = none := by rfl
  have hcenter10 : center s41060 1 false = none := by rfl
  have hcenter11 : center s41060 1 true = none := by rfl
  have hcenter20 : center s41060 2 false = none := by rfl
  have hcenter21 : center s41060 2 true = none := by rfl
  have hpaired00 : paired s41060 false false = none := by rfl
  have hpaired01 : paired s41060 false true = none := by rfl
  have hpaired10 : paired s41060 true false = none := by rfl
  have hpaired11 : paired s41060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41061 : safe 10 8 s41061 = true := by
  have hcenter00 : center s41061 0 false = none := by rfl
  have hcenter01 : center s41061 0 true = none := by rfl
  have hcenter10 : center s41061 1 false = none := by rfl
  have hcenter11 : center s41061 1 true = none := by rfl
  have hcenter20 : center s41061 2 false = none := by rfl
  have hcenter21 : center s41061 2 true = none := by rfl
  have hpaired00 : paired s41061 false false = none := by rfl
  have hpaired01 : paired s41061 false true = none := by rfl
  have hpaired10 : paired s41061 true false = none := by rfl
  have hpaired11 : paired s41061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41062 : safe 10 9 s41062 = true := by
  have hcenter00 : center s41062 0 false = none := by rfl
  have hcenter01 : center s41062 0 true = none := by rfl
  have hcenter10 : center s41062 1 false = some s41060 := by rfl
  have hcenter11 : center s41062 1 true = none := by rfl
  have hcenter20 : center s41062 2 false = none := by rfl
  have hcenter21 : center s41062 2 true = some s41061 := by rfl
  have hpaired00 : paired s41062 false false = none := by rfl
  have hpaired01 : paired s41062 false true = none := by rfl
  have hpaired10 : paired s41062 true false = none := by rfl
  have hpaired11 : paired s41062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41060) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41063 : safe 10 8 s41063 = true := by
  have hcenter00 : center s41063 0 false = none := by rfl
  have hcenter01 : center s41063 0 true = none := by rfl
  have hcenter10 : center s41063 1 false = none := by rfl
  have hcenter11 : center s41063 1 true = none := by rfl
  have hcenter20 : center s41063 2 false = none := by rfl
  have hcenter21 : center s41063 2 true = none := by rfl
  have hpaired00 : paired s41063 false false = none := by rfl
  have hpaired01 : paired s41063 false true = none := by rfl
  have hpaired10 : paired s41063 true false = none := by rfl
  have hpaired11 : paired s41063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41064 : safe 10 8 s41064 = true := by
  have hcenter00 : center s41064 0 false = none := by rfl
  have hcenter01 : center s41064 0 true = none := by rfl
  have hcenter10 : center s41064 1 false = none := by rfl
  have hcenter11 : center s41064 1 true = none := by rfl
  have hcenter20 : center s41064 2 false = none := by rfl
  have hcenter21 : center s41064 2 true = none := by rfl
  have hpaired00 : paired s41064 false false = none := by rfl
  have hpaired01 : paired s41064 false true = none := by rfl
  have hpaired10 : paired s41064 true false = none := by rfl
  have hpaired11 : paired s41064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41065 : safe 10 10 s41065 = true := by
  have hcenter00 : center s41065 0 false = some s41059 := by rfl
  have hcenter01 : center s41065 0 true = some s41062 := by rfl
  have hcenter10 : center s41065 1 false = none := by rfl
  have hcenter11 : center s41065 1 true = none := by rfl
  have hcenter20 : center s41065 2 false = none := by rfl
  have hcenter21 : center s41065 2 true = none := by rfl
  have hpaired00 : paired s41065 false false = some s41063 := by rfl
  have hpaired01 : paired s41065 false true = some s41064 := by rfl
  have hpaired10 : paired s41065 true false = none := by rfl
  have hpaired11 : paired s41065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41059) (optionAll_some_eq hcenter01 safeNode41062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode41063) (optionAll_some_eq hpaired01 safeNode41064) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41066 : safe 10 11 s41066 = true := by
  have hcenter00 : center s41066 0 false = none := by rfl
  have hcenter01 : center s41066 0 true = none := by rfl
  have hcenter10 : center s41066 1 false = some s41048 := by rfl
  have hcenter11 : center s41066 1 true = some s41055 := by rfl
  have hcenter20 : center s41066 2 false = some s41065 := by rfl
  have hcenter21 : center s41066 2 true = none := by rfl
  have hpaired00 : paired s41066 false false = none := by rfl
  have hpaired01 : paired s41066 false true = none := by rfl
  have hpaired10 : paired s41066 true false = none := by rfl
  have hpaired11 : paired s41066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41048) (optionAll_some_eq hcenter11 safeNode41055) (optionAll_some_eq hcenter20 safeNode41065) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41067 : safe 10 13 s41067 = true := by
  have hcenter00 : center s41067 0 false = none := by rfl
  have hcenter01 : center s41067 0 true = none := by rfl
  have hcenter10 : center s41067 1 false = some s40843 := by rfl
  have hcenter11 : center s41067 1 true = some s40927 := by rfl
  have hcenter20 : center s41067 2 false = none := by rfl
  have hcenter21 : center s41067 2 true = some s41016 := by rfl
  have hpaired00 : paired s41067 false false = some s41041 := by rfl
  have hpaired01 : paired s41067 false true = some s41066 := by rfl
  have hpaired10 : paired s41067 true false = none := by rfl
  have hpaired11 : paired s41067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40843) (optionAll_some_eq hcenter11 safeNode40927) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41016) (optionAll_some_eq hpaired00 safeNode41041) (optionAll_some_eq hpaired01 safeNode41066) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41068 : safe 10 6 s41068 = true := by
  have hcenter00 : center s41068 0 false = none := by rfl
  have hcenter01 : center s41068 0 true = none := by rfl
  have hcenter10 : center s41068 1 false = none := by rfl
  have hcenter11 : center s41068 1 true = none := by rfl
  have hcenter20 : center s41068 2 false = none := by rfl
  have hcenter21 : center s41068 2 true = none := by rfl
  have hpaired00 : paired s41068 false false = none := by rfl
  have hpaired01 : paired s41068 false true = none := by rfl
  have hpaired10 : paired s41068 true false = none := by rfl
  have hpaired11 : paired s41068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41069 : safe 10 7 s41069 = true := by
  have hcenter00 : center s41069 0 false = none := by rfl
  have hcenter01 : center s41069 0 true = none := by rfl
  have hcenter10 : center s41069 1 false = some s41068 := by rfl
  have hcenter11 : center s41069 1 true = none := by rfl
  have hcenter20 : center s41069 2 false = none := by rfl
  have hcenter21 : center s41069 2 true = none := by rfl
  have hpaired00 : paired s41069 false false = none := by rfl
  have hpaired01 : paired s41069 false true = none := by rfl
  have hpaired10 : paired s41069 true false = none := by rfl
  have hpaired11 : paired s41069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41068) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41070 : safe 10 6 s41070 = true := by
  have hcenter00 : center s41070 0 false = none := by rfl
  have hcenter01 : center s41070 0 true = none := by rfl
  have hcenter10 : center s41070 1 false = none := by rfl
  have hcenter11 : center s41070 1 true = none := by rfl
  have hcenter20 : center s41070 2 false = none := by rfl
  have hcenter21 : center s41070 2 true = none := by rfl
  have hpaired00 : paired s41070 false false = none := by rfl
  have hpaired01 : paired s41070 false true = none := by rfl
  have hpaired10 : paired s41070 true false = none := by rfl
  have hpaired11 : paired s41070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41071 : safe 10 6 s41071 = true := by
  have hcenter00 : center s41071 0 false = none := by rfl
  have hcenter01 : center s41071 0 true = none := by rfl
  have hcenter10 : center s41071 1 false = none := by rfl
  have hcenter11 : center s41071 1 true = none := by rfl
  have hcenter20 : center s41071 2 false = none := by rfl
  have hcenter21 : center s41071 2 true = none := by rfl
  have hpaired00 : paired s41071 false false = none := by rfl
  have hpaired01 : paired s41071 false true = none := by rfl
  have hpaired10 : paired s41071 true false = none := by rfl
  have hpaired11 : paired s41071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41072 : safe 10 7 s41072 = true := by
  have hcenter00 : center s41072 0 false = none := by rfl
  have hcenter01 : center s41072 0 true = some s41070 := by rfl
  have hcenter10 : center s41072 1 false = none := by rfl
  have hcenter11 : center s41072 1 true = some s41071 := by rfl
  have hcenter20 : center s41072 2 false = none := by rfl
  have hcenter21 : center s41072 2 true = none := by rfl
  have hpaired00 : paired s41072 false false = none := by rfl
  have hpaired01 : paired s41072 false true = none := by rfl
  have hpaired10 : paired s41072 true false = none := by rfl
  have hpaired11 : paired s41072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41070) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41071) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41073 : safe 10 8 s41073 = true := by
  have hcenter00 : center s41073 0 false = none := by rfl
  have hcenter01 : center s41073 0 true = none := by rfl
  have hcenter10 : center s41073 1 false = none := by rfl
  have hcenter11 : center s41073 1 true = none := by rfl
  have hcenter20 : center s41073 2 false = some s41069 := by rfl
  have hcenter21 : center s41073 2 true = some s41072 := by rfl
  have hpaired00 : paired s41073 false false = none := by rfl
  have hpaired01 : paired s41073 false true = none := by rfl
  have hpaired10 : paired s41073 true false = none := by rfl
  have hpaired11 : paired s41073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41069) (optionAll_some_eq hcenter21 safeNode41072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41074 : safe 10 6 s41074 = true := by
  have hcenter00 : center s41074 0 false = none := by rfl
  have hcenter01 : center s41074 0 true = none := by rfl
  have hcenter10 : center s41074 1 false = none := by rfl
  have hcenter11 : center s41074 1 true = none := by rfl
  have hcenter20 : center s41074 2 false = none := by rfl
  have hcenter21 : center s41074 2 true = none := by rfl
  have hpaired00 : paired s41074 false false = none := by rfl
  have hpaired01 : paired s41074 false true = none := by rfl
  have hpaired10 : paired s41074 true false = none := by rfl
  have hpaired11 : paired s41074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41075 : safe 10 7 s41075 = true := by
  have hcenter00 : center s41075 0 false = none := by rfl
  have hcenter01 : center s41075 0 true = none := by rfl
  have hcenter10 : center s41075 1 false = none := by rfl
  have hcenter11 : center s41075 1 true = some s41074 := by rfl
  have hcenter20 : center s41075 2 false = none := by rfl
  have hcenter21 : center s41075 2 true = none := by rfl
  have hpaired00 : paired s41075 false false = none := by rfl
  have hpaired01 : paired s41075 false true = none := by rfl
  have hpaired10 : paired s41075 true false = none := by rfl
  have hpaired11 : paired s41075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41074) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41076 : safe 10 6 s41076 = true := by
  have hcenter00 : center s41076 0 false = none := by rfl
  have hcenter01 : center s41076 0 true = none := by rfl
  have hcenter10 : center s41076 1 false = none := by rfl
  have hcenter11 : center s41076 1 true = none := by rfl
  have hcenter20 : center s41076 2 false = none := by rfl
  have hcenter21 : center s41076 2 true = none := by rfl
  have hpaired00 : paired s41076 false false = none := by rfl
  have hpaired01 : paired s41076 false true = none := by rfl
  have hpaired10 : paired s41076 true false = none := by rfl
  have hpaired11 : paired s41076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41077 : safe 10 7 s41077 = true := by
  have hcenter00 : center s41077 0 false = none := by rfl
  have hcenter01 : center s41077 0 true = none := by rfl
  have hcenter10 : center s41077 1 false = none := by rfl
  have hcenter11 : center s41077 1 true = none := by rfl
  have hcenter20 : center s41077 2 false = none := by rfl
  have hcenter21 : center s41077 2 true = some s41076 := by rfl
  have hpaired00 : paired s41077 false false = none := by rfl
  have hpaired01 : paired s41077 false true = none := by rfl
  have hpaired10 : paired s41077 true false = none := by rfl
  have hpaired11 : paired s41077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41078 : safe 10 9 s41078 = true := by
  have hcenter00 : center s41078 0 false = none := by rfl
  have hcenter01 : center s41078 0 true = none := by rfl
  have hcenter10 : center s41078 1 false = some s41073 := by rfl
  have hcenter11 : center s41078 1 true = none := by rfl
  have hcenter20 : center s41078 2 false = none := by rfl
  have hcenter21 : center s41078 2 true = none := by rfl
  have hpaired00 : paired s41078 false false = none := by rfl
  have hpaired01 : paired s41078 false true = none := by rfl
  have hpaired10 : paired s41078 true false = some s41075 := by rfl
  have hpaired11 : paired s41078 true true = some s41077 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41073) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41075) (optionAll_some_eq hpaired11 safeNode41077)

theorem safeNode41079 : safe 10 6 s41079 = true := by
  have hcenter00 : center s41079 0 false = none := by rfl
  have hcenter01 : center s41079 0 true = none := by rfl
  have hcenter10 : center s41079 1 false = none := by rfl
  have hcenter11 : center s41079 1 true = none := by rfl
  have hcenter20 : center s41079 2 false = none := by rfl
  have hcenter21 : center s41079 2 true = none := by rfl
  have hpaired00 : paired s41079 false false = none := by rfl
  have hpaired01 : paired s41079 false true = none := by rfl
  have hpaired10 : paired s41079 true false = none := by rfl
  have hpaired11 : paired s41079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41080 : safe 10 7 s41080 = true := by
  have hcenter00 : center s41080 0 false = none := by rfl
  have hcenter01 : center s41080 0 true = some s41079 := by rfl
  have hcenter10 : center s41080 1 false = none := by rfl
  have hcenter11 : center s41080 1 true = none := by rfl
  have hcenter20 : center s41080 2 false = none := by rfl
  have hcenter21 : center s41080 2 true = none := by rfl
  have hpaired00 : paired s41080 false false = none := by rfl
  have hpaired01 : paired s41080 false true = none := by rfl
  have hpaired10 : paired s41080 true false = none := by rfl
  have hpaired11 : paired s41080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41079) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41081 : safe 10 8 s41081 = true := by
  have hcenter00 : center s41081 0 false = none := by rfl
  have hcenter01 : center s41081 0 true = none := by rfl
  have hcenter10 : center s41081 1 false = some s41080 := by rfl
  have hcenter11 : center s41081 1 true = none := by rfl
  have hcenter20 : center s41081 2 false = none := by rfl
  have hcenter21 : center s41081 2 true = none := by rfl
  have hpaired00 : paired s41081 false false = none := by rfl
  have hpaired01 : paired s41081 false true = none := by rfl
  have hpaired10 : paired s41081 true false = none := by rfl
  have hpaired11 : paired s41081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41080) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41082 : safe 10 6 s41082 = true := by
  have hcenter00 : center s41082 0 false = none := by rfl
  have hcenter01 : center s41082 0 true = none := by rfl
  have hcenter10 : center s41082 1 false = none := by rfl
  have hcenter11 : center s41082 1 true = none := by rfl
  have hcenter20 : center s41082 2 false = none := by rfl
  have hcenter21 : center s41082 2 true = none := by rfl
  have hpaired00 : paired s41082 false false = none := by rfl
  have hpaired01 : paired s41082 false true = none := by rfl
  have hpaired10 : paired s41082 true false = none := by rfl
  have hpaired11 : paired s41082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41083 : safe 10 7 s41083 = true := by
  have hcenter00 : center s41083 0 false = none := by rfl
  have hcenter01 : center s41083 0 true = none := by rfl
  have hcenter10 : center s41083 1 false = some s41082 := by rfl
  have hcenter11 : center s41083 1 true = none := by rfl
  have hcenter20 : center s41083 2 false = none := by rfl
  have hcenter21 : center s41083 2 true = none := by rfl
  have hpaired00 : paired s41083 false false = none := by rfl
  have hpaired01 : paired s41083 false true = none := by rfl
  have hpaired10 : paired s41083 true false = none := by rfl
  have hpaired11 : paired s41083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41082) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41084 : safe 10 8 s41084 = true := by
  have hcenter00 : center s41084 0 false = none := by rfl
  have hcenter01 : center s41084 0 true = some s41083 := by rfl
  have hcenter10 : center s41084 1 false = none := by rfl
  have hcenter11 : center s41084 1 true = none := by rfl
  have hcenter20 : center s41084 2 false = none := by rfl
  have hcenter21 : center s41084 2 true = none := by rfl
  have hpaired00 : paired s41084 false false = none := by rfl
  have hpaired01 : paired s41084 false true = none := by rfl
  have hpaired10 : paired s41084 true false = none := by rfl
  have hpaired11 : paired s41084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41083) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41085 : safe 10 9 s41085 = true := by
  have hcenter00 : center s41085 0 false = some s41081 := by rfl
  have hcenter01 : center s41085 0 true = none := by rfl
  have hcenter10 : center s41085 1 false = none := by rfl
  have hcenter11 : center s41085 1 true = some s41084 := by rfl
  have hcenter20 : center s41085 2 false = none := by rfl
  have hcenter21 : center s41085 2 true = none := by rfl
  have hpaired00 : paired s41085 false false = none := by rfl
  have hpaired01 : paired s41085 false true = none := by rfl
  have hpaired10 : paired s41085 true false = none := by rfl
  have hpaired11 : paired s41085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41081) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41086 : safe 10 10 s41086 = true := by
  have hcenter00 : center s41086 0 false = some s41078 := by rfl
  have hcenter01 : center s41086 0 true = none := by rfl
  have hcenter10 : center s41086 1 false = none := by rfl
  have hcenter11 : center s41086 1 true = none := by rfl
  have hcenter20 : center s41086 2 false = none := by rfl
  have hcenter21 : center s41086 2 true = some s41085 := by rfl
  have hpaired00 : paired s41086 false false = none := by rfl
  have hpaired01 : paired s41086 false true = none := by rfl
  have hpaired10 : paired s41086 true false = none := by rfl
  have hpaired11 : paired s41086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41078) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41085) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41087 : safe 10 8 s41087 = true := by
  have hcenter00 : center s41087 0 false = none := by rfl
  have hcenter01 : center s41087 0 true = none := by rfl
  have hcenter10 : center s41087 1 false = none := by rfl
  have hcenter11 : center s41087 1 true = none := by rfl
  have hcenter20 : center s41087 2 false = none := by rfl
  have hcenter21 : center s41087 2 true = none := by rfl
  have hpaired00 : paired s41087 false false = none := by rfl
  have hpaired01 : paired s41087 false true = none := by rfl
  have hpaired10 : paired s41087 true false = none := by rfl
  have hpaired11 : paired s41087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41088 : safe 10 9 s41088 = true := by
  have hcenter00 : center s41088 0 false = some s41087 := by rfl
  have hcenter01 : center s41088 0 true = none := by rfl
  have hcenter10 : center s41088 1 false = none := by rfl
  have hcenter11 : center s41088 1 true = none := by rfl
  have hcenter20 : center s41088 2 false = none := by rfl
  have hcenter21 : center s41088 2 true = none := by rfl
  have hpaired00 : paired s41088 false false = none := by rfl
  have hpaired01 : paired s41088 false true = none := by rfl
  have hpaired10 : paired s41088 true false = none := by rfl
  have hpaired11 : paired s41088 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41087) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41089 : safe 10 5 s41089 = true := by
  have hcenter00 : center s41089 0 false = none := by rfl
  have hcenter01 : center s41089 0 true = none := by rfl
  have hcenter10 : center s41089 1 false = none := by rfl
  have hcenter11 : center s41089 1 true = none := by rfl
  have hcenter20 : center s41089 2 false = none := by rfl
  have hcenter21 : center s41089 2 true = none := by rfl
  have hpaired00 : paired s41089 false false = none := by rfl
  have hpaired01 : paired s41089 false true = none := by rfl
  have hpaired10 : paired s41089 true false = none := by rfl
  have hpaired11 : paired s41089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41090 : safe 10 6 s41090 = true := by
  have hcenter00 : center s41090 0 false = none := by rfl
  have hcenter01 : center s41090 0 true = some s41089 := by rfl
  have hcenter10 : center s41090 1 false = none := by rfl
  have hcenter11 : center s41090 1 true = none := by rfl
  have hcenter20 : center s41090 2 false = none := by rfl
  have hcenter21 : center s41090 2 true = none := by rfl
  have hpaired00 : paired s41090 false false = none := by rfl
  have hpaired01 : paired s41090 false true = none := by rfl
  have hpaired10 : paired s41090 true false = none := by rfl
  have hpaired11 : paired s41090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41089) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41091 : safe 10 7 s41091 = true := by
  have hcenter00 : center s41091 0 false = none := by rfl
  have hcenter01 : center s41091 0 true = none := by rfl
  have hcenter10 : center s41091 1 false = none := by rfl
  have hcenter11 : center s41091 1 true = none := by rfl
  have hcenter20 : center s41091 2 false = none := by rfl
  have hcenter21 : center s41091 2 true = some s41090 := by rfl
  have hpaired00 : paired s41091 false false = none := by rfl
  have hpaired01 : paired s41091 false true = none := by rfl
  have hpaired10 : paired s41091 true false = none := by rfl
  have hpaired11 : paired s41091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41092 : safe 10 7 s41092 = true := by
  have hcenter00 : center s41092 0 false = none := by rfl
  have hcenter01 : center s41092 0 true = none := by rfl
  have hcenter10 : center s41092 1 false = none := by rfl
  have hcenter11 : center s41092 1 true = none := by rfl
  have hcenter20 : center s41092 2 false = none := by rfl
  have hcenter21 : center s41092 2 true = none := by rfl
  have hpaired00 : paired s41092 false false = none := by rfl
  have hpaired01 : paired s41092 false true = none := by rfl
  have hpaired10 : paired s41092 true false = none := by rfl
  have hpaired11 : paired s41092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41093 : safe 10 8 s41093 = true := by
  have hcenter00 : center s41093 0 false = some s41091 := by rfl
  have hcenter01 : center s41093 0 true = none := by rfl
  have hcenter10 : center s41093 1 false = some s41092 := by rfl
  have hcenter11 : center s41093 1 true = none := by rfl
  have hcenter20 : center s41093 2 false = none := by rfl
  have hcenter21 : center s41093 2 true = none := by rfl
  have hpaired00 : paired s41093 false false = none := by rfl
  have hpaired01 : paired s41093 false true = none := by rfl
  have hpaired10 : paired s41093 true false = none := by rfl
  have hpaired11 : paired s41093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41091) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41092) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41094 : safe 10 9 s41094 = true := by
  have hcenter00 : center s41094 0 false = none := by rfl
  have hcenter01 : center s41094 0 true = none := by rfl
  have hcenter10 : center s41094 1 false = none := by rfl
  have hcenter11 : center s41094 1 true = none := by rfl
  have hcenter20 : center s41094 2 false = some s41093 := by rfl
  have hcenter21 : center s41094 2 true = none := by rfl
  have hpaired00 : paired s41094 false false = none := by rfl
  have hpaired01 : paired s41094 false true = none := by rfl
  have hpaired10 : paired s41094 true false = none := by rfl
  have hpaired11 : paired s41094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41093) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41095 : safe 10 10 s41095 = true := by
  have hcenter00 : center s41095 0 false = none := by rfl
  have hcenter01 : center s41095 0 true = none := by rfl
  have hcenter10 : center s41095 1 false = some s41088 := by rfl
  have hcenter11 : center s41095 1 true = some s41094 := by rfl
  have hcenter20 : center s41095 2 false = none := by rfl
  have hcenter21 : center s41095 2 true = none := by rfl
  have hpaired00 : paired s41095 false false = none := by rfl
  have hpaired01 : paired s41095 false true = none := by rfl
  have hpaired10 : paired s41095 true false = none := by rfl
  have hpaired11 : paired s41095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41088) (optionAll_some_eq hcenter11 safeNode41094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41096 : safe 10 5 s41096 = true := by
  have hcenter00 : center s41096 0 false = none := by rfl
  have hcenter01 : center s41096 0 true = none := by rfl
  have hcenter10 : center s41096 1 false = none := by rfl
  have hcenter11 : center s41096 1 true = none := by rfl
  have hcenter20 : center s41096 2 false = none := by rfl
  have hcenter21 : center s41096 2 true = none := by rfl
  have hpaired00 : paired s41096 false false = none := by rfl
  have hpaired01 : paired s41096 false true = none := by rfl
  have hpaired10 : paired s41096 true false = none := by rfl
  have hpaired11 : paired s41096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41097 : safe 10 6 s41097 = true := by
  have hcenter00 : center s41097 0 false = none := by rfl
  have hcenter01 : center s41097 0 true = none := by rfl
  have hcenter10 : center s41097 1 false = none := by rfl
  have hcenter11 : center s41097 1 true = some s41096 := by rfl
  have hcenter20 : center s41097 2 false = none := by rfl
  have hcenter21 : center s41097 2 true = none := by rfl
  have hpaired00 : paired s41097 false false = none := by rfl
  have hpaired01 : paired s41097 false true = none := by rfl
  have hpaired10 : paired s41097 true false = none := by rfl
  have hpaired11 : paired s41097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41096) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41098 : safe 10 6 s41098 = true := by
  have hcenter00 : center s41098 0 false = none := by rfl
  have hcenter01 : center s41098 0 true = none := by rfl
  have hcenter10 : center s41098 1 false = none := by rfl
  have hcenter11 : center s41098 1 true = none := by rfl
  have hcenter20 : center s41098 2 false = none := by rfl
  have hcenter21 : center s41098 2 true = none := by rfl
  have hpaired00 : paired s41098 false false = none := by rfl
  have hpaired01 : paired s41098 false true = none := by rfl
  have hpaired10 : paired s41098 true false = none := by rfl
  have hpaired11 : paired s41098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41099 : safe 10 7 s41099 = true := by
  have hcenter00 : center s41099 0 false = some s41097 := by rfl
  have hcenter01 : center s41099 0 true = none := by rfl
  have hcenter10 : center s41099 1 false = none := by rfl
  have hcenter11 : center s41099 1 true = none := by rfl
  have hcenter20 : center s41099 2 false = some s41098 := by rfl
  have hcenter21 : center s41099 2 true = none := by rfl
  have hpaired00 : paired s41099 false false = none := by rfl
  have hpaired01 : paired s41099 false true = none := by rfl
  have hpaired10 : paired s41099 true false = none := by rfl
  have hpaired11 : paired s41099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41097) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41098) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41100 : safe 10 8 s41100 = true := by
  have hcenter00 : center s41100 0 false = none := by rfl
  have hcenter01 : center s41100 0 true = none := by rfl
  have hcenter10 : center s41100 1 false = some s41099 := by rfl
  have hcenter11 : center s41100 1 true = none := by rfl
  have hcenter20 : center s41100 2 false = none := by rfl
  have hcenter21 : center s41100 2 true = none := by rfl
  have hpaired00 : paired s41100 false false = none := by rfl
  have hpaired01 : paired s41100 false true = none := by rfl
  have hpaired10 : paired s41100 true false = none := by rfl
  have hpaired11 : paired s41100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41099) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41101 : safe 10 9 s41101 = true := by
  have hcenter00 : center s41101 0 false = none := by rfl
  have hcenter01 : center s41101 0 true = none := by rfl
  have hcenter10 : center s41101 1 false = none := by rfl
  have hcenter11 : center s41101 1 true = none := by rfl
  have hcenter20 : center s41101 2 false = some s41100 := by rfl
  have hcenter21 : center s41101 2 true = none := by rfl
  have hpaired00 : paired s41101 false false = none := by rfl
  have hpaired01 : paired s41101 false true = none := by rfl
  have hpaired10 : paired s41101 true false = none := by rfl
  have hpaired11 : paired s41101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41100) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41102 : safe 10 10 s41102 = true := by
  have hcenter00 : center s41102 0 false = some s41101 := by rfl
  have hcenter01 : center s41102 0 true = none := by rfl
  have hcenter10 : center s41102 1 false = none := by rfl
  have hcenter11 : center s41102 1 true = none := by rfl
  have hcenter20 : center s41102 2 false = none := by rfl
  have hcenter21 : center s41102 2 true = none := by rfl
  have hpaired00 : paired s41102 false false = none := by rfl
  have hpaired01 : paired s41102 false true = none := by rfl
  have hpaired10 : paired s41102 true false = none := by rfl
  have hpaired11 : paired s41102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41101) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41103 : safe 10 11 s41103 = true := by
  have hcenter00 : center s41103 0 false = none := by rfl
  have hcenter01 : center s41103 0 true = none := by rfl
  have hcenter10 : center s41103 1 false = some s41086 := by rfl
  have hcenter11 : center s41103 1 true = none := by rfl
  have hcenter20 : center s41103 2 false = some s41095 := by rfl
  have hcenter21 : center s41103 2 true = some s41102 := by rfl
  have hpaired00 : paired s41103 false false = none := by rfl
  have hpaired01 : paired s41103 false true = none := by rfl
  have hpaired10 : paired s41103 true false = none := by rfl
  have hpaired11 : paired s41103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41086) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41095) (optionAll_some_eq hcenter21 safeNode41102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41104 : safe 10 8 s41104 = true := by
  have hcenter00 : center s41104 0 false = none := by rfl
  have hcenter01 : center s41104 0 true = none := by rfl
  have hcenter10 : center s41104 1 false = none := by rfl
  have hcenter11 : center s41104 1 true = none := by rfl
  have hcenter20 : center s41104 2 false = none := by rfl
  have hcenter21 : center s41104 2 true = none := by rfl
  have hpaired00 : paired s41104 false false = none := by rfl
  have hpaired01 : paired s41104 false true = none := by rfl
  have hpaired10 : paired s41104 true false = none := by rfl
  have hpaired11 : paired s41104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41105 : safe 10 8 s41105 = true := by
  have hcenter00 : center s41105 0 false = none := by rfl
  have hcenter01 : center s41105 0 true = none := by rfl
  have hcenter10 : center s41105 1 false = none := by rfl
  have hcenter11 : center s41105 1 true = none := by rfl
  have hcenter20 : center s41105 2 false = none := by rfl
  have hcenter21 : center s41105 2 true = none := by rfl
  have hpaired00 : paired s41105 false false = none := by rfl
  have hpaired01 : paired s41105 false true = none := by rfl
  have hpaired10 : paired s41105 true false = none := by rfl
  have hpaired11 : paired s41105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41106 : safe 10 9 s41106 = true := by
  have hcenter00 : center s41106 0 false = some s41104 := by rfl
  have hcenter01 : center s41106 0 true = some s41105 := by rfl
  have hcenter10 : center s41106 1 false = none := by rfl
  have hcenter11 : center s41106 1 true = none := by rfl
  have hcenter20 : center s41106 2 false = none := by rfl
  have hcenter21 : center s41106 2 true = none := by rfl
  have hpaired00 : paired s41106 false false = none := by rfl
  have hpaired01 : paired s41106 false true = none := by rfl
  have hpaired10 : paired s41106 true false = none := by rfl
  have hpaired11 : paired s41106 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41104) (optionAll_some_eq hcenter01 safeNode41105) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41107 : safe 10 10 s41107 = true := by
  have hcenter00 : center s41107 0 false = none := by rfl
  have hcenter01 : center s41107 0 true = none := by rfl
  have hcenter10 : center s41107 1 false = none := by rfl
  have hcenter11 : center s41107 1 true = none := by rfl
  have hcenter20 : center s41107 2 false = none := by rfl
  have hcenter21 : center s41107 2 true = some s41106 := by rfl
  have hpaired00 : paired s41107 false false = none := by rfl
  have hpaired01 : paired s41107 false true = none := by rfl
  have hpaired10 : paired s41107 true false = none := by rfl
  have hpaired11 : paired s41107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41106) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41108 : safe 10 11 s41108 = true := by
  have hcenter00 : center s41108 0 false = none := by rfl
  have hcenter01 : center s41108 0 true = none := by rfl
  have hcenter10 : center s41108 1 false = none := by rfl
  have hcenter11 : center s41108 1 true = some s41107 := by rfl
  have hcenter20 : center s41108 2 false = none := by rfl
  have hcenter21 : center s41108 2 true = none := by rfl
  have hpaired00 : paired s41108 false false = none := by rfl
  have hpaired01 : paired s41108 false true = none := by rfl
  have hpaired10 : paired s41108 true false = none := by rfl
  have hpaired11 : paired s41108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41107) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41109 : safe 10 8 s41109 = true := by
  have hcenter00 : center s41109 0 false = none := by rfl
  have hcenter01 : center s41109 0 true = none := by rfl
  have hcenter10 : center s41109 1 false = none := by rfl
  have hcenter11 : center s41109 1 true = none := by rfl
  have hcenter20 : center s41109 2 false = none := by rfl
  have hcenter21 : center s41109 2 true = none := by rfl
  have hpaired00 : paired s41109 false false = none := by rfl
  have hpaired01 : paired s41109 false true = none := by rfl
  have hpaired10 : paired s41109 true false = none := by rfl
  have hpaired11 : paired s41109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41110 : safe 10 8 s41110 = true := by
  have hcenter00 : center s41110 0 false = none := by rfl
  have hcenter01 : center s41110 0 true = none := by rfl
  have hcenter10 : center s41110 1 false = none := by rfl
  have hcenter11 : center s41110 1 true = none := by rfl
  have hcenter20 : center s41110 2 false = none := by rfl
  have hcenter21 : center s41110 2 true = none := by rfl
  have hpaired00 : paired s41110 false false = none := by rfl
  have hpaired01 : paired s41110 false true = none := by rfl
  have hpaired10 : paired s41110 true false = none := by rfl
  have hpaired11 : paired s41110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41111 : safe 10 9 s41111 = true := by
  have hcenter00 : center s41111 0 false = some s41109 := by rfl
  have hcenter01 : center s41111 0 true = some s41110 := by rfl
  have hcenter10 : center s41111 1 false = none := by rfl
  have hcenter11 : center s41111 1 true = none := by rfl
  have hcenter20 : center s41111 2 false = none := by rfl
  have hcenter21 : center s41111 2 true = none := by rfl
  have hpaired00 : paired s41111 false false = none := by rfl
  have hpaired01 : paired s41111 false true = none := by rfl
  have hpaired10 : paired s41111 true false = none := by rfl
  have hpaired11 : paired s41111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41109) (optionAll_some_eq hcenter01 safeNode41110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41112 : safe 10 9 s41112 = true := by
  have hcenter00 : center s41112 0 false = none := by rfl
  have hcenter01 : center s41112 0 true = none := by rfl
  have hcenter10 : center s41112 1 false = none := by rfl
  have hcenter11 : center s41112 1 true = none := by rfl
  have hcenter20 : center s41112 2 false = none := by rfl
  have hcenter21 : center s41112 2 true = none := by rfl
  have hpaired00 : paired s41112 false false = none := by rfl
  have hpaired01 : paired s41112 false true = none := by rfl
  have hpaired10 : paired s41112 true false = none := by rfl
  have hpaired11 : paired s41112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41113 : safe 10 10 s41113 = true := by
  have hcenter00 : center s41113 0 false = none := by rfl
  have hcenter01 : center s41113 0 true = none := by rfl
  have hcenter10 : center s41113 1 false = none := by rfl
  have hcenter11 : center s41113 1 true = some s41111 := by rfl
  have hcenter20 : center s41113 2 false = none := by rfl
  have hcenter21 : center s41113 2 true = some s41112 := by rfl
  have hpaired00 : paired s41113 false false = none := by rfl
  have hpaired01 : paired s41113 false true = none := by rfl
  have hpaired10 : paired s41113 true false = none := by rfl
  have hpaired11 : paired s41113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41111) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41112) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41114 : safe 10 8 s41114 = true := by
  have hcenter00 : center s41114 0 false = none := by rfl
  have hcenter01 : center s41114 0 true = none := by rfl
  have hcenter10 : center s41114 1 false = none := by rfl
  have hcenter11 : center s41114 1 true = none := by rfl
  have hcenter20 : center s41114 2 false = none := by rfl
  have hcenter21 : center s41114 2 true = none := by rfl
  have hpaired00 : paired s41114 false false = none := by rfl
  have hpaired01 : paired s41114 false true = none := by rfl
  have hpaired10 : paired s41114 true false = none := by rfl
  have hpaired11 : paired s41114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41115 : safe 10 7 s41115 = true := by
  have hcenter00 : center s41115 0 false = none := by rfl
  have hcenter01 : center s41115 0 true = none := by rfl
  have hcenter10 : center s41115 1 false = none := by rfl
  have hcenter11 : center s41115 1 true = none := by rfl
  have hcenter20 : center s41115 2 false = none := by rfl
  have hcenter21 : center s41115 2 true = none := by rfl
  have hpaired00 : paired s41115 false false = none := by rfl
  have hpaired01 : paired s41115 false true = none := by rfl
  have hpaired10 : paired s41115 true false = none := by rfl
  have hpaired11 : paired s41115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41116 : safe 10 8 s41116 = true := by
  have hcenter00 : center s41116 0 false = none := by rfl
  have hcenter01 : center s41116 0 true = some s41115 := by rfl
  have hcenter10 : center s41116 1 false = none := by rfl
  have hcenter11 : center s41116 1 true = none := by rfl
  have hcenter20 : center s41116 2 false = none := by rfl
  have hcenter21 : center s41116 2 true = none := by rfl
  have hpaired00 : paired s41116 false false = none := by rfl
  have hpaired01 : paired s41116 false true = none := by rfl
  have hpaired10 : paired s41116 true false = none := by rfl
  have hpaired11 : paired s41116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41117 : safe 10 7 s41117 = true := by
  have hcenter00 : center s41117 0 false = none := by rfl
  have hcenter01 : center s41117 0 true = none := by rfl
  have hcenter10 : center s41117 1 false = none := by rfl
  have hcenter11 : center s41117 1 true = none := by rfl
  have hcenter20 : center s41117 2 false = none := by rfl
  have hcenter21 : center s41117 2 true = none := by rfl
  have hpaired00 : paired s41117 false false = none := by rfl
  have hpaired01 : paired s41117 false true = none := by rfl
  have hpaired10 : paired s41117 true false = none := by rfl
  have hpaired11 : paired s41117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41118 : safe 10 8 s41118 = true := by
  have hcenter00 : center s41118 0 false = none := by rfl
  have hcenter01 : center s41118 0 true = some s41117 := by rfl
  have hcenter10 : center s41118 1 false = none := by rfl
  have hcenter11 : center s41118 1 true = none := by rfl
  have hcenter20 : center s41118 2 false = none := by rfl
  have hcenter21 : center s41118 2 true = none := by rfl
  have hpaired00 : paired s41118 false false = none := by rfl
  have hpaired01 : paired s41118 false true = none := by rfl
  have hpaired10 : paired s41118 true false = none := by rfl
  have hpaired11 : paired s41118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41117) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41119 : safe 10 8 s41119 = true := by
  have hcenter00 : center s41119 0 false = none := by rfl
  have hcenter01 : center s41119 0 true = none := by rfl
  have hcenter10 : center s41119 1 false = none := by rfl
  have hcenter11 : center s41119 1 true = none := by rfl
  have hcenter20 : center s41119 2 false = none := by rfl
  have hcenter21 : center s41119 2 true = none := by rfl
  have hpaired00 : paired s41119 false false = none := by rfl
  have hpaired01 : paired s41119 false true = none := by rfl
  have hpaired10 : paired s41119 true false = none := by rfl
  have hpaired11 : paired s41119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41120 : safe 10 9 s41120 = true := by
  have hcenter00 : center s41120 0 false = none := by rfl
  have hcenter01 : center s41120 0 true = none := by rfl
  have hcenter10 : center s41120 1 false = some s41114 := by rfl
  have hcenter11 : center s41120 1 true = some s41116 := by rfl
  have hcenter20 : center s41120 2 false = some s41118 := by rfl
  have hcenter21 : center s41120 2 true = some s41119 := by rfl
  have hpaired00 : paired s41120 false false = none := by rfl
  have hpaired01 : paired s41120 false true = none := by rfl
  have hpaired10 : paired s41120 true false = none := by rfl
  have hpaired11 : paired s41120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41114) (optionAll_some_eq hcenter11 safeNode41116) (optionAll_some_eq hcenter20 safeNode41118) (optionAll_some_eq hcenter21 safeNode41119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41121 : safe 10 7 s41121 = true := by
  have hcenter00 : center s41121 0 false = none := by rfl
  have hcenter01 : center s41121 0 true = none := by rfl
  have hcenter10 : center s41121 1 false = none := by rfl
  have hcenter11 : center s41121 1 true = none := by rfl
  have hcenter20 : center s41121 2 false = none := by rfl
  have hcenter21 : center s41121 2 true = none := by rfl
  have hpaired00 : paired s41121 false false = none := by rfl
  have hpaired01 : paired s41121 false true = none := by rfl
  have hpaired10 : paired s41121 true false = none := by rfl
  have hpaired11 : paired s41121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41122 : safe 10 8 s41122 = true := by
  have hcenter00 : center s41122 0 false = none := by rfl
  have hcenter01 : center s41122 0 true = some s41121 := by rfl
  have hcenter10 : center s41122 1 false = none := by rfl
  have hcenter11 : center s41122 1 true = none := by rfl
  have hcenter20 : center s41122 2 false = none := by rfl
  have hcenter21 : center s41122 2 true = none := by rfl
  have hpaired00 : paired s41122 false false = none := by rfl
  have hpaired01 : paired s41122 false true = none := by rfl
  have hpaired10 : paired s41122 true false = none := by rfl
  have hpaired11 : paired s41122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41121) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41123 : safe 10 7 s41123 = true := by
  have hcenter00 : center s41123 0 false = none := by rfl
  have hcenter01 : center s41123 0 true = none := by rfl
  have hcenter10 : center s41123 1 false = none := by rfl
  have hcenter11 : center s41123 1 true = none := by rfl
  have hcenter20 : center s41123 2 false = none := by rfl
  have hcenter21 : center s41123 2 true = none := by rfl
  have hpaired00 : paired s41123 false false = none := by rfl
  have hpaired01 : paired s41123 false true = none := by rfl
  have hpaired10 : paired s41123 true false = none := by rfl
  have hpaired11 : paired s41123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41124 : safe 10 8 s41124 = true := by
  have hcenter00 : center s41124 0 false = none := by rfl
  have hcenter01 : center s41124 0 true = none := by rfl
  have hcenter10 : center s41124 1 false = none := by rfl
  have hcenter11 : center s41124 1 true = none := by rfl
  have hcenter20 : center s41124 2 false = none := by rfl
  have hcenter21 : center s41124 2 true = some s41123 := by rfl
  have hpaired00 : paired s41124 false false = none := by rfl
  have hpaired01 : paired s41124 false true = none := by rfl
  have hpaired10 : paired s41124 true false = none := by rfl
  have hpaired11 : paired s41124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41125 : safe 10 10 s41125 = true := by
  have hcenter00 : center s41125 0 false = some s41120 := by rfl
  have hcenter01 : center s41125 0 true = none := by rfl
  have hcenter10 : center s41125 1 false = none := by rfl
  have hcenter11 : center s41125 1 true = none := by rfl
  have hcenter20 : center s41125 2 false = none := by rfl
  have hcenter21 : center s41125 2 true = none := by rfl
  have hpaired00 : paired s41125 false false = none := by rfl
  have hpaired01 : paired s41125 false true = none := by rfl
  have hpaired10 : paired s41125 true false = some s41122 := by rfl
  have hpaired11 : paired s41125 true true = some s41124 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41120) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41122) (optionAll_some_eq hpaired11 safeNode41124)

theorem safeNode41126 : safe 10 8 s41126 = true := by
  have hcenter00 : center s41126 0 false = none := by rfl
  have hcenter01 : center s41126 0 true = none := by rfl
  have hcenter10 : center s41126 1 false = none := by rfl
  have hcenter11 : center s41126 1 true = none := by rfl
  have hcenter20 : center s41126 2 false = none := by rfl
  have hcenter21 : center s41126 2 true = none := by rfl
  have hpaired00 : paired s41126 false false = none := by rfl
  have hpaired01 : paired s41126 false true = none := by rfl
  have hpaired10 : paired s41126 true false = none := by rfl
  have hpaired11 : paired s41126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41127 : safe 10 5 s41127 = true := by
  have hcenter00 : center s41127 0 false = none := by rfl
  have hcenter01 : center s41127 0 true = none := by rfl
  have hcenter10 : center s41127 1 false = none := by rfl
  have hcenter11 : center s41127 1 true = none := by rfl
  have hcenter20 : center s41127 2 false = none := by rfl
  have hcenter21 : center s41127 2 true = none := by rfl
  have hpaired00 : paired s41127 false false = none := by rfl
  have hpaired01 : paired s41127 false true = none := by rfl
  have hpaired10 : paired s41127 true false = none := by rfl
  have hpaired11 : paired s41127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41128 : safe 10 6 s41128 = true := by
  have hcenter00 : center s41128 0 false = some s41127 := by rfl
  have hcenter01 : center s41128 0 true = none := by rfl
  have hcenter10 : center s41128 1 false = none := by rfl
  have hcenter11 : center s41128 1 true = none := by rfl
  have hcenter20 : center s41128 2 false = none := by rfl
  have hcenter21 : center s41128 2 true = none := by rfl
  have hpaired00 : paired s41128 false false = none := by rfl
  have hpaired01 : paired s41128 false true = none := by rfl
  have hpaired10 : paired s41128 true false = none := by rfl
  have hpaired11 : paired s41128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41127) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41129 : safe 10 7 s41129 = true := by
  have hcenter00 : center s41129 0 false = none := by rfl
  have hcenter01 : center s41129 0 true = none := by rfl
  have hcenter10 : center s41129 1 false = none := by rfl
  have hcenter11 : center s41129 1 true = none := by rfl
  have hcenter20 : center s41129 2 false = some s41128 := by rfl
  have hcenter21 : center s41129 2 true = none := by rfl
  have hpaired00 : paired s41129 false false = none := by rfl
  have hpaired01 : paired s41129 false true = none := by rfl
  have hpaired10 : paired s41129 true false = none := by rfl
  have hpaired11 : paired s41129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41128) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41130 : safe 10 8 s41130 = true := by
  have hcenter00 : center s41130 0 false = some s41129 := by rfl
  have hcenter01 : center s41130 0 true = none := by rfl
  have hcenter10 : center s41130 1 false = none := by rfl
  have hcenter11 : center s41130 1 true = none := by rfl
  have hcenter20 : center s41130 2 false = none := by rfl
  have hcenter21 : center s41130 2 true = none := by rfl
  have hpaired00 : paired s41130 false false = none := by rfl
  have hpaired01 : paired s41130 false true = none := by rfl
  have hpaired10 : paired s41130 true false = none := by rfl
  have hpaired11 : paired s41130 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41129) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41131 : safe 10 9 s41131 = true := by
  have hcenter00 : center s41131 0 false = none := by rfl
  have hcenter01 : center s41131 0 true = none := by rfl
  have hcenter10 : center s41131 1 false = none := by rfl
  have hcenter11 : center s41131 1 true = some s41126 := by rfl
  have hcenter20 : center s41131 2 false = none := by rfl
  have hcenter21 : center s41131 2 true = some s41130 := by rfl
  have hpaired00 : paired s41131 false false = none := by rfl
  have hpaired01 : paired s41131 false true = none := by rfl
  have hpaired10 : paired s41131 true false = none := by rfl
  have hpaired11 : paired s41131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41126) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41130) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41132 : safe 10 5 s41132 = true := by
  have hcenter00 : center s41132 0 false = none := by rfl
  have hcenter01 : center s41132 0 true = none := by rfl
  have hcenter10 : center s41132 1 false = none := by rfl
  have hcenter11 : center s41132 1 true = none := by rfl
  have hcenter20 : center s41132 2 false = none := by rfl
  have hcenter21 : center s41132 2 true = none := by rfl
  have hpaired00 : paired s41132 false false = none := by rfl
  have hpaired01 : paired s41132 false true = none := by rfl
  have hpaired10 : paired s41132 true false = none := by rfl
  have hpaired11 : paired s41132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41133 : safe 10 6 s41133 = true := by
  have hcenter00 : center s41133 0 false = none := by rfl
  have hcenter01 : center s41133 0 true = none := by rfl
  have hcenter10 : center s41133 1 false = none := by rfl
  have hcenter11 : center s41133 1 true = none := by rfl
  have hcenter20 : center s41133 2 false = none := by rfl
  have hcenter21 : center s41133 2 true = some s41132 := by rfl
  have hpaired00 : paired s41133 false false = none := by rfl
  have hpaired01 : paired s41133 false true = none := by rfl
  have hpaired10 : paired s41133 true false = none := by rfl
  have hpaired11 : paired s41133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41132) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41134 : safe 10 6 s41134 = true := by
  have hcenter00 : center s41134 0 false = none := by rfl
  have hcenter01 : center s41134 0 true = none := by rfl
  have hcenter10 : center s41134 1 false = none := by rfl
  have hcenter11 : center s41134 1 true = none := by rfl
  have hcenter20 : center s41134 2 false = none := by rfl
  have hcenter21 : center s41134 2 true = none := by rfl
  have hpaired00 : paired s41134 false false = none := by rfl
  have hpaired01 : paired s41134 false true = none := by rfl
  have hpaired10 : paired s41134 true false = none := by rfl
  have hpaired11 : paired s41134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41135 : safe 10 7 s41135 = true := by
  have hcenter00 : center s41135 0 false = none := by rfl
  have hcenter01 : center s41135 0 true = some s41133 := by rfl
  have hcenter10 : center s41135 1 false = some s41134 := by rfl
  have hcenter11 : center s41135 1 true = none := by rfl
  have hcenter20 : center s41135 2 false = none := by rfl
  have hcenter21 : center s41135 2 true = none := by rfl
  have hpaired00 : paired s41135 false false = none := by rfl
  have hpaired01 : paired s41135 false true = none := by rfl
  have hpaired10 : paired s41135 true false = none := by rfl
  have hpaired11 : paired s41135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41133) (optionAll_some_eq hcenter10 safeNode41134) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41136 : safe 10 8 s41136 = true := by
  have hcenter00 : center s41136 0 false = none := by rfl
  have hcenter01 : center s41136 0 true = none := by rfl
  have hcenter10 : center s41136 1 false = none := by rfl
  have hcenter11 : center s41136 1 true = none := by rfl
  have hcenter20 : center s41136 2 false = some s41135 := by rfl
  have hcenter21 : center s41136 2 true = none := by rfl
  have hpaired00 : paired s41136 false false = none := by rfl
  have hpaired01 : paired s41136 false true = none := by rfl
  have hpaired10 : paired s41136 true false = none := by rfl
  have hpaired11 : paired s41136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41135) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41137 : safe 10 6 s41137 = true := by
  have hcenter00 : center s41137 0 false = none := by rfl
  have hcenter01 : center s41137 0 true = none := by rfl
  have hcenter10 : center s41137 1 false = none := by rfl
  have hcenter11 : center s41137 1 true = none := by rfl
  have hcenter20 : center s41137 2 false = none := by rfl
  have hcenter21 : center s41137 2 true = none := by rfl
  have hpaired00 : paired s41137 false false = none := by rfl
  have hpaired01 : paired s41137 false true = none := by rfl
  have hpaired10 : paired s41137 true false = none := by rfl
  have hpaired11 : paired s41137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41138 : safe 10 5 s41138 = true := by
  have hcenter00 : center s41138 0 false = none := by rfl
  have hcenter01 : center s41138 0 true = none := by rfl
  have hcenter10 : center s41138 1 false = none := by rfl
  have hcenter11 : center s41138 1 true = none := by rfl
  have hcenter20 : center s41138 2 false = none := by rfl
  have hcenter21 : center s41138 2 true = none := by rfl
  have hpaired00 : paired s41138 false false = none := by rfl
  have hpaired01 : paired s41138 false true = none := by rfl
  have hpaired10 : paired s41138 true false = none := by rfl
  have hpaired11 : paired s41138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41139 : safe 10 6 s41139 = true := by
  have hcenter00 : center s41139 0 false = none := by rfl
  have hcenter01 : center s41139 0 true = some s41138 := by rfl
  have hcenter10 : center s41139 1 false = none := by rfl
  have hcenter11 : center s41139 1 true = none := by rfl
  have hcenter20 : center s41139 2 false = none := by rfl
  have hcenter21 : center s41139 2 true = none := by rfl
  have hpaired00 : paired s41139 false false = none := by rfl
  have hpaired01 : paired s41139 false true = none := by rfl
  have hpaired10 : paired s41139 true false = none := by rfl
  have hpaired11 : paired s41139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41138) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41140 : safe 10 7 s41140 = true := by
  have hcenter00 : center s41140 0 false = none := by rfl
  have hcenter01 : center s41140 0 true = none := by rfl
  have hcenter10 : center s41140 1 false = some s41137 := by rfl
  have hcenter11 : center s41140 1 true = none := by rfl
  have hcenter20 : center s41140 2 false = none := by rfl
  have hcenter21 : center s41140 2 true = some s41139 := by rfl
  have hpaired00 : paired s41140 false false = none := by rfl
  have hpaired01 : paired s41140 false true = none := by rfl
  have hpaired10 : paired s41140 true false = none := by rfl
  have hpaired11 : paired s41140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41137) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41141 : safe 10 8 s41141 = true := by
  have hcenter00 : center s41141 0 false = some s41140 := by rfl
  have hcenter01 : center s41141 0 true = none := by rfl
  have hcenter10 : center s41141 1 false = none := by rfl
  have hcenter11 : center s41141 1 true = none := by rfl
  have hcenter20 : center s41141 2 false = none := by rfl
  have hcenter21 : center s41141 2 true = none := by rfl
  have hpaired00 : paired s41141 false false = none := by rfl
  have hpaired01 : paired s41141 false true = none := by rfl
  have hpaired10 : paired s41141 true false = none := by rfl
  have hpaired11 : paired s41141 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41140) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41142 : safe 10 10 s41142 = true := by
  have hcenter00 : center s41142 0 false = none := by rfl
  have hcenter01 : center s41142 0 true = some s41131 := by rfl
  have hcenter10 : center s41142 1 false = none := by rfl
  have hcenter11 : center s41142 1 true = none := by rfl
  have hcenter20 : center s41142 2 false = none := by rfl
  have hcenter21 : center s41142 2 true = none := by rfl
  have hpaired00 : paired s41142 false false = none := by rfl
  have hpaired01 : paired s41142 false true = none := by rfl
  have hpaired10 : paired s41142 true false = some s41136 := by rfl
  have hpaired11 : paired s41142 true true = some s41141 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41131) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41136) (optionAll_some_eq hpaired11 safeNode41141)

theorem safeNode41143 : safe 10 8 s41143 = true := by
  have hcenter00 : center s41143 0 false = none := by rfl
  have hcenter01 : center s41143 0 true = none := by rfl
  have hcenter10 : center s41143 1 false = none := by rfl
  have hcenter11 : center s41143 1 true = none := by rfl
  have hcenter20 : center s41143 2 false = none := by rfl
  have hcenter21 : center s41143 2 true = none := by rfl
  have hpaired00 : paired s41143 false false = none := by rfl
  have hpaired01 : paired s41143 false true = none := by rfl
  have hpaired10 : paired s41143 true false = none := by rfl
  have hpaired11 : paired s41143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41144 : safe 10 8 s41144 = true := by
  have hcenter00 : center s41144 0 false = none := by rfl
  have hcenter01 : center s41144 0 true = none := by rfl
  have hcenter10 : center s41144 1 false = none := by rfl
  have hcenter11 : center s41144 1 true = none := by rfl
  have hcenter20 : center s41144 2 false = none := by rfl
  have hcenter21 : center s41144 2 true = none := by rfl
  have hpaired00 : paired s41144 false false = none := by rfl
  have hpaired01 : paired s41144 false true = none := by rfl
  have hpaired10 : paired s41144 true false = none := by rfl
  have hpaired11 : paired s41144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41145 : safe 10 6 s41145 = true := by
  have hcenter00 : center s41145 0 false = none := by rfl
  have hcenter01 : center s41145 0 true = none := by rfl
  have hcenter10 : center s41145 1 false = none := by rfl
  have hcenter11 : center s41145 1 true = none := by rfl
  have hcenter20 : center s41145 2 false = none := by rfl
  have hcenter21 : center s41145 2 true = none := by rfl
  have hpaired00 : paired s41145 false false = none := by rfl
  have hpaired01 : paired s41145 false true = none := by rfl
  have hpaired10 : paired s41145 true false = none := by rfl
  have hpaired11 : paired s41145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41146 : safe 10 7 s41146 = true := by
  have hcenter00 : center s41146 0 false = none := by rfl
  have hcenter01 : center s41146 0 true = some s41145 := by rfl
  have hcenter10 : center s41146 1 false = none := by rfl
  have hcenter11 : center s41146 1 true = none := by rfl
  have hcenter20 : center s41146 2 false = none := by rfl
  have hcenter21 : center s41146 2 true = none := by rfl
  have hpaired00 : paired s41146 false false = none := by rfl
  have hpaired01 : paired s41146 false true = none := by rfl
  have hpaired10 : paired s41146 true false = none := by rfl
  have hpaired11 : paired s41146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41145) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41147 : safe 10 8 s41147 = true := by
  have hcenter00 : center s41147 0 false = none := by rfl
  have hcenter01 : center s41147 0 true = none := by rfl
  have hcenter10 : center s41147 1 false = none := by rfl
  have hcenter11 : center s41147 1 true = none := by rfl
  have hcenter20 : center s41147 2 false = some s41146 := by rfl
  have hcenter21 : center s41147 2 true = none := by rfl
  have hpaired00 : paired s41147 false false = none := by rfl
  have hpaired01 : paired s41147 false true = none := by rfl
  have hpaired10 : paired s41147 true false = none := by rfl
  have hpaired11 : paired s41147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41148 : safe 10 9 s41148 = true := by
  have hcenter00 : center s41148 0 false = none := by rfl
  have hcenter01 : center s41148 0 true = some s41143 := by rfl
  have hcenter10 : center s41148 1 false = some s41144 := by rfl
  have hcenter11 : center s41148 1 true = some s41147 := by rfl
  have hcenter20 : center s41148 2 false = none := by rfl
  have hcenter21 : center s41148 2 true = none := by rfl
  have hpaired00 : paired s41148 false false = none := by rfl
  have hpaired01 : paired s41148 false true = none := by rfl
  have hpaired10 : paired s41148 true false = none := by rfl
  have hpaired11 : paired s41148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41143) (optionAll_some_eq hcenter10 safeNode41144) (optionAll_some_eq hcenter11 safeNode41147) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41149 : safe 10 8 s41149 = true := by
  have hcenter00 : center s41149 0 false = none := by rfl
  have hcenter01 : center s41149 0 true = none := by rfl
  have hcenter10 : center s41149 1 false = none := by rfl
  have hcenter11 : center s41149 1 true = none := by rfl
  have hcenter20 : center s41149 2 false = none := by rfl
  have hcenter21 : center s41149 2 true = none := by rfl
  have hpaired00 : paired s41149 false false = none := by rfl
  have hpaired01 : paired s41149 false true = none := by rfl
  have hpaired10 : paired s41149 true false = none := by rfl
  have hpaired11 : paired s41149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41150 : safe 10 6 s41150 = true := by
  have hcenter00 : center s41150 0 false = none := by rfl
  have hcenter01 : center s41150 0 true = none := by rfl
  have hcenter10 : center s41150 1 false = none := by rfl
  have hcenter11 : center s41150 1 true = none := by rfl
  have hcenter20 : center s41150 2 false = none := by rfl
  have hcenter21 : center s41150 2 true = none := by rfl
  have hpaired00 : paired s41150 false false = none := by rfl
  have hpaired01 : paired s41150 false true = none := by rfl
  have hpaired10 : paired s41150 true false = none := by rfl
  have hpaired11 : paired s41150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41151 : safe 10 7 s41151 = true := by
  have hcenter00 : center s41151 0 false = none := by rfl
  have hcenter01 : center s41151 0 true = none := by rfl
  have hcenter10 : center s41151 1 false = none := by rfl
  have hcenter11 : center s41151 1 true = some s41150 := by rfl
  have hcenter20 : center s41151 2 false = none := by rfl
  have hcenter21 : center s41151 2 true = none := by rfl
  have hpaired00 : paired s41151 false false = none := by rfl
  have hpaired01 : paired s41151 false true = none := by rfl
  have hpaired10 : paired s41151 true false = none := by rfl
  have hpaired11 : paired s41151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41150) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41152 : safe 10 8 s41152 = true := by
  have hcenter00 : center s41152 0 false = none := by rfl
  have hcenter01 : center s41152 0 true = none := by rfl
  have hcenter10 : center s41152 1 false = none := by rfl
  have hcenter11 : center s41152 1 true = none := by rfl
  have hcenter20 : center s41152 2 false = some s41151 := by rfl
  have hcenter21 : center s41152 2 true = none := by rfl
  have hpaired00 : paired s41152 false false = none := by rfl
  have hpaired01 : paired s41152 false true = none := by rfl
  have hpaired10 : paired s41152 true false = none := by rfl
  have hpaired11 : paired s41152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41151) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41153 : safe 10 8 s41153 = true := by
  have hcenter00 : center s41153 0 false = none := by rfl
  have hcenter01 : center s41153 0 true = none := by rfl
  have hcenter10 : center s41153 1 false = none := by rfl
  have hcenter11 : center s41153 1 true = none := by rfl
  have hcenter20 : center s41153 2 false = none := by rfl
  have hcenter21 : center s41153 2 true = none := by rfl
  have hpaired00 : paired s41153 false false = none := by rfl
  have hpaired01 : paired s41153 false true = none := by rfl
  have hpaired10 : paired s41153 true false = none := by rfl
  have hpaired11 : paired s41153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41154 : safe 10 9 s41154 = true := by
  have hcenter00 : center s41154 0 false = some s41149 := by rfl
  have hcenter01 : center s41154 0 true = some s41152 := by rfl
  have hcenter10 : center s41154 1 false = none := by rfl
  have hcenter11 : center s41154 1 true = some s41153 := by rfl
  have hcenter20 : center s41154 2 false = none := by rfl
  have hcenter21 : center s41154 2 true = none := by rfl
  have hpaired00 : paired s41154 false false = none := by rfl
  have hpaired01 : paired s41154 false true = none := by rfl
  have hpaired10 : paired s41154 true false = none := by rfl
  have hpaired11 : paired s41154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41149) (optionAll_some_eq hcenter01 safeNode41152) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41153) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41155 : safe 10 11 s41155 = true := by
  have hcenter00 : center s41155 0 false = none := by rfl
  have hcenter01 : center s41155 0 true = some s41113 := by rfl
  have hcenter10 : center s41155 1 false = some s41125 := by rfl
  have hcenter11 : center s41155 1 true = some s41142 := by rfl
  have hcenter20 : center s41155 2 false = none := by rfl
  have hcenter21 : center s41155 2 true = none := by rfl
  have hpaired00 : paired s41155 false false = none := by rfl
  have hpaired01 : paired s41155 false true = none := by rfl
  have hpaired10 : paired s41155 true false = some s41148 := by rfl
  have hpaired11 : paired s41155 true true = some s41154 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41113) (optionAll_some_eq hcenter10 safeNode41125) (optionAll_some_eq hcenter11 safeNode41142) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41148) (optionAll_some_eq hpaired11 safeNode41154)

theorem safeNode41156 : safe 10 12 s41156 = true := by
  have hcenter00 : center s41156 0 false = some s41103 := by rfl
  have hcenter01 : center s41156 0 true = some s41108 := by rfl
  have hcenter10 : center s41156 1 false = none := by rfl
  have hcenter11 : center s41156 1 true = none := by rfl
  have hcenter20 : center s41156 2 false = some s41155 := by rfl
  have hcenter21 : center s41156 2 true = none := by rfl
  have hpaired00 : paired s41156 false false = none := by rfl
  have hpaired01 : paired s41156 false true = none := by rfl
  have hpaired10 : paired s41156 true false = none := by rfl
  have hpaired11 : paired s41156 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41103) (optionAll_some_eq hcenter01 safeNode41108) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41155) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41157 : safe 10 7 s41157 = true := by
  have hcenter00 : center s41157 0 false = none := by rfl
  have hcenter01 : center s41157 0 true = none := by rfl
  have hcenter10 : center s41157 1 false = none := by rfl
  have hcenter11 : center s41157 1 true = none := by rfl
  have hcenter20 : center s41157 2 false = none := by rfl
  have hcenter21 : center s41157 2 true = none := by rfl
  have hpaired00 : paired s41157 false false = none := by rfl
  have hpaired01 : paired s41157 false true = none := by rfl
  have hpaired10 : paired s41157 true false = none := by rfl
  have hpaired11 : paired s41157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41158 : safe 10 8 s41158 = true := by
  have hcenter00 : center s41158 0 false = none := by rfl
  have hcenter01 : center s41158 0 true = some s41157 := by rfl
  have hcenter10 : center s41158 1 false = none := by rfl
  have hcenter11 : center s41158 1 true = none := by rfl
  have hcenter20 : center s41158 2 false = none := by rfl
  have hcenter21 : center s41158 2 true = none := by rfl
  have hpaired00 : paired s41158 false false = none := by rfl
  have hpaired01 : paired s41158 false true = none := by rfl
  have hpaired10 : paired s41158 true false = none := by rfl
  have hpaired11 : paired s41158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41159 : safe 10 9 s41159 = true := by
  have hcenter00 : center s41159 0 false = none := by rfl
  have hcenter01 : center s41159 0 true = none := by rfl
  have hcenter10 : center s41159 1 false = none := by rfl
  have hcenter11 : center s41159 1 true = none := by rfl
  have hcenter20 : center s41159 2 false = none := by rfl
  have hcenter21 : center s41159 2 true = some s41158 := by rfl
  have hpaired00 : paired s41159 false false = none := by rfl
  have hpaired01 : paired s41159 false true = none := by rfl
  have hpaired10 : paired s41159 true false = none := by rfl
  have hpaired11 : paired s41159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41160 : safe 10 6 s41160 = true := by
  have hcenter00 : center s41160 0 false = none := by rfl
  have hcenter01 : center s41160 0 true = none := by rfl
  have hcenter10 : center s41160 1 false = none := by rfl
  have hcenter11 : center s41160 1 true = none := by rfl
  have hcenter20 : center s41160 2 false = none := by rfl
  have hcenter21 : center s41160 2 true = none := by rfl
  have hpaired00 : paired s41160 false false = none := by rfl
  have hpaired01 : paired s41160 false true = none := by rfl
  have hpaired10 : paired s41160 true false = none := by rfl
  have hpaired11 : paired s41160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41161 : safe 10 7 s41161 = true := by
  have hcenter00 : center s41161 0 false = none := by rfl
  have hcenter01 : center s41161 0 true = none := by rfl
  have hcenter10 : center s41161 1 false = none := by rfl
  have hcenter11 : center s41161 1 true = some s41160 := by rfl
  have hcenter20 : center s41161 2 false = none := by rfl
  have hcenter21 : center s41161 2 true = none := by rfl
  have hpaired00 : paired s41161 false false = none := by rfl
  have hpaired01 : paired s41161 false true = none := by rfl
  have hpaired10 : paired s41161 true false = none := by rfl
  have hpaired11 : paired s41161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41160) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41162 : safe 10 7 s41162 = true := by
  have hcenter00 : center s41162 0 false = none := by rfl
  have hcenter01 : center s41162 0 true = none := by rfl
  have hcenter10 : center s41162 1 false = none := by rfl
  have hcenter11 : center s41162 1 true = none := by rfl
  have hcenter20 : center s41162 2 false = none := by rfl
  have hcenter21 : center s41162 2 true = none := by rfl
  have hpaired00 : paired s41162 false false = none := by rfl
  have hpaired01 : paired s41162 false true = none := by rfl
  have hpaired10 : paired s41162 true false = none := by rfl
  have hpaired11 : paired s41162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41163 : safe 10 8 s41163 = true := by
  have hcenter00 : center s41163 0 false = some s41161 := by rfl
  have hcenter01 : center s41163 0 true = none := by rfl
  have hcenter10 : center s41163 1 false = none := by rfl
  have hcenter11 : center s41163 1 true = none := by rfl
  have hcenter20 : center s41163 2 false = none := by rfl
  have hcenter21 : center s41163 2 true = some s41162 := by rfl
  have hpaired00 : paired s41163 false false = none := by rfl
  have hpaired01 : paired s41163 false true = none := by rfl
  have hpaired10 : paired s41163 true false = none := by rfl
  have hpaired11 : paired s41163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41161) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41162) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41164 : safe 10 7 s41164 = true := by
  have hcenter00 : center s41164 0 false = none := by rfl
  have hcenter01 : center s41164 0 true = none := by rfl
  have hcenter10 : center s41164 1 false = none := by rfl
  have hcenter11 : center s41164 1 true = none := by rfl
  have hcenter20 : center s41164 2 false = none := by rfl
  have hcenter21 : center s41164 2 true = none := by rfl
  have hpaired00 : paired s41164 false false = none := by rfl
  have hpaired01 : paired s41164 false true = none := by rfl
  have hpaired10 : paired s41164 true false = none := by rfl
  have hpaired11 : paired s41164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41165 : safe 10 6 s41165 = true := by
  have hcenter00 : center s41165 0 false = none := by rfl
  have hcenter01 : center s41165 0 true = none := by rfl
  have hcenter10 : center s41165 1 false = none := by rfl
  have hcenter11 : center s41165 1 true = none := by rfl
  have hcenter20 : center s41165 2 false = none := by rfl
  have hcenter21 : center s41165 2 true = none := by rfl
  have hpaired00 : paired s41165 false false = none := by rfl
  have hpaired01 : paired s41165 false true = none := by rfl
  have hpaired10 : paired s41165 true false = none := by rfl
  have hpaired11 : paired s41165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41166 : safe 10 7 s41166 = true := by
  have hcenter00 : center s41166 0 false = none := by rfl
  have hcenter01 : center s41166 0 true = none := by rfl
  have hcenter10 : center s41166 1 false = none := by rfl
  have hcenter11 : center s41166 1 true = some s41165 := by rfl
  have hcenter20 : center s41166 2 false = none := by rfl
  have hcenter21 : center s41166 2 true = none := by rfl
  have hpaired00 : paired s41166 false false = none := by rfl
  have hpaired01 : paired s41166 false true = none := by rfl
  have hpaired10 : paired s41166 true false = none := by rfl
  have hpaired11 : paired s41166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41165) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41167 : safe 10 8 s41167 = true := by
  have hcenter00 : center s41167 0 false = none := by rfl
  have hcenter01 : center s41167 0 true = some s41164 := by rfl
  have hcenter10 : center s41167 1 false = none := by rfl
  have hcenter11 : center s41167 1 true = none := by rfl
  have hcenter20 : center s41167 2 false = some s41166 := by rfl
  have hcenter21 : center s41167 2 true = none := by rfl
  have hpaired00 : paired s41167 false false = none := by rfl
  have hpaired01 : paired s41167 false true = none := by rfl
  have hpaired10 : paired s41167 true false = none := by rfl
  have hpaired11 : paired s41167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41166) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41168 : safe 10 10 s41168 = true := by
  have hcenter00 : center s41168 0 false = none := by rfl
  have hcenter01 : center s41168 0 true = some s41159 := by rfl
  have hcenter10 : center s41168 1 false = none := by rfl
  have hcenter11 : center s41168 1 true = none := by rfl
  have hcenter20 : center s41168 2 false = none := by rfl
  have hcenter21 : center s41168 2 true = none := by rfl
  have hpaired00 : paired s41168 false false = none := by rfl
  have hpaired01 : paired s41168 false true = none := by rfl
  have hpaired10 : paired s41168 true false = some s41163 := by rfl
  have hpaired11 : paired s41168 true true = some s41167 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41159) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41163) (optionAll_some_eq hpaired11 safeNode41167)

theorem safeNode41169 : safe 10 7 s41169 = true := by
  have hcenter00 : center s41169 0 false = none := by rfl
  have hcenter01 : center s41169 0 true = none := by rfl
  have hcenter10 : center s41169 1 false = none := by rfl
  have hcenter11 : center s41169 1 true = none := by rfl
  have hcenter20 : center s41169 2 false = none := by rfl
  have hcenter21 : center s41169 2 true = none := by rfl
  have hpaired00 : paired s41169 false false = none := by rfl
  have hpaired01 : paired s41169 false true = none := by rfl
  have hpaired10 : paired s41169 true false = none := by rfl
  have hpaired11 : paired s41169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41170 : safe 10 8 s41170 = true := by
  have hcenter00 : center s41170 0 false = none := by rfl
  have hcenter01 : center s41170 0 true = none := by rfl
  have hcenter10 : center s41170 1 false = none := by rfl
  have hcenter11 : center s41170 1 true = none := by rfl
  have hcenter20 : center s41170 2 false = some s41169 := by rfl
  have hcenter21 : center s41170 2 true = none := by rfl
  have hpaired00 : paired s41170 false false = none := by rfl
  have hpaired01 : paired s41170 false true = none := by rfl
  have hpaired10 : paired s41170 true false = none := by rfl
  have hpaired11 : paired s41170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41169) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41171 : safe 10 9 s41171 = true := by
  have hcenter00 : center s41171 0 false = none := by rfl
  have hcenter01 : center s41171 0 true = some s41170 := by rfl
  have hcenter10 : center s41171 1 false = none := by rfl
  have hcenter11 : center s41171 1 true = none := by rfl
  have hcenter20 : center s41171 2 false = none := by rfl
  have hcenter21 : center s41171 2 true = none := by rfl
  have hpaired00 : paired s41171 false false = none := by rfl
  have hpaired01 : paired s41171 false true = none := by rfl
  have hpaired10 : paired s41171 true false = none := by rfl
  have hpaired11 : paired s41171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41172 : safe 10 6 s41172 = true := by
  have hcenter00 : center s41172 0 false = none := by rfl
  have hcenter01 : center s41172 0 true = none := by rfl
  have hcenter10 : center s41172 1 false = none := by rfl
  have hcenter11 : center s41172 1 true = none := by rfl
  have hcenter20 : center s41172 2 false = none := by rfl
  have hcenter21 : center s41172 2 true = none := by rfl
  have hpaired00 : paired s41172 false false = none := by rfl
  have hpaired01 : paired s41172 false true = none := by rfl
  have hpaired10 : paired s41172 true false = none := by rfl
  have hpaired11 : paired s41172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41173 : safe 10 7 s41173 = true := by
  have hcenter00 : center s41173 0 false = none := by rfl
  have hcenter01 : center s41173 0 true = none := by rfl
  have hcenter10 : center s41173 1 false = some s41172 := by rfl
  have hcenter11 : center s41173 1 true = none := by rfl
  have hcenter20 : center s41173 2 false = none := by rfl
  have hcenter21 : center s41173 2 true = none := by rfl
  have hpaired00 : paired s41173 false false = none := by rfl
  have hpaired01 : paired s41173 false true = none := by rfl
  have hpaired10 : paired s41173 true false = none := by rfl
  have hpaired11 : paired s41173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41172) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41174 : safe 10 6 s41174 = true := by
  have hcenter00 : center s41174 0 false = none := by rfl
  have hcenter01 : center s41174 0 true = none := by rfl
  have hcenter10 : center s41174 1 false = none := by rfl
  have hcenter11 : center s41174 1 true = none := by rfl
  have hcenter20 : center s41174 2 false = none := by rfl
  have hcenter21 : center s41174 2 true = none := by rfl
  have hpaired00 : paired s41174 false false = none := by rfl
  have hpaired01 : paired s41174 false true = none := by rfl
  have hpaired10 : paired s41174 true false = none := by rfl
  have hpaired11 : paired s41174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41175 : safe 10 7 s41175 = true := by
  have hcenter00 : center s41175 0 false = none := by rfl
  have hcenter01 : center s41175 0 true = none := by rfl
  have hcenter10 : center s41175 1 false = some s41174 := by rfl
  have hcenter11 : center s41175 1 true = none := by rfl
  have hcenter20 : center s41175 2 false = none := by rfl
  have hcenter21 : center s41175 2 true = none := by rfl
  have hpaired00 : paired s41175 false false = none := by rfl
  have hpaired01 : paired s41175 false true = none := by rfl
  have hpaired10 : paired s41175 true false = none := by rfl
  have hpaired11 : paired s41175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41174) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41176 : safe 10 8 s41176 = true := by
  have hcenter00 : center s41176 0 false = none := by rfl
  have hcenter01 : center s41176 0 true = some s41173 := by rfl
  have hcenter10 : center s41176 1 false = none := by rfl
  have hcenter11 : center s41176 1 true = none := by rfl
  have hcenter20 : center s41176 2 false = some s41175 := by rfl
  have hcenter21 : center s41176 2 true = none := by rfl
  have hpaired00 : paired s41176 false false = none := by rfl
  have hpaired01 : paired s41176 false true = none := by rfl
  have hpaired10 : paired s41176 true false = none := by rfl
  have hpaired11 : paired s41176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41175) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41177 : safe 10 6 s41177 = true := by
  have hcenter00 : center s41177 0 false = none := by rfl
  have hcenter01 : center s41177 0 true = none := by rfl
  have hcenter10 : center s41177 1 false = none := by rfl
  have hcenter11 : center s41177 1 true = none := by rfl
  have hcenter20 : center s41177 2 false = none := by rfl
  have hcenter21 : center s41177 2 true = none := by rfl
  have hpaired00 : paired s41177 false false = none := by rfl
  have hpaired01 : paired s41177 false true = none := by rfl
  have hpaired10 : paired s41177 true false = none := by rfl
  have hpaired11 : paired s41177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41178 : safe 10 7 s41178 = true := by
  have hcenter00 : center s41178 0 false = none := by rfl
  have hcenter01 : center s41178 0 true = none := by rfl
  have hcenter10 : center s41178 1 false = some s41177 := by rfl
  have hcenter11 : center s41178 1 true = none := by rfl
  have hcenter20 : center s41178 2 false = none := by rfl
  have hcenter21 : center s41178 2 true = none := by rfl
  have hpaired00 : paired s41178 false false = none := by rfl
  have hpaired01 : paired s41178 false true = none := by rfl
  have hpaired10 : paired s41178 true false = none := by rfl
  have hpaired11 : paired s41178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41177) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41179 : safe 10 6 s41179 = true := by
  have hcenter00 : center s41179 0 false = none := by rfl
  have hcenter01 : center s41179 0 true = none := by rfl
  have hcenter10 : center s41179 1 false = none := by rfl
  have hcenter11 : center s41179 1 true = none := by rfl
  have hcenter20 : center s41179 2 false = none := by rfl
  have hcenter21 : center s41179 2 true = none := by rfl
  have hpaired00 : paired s41179 false false = none := by rfl
  have hpaired01 : paired s41179 false true = none := by rfl
  have hpaired10 : paired s41179 true false = none := by rfl
  have hpaired11 : paired s41179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41180 : safe 10 7 s41180 = true := by
  have hcenter00 : center s41180 0 false = none := by rfl
  have hcenter01 : center s41180 0 true = none := by rfl
  have hcenter10 : center s41180 1 false = some s41179 := by rfl
  have hcenter11 : center s41180 1 true = none := by rfl
  have hcenter20 : center s41180 2 false = none := by rfl
  have hcenter21 : center s41180 2 true = none := by rfl
  have hpaired00 : paired s41180 false false = none := by rfl
  have hpaired01 : paired s41180 false true = none := by rfl
  have hpaired10 : paired s41180 true false = none := by rfl
  have hpaired11 : paired s41180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41179) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41181 : safe 10 8 s41181 = true := by
  have hcenter00 : center s41181 0 false = some s41178 := by rfl
  have hcenter01 : center s41181 0 true = none := by rfl
  have hcenter10 : center s41181 1 false = none := by rfl
  have hcenter11 : center s41181 1 true = none := by rfl
  have hcenter20 : center s41181 2 false = none := by rfl
  have hcenter21 : center s41181 2 true = some s41180 := by rfl
  have hpaired00 : paired s41181 false false = none := by rfl
  have hpaired01 : paired s41181 false true = none := by rfl
  have hpaired10 : paired s41181 true false = none := by rfl
  have hpaired11 : paired s41181 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41178) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41182 : safe 10 10 s41182 = true := by
  have hcenter00 : center s41182 0 false = none := by rfl
  have hcenter01 : center s41182 0 true = none := by rfl
  have hcenter10 : center s41182 1 false = none := by rfl
  have hcenter11 : center s41182 1 true = none := by rfl
  have hcenter20 : center s41182 2 false = none := by rfl
  have hcenter21 : center s41182 2 true = some s41171 := by rfl
  have hpaired00 : paired s41182 false false = none := by rfl
  have hpaired01 : paired s41182 false true = none := by rfl
  have hpaired10 : paired s41182 true false = some s41176 := by rfl
  have hpaired11 : paired s41182 true true = some s41181 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41176) (optionAll_some_eq hpaired11 safeNode41181)

theorem safeNode41183 : safe 10 7 s41183 = true := by
  have hcenter00 : center s41183 0 false = none := by rfl
  have hcenter01 : center s41183 0 true = none := by rfl
  have hcenter10 : center s41183 1 false = none := by rfl
  have hcenter11 : center s41183 1 true = none := by rfl
  have hcenter20 : center s41183 2 false = none := by rfl
  have hcenter21 : center s41183 2 true = none := by rfl
  have hpaired00 : paired s41183 false false = none := by rfl
  have hpaired01 : paired s41183 false true = none := by rfl
  have hpaired10 : paired s41183 true false = none := by rfl
  have hpaired11 : paired s41183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41184 : safe 10 7 s41184 = true := by
  have hcenter00 : center s41184 0 false = none := by rfl
  have hcenter01 : center s41184 0 true = none := by rfl
  have hcenter10 : center s41184 1 false = none := by rfl
  have hcenter11 : center s41184 1 true = none := by rfl
  have hcenter20 : center s41184 2 false = none := by rfl
  have hcenter21 : center s41184 2 true = none := by rfl
  have hpaired00 : paired s41184 false false = none := by rfl
  have hpaired01 : paired s41184 false true = none := by rfl
  have hpaired10 : paired s41184 true false = none := by rfl
  have hpaired11 : paired s41184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41185 : safe 10 9 s41185 = true := by
  have hcenter00 : center s41185 0 false = none := by rfl
  have hcenter01 : center s41185 0 true = none := by rfl
  have hcenter10 : center s41185 1 false = none := by rfl
  have hcenter11 : center s41185 1 true = none := by rfl
  have hcenter20 : center s41185 2 false = none := by rfl
  have hcenter21 : center s41185 2 true = none := by rfl
  have hpaired00 : paired s41185 false false = none := by rfl
  have hpaired01 : paired s41185 false true = none := by rfl
  have hpaired10 : paired s41185 true false = some s41183 := by rfl
  have hpaired11 : paired s41185 true true = some s41184 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41183) (optionAll_some_eq hpaired11 safeNode41184)

theorem safeNode41186 : safe 10 10 s41186 = true := by
  have hcenter00 : center s41186 0 false = none := by rfl
  have hcenter01 : center s41186 0 true = some s41185 := by rfl
  have hcenter10 : center s41186 1 false = none := by rfl
  have hcenter11 : center s41186 1 true = none := by rfl
  have hcenter20 : center s41186 2 false = none := by rfl
  have hcenter21 : center s41186 2 true = none := by rfl
  have hpaired00 : paired s41186 false false = none := by rfl
  have hpaired01 : paired s41186 false true = none := by rfl
  have hpaired10 : paired s41186 true false = none := by rfl
  have hpaired11 : paired s41186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41185) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41187 : safe 10 11 s41187 = true := by
  have hcenter00 : center s41187 0 false = none := by rfl
  have hcenter01 : center s41187 0 true = none := by rfl
  have hcenter10 : center s41187 1 false = some s41168 := by rfl
  have hcenter11 : center s41187 1 true = some s41182 := by rfl
  have hcenter20 : center s41187 2 false = none := by rfl
  have hcenter21 : center s41187 2 true = some s41186 := by rfl
  have hpaired00 : paired s41187 false false = none := by rfl
  have hpaired01 : paired s41187 false true = none := by rfl
  have hpaired10 : paired s41187 true false = none := by rfl
  have hpaired11 : paired s41187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41168) (optionAll_some_eq hcenter11 safeNode41182) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41188 : safe 10 9 s41188 = true := by
  have hcenter00 : center s41188 0 false = none := by rfl
  have hcenter01 : center s41188 0 true = none := by rfl
  have hcenter10 : center s41188 1 false = none := by rfl
  have hcenter11 : center s41188 1 true = none := by rfl
  have hcenter20 : center s41188 2 false = none := by rfl
  have hcenter21 : center s41188 2 true = none := by rfl
  have hpaired00 : paired s41188 false false = none := by rfl
  have hpaired01 : paired s41188 false true = none := by rfl
  have hpaired10 : paired s41188 true false = none := by rfl
  have hpaired11 : paired s41188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41189 : safe 10 8 s41189 = true := by
  have hcenter00 : center s41189 0 false = none := by rfl
  have hcenter01 : center s41189 0 true = none := by rfl
  have hcenter10 : center s41189 1 false = none := by rfl
  have hcenter11 : center s41189 1 true = none := by rfl
  have hcenter20 : center s41189 2 false = none := by rfl
  have hcenter21 : center s41189 2 true = none := by rfl
  have hpaired00 : paired s41189 false false = none := by rfl
  have hpaired01 : paired s41189 false true = none := by rfl
  have hpaired10 : paired s41189 true false = none := by rfl
  have hpaired11 : paired s41189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41190 : safe 10 8 s41190 = true := by
  have hcenter00 : center s41190 0 false = none := by rfl
  have hcenter01 : center s41190 0 true = none := by rfl
  have hcenter10 : center s41190 1 false = none := by rfl
  have hcenter11 : center s41190 1 true = none := by rfl
  have hcenter20 : center s41190 2 false = none := by rfl
  have hcenter21 : center s41190 2 true = none := by rfl
  have hpaired00 : paired s41190 false false = none := by rfl
  have hpaired01 : paired s41190 false true = none := by rfl
  have hpaired10 : paired s41190 true false = none := by rfl
  have hpaired11 : paired s41190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41191 : safe 10 9 s41191 = true := by
  have hcenter00 : center s41191 0 false = some s41189 := by rfl
  have hcenter01 : center s41191 0 true = some s41190 := by rfl
  have hcenter10 : center s41191 1 false = none := by rfl
  have hcenter11 : center s41191 1 true = none := by rfl
  have hcenter20 : center s41191 2 false = none := by rfl
  have hcenter21 : center s41191 2 true = none := by rfl
  have hpaired00 : paired s41191 false false = none := by rfl
  have hpaired01 : paired s41191 false true = none := by rfl
  have hpaired10 : paired s41191 true false = none := by rfl
  have hpaired11 : paired s41191 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41189) (optionAll_some_eq hcenter01 safeNode41190) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41192 : safe 10 10 s41192 = true := by
  have hcenter00 : center s41192 0 false = none := by rfl
  have hcenter01 : center s41192 0 true = none := by rfl
  have hcenter10 : center s41192 1 false = some s41188 := by rfl
  have hcenter11 : center s41192 1 true = none := by rfl
  have hcenter20 : center s41192 2 false = some s41191 := by rfl
  have hcenter21 : center s41192 2 true = none := by rfl
  have hpaired00 : paired s41192 false false = none := by rfl
  have hpaired01 : paired s41192 false true = none := by rfl
  have hpaired10 : paired s41192 true false = none := by rfl
  have hpaired11 : paired s41192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41188) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41191) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41193 : safe 10 9 s41193 = true := by
  have hcenter00 : center s41193 0 false = none := by rfl
  have hcenter01 : center s41193 0 true = none := by rfl
  have hcenter10 : center s41193 1 false = none := by rfl
  have hcenter11 : center s41193 1 true = none := by rfl
  have hcenter20 : center s41193 2 false = none := by rfl
  have hcenter21 : center s41193 2 true = none := by rfl
  have hpaired00 : paired s41193 false false = none := by rfl
  have hpaired01 : paired s41193 false true = none := by rfl
  have hpaired10 : paired s41193 true false = none := by rfl
  have hpaired11 : paired s41193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41194 : safe 10 8 s41194 = true := by
  have hcenter00 : center s41194 0 false = none := by rfl
  have hcenter01 : center s41194 0 true = none := by rfl
  have hcenter10 : center s41194 1 false = none := by rfl
  have hcenter11 : center s41194 1 true = none := by rfl
  have hcenter20 : center s41194 2 false = none := by rfl
  have hcenter21 : center s41194 2 true = none := by rfl
  have hpaired00 : paired s41194 false false = none := by rfl
  have hpaired01 : paired s41194 false true = none := by rfl
  have hpaired10 : paired s41194 true false = none := by rfl
  have hpaired11 : paired s41194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41195 : safe 10 9 s41195 = true := by
  have hcenter00 : center s41195 0 false = some s41194 := by rfl
  have hcenter01 : center s41195 0 true = none := by rfl
  have hcenter10 : center s41195 1 false = none := by rfl
  have hcenter11 : center s41195 1 true = none := by rfl
  have hcenter20 : center s41195 2 false = none := by rfl
  have hcenter21 : center s41195 2 true = none := by rfl
  have hpaired00 : paired s41195 false false = none := by rfl
  have hpaired01 : paired s41195 false true = none := by rfl
  have hpaired10 : paired s41195 true false = none := by rfl
  have hpaired11 : paired s41195 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41194) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41196 : safe 10 10 s41196 = true := by
  have hcenter00 : center s41196 0 false = none := by rfl
  have hcenter01 : center s41196 0 true = none := by rfl
  have hcenter10 : center s41196 1 false = none := by rfl
  have hcenter11 : center s41196 1 true = some s41193 := by rfl
  have hcenter20 : center s41196 2 false = none := by rfl
  have hcenter21 : center s41196 2 true = some s41195 := by rfl
  have hpaired00 : paired s41196 false false = none := by rfl
  have hpaired01 : paired s41196 false true = none := by rfl
  have hpaired10 : paired s41196 true false = none := by rfl
  have hpaired11 : paired s41196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41193) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41195) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41197 : safe 10 7 s41197 = true := by
  have hcenter00 : center s41197 0 false = none := by rfl
  have hcenter01 : center s41197 0 true = none := by rfl
  have hcenter10 : center s41197 1 false = none := by rfl
  have hcenter11 : center s41197 1 true = none := by rfl
  have hcenter20 : center s41197 2 false = none := by rfl
  have hcenter21 : center s41197 2 true = none := by rfl
  have hpaired00 : paired s41197 false false = none := by rfl
  have hpaired01 : paired s41197 false true = none := by rfl
  have hpaired10 : paired s41197 true false = none := by rfl
  have hpaired11 : paired s41197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41198 : safe 10 8 s41198 = true := by
  have hcenter00 : center s41198 0 false = some s41197 := by rfl
  have hcenter01 : center s41198 0 true = none := by rfl
  have hcenter10 : center s41198 1 false = none := by rfl
  have hcenter11 : center s41198 1 true = none := by rfl
  have hcenter20 : center s41198 2 false = none := by rfl
  have hcenter21 : center s41198 2 true = none := by rfl
  have hpaired00 : paired s41198 false false = none := by rfl
  have hpaired01 : paired s41198 false true = none := by rfl
  have hpaired10 : paired s41198 true false = none := by rfl
  have hpaired11 : paired s41198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41197) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41199 : safe 10 8 s41199 = true := by
  have hcenter00 : center s41199 0 false = none := by rfl
  have hcenter01 : center s41199 0 true = none := by rfl
  have hcenter10 : center s41199 1 false = none := by rfl
  have hcenter11 : center s41199 1 true = none := by rfl
  have hcenter20 : center s41199 2 false = none := by rfl
  have hcenter21 : center s41199 2 true = none := by rfl
  have hpaired00 : paired s41199 false false = none := by rfl
  have hpaired01 : paired s41199 false true = none := by rfl
  have hpaired10 : paired s41199 true false = none := by rfl
  have hpaired11 : paired s41199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41200 : safe 10 8 s41200 = true := by
  have hcenter00 : center s41200 0 false = none := by rfl
  have hcenter01 : center s41200 0 true = none := by rfl
  have hcenter10 : center s41200 1 false = none := by rfl
  have hcenter11 : center s41200 1 true = none := by rfl
  have hcenter20 : center s41200 2 false = none := by rfl
  have hcenter21 : center s41200 2 true = none := by rfl
  have hpaired00 : paired s41200 false false = none := by rfl
  have hpaired01 : paired s41200 false true = none := by rfl
  have hpaired10 : paired s41200 true false = none := by rfl
  have hpaired11 : paired s41200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41201 : safe 10 9 s41201 = true := by
  have hcenter00 : center s41201 0 false = none := by rfl
  have hcenter01 : center s41201 0 true = none := by rfl
  have hcenter10 : center s41201 1 false = none := by rfl
  have hcenter11 : center s41201 1 true = some s41198 := by rfl
  have hcenter20 : center s41201 2 false = some s41199 := by rfl
  have hcenter21 : center s41201 2 true = some s41200 := by rfl
  have hpaired00 : paired s41201 false false = none := by rfl
  have hpaired01 : paired s41201 false true = none := by rfl
  have hpaired10 : paired s41201 true false = none := by rfl
  have hpaired11 : paired s41201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41198) (optionAll_some_eq hcenter20 safeNode41199) (optionAll_some_eq hcenter21 safeNode41200) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41202 : safe 10 6 s41202 = true := by
  have hcenter00 : center s41202 0 false = none := by rfl
  have hcenter01 : center s41202 0 true = none := by rfl
  have hcenter10 : center s41202 1 false = none := by rfl
  have hcenter11 : center s41202 1 true = none := by rfl
  have hcenter20 : center s41202 2 false = none := by rfl
  have hcenter21 : center s41202 2 true = none := by rfl
  have hpaired00 : paired s41202 false false = none := by rfl
  have hpaired01 : paired s41202 false true = none := by rfl
  have hpaired10 : paired s41202 true false = none := by rfl
  have hpaired11 : paired s41202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41203 : safe 10 7 s41203 = true := by
  have hcenter00 : center s41203 0 false = none := by rfl
  have hcenter01 : center s41203 0 true = none := by rfl
  have hcenter10 : center s41203 1 false = none := by rfl
  have hcenter11 : center s41203 1 true = none := by rfl
  have hcenter20 : center s41203 2 false = some s41202 := by rfl
  have hcenter21 : center s41203 2 true = none := by rfl
  have hpaired00 : paired s41203 false false = none := by rfl
  have hpaired01 : paired s41203 false true = none := by rfl
  have hpaired10 : paired s41203 true false = none := by rfl
  have hpaired11 : paired s41203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41202) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41204 : safe 10 8 s41204 = true := by
  have hcenter00 : center s41204 0 false = none := by rfl
  have hcenter01 : center s41204 0 true = none := by rfl
  have hcenter10 : center s41204 1 false = none := by rfl
  have hcenter11 : center s41204 1 true = some s41203 := by rfl
  have hcenter20 : center s41204 2 false = none := by rfl
  have hcenter21 : center s41204 2 true = none := by rfl
  have hpaired00 : paired s41204 false false = none := by rfl
  have hpaired01 : paired s41204 false true = none := by rfl
  have hpaired10 : paired s41204 true false = none := by rfl
  have hpaired11 : paired s41204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41203) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41205 : safe 10 6 s41205 = true := by
  have hcenter00 : center s41205 0 false = none := by rfl
  have hcenter01 : center s41205 0 true = none := by rfl
  have hcenter10 : center s41205 1 false = none := by rfl
  have hcenter11 : center s41205 1 true = none := by rfl
  have hcenter20 : center s41205 2 false = none := by rfl
  have hcenter21 : center s41205 2 true = none := by rfl
  have hpaired00 : paired s41205 false false = none := by rfl
  have hpaired01 : paired s41205 false true = none := by rfl
  have hpaired10 : paired s41205 true false = none := by rfl
  have hpaired11 : paired s41205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41206 : safe 10 7 s41206 = true := by
  have hcenter00 : center s41206 0 false = none := by rfl
  have hcenter01 : center s41206 0 true = none := by rfl
  have hcenter10 : center s41206 1 false = none := by rfl
  have hcenter11 : center s41206 1 true = none := by rfl
  have hcenter20 : center s41206 2 false = some s41205 := by rfl
  have hcenter21 : center s41206 2 true = none := by rfl
  have hpaired00 : paired s41206 false false = none := by rfl
  have hpaired01 : paired s41206 false true = none := by rfl
  have hpaired10 : paired s41206 true false = none := by rfl
  have hpaired11 : paired s41206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41205) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41207 : safe 10 8 s41207 = true := by
  have hcenter00 : center s41207 0 false = none := by rfl
  have hcenter01 : center s41207 0 true = some s41206 := by rfl
  have hcenter10 : center s41207 1 false = none := by rfl
  have hcenter11 : center s41207 1 true = none := by rfl
  have hcenter20 : center s41207 2 false = none := by rfl
  have hcenter21 : center s41207 2 true = none := by rfl
  have hpaired00 : paired s41207 false false = none := by rfl
  have hpaired01 : paired s41207 false true = none := by rfl
  have hpaired10 : paired s41207 true false = none := by rfl
  have hpaired11 : paired s41207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41206) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41208 : safe 10 10 s41208 = true := by
  have hcenter00 : center s41208 0 false = none := by rfl
  have hcenter01 : center s41208 0 true = some s41201 := by rfl
  have hcenter10 : center s41208 1 false = none := by rfl
  have hcenter11 : center s41208 1 true = none := by rfl
  have hcenter20 : center s41208 2 false = none := by rfl
  have hcenter21 : center s41208 2 true = none := by rfl
  have hpaired00 : paired s41208 false false = none := by rfl
  have hpaired01 : paired s41208 false true = none := by rfl
  have hpaired10 : paired s41208 true false = some s41204 := by rfl
  have hpaired11 : paired s41208 true true = some s41207 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41201) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41204) (optionAll_some_eq hpaired11 safeNode41207)

theorem safeNode41209 : safe 10 8 s41209 = true := by
  have hcenter00 : center s41209 0 false = none := by rfl
  have hcenter01 : center s41209 0 true = none := by rfl
  have hcenter10 : center s41209 1 false = none := by rfl
  have hcenter11 : center s41209 1 true = none := by rfl
  have hcenter20 : center s41209 2 false = none := by rfl
  have hcenter21 : center s41209 2 true = none := by rfl
  have hpaired00 : paired s41209 false false = none := by rfl
  have hpaired01 : paired s41209 false true = none := by rfl
  have hpaired10 : paired s41209 true false = none := by rfl
  have hpaired11 : paired s41209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41210 : safe 10 7 s41210 = true := by
  have hcenter00 : center s41210 0 false = none := by rfl
  have hcenter01 : center s41210 0 true = none := by rfl
  have hcenter10 : center s41210 1 false = none := by rfl
  have hcenter11 : center s41210 1 true = none := by rfl
  have hcenter20 : center s41210 2 false = none := by rfl
  have hcenter21 : center s41210 2 true = none := by rfl
  have hpaired00 : paired s41210 false false = none := by rfl
  have hpaired01 : paired s41210 false true = none := by rfl
  have hpaired10 : paired s41210 true false = none := by rfl
  have hpaired11 : paired s41210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41211 : safe 10 6 s41211 = true := by
  have hcenter00 : center s41211 0 false = none := by rfl
  have hcenter01 : center s41211 0 true = none := by rfl
  have hcenter10 : center s41211 1 false = none := by rfl
  have hcenter11 : center s41211 1 true = none := by rfl
  have hcenter20 : center s41211 2 false = none := by rfl
  have hcenter21 : center s41211 2 true = none := by rfl
  have hpaired00 : paired s41211 false false = none := by rfl
  have hpaired01 : paired s41211 false true = none := by rfl
  have hpaired10 : paired s41211 true false = none := by rfl
  have hpaired11 : paired s41211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41212 : safe 10 7 s41212 = true := by
  have hcenter00 : center s41212 0 false = none := by rfl
  have hcenter01 : center s41212 0 true = none := by rfl
  have hcenter10 : center s41212 1 false = none := by rfl
  have hcenter11 : center s41212 1 true = none := by rfl
  have hcenter20 : center s41212 2 false = none := by rfl
  have hcenter21 : center s41212 2 true = some s41211 := by rfl
  have hpaired00 : paired s41212 false false = none := by rfl
  have hpaired01 : paired s41212 false true = none := by rfl
  have hpaired10 : paired s41212 true false = none := by rfl
  have hpaired11 : paired s41212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41213 : safe 10 8 s41213 = true := by
  have hcenter00 : center s41213 0 false = none := by rfl
  have hcenter01 : center s41213 0 true = none := by rfl
  have hcenter10 : center s41213 1 false = some s41210 := by rfl
  have hcenter11 : center s41213 1 true = some s41212 := by rfl
  have hcenter20 : center s41213 2 false = none := by rfl
  have hcenter21 : center s41213 2 true = none := by rfl
  have hpaired00 : paired s41213 false false = none := by rfl
  have hpaired01 : paired s41213 false true = none := by rfl
  have hpaired10 : paired s41213 true false = none := by rfl
  have hpaired11 : paired s41213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41210) (optionAll_some_eq hcenter11 safeNode41212) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41214 : safe 10 6 s41214 = true := by
  have hcenter00 : center s41214 0 false = none := by rfl
  have hcenter01 : center s41214 0 true = none := by rfl
  have hcenter10 : center s41214 1 false = none := by rfl
  have hcenter11 : center s41214 1 true = none := by rfl
  have hcenter20 : center s41214 2 false = none := by rfl
  have hcenter21 : center s41214 2 true = none := by rfl
  have hpaired00 : paired s41214 false false = none := by rfl
  have hpaired01 : paired s41214 false true = none := by rfl
  have hpaired10 : paired s41214 true false = none := by rfl
  have hpaired11 : paired s41214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41215 : safe 10 7 s41215 = true := by
  have hcenter00 : center s41215 0 false = some s41214 := by rfl
  have hcenter01 : center s41215 0 true = none := by rfl
  have hcenter10 : center s41215 1 false = none := by rfl
  have hcenter11 : center s41215 1 true = none := by rfl
  have hcenter20 : center s41215 2 false = none := by rfl
  have hcenter21 : center s41215 2 true = none := by rfl
  have hpaired00 : paired s41215 false false = none := by rfl
  have hpaired01 : paired s41215 false true = none := by rfl
  have hpaired10 : paired s41215 true false = none := by rfl
  have hpaired11 : paired s41215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41216 : safe 10 8 s41216 = true := by
  have hcenter00 : center s41216 0 false = none := by rfl
  have hcenter01 : center s41216 0 true = none := by rfl
  have hcenter10 : center s41216 1 false = some s41215 := by rfl
  have hcenter11 : center s41216 1 true = none := by rfl
  have hcenter20 : center s41216 2 false = none := by rfl
  have hcenter21 : center s41216 2 true = none := by rfl
  have hpaired00 : paired s41216 false false = none := by rfl
  have hpaired01 : paired s41216 false true = none := by rfl
  have hpaired10 : paired s41216 true false = none := by rfl
  have hpaired11 : paired s41216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41215) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41217 : safe 10 9 s41217 = true := by
  have hcenter00 : center s41217 0 false = some s41209 := by rfl
  have hcenter01 : center s41217 0 true = some s41213 := by rfl
  have hcenter10 : center s41217 1 false = none := by rfl
  have hcenter11 : center s41217 1 true = none := by rfl
  have hcenter20 : center s41217 2 false = some s41216 := by rfl
  have hcenter21 : center s41217 2 true = none := by rfl
  have hpaired00 : paired s41217 false false = none := by rfl
  have hpaired01 : paired s41217 false true = none := by rfl
  have hpaired10 : paired s41217 true false = none := by rfl
  have hpaired11 : paired s41217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41209) (optionAll_some_eq hcenter01 safeNode41213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41216) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41218 : safe 10 6 s41218 = true := by
  have hcenter00 : center s41218 0 false = none := by rfl
  have hcenter01 : center s41218 0 true = none := by rfl
  have hcenter10 : center s41218 1 false = none := by rfl
  have hcenter11 : center s41218 1 true = none := by rfl
  have hcenter20 : center s41218 2 false = none := by rfl
  have hcenter21 : center s41218 2 true = none := by rfl
  have hpaired00 : paired s41218 false false = none := by rfl
  have hpaired01 : paired s41218 false true = none := by rfl
  have hpaired10 : paired s41218 true false = none := by rfl
  have hpaired11 : paired s41218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41219 : safe 10 7 s41219 = true := by
  have hcenter00 : center s41219 0 false = none := by rfl
  have hcenter01 : center s41219 0 true = none := by rfl
  have hcenter10 : center s41219 1 false = none := by rfl
  have hcenter11 : center s41219 1 true = none := by rfl
  have hcenter20 : center s41219 2 false = some s41218 := by rfl
  have hcenter21 : center s41219 2 true = none := by rfl
  have hpaired00 : paired s41219 false false = none := by rfl
  have hpaired01 : paired s41219 false true = none := by rfl
  have hpaired10 : paired s41219 true false = none := by rfl
  have hpaired11 : paired s41219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41220 : safe 10 8 s41220 = true := by
  have hcenter00 : center s41220 0 false = none := by rfl
  have hcenter01 : center s41220 0 true = none := by rfl
  have hcenter10 : center s41220 1 false = some s41219 := by rfl
  have hcenter11 : center s41220 1 true = none := by rfl
  have hcenter20 : center s41220 2 false = none := by rfl
  have hcenter21 : center s41220 2 true = none := by rfl
  have hpaired00 : paired s41220 false false = none := by rfl
  have hpaired01 : paired s41220 false true = none := by rfl
  have hpaired10 : paired s41220 true false = none := by rfl
  have hpaired11 : paired s41220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41219) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41221 : safe 10 8 s41221 = true := by
  have hcenter00 : center s41221 0 false = none := by rfl
  have hcenter01 : center s41221 0 true = none := by rfl
  have hcenter10 : center s41221 1 false = none := by rfl
  have hcenter11 : center s41221 1 true = none := by rfl
  have hcenter20 : center s41221 2 false = none := by rfl
  have hcenter21 : center s41221 2 true = none := by rfl
  have hpaired00 : paired s41221 false false = none := by rfl
  have hpaired01 : paired s41221 false true = none := by rfl
  have hpaired10 : paired s41221 true false = none := by rfl
  have hpaired11 : paired s41221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41222 : safe 10 7 s41222 = true := by
  have hcenter00 : center s41222 0 false = none := by rfl
  have hcenter01 : center s41222 0 true = none := by rfl
  have hcenter10 : center s41222 1 false = none := by rfl
  have hcenter11 : center s41222 1 true = none := by rfl
  have hcenter20 : center s41222 2 false = none := by rfl
  have hcenter21 : center s41222 2 true = none := by rfl
  have hpaired00 : paired s41222 false false = none := by rfl
  have hpaired01 : paired s41222 false true = none := by rfl
  have hpaired10 : paired s41222 true false = none := by rfl
  have hpaired11 : paired s41222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41223 : safe 10 6 s41223 = true := by
  have hcenter00 : center s41223 0 false = none := by rfl
  have hcenter01 : center s41223 0 true = none := by rfl
  have hcenter10 : center s41223 1 false = none := by rfl
  have hcenter11 : center s41223 1 true = none := by rfl
  have hcenter20 : center s41223 2 false = none := by rfl
  have hcenter21 : center s41223 2 true = none := by rfl
  have hpaired00 : paired s41223 false false = none := by rfl
  have hpaired01 : paired s41223 false true = none := by rfl
  have hpaired10 : paired s41223 true false = none := by rfl
  have hpaired11 : paired s41223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41224 : safe 10 7 s41224 = true := by
  have hcenter00 : center s41224 0 false = none := by rfl
  have hcenter01 : center s41224 0 true = some s41223 := by rfl
  have hcenter10 : center s41224 1 false = none := by rfl
  have hcenter11 : center s41224 1 true = none := by rfl
  have hcenter20 : center s41224 2 false = none := by rfl
  have hcenter21 : center s41224 2 true = none := by rfl
  have hpaired00 : paired s41224 false false = none := by rfl
  have hpaired01 : paired s41224 false true = none := by rfl
  have hpaired10 : paired s41224 true false = none := by rfl
  have hpaired11 : paired s41224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41223) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41225 : safe 10 8 s41225 = true := by
  have hcenter00 : center s41225 0 false = none := by rfl
  have hcenter01 : center s41225 0 true = none := by rfl
  have hcenter10 : center s41225 1 false = some s41222 := by rfl
  have hcenter11 : center s41225 1 true = some s41224 := by rfl
  have hcenter20 : center s41225 2 false = none := by rfl
  have hcenter21 : center s41225 2 true = none := by rfl
  have hpaired00 : paired s41225 false false = none := by rfl
  have hpaired01 : paired s41225 false true = none := by rfl
  have hpaired10 : paired s41225 true false = none := by rfl
  have hpaired11 : paired s41225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41222) (optionAll_some_eq hcenter11 safeNode41224) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41226 : safe 10 9 s41226 = true := by
  have hcenter00 : center s41226 0 false = some s41220 := by rfl
  have hcenter01 : center s41226 0 true = none := by rfl
  have hcenter10 : center s41226 1 false = none := by rfl
  have hcenter11 : center s41226 1 true = none := by rfl
  have hcenter20 : center s41226 2 false = some s41221 := by rfl
  have hcenter21 : center s41226 2 true = some s41225 := by rfl
  have hpaired00 : paired s41226 false false = none := by rfl
  have hpaired01 : paired s41226 false true = none := by rfl
  have hpaired10 : paired s41226 true false = none := by rfl
  have hpaired11 : paired s41226 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41220) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41221) (optionAll_some_eq hcenter21 safeNode41225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41227 : safe 10 11 s41227 = true := by
  have hcenter00 : center s41227 0 false = some s41192 := by rfl
  have hcenter01 : center s41227 0 true = some s41196 := by rfl
  have hcenter10 : center s41227 1 false = none := by rfl
  have hcenter11 : center s41227 1 true = none := by rfl
  have hcenter20 : center s41227 2 false = none := by rfl
  have hcenter21 : center s41227 2 true = some s41208 := by rfl
  have hpaired00 : paired s41227 false false = none := by rfl
  have hpaired01 : paired s41227 false true = none := by rfl
  have hpaired10 : paired s41227 true false = some s41217 := by rfl
  have hpaired11 : paired s41227 true true = some s41226 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41192) (optionAll_some_eq hcenter01 safeNode41196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41217) (optionAll_some_eq hpaired11 safeNode41226)

theorem safeNode41228 : safe 10 5 s41228 = true := by
  have hcenter00 : center s41228 0 false = none := by rfl
  have hcenter01 : center s41228 0 true = none := by rfl
  have hcenter10 : center s41228 1 false = none := by rfl
  have hcenter11 : center s41228 1 true = none := by rfl
  have hcenter20 : center s41228 2 false = none := by rfl
  have hcenter21 : center s41228 2 true = none := by rfl
  have hpaired00 : paired s41228 false false = none := by rfl
  have hpaired01 : paired s41228 false true = none := by rfl
  have hpaired10 : paired s41228 true false = none := by rfl
  have hpaired11 : paired s41228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41229 : safe 10 6 s41229 = true := by
  have hcenter00 : center s41229 0 false = none := by rfl
  have hcenter01 : center s41229 0 true = none := by rfl
  have hcenter10 : center s41229 1 false = some s41228 := by rfl
  have hcenter11 : center s41229 1 true = none := by rfl
  have hcenter20 : center s41229 2 false = none := by rfl
  have hcenter21 : center s41229 2 true = none := by rfl
  have hpaired00 : paired s41229 false false = none := by rfl
  have hpaired01 : paired s41229 false true = none := by rfl
  have hpaired10 : paired s41229 true false = none := by rfl
  have hpaired11 : paired s41229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41228) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41230 : safe 10 7 s41230 = true := by
  have hcenter00 : center s41230 0 false = none := by rfl
  have hcenter01 : center s41230 0 true = some s41229 := by rfl
  have hcenter10 : center s41230 1 false = none := by rfl
  have hcenter11 : center s41230 1 true = none := by rfl
  have hcenter20 : center s41230 2 false = none := by rfl
  have hcenter21 : center s41230 2 true = none := by rfl
  have hpaired00 : paired s41230 false false = none := by rfl
  have hpaired01 : paired s41230 false true = none := by rfl
  have hpaired10 : paired s41230 true false = none := by rfl
  have hpaired11 : paired s41230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41231 : safe 10 8 s41231 = true := by
  have hcenter00 : center s41231 0 false = none := by rfl
  have hcenter01 : center s41231 0 true = none := by rfl
  have hcenter10 : center s41231 1 false = some s41230 := by rfl
  have hcenter11 : center s41231 1 true = none := by rfl
  have hcenter20 : center s41231 2 false = none := by rfl
  have hcenter21 : center s41231 2 true = none := by rfl
  have hpaired00 : paired s41231 false false = none := by rfl
  have hpaired01 : paired s41231 false true = none := by rfl
  have hpaired10 : paired s41231 true false = none := by rfl
  have hpaired11 : paired s41231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41230) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41232 : safe 10 9 s41232 = true := by
  have hcenter00 : center s41232 0 false = none := by rfl
  have hcenter01 : center s41232 0 true = none := by rfl
  have hcenter10 : center s41232 1 false = none := by rfl
  have hcenter11 : center s41232 1 true = none := by rfl
  have hcenter20 : center s41232 2 false = none := by rfl
  have hcenter21 : center s41232 2 true = some s41231 := by rfl
  have hpaired00 : paired s41232 false false = none := by rfl
  have hpaired01 : paired s41232 false true = none := by rfl
  have hpaired10 : paired s41232 true false = none := by rfl
  have hpaired11 : paired s41232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41233 : safe 10 10 s41233 = true := by
  have hcenter00 : center s41233 0 false = none := by rfl
  have hcenter01 : center s41233 0 true = some s41232 := by rfl
  have hcenter10 : center s41233 1 false = none := by rfl
  have hcenter11 : center s41233 1 true = none := by rfl
  have hcenter20 : center s41233 2 false = none := by rfl
  have hcenter21 : center s41233 2 true = none := by rfl
  have hpaired00 : paired s41233 false false = none := by rfl
  have hpaired01 : paired s41233 false true = none := by rfl
  have hpaired10 : paired s41233 true false = none := by rfl
  have hpaired11 : paired s41233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41232) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41234 : safe 10 5 s41234 = true := by
  have hcenter00 : center s41234 0 false = none := by rfl
  have hcenter01 : center s41234 0 true = none := by rfl
  have hcenter10 : center s41234 1 false = none := by rfl
  have hcenter11 : center s41234 1 true = none := by rfl
  have hcenter20 : center s41234 2 false = none := by rfl
  have hcenter21 : center s41234 2 true = none := by rfl
  have hpaired00 : paired s41234 false false = none := by rfl
  have hpaired01 : paired s41234 false true = none := by rfl
  have hpaired10 : paired s41234 true false = none := by rfl
  have hpaired11 : paired s41234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41235 : safe 10 6 s41235 = true := by
  have hcenter00 : center s41235 0 false = some s41234 := by rfl
  have hcenter01 : center s41235 0 true = none := by rfl
  have hcenter10 : center s41235 1 false = none := by rfl
  have hcenter11 : center s41235 1 true = none := by rfl
  have hcenter20 : center s41235 2 false = none := by rfl
  have hcenter21 : center s41235 2 true = none := by rfl
  have hpaired00 : paired s41235 false false = none := by rfl
  have hpaired01 : paired s41235 false true = none := by rfl
  have hpaired10 : paired s41235 true false = none := by rfl
  have hpaired11 : paired s41235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41234) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41236 : safe 10 7 s41236 = true := by
  have hcenter00 : center s41236 0 false = none := by rfl
  have hcenter01 : center s41236 0 true = none := by rfl
  have hcenter10 : center s41236 1 false = none := by rfl
  have hcenter11 : center s41236 1 true = some s41235 := by rfl
  have hcenter20 : center s41236 2 false = none := by rfl
  have hcenter21 : center s41236 2 true = none := by rfl
  have hpaired00 : paired s41236 false false = none := by rfl
  have hpaired01 : paired s41236 false true = none := by rfl
  have hpaired10 : paired s41236 true false = none := by rfl
  have hpaired11 : paired s41236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41235) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41237 : safe 10 8 s41237 = true := by
  have hcenter00 : center s41237 0 false = some s41236 := by rfl
  have hcenter01 : center s41237 0 true = none := by rfl
  have hcenter10 : center s41237 1 false = none := by rfl
  have hcenter11 : center s41237 1 true = none := by rfl
  have hcenter20 : center s41237 2 false = none := by rfl
  have hcenter21 : center s41237 2 true = none := by rfl
  have hpaired00 : paired s41237 false false = none := by rfl
  have hpaired01 : paired s41237 false true = none := by rfl
  have hpaired10 : paired s41237 true false = none := by rfl
  have hpaired11 : paired s41237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41236) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41238 : safe 10 9 s41238 = true := by
  have hcenter00 : center s41238 0 false = none := by rfl
  have hcenter01 : center s41238 0 true = none := by rfl
  have hcenter10 : center s41238 1 false = none := by rfl
  have hcenter11 : center s41238 1 true = none := by rfl
  have hcenter20 : center s41238 2 false = none := by rfl
  have hcenter21 : center s41238 2 true = some s41237 := by rfl
  have hpaired00 : paired s41238 false false = none := by rfl
  have hpaired01 : paired s41238 false true = none := by rfl
  have hpaired10 : paired s41238 true false = none := by rfl
  have hpaired11 : paired s41238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41237) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41239 : safe 10 10 s41239 = true := by
  have hcenter00 : center s41239 0 false = none := by rfl
  have hcenter01 : center s41239 0 true = none := by rfl
  have hcenter10 : center s41239 1 false = none := by rfl
  have hcenter11 : center s41239 1 true = some s41238 := by rfl
  have hcenter20 : center s41239 2 false = none := by rfl
  have hcenter21 : center s41239 2 true = none := by rfl
  have hpaired00 : paired s41239 false false = none := by rfl
  have hpaired01 : paired s41239 false true = none := by rfl
  have hpaired10 : paired s41239 true false = none := by rfl
  have hpaired11 : paired s41239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41238) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41240 : safe 10 12 s41240 = true := by
  have hcenter00 : center s41240 0 false = none := by rfl
  have hcenter01 : center s41240 0 true = some s41187 := by rfl
  have hcenter10 : center s41240 1 false = none := by rfl
  have hcenter11 : center s41240 1 true = some s41227 := by rfl
  have hcenter20 : center s41240 2 false = none := by rfl
  have hcenter21 : center s41240 2 true = none := by rfl
  have hpaired00 : paired s41240 false false = none := by rfl
  have hpaired01 : paired s41240 false true = none := by rfl
  have hpaired10 : paired s41240 true false = some s41233 := by rfl
  have hpaired11 : paired s41240 true true = some s41239 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41187) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41233) (optionAll_some_eq hpaired11 safeNode41239)

theorem safeNode41241 : safe 10 7 s41241 = true := by
  have hcenter00 : center s41241 0 false = none := by rfl
  have hcenter01 : center s41241 0 true = none := by rfl
  have hcenter10 : center s41241 1 false = none := by rfl
  have hcenter11 : center s41241 1 true = none := by rfl
  have hcenter20 : center s41241 2 false = none := by rfl
  have hcenter21 : center s41241 2 true = none := by rfl
  have hpaired00 : paired s41241 false false = none := by rfl
  have hpaired01 : paired s41241 false true = none := by rfl
  have hpaired10 : paired s41241 true false = none := by rfl
  have hpaired11 : paired s41241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41242 : safe 10 8 s41242 = true := by
  have hcenter00 : center s41242 0 false = none := by rfl
  have hcenter01 : center s41242 0 true = none := by rfl
  have hcenter10 : center s41242 1 false = none := by rfl
  have hcenter11 : center s41242 1 true = none := by rfl
  have hcenter20 : center s41242 2 false = none := by rfl
  have hcenter21 : center s41242 2 true = some s41241 := by rfl
  have hpaired00 : paired s41242 false false = none := by rfl
  have hpaired01 : paired s41242 false true = none := by rfl
  have hpaired10 : paired s41242 true false = none := by rfl
  have hpaired11 : paired s41242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41243 : safe 10 9 s41243 = true := by
  have hcenter00 : center s41243 0 false = some s41242 := by rfl
  have hcenter01 : center s41243 0 true = none := by rfl
  have hcenter10 : center s41243 1 false = none := by rfl
  have hcenter11 : center s41243 1 true = none := by rfl
  have hcenter20 : center s41243 2 false = none := by rfl
  have hcenter21 : center s41243 2 true = none := by rfl
  have hpaired00 : paired s41243 false false = none := by rfl
  have hpaired01 : paired s41243 false true = none := by rfl
  have hpaired10 : paired s41243 true false = none := by rfl
  have hpaired11 : paired s41243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41242) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41244 : safe 10 3 s41244 = true := by
  have hcenter00 : center s41244 0 false = none := by rfl
  have hcenter01 : center s41244 0 true = none := by rfl
  have hcenter10 : center s41244 1 false = none := by rfl
  have hcenter11 : center s41244 1 true = none := by rfl
  have hcenter20 : center s41244 2 false = none := by rfl
  have hcenter21 : center s41244 2 true = none := by rfl
  have hpaired00 : paired s41244 false false = none := by rfl
  have hpaired01 : paired s41244 false true = none := by rfl
  have hpaired10 : paired s41244 true false = none := by rfl
  have hpaired11 : paired s41244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41245 : safe 10 4 s41245 = true := by
  have hcenter00 : center s41245 0 false = none := by rfl
  have hcenter01 : center s41245 0 true = none := by rfl
  have hcenter10 : center s41245 1 false = some s41244 := by rfl
  have hcenter11 : center s41245 1 true = none := by rfl
  have hcenter20 : center s41245 2 false = none := by rfl
  have hcenter21 : center s41245 2 true = none := by rfl
  have hpaired00 : paired s41245 false false = none := by rfl
  have hpaired01 : paired s41245 false true = none := by rfl
  have hpaired10 : paired s41245 true false = none := by rfl
  have hpaired11 : paired s41245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41244) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41246 : safe 10 5 s41246 = true := by
  have hcenter00 : center s41246 0 false = none := by rfl
  have hcenter01 : center s41246 0 true = none := by rfl
  have hcenter10 : center s41246 1 false = none := by rfl
  have hcenter11 : center s41246 1 true = none := by rfl
  have hcenter20 : center s41246 2 false = some s41245 := by rfl
  have hcenter21 : center s41246 2 true = none := by rfl
  have hpaired00 : paired s41246 false false = none := by rfl
  have hpaired01 : paired s41246 false true = none := by rfl
  have hpaired10 : paired s41246 true false = none := by rfl
  have hpaired11 : paired s41246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41245) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41247 : safe 10 6 s41247 = true := by
  have hcenter00 : center s41247 0 false = none := by rfl
  have hcenter01 : center s41247 0 true = none := by rfl
  have hcenter10 : center s41247 1 false = none := by rfl
  have hcenter11 : center s41247 1 true = some s41246 := by rfl
  have hcenter20 : center s41247 2 false = none := by rfl
  have hcenter21 : center s41247 2 true = none := by rfl
  have hpaired00 : paired s41247 false false = none := by rfl
  have hpaired01 : paired s41247 false true = none := by rfl
  have hpaired10 : paired s41247 true false = none := by rfl
  have hpaired11 : paired s41247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41246) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41248 : safe 10 7 s41248 = true := by
  have hcenter00 : center s41248 0 false = none := by rfl
  have hcenter01 : center s41248 0 true = some s41247 := by rfl
  have hcenter10 : center s41248 1 false = none := by rfl
  have hcenter11 : center s41248 1 true = none := by rfl
  have hcenter20 : center s41248 2 false = none := by rfl
  have hcenter21 : center s41248 2 true = none := by rfl
  have hpaired00 : paired s41248 false false = none := by rfl
  have hpaired01 : paired s41248 false true = none := by rfl
  have hpaired10 : paired s41248 true false = none := by rfl
  have hpaired11 : paired s41248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41249 : safe 10 8 s41249 = true := by
  have hcenter00 : center s41249 0 false = none := by rfl
  have hcenter01 : center s41249 0 true = none := by rfl
  have hcenter10 : center s41249 1 false = none := by rfl
  have hcenter11 : center s41249 1 true = some s41248 := by rfl
  have hcenter20 : center s41249 2 false = none := by rfl
  have hcenter21 : center s41249 2 true = none := by rfl
  have hpaired00 : paired s41249 false false = none := by rfl
  have hpaired01 : paired s41249 false true = none := by rfl
  have hpaired10 : paired s41249 true false = none := by rfl
  have hpaired11 : paired s41249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41248) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41250 : safe 10 9 s41250 = true := by
  have hcenter00 : center s41250 0 false = none := by rfl
  have hcenter01 : center s41250 0 true = some s41249 := by rfl
  have hcenter10 : center s41250 1 false = none := by rfl
  have hcenter11 : center s41250 1 true = none := by rfl
  have hcenter20 : center s41250 2 false = none := by rfl
  have hcenter21 : center s41250 2 true = none := by rfl
  have hpaired00 : paired s41250 false false = none := by rfl
  have hpaired01 : paired s41250 false true = none := by rfl
  have hpaired10 : paired s41250 true false = none := by rfl
  have hpaired11 : paired s41250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41249) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41251 : safe 10 7 s41251 = true := by
  have hcenter00 : center s41251 0 false = none := by rfl
  have hcenter01 : center s41251 0 true = none := by rfl
  have hcenter10 : center s41251 1 false = none := by rfl
  have hcenter11 : center s41251 1 true = none := by rfl
  have hcenter20 : center s41251 2 false = none := by rfl
  have hcenter21 : center s41251 2 true = none := by rfl
  have hpaired00 : paired s41251 false false = none := by rfl
  have hpaired01 : paired s41251 false true = none := by rfl
  have hpaired10 : paired s41251 true false = none := by rfl
  have hpaired11 : paired s41251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41252 : safe 10 8 s41252 = true := by
  have hcenter00 : center s41252 0 false = none := by rfl
  have hcenter01 : center s41252 0 true = none := by rfl
  have hcenter10 : center s41252 1 false = none := by rfl
  have hcenter11 : center s41252 1 true = none := by rfl
  have hcenter20 : center s41252 2 false = some s41251 := by rfl
  have hcenter21 : center s41252 2 true = none := by rfl
  have hpaired00 : paired s41252 false false = none := by rfl
  have hpaired01 : paired s41252 false true = none := by rfl
  have hpaired10 : paired s41252 true false = none := by rfl
  have hpaired11 : paired s41252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41251) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41253 : safe 10 7 s41253 = true := by
  have hcenter00 : center s41253 0 false = none := by rfl
  have hcenter01 : center s41253 0 true = none := by rfl
  have hcenter10 : center s41253 1 false = none := by rfl
  have hcenter11 : center s41253 1 true = none := by rfl
  have hcenter20 : center s41253 2 false = none := by rfl
  have hcenter21 : center s41253 2 true = none := by rfl
  have hpaired00 : paired s41253 false false = none := by rfl
  have hpaired01 : paired s41253 false true = none := by rfl
  have hpaired10 : paired s41253 true false = none := by rfl
  have hpaired11 : paired s41253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41254 : safe 10 8 s41254 = true := by
  have hcenter00 : center s41254 0 false = some s41253 := by rfl
  have hcenter01 : center s41254 0 true = none := by rfl
  have hcenter10 : center s41254 1 false = none := by rfl
  have hcenter11 : center s41254 1 true = none := by rfl
  have hcenter20 : center s41254 2 false = none := by rfl
  have hcenter21 : center s41254 2 true = none := by rfl
  have hpaired00 : paired s41254 false false = none := by rfl
  have hpaired01 : paired s41254 false true = none := by rfl
  have hpaired10 : paired s41254 true false = none := by rfl
  have hpaired11 : paired s41254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41253) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41255 : safe 10 10 s41255 = true := by
  have hcenter00 : center s41255 0 false = none := by rfl
  have hcenter01 : center s41255 0 true = none := by rfl
  have hcenter10 : center s41255 1 false = none := by rfl
  have hcenter11 : center s41255 1 true = none := by rfl
  have hcenter20 : center s41255 2 false = some s41243 := by rfl
  have hcenter21 : center s41255 2 true = some s41250 := by rfl
  have hpaired00 : paired s41255 false false = none := by rfl
  have hpaired01 : paired s41255 false true = none := by rfl
  have hpaired10 : paired s41255 true false = some s41252 := by rfl
  have hpaired11 : paired s41255 true true = some s41254 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41243) (optionAll_some_eq hcenter21 safeNode41250) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41252) (optionAll_some_eq hpaired11 safeNode41254)

theorem safeNode41256 : safe 10 7 s41256 = true := by
  have hcenter00 : center s41256 0 false = none := by rfl
  have hcenter01 : center s41256 0 true = none := by rfl
  have hcenter10 : center s41256 1 false = none := by rfl
  have hcenter11 : center s41256 1 true = none := by rfl
  have hcenter20 : center s41256 2 false = none := by rfl
  have hcenter21 : center s41256 2 true = none := by rfl
  have hpaired00 : paired s41256 false false = none := by rfl
  have hpaired01 : paired s41256 false true = none := by rfl
  have hpaired10 : paired s41256 true false = none := by rfl
  have hpaired11 : paired s41256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41257 : safe 10 7 s41257 = true := by
  have hcenter00 : center s41257 0 false = none := by rfl
  have hcenter01 : center s41257 0 true = none := by rfl
  have hcenter10 : center s41257 1 false = none := by rfl
  have hcenter11 : center s41257 1 true = none := by rfl
  have hcenter20 : center s41257 2 false = none := by rfl
  have hcenter21 : center s41257 2 true = none := by rfl
  have hpaired00 : paired s41257 false false = none := by rfl
  have hpaired01 : paired s41257 false true = none := by rfl
  have hpaired10 : paired s41257 true false = none := by rfl
  have hpaired11 : paired s41257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41258 : safe 10 8 s41258 = true := by
  have hcenter00 : center s41258 0 false = some s41256 := by rfl
  have hcenter01 : center s41258 0 true = none := by rfl
  have hcenter10 : center s41258 1 false = some s41257 := by rfl
  have hcenter11 : center s41258 1 true = none := by rfl
  have hcenter20 : center s41258 2 false = none := by rfl
  have hcenter21 : center s41258 2 true = none := by rfl
  have hpaired00 : paired s41258 false false = none := by rfl
  have hpaired01 : paired s41258 false true = none := by rfl
  have hpaired10 : paired s41258 true false = none := by rfl
  have hpaired11 : paired s41258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41256) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41257) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41259 : safe 10 9 s41259 = true := by
  have hcenter00 : center s41259 0 false = none := by rfl
  have hcenter01 : center s41259 0 true = none := by rfl
  have hcenter10 : center s41259 1 false = none := by rfl
  have hcenter11 : center s41259 1 true = none := by rfl
  have hcenter20 : center s41259 2 false = some s41258 := by rfl
  have hcenter21 : center s41259 2 true = none := by rfl
  have hpaired00 : paired s41259 false false = none := by rfl
  have hpaired01 : paired s41259 false true = none := by rfl
  have hpaired10 : paired s41259 true false = none := by rfl
  have hpaired11 : paired s41259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41258) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41260 : safe 10 3 s41260 = true := by
  have hcenter00 : center s41260 0 false = none := by rfl
  have hcenter01 : center s41260 0 true = none := by rfl
  have hcenter10 : center s41260 1 false = none := by rfl
  have hcenter11 : center s41260 1 true = none := by rfl
  have hcenter20 : center s41260 2 false = none := by rfl
  have hcenter21 : center s41260 2 true = none := by rfl
  have hpaired00 : paired s41260 false false = none := by rfl
  have hpaired01 : paired s41260 false true = none := by rfl
  have hpaired10 : paired s41260 true false = none := by rfl
  have hpaired11 : paired s41260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41261 : safe 10 4 s41261 = true := by
  have hcenter00 : center s41261 0 false = none := by rfl
  have hcenter01 : center s41261 0 true = none := by rfl
  have hcenter10 : center s41261 1 false = none := by rfl
  have hcenter11 : center s41261 1 true = some s41260 := by rfl
  have hcenter20 : center s41261 2 false = none := by rfl
  have hcenter21 : center s41261 2 true = none := by rfl
  have hpaired00 : paired s41261 false false = none := by rfl
  have hpaired01 : paired s41261 false true = none := by rfl
  have hpaired10 : paired s41261 true false = none := by rfl
  have hpaired11 : paired s41261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41260) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41262 : safe 10 4 s41262 = true := by
  have hcenter00 : center s41262 0 false = none := by rfl
  have hcenter01 : center s41262 0 true = none := by rfl
  have hcenter10 : center s41262 1 false = none := by rfl
  have hcenter11 : center s41262 1 true = none := by rfl
  have hcenter20 : center s41262 2 false = none := by rfl
  have hcenter21 : center s41262 2 true = none := by rfl
  have hpaired00 : paired s41262 false false = none := by rfl
  have hpaired01 : paired s41262 false true = none := by rfl
  have hpaired10 : paired s41262 true false = none := by rfl
  have hpaired11 : paired s41262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41263 : safe 10 5 s41263 = true := by
  have hcenter00 : center s41263 0 false = none := by rfl
  have hcenter01 : center s41263 0 true = some s41261 := by rfl
  have hcenter10 : center s41263 1 false = none := by rfl
  have hcenter11 : center s41263 1 true = none := by rfl
  have hcenter20 : center s41263 2 false = some s41262 := by rfl
  have hcenter21 : center s41263 2 true = none := by rfl
  have hpaired00 : paired s41263 false false = none := by rfl
  have hpaired01 : paired s41263 false true = none := by rfl
  have hpaired10 : paired s41263 true false = none := by rfl
  have hpaired11 : paired s41263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41261) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41262) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41264 : safe 10 6 s41264 = true := by
  have hcenter00 : center s41264 0 false = none := by rfl
  have hcenter01 : center s41264 0 true = none := by rfl
  have hcenter10 : center s41264 1 false = some s41263 := by rfl
  have hcenter11 : center s41264 1 true = none := by rfl
  have hcenter20 : center s41264 2 false = none := by rfl
  have hcenter21 : center s41264 2 true = none := by rfl
  have hpaired00 : paired s41264 false false = none := by rfl
  have hpaired01 : paired s41264 false true = none := by rfl
  have hpaired10 : paired s41264 true false = none := by rfl
  have hpaired11 : paired s41264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41263) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41265 : safe 10 7 s41265 = true := by
  have hcenter00 : center s41265 0 false = none := by rfl
  have hcenter01 : center s41265 0 true = none := by rfl
  have hcenter10 : center s41265 1 false = none := by rfl
  have hcenter11 : center s41265 1 true = none := by rfl
  have hcenter20 : center s41265 2 false = some s41264 := by rfl
  have hcenter21 : center s41265 2 true = none := by rfl
  have hpaired00 : paired s41265 false false = none := by rfl
  have hpaired01 : paired s41265 false true = none := by rfl
  have hpaired10 : paired s41265 true false = none := by rfl
  have hpaired11 : paired s41265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41264) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41266 : safe 10 8 s41266 = true := by
  have hcenter00 : center s41266 0 false = none := by rfl
  have hcenter01 : center s41266 0 true = none := by rfl
  have hcenter10 : center s41266 1 false = some s41265 := by rfl
  have hcenter11 : center s41266 1 true = none := by rfl
  have hcenter20 : center s41266 2 false = none := by rfl
  have hcenter21 : center s41266 2 true = none := by rfl
  have hpaired00 : paired s41266 false false = none := by rfl
  have hpaired01 : paired s41266 false true = none := by rfl
  have hpaired10 : paired s41266 true false = none := by rfl
  have hpaired11 : paired s41266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41265) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41267 : safe 10 9 s41267 = true := by
  have hcenter00 : center s41267 0 false = none := by rfl
  have hcenter01 : center s41267 0 true = none := by rfl
  have hcenter10 : center s41267 1 false = none := by rfl
  have hcenter11 : center s41267 1 true = none := by rfl
  have hcenter20 : center s41267 2 false = none := by rfl
  have hcenter21 : center s41267 2 true = some s41266 := by rfl
  have hpaired00 : paired s41267 false false = none := by rfl
  have hpaired01 : paired s41267 false true = none := by rfl
  have hpaired10 : paired s41267 true false = none := by rfl
  have hpaired11 : paired s41267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41266) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41268 : safe 10 7 s41268 = true := by
  have hcenter00 : center s41268 0 false = none := by rfl
  have hcenter01 : center s41268 0 true = none := by rfl
  have hcenter10 : center s41268 1 false = none := by rfl
  have hcenter11 : center s41268 1 true = none := by rfl
  have hcenter20 : center s41268 2 false = none := by rfl
  have hcenter21 : center s41268 2 true = none := by rfl
  have hpaired00 : paired s41268 false false = none := by rfl
  have hpaired01 : paired s41268 false true = none := by rfl
  have hpaired10 : paired s41268 true false = none := by rfl
  have hpaired11 : paired s41268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41269 : safe 10 8 s41269 = true := by
  have hcenter00 : center s41269 0 false = some s41268 := by rfl
  have hcenter01 : center s41269 0 true = none := by rfl
  have hcenter10 : center s41269 1 false = none := by rfl
  have hcenter11 : center s41269 1 true = none := by rfl
  have hcenter20 : center s41269 2 false = none := by rfl
  have hcenter21 : center s41269 2 true = none := by rfl
  have hpaired00 : paired s41269 false false = none := by rfl
  have hpaired01 : paired s41269 false true = none := by rfl
  have hpaired10 : paired s41269 true false = none := by rfl
  have hpaired11 : paired s41269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41268) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41270 : safe 10 7 s41270 = true := by
  have hcenter00 : center s41270 0 false = none := by rfl
  have hcenter01 : center s41270 0 true = none := by rfl
  have hcenter10 : center s41270 1 false = none := by rfl
  have hcenter11 : center s41270 1 true = none := by rfl
  have hcenter20 : center s41270 2 false = none := by rfl
  have hcenter21 : center s41270 2 true = none := by rfl
  have hpaired00 : paired s41270 false false = none := by rfl
  have hpaired01 : paired s41270 false true = none := by rfl
  have hpaired10 : paired s41270 true false = none := by rfl
  have hpaired11 : paired s41270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41271 : safe 10 8 s41271 = true := by
  have hcenter00 : center s41271 0 false = none := by rfl
  have hcenter01 : center s41271 0 true = none := by rfl
  have hcenter10 : center s41271 1 false = none := by rfl
  have hcenter11 : center s41271 1 true = none := by rfl
  have hcenter20 : center s41271 2 false = some s41270 := by rfl
  have hcenter21 : center s41271 2 true = none := by rfl
  have hpaired00 : paired s41271 false false = none := by rfl
  have hpaired01 : paired s41271 false true = none := by rfl
  have hpaired10 : paired s41271 true false = none := by rfl
  have hpaired11 : paired s41271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41270) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41272 : safe 10 10 s41272 = true := by
  have hcenter00 : center s41272 0 false = some s41259 := by rfl
  have hcenter01 : center s41272 0 true = some s41267 := by rfl
  have hcenter10 : center s41272 1 false = none := by rfl
  have hcenter11 : center s41272 1 true = none := by rfl
  have hcenter20 : center s41272 2 false = none := by rfl
  have hcenter21 : center s41272 2 true = none := by rfl
  have hpaired00 : paired s41272 false false = none := by rfl
  have hpaired01 : paired s41272 false true = none := by rfl
  have hpaired10 : paired s41272 true false = some s41269 := by rfl
  have hpaired11 : paired s41272 true true = some s41271 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41259) (optionAll_some_eq hcenter01 safeNode41267) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41269) (optionAll_some_eq hpaired11 safeNode41271)

theorem safeNode41273 : safe 10 11 s41273 = true := by
  have hcenter00 : center s41273 0 false = none := by rfl
  have hcenter01 : center s41273 0 true = none := by rfl
  have hcenter10 : center s41273 1 false = some s41255 := by rfl
  have hcenter11 : center s41273 1 true = some s41272 := by rfl
  have hcenter20 : center s41273 2 false = none := by rfl
  have hcenter21 : center s41273 2 true = none := by rfl
  have hpaired00 : paired s41273 false false = none := by rfl
  have hpaired01 : paired s41273 false true = none := by rfl
  have hpaired10 : paired s41273 true false = none := by rfl
  have hpaired11 : paired s41273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41255) (optionAll_some_eq hcenter11 safeNode41272) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41274 : safe 10 9 s41274 = true := by
  have hcenter00 : center s41274 0 false = none := by rfl
  have hcenter01 : center s41274 0 true = none := by rfl
  have hcenter10 : center s41274 1 false = none := by rfl
  have hcenter11 : center s41274 1 true = none := by rfl
  have hcenter20 : center s41274 2 false = none := by rfl
  have hcenter21 : center s41274 2 true = none := by rfl
  have hpaired00 : paired s41274 false false = none := by rfl
  have hpaired01 : paired s41274 false true = none := by rfl
  have hpaired10 : paired s41274 true false = none := by rfl
  have hpaired11 : paired s41274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41275 : safe 10 9 s41275 = true := by
  have hcenter00 : center s41275 0 false = none := by rfl
  have hcenter01 : center s41275 0 true = none := by rfl
  have hcenter10 : center s41275 1 false = none := by rfl
  have hcenter11 : center s41275 1 true = none := by rfl
  have hcenter20 : center s41275 2 false = none := by rfl
  have hcenter21 : center s41275 2 true = none := by rfl
  have hpaired00 : paired s41275 false false = none := by rfl
  have hpaired01 : paired s41275 false true = none := by rfl
  have hpaired10 : paired s41275 true false = none := by rfl
  have hpaired11 : paired s41275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41276 : safe 10 8 s41276 = true := by
  have hcenter00 : center s41276 0 false = none := by rfl
  have hcenter01 : center s41276 0 true = none := by rfl
  have hcenter10 : center s41276 1 false = none := by rfl
  have hcenter11 : center s41276 1 true = none := by rfl
  have hcenter20 : center s41276 2 false = none := by rfl
  have hcenter21 : center s41276 2 true = none := by rfl
  have hpaired00 : paired s41276 false false = none := by rfl
  have hpaired01 : paired s41276 false true = none := by rfl
  have hpaired10 : paired s41276 true false = none := by rfl
  have hpaired11 : paired s41276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41277 : safe 10 9 s41277 = true := by
  have hcenter00 : center s41277 0 false = none := by rfl
  have hcenter01 : center s41277 0 true = some s41276 := by rfl
  have hcenter10 : center s41277 1 false = none := by rfl
  have hcenter11 : center s41277 1 true = none := by rfl
  have hcenter20 : center s41277 2 false = none := by rfl
  have hcenter21 : center s41277 2 true = none := by rfl
  have hpaired00 : paired s41277 false false = none := by rfl
  have hpaired01 : paired s41277 false true = none := by rfl
  have hpaired10 : paired s41277 true false = none := by rfl
  have hpaired11 : paired s41277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41278 : safe 10 10 s41278 = true := by
  have hcenter00 : center s41278 0 false = none := by rfl
  have hcenter01 : center s41278 0 true = none := by rfl
  have hcenter10 : center s41278 1 false = some s41274 := by rfl
  have hcenter11 : center s41278 1 true = some s41275 := by rfl
  have hcenter20 : center s41278 2 false = some s41277 := by rfl
  have hcenter21 : center s41278 2 true = none := by rfl
  have hpaired00 : paired s41278 false false = none := by rfl
  have hpaired01 : paired s41278 false true = none := by rfl
  have hpaired10 : paired s41278 true false = none := by rfl
  have hpaired11 : paired s41278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41274) (optionAll_some_eq hcenter11 safeNode41275) (optionAll_some_eq hcenter20 safeNode41277) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41279 : safe 10 6 s41279 = true := by
  have hcenter00 : center s41279 0 false = none := by rfl
  have hcenter01 : center s41279 0 true = none := by rfl
  have hcenter10 : center s41279 1 false = none := by rfl
  have hcenter11 : center s41279 1 true = none := by rfl
  have hcenter20 : center s41279 2 false = none := by rfl
  have hcenter21 : center s41279 2 true = none := by rfl
  have hpaired00 : paired s41279 false false = none := by rfl
  have hpaired01 : paired s41279 false true = none := by rfl
  have hpaired10 : paired s41279 true false = none := by rfl
  have hpaired11 : paired s41279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41280 : safe 10 7 s41280 = true := by
  have hcenter00 : center s41280 0 false = none := by rfl
  have hcenter01 : center s41280 0 true = none := by rfl
  have hcenter10 : center s41280 1 false = none := by rfl
  have hcenter11 : center s41280 1 true = none := by rfl
  have hcenter20 : center s41280 2 false = none := by rfl
  have hcenter21 : center s41280 2 true = some s41279 := by rfl
  have hpaired00 : paired s41280 false false = none := by rfl
  have hpaired01 : paired s41280 false true = none := by rfl
  have hpaired10 : paired s41280 true false = none := by rfl
  have hpaired11 : paired s41280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41281 : safe 10 8 s41281 = true := by
  have hcenter00 : center s41281 0 false = none := by rfl
  have hcenter01 : center s41281 0 true = none := by rfl
  have hcenter10 : center s41281 1 false = some s41280 := by rfl
  have hcenter11 : center s41281 1 true = none := by rfl
  have hcenter20 : center s41281 2 false = none := by rfl
  have hcenter21 : center s41281 2 true = none := by rfl
  have hpaired00 : paired s41281 false false = none := by rfl
  have hpaired01 : paired s41281 false true = none := by rfl
  have hpaired10 : paired s41281 true false = none := by rfl
  have hpaired11 : paired s41281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41280) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41282 : safe 10 6 s41282 = true := by
  have hcenter00 : center s41282 0 false = none := by rfl
  have hcenter01 : center s41282 0 true = none := by rfl
  have hcenter10 : center s41282 1 false = none := by rfl
  have hcenter11 : center s41282 1 true = none := by rfl
  have hcenter20 : center s41282 2 false = none := by rfl
  have hcenter21 : center s41282 2 true = none := by rfl
  have hpaired00 : paired s41282 false false = none := by rfl
  have hpaired01 : paired s41282 false true = none := by rfl
  have hpaired10 : paired s41282 true false = none := by rfl
  have hpaired11 : paired s41282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41283 : safe 10 7 s41283 = true := by
  have hcenter00 : center s41283 0 false = none := by rfl
  have hcenter01 : center s41283 0 true = none := by rfl
  have hcenter10 : center s41283 1 false = none := by rfl
  have hcenter11 : center s41283 1 true = none := by rfl
  have hcenter20 : center s41283 2 false = none := by rfl
  have hcenter21 : center s41283 2 true = some s41282 := by rfl
  have hpaired00 : paired s41283 false false = none := by rfl
  have hpaired01 : paired s41283 false true = none := by rfl
  have hpaired10 : paired s41283 true false = none := by rfl
  have hpaired11 : paired s41283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41282) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41284 : safe 10 8 s41284 = true := by
  have hcenter00 : center s41284 0 false = some s41283 := by rfl
  have hcenter01 : center s41284 0 true = none := by rfl
  have hcenter10 : center s41284 1 false = none := by rfl
  have hcenter11 : center s41284 1 true = none := by rfl
  have hcenter20 : center s41284 2 false = none := by rfl
  have hcenter21 : center s41284 2 true = none := by rfl
  have hpaired00 : paired s41284 false false = none := by rfl
  have hpaired01 : paired s41284 false true = none := by rfl
  have hpaired10 : paired s41284 true false = none := by rfl
  have hpaired11 : paired s41284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41283) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41285 : safe 10 10 s41285 = true := by
  have hcenter00 : center s41285 0 false = none := by rfl
  have hcenter01 : center s41285 0 true = none := by rfl
  have hcenter10 : center s41285 1 false = none := by rfl
  have hcenter11 : center s41285 1 true = none := by rfl
  have hcenter20 : center s41285 2 false = none := by rfl
  have hcenter21 : center s41285 2 true = none := by rfl
  have hpaired00 : paired s41285 false false = some s41281 := by rfl
  have hpaired01 : paired s41285 false true = some s41284 := by rfl
  have hpaired10 : paired s41285 true false = none := by rfl
  have hpaired11 : paired s41285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode41281) (optionAll_some_eq hpaired01 safeNode41284) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41286 : safe 10 5 s41286 = true := by
  have hcenter00 : center s41286 0 false = none := by rfl
  have hcenter01 : center s41286 0 true = none := by rfl
  have hcenter10 : center s41286 1 false = none := by rfl
  have hcenter11 : center s41286 1 true = none := by rfl
  have hcenter20 : center s41286 2 false = none := by rfl
  have hcenter21 : center s41286 2 true = none := by rfl
  have hpaired00 : paired s41286 false false = none := by rfl
  have hpaired01 : paired s41286 false true = none := by rfl
  have hpaired10 : paired s41286 true false = none := by rfl
  have hpaired11 : paired s41286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41287 : safe 10 5 s41287 = true := by
  have hcenter00 : center s41287 0 false = none := by rfl
  have hcenter01 : center s41287 0 true = none := by rfl
  have hcenter10 : center s41287 1 false = none := by rfl
  have hcenter11 : center s41287 1 true = none := by rfl
  have hcenter20 : center s41287 2 false = none := by rfl
  have hcenter21 : center s41287 2 true = none := by rfl
  have hpaired00 : paired s41287 false false = none := by rfl
  have hpaired01 : paired s41287 false true = none := by rfl
  have hpaired10 : paired s41287 true false = none := by rfl
  have hpaired11 : paired s41287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41288 : safe 10 6 s41288 = true := by
  have hcenter00 : center s41288 0 false = some s41286 := by rfl
  have hcenter01 : center s41288 0 true = none := by rfl
  have hcenter10 : center s41288 1 false = none := by rfl
  have hcenter11 : center s41288 1 true = none := by rfl
  have hcenter20 : center s41288 2 false = some s41287 := by rfl
  have hcenter21 : center s41288 2 true = none := by rfl
  have hpaired00 : paired s41288 false false = none := by rfl
  have hpaired01 : paired s41288 false true = none := by rfl
  have hpaired10 : paired s41288 true false = none := by rfl
  have hpaired11 : paired s41288 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41286) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41287) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41289 : safe 10 7 s41289 = true := by
  have hcenter00 : center s41289 0 false = none := by rfl
  have hcenter01 : center s41289 0 true = none := by rfl
  have hcenter10 : center s41289 1 false = some s41288 := by rfl
  have hcenter11 : center s41289 1 true = none := by rfl
  have hcenter20 : center s41289 2 false = none := by rfl
  have hcenter21 : center s41289 2 true = none := by rfl
  have hpaired00 : paired s41289 false false = none := by rfl
  have hpaired01 : paired s41289 false true = none := by rfl
  have hpaired10 : paired s41289 true false = none := by rfl
  have hpaired11 : paired s41289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41288) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41290 : safe 10 8 s41290 = true := by
  have hcenter00 : center s41290 0 false = some s41289 := by rfl
  have hcenter01 : center s41290 0 true = none := by rfl
  have hcenter10 : center s41290 1 false = none := by rfl
  have hcenter11 : center s41290 1 true = none := by rfl
  have hcenter20 : center s41290 2 false = none := by rfl
  have hcenter21 : center s41290 2 true = none := by rfl
  have hpaired00 : paired s41290 false false = none := by rfl
  have hpaired01 : paired s41290 false true = none := by rfl
  have hpaired10 : paired s41290 true false = none := by rfl
  have hpaired11 : paired s41290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41289) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41291 : safe 10 7 s41291 = true := by
  have hcenter00 : center s41291 0 false = none := by rfl
  have hcenter01 : center s41291 0 true = none := by rfl
  have hcenter10 : center s41291 1 false = none := by rfl
  have hcenter11 : center s41291 1 true = none := by rfl
  have hcenter20 : center s41291 2 false = none := by rfl
  have hcenter21 : center s41291 2 true = none := by rfl
  have hpaired00 : paired s41291 false false = none := by rfl
  have hpaired01 : paired s41291 false true = none := by rfl
  have hpaired10 : paired s41291 true false = none := by rfl
  have hpaired11 : paired s41291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41292 : safe 10 8 s41292 = true := by
  have hcenter00 : center s41292 0 false = some s41291 := by rfl
  have hcenter01 : center s41292 0 true = none := by rfl
  have hcenter10 : center s41292 1 false = none := by rfl
  have hcenter11 : center s41292 1 true = none := by rfl
  have hcenter20 : center s41292 2 false = none := by rfl
  have hcenter21 : center s41292 2 true = none := by rfl
  have hpaired00 : paired s41292 false false = none := by rfl
  have hpaired01 : paired s41292 false true = none := by rfl
  have hpaired10 : paired s41292 true false = none := by rfl
  have hpaired11 : paired s41292 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41291) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41293 : safe 10 9 s41293 = true := by
  have hcenter00 : center s41293 0 false = none := by rfl
  have hcenter01 : center s41293 0 true = none := by rfl
  have hcenter10 : center s41293 1 false = some s41290 := by rfl
  have hcenter11 : center s41293 1 true = none := by rfl
  have hcenter20 : center s41293 2 false = some s41292 := by rfl
  have hcenter21 : center s41293 2 true = none := by rfl
  have hpaired00 : paired s41293 false false = none := by rfl
  have hpaired01 : paired s41293 false true = none := by rfl
  have hpaired10 : paired s41293 true false = none := by rfl
  have hpaired11 : paired s41293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41290) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41294 : safe 10 5 s41294 = true := by
  have hcenter00 : center s41294 0 false = none := by rfl
  have hcenter01 : center s41294 0 true = none := by rfl
  have hcenter10 : center s41294 1 false = none := by rfl
  have hcenter11 : center s41294 1 true = none := by rfl
  have hcenter20 : center s41294 2 false = none := by rfl
  have hcenter21 : center s41294 2 true = none := by rfl
  have hpaired00 : paired s41294 false false = none := by rfl
  have hpaired01 : paired s41294 false true = none := by rfl
  have hpaired10 : paired s41294 true false = none := by rfl
  have hpaired11 : paired s41294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41295 : safe 10 6 s41295 = true := by
  have hcenter00 : center s41295 0 false = none := by rfl
  have hcenter01 : center s41295 0 true = none := by rfl
  have hcenter10 : center s41295 1 false = none := by rfl
  have hcenter11 : center s41295 1 true = some s41294 := by rfl
  have hcenter20 : center s41295 2 false = none := by rfl
  have hcenter21 : center s41295 2 true = none := by rfl
  have hpaired00 : paired s41295 false false = none := by rfl
  have hpaired01 : paired s41295 false true = none := by rfl
  have hpaired10 : paired s41295 true false = none := by rfl
  have hpaired11 : paired s41295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41294) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41296 : safe 10 7 s41296 = true := by
  have hcenter00 : center s41296 0 false = some s41295 := by rfl
  have hcenter01 : center s41296 0 true = none := by rfl
  have hcenter10 : center s41296 1 false = none := by rfl
  have hcenter11 : center s41296 1 true = none := by rfl
  have hcenter20 : center s41296 2 false = none := by rfl
  have hcenter21 : center s41296 2 true = none := by rfl
  have hpaired00 : paired s41296 false false = none := by rfl
  have hpaired01 : paired s41296 false true = none := by rfl
  have hpaired10 : paired s41296 true false = none := by rfl
  have hpaired11 : paired s41296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41295) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41297 : safe 10 8 s41297 = true := by
  have hcenter00 : center s41297 0 false = none := by rfl
  have hcenter01 : center s41297 0 true = none := by rfl
  have hcenter10 : center s41297 1 false = none := by rfl
  have hcenter11 : center s41297 1 true = some s41296 := by rfl
  have hcenter20 : center s41297 2 false = none := by rfl
  have hcenter21 : center s41297 2 true = none := by rfl
  have hpaired00 : paired s41297 false false = none := by rfl
  have hpaired01 : paired s41297 false true = none := by rfl
  have hpaired10 : paired s41297 true false = none := by rfl
  have hpaired11 : paired s41297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41296) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41298 : safe 10 5 s41298 = true := by
  have hcenter00 : center s41298 0 false = none := by rfl
  have hcenter01 : center s41298 0 true = none := by rfl
  have hcenter10 : center s41298 1 false = none := by rfl
  have hcenter11 : center s41298 1 true = none := by rfl
  have hcenter20 : center s41298 2 false = none := by rfl
  have hcenter21 : center s41298 2 true = none := by rfl
  have hpaired00 : paired s41298 false false = none := by rfl
  have hpaired01 : paired s41298 false true = none := by rfl
  have hpaired10 : paired s41298 true false = none := by rfl
  have hpaired11 : paired s41298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41299 : safe 10 6 s41299 = true := by
  have hcenter00 : center s41299 0 false = none := by rfl
  have hcenter01 : center s41299 0 true = some s41298 := by rfl
  have hcenter10 : center s41299 1 false = none := by rfl
  have hcenter11 : center s41299 1 true = none := by rfl
  have hcenter20 : center s41299 2 false = none := by rfl
  have hcenter21 : center s41299 2 true = none := by rfl
  have hpaired00 : paired s41299 false false = none := by rfl
  have hpaired01 : paired s41299 false true = none := by rfl
  have hpaired10 : paired s41299 true false = none := by rfl
  have hpaired11 : paired s41299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41298) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41300 : safe 10 7 s41300 = true := by
  have hcenter00 : center s41300 0 false = none := by rfl
  have hcenter01 : center s41300 0 true = none := by rfl
  have hcenter10 : center s41300 1 false = some s41299 := by rfl
  have hcenter11 : center s41300 1 true = none := by rfl
  have hcenter20 : center s41300 2 false = none := by rfl
  have hcenter21 : center s41300 2 true = none := by rfl
  have hpaired00 : paired s41300 false false = none := by rfl
  have hpaired01 : paired s41300 false true = none := by rfl
  have hpaired10 : paired s41300 true false = none := by rfl
  have hpaired11 : paired s41300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41299) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41301 : safe 10 8 s41301 = true := by
  have hcenter00 : center s41301 0 false = none := by rfl
  have hcenter01 : center s41301 0 true = some s41300 := by rfl
  have hcenter10 : center s41301 1 false = none := by rfl
  have hcenter11 : center s41301 1 true = none := by rfl
  have hcenter20 : center s41301 2 false = none := by rfl
  have hcenter21 : center s41301 2 true = none := by rfl
  have hpaired00 : paired s41301 false false = none := by rfl
  have hpaired01 : paired s41301 false true = none := by rfl
  have hpaired10 : paired s41301 true false = none := by rfl
  have hpaired11 : paired s41301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41300) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41302 : safe 10 10 s41302 = true := by
  have hcenter00 : center s41302 0 false = none := by rfl
  have hcenter01 : center s41302 0 true = some s41293 := by rfl
  have hcenter10 : center s41302 1 false = none := by rfl
  have hcenter11 : center s41302 1 true = none := by rfl
  have hcenter20 : center s41302 2 false = none := by rfl
  have hcenter21 : center s41302 2 true = none := by rfl
  have hpaired00 : paired s41302 false false = some s41297 := by rfl
  have hpaired01 : paired s41302 false true = some s41301 := by rfl
  have hpaired10 : paired s41302 true false = none := by rfl
  have hpaired11 : paired s41302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode41297) (optionAll_some_eq hpaired01 safeNode41301) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41303 : safe 10 11 s41303 = true := by
  have hcenter00 : center s41303 0 false = some s41278 := by rfl
  have hcenter01 : center s41303 0 true = none := by rfl
  have hcenter10 : center s41303 1 false = none := by rfl
  have hcenter11 : center s41303 1 true = none := by rfl
  have hcenter20 : center s41303 2 false = some s41285 := by rfl
  have hcenter21 : center s41303 2 true = some s41302 := by rfl
  have hpaired00 : paired s41303 false false = none := by rfl
  have hpaired01 : paired s41303 false true = none := by rfl
  have hpaired10 : paired s41303 true false = none := by rfl
  have hpaired11 : paired s41303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41278) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41285) (optionAll_some_eq hcenter21 safeNode41302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41304 : safe 10 8 s41304 = true := by
  have hcenter00 : center s41304 0 false = none := by rfl
  have hcenter01 : center s41304 0 true = none := by rfl
  have hcenter10 : center s41304 1 false = none := by rfl
  have hcenter11 : center s41304 1 true = none := by rfl
  have hcenter20 : center s41304 2 false = none := by rfl
  have hcenter21 : center s41304 2 true = none := by rfl
  have hpaired00 : paired s41304 false false = none := by rfl
  have hpaired01 : paired s41304 false true = none := by rfl
  have hpaired10 : paired s41304 true false = none := by rfl
  have hpaired11 : paired s41304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41305 : safe 10 9 s41305 = true := by
  have hcenter00 : center s41305 0 false = none := by rfl
  have hcenter01 : center s41305 0 true = some s41304 := by rfl
  have hcenter10 : center s41305 1 false = none := by rfl
  have hcenter11 : center s41305 1 true = none := by rfl
  have hcenter20 : center s41305 2 false = none := by rfl
  have hcenter21 : center s41305 2 true = none := by rfl
  have hpaired00 : paired s41305 false false = none := by rfl
  have hpaired01 : paired s41305 false true = none := by rfl
  have hpaired10 : paired s41305 true false = none := by rfl
  have hpaired11 : paired s41305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41306 : safe 10 4 s41306 = true := by
  have hcenter00 : center s41306 0 false = none := by rfl
  have hcenter01 : center s41306 0 true = none := by rfl
  have hcenter10 : center s41306 1 false = none := by rfl
  have hcenter11 : center s41306 1 true = none := by rfl
  have hcenter20 : center s41306 2 false = none := by rfl
  have hcenter21 : center s41306 2 true = none := by rfl
  have hpaired00 : paired s41306 false false = none := by rfl
  have hpaired01 : paired s41306 false true = none := by rfl
  have hpaired10 : paired s41306 true false = none := by rfl
  have hpaired11 : paired s41306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41307 : safe 10 5 s41307 = true := by
  have hcenter00 : center s41307 0 false = none := by rfl
  have hcenter01 : center s41307 0 true = none := by rfl
  have hcenter10 : center s41307 1 false = none := by rfl
  have hcenter11 : center s41307 1 true = none := by rfl
  have hcenter20 : center s41307 2 false = some s41306 := by rfl
  have hcenter21 : center s41307 2 true = none := by rfl
  have hpaired00 : paired s41307 false false = none := by rfl
  have hpaired01 : paired s41307 false true = none := by rfl
  have hpaired10 : paired s41307 true false = none := by rfl
  have hpaired11 : paired s41307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41306) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41308 : safe 10 6 s41308 = true := by
  have hcenter00 : center s41308 0 false = some s41307 := by rfl
  have hcenter01 : center s41308 0 true = none := by rfl
  have hcenter10 : center s41308 1 false = none := by rfl
  have hcenter11 : center s41308 1 true = none := by rfl
  have hcenter20 : center s41308 2 false = none := by rfl
  have hcenter21 : center s41308 2 true = none := by rfl
  have hpaired00 : paired s41308 false false = none := by rfl
  have hpaired01 : paired s41308 false true = none := by rfl
  have hpaired10 : paired s41308 true false = none := by rfl
  have hpaired11 : paired s41308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41307) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41309 : safe 10 7 s41309 = true := by
  have hcenter00 : center s41309 0 false = none := by rfl
  have hcenter01 : center s41309 0 true = none := by rfl
  have hcenter10 : center s41309 1 false = none := by rfl
  have hcenter11 : center s41309 1 true = none := by rfl
  have hcenter20 : center s41309 2 false = some s41308 := by rfl
  have hcenter21 : center s41309 2 true = none := by rfl
  have hpaired00 : paired s41309 false false = none := by rfl
  have hpaired01 : paired s41309 false true = none := by rfl
  have hpaired10 : paired s41309 true false = none := by rfl
  have hpaired11 : paired s41309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41308) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41310 : safe 10 7 s41310 = true := by
  have hcenter00 : center s41310 0 false = none := by rfl
  have hcenter01 : center s41310 0 true = none := by rfl
  have hcenter10 : center s41310 1 false = none := by rfl
  have hcenter11 : center s41310 1 true = none := by rfl
  have hcenter20 : center s41310 2 false = none := by rfl
  have hcenter21 : center s41310 2 true = none := by rfl
  have hpaired00 : paired s41310 false false = none := by rfl
  have hpaired01 : paired s41310 false true = none := by rfl
  have hpaired10 : paired s41310 true false = none := by rfl
  have hpaired11 : paired s41310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41311 : safe 10 8 s41311 = true := by
  have hcenter00 : center s41311 0 false = none := by rfl
  have hcenter01 : center s41311 0 true = some s41309 := by rfl
  have hcenter10 : center s41311 1 false = none := by rfl
  have hcenter11 : center s41311 1 true = some s41310 := by rfl
  have hcenter20 : center s41311 2 false = none := by rfl
  have hcenter21 : center s41311 2 true = none := by rfl
  have hpaired00 : paired s41311 false false = none := by rfl
  have hpaired01 : paired s41311 false true = none := by rfl
  have hpaired10 : paired s41311 true false = none := by rfl
  have hpaired11 : paired s41311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41309) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41310) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41312 : safe 10 9 s41312 = true := by
  have hcenter00 : center s41312 0 false = none := by rfl
  have hcenter01 : center s41312 0 true = none := by rfl
  have hcenter10 : center s41312 1 false = none := by rfl
  have hcenter11 : center s41312 1 true = none := by rfl
  have hcenter20 : center s41312 2 false = none := by rfl
  have hcenter21 : center s41312 2 true = some s41311 := by rfl
  have hpaired00 : paired s41312 false false = none := by rfl
  have hpaired01 : paired s41312 false true = none := by rfl
  have hpaired10 : paired s41312 true false = none := by rfl
  have hpaired11 : paired s41312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41313 : safe 10 10 s41313 = true := by
  have hcenter00 : center s41313 0 false = none := by rfl
  have hcenter01 : center s41313 0 true = none := by rfl
  have hcenter10 : center s41313 1 false = some s41305 := by rfl
  have hcenter11 : center s41313 1 true = some s41312 := by rfl
  have hcenter20 : center s41313 2 false = none := by rfl
  have hcenter21 : center s41313 2 true = none := by rfl
  have hpaired00 : paired s41313 false false = none := by rfl
  have hpaired01 : paired s41313 false true = none := by rfl
  have hpaired10 : paired s41313 true false = none := by rfl
  have hpaired11 : paired s41313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41305) (optionAll_some_eq hcenter11 safeNode41312) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41314 : safe 10 8 s41314 = true := by
  have hcenter00 : center s41314 0 false = none := by rfl
  have hcenter01 : center s41314 0 true = none := by rfl
  have hcenter10 : center s41314 1 false = none := by rfl
  have hcenter11 : center s41314 1 true = none := by rfl
  have hcenter20 : center s41314 2 false = none := by rfl
  have hcenter21 : center s41314 2 true = none := by rfl
  have hpaired00 : paired s41314 false false = none := by rfl
  have hpaired01 : paired s41314 false true = none := by rfl
  have hpaired10 : paired s41314 true false = none := by rfl
  have hpaired11 : paired s41314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41315 : safe 10 9 s41315 = true := by
  have hcenter00 : center s41315 0 false = none := by rfl
  have hcenter01 : center s41315 0 true = none := by rfl
  have hcenter10 : center s41315 1 false = none := by rfl
  have hcenter11 : center s41315 1 true = some s41314 := by rfl
  have hcenter20 : center s41315 2 false = none := by rfl
  have hcenter21 : center s41315 2 true = none := by rfl
  have hpaired00 : paired s41315 false false = none := by rfl
  have hpaired01 : paired s41315 false true = none := by rfl
  have hpaired10 : paired s41315 true false = none := by rfl
  have hpaired11 : paired s41315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41314) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41316 : safe 10 7 s41316 = true := by
  have hcenter00 : center s41316 0 false = none := by rfl
  have hcenter01 : center s41316 0 true = none := by rfl
  have hcenter10 : center s41316 1 false = none := by rfl
  have hcenter11 : center s41316 1 true = none := by rfl
  have hcenter20 : center s41316 2 false = none := by rfl
  have hcenter21 : center s41316 2 true = none := by rfl
  have hpaired00 : paired s41316 false false = none := by rfl
  have hpaired01 : paired s41316 false true = none := by rfl
  have hpaired10 : paired s41316 true false = none := by rfl
  have hpaired11 : paired s41316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41317 : safe 10 4 s41317 = true := by
  have hcenter00 : center s41317 0 false = none := by rfl
  have hcenter01 : center s41317 0 true = none := by rfl
  have hcenter10 : center s41317 1 false = none := by rfl
  have hcenter11 : center s41317 1 true = none := by rfl
  have hcenter20 : center s41317 2 false = none := by rfl
  have hcenter21 : center s41317 2 true = none := by rfl
  have hpaired00 : paired s41317 false false = none := by rfl
  have hpaired01 : paired s41317 false true = none := by rfl
  have hpaired10 : paired s41317 true false = none := by rfl
  have hpaired11 : paired s41317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41318 : safe 10 5 s41318 = true := by
  have hcenter00 : center s41318 0 false = none := by rfl
  have hcenter01 : center s41318 0 true = none := by rfl
  have hcenter10 : center s41318 1 false = none := by rfl
  have hcenter11 : center s41318 1 true = none := by rfl
  have hcenter20 : center s41318 2 false = some s41317 := by rfl
  have hcenter21 : center s41318 2 true = none := by rfl
  have hpaired00 : paired s41318 false false = none := by rfl
  have hpaired01 : paired s41318 false true = none := by rfl
  have hpaired10 : paired s41318 true false = none := by rfl
  have hpaired11 : paired s41318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41319 : safe 10 6 s41319 = true := by
  have hcenter00 : center s41319 0 false = none := by rfl
  have hcenter01 : center s41319 0 true = none := by rfl
  have hcenter10 : center s41319 1 false = some s41318 := by rfl
  have hcenter11 : center s41319 1 true = none := by rfl
  have hcenter20 : center s41319 2 false = none := by rfl
  have hcenter21 : center s41319 2 true = none := by rfl
  have hpaired00 : paired s41319 false false = none := by rfl
  have hpaired01 : paired s41319 false true = none := by rfl
  have hpaired10 : paired s41319 true false = none := by rfl
  have hpaired11 : paired s41319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41318) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41320 : safe 10 7 s41320 = true := by
  have hcenter00 : center s41320 0 false = none := by rfl
  have hcenter01 : center s41320 0 true = none := by rfl
  have hcenter10 : center s41320 1 false = none := by rfl
  have hcenter11 : center s41320 1 true = none := by rfl
  have hcenter20 : center s41320 2 false = some s41319 := by rfl
  have hcenter21 : center s41320 2 true = none := by rfl
  have hpaired00 : paired s41320 false false = none := by rfl
  have hpaired01 : paired s41320 false true = none := by rfl
  have hpaired10 : paired s41320 true false = none := by rfl
  have hpaired11 : paired s41320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41321 : safe 10 8 s41321 = true := by
  have hcenter00 : center s41321 0 false = none := by rfl
  have hcenter01 : center s41321 0 true = some s41316 := by rfl
  have hcenter10 : center s41321 1 false = none := by rfl
  have hcenter11 : center s41321 1 true = some s41320 := by rfl
  have hcenter20 : center s41321 2 false = none := by rfl
  have hcenter21 : center s41321 2 true = none := by rfl
  have hpaired00 : paired s41321 false false = none := by rfl
  have hpaired01 : paired s41321 false true = none := by rfl
  have hpaired10 : paired s41321 true false = none := by rfl
  have hpaired11 : paired s41321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41316) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41320) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41322 : safe 10 9 s41322 = true := by
  have hcenter00 : center s41322 0 false = none := by rfl
  have hcenter01 : center s41322 0 true = none := by rfl
  have hcenter10 : center s41322 1 false = none := by rfl
  have hcenter11 : center s41322 1 true = none := by rfl
  have hcenter20 : center s41322 2 false = none := by rfl
  have hcenter21 : center s41322 2 true = some s41321 := by rfl
  have hpaired00 : paired s41322 false false = none := by rfl
  have hpaired01 : paired s41322 false true = none := by rfl
  have hpaired10 : paired s41322 true false = none := by rfl
  have hpaired11 : paired s41322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41321) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41323 : safe 10 10 s41323 = true := by
  have hcenter00 : center s41323 0 false = some s41315 := by rfl
  have hcenter01 : center s41323 0 true = some s41322 := by rfl
  have hcenter10 : center s41323 1 false = none := by rfl
  have hcenter11 : center s41323 1 true = none := by rfl
  have hcenter20 : center s41323 2 false = none := by rfl
  have hcenter21 : center s41323 2 true = none := by rfl
  have hpaired00 : paired s41323 false false = none := by rfl
  have hpaired01 : paired s41323 false true = none := by rfl
  have hpaired10 : paired s41323 true false = none := by rfl
  have hpaired11 : paired s41323 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41315) (optionAll_some_eq hcenter01 safeNode41322) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41324 : safe 10 12 s41324 = true := by
  have hcenter00 : center s41324 0 false = none := by rfl
  have hcenter01 : center s41324 0 true = some s41273 := by rfl
  have hcenter10 : center s41324 1 false = some s41303 := by rfl
  have hcenter11 : center s41324 1 true = none := by rfl
  have hcenter20 : center s41324 2 false = none := by rfl
  have hcenter21 : center s41324 2 true = none := by rfl
  have hpaired00 : paired s41324 false false = none := by rfl
  have hpaired01 : paired s41324 false true = none := by rfl
  have hpaired10 : paired s41324 true false = some s41313 := by rfl
  have hpaired11 : paired s41324 true true = some s41323 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41273) (optionAll_some_eq hcenter10 safeNode41303) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41313) (optionAll_some_eq hpaired11 safeNode41323)

theorem safeNode41325 : safe 10 7 s41325 = true := by
  have hcenter00 : center s41325 0 false = none := by rfl
  have hcenter01 : center s41325 0 true = none := by rfl
  have hcenter10 : center s41325 1 false = none := by rfl
  have hcenter11 : center s41325 1 true = none := by rfl
  have hcenter20 : center s41325 2 false = none := by rfl
  have hcenter21 : center s41325 2 true = none := by rfl
  have hpaired00 : paired s41325 false false = none := by rfl
  have hpaired01 : paired s41325 false true = none := by rfl
  have hpaired10 : paired s41325 true false = none := by rfl
  have hpaired11 : paired s41325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41326 : safe 10 8 s41326 = true := by
  have hcenter00 : center s41326 0 false = some s41325 := by rfl
  have hcenter01 : center s41326 0 true = none := by rfl
  have hcenter10 : center s41326 1 false = none := by rfl
  have hcenter11 : center s41326 1 true = none := by rfl
  have hcenter20 : center s41326 2 false = none := by rfl
  have hcenter21 : center s41326 2 true = none := by rfl
  have hpaired00 : paired s41326 false false = none := by rfl
  have hpaired01 : paired s41326 false true = none := by rfl
  have hpaired10 : paired s41326 true false = none := by rfl
  have hpaired11 : paired s41326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41325) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41327 : safe 10 8 s41327 = true := by
  have hcenter00 : center s41327 0 false = none := by rfl
  have hcenter01 : center s41327 0 true = none := by rfl
  have hcenter10 : center s41327 1 false = none := by rfl
  have hcenter11 : center s41327 1 true = none := by rfl
  have hcenter20 : center s41327 2 false = none := by rfl
  have hcenter21 : center s41327 2 true = none := by rfl
  have hpaired00 : paired s41327 false false = none := by rfl
  have hpaired01 : paired s41327 false true = none := by rfl
  have hpaired10 : paired s41327 true false = none := by rfl
  have hpaired11 : paired s41327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41328 : safe 10 9 s41328 = true := by
  have hcenter00 : center s41328 0 false = none := by rfl
  have hcenter01 : center s41328 0 true = none := by rfl
  have hcenter10 : center s41328 1 false = some s41326 := by rfl
  have hcenter11 : center s41328 1 true = none := by rfl
  have hcenter20 : center s41328 2 false = some s41327 := by rfl
  have hcenter21 : center s41328 2 true = none := by rfl
  have hpaired00 : paired s41328 false false = none := by rfl
  have hpaired01 : paired s41328 false true = none := by rfl
  have hpaired10 : paired s41328 true false = none := by rfl
  have hpaired11 : paired s41328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41326) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41327) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41329 : safe 10 8 s41329 = true := by
  have hcenter00 : center s41329 0 false = none := by rfl
  have hcenter01 : center s41329 0 true = none := by rfl
  have hcenter10 : center s41329 1 false = none := by rfl
  have hcenter11 : center s41329 1 true = none := by rfl
  have hcenter20 : center s41329 2 false = none := by rfl
  have hcenter21 : center s41329 2 true = none := by rfl
  have hpaired00 : paired s41329 false false = none := by rfl
  have hpaired01 : paired s41329 false true = none := by rfl
  have hpaired10 : paired s41329 true false = none := by rfl
  have hpaired11 : paired s41329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41330 : safe 10 8 s41330 = true := by
  have hcenter00 : center s41330 0 false = none := by rfl
  have hcenter01 : center s41330 0 true = none := by rfl
  have hcenter10 : center s41330 1 false = none := by rfl
  have hcenter11 : center s41330 1 true = none := by rfl
  have hcenter20 : center s41330 2 false = none := by rfl
  have hcenter21 : center s41330 2 true = none := by rfl
  have hpaired00 : paired s41330 false false = none := by rfl
  have hpaired01 : paired s41330 false true = none := by rfl
  have hpaired10 : paired s41330 true false = none := by rfl
  have hpaired11 : paired s41330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41331 : safe 10 9 s41331 = true := by
  have hcenter00 : center s41331 0 false = none := by rfl
  have hcenter01 : center s41331 0 true = none := by rfl
  have hcenter10 : center s41331 1 false = none := by rfl
  have hcenter11 : center s41331 1 true = some s41329 := by rfl
  have hcenter20 : center s41331 2 false = none := by rfl
  have hcenter21 : center s41331 2 true = some s41330 := by rfl
  have hpaired00 : paired s41331 false false = none := by rfl
  have hpaired01 : paired s41331 false true = none := by rfl
  have hpaired10 : paired s41331 true false = none := by rfl
  have hpaired11 : paired s41331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41329) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41330) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41332 : safe 10 8 s41332 = true := by
  have hcenter00 : center s41332 0 false = none := by rfl
  have hcenter01 : center s41332 0 true = none := by rfl
  have hcenter10 : center s41332 1 false = none := by rfl
  have hcenter11 : center s41332 1 true = none := by rfl
  have hcenter20 : center s41332 2 false = none := by rfl
  have hcenter21 : center s41332 2 true = none := by rfl
  have hpaired00 : paired s41332 false false = none := by rfl
  have hpaired01 : paired s41332 false true = none := by rfl
  have hpaired10 : paired s41332 true false = none := by rfl
  have hpaired11 : paired s41332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41333 : safe 10 8 s41333 = true := by
  have hcenter00 : center s41333 0 false = none := by rfl
  have hcenter01 : center s41333 0 true = none := by rfl
  have hcenter10 : center s41333 1 false = none := by rfl
  have hcenter11 : center s41333 1 true = none := by rfl
  have hcenter20 : center s41333 2 false = none := by rfl
  have hcenter21 : center s41333 2 true = none := by rfl
  have hpaired00 : paired s41333 false false = none := by rfl
  have hpaired01 : paired s41333 false true = none := by rfl
  have hpaired10 : paired s41333 true false = none := by rfl
  have hpaired11 : paired s41333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41334 : safe 10 10 s41334 = true := by
  have hcenter00 : center s41334 0 false = some s41328 := by rfl
  have hcenter01 : center s41334 0 true = some s41331 := by rfl
  have hcenter10 : center s41334 1 false = none := by rfl
  have hcenter11 : center s41334 1 true = none := by rfl
  have hcenter20 : center s41334 2 false = none := by rfl
  have hcenter21 : center s41334 2 true = none := by rfl
  have hpaired00 : paired s41334 false false = none := by rfl
  have hpaired01 : paired s41334 false true = none := by rfl
  have hpaired10 : paired s41334 true false = some s41332 := by rfl
  have hpaired11 : paired s41334 true true = some s41333 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41328) (optionAll_some_eq hcenter01 safeNode41331) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41332) (optionAll_some_eq hpaired11 safeNode41333)

theorem safeNode41335 : safe 10 8 s41335 = true := by
  have hcenter00 : center s41335 0 false = none := by rfl
  have hcenter01 : center s41335 0 true = none := by rfl
  have hcenter10 : center s41335 1 false = none := by rfl
  have hcenter11 : center s41335 1 true = none := by rfl
  have hcenter20 : center s41335 2 false = none := by rfl
  have hcenter21 : center s41335 2 true = none := by rfl
  have hpaired00 : paired s41335 false false = none := by rfl
  have hpaired01 : paired s41335 false true = none := by rfl
  have hpaired10 : paired s41335 true false = none := by rfl
  have hpaired11 : paired s41335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41336 : safe 10 8 s41336 = true := by
  have hcenter00 : center s41336 0 false = none := by rfl
  have hcenter01 : center s41336 0 true = none := by rfl
  have hcenter10 : center s41336 1 false = none := by rfl
  have hcenter11 : center s41336 1 true = none := by rfl
  have hcenter20 : center s41336 2 false = none := by rfl
  have hcenter21 : center s41336 2 true = none := by rfl
  have hpaired00 : paired s41336 false false = none := by rfl
  have hpaired01 : paired s41336 false true = none := by rfl
  have hpaired10 : paired s41336 true false = none := by rfl
  have hpaired11 : paired s41336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41337 : safe 10 8 s41337 = true := by
  have hcenter00 : center s41337 0 false = none := by rfl
  have hcenter01 : center s41337 0 true = none := by rfl
  have hcenter10 : center s41337 1 false = none := by rfl
  have hcenter11 : center s41337 1 true = none := by rfl
  have hcenter20 : center s41337 2 false = none := by rfl
  have hcenter21 : center s41337 2 true = none := by rfl
  have hpaired00 : paired s41337 false false = none := by rfl
  have hpaired01 : paired s41337 false true = none := by rfl
  have hpaired10 : paired s41337 true false = none := by rfl
  have hpaired11 : paired s41337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41338 : safe 10 9 s41338 = true := by
  have hcenter00 : center s41338 0 false = none := by rfl
  have hcenter01 : center s41338 0 true = none := by rfl
  have hcenter10 : center s41338 1 false = some s41335 := by rfl
  have hcenter11 : center s41338 1 true = some s41336 := by rfl
  have hcenter20 : center s41338 2 false = some s41337 := by rfl
  have hcenter21 : center s41338 2 true = none := by rfl
  have hpaired00 : paired s41338 false false = none := by rfl
  have hpaired01 : paired s41338 false true = none := by rfl
  have hpaired10 : paired s41338 true false = none := by rfl
  have hpaired11 : paired s41338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41335) (optionAll_some_eq hcenter11 safeNode41336) (optionAll_some_eq hcenter20 safeNode41337) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41339 : safe 10 8 s41339 = true := by
  have hcenter00 : center s41339 0 false = none := by rfl
  have hcenter01 : center s41339 0 true = none := by rfl
  have hcenter10 : center s41339 1 false = none := by rfl
  have hcenter11 : center s41339 1 true = none := by rfl
  have hcenter20 : center s41339 2 false = none := by rfl
  have hcenter21 : center s41339 2 true = none := by rfl
  have hpaired00 : paired s41339 false false = none := by rfl
  have hpaired01 : paired s41339 false true = none := by rfl
  have hpaired10 : paired s41339 true false = none := by rfl
  have hpaired11 : paired s41339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41340 : safe 10 8 s41340 = true := by
  have hcenter00 : center s41340 0 false = none := by rfl
  have hcenter01 : center s41340 0 true = none := by rfl
  have hcenter10 : center s41340 1 false = none := by rfl
  have hcenter11 : center s41340 1 true = none := by rfl
  have hcenter20 : center s41340 2 false = none := by rfl
  have hcenter21 : center s41340 2 true = none := by rfl
  have hpaired00 : paired s41340 false false = none := by rfl
  have hpaired01 : paired s41340 false true = none := by rfl
  have hpaired10 : paired s41340 true false = none := by rfl
  have hpaired11 : paired s41340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41341 : safe 10 10 s41341 = true := by
  have hcenter00 : center s41341 0 false = some s41338 := by rfl
  have hcenter01 : center s41341 0 true = none := by rfl
  have hcenter10 : center s41341 1 false = none := by rfl
  have hcenter11 : center s41341 1 true = none := by rfl
  have hcenter20 : center s41341 2 false = none := by rfl
  have hcenter21 : center s41341 2 true = none := by rfl
  have hpaired00 : paired s41341 false false = some s41339 := by rfl
  have hpaired01 : paired s41341 false true = some s41340 := by rfl
  have hpaired10 : paired s41341 true false = none := by rfl
  have hpaired11 : paired s41341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41338) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode41339) (optionAll_some_eq hpaired01 safeNode41340) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41342 : safe 10 8 s41342 = true := by
  have hcenter00 : center s41342 0 false = none := by rfl
  have hcenter01 : center s41342 0 true = none := by rfl
  have hcenter10 : center s41342 1 false = none := by rfl
  have hcenter11 : center s41342 1 true = none := by rfl
  have hcenter20 : center s41342 2 false = none := by rfl
  have hcenter21 : center s41342 2 true = none := by rfl
  have hpaired00 : paired s41342 false false = none := by rfl
  have hpaired01 : paired s41342 false true = none := by rfl
  have hpaired10 : paired s41342 true false = none := by rfl
  have hpaired11 : paired s41342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41343 : safe 10 7 s41343 = true := by
  have hcenter00 : center s41343 0 false = none := by rfl
  have hcenter01 : center s41343 0 true = none := by rfl
  have hcenter10 : center s41343 1 false = none := by rfl
  have hcenter11 : center s41343 1 true = none := by rfl
  have hcenter20 : center s41343 2 false = none := by rfl
  have hcenter21 : center s41343 2 true = none := by rfl
  have hpaired00 : paired s41343 false false = none := by rfl
  have hpaired01 : paired s41343 false true = none := by rfl
  have hpaired10 : paired s41343 true false = none := by rfl
  have hpaired11 : paired s41343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41344 : safe 10 8 s41344 = true := by
  have hcenter00 : center s41344 0 false = none := by rfl
  have hcenter01 : center s41344 0 true = some s41343 := by rfl
  have hcenter10 : center s41344 1 false = none := by rfl
  have hcenter11 : center s41344 1 true = none := by rfl
  have hcenter20 : center s41344 2 false = none := by rfl
  have hcenter21 : center s41344 2 true = none := by rfl
  have hpaired00 : paired s41344 false false = none := by rfl
  have hpaired01 : paired s41344 false true = none := by rfl
  have hpaired10 : paired s41344 true false = none := by rfl
  have hpaired11 : paired s41344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41343) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41345 : safe 10 9 s41345 = true := by
  have hcenter00 : center s41345 0 false = none := by rfl
  have hcenter01 : center s41345 0 true = none := by rfl
  have hcenter10 : center s41345 1 false = some s41342 := by rfl
  have hcenter11 : center s41345 1 true = none := by rfl
  have hcenter20 : center s41345 2 false = none := by rfl
  have hcenter21 : center s41345 2 true = some s41344 := by rfl
  have hpaired00 : paired s41345 false false = none := by rfl
  have hpaired01 : paired s41345 false true = none := by rfl
  have hpaired10 : paired s41345 true false = none := by rfl
  have hpaired11 : paired s41345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41342) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41346 : safe 10 8 s41346 = true := by
  have hcenter00 : center s41346 0 false = none := by rfl
  have hcenter01 : center s41346 0 true = none := by rfl
  have hcenter10 : center s41346 1 false = none := by rfl
  have hcenter11 : center s41346 1 true = none := by rfl
  have hcenter20 : center s41346 2 false = none := by rfl
  have hcenter21 : center s41346 2 true = none := by rfl
  have hpaired00 : paired s41346 false false = none := by rfl
  have hpaired01 : paired s41346 false true = none := by rfl
  have hpaired10 : paired s41346 true false = none := by rfl
  have hpaired11 : paired s41346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41347 : safe 10 8 s41347 = true := by
  have hcenter00 : center s41347 0 false = none := by rfl
  have hcenter01 : center s41347 0 true = none := by rfl
  have hcenter10 : center s41347 1 false = none := by rfl
  have hcenter11 : center s41347 1 true = none := by rfl
  have hcenter20 : center s41347 2 false = none := by rfl
  have hcenter21 : center s41347 2 true = none := by rfl
  have hpaired00 : paired s41347 false false = none := by rfl
  have hpaired01 : paired s41347 false true = none := by rfl
  have hpaired10 : paired s41347 true false = none := by rfl
  have hpaired11 : paired s41347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41348 : safe 10 10 s41348 = true := by
  have hcenter00 : center s41348 0 false = none := by rfl
  have hcenter01 : center s41348 0 true = some s41345 := by rfl
  have hcenter10 : center s41348 1 false = none := by rfl
  have hcenter11 : center s41348 1 true = none := by rfl
  have hcenter20 : center s41348 2 false = none := by rfl
  have hcenter21 : center s41348 2 true = none := by rfl
  have hpaired00 : paired s41348 false false = some s41346 := by rfl
  have hpaired01 : paired s41348 false true = some s41347 := by rfl
  have hpaired10 : paired s41348 true false = none := by rfl
  have hpaired11 : paired s41348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode41346) (optionAll_some_eq hpaired01 safeNode41347) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41349 : safe 10 11 s41349 = true := by
  have hcenter00 : center s41349 0 false = none := by rfl
  have hcenter01 : center s41349 0 true = none := by rfl
  have hcenter10 : center s41349 1 false = none := by rfl
  have hcenter11 : center s41349 1 true = some s41334 := by rfl
  have hcenter20 : center s41349 2 false = some s41341 := by rfl
  have hcenter21 : center s41349 2 true = some s41348 := by rfl
  have hpaired00 : paired s41349 false false = none := by rfl
  have hpaired01 : paired s41349 false true = none := by rfl
  have hpaired10 : paired s41349 true false = none := by rfl
  have hpaired11 : paired s41349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41334) (optionAll_some_eq hcenter20 safeNode41341) (optionAll_some_eq hcenter21 safeNode41348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41350 : safe 10 8 s41350 = true := by
  have hcenter00 : center s41350 0 false = none := by rfl
  have hcenter01 : center s41350 0 true = none := by rfl
  have hcenter10 : center s41350 1 false = none := by rfl
  have hcenter11 : center s41350 1 true = none := by rfl
  have hcenter20 : center s41350 2 false = none := by rfl
  have hcenter21 : center s41350 2 true = none := by rfl
  have hpaired00 : paired s41350 false false = none := by rfl
  have hpaired01 : paired s41350 false true = none := by rfl
  have hpaired10 : paired s41350 true false = none := by rfl
  have hpaired11 : paired s41350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41351 : safe 10 8 s41351 = true := by
  have hcenter00 : center s41351 0 false = none := by rfl
  have hcenter01 : center s41351 0 true = none := by rfl
  have hcenter10 : center s41351 1 false = none := by rfl
  have hcenter11 : center s41351 1 true = none := by rfl
  have hcenter20 : center s41351 2 false = none := by rfl
  have hcenter21 : center s41351 2 true = none := by rfl
  have hpaired00 : paired s41351 false false = none := by rfl
  have hpaired01 : paired s41351 false true = none := by rfl
  have hpaired10 : paired s41351 true false = none := by rfl
  have hpaired11 : paired s41351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41352 : safe 10 8 s41352 = true := by
  have hcenter00 : center s41352 0 false = none := by rfl
  have hcenter01 : center s41352 0 true = none := by rfl
  have hcenter10 : center s41352 1 false = none := by rfl
  have hcenter11 : center s41352 1 true = none := by rfl
  have hcenter20 : center s41352 2 false = none := by rfl
  have hcenter21 : center s41352 2 true = none := by rfl
  have hpaired00 : paired s41352 false false = none := by rfl
  have hpaired01 : paired s41352 false true = none := by rfl
  have hpaired10 : paired s41352 true false = none := by rfl
  have hpaired11 : paired s41352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41353 : safe 10 9 s41353 = true := by
  have hcenter00 : center s41353 0 false = none := by rfl
  have hcenter01 : center s41353 0 true = none := by rfl
  have hcenter10 : center s41353 1 false = some s41350 := by rfl
  have hcenter11 : center s41353 1 true = none := by rfl
  have hcenter20 : center s41353 2 false = some s41351 := by rfl
  have hcenter21 : center s41353 2 true = some s41352 := by rfl
  have hpaired00 : paired s41353 false false = none := by rfl
  have hpaired01 : paired s41353 false true = none := by rfl
  have hpaired10 : paired s41353 true false = none := by rfl
  have hpaired11 : paired s41353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41350) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41351) (optionAll_some_eq hcenter21 safeNode41352) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41354 : safe 10 8 s41354 = true := by
  have hcenter00 : center s41354 0 false = none := by rfl
  have hcenter01 : center s41354 0 true = none := by rfl
  have hcenter10 : center s41354 1 false = none := by rfl
  have hcenter11 : center s41354 1 true = none := by rfl
  have hcenter20 : center s41354 2 false = none := by rfl
  have hcenter21 : center s41354 2 true = none := by rfl
  have hpaired00 : paired s41354 false false = none := by rfl
  have hpaired01 : paired s41354 false true = none := by rfl
  have hpaired10 : paired s41354 true false = none := by rfl
  have hpaired11 : paired s41354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41355 : safe 10 8 s41355 = true := by
  have hcenter00 : center s41355 0 false = none := by rfl
  have hcenter01 : center s41355 0 true = none := by rfl
  have hcenter10 : center s41355 1 false = none := by rfl
  have hcenter11 : center s41355 1 true = none := by rfl
  have hcenter20 : center s41355 2 false = none := by rfl
  have hcenter21 : center s41355 2 true = none := by rfl
  have hpaired00 : paired s41355 false false = none := by rfl
  have hpaired01 : paired s41355 false true = none := by rfl
  have hpaired10 : paired s41355 true false = none := by rfl
  have hpaired11 : paired s41355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41356 : safe 10 10 s41356 = true := by
  have hcenter00 : center s41356 0 false = some s41353 := by rfl
  have hcenter01 : center s41356 0 true = none := by rfl
  have hcenter10 : center s41356 1 false = none := by rfl
  have hcenter11 : center s41356 1 true = none := by rfl
  have hcenter20 : center s41356 2 false = none := by rfl
  have hcenter21 : center s41356 2 true = none := by rfl
  have hpaired00 : paired s41356 false false = some s41354 := by rfl
  have hpaired01 : paired s41356 false true = some s41355 := by rfl
  have hpaired10 : paired s41356 true false = none := by rfl
  have hpaired11 : paired s41356 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41353) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode41354) (optionAll_some_eq hpaired01 safeNode41355) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41357 : safe 10 7 s41357 = true := by
  have hcenter00 : center s41357 0 false = none := by rfl
  have hcenter01 : center s41357 0 true = none := by rfl
  have hcenter10 : center s41357 1 false = none := by rfl
  have hcenter11 : center s41357 1 true = none := by rfl
  have hcenter20 : center s41357 2 false = none := by rfl
  have hcenter21 : center s41357 2 true = none := by rfl
  have hpaired00 : paired s41357 false false = none := by rfl
  have hpaired01 : paired s41357 false true = none := by rfl
  have hpaired10 : paired s41357 true false = none := by rfl
  have hpaired11 : paired s41357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41358 : safe 10 8 s41358 = true := by
  have hcenter00 : center s41358 0 false = none := by rfl
  have hcenter01 : center s41358 0 true = some s41357 := by rfl
  have hcenter10 : center s41358 1 false = none := by rfl
  have hcenter11 : center s41358 1 true = none := by rfl
  have hcenter20 : center s41358 2 false = none := by rfl
  have hcenter21 : center s41358 2 true = none := by rfl
  have hpaired00 : paired s41358 false false = none := by rfl
  have hpaired01 : paired s41358 false true = none := by rfl
  have hpaired10 : paired s41358 true false = none := by rfl
  have hpaired11 : paired s41358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41357) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41359 : safe 10 8 s41359 = true := by
  have hcenter00 : center s41359 0 false = none := by rfl
  have hcenter01 : center s41359 0 true = none := by rfl
  have hcenter10 : center s41359 1 false = none := by rfl
  have hcenter11 : center s41359 1 true = none := by rfl
  have hcenter20 : center s41359 2 false = none := by rfl
  have hcenter21 : center s41359 2 true = none := by rfl
  have hpaired00 : paired s41359 false false = none := by rfl
  have hpaired01 : paired s41359 false true = none := by rfl
  have hpaired10 : paired s41359 true false = none := by rfl
  have hpaired11 : paired s41359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41360 : safe 10 9 s41360 = true := by
  have hcenter00 : center s41360 0 false = none := by rfl
  have hcenter01 : center s41360 0 true = none := by rfl
  have hcenter10 : center s41360 1 false = none := by rfl
  have hcenter11 : center s41360 1 true = some s41358 := by rfl
  have hcenter20 : center s41360 2 false = some s41359 := by rfl
  have hcenter21 : center s41360 2 true = none := by rfl
  have hpaired00 : paired s41360 false false = none := by rfl
  have hpaired01 : paired s41360 false true = none := by rfl
  have hpaired10 : paired s41360 true false = none := by rfl
  have hpaired11 : paired s41360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41358) (optionAll_some_eq hcenter20 safeNode41359) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41361 : safe 10 8 s41361 = true := by
  have hcenter00 : center s41361 0 false = none := by rfl
  have hcenter01 : center s41361 0 true = none := by rfl
  have hcenter10 : center s41361 1 false = none := by rfl
  have hcenter11 : center s41361 1 true = none := by rfl
  have hcenter20 : center s41361 2 false = none := by rfl
  have hcenter21 : center s41361 2 true = none := by rfl
  have hpaired00 : paired s41361 false false = none := by rfl
  have hpaired01 : paired s41361 false true = none := by rfl
  have hpaired10 : paired s41361 true false = none := by rfl
  have hpaired11 : paired s41361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41362 : safe 10 8 s41362 = true := by
  have hcenter00 : center s41362 0 false = none := by rfl
  have hcenter01 : center s41362 0 true = none := by rfl
  have hcenter10 : center s41362 1 false = none := by rfl
  have hcenter11 : center s41362 1 true = none := by rfl
  have hcenter20 : center s41362 2 false = none := by rfl
  have hcenter21 : center s41362 2 true = none := by rfl
  have hpaired00 : paired s41362 false false = none := by rfl
  have hpaired01 : paired s41362 false true = none := by rfl
  have hpaired10 : paired s41362 true false = none := by rfl
  have hpaired11 : paired s41362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41363 : safe 10 10 s41363 = true := by
  have hcenter00 : center s41363 0 false = none := by rfl
  have hcenter01 : center s41363 0 true = some s41360 := by rfl
  have hcenter10 : center s41363 1 false = none := by rfl
  have hcenter11 : center s41363 1 true = none := by rfl
  have hcenter20 : center s41363 2 false = none := by rfl
  have hcenter21 : center s41363 2 true = none := by rfl
  have hpaired00 : paired s41363 false false = some s41361 := by rfl
  have hpaired01 : paired s41363 false true = some s41362 := by rfl
  have hpaired10 : paired s41363 true false = none := by rfl
  have hpaired11 : paired s41363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode41361) (optionAll_some_eq hpaired01 safeNode41362) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41364 : safe 10 8 s41364 = true := by
  have hcenter00 : center s41364 0 false = none := by rfl
  have hcenter01 : center s41364 0 true = none := by rfl
  have hcenter10 : center s41364 1 false = none := by rfl
  have hcenter11 : center s41364 1 true = none := by rfl
  have hcenter20 : center s41364 2 false = none := by rfl
  have hcenter21 : center s41364 2 true = none := by rfl
  have hpaired00 : paired s41364 false false = none := by rfl
  have hpaired01 : paired s41364 false true = none := by rfl
  have hpaired10 : paired s41364 true false = none := by rfl
  have hpaired11 : paired s41364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41365 : safe 10 7 s41365 = true := by
  have hcenter00 : center s41365 0 false = none := by rfl
  have hcenter01 : center s41365 0 true = none := by rfl
  have hcenter10 : center s41365 1 false = none := by rfl
  have hcenter11 : center s41365 1 true = none := by rfl
  have hcenter20 : center s41365 2 false = none := by rfl
  have hcenter21 : center s41365 2 true = none := by rfl
  have hpaired00 : paired s41365 false false = none := by rfl
  have hpaired01 : paired s41365 false true = none := by rfl
  have hpaired10 : paired s41365 true false = none := by rfl
  have hpaired11 : paired s41365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41366 : safe 10 8 s41366 = true := by
  have hcenter00 : center s41366 0 false = some s41365 := by rfl
  have hcenter01 : center s41366 0 true = none := by rfl
  have hcenter10 : center s41366 1 false = none := by rfl
  have hcenter11 : center s41366 1 true = none := by rfl
  have hcenter20 : center s41366 2 false = none := by rfl
  have hcenter21 : center s41366 2 true = none := by rfl
  have hpaired00 : paired s41366 false false = none := by rfl
  have hpaired01 : paired s41366 false true = none := by rfl
  have hpaired10 : paired s41366 true false = none := by rfl
  have hpaired11 : paired s41366 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41365) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41367 : safe 10 9 s41367 = true := by
  have hcenter00 : center s41367 0 false = none := by rfl
  have hcenter01 : center s41367 0 true = none := by rfl
  have hcenter10 : center s41367 1 false = some s41364 := by rfl
  have hcenter11 : center s41367 1 true = none := by rfl
  have hcenter20 : center s41367 2 false = some s41366 := by rfl
  have hcenter21 : center s41367 2 true = none := by rfl
  have hpaired00 : paired s41367 false false = none := by rfl
  have hpaired01 : paired s41367 false true = none := by rfl
  have hpaired10 : paired s41367 true false = none := by rfl
  have hpaired11 : paired s41367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41364) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41366) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41368 : safe 10 8 s41368 = true := by
  have hcenter00 : center s41368 0 false = none := by rfl
  have hcenter01 : center s41368 0 true = none := by rfl
  have hcenter10 : center s41368 1 false = none := by rfl
  have hcenter11 : center s41368 1 true = none := by rfl
  have hcenter20 : center s41368 2 false = none := by rfl
  have hcenter21 : center s41368 2 true = none := by rfl
  have hpaired00 : paired s41368 false false = none := by rfl
  have hpaired01 : paired s41368 false true = none := by rfl
  have hpaired10 : paired s41368 true false = none := by rfl
  have hpaired11 : paired s41368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41369 : safe 10 8 s41369 = true := by
  have hcenter00 : center s41369 0 false = none := by rfl
  have hcenter01 : center s41369 0 true = none := by rfl
  have hcenter10 : center s41369 1 false = none := by rfl
  have hcenter11 : center s41369 1 true = none := by rfl
  have hcenter20 : center s41369 2 false = none := by rfl
  have hcenter21 : center s41369 2 true = none := by rfl
  have hpaired00 : paired s41369 false false = none := by rfl
  have hpaired01 : paired s41369 false true = none := by rfl
  have hpaired10 : paired s41369 true false = none := by rfl
  have hpaired11 : paired s41369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41370 : safe 10 9 s41370 = true := by
  have hcenter00 : center s41370 0 false = none := by rfl
  have hcenter01 : center s41370 0 true = none := by rfl
  have hcenter10 : center s41370 1 false = none := by rfl
  have hcenter11 : center s41370 1 true = some s41368 := by rfl
  have hcenter20 : center s41370 2 false = none := by rfl
  have hcenter21 : center s41370 2 true = some s41369 := by rfl
  have hpaired00 : paired s41370 false false = none := by rfl
  have hpaired01 : paired s41370 false true = none := by rfl
  have hpaired10 : paired s41370 true false = none := by rfl
  have hpaired11 : paired s41370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41368) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41369) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41371 : safe 10 8 s41371 = true := by
  have hcenter00 : center s41371 0 false = none := by rfl
  have hcenter01 : center s41371 0 true = none := by rfl
  have hcenter10 : center s41371 1 false = none := by rfl
  have hcenter11 : center s41371 1 true = none := by rfl
  have hcenter20 : center s41371 2 false = none := by rfl
  have hcenter21 : center s41371 2 true = none := by rfl
  have hpaired00 : paired s41371 false false = none := by rfl
  have hpaired01 : paired s41371 false true = none := by rfl
  have hpaired10 : paired s41371 true false = none := by rfl
  have hpaired11 : paired s41371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41372 : safe 10 8 s41372 = true := by
  have hcenter00 : center s41372 0 false = none := by rfl
  have hcenter01 : center s41372 0 true = none := by rfl
  have hcenter10 : center s41372 1 false = none := by rfl
  have hcenter11 : center s41372 1 true = none := by rfl
  have hcenter20 : center s41372 2 false = none := by rfl
  have hcenter21 : center s41372 2 true = none := by rfl
  have hpaired00 : paired s41372 false false = none := by rfl
  have hpaired01 : paired s41372 false true = none := by rfl
  have hpaired10 : paired s41372 true false = none := by rfl
  have hpaired11 : paired s41372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41373 : safe 10 10 s41373 = true := by
  have hcenter00 : center s41373 0 false = some s41367 := by rfl
  have hcenter01 : center s41373 0 true = some s41370 := by rfl
  have hcenter10 : center s41373 1 false = none := by rfl
  have hcenter11 : center s41373 1 true = none := by rfl
  have hcenter20 : center s41373 2 false = none := by rfl
  have hcenter21 : center s41373 2 true = none := by rfl
  have hpaired00 : paired s41373 false false = none := by rfl
  have hpaired01 : paired s41373 false true = none := by rfl
  have hpaired10 : paired s41373 true false = some s41371 := by rfl
  have hpaired11 : paired s41373 true true = some s41372 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41367) (optionAll_some_eq hcenter01 safeNode41370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41371) (optionAll_some_eq hpaired11 safeNode41372)

theorem safeNode41374 : safe 10 11 s41374 = true := by
  have hcenter00 : center s41374 0 false = none := by rfl
  have hcenter01 : center s41374 0 true = none := by rfl
  have hcenter10 : center s41374 1 false = some s41356 := by rfl
  have hcenter11 : center s41374 1 true = some s41363 := by rfl
  have hcenter20 : center s41374 2 false = none := by rfl
  have hcenter21 : center s41374 2 true = some s41373 := by rfl
  have hpaired00 : paired s41374 false false = none := by rfl
  have hpaired01 : paired s41374 false true = none := by rfl
  have hpaired10 : paired s41374 true false = none := by rfl
  have hpaired11 : paired s41374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41356) (optionAll_some_eq hcenter11 safeNode41363) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41375 : safe 10 13 s41375 = true := by
  have hcenter00 : center s41375 0 false = none := by rfl
  have hcenter01 : center s41375 0 true = none := by rfl
  have hcenter10 : center s41375 1 false = none := by rfl
  have hcenter11 : center s41375 1 true = some s41156 := by rfl
  have hcenter20 : center s41375 2 false = some s41240 := by rfl
  have hcenter21 : center s41375 2 true = some s41324 := by rfl
  have hpaired00 : paired s41375 false false = some s41349 := by rfl
  have hpaired01 : paired s41375 false true = some s41374 := by rfl
  have hpaired10 : paired s41375 true false = none := by rfl
  have hpaired11 : paired s41375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41156) (optionAll_some_eq hcenter20 safeNode41240) (optionAll_some_eq hcenter21 safeNode41324) (optionAll_some_eq hpaired00 safeNode41349) (optionAll_some_eq hpaired01 safeNode41374) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41376 : safe 10 15 s41376 = true := by
  have hcenter00 : center s41376 0 false = none := by rfl
  have hcenter01 : center s41376 0 true = none := by rfl
  have hcenter10 : center s41376 1 false = some s36317 := by rfl
  have hcenter11 : center s41376 1 true = none := by rfl
  have hcenter20 : center s41376 2 false = some s38230 := by rfl
  have hcenter21 : center s41376 2 true = some s40143 := by rfl
  have hpaired00 : paired s41376 false false = some s40451 := by rfl
  have hpaired01 : paired s41376 false true = some s40759 := by rfl
  have hpaired10 : paired s41376 true false = some s41067 := by rfl
  have hpaired11 : paired s41376 true true = some s41375 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode36317) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode38230) (optionAll_some_eq hcenter21 safeNode40143) (optionAll_some_eq hpaired00 safeNode40451) (optionAll_some_eq hpaired01 safeNode40759) (optionAll_some_eq hpaired10 safeNode41067) (optionAll_some_eq hpaired11 safeNode41375)

theorem safeNode41377 : safe 10 4 s41377 = true := by
  have hcenter00 : center s41377 0 false = none := by rfl
  have hcenter01 : center s41377 0 true = none := by rfl
  have hcenter10 : center s41377 1 false = none := by rfl
  have hcenter11 : center s41377 1 true = none := by rfl
  have hcenter20 : center s41377 2 false = none := by rfl
  have hcenter21 : center s41377 2 true = none := by rfl
  have hpaired00 : paired s41377 false false = none := by rfl
  have hpaired01 : paired s41377 false true = none := by rfl
  have hpaired10 : paired s41377 true false = none := by rfl
  have hpaired11 : paired s41377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41378 : safe 10 5 s41378 = true := by
  have hcenter00 : center s41378 0 false = none := by rfl
  have hcenter01 : center s41378 0 true = none := by rfl
  have hcenter10 : center s41378 1 false = none := by rfl
  have hcenter11 : center s41378 1 true = some s41377 := by rfl
  have hcenter20 : center s41378 2 false = none := by rfl
  have hcenter21 : center s41378 2 true = none := by rfl
  have hpaired00 : paired s41378 false false = none := by rfl
  have hpaired01 : paired s41378 false true = none := by rfl
  have hpaired10 : paired s41378 true false = none := by rfl
  have hpaired11 : paired s41378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41377) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41379 : safe 10 6 s41379 = true := by
  have hcenter00 : center s41379 0 false = none := by rfl
  have hcenter01 : center s41379 0 true = none := by rfl
  have hcenter10 : center s41379 1 false = none := by rfl
  have hcenter11 : center s41379 1 true = none := by rfl
  have hcenter20 : center s41379 2 false = none := by rfl
  have hcenter21 : center s41379 2 true = some s41378 := by rfl
  have hpaired00 : paired s41379 false false = none := by rfl
  have hpaired01 : paired s41379 false true = none := by rfl
  have hpaired10 : paired s41379 true false = none := by rfl
  have hpaired11 : paired s41379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41380 : safe 10 7 s41380 = true := by
  have hcenter00 : center s41380 0 false = none := by rfl
  have hcenter01 : center s41380 0 true = some s41379 := by rfl
  have hcenter10 : center s41380 1 false = none := by rfl
  have hcenter11 : center s41380 1 true = none := by rfl
  have hcenter20 : center s41380 2 false = none := by rfl
  have hcenter21 : center s41380 2 true = none := by rfl
  have hpaired00 : paired s41380 false false = none := by rfl
  have hpaired01 : paired s41380 false true = none := by rfl
  have hpaired10 : paired s41380 true false = none := by rfl
  have hpaired11 : paired s41380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41381 : safe 10 4 s41381 = true := by
  have hcenter00 : center s41381 0 false = none := by rfl
  have hcenter01 : center s41381 0 true = none := by rfl
  have hcenter10 : center s41381 1 false = none := by rfl
  have hcenter11 : center s41381 1 true = none := by rfl
  have hcenter20 : center s41381 2 false = none := by rfl
  have hcenter21 : center s41381 2 true = none := by rfl
  have hpaired00 : paired s41381 false false = none := by rfl
  have hpaired01 : paired s41381 false true = none := by rfl
  have hpaired10 : paired s41381 true false = none := by rfl
  have hpaired11 : paired s41381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41382 : safe 10 5 s41382 = true := by
  have hcenter00 : center s41382 0 false = none := by rfl
  have hcenter01 : center s41382 0 true = none := by rfl
  have hcenter10 : center s41382 1 false = none := by rfl
  have hcenter11 : center s41382 1 true = none := by rfl
  have hcenter20 : center s41382 2 false = some s41381 := by rfl
  have hcenter21 : center s41382 2 true = none := by rfl
  have hpaired00 : paired s41382 false false = none := by rfl
  have hpaired01 : paired s41382 false true = none := by rfl
  have hpaired10 : paired s41382 true false = none := by rfl
  have hpaired11 : paired s41382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41381) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41383 : safe 10 6 s41383 = true := by
  have hcenter00 : center s41383 0 false = none := by rfl
  have hcenter01 : center s41383 0 true = none := by rfl
  have hcenter10 : center s41383 1 false = some s41382 := by rfl
  have hcenter11 : center s41383 1 true = none := by rfl
  have hcenter20 : center s41383 2 false = none := by rfl
  have hcenter21 : center s41383 2 true = none := by rfl
  have hpaired00 : paired s41383 false false = none := by rfl
  have hpaired01 : paired s41383 false true = none := by rfl
  have hpaired10 : paired s41383 true false = none := by rfl
  have hpaired11 : paired s41383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41382) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41384 : safe 10 7 s41384 = true := by
  have hcenter00 : center s41384 0 false = some s41383 := by rfl
  have hcenter01 : center s41384 0 true = none := by rfl
  have hcenter10 : center s41384 1 false = none := by rfl
  have hcenter11 : center s41384 1 true = none := by rfl
  have hcenter20 : center s41384 2 false = none := by rfl
  have hcenter21 : center s41384 2 true = none := by rfl
  have hpaired00 : paired s41384 false false = none := by rfl
  have hpaired01 : paired s41384 false true = none := by rfl
  have hpaired10 : paired s41384 true false = none := by rfl
  have hpaired11 : paired s41384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41383) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41385 : safe 10 8 s41385 = true := by
  have hcenter00 : center s41385 0 false = none := by rfl
  have hcenter01 : center s41385 0 true = none := by rfl
  have hcenter10 : center s41385 1 false = none := by rfl
  have hcenter11 : center s41385 1 true = some s41380 := by rfl
  have hcenter20 : center s41385 2 false = some s41384 := by rfl
  have hcenter21 : center s41385 2 true = none := by rfl
  have hpaired00 : paired s41385 false false = none := by rfl
  have hpaired01 : paired s41385 false true = none := by rfl
  have hpaired10 : paired s41385 true false = none := by rfl
  have hpaired11 : paired s41385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41380) (optionAll_some_eq hcenter20 safeNode41384) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41386 : safe 10 6 s41386 = true := by
  have hcenter00 : center s41386 0 false = none := by rfl
  have hcenter01 : center s41386 0 true = none := by rfl
  have hcenter10 : center s41386 1 false = none := by rfl
  have hcenter11 : center s41386 1 true = none := by rfl
  have hcenter20 : center s41386 2 false = none := by rfl
  have hcenter21 : center s41386 2 true = none := by rfl
  have hpaired00 : paired s41386 false false = none := by rfl
  have hpaired01 : paired s41386 false true = none := by rfl
  have hpaired10 : paired s41386 true false = none := by rfl
  have hpaired11 : paired s41386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41387 : safe 10 5 s41387 = true := by
  have hcenter00 : center s41387 0 false = none := by rfl
  have hcenter01 : center s41387 0 true = none := by rfl
  have hcenter10 : center s41387 1 false = none := by rfl
  have hcenter11 : center s41387 1 true = none := by rfl
  have hcenter20 : center s41387 2 false = none := by rfl
  have hcenter21 : center s41387 2 true = none := by rfl
  have hpaired00 : paired s41387 false false = none := by rfl
  have hpaired01 : paired s41387 false true = none := by rfl
  have hpaired10 : paired s41387 true false = none := by rfl
  have hpaired11 : paired s41387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41388 : safe 10 6 s41388 = true := by
  have hcenter00 : center s41388 0 false = some s41387 := by rfl
  have hcenter01 : center s41388 0 true = none := by rfl
  have hcenter10 : center s41388 1 false = none := by rfl
  have hcenter11 : center s41388 1 true = none := by rfl
  have hcenter20 : center s41388 2 false = none := by rfl
  have hcenter21 : center s41388 2 true = none := by rfl
  have hpaired00 : paired s41388 false false = none := by rfl
  have hpaired01 : paired s41388 false true = none := by rfl
  have hpaired10 : paired s41388 true false = none := by rfl
  have hpaired11 : paired s41388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41387) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41389 : safe 10 7 s41389 = true := by
  have hcenter00 : center s41389 0 false = none := by rfl
  have hcenter01 : center s41389 0 true = none := by rfl
  have hcenter10 : center s41389 1 false = some s41386 := by rfl
  have hcenter11 : center s41389 1 true = none := by rfl
  have hcenter20 : center s41389 2 false = none := by rfl
  have hcenter21 : center s41389 2 true = some s41388 := by rfl
  have hpaired00 : paired s41389 false false = none := by rfl
  have hpaired01 : paired s41389 false true = none := by rfl
  have hpaired10 : paired s41389 true false = none := by rfl
  have hpaired11 : paired s41389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41386) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41388) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41390 : safe 10 5 s41390 = true := by
  have hcenter00 : center s41390 0 false = none := by rfl
  have hcenter01 : center s41390 0 true = none := by rfl
  have hcenter10 : center s41390 1 false = none := by rfl
  have hcenter11 : center s41390 1 true = none := by rfl
  have hcenter20 : center s41390 2 false = none := by rfl
  have hcenter21 : center s41390 2 true = none := by rfl
  have hpaired00 : paired s41390 false false = none := by rfl
  have hpaired01 : paired s41390 false true = none := by rfl
  have hpaired10 : paired s41390 true false = none := by rfl
  have hpaired11 : paired s41390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41391 : safe 10 6 s41391 = true := by
  have hcenter00 : center s41391 0 false = none := by rfl
  have hcenter01 : center s41391 0 true = none := by rfl
  have hcenter10 : center s41391 1 false = none := by rfl
  have hcenter11 : center s41391 1 true = none := by rfl
  have hcenter20 : center s41391 2 false = some s41390 := by rfl
  have hcenter21 : center s41391 2 true = none := by rfl
  have hpaired00 : paired s41391 false false = none := by rfl
  have hpaired01 : paired s41391 false true = none := by rfl
  have hpaired10 : paired s41391 true false = none := by rfl
  have hpaired11 : paired s41391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41390) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41392 : safe 10 5 s41392 = true := by
  have hcenter00 : center s41392 0 false = none := by rfl
  have hcenter01 : center s41392 0 true = none := by rfl
  have hcenter10 : center s41392 1 false = none := by rfl
  have hcenter11 : center s41392 1 true = none := by rfl
  have hcenter20 : center s41392 2 false = none := by rfl
  have hcenter21 : center s41392 2 true = none := by rfl
  have hpaired00 : paired s41392 false false = none := by rfl
  have hpaired01 : paired s41392 false true = none := by rfl
  have hpaired10 : paired s41392 true false = none := by rfl
  have hpaired11 : paired s41392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41393 : safe 10 6 s41393 = true := by
  have hcenter00 : center s41393 0 false = some s41392 := by rfl
  have hcenter01 : center s41393 0 true = none := by rfl
  have hcenter10 : center s41393 1 false = none := by rfl
  have hcenter11 : center s41393 1 true = none := by rfl
  have hcenter20 : center s41393 2 false = none := by rfl
  have hcenter21 : center s41393 2 true = none := by rfl
  have hpaired00 : paired s41393 false false = none := by rfl
  have hpaired01 : paired s41393 false true = none := by rfl
  have hpaired10 : paired s41393 true false = none := by rfl
  have hpaired11 : paired s41393 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41392) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41394 : safe 10 8 s41394 = true := by
  have hcenter00 : center s41394 0 false = none := by rfl
  have hcenter01 : center s41394 0 true = some s41389 := by rfl
  have hcenter10 : center s41394 1 false = none := by rfl
  have hcenter11 : center s41394 1 true = none := by rfl
  have hcenter20 : center s41394 2 false = none := by rfl
  have hcenter21 : center s41394 2 true = none := by rfl
  have hpaired00 : paired s41394 false false = none := by rfl
  have hpaired01 : paired s41394 false true = none := by rfl
  have hpaired10 : paired s41394 true false = some s41391 := by rfl
  have hpaired11 : paired s41394 true true = some s41393 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41389) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41391) (optionAll_some_eq hpaired11 safeNode41393)

theorem safeNode41395 : safe 10 9 s41395 = true := by
  have hcenter00 : center s41395 0 false = some s41385 := by rfl
  have hcenter01 : center s41395 0 true = none := by rfl
  have hcenter10 : center s41395 1 false = some s41394 := by rfl
  have hcenter11 : center s41395 1 true = none := by rfl
  have hcenter20 : center s41395 2 false = none := by rfl
  have hcenter21 : center s41395 2 true = none := by rfl
  have hpaired00 : paired s41395 false false = none := by rfl
  have hpaired01 : paired s41395 false true = none := by rfl
  have hpaired10 : paired s41395 true false = none := by rfl
  have hpaired11 : paired s41395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41385) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41394) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41396 : safe 10 10 s41396 = true := by
  have hcenter00 : center s41396 0 false = none := by rfl
  have hcenter01 : center s41396 0 true = none := by rfl
  have hcenter10 : center s41396 1 false = none := by rfl
  have hcenter11 : center s41396 1 true = none := by rfl
  have hcenter20 : center s41396 2 false = some s41395 := by rfl
  have hcenter21 : center s41396 2 true = none := by rfl
  have hpaired00 : paired s41396 false false = none := by rfl
  have hpaired01 : paired s41396 false true = none := by rfl
  have hpaired10 : paired s41396 true false = none := by rfl
  have hpaired11 : paired s41396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41397 : safe 10 4 s41397 = true := by
  have hcenter00 : center s41397 0 false = none := by rfl
  have hcenter01 : center s41397 0 true = none := by rfl
  have hcenter10 : center s41397 1 false = none := by rfl
  have hcenter11 : center s41397 1 true = none := by rfl
  have hcenter20 : center s41397 2 false = none := by rfl
  have hcenter21 : center s41397 2 true = none := by rfl
  have hpaired00 : paired s41397 false false = none := by rfl
  have hpaired01 : paired s41397 false true = none := by rfl
  have hpaired10 : paired s41397 true false = none := by rfl
  have hpaired11 : paired s41397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41398 : safe 10 5 s41398 = true := by
  have hcenter00 : center s41398 0 false = none := by rfl
  have hcenter01 : center s41398 0 true = none := by rfl
  have hcenter10 : center s41398 1 false = none := by rfl
  have hcenter11 : center s41398 1 true = none := by rfl
  have hcenter20 : center s41398 2 false = none := by rfl
  have hcenter21 : center s41398 2 true = some s41397 := by rfl
  have hpaired00 : paired s41398 false false = none := by rfl
  have hpaired01 : paired s41398 false true = none := by rfl
  have hpaired10 : paired s41398 true false = none := by rfl
  have hpaired11 : paired s41398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41397) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41399 : safe 10 6 s41399 = true := by
  have hcenter00 : center s41399 0 false = none := by rfl
  have hcenter01 : center s41399 0 true = none := by rfl
  have hcenter10 : center s41399 1 false = some s41398 := by rfl
  have hcenter11 : center s41399 1 true = none := by rfl
  have hcenter20 : center s41399 2 false = none := by rfl
  have hcenter21 : center s41399 2 true = none := by rfl
  have hpaired00 : paired s41399 false false = none := by rfl
  have hpaired01 : paired s41399 false true = none := by rfl
  have hpaired10 : paired s41399 true false = none := by rfl
  have hpaired11 : paired s41399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41398) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41400 : safe 10 7 s41400 = true := by
  have hcenter00 : center s41400 0 false = some s41399 := by rfl
  have hcenter01 : center s41400 0 true = none := by rfl
  have hcenter10 : center s41400 1 false = none := by rfl
  have hcenter11 : center s41400 1 true = none := by rfl
  have hcenter20 : center s41400 2 false = none := by rfl
  have hcenter21 : center s41400 2 true = none := by rfl
  have hpaired00 : paired s41400 false false = none := by rfl
  have hpaired01 : paired s41400 false true = none := by rfl
  have hpaired10 : paired s41400 true false = none := by rfl
  have hpaired11 : paired s41400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41399) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41401 : safe 10 8 s41401 = true := by
  have hcenter00 : center s41401 0 false = none := by rfl
  have hcenter01 : center s41401 0 true = none := by rfl
  have hcenter10 : center s41401 1 false = none := by rfl
  have hcenter11 : center s41401 1 true = none := by rfl
  have hcenter20 : center s41401 2 false = some s41400 := by rfl
  have hcenter21 : center s41401 2 true = none := by rfl
  have hpaired00 : paired s41401 false false = none := by rfl
  have hpaired01 : paired s41401 false true = none := by rfl
  have hpaired10 : paired s41401 true false = none := by rfl
  have hpaired11 : paired s41401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41400) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41402 : safe 10 5 s41402 = true := by
  have hcenter00 : center s41402 0 false = none := by rfl
  have hcenter01 : center s41402 0 true = none := by rfl
  have hcenter10 : center s41402 1 false = none := by rfl
  have hcenter11 : center s41402 1 true = none := by rfl
  have hcenter20 : center s41402 2 false = none := by rfl
  have hcenter21 : center s41402 2 true = none := by rfl
  have hpaired00 : paired s41402 false false = none := by rfl
  have hpaired01 : paired s41402 false true = none := by rfl
  have hpaired10 : paired s41402 true false = none := by rfl
  have hpaired11 : paired s41402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41403 : safe 10 6 s41403 = true := by
  have hcenter00 : center s41403 0 false = none := by rfl
  have hcenter01 : center s41403 0 true = none := by rfl
  have hcenter10 : center s41403 1 false = none := by rfl
  have hcenter11 : center s41403 1 true = none := by rfl
  have hcenter20 : center s41403 2 false = some s41402 := by rfl
  have hcenter21 : center s41403 2 true = none := by rfl
  have hpaired00 : paired s41403 false false = none := by rfl
  have hpaired01 : paired s41403 false true = none := by rfl
  have hpaired10 : paired s41403 true false = none := by rfl
  have hpaired11 : paired s41403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41402) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41404 : safe 10 7 s41404 = true := by
  have hcenter00 : center s41404 0 false = some s41403 := by rfl
  have hcenter01 : center s41404 0 true = none := by rfl
  have hcenter10 : center s41404 1 false = none := by rfl
  have hcenter11 : center s41404 1 true = none := by rfl
  have hcenter20 : center s41404 2 false = none := by rfl
  have hcenter21 : center s41404 2 true = none := by rfl
  have hpaired00 : paired s41404 false false = none := by rfl
  have hpaired01 : paired s41404 false true = none := by rfl
  have hpaired10 : paired s41404 true false = none := by rfl
  have hpaired11 : paired s41404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41403) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41405 : safe 10 5 s41405 = true := by
  have hcenter00 : center s41405 0 false = none := by rfl
  have hcenter01 : center s41405 0 true = none := by rfl
  have hcenter10 : center s41405 1 false = none := by rfl
  have hcenter11 : center s41405 1 true = none := by rfl
  have hcenter20 : center s41405 2 false = none := by rfl
  have hcenter21 : center s41405 2 true = none := by rfl
  have hpaired00 : paired s41405 false false = none := by rfl
  have hpaired01 : paired s41405 false true = none := by rfl
  have hpaired10 : paired s41405 true false = none := by rfl
  have hpaired11 : paired s41405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41406 : safe 10 6 s41406 = true := by
  have hcenter00 : center s41406 0 false = none := by rfl
  have hcenter01 : center s41406 0 true = none := by rfl
  have hcenter10 : center s41406 1 false = none := by rfl
  have hcenter11 : center s41406 1 true = none := by rfl
  have hcenter20 : center s41406 2 false = none := by rfl
  have hcenter21 : center s41406 2 true = some s41405 := by rfl
  have hpaired00 : paired s41406 false false = none := by rfl
  have hpaired01 : paired s41406 false true = none := by rfl
  have hpaired10 : paired s41406 true false = none := by rfl
  have hpaired11 : paired s41406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41407 : safe 10 5 s41407 = true := by
  have hcenter00 : center s41407 0 false = none := by rfl
  have hcenter01 : center s41407 0 true = none := by rfl
  have hcenter10 : center s41407 1 false = none := by rfl
  have hcenter11 : center s41407 1 true = none := by rfl
  have hcenter20 : center s41407 2 false = none := by rfl
  have hcenter21 : center s41407 2 true = none := by rfl
  have hpaired00 : paired s41407 false false = none := by rfl
  have hpaired01 : paired s41407 false true = none := by rfl
  have hpaired10 : paired s41407 true false = none := by rfl
  have hpaired11 : paired s41407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41408 : safe 10 6 s41408 = true := by
  have hcenter00 : center s41408 0 false = none := by rfl
  have hcenter01 : center s41408 0 true = some s41407 := by rfl
  have hcenter10 : center s41408 1 false = none := by rfl
  have hcenter11 : center s41408 1 true = none := by rfl
  have hcenter20 : center s41408 2 false = none := by rfl
  have hcenter21 : center s41408 2 true = none := by rfl
  have hpaired00 : paired s41408 false false = none := by rfl
  have hpaired01 : paired s41408 false true = none := by rfl
  have hpaired10 : paired s41408 true false = none := by rfl
  have hpaired11 : paired s41408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41407) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41409 : safe 10 8 s41409 = true := by
  have hcenter00 : center s41409 0 false = none := by rfl
  have hcenter01 : center s41409 0 true = none := by rfl
  have hcenter10 : center s41409 1 false = none := by rfl
  have hcenter11 : center s41409 1 true = none := by rfl
  have hcenter20 : center s41409 2 false = some s41404 := by rfl
  have hcenter21 : center s41409 2 true = none := by rfl
  have hpaired00 : paired s41409 false false = none := by rfl
  have hpaired01 : paired s41409 false true = none := by rfl
  have hpaired10 : paired s41409 true false = some s41406 := by rfl
  have hpaired11 : paired s41409 true true = some s41408 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41404) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41406) (optionAll_some_eq hpaired11 safeNode41408)

theorem safeNode41410 : safe 10 9 s41410 = true := by
  have hcenter00 : center s41410 0 false = some s41401 := by rfl
  have hcenter01 : center s41410 0 true = none := by rfl
  have hcenter10 : center s41410 1 false = some s41409 := by rfl
  have hcenter11 : center s41410 1 true = none := by rfl
  have hcenter20 : center s41410 2 false = none := by rfl
  have hcenter21 : center s41410 2 true = none := by rfl
  have hpaired00 : paired s41410 false false = none := by rfl
  have hpaired01 : paired s41410 false true = none := by rfl
  have hpaired10 : paired s41410 true false = none := by rfl
  have hpaired11 : paired s41410 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41401) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41409) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41411 : safe 10 10 s41411 = true := by
  have hcenter00 : center s41411 0 false = none := by rfl
  have hcenter01 : center s41411 0 true = none := by rfl
  have hcenter10 : center s41411 1 false = none := by rfl
  have hcenter11 : center s41411 1 true = none := by rfl
  have hcenter20 : center s41411 2 false = some s41410 := by rfl
  have hcenter21 : center s41411 2 true = none := by rfl
  have hpaired00 : paired s41411 false false = none := by rfl
  have hpaired01 : paired s41411 false true = none := by rfl
  have hpaired10 : paired s41411 true false = none := by rfl
  have hpaired11 : paired s41411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41410) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41412 : safe 10 10 s41412 = true := by
  have hcenter00 : center s41412 0 false = none := by rfl
  have hcenter01 : center s41412 0 true = none := by rfl
  have hcenter10 : center s41412 1 false = none := by rfl
  have hcenter11 : center s41412 1 true = none := by rfl
  have hcenter20 : center s41412 2 false = none := by rfl
  have hcenter21 : center s41412 2 true = none := by rfl
  have hpaired00 : paired s41412 false false = none := by rfl
  have hpaired01 : paired s41412 false true = none := by rfl
  have hpaired10 : paired s41412 true false = none := by rfl
  have hpaired11 : paired s41412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41413 : safe 10 8 s41413 = true := by
  have hcenter00 : center s41413 0 false = none := by rfl
  have hcenter01 : center s41413 0 true = none := by rfl
  have hcenter10 : center s41413 1 false = none := by rfl
  have hcenter11 : center s41413 1 true = none := by rfl
  have hcenter20 : center s41413 2 false = none := by rfl
  have hcenter21 : center s41413 2 true = none := by rfl
  have hpaired00 : paired s41413 false false = none := by rfl
  have hpaired01 : paired s41413 false true = none := by rfl
  have hpaired10 : paired s41413 true false = none := by rfl
  have hpaired11 : paired s41413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41414 : safe 10 5 s41414 = true := by
  have hcenter00 : center s41414 0 false = none := by rfl
  have hcenter01 : center s41414 0 true = none := by rfl
  have hcenter10 : center s41414 1 false = none := by rfl
  have hcenter11 : center s41414 1 true = none := by rfl
  have hcenter20 : center s41414 2 false = none := by rfl
  have hcenter21 : center s41414 2 true = none := by rfl
  have hpaired00 : paired s41414 false false = none := by rfl
  have hpaired01 : paired s41414 false true = none := by rfl
  have hpaired10 : paired s41414 true false = none := by rfl
  have hpaired11 : paired s41414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41415 : safe 10 6 s41415 = true := by
  have hcenter00 : center s41415 0 false = none := by rfl
  have hcenter01 : center s41415 0 true = none := by rfl
  have hcenter10 : center s41415 1 false = none := by rfl
  have hcenter11 : center s41415 1 true = some s41414 := by rfl
  have hcenter20 : center s41415 2 false = none := by rfl
  have hcenter21 : center s41415 2 true = none := by rfl
  have hpaired00 : paired s41415 false false = none := by rfl
  have hpaired01 : paired s41415 false true = none := by rfl
  have hpaired10 : paired s41415 true false = none := by rfl
  have hpaired11 : paired s41415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41414) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41416 : safe 10 7 s41416 = true := by
  have hcenter00 : center s41416 0 false = none := by rfl
  have hcenter01 : center s41416 0 true = some s41415 := by rfl
  have hcenter10 : center s41416 1 false = none := by rfl
  have hcenter11 : center s41416 1 true = none := by rfl
  have hcenter20 : center s41416 2 false = none := by rfl
  have hcenter21 : center s41416 2 true = none := by rfl
  have hpaired00 : paired s41416 false false = none := by rfl
  have hpaired01 : paired s41416 false true = none := by rfl
  have hpaired10 : paired s41416 true false = none := by rfl
  have hpaired11 : paired s41416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41417 : safe 10 8 s41417 = true := by
  have hcenter00 : center s41417 0 false = none := by rfl
  have hcenter01 : center s41417 0 true = none := by rfl
  have hcenter10 : center s41417 1 false = some s41416 := by rfl
  have hcenter11 : center s41417 1 true = none := by rfl
  have hcenter20 : center s41417 2 false = none := by rfl
  have hcenter21 : center s41417 2 true = none := by rfl
  have hpaired00 : paired s41417 false false = none := by rfl
  have hpaired01 : paired s41417 false true = none := by rfl
  have hpaired10 : paired s41417 true false = none := by rfl
  have hpaired11 : paired s41417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41416) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41418 : safe 10 6 s41418 = true := by
  have hcenter00 : center s41418 0 false = none := by rfl
  have hcenter01 : center s41418 0 true = none := by rfl
  have hcenter10 : center s41418 1 false = none := by rfl
  have hcenter11 : center s41418 1 true = none := by rfl
  have hcenter20 : center s41418 2 false = none := by rfl
  have hcenter21 : center s41418 2 true = none := by rfl
  have hpaired00 : paired s41418 false false = none := by rfl
  have hpaired01 : paired s41418 false true = none := by rfl
  have hpaired10 : paired s41418 true false = none := by rfl
  have hpaired11 : paired s41418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41419 : safe 10 7 s41419 = true := by
  have hcenter00 : center s41419 0 false = none := by rfl
  have hcenter01 : center s41419 0 true = none := by rfl
  have hcenter10 : center s41419 1 false = some s41418 := by rfl
  have hcenter11 : center s41419 1 true = none := by rfl
  have hcenter20 : center s41419 2 false = none := by rfl
  have hcenter21 : center s41419 2 true = none := by rfl
  have hpaired00 : paired s41419 false false = none := by rfl
  have hpaired01 : paired s41419 false true = none := by rfl
  have hpaired10 : paired s41419 true false = none := by rfl
  have hpaired11 : paired s41419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41418) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41420 : safe 10 7 s41420 = true := by
  have hcenter00 : center s41420 0 false = none := by rfl
  have hcenter01 : center s41420 0 true = none := by rfl
  have hcenter10 : center s41420 1 false = none := by rfl
  have hcenter11 : center s41420 1 true = none := by rfl
  have hcenter20 : center s41420 2 false = none := by rfl
  have hcenter21 : center s41420 2 true = none := by rfl
  have hpaired00 : paired s41420 false false = none := by rfl
  have hpaired01 : paired s41420 false true = none := by rfl
  have hpaired10 : paired s41420 true false = none := by rfl
  have hpaired11 : paired s41420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41421 : safe 10 8 s41421 = true := by
  have hcenter00 : center s41421 0 false = some s41419 := by rfl
  have hcenter01 : center s41421 0 true = none := by rfl
  have hcenter10 : center s41421 1 false = none := by rfl
  have hcenter11 : center s41421 1 true = none := by rfl
  have hcenter20 : center s41421 2 false = none := by rfl
  have hcenter21 : center s41421 2 true = some s41420 := by rfl
  have hpaired00 : paired s41421 false false = none := by rfl
  have hpaired01 : paired s41421 false true = none := by rfl
  have hpaired10 : paired s41421 true false = none := by rfl
  have hpaired11 : paired s41421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41419) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41422 : safe 10 9 s41422 = true := by
  have hcenter00 : center s41422 0 false = some s41413 := by rfl
  have hcenter01 : center s41422 0 true = some s41417 := by rfl
  have hcenter10 : center s41422 1 false = none := by rfl
  have hcenter11 : center s41422 1 true = some s41421 := by rfl
  have hcenter20 : center s41422 2 false = none := by rfl
  have hcenter21 : center s41422 2 true = none := by rfl
  have hpaired00 : paired s41422 false false = none := by rfl
  have hpaired01 : paired s41422 false true = none := by rfl
  have hpaired10 : paired s41422 true false = none := by rfl
  have hpaired11 : paired s41422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41413) (optionAll_some_eq hcenter01 safeNode41417) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41423 : safe 10 10 s41423 = true := by
  have hcenter00 : center s41423 0 false = none := by rfl
  have hcenter01 : center s41423 0 true = none := by rfl
  have hcenter10 : center s41423 1 false = none := by rfl
  have hcenter11 : center s41423 1 true = none := by rfl
  have hcenter20 : center s41423 2 false = none := by rfl
  have hcenter21 : center s41423 2 true = some s41422 := by rfl
  have hpaired00 : paired s41423 false false = none := by rfl
  have hpaired01 : paired s41423 false true = none := by rfl
  have hpaired10 : paired s41423 true false = none := by rfl
  have hpaired11 : paired s41423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41424 : safe 10 11 s41424 = true := by
  have hcenter00 : center s41424 0 false = some s41396 := by rfl
  have hcenter01 : center s41424 0 true = some s41411 := by rfl
  have hcenter10 : center s41424 1 false = some s41412 := by rfl
  have hcenter11 : center s41424 1 true = some s41423 := by rfl
  have hcenter20 : center s41424 2 false = none := by rfl
  have hcenter21 : center s41424 2 true = none := by rfl
  have hpaired00 : paired s41424 false false = none := by rfl
  have hpaired01 : paired s41424 false true = none := by rfl
  have hpaired10 : paired s41424 true false = none := by rfl
  have hpaired11 : paired s41424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41396) (optionAll_some_eq hcenter01 safeNode41411) (optionAll_some_eq hcenter10 safeNode41412) (optionAll_some_eq hcenter11 safeNode41423) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41425 : safe 10 4 s41425 = true := by
  have hcenter00 : center s41425 0 false = none := by rfl
  have hcenter01 : center s41425 0 true = none := by rfl
  have hcenter10 : center s41425 1 false = none := by rfl
  have hcenter11 : center s41425 1 true = none := by rfl
  have hcenter20 : center s41425 2 false = none := by rfl
  have hcenter21 : center s41425 2 true = none := by rfl
  have hpaired00 : paired s41425 false false = none := by rfl
  have hpaired01 : paired s41425 false true = none := by rfl
  have hpaired10 : paired s41425 true false = none := by rfl
  have hpaired11 : paired s41425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41426 : safe 10 5 s41426 = true := by
  have hcenter00 : center s41426 0 false = none := by rfl
  have hcenter01 : center s41426 0 true = none := by rfl
  have hcenter10 : center s41426 1 false = none := by rfl
  have hcenter11 : center s41426 1 true = some s41425 := by rfl
  have hcenter20 : center s41426 2 false = none := by rfl
  have hcenter21 : center s41426 2 true = none := by rfl
  have hpaired00 : paired s41426 false false = none := by rfl
  have hpaired01 : paired s41426 false true = none := by rfl
  have hpaired10 : paired s41426 true false = none := by rfl
  have hpaired11 : paired s41426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41425) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41427 : safe 10 6 s41427 = true := by
  have hcenter00 : center s41427 0 false = none := by rfl
  have hcenter01 : center s41427 0 true = none := by rfl
  have hcenter10 : center s41427 1 false = none := by rfl
  have hcenter11 : center s41427 1 true = none := by rfl
  have hcenter20 : center s41427 2 false = none := by rfl
  have hcenter21 : center s41427 2 true = some s41426 := by rfl
  have hpaired00 : paired s41427 false false = none := by rfl
  have hpaired01 : paired s41427 false true = none := by rfl
  have hpaired10 : paired s41427 true false = none := by rfl
  have hpaired11 : paired s41427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41426) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41428 : safe 10 7 s41428 = true := by
  have hcenter00 : center s41428 0 false = none := by rfl
  have hcenter01 : center s41428 0 true = some s41427 := by rfl
  have hcenter10 : center s41428 1 false = none := by rfl
  have hcenter11 : center s41428 1 true = none := by rfl
  have hcenter20 : center s41428 2 false = none := by rfl
  have hcenter21 : center s41428 2 true = none := by rfl
  have hpaired00 : paired s41428 false false = none := by rfl
  have hpaired01 : paired s41428 false true = none := by rfl
  have hpaired10 : paired s41428 true false = none := by rfl
  have hpaired11 : paired s41428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41427) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41429 : safe 10 4 s41429 = true := by
  have hcenter00 : center s41429 0 false = none := by rfl
  have hcenter01 : center s41429 0 true = none := by rfl
  have hcenter10 : center s41429 1 false = none := by rfl
  have hcenter11 : center s41429 1 true = none := by rfl
  have hcenter20 : center s41429 2 false = none := by rfl
  have hcenter21 : center s41429 2 true = none := by rfl
  have hpaired00 : paired s41429 false false = none := by rfl
  have hpaired01 : paired s41429 false true = none := by rfl
  have hpaired10 : paired s41429 true false = none := by rfl
  have hpaired11 : paired s41429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41430 : safe 10 5 s41430 = true := by
  have hcenter00 : center s41430 0 false = none := by rfl
  have hcenter01 : center s41430 0 true = none := by rfl
  have hcenter10 : center s41430 1 false = none := by rfl
  have hcenter11 : center s41430 1 true = none := by rfl
  have hcenter20 : center s41430 2 false = some s41429 := by rfl
  have hcenter21 : center s41430 2 true = none := by rfl
  have hpaired00 : paired s41430 false false = none := by rfl
  have hpaired01 : paired s41430 false true = none := by rfl
  have hpaired10 : paired s41430 true false = none := by rfl
  have hpaired11 : paired s41430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41429) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41431 : safe 10 6 s41431 = true := by
  have hcenter00 : center s41431 0 false = none := by rfl
  have hcenter01 : center s41431 0 true = none := by rfl
  have hcenter10 : center s41431 1 false = some s41430 := by rfl
  have hcenter11 : center s41431 1 true = none := by rfl
  have hcenter20 : center s41431 2 false = none := by rfl
  have hcenter21 : center s41431 2 true = none := by rfl
  have hpaired00 : paired s41431 false false = none := by rfl
  have hpaired01 : paired s41431 false true = none := by rfl
  have hpaired10 : paired s41431 true false = none := by rfl
  have hpaired11 : paired s41431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41430) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41432 : safe 10 7 s41432 = true := by
  have hcenter00 : center s41432 0 false = some s41431 := by rfl
  have hcenter01 : center s41432 0 true = none := by rfl
  have hcenter10 : center s41432 1 false = none := by rfl
  have hcenter11 : center s41432 1 true = none := by rfl
  have hcenter20 : center s41432 2 false = none := by rfl
  have hcenter21 : center s41432 2 true = none := by rfl
  have hpaired00 : paired s41432 false false = none := by rfl
  have hpaired01 : paired s41432 false true = none := by rfl
  have hpaired10 : paired s41432 true false = none := by rfl
  have hpaired11 : paired s41432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41431) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41433 : safe 10 8 s41433 = true := by
  have hcenter00 : center s41433 0 false = none := by rfl
  have hcenter01 : center s41433 0 true = none := by rfl
  have hcenter10 : center s41433 1 false = none := by rfl
  have hcenter11 : center s41433 1 true = some s41428 := by rfl
  have hcenter20 : center s41433 2 false = some s41432 := by rfl
  have hcenter21 : center s41433 2 true = none := by rfl
  have hpaired00 : paired s41433 false false = none := by rfl
  have hpaired01 : paired s41433 false true = none := by rfl
  have hpaired10 : paired s41433 true false = none := by rfl
  have hpaired11 : paired s41433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41428) (optionAll_some_eq hcenter20 safeNode41432) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41434 : safe 10 6 s41434 = true := by
  have hcenter00 : center s41434 0 false = none := by rfl
  have hcenter01 : center s41434 0 true = none := by rfl
  have hcenter10 : center s41434 1 false = none := by rfl
  have hcenter11 : center s41434 1 true = none := by rfl
  have hcenter20 : center s41434 2 false = none := by rfl
  have hcenter21 : center s41434 2 true = none := by rfl
  have hpaired00 : paired s41434 false false = none := by rfl
  have hpaired01 : paired s41434 false true = none := by rfl
  have hpaired10 : paired s41434 true false = none := by rfl
  have hpaired11 : paired s41434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41435 : safe 10 5 s41435 = true := by
  have hcenter00 : center s41435 0 false = none := by rfl
  have hcenter01 : center s41435 0 true = none := by rfl
  have hcenter10 : center s41435 1 false = none := by rfl
  have hcenter11 : center s41435 1 true = none := by rfl
  have hcenter20 : center s41435 2 false = none := by rfl
  have hcenter21 : center s41435 2 true = none := by rfl
  have hpaired00 : paired s41435 false false = none := by rfl
  have hpaired01 : paired s41435 false true = none := by rfl
  have hpaired10 : paired s41435 true false = none := by rfl
  have hpaired11 : paired s41435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41436 : safe 10 6 s41436 = true := by
  have hcenter00 : center s41436 0 false = some s41435 := by rfl
  have hcenter01 : center s41436 0 true = none := by rfl
  have hcenter10 : center s41436 1 false = none := by rfl
  have hcenter11 : center s41436 1 true = none := by rfl
  have hcenter20 : center s41436 2 false = none := by rfl
  have hcenter21 : center s41436 2 true = none := by rfl
  have hpaired00 : paired s41436 false false = none := by rfl
  have hpaired01 : paired s41436 false true = none := by rfl
  have hpaired10 : paired s41436 true false = none := by rfl
  have hpaired11 : paired s41436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41435) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41437 : safe 10 7 s41437 = true := by
  have hcenter00 : center s41437 0 false = none := by rfl
  have hcenter01 : center s41437 0 true = none := by rfl
  have hcenter10 : center s41437 1 false = some s41434 := by rfl
  have hcenter11 : center s41437 1 true = none := by rfl
  have hcenter20 : center s41437 2 false = none := by rfl
  have hcenter21 : center s41437 2 true = some s41436 := by rfl
  have hpaired00 : paired s41437 false false = none := by rfl
  have hpaired01 : paired s41437 false true = none := by rfl
  have hpaired10 : paired s41437 true false = none := by rfl
  have hpaired11 : paired s41437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41434) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41438 : safe 10 5 s41438 = true := by
  have hcenter00 : center s41438 0 false = none := by rfl
  have hcenter01 : center s41438 0 true = none := by rfl
  have hcenter10 : center s41438 1 false = none := by rfl
  have hcenter11 : center s41438 1 true = none := by rfl
  have hcenter20 : center s41438 2 false = none := by rfl
  have hcenter21 : center s41438 2 true = none := by rfl
  have hpaired00 : paired s41438 false false = none := by rfl
  have hpaired01 : paired s41438 false true = none := by rfl
  have hpaired10 : paired s41438 true false = none := by rfl
  have hpaired11 : paired s41438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41439 : safe 10 6 s41439 = true := by
  have hcenter00 : center s41439 0 false = none := by rfl
  have hcenter01 : center s41439 0 true = none := by rfl
  have hcenter10 : center s41439 1 false = none := by rfl
  have hcenter11 : center s41439 1 true = none := by rfl
  have hcenter20 : center s41439 2 false = some s41438 := by rfl
  have hcenter21 : center s41439 2 true = none := by rfl
  have hpaired00 : paired s41439 false false = none := by rfl
  have hpaired01 : paired s41439 false true = none := by rfl
  have hpaired10 : paired s41439 true false = none := by rfl
  have hpaired11 : paired s41439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41438) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41440 : safe 10 5 s41440 = true := by
  have hcenter00 : center s41440 0 false = none := by rfl
  have hcenter01 : center s41440 0 true = none := by rfl
  have hcenter10 : center s41440 1 false = none := by rfl
  have hcenter11 : center s41440 1 true = none := by rfl
  have hcenter20 : center s41440 2 false = none := by rfl
  have hcenter21 : center s41440 2 true = none := by rfl
  have hpaired00 : paired s41440 false false = none := by rfl
  have hpaired01 : paired s41440 false true = none := by rfl
  have hpaired10 : paired s41440 true false = none := by rfl
  have hpaired11 : paired s41440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41441 : safe 10 6 s41441 = true := by
  have hcenter00 : center s41441 0 false = some s41440 := by rfl
  have hcenter01 : center s41441 0 true = none := by rfl
  have hcenter10 : center s41441 1 false = none := by rfl
  have hcenter11 : center s41441 1 true = none := by rfl
  have hcenter20 : center s41441 2 false = none := by rfl
  have hcenter21 : center s41441 2 true = none := by rfl
  have hpaired00 : paired s41441 false false = none := by rfl
  have hpaired01 : paired s41441 false true = none := by rfl
  have hpaired10 : paired s41441 true false = none := by rfl
  have hpaired11 : paired s41441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41440) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41442 : safe 10 8 s41442 = true := by
  have hcenter00 : center s41442 0 false = none := by rfl
  have hcenter01 : center s41442 0 true = some s41437 := by rfl
  have hcenter10 : center s41442 1 false = none := by rfl
  have hcenter11 : center s41442 1 true = none := by rfl
  have hcenter20 : center s41442 2 false = none := by rfl
  have hcenter21 : center s41442 2 true = none := by rfl
  have hpaired00 : paired s41442 false false = none := by rfl
  have hpaired01 : paired s41442 false true = none := by rfl
  have hpaired10 : paired s41442 true false = some s41439 := by rfl
  have hpaired11 : paired s41442 true true = some s41441 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41439) (optionAll_some_eq hpaired11 safeNode41441)

theorem safeNode41443 : safe 10 9 s41443 = true := by
  have hcenter00 : center s41443 0 false = some s41433 := by rfl
  have hcenter01 : center s41443 0 true = none := by rfl
  have hcenter10 : center s41443 1 false = some s41442 := by rfl
  have hcenter11 : center s41443 1 true = none := by rfl
  have hcenter20 : center s41443 2 false = none := by rfl
  have hcenter21 : center s41443 2 true = none := by rfl
  have hpaired00 : paired s41443 false false = none := by rfl
  have hpaired01 : paired s41443 false true = none := by rfl
  have hpaired10 : paired s41443 true false = none := by rfl
  have hpaired11 : paired s41443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41433) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41442) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41444 : safe 10 10 s41444 = true := by
  have hcenter00 : center s41444 0 false = none := by rfl
  have hcenter01 : center s41444 0 true = none := by rfl
  have hcenter10 : center s41444 1 false = none := by rfl
  have hcenter11 : center s41444 1 true = none := by rfl
  have hcenter20 : center s41444 2 false = some s41443 := by rfl
  have hcenter21 : center s41444 2 true = none := by rfl
  have hpaired00 : paired s41444 false false = none := by rfl
  have hpaired01 : paired s41444 false true = none := by rfl
  have hpaired10 : paired s41444 true false = none := by rfl
  have hpaired11 : paired s41444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41443) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41445 : safe 10 4 s41445 = true := by
  have hcenter00 : center s41445 0 false = none := by rfl
  have hcenter01 : center s41445 0 true = none := by rfl
  have hcenter10 : center s41445 1 false = none := by rfl
  have hcenter11 : center s41445 1 true = none := by rfl
  have hcenter20 : center s41445 2 false = none := by rfl
  have hcenter21 : center s41445 2 true = none := by rfl
  have hpaired00 : paired s41445 false false = none := by rfl
  have hpaired01 : paired s41445 false true = none := by rfl
  have hpaired10 : paired s41445 true false = none := by rfl
  have hpaired11 : paired s41445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41446 : safe 10 5 s41446 = true := by
  have hcenter00 : center s41446 0 false = none := by rfl
  have hcenter01 : center s41446 0 true = none := by rfl
  have hcenter10 : center s41446 1 false = none := by rfl
  have hcenter11 : center s41446 1 true = none := by rfl
  have hcenter20 : center s41446 2 false = none := by rfl
  have hcenter21 : center s41446 2 true = some s41445 := by rfl
  have hpaired00 : paired s41446 false false = none := by rfl
  have hpaired01 : paired s41446 false true = none := by rfl
  have hpaired10 : paired s41446 true false = none := by rfl
  have hpaired11 : paired s41446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41447 : safe 10 6 s41447 = true := by
  have hcenter00 : center s41447 0 false = none := by rfl
  have hcenter01 : center s41447 0 true = none := by rfl
  have hcenter10 : center s41447 1 false = some s41446 := by rfl
  have hcenter11 : center s41447 1 true = none := by rfl
  have hcenter20 : center s41447 2 false = none := by rfl
  have hcenter21 : center s41447 2 true = none := by rfl
  have hpaired00 : paired s41447 false false = none := by rfl
  have hpaired01 : paired s41447 false true = none := by rfl
  have hpaired10 : paired s41447 true false = none := by rfl
  have hpaired11 : paired s41447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41446) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41448 : safe 10 7 s41448 = true := by
  have hcenter00 : center s41448 0 false = some s41447 := by rfl
  have hcenter01 : center s41448 0 true = none := by rfl
  have hcenter10 : center s41448 1 false = none := by rfl
  have hcenter11 : center s41448 1 true = none := by rfl
  have hcenter20 : center s41448 2 false = none := by rfl
  have hcenter21 : center s41448 2 true = none := by rfl
  have hpaired00 : paired s41448 false false = none := by rfl
  have hpaired01 : paired s41448 false true = none := by rfl
  have hpaired10 : paired s41448 true false = none := by rfl
  have hpaired11 : paired s41448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41447) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41449 : safe 10 8 s41449 = true := by
  have hcenter00 : center s41449 0 false = none := by rfl
  have hcenter01 : center s41449 0 true = none := by rfl
  have hcenter10 : center s41449 1 false = none := by rfl
  have hcenter11 : center s41449 1 true = none := by rfl
  have hcenter20 : center s41449 2 false = some s41448 := by rfl
  have hcenter21 : center s41449 2 true = none := by rfl
  have hpaired00 : paired s41449 false false = none := by rfl
  have hpaired01 : paired s41449 false true = none := by rfl
  have hpaired10 : paired s41449 true false = none := by rfl
  have hpaired11 : paired s41449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41448) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41450 : safe 10 5 s41450 = true := by
  have hcenter00 : center s41450 0 false = none := by rfl
  have hcenter01 : center s41450 0 true = none := by rfl
  have hcenter10 : center s41450 1 false = none := by rfl
  have hcenter11 : center s41450 1 true = none := by rfl
  have hcenter20 : center s41450 2 false = none := by rfl
  have hcenter21 : center s41450 2 true = none := by rfl
  have hpaired00 : paired s41450 false false = none := by rfl
  have hpaired01 : paired s41450 false true = none := by rfl
  have hpaired10 : paired s41450 true false = none := by rfl
  have hpaired11 : paired s41450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41451 : safe 10 6 s41451 = true := by
  have hcenter00 : center s41451 0 false = none := by rfl
  have hcenter01 : center s41451 0 true = none := by rfl
  have hcenter10 : center s41451 1 false = none := by rfl
  have hcenter11 : center s41451 1 true = none := by rfl
  have hcenter20 : center s41451 2 false = some s41450 := by rfl
  have hcenter21 : center s41451 2 true = none := by rfl
  have hpaired00 : paired s41451 false false = none := by rfl
  have hpaired01 : paired s41451 false true = none := by rfl
  have hpaired10 : paired s41451 true false = none := by rfl
  have hpaired11 : paired s41451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41450) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41452 : safe 10 7 s41452 = true := by
  have hcenter00 : center s41452 0 false = some s41451 := by rfl
  have hcenter01 : center s41452 0 true = none := by rfl
  have hcenter10 : center s41452 1 false = none := by rfl
  have hcenter11 : center s41452 1 true = none := by rfl
  have hcenter20 : center s41452 2 false = none := by rfl
  have hcenter21 : center s41452 2 true = none := by rfl
  have hpaired00 : paired s41452 false false = none := by rfl
  have hpaired01 : paired s41452 false true = none := by rfl
  have hpaired10 : paired s41452 true false = none := by rfl
  have hpaired11 : paired s41452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41451) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41453 : safe 10 5 s41453 = true := by
  have hcenter00 : center s41453 0 false = none := by rfl
  have hcenter01 : center s41453 0 true = none := by rfl
  have hcenter10 : center s41453 1 false = none := by rfl
  have hcenter11 : center s41453 1 true = none := by rfl
  have hcenter20 : center s41453 2 false = none := by rfl
  have hcenter21 : center s41453 2 true = none := by rfl
  have hpaired00 : paired s41453 false false = none := by rfl
  have hpaired01 : paired s41453 false true = none := by rfl
  have hpaired10 : paired s41453 true false = none := by rfl
  have hpaired11 : paired s41453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41454 : safe 10 6 s41454 = true := by
  have hcenter00 : center s41454 0 false = none := by rfl
  have hcenter01 : center s41454 0 true = none := by rfl
  have hcenter10 : center s41454 1 false = none := by rfl
  have hcenter11 : center s41454 1 true = none := by rfl
  have hcenter20 : center s41454 2 false = none := by rfl
  have hcenter21 : center s41454 2 true = some s41453 := by rfl
  have hpaired00 : paired s41454 false false = none := by rfl
  have hpaired01 : paired s41454 false true = none := by rfl
  have hpaired10 : paired s41454 true false = none := by rfl
  have hpaired11 : paired s41454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41455 : safe 10 5 s41455 = true := by
  have hcenter00 : center s41455 0 false = none := by rfl
  have hcenter01 : center s41455 0 true = none := by rfl
  have hcenter10 : center s41455 1 false = none := by rfl
  have hcenter11 : center s41455 1 true = none := by rfl
  have hcenter20 : center s41455 2 false = none := by rfl
  have hcenter21 : center s41455 2 true = none := by rfl
  have hpaired00 : paired s41455 false false = none := by rfl
  have hpaired01 : paired s41455 false true = none := by rfl
  have hpaired10 : paired s41455 true false = none := by rfl
  have hpaired11 : paired s41455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41456 : safe 10 6 s41456 = true := by
  have hcenter00 : center s41456 0 false = none := by rfl
  have hcenter01 : center s41456 0 true = some s41455 := by rfl
  have hcenter10 : center s41456 1 false = none := by rfl
  have hcenter11 : center s41456 1 true = none := by rfl
  have hcenter20 : center s41456 2 false = none := by rfl
  have hcenter21 : center s41456 2 true = none := by rfl
  have hpaired00 : paired s41456 false false = none := by rfl
  have hpaired01 : paired s41456 false true = none := by rfl
  have hpaired10 : paired s41456 true false = none := by rfl
  have hpaired11 : paired s41456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41455) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41457 : safe 10 8 s41457 = true := by
  have hcenter00 : center s41457 0 false = none := by rfl
  have hcenter01 : center s41457 0 true = none := by rfl
  have hcenter10 : center s41457 1 false = none := by rfl
  have hcenter11 : center s41457 1 true = none := by rfl
  have hcenter20 : center s41457 2 false = some s41452 := by rfl
  have hcenter21 : center s41457 2 true = none := by rfl
  have hpaired00 : paired s41457 false false = none := by rfl
  have hpaired01 : paired s41457 false true = none := by rfl
  have hpaired10 : paired s41457 true false = some s41454 := by rfl
  have hpaired11 : paired s41457 true true = some s41456 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41452) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode41454) (optionAll_some_eq hpaired11 safeNode41456)

theorem safeNode41458 : safe 10 9 s41458 = true := by
  have hcenter00 : center s41458 0 false = some s41449 := by rfl
  have hcenter01 : center s41458 0 true = none := by rfl
  have hcenter10 : center s41458 1 false = some s41457 := by rfl
  have hcenter11 : center s41458 1 true = none := by rfl
  have hcenter20 : center s41458 2 false = none := by rfl
  have hcenter21 : center s41458 2 true = none := by rfl
  have hpaired00 : paired s41458 false false = none := by rfl
  have hpaired01 : paired s41458 false true = none := by rfl
  have hpaired10 : paired s41458 true false = none := by rfl
  have hpaired11 : paired s41458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41449) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41457) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41459 : safe 10 10 s41459 = true := by
  have hcenter00 : center s41459 0 false = none := by rfl
  have hcenter01 : center s41459 0 true = none := by rfl
  have hcenter10 : center s41459 1 false = none := by rfl
  have hcenter11 : center s41459 1 true = none := by rfl
  have hcenter20 : center s41459 2 false = some s41458 := by rfl
  have hcenter21 : center s41459 2 true = none := by rfl
  have hpaired00 : paired s41459 false false = none := by rfl
  have hpaired01 : paired s41459 false true = none := by rfl
  have hpaired10 : paired s41459 true false = none := by rfl
  have hpaired11 : paired s41459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41458) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41460 : safe 10 10 s41460 = true := by
  have hcenter00 : center s41460 0 false = none := by rfl
  have hcenter01 : center s41460 0 true = none := by rfl
  have hcenter10 : center s41460 1 false = none := by rfl
  have hcenter11 : center s41460 1 true = none := by rfl
  have hcenter20 : center s41460 2 false = none := by rfl
  have hcenter21 : center s41460 2 true = none := by rfl
  have hpaired00 : paired s41460 false false = none := by rfl
  have hpaired01 : paired s41460 false true = none := by rfl
  have hpaired10 : paired s41460 true false = none := by rfl
  have hpaired11 : paired s41460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41461 : safe 10 8 s41461 = true := by
  have hcenter00 : center s41461 0 false = none := by rfl
  have hcenter01 : center s41461 0 true = none := by rfl
  have hcenter10 : center s41461 1 false = none := by rfl
  have hcenter11 : center s41461 1 true = none := by rfl
  have hcenter20 : center s41461 2 false = none := by rfl
  have hcenter21 : center s41461 2 true = none := by rfl
  have hpaired00 : paired s41461 false false = none := by rfl
  have hpaired01 : paired s41461 false true = none := by rfl
  have hpaired10 : paired s41461 true false = none := by rfl
  have hpaired11 : paired s41461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41462 : safe 10 5 s41462 = true := by
  have hcenter00 : center s41462 0 false = none := by rfl
  have hcenter01 : center s41462 0 true = none := by rfl
  have hcenter10 : center s41462 1 false = none := by rfl
  have hcenter11 : center s41462 1 true = none := by rfl
  have hcenter20 : center s41462 2 false = none := by rfl
  have hcenter21 : center s41462 2 true = none := by rfl
  have hpaired00 : paired s41462 false false = none := by rfl
  have hpaired01 : paired s41462 false true = none := by rfl
  have hpaired10 : paired s41462 true false = none := by rfl
  have hpaired11 : paired s41462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41463 : safe 10 6 s41463 = true := by
  have hcenter00 : center s41463 0 false = none := by rfl
  have hcenter01 : center s41463 0 true = none := by rfl
  have hcenter10 : center s41463 1 false = none := by rfl
  have hcenter11 : center s41463 1 true = some s41462 := by rfl
  have hcenter20 : center s41463 2 false = none := by rfl
  have hcenter21 : center s41463 2 true = none := by rfl
  have hpaired00 : paired s41463 false false = none := by rfl
  have hpaired01 : paired s41463 false true = none := by rfl
  have hpaired10 : paired s41463 true false = none := by rfl
  have hpaired11 : paired s41463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41464 : safe 10 7 s41464 = true := by
  have hcenter00 : center s41464 0 false = none := by rfl
  have hcenter01 : center s41464 0 true = some s41463 := by rfl
  have hcenter10 : center s41464 1 false = none := by rfl
  have hcenter11 : center s41464 1 true = none := by rfl
  have hcenter20 : center s41464 2 false = none := by rfl
  have hcenter21 : center s41464 2 true = none := by rfl
  have hpaired00 : paired s41464 false false = none := by rfl
  have hpaired01 : paired s41464 false true = none := by rfl
  have hpaired10 : paired s41464 true false = none := by rfl
  have hpaired11 : paired s41464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41463) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41465 : safe 10 8 s41465 = true := by
  have hcenter00 : center s41465 0 false = none := by rfl
  have hcenter01 : center s41465 0 true = none := by rfl
  have hcenter10 : center s41465 1 false = some s41464 := by rfl
  have hcenter11 : center s41465 1 true = none := by rfl
  have hcenter20 : center s41465 2 false = none := by rfl
  have hcenter21 : center s41465 2 true = none := by rfl
  have hpaired00 : paired s41465 false false = none := by rfl
  have hpaired01 : paired s41465 false true = none := by rfl
  have hpaired10 : paired s41465 true false = none := by rfl
  have hpaired11 : paired s41465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41464) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41466 : safe 10 6 s41466 = true := by
  have hcenter00 : center s41466 0 false = none := by rfl
  have hcenter01 : center s41466 0 true = none := by rfl
  have hcenter10 : center s41466 1 false = none := by rfl
  have hcenter11 : center s41466 1 true = none := by rfl
  have hcenter20 : center s41466 2 false = none := by rfl
  have hcenter21 : center s41466 2 true = none := by rfl
  have hpaired00 : paired s41466 false false = none := by rfl
  have hpaired01 : paired s41466 false true = none := by rfl
  have hpaired10 : paired s41466 true false = none := by rfl
  have hpaired11 : paired s41466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41467 : safe 10 7 s41467 = true := by
  have hcenter00 : center s41467 0 false = none := by rfl
  have hcenter01 : center s41467 0 true = none := by rfl
  have hcenter10 : center s41467 1 false = some s41466 := by rfl
  have hcenter11 : center s41467 1 true = none := by rfl
  have hcenter20 : center s41467 2 false = none := by rfl
  have hcenter21 : center s41467 2 true = none := by rfl
  have hpaired00 : paired s41467 false false = none := by rfl
  have hpaired01 : paired s41467 false true = none := by rfl
  have hpaired10 : paired s41467 true false = none := by rfl
  have hpaired11 : paired s41467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41466) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41468 : safe 10 7 s41468 = true := by
  have hcenter00 : center s41468 0 false = none := by rfl
  have hcenter01 : center s41468 0 true = none := by rfl
  have hcenter10 : center s41468 1 false = none := by rfl
  have hcenter11 : center s41468 1 true = none := by rfl
  have hcenter20 : center s41468 2 false = none := by rfl
  have hcenter21 : center s41468 2 true = none := by rfl
  have hpaired00 : paired s41468 false false = none := by rfl
  have hpaired01 : paired s41468 false true = none := by rfl
  have hpaired10 : paired s41468 true false = none := by rfl
  have hpaired11 : paired s41468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41469 : safe 10 8 s41469 = true := by
  have hcenter00 : center s41469 0 false = some s41467 := by rfl
  have hcenter01 : center s41469 0 true = none := by rfl
  have hcenter10 : center s41469 1 false = none := by rfl
  have hcenter11 : center s41469 1 true = none := by rfl
  have hcenter20 : center s41469 2 false = none := by rfl
  have hcenter21 : center s41469 2 true = some s41468 := by rfl
  have hpaired00 : paired s41469 false false = none := by rfl
  have hpaired01 : paired s41469 false true = none := by rfl
  have hpaired10 : paired s41469 true false = none := by rfl
  have hpaired11 : paired s41469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41467) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41468) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41470 : safe 10 9 s41470 = true := by
  have hcenter00 : center s41470 0 false = some s41461 := by rfl
  have hcenter01 : center s41470 0 true = some s41465 := by rfl
  have hcenter10 : center s41470 1 false = none := by rfl
  have hcenter11 : center s41470 1 true = some s41469 := by rfl
  have hcenter20 : center s41470 2 false = none := by rfl
  have hcenter21 : center s41470 2 true = none := by rfl
  have hpaired00 : paired s41470 false false = none := by rfl
  have hpaired01 : paired s41470 false true = none := by rfl
  have hpaired10 : paired s41470 true false = none := by rfl
  have hpaired11 : paired s41470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41461) (optionAll_some_eq hcenter01 safeNode41465) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41471 : safe 10 10 s41471 = true := by
  have hcenter00 : center s41471 0 false = none := by rfl
  have hcenter01 : center s41471 0 true = none := by rfl
  have hcenter10 : center s41471 1 false = none := by rfl
  have hcenter11 : center s41471 1 true = none := by rfl
  have hcenter20 : center s41471 2 false = none := by rfl
  have hcenter21 : center s41471 2 true = some s41470 := by rfl
  have hpaired00 : paired s41471 false false = none := by rfl
  have hpaired01 : paired s41471 false true = none := by rfl
  have hpaired10 : paired s41471 true false = none := by rfl
  have hpaired11 : paired s41471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41470) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41472 : safe 10 11 s41472 = true := by
  have hcenter00 : center s41472 0 false = some s41444 := by rfl
  have hcenter01 : center s41472 0 true = some s41459 := by rfl
  have hcenter10 : center s41472 1 false = some s41460 := by rfl
  have hcenter11 : center s41472 1 true = some s41471 := by rfl
  have hcenter20 : center s41472 2 false = none := by rfl
  have hcenter21 : center s41472 2 true = none := by rfl
  have hpaired00 : paired s41472 false false = none := by rfl
  have hpaired01 : paired s41472 false true = none := by rfl
  have hpaired10 : paired s41472 true false = none := by rfl
  have hpaired11 : paired s41472 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41444) (optionAll_some_eq hcenter01 safeNode41459) (optionAll_some_eq hcenter10 safeNode41460) (optionAll_some_eq hcenter11 safeNode41471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41473 : safe 10 5 s41473 = true := by
  have hcenter00 : center s41473 0 false = none := by rfl
  have hcenter01 : center s41473 0 true = none := by rfl
  have hcenter10 : center s41473 1 false = none := by rfl
  have hcenter11 : center s41473 1 true = none := by rfl
  have hcenter20 : center s41473 2 false = none := by rfl
  have hcenter21 : center s41473 2 true = none := by rfl
  have hpaired00 : paired s41473 false false = none := by rfl
  have hpaired01 : paired s41473 false true = none := by rfl
  have hpaired10 : paired s41473 true false = none := by rfl
  have hpaired11 : paired s41473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41474 : safe 10 6 s41474 = true := by
  have hcenter00 : center s41474 0 false = none := by rfl
  have hcenter01 : center s41474 0 true = none := by rfl
  have hcenter10 : center s41474 1 false = none := by rfl
  have hcenter11 : center s41474 1 true = none := by rfl
  have hcenter20 : center s41474 2 false = none := by rfl
  have hcenter21 : center s41474 2 true = some s41473 := by rfl
  have hpaired00 : paired s41474 false false = none := by rfl
  have hpaired01 : paired s41474 false true = none := by rfl
  have hpaired10 : paired s41474 true false = none := by rfl
  have hpaired11 : paired s41474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41475 : safe 10 7 s41475 = true := by
  have hcenter00 : center s41475 0 false = none := by rfl
  have hcenter01 : center s41475 0 true = none := by rfl
  have hcenter10 : center s41475 1 false = some s41474 := by rfl
  have hcenter11 : center s41475 1 true = none := by rfl
  have hcenter20 : center s41475 2 false = none := by rfl
  have hcenter21 : center s41475 2 true = none := by rfl
  have hpaired00 : paired s41475 false false = none := by rfl
  have hpaired01 : paired s41475 false true = none := by rfl
  have hpaired10 : paired s41475 true false = none := by rfl
  have hpaired11 : paired s41475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41474) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41476 : safe 10 7 s41476 = true := by
  have hcenter00 : center s41476 0 false = none := by rfl
  have hcenter01 : center s41476 0 true = none := by rfl
  have hcenter10 : center s41476 1 false = none := by rfl
  have hcenter11 : center s41476 1 true = none := by rfl
  have hcenter20 : center s41476 2 false = none := by rfl
  have hcenter21 : center s41476 2 true = none := by rfl
  have hpaired00 : paired s41476 false false = none := by rfl
  have hpaired01 : paired s41476 false true = none := by rfl
  have hpaired10 : paired s41476 true false = none := by rfl
  have hpaired11 : paired s41476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41477 : safe 10 8 s41477 = true := by
  have hcenter00 : center s41477 0 false = some s41475 := by rfl
  have hcenter01 : center s41477 0 true = some s41476 := by rfl
  have hcenter10 : center s41477 1 false = none := by rfl
  have hcenter11 : center s41477 1 true = none := by rfl
  have hcenter20 : center s41477 2 false = none := by rfl
  have hcenter21 : center s41477 2 true = none := by rfl
  have hpaired00 : paired s41477 false false = none := by rfl
  have hpaired01 : paired s41477 false true = none := by rfl
  have hpaired10 : paired s41477 true false = none := by rfl
  have hpaired11 : paired s41477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41475) (optionAll_some_eq hcenter01 safeNode41476) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41478 : safe 10 9 s41478 = true := by
  have hcenter00 : center s41478 0 false = none := by rfl
  have hcenter01 : center s41478 0 true = none := by rfl
  have hcenter10 : center s41478 1 false = none := by rfl
  have hcenter11 : center s41478 1 true = none := by rfl
  have hcenter20 : center s41478 2 false = some s41477 := by rfl
  have hcenter21 : center s41478 2 true = none := by rfl
  have hpaired00 : paired s41478 false false = none := by rfl
  have hpaired01 : paired s41478 false true = none := by rfl
  have hpaired10 : paired s41478 true false = none := by rfl
  have hpaired11 : paired s41478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41477) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41479 : safe 10 5 s41479 = true := by
  have hcenter00 : center s41479 0 false = none := by rfl
  have hcenter01 : center s41479 0 true = none := by rfl
  have hcenter10 : center s41479 1 false = none := by rfl
  have hcenter11 : center s41479 1 true = none := by rfl
  have hcenter20 : center s41479 2 false = none := by rfl
  have hcenter21 : center s41479 2 true = none := by rfl
  have hpaired00 : paired s41479 false false = none := by rfl
  have hpaired01 : paired s41479 false true = none := by rfl
  have hpaired10 : paired s41479 true false = none := by rfl
  have hpaired11 : paired s41479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41480 : safe 10 6 s41480 = true := by
  have hcenter00 : center s41480 0 false = some s41479 := by rfl
  have hcenter01 : center s41480 0 true = none := by rfl
  have hcenter10 : center s41480 1 false = none := by rfl
  have hcenter11 : center s41480 1 true = none := by rfl
  have hcenter20 : center s41480 2 false = none := by rfl
  have hcenter21 : center s41480 2 true = none := by rfl
  have hpaired00 : paired s41480 false false = none := by rfl
  have hpaired01 : paired s41480 false true = none := by rfl
  have hpaired10 : paired s41480 true false = none := by rfl
  have hpaired11 : paired s41480 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41479) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41481 : safe 10 7 s41481 = true := by
  have hcenter00 : center s41481 0 false = none := by rfl
  have hcenter01 : center s41481 0 true = none := by rfl
  have hcenter10 : center s41481 1 false = some s41480 := by rfl
  have hcenter11 : center s41481 1 true = none := by rfl
  have hcenter20 : center s41481 2 false = none := by rfl
  have hcenter21 : center s41481 2 true = none := by rfl
  have hpaired00 : paired s41481 false false = none := by rfl
  have hpaired01 : paired s41481 false true = none := by rfl
  have hpaired10 : paired s41481 true false = none := by rfl
  have hpaired11 : paired s41481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode41480) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41482 : safe 10 7 s41482 = true := by
  have hcenter00 : center s41482 0 false = none := by rfl
  have hcenter01 : center s41482 0 true = none := by rfl
  have hcenter10 : center s41482 1 false = none := by rfl
  have hcenter11 : center s41482 1 true = none := by rfl
  have hcenter20 : center s41482 2 false = none := by rfl
  have hcenter21 : center s41482 2 true = none := by rfl
  have hpaired00 : paired s41482 false false = none := by rfl
  have hpaired01 : paired s41482 false true = none := by rfl
  have hpaired10 : paired s41482 true false = none := by rfl
  have hpaired11 : paired s41482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41483 : safe 10 8 s41483 = true := by
  have hcenter00 : center s41483 0 false = none := by rfl
  have hcenter01 : center s41483 0 true = none := by rfl
  have hcenter10 : center s41483 1 false = none := by rfl
  have hcenter11 : center s41483 1 true = none := by rfl
  have hcenter20 : center s41483 2 false = some s41481 := by rfl
  have hcenter21 : center s41483 2 true = some s41482 := by rfl
  have hpaired00 : paired s41483 false false = none := by rfl
  have hpaired01 : paired s41483 false true = none := by rfl
  have hpaired10 : paired s41483 true false = none := by rfl
  have hpaired11 : paired s41483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41481) (optionAll_some_eq hcenter21 safeNode41482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41484 : safe 10 5 s41484 = true := by
  have hcenter00 : center s41484 0 false = none := by rfl
  have hcenter01 : center s41484 0 true = none := by rfl
  have hcenter10 : center s41484 1 false = none := by rfl
  have hcenter11 : center s41484 1 true = none := by rfl
  have hcenter20 : center s41484 2 false = none := by rfl
  have hcenter21 : center s41484 2 true = none := by rfl
  have hpaired00 : paired s41484 false false = none := by rfl
  have hpaired01 : paired s41484 false true = none := by rfl
  have hpaired10 : paired s41484 true false = none := by rfl
  have hpaired11 : paired s41484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41485 : safe 10 6 s41485 = true := by
  have hcenter00 : center s41485 0 false = none := by rfl
  have hcenter01 : center s41485 0 true = none := by rfl
  have hcenter10 : center s41485 1 false = none := by rfl
  have hcenter11 : center s41485 1 true = some s41484 := by rfl
  have hcenter20 : center s41485 2 false = none := by rfl
  have hcenter21 : center s41485 2 true = none := by rfl
  have hpaired00 : paired s41485 false false = none := by rfl
  have hpaired01 : paired s41485 false true = none := by rfl
  have hpaired10 : paired s41485 true false = none := by rfl
  have hpaired11 : paired s41485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41484) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41486 : safe 10 7 s41486 = true := by
  have hcenter00 : center s41486 0 false = none := by rfl
  have hcenter01 : center s41486 0 true = some s41485 := by rfl
  have hcenter10 : center s41486 1 false = none := by rfl
  have hcenter11 : center s41486 1 true = none := by rfl
  have hcenter20 : center s41486 2 false = none := by rfl
  have hcenter21 : center s41486 2 true = none := by rfl
  have hpaired00 : paired s41486 false false = none := by rfl
  have hpaired01 : paired s41486 false true = none := by rfl
  have hpaired10 : paired s41486 true false = none := by rfl
  have hpaired11 : paired s41486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41485) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41487 : safe 10 8 s41487 = true := by
  have hcenter00 : center s41487 0 false = none := by rfl
  have hcenter01 : center s41487 0 true = none := by rfl
  have hcenter10 : center s41487 1 false = none := by rfl
  have hcenter11 : center s41487 1 true = none := by rfl
  have hcenter20 : center s41487 2 false = none := by rfl
  have hcenter21 : center s41487 2 true = some s41486 := by rfl
  have hpaired00 : paired s41487 false false = none := by rfl
  have hpaired01 : paired s41487 false true = none := by rfl
  have hpaired10 : paired s41487 true false = none := by rfl
  have hpaired11 : paired s41487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41488 : safe 10 9 s41488 = true := by
  have hcenter00 : center s41488 0 false = some s41483 := by rfl
  have hcenter01 : center s41488 0 true = none := by rfl
  have hcenter10 : center s41488 1 false = none := by rfl
  have hcenter11 : center s41488 1 true = some s41487 := by rfl
  have hcenter20 : center s41488 2 false = none := by rfl
  have hcenter21 : center s41488 2 true = none := by rfl
  have hpaired00 : paired s41488 false false = none := by rfl
  have hpaired01 : paired s41488 false true = none := by rfl
  have hpaired10 : paired s41488 true false = none := by rfl
  have hpaired11 : paired s41488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41483) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41487) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41489 : safe 10 7 s41489 = true := by
  have hcenter00 : center s41489 0 false = none := by rfl
  have hcenter01 : center s41489 0 true = none := by rfl
  have hcenter10 : center s41489 1 false = none := by rfl
  have hcenter11 : center s41489 1 true = none := by rfl
  have hcenter20 : center s41489 2 false = none := by rfl
  have hcenter21 : center s41489 2 true = none := by rfl
  have hpaired00 : paired s41489 false false = none := by rfl
  have hpaired01 : paired s41489 false true = none := by rfl
  have hpaired10 : paired s41489 true false = none := by rfl
  have hpaired11 : paired s41489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41490 : safe 10 7 s41490 = true := by
  have hcenter00 : center s41490 0 false = none := by rfl
  have hcenter01 : center s41490 0 true = none := by rfl
  have hcenter10 : center s41490 1 false = none := by rfl
  have hcenter11 : center s41490 1 true = none := by rfl
  have hcenter20 : center s41490 2 false = none := by rfl
  have hcenter21 : center s41490 2 true = none := by rfl
  have hpaired00 : paired s41490 false false = none := by rfl
  have hpaired01 : paired s41490 false true = none := by rfl
  have hpaired10 : paired s41490 true false = none := by rfl
  have hpaired11 : paired s41490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41491 : safe 10 8 s41491 = true := by
  have hcenter00 : center s41491 0 false = some s41489 := by rfl
  have hcenter01 : center s41491 0 true = some s41490 := by rfl
  have hcenter10 : center s41491 1 false = none := by rfl
  have hcenter11 : center s41491 1 true = none := by rfl
  have hcenter20 : center s41491 2 false = none := by rfl
  have hcenter21 : center s41491 2 true = none := by rfl
  have hpaired00 : paired s41491 false false = none := by rfl
  have hpaired01 : paired s41491 false true = none := by rfl
  have hpaired10 : paired s41491 true false = none := by rfl
  have hpaired11 : paired s41491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode41489) (optionAll_some_eq hcenter01 safeNode41490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41492 : safe 10 7 s41492 = true := by
  have hcenter00 : center s41492 0 false = none := by rfl
  have hcenter01 : center s41492 0 true = none := by rfl
  have hcenter10 : center s41492 1 false = none := by rfl
  have hcenter11 : center s41492 1 true = none := by rfl
  have hcenter20 : center s41492 2 false = none := by rfl
  have hcenter21 : center s41492 2 true = none := by rfl
  have hpaired00 : paired s41492 false false = none := by rfl
  have hpaired01 : paired s41492 false true = none := by rfl
  have hpaired10 : paired s41492 true false = none := by rfl
  have hpaired11 : paired s41492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41493 : safe 10 7 s41493 = true := by
  have hcenter00 : center s41493 0 false = none := by rfl
  have hcenter01 : center s41493 0 true = none := by rfl
  have hcenter10 : center s41493 1 false = none := by rfl
  have hcenter11 : center s41493 1 true = none := by rfl
  have hcenter20 : center s41493 2 false = none := by rfl
  have hcenter21 : center s41493 2 true = none := by rfl
  have hpaired00 : paired s41493 false false = none := by rfl
  have hpaired01 : paired s41493 false true = none := by rfl
  have hpaired10 : paired s41493 true false = none := by rfl
  have hpaired11 : paired s41493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41494 : safe 10 8 s41494 = true := by
  have hcenter00 : center s41494 0 false = none := by rfl
  have hcenter01 : center s41494 0 true = none := by rfl
  have hcenter10 : center s41494 1 false = none := by rfl
  have hcenter11 : center s41494 1 true = none := by rfl
  have hcenter20 : center s41494 2 false = some s41492 := by rfl
  have hcenter21 : center s41494 2 true = some s41493 := by rfl
  have hpaired00 : paired s41494 false false = none := by rfl
  have hpaired01 : paired s41494 false true = none := by rfl
  have hpaired10 : paired s41494 true false = none := by rfl
  have hpaired11 : paired s41494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode41492) (optionAll_some_eq hcenter21 safeNode41493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41495 : safe 10 10 s41495 = true := by
  have hcenter00 : center s41495 0 false = none := by rfl
  have hcenter01 : center s41495 0 true = some s41478 := by rfl
  have hcenter10 : center s41495 1 false = none := by rfl
  have hcenter11 : center s41495 1 true = none := by rfl
  have hcenter20 : center s41495 2 false = none := by rfl
  have hcenter21 : center s41495 2 true = some s41488 := by rfl
  have hpaired00 : paired s41495 false false = some s41491 := by rfl
  have hpaired01 : paired s41495 false true = some s41494 := by rfl
  have hpaired10 : paired s41495 true false = none := by rfl
  have hpaired11 : paired s41495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41488) (optionAll_some_eq hpaired00 safeNode41491) (optionAll_some_eq hpaired01 safeNode41494) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41496 : safe 10 5 s41496 = true := by
  have hcenter00 : center s41496 0 false = none := by rfl
  have hcenter01 : center s41496 0 true = none := by rfl
  have hcenter10 : center s41496 1 false = none := by rfl
  have hcenter11 : center s41496 1 true = none := by rfl
  have hcenter20 : center s41496 2 false = none := by rfl
  have hcenter21 : center s41496 2 true = none := by rfl
  have hpaired00 : paired s41496 false false = none := by rfl
  have hpaired01 : paired s41496 false true = none := by rfl
  have hpaired10 : paired s41496 true false = none := by rfl
  have hpaired11 : paired s41496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41497 : safe 10 6 s41497 = true := by
  have hcenter00 : center s41497 0 false = none := by rfl
  have hcenter01 : center s41497 0 true = none := by rfl
  have hcenter10 : center s41497 1 false = none := by rfl
  have hcenter11 : center s41497 1 true = some s41496 := by rfl
  have hcenter20 : center s41497 2 false = none := by rfl
  have hcenter21 : center s41497 2 true = none := by rfl
  have hpaired00 : paired s41497 false false = none := by rfl
  have hpaired01 : paired s41497 false true = none := by rfl
  have hpaired10 : paired s41497 true false = none := by rfl
  have hpaired11 : paired s41497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode41496) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41498 : safe 10 7 s41498 = true := by
  have hcenter00 : center s41498 0 false = none := by rfl
  have hcenter01 : center s41498 0 true = none := by rfl
  have hcenter10 : center s41498 1 false = none := by rfl
  have hcenter11 : center s41498 1 true = none := by rfl
  have hcenter20 : center s41498 2 false = none := by rfl
  have hcenter21 : center s41498 2 true = some s41497 := by rfl
  have hpaired00 : paired s41498 false false = none := by rfl
  have hpaired01 : paired s41498 false true = none := by rfl
  have hpaired10 : paired s41498 true false = none := by rfl
  have hpaired11 : paired s41498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode41497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode41499 : safe 10 8 s41499 = true := by
  have hcenter00 : center s41499 0 false = none := by rfl
  have hcenter01 : center s41499 0 true = some s41498 := by rfl
  have hcenter10 : center s41499 1 false = none := by rfl
  have hcenter11 : center s41499 1 true = none := by rfl
  have hcenter20 : center s41499 2 false = none := by rfl
  have hcenter21 : center s41499 2 true = none := by rfl
  have hpaired00 : paired s41499 false false = none := by rfl
  have hpaired01 : paired s41499 false true = none := by rfl
  have hpaired10 : paired s41499 true false = none := by rfl
  have hpaired11 : paired s41499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode41498) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
